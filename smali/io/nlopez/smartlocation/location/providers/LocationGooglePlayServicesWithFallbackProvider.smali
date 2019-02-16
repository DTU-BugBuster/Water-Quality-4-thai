.class public Lio/nlopez/smartlocation/location/providers/LocationGooglePlayServicesWithFallbackProvider;
.super Ljava/lang/Object;
.source "LocationGooglePlayServicesWithFallbackProvider.java"

# interfaces
.implements Lio/nlopez/smartlocation/location/LocationProvider;
.implements Lio/nlopez/smartlocation/utils/GooglePlayServicesListener;


# instance fields
.field private context:Landroid/content/Context;

.field private listener:Lio/nlopez/smartlocation/OnLocationUpdatedListener;

.field private logger:Lio/nlopez/smartlocation/utils/Logger;

.field private params:Lio/nlopez/smartlocation/location/config/LocationParams;

.field private provider:Lio/nlopez/smartlocation/location/LocationProvider;

.field private shouldStart:Z

.field private singleUpdate:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lio/nlopez/smartlocation/location/providers/LocationGooglePlayServicesWithFallbackProvider;->shouldStart:Z

    .line 26
    iput-boolean v0, p0, Lio/nlopez/smartlocation/location/providers/LocationGooglePlayServicesWithFallbackProvider;->singleUpdate:Z

    .line 31
    invoke-static {p1}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result p1

    if-nez p1, :cond_0

    .line 32
    new-instance p1, Lio/nlopez/smartlocation/location/providers/LocationGooglePlayServicesProvider;

    invoke-direct {p1, p0}, Lio/nlopez/smartlocation/location/providers/LocationGooglePlayServicesProvider;-><init>(Lio/nlopez/smartlocation/utils/GooglePlayServicesListener;)V

    iput-object p1, p0, Lio/nlopez/smartlocation/location/providers/LocationGooglePlayServicesWithFallbackProvider;->provider:Lio/nlopez/smartlocation/location/LocationProvider;

    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Lio/nlopez/smartlocation/location/providers/LocationManagerProvider;

    invoke-direct {p1}, Lio/nlopez/smartlocation/location/providers/LocationManagerProvider;-><init>()V

    iput-object p1, p0, Lio/nlopez/smartlocation/location/providers/LocationGooglePlayServicesWithFallbackProvider;->provider:Lio/nlopez/smartlocation/location/LocationProvider;

    :goto_0
    return-void
.end method

.method private fallbackToLocationManager()V
    .locals 4

    .line 84
    iget-object v0, p0, Lio/nlopez/smartlocation/location/providers/LocationGooglePlayServicesWithFallbackProvider;->logger:Lio/nlopez/smartlocation/utils/Logger;

    const-string v1, "FusedLocationProvider not working, falling back and using LocationManager"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lio/nlopez/smartlocation/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    new-instance v0, Lio/nlopez/smartlocation/location/providers/LocationManagerProvider;

    invoke-direct {v0}, Lio/nlopez/smartlocation/location/providers/LocationManagerProvider;-><init>()V

    iput-object v0, p0, Lio/nlopez/smartlocation/location/providers/LocationGooglePlayServicesWithFallbackProvider;->provider:Lio/nlopez/smartlocation/location/LocationProvider;

    .line 86
    iget-object v0, p0, Lio/nlopez/smartlocation/location/providers/LocationGooglePlayServicesWithFallbackProvider;->provider:Lio/nlopez/smartlocation/location/LocationProvider;

    iget-object v1, p0, Lio/nlopez/smartlocation/location/providers/LocationGooglePlayServicesWithFallbackProvider;->context:Landroid/content/Context;

    iget-object v2, p0, Lio/nlopez/smartlocation/location/providers/LocationGooglePlayServicesWithFallbackProvider;->logger:Lio/nlopez/smartlocation/utils/Logger;

    invoke-interface {v0, v1, v2}, Lio/nlopez/smartlocation/location/LocationProvider;->init(Landroid/content/Context;Lio/nlopez/smartlocation/utils/Logger;)V

    .line 87
    iget-boolean v0, p0, Lio/nlopez/smartlocation/location/providers/LocationGooglePlayServicesWithFallbackProvider;->shouldStart:Z

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lio/nlopez/smartlocation/location/providers/LocationGooglePlayServicesWithFallbackProvider;->provider:Lio/nlopez/smartlocation/location/LocationProvider;

    iget-object v1, p0, Lio/nlopez/smartlocation/location/providers/LocationGooglePlayServicesWithFallbackProvider;->listener:Lio/nlopez/smartlocation/OnLocationUpdatedListener;

    iget-object v2, p0, Lio/nlopez/smartlocation/location/providers/LocationGooglePlayServicesWithFallbackProvider;->params:Lio/nlopez/smartlocation/location/config/LocationParams;

    iget-boolean v3, p0, Lio/nlopez/smartlocation/location/providers/LocationGooglePlayServicesWithFallbackProvider;->singleUpdate:Z

    invoke-interface {v0, v1, v2, v3}, Lio/nlopez/smartlocation/location/LocationProvider;->start(Lio/nlopez/smartlocation/OnLocationUpdatedListener;Lio/nlopez/smartlocation/location/config/LocationParams;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getLastLocation()Landroid/location/Location;
    .locals 1

    .line 65
    iget-object v0, p0, Lio/nlopez/smartlocation/location/providers/LocationGooglePlayServicesWithFallbackProvider;->provider:Lio/nlopez/smartlocation/location/LocationProvider;

    invoke-interface {v0}, Lio/nlopez/smartlocation/location/LocationProvider;->getLastLocation()Landroid/location/Location;

    move-result-object v0

    return-object v0
.end method

.method public init(Landroid/content/Context;Lio/nlopez/smartlocation/utils/Logger;)V
    .locals 2

    .line 40
    iput-object p2, p0, Lio/nlopez/smartlocation/location/providers/LocationGooglePlayServicesWithFallbackProvider;->logger:Lio/nlopez/smartlocation/utils/Logger;

    .line 41
    iput-object p1, p0, Lio/nlopez/smartlocation/location/providers/LocationGooglePlayServicesWithFallbackProvider;->context:Landroid/content/Context;

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Currently selected provider = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/nlopez/smartlocation/location/providers/LocationGooglePlayServicesWithFallbackProvider;->provider:Lio/nlopez/smartlocation/location/LocationProvider;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p2, v0, v1}, Lio/nlopez/smartlocation/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    iget-object v0, p0, Lio/nlopez/smartlocation/location/providers/LocationGooglePlayServicesWithFallbackProvider;->provider:Lio/nlopez/smartlocation/location/LocationProvider;

    invoke-interface {v0, p1, p2}, Lio/nlopez/smartlocation/location/LocationProvider;->init(Landroid/content/Context;Lio/nlopez/smartlocation/utils/Logger;)V

    return-void
