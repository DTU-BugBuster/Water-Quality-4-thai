.class public Lio/nlopez/smartlocation/geocoding/providers/AndroidGeocodingProvider$AndroidGeocodingService;
.super Landroid/app/IntentService;
.source "AndroidGeocodingProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nlopez/smartlocation/geocoding/providers/AndroidGeocodingProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AndroidGeocodingService"
.end annotation


# instance fields
.field private geocoder:Landroid/location/Geocoder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 159
    const-class v0, Lio/nlopez/smartlocation/geocoding/providers/AndroidGeocodingProvider$AndroidGeocodingService;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private addressFromLocation(Landroid/location/Location;I)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/location/Location;",
            "I)",
            "Ljava/util/ArrayList<",
            "Landroid/location/Address;",
            ">;"
        }
    .end annotation

    .line 207
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lio/nlopez/smartlocation/geocoding/providers/AndroidGeocodingProvider$AndroidGeocodingService;->geocoder:Landroid/location/Geocoder;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    move v6, p2

    invoke-virtual/range {v1 .. v6}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 210
    :catch_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method private addressFromName(Ljava/lang/String;I)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/ArrayList<",
            "Lio/nlopez/smartlocation/geocoding/utils/LocationAddress;",
            ">;"
        }
    .end annotation

    .line 215
    :try_start_0
    iget-object v0, p0, Lio/nlopez/smartlocation/geocoding/providers/AndroidGeocodingProvider$AndroidGeocodingService;->geocoder:Landroid/location/Geocoder;

    invoke-virtual {v0, p1, p2}, Landroid/location/Geocoder;->getFromLocationName(Ljava/lang/String;I)Ljava/util/List;

    move-result-object p1

    .line 216
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 217
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Address;

    .line 218
    new-instance v1, Lio/nlopez/smartlocation/geocoding/utils/LocationAddress;

    invoke-direct {v1, v0}, Lio/nlopez/smartlocation/geocoding/utils/LocationAddress;-><init>(Landroid/location/Address;)V

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-object p2

    .line 223
    :catch_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method private sendDirectGeocodingBroadcast(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lio/nlopez/smartlocation/geocoding/utils/LocationAddress;",
            ">;)V"
        }
    .end annotation

    .line 192
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lio/nlopez/smartlocation/geocoding/providers/AndroidGeocodingProvider;->access$000()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "name"

    .line 193
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "result"

    .line 194
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 195
    invoke-virtual {p0, v0}, Lio/nlopez/smartlocation/geocoding/providers/AndroidGeocodingProvider$AndroidGeocodingService;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method private sendReverseGeocodingBroadcast(Landroid/location/Location;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/location/Location;",
            "Ljava/util/ArrayList<",
            "Landroid/location/Address;",
            ">;)V"
        }
    .end annotation

    .line 199
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lio/nlopez/smartlocation/geocoding/providers/AndroidGeocodingProvider;->access$300()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "location"

    .line 200
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "result"

    .line 201
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 202
    invoke-virtual {p0, v0}, Lio/nlopez/smartlocation/geocoding/providers/AndroidGeocodingProvider$AndroidGeocodingService;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 4

    const-string v0, "locale"

    .line 164
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/Locale;

    if-nez v0, :cond_0

    .line 167
    new-instance v0, Landroid/location/Geocoder;

    invoke-direct {v0, p0}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lio/nlopez/smartlocation/geocoding/providers/AndroidGeocodingProvider$AndroidGeocodingService;->geocoder:Landroid/location/Geocoder;

    goto :goto_0

    .line 169
    :cond_0
    new-instance v1, Landroid/location/Geocoder;

    invoke-direct {v1, p0, v0}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    iput-object v1, p0, Lio/nlopez/smartlocation/geocoding/providers/AndroidGeocodingProvider$AndroidGeocodingService;->geocoder:Landroid/location/Geocoder;

    :goto_0
    const-string v0, "direct"

    .line 172
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "direct"

    .line 173
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 174
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 175
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 176
    invoke-direct {p0, v2, v3}, Lio/nlopez/smartlocation/geocoding/providers/AndroidGeocodingProvider$AndroidGeocodingService;->addressFromName(Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v3

    .line 177
    invoke-direct {p0, v2, v3}, Lio/nlopez/smartlocation/geocoding/providers/AndroidGeocodingProvider$AndroidGeocodingService;->sendDirectGeocodingBroadcast(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_1
    const-string v0, "reverse"

    .line 181
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "reverse"

    .line 182
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    .line 183
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/Location;

    .line 184
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 185
    invoke-direct {p0, v1, v2}, Lio/nlopez/smartlocation/geocoding/providers/AndroidGeocodingProvider$AndroidGeocodingService;->addressFromLocation(Landroid/location/Location;I)Ljava/util/ArrayList;

    move-result-object v2

    .line 186
    invoke-direct {p0, v1, v2}, Lio/nlopez/smartlocation/geocoding/providers/AndroidGeocodingProvider$AndroidGeocodingService;->sendReverseGeocodingBroadcast(Landroid/location/Location;Ljava/util/ArrayList;)V

    goto :goto_2

    :cond_2
    return-void
.end method
