.class public Lio/nlopez/smartlocation/location/providers/LocationGooglePlayServicesProvider;
.super Ljava/lang/Object;
.source "LocationGooglePlayServicesProvider.java"

# interfaces
.implements Lio/nlopez/smartlocation/location/ServiceLocationProvider;
.implements Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;
.implements Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;
.implements Lcom/google/android/gms/location/LocationListener;
.implements Lcom/google/android/gms/common/api/ResultCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/nlopez/smartlocation/location/ServiceLocationProvider;",
        "Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;",
        "Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;",
        "Lcom/google/android/gms/location/LocationListener;",
        "Lcom/google/android/gms/common/api/ResultCallback<",
        "Lcom/google/android/gms/common/api/Status;",
        ">;"
    }
.end annotation


# static fields
.field private static final GMS_ID:Ljava/lang/String; = "GMS"

.field public static final REQUEST_CHECK_SETTINGS:I = 0x4e21

.field public static final REQUEST_START_LOCATION_FIX:I = 0x2711


# instance fields
.field private alwaysShow:Z

.field private checkLocationSettings:Z

.field private client:Lcom/google/android/gms/common/api/GoogleApiClient;

.field private context:Landroid/content/Context;

.field private fulfilledCheckLocationSettings:Z

.field private googlePlayServicesListener:Lio/nlopez/smartlocation/utils/GooglePlayServicesListener;

.field private listener:Lio/nlopez/smartlocation/OnLocationUpdatedListener;

.field private locationRequest:Lcom/google/android/gms/location/LocationRequest;

.field private locationStore:Lio/nlopez/smartlocation/location/LocationStore;

.field private logger:Lio/nlopez/smartlocation/utils/Logger;

.field private serviceListener:Lio/nlopez/smartlocation/utils/ServiceConnectionListener;

.field private settingsResultCallback:Lcom/google/android/gms/common/api/ResultCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/ResultCallback<",
            "Lcom/google/android/gms/location/LocationSettingsResult;",
            ">;"
        }
    .end annotation
.end field

.field private shouldStart:Z

.field private stopped:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Lio/nlopez/smartlocation/location/providers/LocationGooglePlayServicesProvider;->shouldStart:Z

    .line 46
    iput-boolean v0, p0, Lio/nlopez/smartlocation/location/providers/LocationGooglePlayServicesProvider;->stopped:Z

    const/4 v1, 0x1

    .line 54
    iput-boolean v1, p0, Lio/nlopez/smartlocation/location/providers/LocationGooglePlayServicesProvider;->alwaysShow:Z

    .line 348
    new-instance v1, Lio/nlopez/smartlocation/location/providers/LocationGooglePlayServicesProvider$1;

    invoke-direct {v1, p0}, Lio/nlopez/smartlocation/location/providers/LocationGooglePlayServicesProvider$1;-><init>(Lio/nlopez/smartlocation/location/providers/LocationGooglePlayServicesProvider;)V

    iput-object v1, p0, Lio/nlopez/smartlocation/location/providers/LocationGooglePlayServicesProvider;->settingsResultCallback:Lcom/google/android/gms/common/api/ResultCallback;

    .line 57
    iput-boolean v0, p0, Lio/nlopez/smartlocation/location/providers/LocationGooglePlayServicesProvider;->checkLocationSettings:Z

    .line 58
    iput-boolean v0, p0, Lio/nlopez/smartlocation/location/providers/LocationGooglePlayServicesProvider;->fulfilledCheckLocationSettings:Z

    return-void
.end method

