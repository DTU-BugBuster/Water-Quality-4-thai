.class public Lio/nlopez/smartlocation/geocoding/providers/AndroidGeocodingProvider;
.super Ljava/lang/Object;
.source "AndroidGeocodingProvider.java"

# interfaces
.implements Lio/nlopez/smartlocation/geocoding/GeocodingProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nlopez/smartlocation/geocoding/providers/AndroidGeocodingProvider$AndroidGeocodingService;
    }
.end annotation


# static fields
.field private static final BROADCAST_DIRECT_GEOCODING_ACTION:Ljava/lang/String;

.field private static final BROADCAST_REVERSE_GEOCODING_ACTION:Ljava/lang/String;

.field private static final DIRECT_GEOCODING_ID:Ljava/lang/String; = "direct"

.field private static final LOCALE_ID:Ljava/lang/String; = "locale"

.field private static final LOCATION_ID:Ljava/lang/String; = "location"

.field private static final NAME_ID:Ljava/lang/String; = "name"

.field private static final RESULT_ID:Ljava/lang/String; = "result"

.field private static final REVERSE_GEOCODING_ID:Ljava/lang/String; = "reverse"


# instance fields
.field private context:Landroid/content/Context;

.field private directReceiver:Landroid/content/BroadcastReceiver;

.field private fromLocationList:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/location/Location;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private fromNameList:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private geocodingListener:Lio/nlopez/smartlocation/OnGeocodingListener;

.field private locale:Ljava/util/Locale;

.field private logger:Lio/nlopez/smartlocation/utils/Logger;

.field private reverseGeocodingListener:Lio/nlopez/smartlocation/OnReverseGeocodingListener;

.field private reverseReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lio/nlopez/smartlocation/geocoding/providers/AndroidGeocodingProvider;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".DIRECT_GEOCODE_ACTION"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/nlopez/smartlocation/geocoding/providers/AndroidGeocodingProvider;->BROADCAST_DIRECT_GEOCODING_ACTION:Ljava/lang/String;

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lio/nlopez/smartlocation/geocoding/providers/AndroidGeocodingProvider;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".REVERSE_GEOCODE_ACTION"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/nlopez/smartlocation/geocoding/providers/AndroidGeocodingProvider;->BROADCAST_REVERSE_GEOCODING_ACTION:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 47
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/nlopez/smartlocation/geocoding/providers/AndroidGeocodingProvider;-><init>(Ljava/util/Locale;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Locale;)V
    .locals 1

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    new-instance v0, Lio/nlopez/smartlocation/geocoding/providers/AndroidGeocodingProvider$1;

    invoke-direct {v0, p0}, Lio/nlopez/smartlocation/geocoding/providers/AndroidGeocodingProvider$1;-><init>(Lio/nlopez/smartlocation/geocoding/providers/AndroidGeocodingProvider;)V

    iput-object v0, p0, Lio/nlopez/smartlocation/geocoding/providers/AndroidGeocodingProvider;->directReceiver:Landroid/content/BroadcastReceiver;

    .line 139
    new-instance v0, Lio/nlopez/smartlocation/geocoding/providers/AndroidGeocodingProvider$2;

    invoke-direct {v0, p0}, Lio/nlopez/smartlocation/geocoding/providers/AndroidGeocodingProvider$2;-><init>(Lio/nlopez/smartlocation/geocoding/providers/AndroidGeocodingProvider;)V

    iput-object v0, p0, Lio/nlopez/smartlocation/geocoding/providers/AndroidGeocodingProvider;->reverseReceiver:Landroid/content/BroadcastReceiver;

    if-eqz p1, :cond_1

    .line 55
    iput-object p1, p0, Lio/nlopez/smartlocation/geocoding/providers/AndroidGeocodingProvider;->locale:Ljava/util/Locale;

    .line 56
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lio/nlopez/smartlocation/geocoding/providers/AndroidGeocodingProvider;->fromNameList:Ljava/util/HashMap;

    .line 57
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lio/nlopez/smartlocation/geocoding/providers/AndroidGeocodingProvider;->fromLocationList:Ljava/util/HashMap;

    .line 58
    invoke-static {}, Landroid/location/Geocoder;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 59
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Android Geocoder not present. Please check if Geocoder.isPresent() before invoking the search"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Locale is null"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 27
    sget-object v0, Lio/nlopez/smartlocation/geocoding/providers/AndroidGeocodingProvider;->BROADCAST_DIRECT_GEOCODING_ACTION:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lio/nlopez/smartlocation/geocoding/providers/AndroidGeocodingProvider;)Lio/nlopez/smartlocation/utils/Logger;
    .locals 0

    .line 27
    iget-object p0, p0, Lio/nlopez/smartlocation/geocoding/providers/AndroidGeocodingProvider;->logger:Lio/nlopez/smartlocation/utils/Logger;

    return-object p0
