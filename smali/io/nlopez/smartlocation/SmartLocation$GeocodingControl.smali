.class public Lio/nlopez/smartlocation/SmartLocation$GeocodingControl;
.super Ljava/lang/Object;
.source "SmartLocation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nlopez/smartlocation/SmartLocation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GeocodingControl"
.end annotation


# static fields
.field private static final MAPPING:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/content/Context;",
            "Lio/nlopez/smartlocation/geocoding/GeocodingProvider;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private directAdded:Z

.field private provider:Lio/nlopez/smartlocation/geocoding/GeocodingProvider;

.field private reverseAdded:Z

.field private final smartLocation:Lio/nlopez/smartlocation/SmartLocation;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 219
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lio/nlopez/smartlocation/SmartLocation$GeocodingControl;->MAPPING:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lio/nlopez/smartlocation/SmartLocation;Lio/nlopez/smartlocation/geocoding/GeocodingProvider;)V
    .locals 2
    .param p1    # Lio/nlopez/smartlocation/SmartLocation;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/nlopez/smartlocation/geocoding/GeocodingProvider;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 226
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 223
    iput-boolean v0, p0, Lio/nlopez/smartlocation/SmartLocation$GeocodingControl;->directAdded:Z

    .line 224
    iput-boolean v0, p0, Lio/nlopez/smartlocation/SmartLocation$GeocodingControl;->reverseAdded:Z

    .line 227
    iput-object p1, p0, Lio/nlopez/smartlocation/SmartLocation$GeocodingControl;->smartLocation:Lio/nlopez/smartlocation/SmartLocation;

    .line 229
    sget-object v0, Lio/nlopez/smartlocation/SmartLocation$GeocodingControl;->MAPPING:Ljava/util/Map;

    invoke-static {p1}, Lio/nlopez/smartlocation/SmartLocation;->access$100(Lio/nlopez/smartlocation/SmartLocation;)Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 230
    sget-object v0, Lio/nlopez/smartlocation/SmartLocation$GeocodingControl;->MAPPING:Ljava/util/Map;

    invoke-static {p1}, Lio/nlopez/smartlocation/SmartLocation;->access$100(Lio/nlopez/smartlocation/SmartLocation;)Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    :cond_0
    sget-object p2, Lio/nlopez/smartlocation/SmartLocation$GeocodingControl;->MAPPING:Ljava/util/Map;

    invoke-static {p1}, Lio/nlopez/smartlocation/SmartLocation;->access$100(Lio/nlopez/smartlocation/SmartLocation;)Landroid/content/Context;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/nlopez/smartlocation/geocoding/GeocodingProvider;

    iput-object p2, p0, Lio/nlopez/smartlocation/SmartLocation$GeocodingControl;->provider:Lio/nlopez/smartlocation/geocoding/GeocodingProvider;

    .line 234
    invoke-static {p1}, Lio/nlopez/smartlocation/SmartLocation;->access$200(Lio/nlopez/smartlocation/SmartLocation;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 235
    iget-object p2, p0, Lio/nlopez/smartlocation/SmartLocation$GeocodingControl;->provider:Lio/nlopez/smartlocation/geocoding/GeocodingProvider;

    invoke-static {p1}, Lio/nlopez/smartlocation/SmartLocation;->access$100(Lio/nlopez/smartlocation/SmartLocation;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Lio/nlopez/smartlocation/SmartLocation;->access$300(Lio/nlopez/smartlocation/SmartLocation;)Lio/nlopez/smartlocation/utils/Logger;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lio/nlopez/smartlocation/geocoding/GeocodingProvider;->init(Landroid/content/Context;Lio/nlopez/smartlocation/utils/Logger;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public add(Landroid/location/Location;)Lio/nlopez/smartlocation/SmartLocation$GeocodingControl;
    .locals 2
    .param p1    # Landroid/location/Location;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 254
    iput-boolean v0, p0, Lio/nlopez/smartlocation/SmartLocation$GeocodingControl;->reverseAdded:Z

    .line 255
    iget-object v1, p0, Lio/nlopez/smartlocation/SmartLocation$GeocodingControl;->provider:Lio/nlopez/smartlocation/geocoding/GeocodingProvider;

    invoke-interface {v1, p1, v0}, Lio/nlopez/smartlocation/geocoding/GeocodingProvider;->addLocation(Landroid/location/Location;I)V

    return-object p0
.end method

.method public add(Landroid/location/Location;I)Lio/nlopez/smartlocation/SmartLocation$GeocodingControl;
    .locals 1
    .param p1    # Landroid/location/Location;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 260
    iput-boolean v0, p0, Lio/nlopez/smartlocation/SmartLocation$GeocodingControl;->reverseAdded:Z

    .line 261
    iget-object v0, p0, Lio/nlopez/smartlocation/SmartLocation$GeocodingControl;->provider:Lio/nlopez/smartlocation/geocoding/GeocodingProvider;

    invoke-interface {v0, p1, p2}, Lio/nlopez/smartlocation/geocoding/GeocodingProvider;->addLocation(Landroid/location/Location;I)V

    return-object p0
.end method

.method public add(Ljava/lang/String;)Lio/nlopez/smartlocation/SmartLocation$GeocodingControl;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 266
    iput-boolean v0, p0, Lio/nlopez/smartlocation/SmartLocation$GeocodingControl;->directAdded:Z

    .line 267
    iget-object v1, p0, Lio/nlopez/smartlocation/SmartLocation$GeocodingControl;->provider:Lio/nlopez/smartlocation/geocoding/GeocodingProvider;

    invoke-interface {v1, p1, v0}, Lio/nlopez/smartlocation/geocoding/GeocodingProvider;->addName(Ljava/lang/String;I)V

    return-object p0
.end method

.method public add(Ljava/lang/String;I)Lio/nlopez/smartlocation/SmartLocation$GeocodingControl;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 272
    iput-boolean v0, p0, Lio/nlopez/smartlocation/SmartLocation$GeocodingControl;->directAdded:Z

    .line 273
    iget-object v0, p0, Lio/nlopez/smartlocation/SmartLocation$GeocodingControl;->provider:Lio/nlopez/smartlocation/geocoding/GeocodingProvider;

    invoke-interface {v0, p1, p2}, Lio/nlopez/smartlocation/geocoding/GeocodingProvider;->addName(Ljava/lang/String;I)V

    return-object p0
.end method

.method public direct(Ljava/lang/String;Lio/nlopez/smartlocation/OnGeocodingListener;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/nlopez/smartlocation/OnGeocodingListener;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 249
    invoke-virtual {p0, p1}, Lio/nlopez/smartlocation/SmartLocation$GeocodingControl;->add(Ljava/lang/String;)Lio/nlopez/smartlocation/SmartLocation$GeocodingControl;

    .line 250
    invoke-virtual {p0, p2}, Lio/nlopez/smartlocation/SmartLocation$GeocodingControl;->start(Lio/nlopez/smartlocation/OnGeocodingListener;)V

    return-void
.end method

.method public get()Lio/nlopez/smartlocation/SmartLocation$GeocodingControl;
    .locals 0

    return-object p0
.end method

.method public reverse(Landroid/location/Location;Lio/nlopez/smartlocation/OnReverseGeocodingListener;)V
    .locals 0
    .param p1    # Landroid/location/Location;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/nlopez/smartlocation/OnReverseGeocodingListener;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 244
    invoke-virtual {p0, p1}, Lio/nlopez/smartlocation/SmartLocation$GeocodingControl;->add(Landroid/location/Location;)Lio/nlopez/smartlocation/SmartLocation$GeocodingControl;

    .line 245
    invoke-virtual {p0, p2}, Lio/nlopez/smartlocation/SmartLocation$GeocodingControl;->start(Lio/nlopez/smartlocation/OnReverseGeocodingListener;)V

    return-void
.end method

.method public start(Lio/nlopez/smartlocation/OnGeocodingListener;)V
    .locals 1

    const/4 v0, 0x0

    .line 278
    invoke-virtual {p0, p1, v0}, Lio/nlopez/smartlocation/SmartLocation$GeocodingControl;->start(Lio/nlopez/smartlocation/OnGeocodingListener;Lio/nlopez/smartlocation/OnReverseGeocodingListener;)V

    return-void
.end method

.method public start(Lio/nlopez/smartlocation/OnGeocodingListener;Lio/nlopez/smartlocation/OnReverseGeocodingListener;)V
    .locals 4

    .line 292
    iget-object v0, p0, Lio/nlopez/smartlocation/SmartLocation$GeocodingControl;->provider:Lio/nlopez/smartlocation/geocoding/GeocodingProvider;

    if-eqz v0, :cond_2

    .line 295
    iget-boolean v0, p0, Lio/nlopez/smartlocation/SmartLocation$GeocodingControl;->directAdded:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 296
    iget-object v0, p0, Lio/nlopez/smartlocation/SmartLocation$GeocodingControl;->smartLocation:Lio/nlopez/smartlocation/SmartLocation;

    invoke-static {v0}, Lio/nlopez/smartlocation/SmartLocation;->access$300(Lio/nlopez/smartlocation/SmartLocation;)Lio/nlopez/smartlocation/utils/Logger;

    move-result-object v0

    const-string v2, "Some places were added for geocoding but the listener was not specified!"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-interface {v0, v2, v3}, Lio/nlopez/smartlocation/utils/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 298
    :cond_0
    iget-boolean v0, p0, Lio/nlopez/smartlocation/SmartLocation$GeocodingControl;->reverseAdded:Z

    if-eqz v0, :cond_1

    if-nez p2, :cond_1

    .line 299
    iget-object v0, p0, Lio/nlopez/smartlocation/SmartLocation$GeocodingControl;->smartLocation:Lio/nlopez/smartlocation/SmartLocation;

    invoke-static {v0}, Lio/nlopez/smartlocation/SmartLocation;->access$300(Lio/nlopez/smartlocation/SmartLocation;)Lio/nlopez/smartlocation/utils/Logger;

    move-result-object v0

    const-string v2, "Some places were added for reverse geocoding but the listener was not specified!"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, v2, v1}, Lio/nlopez/smartlocation/utils/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 302
    :cond_1
    iget-object v0, p0, Lio/nlopez/smartlocation/SmartLocation$GeocodingControl;->provider:Lio/nlopez/smartlocation/geocoding/GeocodingProvider;

    invoke-interface {v0, p1, p2}, Lio/nlopez/smartlocation/geocoding/GeocodingProvider;->start(Lio/nlopez/smartlocation/OnGeocodingListener;Lio/nlopez/smartlocation/OnReverseGeocodingListener;)V

    return-void

    .line 293
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "A provider must be initialized"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public start(Lio/nlopez/smartlocation/OnReverseGeocodingListener;)V
    .locals 1

    const/4 v0, 0x0

    .line 282
    invoke-virtual {p0, v0, p1}, Lio/nlopez/smartlocation/SmartLocation$GeocodingControl;->start(Lio/nlopez/smartlocation/OnGeocodingListener;Lio/nlopez/smartlocation/OnReverseGeocodingListener;)V

    return-void
.end method

.method public stop()V
    .locals 1

    .line 309
    iget-object v0, p0, Lio/nlopez/smartlocation/SmartLocation$GeocodingControl;->provider:Lio/nlopez/smartlocation/geocoding/GeocodingProvider;

    invoke-interface {v0}, Lio/nlopez/smartlocation/geocoding/GeocodingProvider;->stop()V

    return-void
.end method
