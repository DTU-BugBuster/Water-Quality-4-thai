.class public Lio/nlopez/smartlocation/SmartLocation;
.super Ljava/lang/Object;
.source "SmartLocation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nlopez/smartlocation/SmartLocation$GeofencingControl;,
        Lio/nlopez/smartlocation/SmartLocation$ActivityRecognitionControl;,
        Lio/nlopez/smartlocation/SmartLocation$GeocodingControl;,
        Lio/nlopez/smartlocation/SmartLocation$LocationControl;,
        Lio/nlopez/smartlocation/SmartLocation$Builder;
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private logger:Lio/nlopez/smartlocation/utils/Logger;

.field private preInitialize:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;Lio/nlopez/smartlocation/utils/Logger;Z)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lio/nlopez/smartlocation/SmartLocation;->context:Landroid/content/Context;

    .line 47
    iput-object p2, p0, Lio/nlopez/smartlocation/SmartLocation;->logger:Lio/nlopez/smartlocation/utils/Logger;

    .line 48
    iput-boolean p3, p0, Lio/nlopez/smartlocation/SmartLocation;->preInitialize:Z

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lio/nlopez/smartlocation/utils/Logger;ZLio/nlopez/smartlocation/SmartLocation$1;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2, p3}, Lio/nlopez/smartlocation/SmartLocation;-><init>(Landroid/content/Context;Lio/nlopez/smartlocation/utils/Logger;Z)V

    return-void
.end method

.method static synthetic access$100(Lio/nlopez/smartlocation/SmartLocation;)Landroid/content/Context;
    .locals 0

    .line 32
    iget-object p0, p0, Lio/nlopez/smartlocation/SmartLocation;->context:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$200(Lio/nlopez/smartlocation/SmartLocation;)Z
    .locals 0

    .line 32
    iget-boolean p0, p0, Lio/nlopez/smartlocation/SmartLocation;->preInitialize:Z

    return p0
.end method

.method static synthetic access$300(Lio/nlopez/smartlocation/SmartLocation;)Lio/nlopez/smartlocation/utils/Logger;
    .locals 0

    .line 32
    iget-object p0, p0, Lio/nlopez/smartlocation/SmartLocation;->logger:Lio/nlopez/smartlocation/utils/Logger;

    return-object p0
.end method

.method public static with(Landroid/content/Context;)Lio/nlopez/smartlocation/SmartLocation;
    .locals 1

    .line 52
    new-instance v0, Lio/nlopez/smartlocation/SmartLocation$Builder;

    invoke-direct {v0, p0}, Lio/nlopez/smartlocation/SmartLocation$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lio/nlopez/smartlocation/SmartLocation$Builder;->build()Lio/nlopez/smartlocation/SmartLocation;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public activity()Lio/nlopez/smartlocation/SmartLocation$ActivityRecognitionControl;
    .locals 1

    .line 85
    new-instance v0, Lio/nlopez/smartlocation/activity/providers/ActivityGooglePlayServicesProvider;

    invoke-direct {v0}, Lio/nlopez/smartlocation/activity/providers/ActivityGooglePlayServicesProvider;-><init>()V

    invoke-virtual {p0, v0}, Lio/nlopez/smartlocation/SmartLocation;->activity(Lio/nlopez/smartlocation/activity/ActivityProvider;)Lio/nlopez/smartlocation/SmartLocation$ActivityRecognitionControl;

    move-result-object v0

    return-object v0
.end method

.method public activity(Lio/nlopez/smartlocation/activity/ActivityProvider;)Lio/nlopez/smartlocation/SmartLocation$ActivityRecognitionControl;
    .locals 1

    .line 93
    new-instance v0, Lio/nlopez/smartlocation/SmartLocation$ActivityRecognitionControl;

    invoke-direct {v0, p0, p1}, Lio/nlopez/smartlocation/SmartLocation$ActivityRecognitionControl;-><init>(Lio/nlopez/smartlocation/SmartLocation;Lio/nlopez/smartlocation/activity/ActivityProvider;)V

    return-object v0
.end method