.end method

.method static synthetic access$200(Lio/nlopez/smartlocation/geocoding/providers/AndroidGeocodingProvider;)Lio/nlopez/smartlocation/OnGeocodingListener;
    .locals 0

    .line 27
    iget-object p0, p0, Lio/nlopez/smartlocation/geocoding/providers/AndroidGeocodingProvider;->geocodingListener:Lio/nlopez/smartlocation/OnGeocodingListener;

    return-object p0
.end method

.method static synthetic access$300()Ljava/lang/String;
    .locals 1

    .line 27
    sget-object v0, Lio/nlopez/smartlocation/geocoding/providers/AndroidGeocodingProvider;->BROADCAST_REVERSE_GEOCODING_ACTION:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$400(Lio/nlopez/smartlocation/geocoding/providers/AndroidGeocodingProvider;)Lio/nlopez/smartlocation/OnReverseGeocodingListener;
    .locals 0

    .line 27
    iget-object p0, p0, Lio/nlopez/smartlocation/geocoding/providers/AndroidGeocodingProvider;->reverseGeocodingListener:Lio/nlopez/smartlocation/OnReverseGeocodingListener;

    return-object p0
.end method


# virtual methods
.method public addLocation(Landroid/location/Location;I)V
    .locals 1

    .line 76
    iget-object v0, p0, Lio/nlopez/smartlocation/geocoding/providers/AndroidGeocodingProvider;->fromLocationList:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addName(Ljava/lang/String;I)V
    .locals 1

    .line 71
    iget-object v0, p0, Lio/nlopez/smartlocation/geocoding/providers/AndroidGeocodingProvider;->fromNameList:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public init(Landroid/content/Context;Lio/nlopez/smartlocation/utils/Logger;)V
    .locals 0

    .line 65
    iput-object p2, p0, Lio/nlopez/smartlocation/geocoding/providers/AndroidGeocodingProvider;->logger:Lio/nlopez/smartlocation/utils/Logger;

    .line 66
    iput-object p1, p0, Lio/nlopez/smartlocation/geocoding/providers/AndroidGeocodingProvider;->context:Landroid/content/Context;

    return-void
.end method