.end method

.method public onConnected(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    .line 80
    invoke-direct {p0}, Lio/nlopez/smartlocation/location/providers/LocationGooglePlayServicesWithFallbackProvider;->fallbackToLocationManager()V

    return-void
.end method

.method public onConnectionSuspended(I)V
    .locals 0

    .line 75
    invoke-direct {p0}, Lio/nlopez/smartlocation/location/providers/LocationGooglePlayServicesWithFallbackProvider;->fallbackToLocationManager()V

    return-void
.end method

.method public start(Lio/nlopez/smartlocation/OnLocationUpdatedListener;Lio/nlopez/smartlocation/location/config/LocationParams;Z)V
    .locals 1

    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Lio/nlopez/smartlocation/location/providers/LocationGooglePlayServicesWithFallbackProvider;->shouldStart:Z

    .line 51
    iput-object p1, p0, Lio/nlopez/smartlocation/location/providers/LocationGooglePlayServicesWithFallbackProvider;->listener:Lio/nlopez/smartlocation/OnLocationUpdatedListener;

    .line 52
    iput-object p2, p0, Lio/nlopez/smartlocation/location/providers/LocationGooglePlayServicesWithFallbackProvider;->params:Lio/nlopez/smartlocation/location/config/LocationParams;

    .line 53
    iput-boolean p3, p0, Lio/nlopez/smartlocation/location/providers/LocationGooglePlayServicesWithFallbackProvider;->singleUpdate:Z

    .line 54
    iget-object v0, p0, Lio/nlopez/smartlocation/location/providers/LocationGooglePlayServicesWithFallbackProvider;->provider:Lio/nlopez/smartlocation/location/LocationProvider;

    invoke-interface {v0, p1, p2, p3}, Lio/nlopez/smartlocation/location/LocationProvider;->start(Lio/nlopez/smartlocation/OnLocationUpdatedListener;Lio/nlopez/smartlocation/location/config/LocationParams;Z)V

    return-void
.end method

.method public stop()V
    .locals 1

    .line 59
    iget-object v0, p0, Lio/nlopez/smartlocation/location/providers/LocationGooglePlayServicesWithFallbackProvider;->provider:Lio/nlopez/smartlocation/location/LocationProvider;

    invoke-interface {v0}, Lio/nlopez/smartlocation/location/LocationProvider;->stop()V

    const/4 v0, 0x0

    .line 60
    iput-boolean v0, p0, Lio/nlopez/smartlocation/location/providers/LocationGooglePlayServicesWithFallbackProvider;->shouldStart:Z

    return-void
.end method