.method public activityRecognition()Lio/nlopez/smartlocation/SmartLocation$ActivityRecognitionControl;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 78
    invoke-virtual {p0}, Lio/nlopez/smartlocation/SmartLocation;->activity()Lio/nlopez/smartlocation/SmartLocation$ActivityRecognitionControl;

    move-result-object v0

    return-object v0
.end method

.method public geocoding()Lio/nlopez/smartlocation/SmartLocation$GeocodingControl;
    .locals 1

    .line 115
    new-instance v0, Lio/nlopez/smartlocation/geocoding/providers/AndroidGeocodingProvider;

    invoke-direct {v0}, Lio/nlopez/smartlocation/geocoding/providers/AndroidGeocodingProvider;-><init>()V

    invoke-virtual {p0, v0}, Lio/nlopez/smartlocation/SmartLocation;->geocoding(Lio/nlopez/smartlocation/geocoding/GeocodingProvider;)Lio/nlopez/smartlocation/SmartLocation$GeocodingControl;

    move-result-object v0

    return-object v0
.end method

.method public geocoding(Lio/nlopez/smartlocation/geocoding/GeocodingProvider;)Lio/nlopez/smartlocation/SmartLocation$GeocodingControl;
    .locals 1

    .line 123
    new-instance v0, Lio/nlopez/smartlocation/SmartLocation$GeocodingControl;

    invoke-direct {v0, p0, p1}, Lio/nlopez/smartlocation/SmartLocation$GeocodingControl;-><init>(Lio/nlopez/smartlocation/SmartLocation;Lio/nlopez/smartlocation/geocoding/GeocodingProvider;)V

    return-object v0
.end method

.method public geofencing()Lio/nlopez/smartlocation/SmartLocation$GeofencingControl;
    .locals 1

    .line 100
    new-instance v0, Lio/nlopez/smartlocation/geofencing/providers/GeofencingGooglePlayServicesProvider;

    invoke-direct {v0}, Lio/nlopez/smartlocation/geofencing/providers/GeofencingGooglePlayServicesProvider;-><init>()V

    invoke-virtual {p0, v0}, Lio/nlopez/smartlocation/SmartLocation;->geofencing(Lio/nlopez/smartlocation/geofencing/GeofencingProvider;)Lio/nlopez/smartlocation/SmartLocation$GeofencingControl;

    move-result-object v0

    return-object v0
.end method

.method public geofencing(Lio/nlopez/smartlocation/geofencing/GeofencingProvider;)Lio/nlopez/smartlocation/SmartLocation$GeofencingControl;
    .locals 1

    .line 108
    new-instance v0, Lio/nlopez/smartlocation/SmartLocation$GeofencingControl;

    invoke-direct {v0, p0, p1}, Lio/nlopez/smartlocation/SmartLocation$GeofencingControl;-><init>(Lio/nlopez/smartlocation/SmartLocation;Lio/nlopez/smartlocation/geofencing/GeofencingProvider;)V

    return-object v0
.end method

.method public location()Lio/nlopez/smartlocation/SmartLocation$LocationControl;
    .locals 2

    .line 59
    new-instance v0, Lio/nlopez/smartlocation/location/providers/LocationGooglePlayServicesWithFallbackProvider;

    iget-object v1, p0, Lio/nlopez/smartlocation/SmartLocation;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lio/nlopez/smartlocation/location/providers/LocationGooglePlayServicesWithFallbackProvider;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lio/nlopez/smartlocation/SmartLocation;->location(Lio/nlopez/smartlocation/location/LocationProvider;)Lio/nlopez/smartlocation/SmartLocation$LocationControl;

    move-result-object v0

    return-object v0
.end method

.method public location(Lio/nlopez/smartlocation/location/LocationProvider;)Lio/nlopez/smartlocation/SmartLocation$LocationControl;
    .locals 1

    .line 67
    new-instance v0, Lio/nlopez/smartlocation/SmartLocation$LocationControl;

    invoke-direct {v0, p0, p1}, Lio/nlopez/smartlocation/SmartLocation$LocationControl;-><init>(Lio/nlopez/smartlocation/SmartLocation;Lio/nlopez/smartlocation/location/LocationProvider;)V

    return-object v0
.end method