.method public constructor <init>(Lio/nlopez/smartlocation/utils/GooglePlayServicesListener;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Lio/nlopez/smartlocation/location/providers/LocationGooglePlayServicesProvider;-><init>()V

    .line 63
    iput-object p1, p0, Lio/nlopez/smartlocation/location/providers/LocationGooglePlayServicesProvider;->googlePlayServicesListener:Lio/nlopez/smartlocation/utils/GooglePlayServicesListener;

    return-void
.end method

.method public constructor <init>(Lio/nlopez/smartlocation/utils/ServiceConnectionListener;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Lio/nlopez/smartlocation/location/providers/LocationGooglePlayServicesProvider;-><init>()V

    .line 68
    iput-object p1, p0, Lio/nlopez/smartlocation/location/providers/LocationGooglePlayServicesProvider;->serviceListener:Lio/nlopez/smartlocation/utils/ServiceConnectionListener;

    return-void
.end method

.method static synthetic access$000(Lio/nlopez/smartlocation/location/providers/LocationGooglePlayServicesProvider;)Lio/nlopez/smartlocation/utils/Logger;
    .locals 0

    .line 36
    iget-object p0, p0, Lio/nlopez/smartlocation/location/providers/LocationGooglePlayServicesProvider;->logger:Lio/nlopez/smartlocation/utils/Logger;

    return-object p0
.end method

.method static synthetic access$102(Lio/nlopez/smartlocation/location/providers/LocationGooglePlayServicesProvider;Z)Z
    .locals 0

    .line 36
    iput-boolean p1, p0, Lio/nlopez/smartlocation/location/providers/LocationGooglePlayServicesProvider;->fulfilledCheckLocationSettings:Z

    return p1
.end method

.method static synthetic access$200(Lio/nlopez/smartlocation/location/providers/LocationGooglePlayServicesProvider;)Lcom/google/android/gms/location/LocationRequest;
    .locals 0

    .line 36
    iget-object p0, p0, Lio/nlopez/smartlocation/location/providers/LocationGooglePlayServicesProvider;->locationRequest:Lcom/google/android/gms/location/LocationRequest;

    return-object p0
.end method

.method static synthetic access$300(Lio/nlopez/smartlocation/location/providers/LocationGooglePlayServicesProvider;Lcom/google/android/gms/location/LocationRequest;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lio/nlopez/smartlocation/location/providers/LocationGooglePlayServicesProvider;->startUpdating(Lcom/google/android/gms/location/LocationRequest;)V

    return-void
.end method

.method static synthetic access$400(Lio/nlopez/smartlocation/location/providers/LocationGooglePlayServicesProvider;)Landroid/content/Context;
    .locals 0

    .line 36
    iget-object p0, p0, Lio/nlopez/smartlocation/location/providers/LocationGooglePlayServicesProvider;->context:Landroid/content/Context;

    return-object p0
.end method

.method private checkLocationSettings()V
    .locals 3

    .line 165
    new-instance v0, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;-><init>()V

    iget-boolean v1, p0, Lio/nlopez/smartlocation/location/providers/LocationGooglePlayServicesProvider;->alwaysShow:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;->setAlwaysShow(Z)Lcom/google/android/gms/location/LocationSettingsRequest$Builder;

    move-result-object v0

    iget-object v1, p0, Lio/nlopez/smartlocation/location/providers/LocationGooglePlayServicesProvider;->locationRequest:Lcom/google/android/gms/location/LocationRequest;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;->addLocationRequest(Lcom/google/android/gms/location/LocationRequest;)Lcom/google/android/gms/location/LocationSettingsRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;->build()Lcom/google/android/gms/location/LocationSettingsRequest;

    move-result-object v0

    .line 166
    sget-object v1, Lcom/google/android/gms/location/LocationServices;->SettingsApi:Lcom/google/android/gms/location/SettingsApi;

    iget-object v2, p0, Lio/nlopez/smartlocation/location/providers/LocationGooglePlayServicesProvider;->client:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/location/SettingsApi;->checkLocationSettings(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/LocationSettingsRequest;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v0

    iget-object v1, p0, Lio/nlopez/smartlocation/location/providers/LocationGooglePlayServicesProvider;->settingsResultCallback:Lcom/google/android/gms/common/api/ResultCallback;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/PendingResult;->setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;)V

    return-void
.end method

.method private createRequest(Lio/nlopez/smartlocation/location/config/LocationParams;Z)Lcom/google/android/gms/location/LocationRequest;
    .locals 3

    .line 92
    invoke-static {}, Lcom/google/android/gms/location/LocationRequest;->create()Lcom/google/android/gms/location/LocationRequest;

    move-result-object v0

    .line 93
    invoke-virtual {p1}, Lio/nlopez/smartlocation/location/config/LocationParams;->getInterval()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/location/LocationRequest;->setFastestInterval(J)Lcom/google/android/gms/location/LocationRequest;

    move-result-object v0

    .line 94
    invoke-virtual {p1}, Lio/nlopez/smartlocation/location/config/LocationParams;->getInterval()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/location/LocationRequest;->setInterval(J)Lcom/google/android/gms/location/LocationRequest;

    move-result-object v0

    .line 95
    invoke-virtual {p1}, Lio/nlopez/smartlocation/location/config/LocationParams;->getDistance()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/LocationRequest;->setSmallestDisplacement(F)Lcom/google/android/gms/location/LocationRequest;

    move-result-object v0

    .line 97
    sget-object v1, Lio/nlopez/smartlocation/location/providers/LocationGooglePlayServicesProvider$2;->$SwitchMap$io$nlopez$smartlocation$location$config$LocationAccuracy:[I

    invoke-virtual {p1}, Lio/nlopez/smartlocation/location/config/LocationParams;->getAccuracy()Lio/nlopez/smartlocation/location/config/LocationAccuracy;

    move-result-object p1

    invoke-virtual {p1}, Lio/nlopez/smartlocation/location/config/LocationAccuracy;->ordinal()I

    move-result p1

    aget p1, v1, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 p1, 0x69

    .line 108
    invoke-virtual {v0, p1}, Lcom/google/android/gms/location/LocationRequest;->setPriority(I)Lcom/google/android/gms/location/LocationRequest;

    goto :goto_0

    :pswitch_1
    const/16 p1, 0x68

    .line 105
    invoke-virtual {v0, p1}, Lcom/google/android/gms/location/LocationRequest;->setPriority(I)Lcom/google/android/gms/location/LocationRequest;

    goto :goto_0

    :pswitch_2
    const/16 p1, 0x66

    .line 102
    invoke-virtual {v0, p1}, Lcom/google/android/gms/location/LocationRequest;->setPriority(I)Lcom/google/android/gms/location/LocationRequest;

    goto :goto_0

    :pswitch_3
    const/16 p1, 0x64

    .line 99
    invoke-virtual {v0, p1}, Lcom/google/android/gms/location/LocationRequest;->setPriority(I)Lcom/google/android/gms/location/LocationRequest;

    :goto_0
    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 113
    invoke-virtual {v0, p1}, Lcom/google/android/gms/location/LocationRequest;->setNumUpdates(I)Lcom/google/android/gms/location/LocationRequest;

    :cond_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private startUpdating(Lcom/google/android/gms/location/LocationRequest;)V
    .locals 3

    .line 141
    iget-boolean v0, p0, Lio/nlopez/smartlocation/location/providers/LocationGooglePlayServicesProvider;->checkLocationSettings:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lio/nlopez/smartlocation/location/providers/LocationGooglePlayServicesProvider;->fulfilledCheckLocationSettings:Z

    if-nez v0, :cond_0

    .line 142
    iget-object p1, p0, Lio/nlopez/smartlocation/location/providers/LocationGooglePlayServicesProvider;->logger:Lio/nlopez/smartlocation/utils/Logger;

    const-string v0, "startUpdating wont be executed for now, as we have to test the location settings before"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p1, v0, v1}, Lio/nlopez/smartlocation/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    invoke-direct {p0}, Lio/nlopez/smartlocation/location/providers/LocationGooglePlayServicesProvider;->checkLocationSettings()V

    return-void

    .line 146
    :cond_0
    iget-object v0, p0, Lio/nlopez/smartlocation/location/providers/LocationGooglePlayServicesProvider;->client:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 147
    iget-object v0, p0, Lio/nlopez/smartlocation/location/providers/LocationGooglePlayServicesProvider;->context:Landroid/content/Context;

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0, v2}, Landroid/support/v4/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/nlopez/smartlocation/location/providers/LocationGooglePlayServicesProvider;->context:Landroid/content/Context;

    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    .line 148
    invoke-static {v0, v2}, Landroid/support/v4/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 150
    iget-object p1, p0, Lio/nlopez/smartlocation/location/providers/LocationGooglePlayServicesProvider;->logger:Lio/nlopez/smartlocation/utils/Logger;

    const-string v0, "Permission check failed. Please handle it in your app before setting up location"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p1, v0, v1}, Lio/nlopez/smartlocation/utils/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 158
    :cond_1
    sget-object v0, Lcom/google/android/gms/location/LocationServices;->FusedLocationApi:Lcom/google/android/gms/location/FusedLocationProviderApi;

    iget-object v1, p0, Lio/nlopez/smartlocation/location/providers/LocationGooglePlayServicesProvider;->client:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-interface {v0, v1, p1, p0, v2}, Lcom/google/android/gms/location/FusedLocationProviderApi;->requestLocationUpdates(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/LocationListener;Landroid/os/Looper;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/common/api/PendingResult;->setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;)V

    goto :goto_0

    .line 160
    :cond_2
    iget-object p1, p0, Lio/nlopez/smartlocation/location/providers/LocationGooglePlayServicesProvider;->logger:Lio/nlopez/smartlocation/utils/Logger;

    const-string v0, "startUpdating executed without the GoogleApiClient being connected!!"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p1, v0, v1}, Lio/nlopez/smartlocation/utils/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public getLastLocation()Landroid/location/Location;
    .locals 3

    .line 183
    iget-object v0, p0, Lio/nlopez/smartlocation/location/providers/LocationGooglePlayServicesProvider;->client:Lcom/google/android/gms/common/api/GoogleApiClient;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 184
    iget-object v0, p0, Lio/nlopez/smartlocation/location/providers/LocationGooglePlayServicesProvider;->context:Landroid/content/Context;

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0, v2}, Landroid/support/v4/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/nlopez/smartlocation/location/providers/LocationGooglePlayServicesProvider;->context:Landroid/content/Context;

    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    .line 185
    invoke-static {v0, v2}, Landroid/support/v4/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    .line 196
    :cond_0
    sget-object v0, Lcom/google/android/gms/location/LocationServices;->FusedLocationApi:Lcom/google/android/gms/location/FusedLocationProviderApi;

    iget-object v2, p0, Lio/nlopez/smartlocation/location/providers/LocationGooglePlayServicesProvider;->client:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-interface {v0, v2}, Lcom/google/android/gms/location/FusedLocationProviderApi;->getLastLocation(Lcom/google/android/gms/common/api/GoogleApiClient;)Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    .line 201
    :cond_1
    iget-object v0, p0, Lio/nlopez/smartlocation/location/providers/LocationGooglePlayServicesProvider;->locationStore:Lio/nlopez/smartlocation/location/LocationStore;

    if-eqz v0, :cond_2

    const-string v1, "GMS"

    .line 202
    invoke-virtual {v0, v1}, Lio/nlopez/smartlocation/location/LocationStore;->get(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v1
.end method

.method public getServiceListener()Lio/nlopez/smartlocation/utils/ServiceConnectionListener;
    .locals 1

    .line 209
    iget-object v0, p0, Lio/nlopez/smartlocation/location/providers/LocationGooglePlayServicesProvider;->serviceListener:Lio/nlopez/smartlocation/utils/ServiceConnectionListener;

    return-object v0
.end method

.method public init(Landroid/content/Context;Lio/nlopez/smartlocation/utils/Logger;)V
    .locals 1

    .line 73
    iput-object p2, p0, Lio/nlopez/smartlocation/location/providers/LocationGooglePlayServicesProvider;->logger:Lio/nlopez/smartlocation/utils/Logger;

    .line 74
    iput-object p1, p0, Lio/nlopez/smartlocation/location/providers/LocationGooglePlayServicesProvider;->context:Landroid/content/Context;

    .line 76
    new-instance v0, Lio/nlopez/smartlocation/location/LocationStore;

    invoke-direct {v0, p1}, Lio/nlopez/smartlocation/location/LocationStore;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lio/nlopez/smartlocation/location/providers/LocationGooglePlayServicesProvider;->locationStore:Lio/nlopez/smartlocation/location/LocationStore;

    .line 78
    iget-boolean v0, p0, Lio/nlopez/smartlocation/location/providers/LocationGooglePlayServicesProvider;->shouldStart:Z

    if-nez v0, :cond_0

    .line 79
    new-instance p2, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    invoke-direct {p2, p1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;-><init>(Landroid/content/Context;)V

    sget-object p1, Lcom/google/android/gms/location/LocationServices;->API:Lcom/google/android/gms/common/api/Api;

    .line 80
    invoke-virtual {p2, p1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addApi(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object p1

    .line 81
    invoke-virtual {p1, p0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addConnectionCallbacks(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object p1

    .line 82
    invoke-virtual {p1, p0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addOnConnectionFailedListener(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->build()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object p1

    iput-object p1, p0, Lio/nlopez/smartlocation/location/providers/LocationGooglePlayServicesProvider;->client:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 85
    iget-object p1, p0, Lio/nlopez/smartlocation/location/providers/LocationGooglePlayServicesProvider;->client:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/GoogleApiClient;->connect()V

    goto :goto_0

    :cond_0
    const-string p1, "already started"

    const/4 v0, 0x0

    .line 87
    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p2, p1, v0}, Lio/nlopez/smartlocation/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public isCheckingLocationSettings()Z
    .locals 1

    .line 290
    iget-boolean v0, p0, Lio/nlopez/smartlocation/location/providers/LocationGooglePlayServicesProvider;->checkLocationSettings:Z

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/4 p3, 0x0

    const/16 v0, 0x4e21

    if-ne p1, v0, :cond_0

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 330
    :pswitch_0
    iget-object p1, p0, Lio/nlopez/smartlocation/location/providers/LocationGooglePlayServicesProvider;->logger:Lio/nlopez/smartlocation/utils/Logger;

    const-string p2, "User chose not to make required location settings changes."

    new-array p3, p3, [Ljava/lang/Object;

    invoke-interface {p1, p2, p3}, Lio/nlopez/smartlocation/utils/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 331
    invoke-virtual {p0}, Lio/nlopez/smartlocation/location/providers/LocationGooglePlayServicesProvider;->stop()V

    goto :goto_0

    .line 325
    :pswitch_1
    iget-object p1, p0, Lio/nlopez/smartlocation/location/providers/LocationGooglePlayServicesProvider;->logger:Lio/nlopez/smartlocation/utils/Logger;

    const-string p2, "User agreed to make required location settings changes."

    new-array p3, p3, [Ljava/lang/Object;

    invoke-interface {p1, p2, p3}, Lio/nlopez/smartlocation/utils/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 326
    iput-boolean p1, p0, Lio/nlopez/smartlocation/location/providers/LocationGooglePlayServicesProvider;->fulfilledCheckLocationSettings:Z

    .line 327
    iget-object p1, p0, Lio/nlopez/smartlocation/location/providers/LocationGooglePlayServicesProvider;->locationRequest:Lcom/google/android/gms/location/LocationRequest;

    invoke-direct {p0, p1}, Lio/nlopez/smartlocation/location/providers/LocationGooglePlayServicesProvider;->startUpdating(Lcom/google/android/gms/location/LocationRequest;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x2711

    if-ne p1, v0, :cond_1

    packed-switch p2, :pswitch_data_1

    goto :goto_0

    .line 341
    :pswitch_2
    iget-object p1, p0, Lio/nlopez/smartlocation/location/providers/LocationGooglePlayServicesProvider;->logger:Lio/nlopez/smartlocation/utils/Logger;

    const-string p2, "User chose not to fix the problem."

    new-array p3, p3, [Ljava/lang/Object;

    invoke-interface {p1, p2, p3}, Lio/nlopez/smartlocation/utils/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 342
    invoke-virtual {p0}, Lio/nlopez/smartlocation/location/providers/LocationGooglePlayServicesProvider;->stop()V

    goto :goto_0

    .line 337
    :pswitch_3
    iget-object p1, p0, Lio/nlopez/smartlocation/location/providers/LocationGooglePlayServicesProvider;->logger:Lio/nlopez/smartlocation/utils/Logger;

    const-string p2, "User fixed the problem."

    new-array p3, p3, [Ljava/lang/Object;

    invoke-interface {p1, p2, p3}, Lio/nlopez/smartlocation/utils/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 338
    iget-object p1, p0, Lio/nlopez/smartlocation/location/providers/LocationGooglePlayServicesProvider;->locationRequest:Lcom/google/android/gms/location/LocationRequest;

    invoke-direct {p0, p1}, Lio/nlopez/smartlocation/location/providers/LocationGooglePlayServicesProvider;->startUpdating(Lcom/google/android/gms/location/LocationRequest;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public onConnected(Landroid/os/Bundle;)V
    .locals 3

    .line 219
    iget-object v0, p0, Lio/nlopez/smartlocation/location/providers/LocationGooglePlayServicesProvider;->logger:Lio/nlopez/smartlocation/utils/Logger;

    const-string v1, "onConnected"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lio/nlopez/smartlocation/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220
    iget-boolean v0, p0, Lio/nlopez/smartlocation/location/providers/LocationGooglePlayServicesProvider;->shouldStart:Z

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Lio/nlopez/smartlocation/location/providers/LocationGooglePlayServicesProvider;->locationRequest:Lcom/google/android/gms/location/LocationRequest;

    invoke-direct {p0, v0}, Lio/nlopez/smartlocation/location/providers/LocationGooglePlayServicesProvider;->startUpdating(Lcom/google/android/gms/location/LocationRequest;)V

    .line 223
    :cond_0
    iget-object v0, p0, Lio/nlopez/smartlocation/location/providers/LocationGooglePlayServicesProvider;->googlePlayServicesListener:Lio/nlopez/smartlocation/utils/GooglePlayServicesListener;

    if-eqz v0, :cond_1

    .line 224
    invoke-interface {v0, p1}, Lio/nlopez/smartlocation/utils/GooglePlayServicesListener;->onConnected(Landroid/os/Bundle;)V

    .line 226
    :cond_1
    iget-object p1, p0, Lio/nlopez/smartlocation/location/providers/LocationGooglePlayServicesProvider;->serviceListener:Lio/nlopez/smartlocation/utils/ServiceConnectionListener;

    if-eqz p1, :cond_2

    .line 227
    invoke-interface {p1}, Lio/nlopez/smartlocation/utils/ServiceConnectionListener;->onConnected()V

    :cond_2
    return-void
.end method

.method public onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    .line 244
    iget-object v0, p0, Lio/nlopez/smartlocation/location/providers/LocationGooglePlayServicesProvider;->logger:Lio/nlopez/smartlocation/utils/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onConnectionFailed "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lio/nlopez/smartlocation/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 245
    iget-object v0, p0, Lio/nlopez/smartlocation/location/providers/LocationGooglePlayServicesProvider;->googlePlayServicesListener:Lio/nlopez/smartlocation/utils/GooglePlayServicesListener;

    if-eqz v0, :cond_0

    .line 246
    invoke-interface {v0, p1}, Lio/nlopez/smartlocation/utils/GooglePlayServicesListener;->onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 248
    :cond_0
    iget-object p1, p0, Lio/nlopez/smartlocation/location/providers/LocationGooglePlayServicesProvider;->serviceListener:Lio/nlopez/smartlocation/utils/ServiceConnectionListener;

    if-eqz p1, :cond_1

    .line 249
    invoke-interface {p1}, Lio/nlopez/smartlocation/utils/ServiceConnectionListener;->onConnectionFailed()V

    :cond_1
    return-void
.end method

.method public onConnectionSuspended(I)V
    .locals 3

    .line 233
    iget-object v0, p0, Lio/nlopez/smartlocation/location/providers/LocationGooglePlayServicesProvider;->logger:Lio/nlopez/smartlocation/utils/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onConnectionSuspended "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lio/nlopez/smartlocation/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 234
    iget-object v0, p0, Lio/nlopez/smartlocation/location/providers/LocationGooglePlayServicesProvider;->googlePlayServicesListener:Lio/nlopez/smartlocation/utils/GooglePlayServicesListener;

    if-eqz v0, :cond_0

    .line 235
    invoke-interface {v0, p1}, Lio/nlopez/smartlocation/utils/GooglePlayServicesListener;->onConnectionSuspended(I)V

    .line 237
    :cond_0
    iget-object p1, p0, Lio/nlopez/smartlocation/location/providers/LocationGooglePlayServicesProvider;->serviceListener:Lio/nlopez/smartlocation/utils/ServiceConnectionListener;

    if-eqz p1, :cond_1

    .line 238
    invoke-interface {p1}, Lio/nlopez/smartlocation/utils/ServiceConnectionListener;->onConnectionSuspended()V

    :cond_1
    return-void
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 4

    .line 255
    iget-object v0, p0, Lio/nlopez/smartlocation/location/providers/LocationGooglePlayServicesProvider;->logger:Lio/nlopez/smartlocation/utils/Logger;

    const-string v1, "onLocationChanged"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lio/nlopez/smartlocation/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 257
    iget-object v0, p0, Lio/nlopez/smartlocation/location/providers/LocationGooglePlayServicesProvider;->listener:Lio/nlopez/smartlocation/OnLocationUpdatedListener;

    if-eqz v0, :cond_0

    .line 258
    invoke-interface {v0, p1}, Lio/nlopez/smartlocation/OnLocationUpdatedListener;->onLocationUpdated(Landroid/location/Location;)V

    .line 261
    :cond_0
    iget-object v0, p0, Lio/nlopez/smartlocation/location/providers/LocationGooglePlayServicesProvider;->locationStore:Lio/nlopez/smartlocation/location/LocationStore;

    if-eqz v0, :cond_1

    .line 262
    iget-object v0, p0, Lio/nlopez/smartlocation/location/providers/LocationGooglePlayServicesProvider;->logger:Lio/nlopez/smartlocation/utils/Logger;

    const-string v1, "Stored in SharedPreferences"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lio/nlopez/smartlocation/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 263
    iget-object v0, p0, Lio/nlopez/smartlocation/location/providers/LocationGooglePlayServicesProvider;->locationStore:Lio/nlopez/smartlocation/location/LocationStore;

    const-string v1, "GMS"

    invoke-virtual {v0, v1, p1}, Lio/nlopez/smartlocation/location/LocationStore;->put(Ljava/lang/String;Landroid/location/Location;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onResult(Lcom/google/android/gms/common/api/Result;)V
    .locals 0

    .line 36
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, Lio/nlopez/smartlocation/location/providers/LocationGooglePlayServicesProvider;->onResult(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public onResult(Lcom/google/android/gms/common/api/Status;)V
    .locals 4

    .line 269
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 270
    iget-object p1, p0, Lio/nlopez/smartlocation/location/providers/LocationGooglePlayServicesProvider;->logger:Lio/nlopez/smartlocation/utils/Logger;

    const-string v0, "Locations update request successful"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p1, v0, v1}, Lio/nlopez/smartlocation/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 272
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->hasResolution()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/nlopez/smartlocation/location/providers/LocationGooglePlayServicesProvider;->context:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 273
    iget-object v0, p0, Lio/nlopez/smartlocation/location/providers/LocationGooglePlayServicesProvider;->logger:Lio/nlopez/smartlocation/utils/Logger;

    const-string v2, "Unable to register, but we can solve this - will startActivityForResult. You should hook into the Activity onActivityResult and call this provider\'s onActivityResult method for continuing this call flow."

    new-array v3, v1, [Ljava/lang/Object;

    invoke-interface {v0, v2, v3}, Lio/nlopez/smartlocation/utils/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 276
    :try_start_0
    iget-object v0, p0, Lio/nlopez/smartlocation/location/providers/LocationGooglePlayServicesProvider;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const/16 v2, 0x2711

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/common/api/Status;->startResolutionForResult(Landroid/app/Activity;I)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 278
    iget-object v0, p0, Lio/nlopez/smartlocation/location/providers/LocationGooglePlayServicesProvider;->logger:Lio/nlopez/smartlocation/utils/Logger;

    const-string v2, "problem with startResolutionForResult"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, p1, v2, v1}, Lio/nlopez/smartlocation/utils/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 282
    :cond_1
    iget-object v0, p0, Lio/nlopez/smartlocation/location/providers/LocationGooglePlayServicesProvider;->logger:Lio/nlopez/smartlocation/utils/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Registering failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->getStatusMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1}, Lio/nlopez/smartlocation/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public setCheckLocationSettings(Z)V
    .locals 0

    .line 300
    iput-boolean p1, p0, Lio/nlopez/smartlocation/location/providers/LocationGooglePlayServicesProvider;->checkLocationSettings:Z

    return-void
.end method

.method public setLocationSettingsAlwaysShow(Z)V
    .locals 0

    .line 310
    iput-boolean p1, p0, Lio/nlopez/smartlocation/location/providers/LocationGooglePlayServicesProvider;->alwaysShow:Z

    return-void
.end method

.method public setServiceListener(Lio/nlopez/smartlocation/utils/ServiceConnectionListener;)V
    .locals 0

    .line 214
    iput-object p1, p0, Lio/nlopez/smartlocation/location/providers/LocationGooglePlayServicesProvider;->serviceListener:Lio/nlopez/smartlocation/utils/ServiceConnectionListener;

    return-void
.end method

.method public start(Lio/nlopez/smartlocation/OnLocationUpdatedListener;Lio/nlopez/smartlocation/location/config/LocationParams;Z)V
    .locals 3

    .line 121
    iput-object p1, p0, Lio/nlopez/smartlocation/location/providers/LocationGooglePlayServicesProvider;->listener:Lio/nlopez/smartlocation/OnLocationUpdatedListener;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 123
    iget-object p1, p0, Lio/nlopez/smartlocation/location/providers/LocationGooglePlayServicesProvider;->logger:Lio/nlopez/smartlocation/utils/Logger;

    const-string v1, "Listener is null, you sure about this?"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-interface {p1, v1, v2}, Lio/nlopez/smartlocation/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    :cond_0
    invoke-direct {p0, p2, p3}, Lio/nlopez/smartlocation/location/providers/LocationGooglePlayServicesProvider;->createRequest(Lio/nlopez/smartlocation/location/config/LocationParams;Z)Lcom/google/android/gms/location/LocationRequest;

    move-result-object p1

    iput-object p1, p0, Lio/nlopez/smartlocation/location/providers/LocationGooglePlayServicesProvider;->locationRequest:Lcom/google/android/gms/location/LocationRequest;

    .line 127
    iget-object p1, p0, Lio/nlopez/smartlocation/location/providers/LocationGooglePlayServicesProvider;->client:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/GoogleApiClient;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 128
    iget-object p1, p0, Lio/nlopez/smartlocation/location/providers/LocationGooglePlayServicesProvider;->locationRequest:Lcom/google/android/gms/location/LocationRequest;

    invoke-direct {p0, p1}, Lio/nlopez/smartlocation/location/providers/LocationGooglePlayServicesProvider;->startUpdating(Lcom/google/android/gms/location/LocationRequest;)V

    goto :goto_0

    .line 129
    :cond_1
    iget-boolean p1, p0, Lio/nlopez/smartlocation/location/providers/LocationGooglePlayServicesProvider;->stopped:Z

    const/4 p2, 0x1

    if-eqz p1, :cond_2

    .line 130
    iput-boolean p2, p0, Lio/nlopez/smartlocation/location/providers/LocationGooglePlayServicesProvider;->shouldStart:Z

    .line 131
    iget-object p1, p0, Lio/nlopez/smartlocation/location/providers/LocationGooglePlayServicesProvider;->client:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/GoogleApiClient;->connect()V

    .line 132
    iput-boolean v0, p0, Lio/nlopez/smartlocation/location/providers/LocationGooglePlayServicesProvider;->stopped:Z

    goto :goto_0

    .line 134
    :cond_2
    iput-boolean p2, p0, Lio/nlopez/smartlocation/location/providers/LocationGooglePlayServicesProvider;->shouldStart:Z

    .line 135
    iget-object p1, p0, Lio/nlopez/smartlocation/location/providers/LocationGooglePlayServicesProvider;->logger:Lio/nlopez/smartlocation/utils/Logger;

    const-string p2, "still not connected - scheduled start when connection is ok"

    new-array p3, v0, [Ljava/lang/Object;

    invoke-interface {p1, p2, p3}, Lio/nlopez/smartlocation/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public stop()V
    .locals 4

    .line 171
    iget-object v0, p0, Lio/nlopez/smartlocation/location/providers/LocationGooglePlayServicesProvider;->logger:Lio/nlopez/smartlocation/utils/Logger;

    const-string v1, "stop"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v3}, Lio/nlopez/smartlocation/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    iget-object v0, p0, Lio/nlopez/smartlocation/location/providers/LocationGooglePlayServicesProvider;->client:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173
    sget-object v0, Lcom/google/android/gms/location/LocationServices;->FusedLocationApi:Lcom/google/android/gms/location/FusedLocationProviderApi;

    iget-object v1, p0, Lio/nlopez/smartlocation/location/providers/LocationGooglePlayServicesProvider;->client:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-interface {v0, v1, p0}, Lcom/google/android/gms/location/FusedLocationProviderApi;->removeLocationUpdates(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/LocationListener;)Lcom/google/android/gms/common/api/PendingResult;

    .line 174
    iget-object v0, p0, Lio/nlopez/smartlocation/location/providers/LocationGooglePlayServicesProvider;->client:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->disconnect()V

    .line 176
    :cond_0
    iput-boolean v2, p0, Lio/nlopez/smartlocation/location/providers/LocationGooglePlayServicesProvider;->fulfilledCheckLocationSettings:Z

    .line 177
    iput-boolean v2, p0, Lio/nlopez/smartlocation/location/providers/LocationGooglePlayServicesProvider;->shouldStart:Z

    const/4 v0, 0x1

    .line 178
    iput-boolean v0, p0, Lio/nlopez/smartlocation/location/providers/LocationGooglePlayServicesProvider;->stopped:Z

    return-void
.end method