.method public start(Lio/nlopez/smartlocation/OnGeocodingListener;Lio/nlopez/smartlocation/OnReverseGeocodingListener;)V
    .locals 3

    .line 81
    iput-object p1, p0, Lio/nlopez/smartlocation/geocoding/providers/AndroidGeocodingProvider;->geocodingListener:Lio/nlopez/smartlocation/OnGeocodingListener;

    .line 82
    iput-object p2, p0, Lio/nlopez/smartlocation/geocoding/providers/AndroidGeocodingProvider;->reverseGeocodingListener:Lio/nlopez/smartlocation/OnReverseGeocodingListener;

    .line 84
    iget-object p1, p0, Lio/nlopez/smartlocation/geocoding/providers/AndroidGeocodingProvider;->fromNameList:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/nlopez/smartlocation/geocoding/providers/AndroidGeocodingProvider;->fromLocationList:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 85
    iget-object p1, p0, Lio/nlopez/smartlocation/geocoding/providers/AndroidGeocodingProvider;->logger:Lio/nlopez/smartlocation/utils/Logger;

    const-string p2, "No direct geocoding or reverse geocoding points added"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p1, p2, v0}, Lio/nlopez/smartlocation/utils/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 88
    :cond_0
    new-instance p1, Landroid/content/IntentFilter;

    sget-object p2, Lio/nlopez/smartlocation/geocoding/providers/AndroidGeocodingProvider;->BROADCAST_DIRECT_GEOCODING_ACTION:Ljava/lang/String;

    invoke-direct {p1, p2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 89
    new-instance p2, Landroid/content/IntentFilter;

    sget-object v0, Lio/nlopez/smartlocation/geocoding/providers/AndroidGeocodingProvider;->BROADCAST_REVERSE_GEOCODING_ACTION:Ljava/lang/String;

    invoke-direct {p2, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 92
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lio/nlopez/smartlocation/geocoding/providers/AndroidGeocodingProvider;->context:Landroid/content/Context;

    const-class v2, Lio/nlopez/smartlocation/geocoding/providers/AndroidGeocodingProvider$AndroidGeocodingService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "locale"

    .line 93
    iget-object v2, p0, Lio/nlopez/smartlocation/geocoding/providers/AndroidGeocodingProvider;->locale:Ljava/util/Locale;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 94
    iget-object v1, p0, Lio/nlopez/smartlocation/geocoding/providers/AndroidGeocodingProvider;->fromNameList:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 95
    iget-object v1, p0, Lio/nlopez/smartlocation/geocoding/providers/AndroidGeocodingProvider;->context:Landroid/content/Context;

    iget-object v2, p0, Lio/nlopez/smartlocation/geocoding/providers/AndroidGeocodingProvider;->directReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const-string p1, "direct"

    .line 96
    iget-object v1, p0, Lio/nlopez/smartlocation/geocoding/providers/AndroidGeocodingProvider;->fromNameList:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 98
    :cond_1
    iget-object p1, p0, Lio/nlopez/smartlocation/geocoding/providers/AndroidGeocodingProvider;->fromLocationList:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 99
    iget-object p1, p0, Lio/nlopez/smartlocation/geocoding/providers/AndroidGeocodingProvider;->context:Landroid/content/Context;

    iget-object v1, p0, Lio/nlopez/smartlocation/geocoding/providers/AndroidGeocodingProvider;->reverseReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v1, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const-string p1, "reverse"

    .line 100
    iget-object p2, p0, Lio/nlopez/smartlocation/geocoding/providers/AndroidGeocodingProvider;->fromLocationList:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 102
    :cond_2
    iget-object p1, p0, Lio/nlopez/smartlocation/geocoding/providers/AndroidGeocodingProvider;->context:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 105
    iget-object p1, p0, Lio/nlopez/smartlocation/geocoding/providers/AndroidGeocodingProvider;->fromNameList:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 106
    iget-object p1, p0, Lio/nlopez/smartlocation/geocoding/providers/AndroidGeocodingProvider;->fromLocationList:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    :goto_0
    return-void
.end method

.method public stop()V
    .locals 4

    const/4 v0, 0x0

    .line 113
    :try_start_0
    iget-object v1, p0, Lio/nlopez/smartlocation/geocoding/providers/AndroidGeocodingProvider;->context:Landroid/content/Context;

    iget-object v2, p0, Lio/nlopez/smartlocation/geocoding/providers/AndroidGeocodingProvider;->directReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 115
    :catch_0
    iget-object v1, p0, Lio/nlopez/smartlocation/geocoding/providers/AndroidGeocodingProvider;->logger:Lio/nlopez/smartlocation/utils/Logger;

    const-string v2, "Silenced \'receiver not registered\' stuff (calling stop more times than necessary did this)"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-interface {v1, v2, v3}, Lio/nlopez/smartlocation/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    :goto_0
    :try_start_1
    iget-object v1, p0, Lio/nlopez/smartlocation/geocoding/providers/AndroidGeocodingProvider;->context:Landroid/content/Context;

    iget-object v2, p0, Lio/nlopez/smartlocation/geocoding/providers/AndroidGeocodingProvider;->reverseReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 121
    :catch_1
    iget-object v1, p0, Lio/nlopez/smartlocation/geocoding/providers/AndroidGeocodingProvider;->logger:Lio/nlopez/smartlocation/utils/Logger;

    const-string v2, "Silenced \'receiver not registered\' stuff (calling stop more times than necessary did this)"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {v1, v2, v0}, Lio/nlopez/smartlocation/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
