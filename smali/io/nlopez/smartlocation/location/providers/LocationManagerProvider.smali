.class public Lio/nlopez/smartlocation/location/providers/LocationManagerProvider;
.super Ljava/lang/Object;
.source "LocationManagerProvider.java"

# interfaces
.implements Lio/nlopez/smartlocation/location/LocationProvider;
.implements Landroid/location/LocationListener;


# static fields
.field private static final LOCATIONMANAGERPROVIDER_ID:Ljava/lang/String; = "LMP"


# instance fields
.field private listener:Lio/nlopez/smartlocation/OnLocationUpdatedListener;

.field private locationManager:Landroid/location/LocationManager;

.field private locationStore:Lio/nlopez/smartlocation/location/LocationStore;

.field private logger:Lio/nlopez/smartlocation/utils/Logger;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getProvider(Lio/nlopez/smartlocation/location/config/LocationParams;)Landroid/location/Criteria;
    .locals 3

    .line 118
    invoke-virtual {p1}, Lio/nlopez/smartlocation/location/config/LocationParams;->getAccuracy()Lio/nlopez/smartlocation/location/config/LocationAccuracy;

    move-result-object p1

    .line 119
    new-instance v0, Landroid/location/Criteria;

    invoke-direct {v0}, Landroid/location/Criteria;-><init>()V

    .line 120
    sget-object v1, Lio/nlopez/smartlocation/location/providers/LocationManagerProvider$1;->$SwitchMap$io$nlopez$smartlocation$location$config$LocationAccuracy:[I

    invoke-virtual {p1}, Lio/nlopez/smartlocation/location/config/LocationAccuracy;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    const/4 v2, 0x2

    packed-switch p1, :pswitch_data_0

    .line 140
    invoke-virtual {v0, v2}, Landroid/location/Criteria;->setAccuracy(I)V

    .line 141
    invoke-virtual {v0, v1}, Landroid/location/Criteria;->setHorizontalAccuracy(I)V

    .line 142
    invoke-virtual {v0, v1}, Landroid/location/Criteria;->setVerticalAccuracy(I)V

    .line 143
    invoke-virtual {v0, v1}, Landroid/location/Criteria;->setBearingAccuracy(I)V

    .line 144
    invoke-virtual {v0, v1}, Landroid/location/Criteria;->setSpeedAccuracy(I)V

    .line 145
    invoke-virtual {v0, v1}, Landroid/location/Criteria;->setPowerRequirement(I)V

    goto :goto_0

    .line 130
    :pswitch_0
    invoke-virtual {v0, v2}, Landroid/location/Criteria;->setAccuracy(I)V

    .line 131
    invoke-virtual {v0, v2}, Landroid/location/Criteria;->setHorizontalAccuracy(I)V

    .line 132
    invoke-virtual {v0, v2}, Landroid/location/Criteria;->setVerticalAccuracy(I)V

    .line 133
    invoke-virtual {v0, v2}, Landroid/location/Criteria;->setBearingAccuracy(I)V

    .line 134
    invoke-virtual {v0, v2}, Landroid/location/Criteria;->setSpeedAccuracy(I)V

    .line 135
    invoke-virtual {v0, v2}, Landroid/location/Criteria;->setPowerRequirement(I)V

    goto :goto_0

    .line 122
    :pswitch_1
    invoke-virtual {v0, v1}, Landroid/location/Criteria;->setAccuracy(I)V

    const/4 p1, 0x3

    .line 123
    invoke-virtual {v0, p1}, Landroid/location/Criteria;->setHorizontalAccuracy(I)V

    .line 124
    invoke-virtual {v0, p1}, Landroid/location/Criteria;->setVerticalAccuracy(I)V

    .line 125
    invoke-virtual {v0, p1}, Landroid/location/Criteria;->setBearingAccuracy(I)V

    .line 126
    invoke-virtual {v0, p1}, Landroid/location/Criteria;->setSpeedAccuracy(I)V

    .line 127
    invoke-virtual {v0, p1}, Landroid/location/Criteria;->setPowerRequirement(I)V

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getLastLocation()Landroid/location/Location;
    .locals 3

    .line 90
    iget-object v0, p0, Lio/nlopez/smartlocation/location/providers/LocationManagerProvider;->locationManager:Landroid/location/LocationManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 91
    iget-object v0, p0, Lio/nlopez/smartlocation/location/providers/LocationManagerProvider;->mContext:Landroid/content/Context;

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0, v2}, Landroid/support/v4/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/nlopez/smartlocation/location/providers/LocationManagerProvider;->mContext:Landroid/content/Context;

    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    .line 92
    invoke-static {v0, v2}, Landroid/support/v4/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    .line 103
    :cond_0
    iget-object v0, p0, Lio/nlopez/smartlocation/location/providers/LocationManagerProvider;->locationManager:Landroid/location/LocationManager;

    const-string v2, "gps"

    invoke-virtual {v0, v2}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    .line 109
    :cond_1
    iget-object v0, p0, Lio/nlopez/smartlocation/location/providers/LocationManagerProvider;->locationStore:Lio/nlopez/smartlocation/location/LocationStore;

    const-string v2, "LMP"

    invoke-virtual {v0, v2}, Lio/nlopez/smartlocation/location/LocationStore;->get(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    return-object v1
.end method

.method public init(Landroid/content/Context;Lio/nlopez/smartlocation/utils/Logger;)V
    .locals 1

    const-string v0, "location"

    .line 35
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lio/nlopez/smartlocation/location/providers/LocationManagerProvider;->locationManager:Landroid/location/LocationManager;

    .line 37
    iput-object p2, p0, Lio/nlopez/smartlocation/location/providers/LocationManagerProvider;->logger:Lio/nlopez/smartlocation/utils/Logger;

    .line 38
    iput-object p1, p0, Lio/nlopez/smartlocation/location/providers/LocationManagerProvider;->mContext:Landroid/content/Context;

    .line 39
    new-instance p2, Lio/nlopez/smartlocation/location/LocationStore;

    invoke-direct {p2, p1}, Lio/nlopez/smartlocation/location/LocationStore;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lio/nlopez/smartlocation/location/providers/LocationManagerProvider;->locationStore:Lio/nlopez/smartlocation/location/LocationStore;

    return-void
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 4

    .line 152
    iget-object v0, p0, Lio/nlopez/smartlocation/location/providers/LocationManagerProvider;->logger:Lio/nlopez/smartlocation/utils/Logger;

    const-string v1, "onLocationChanged"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lio/nlopez/smartlocation/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    iget-object v0, p0, Lio/nlopez/smartlocation/location/providers/LocationManagerProvider;->listener:Lio/nlopez/smartlocation/OnLocationUpdatedListener;

    if-eqz v0, :cond_0

    .line 154
    invoke-interface {v0, p1}, Lio/nlopez/smartlocation/OnLocationUpdatedListener;->onLocationUpdated(Landroid/location/Location;)V

    .line 156
    :cond_0
    iget-object v0, p0, Lio/nlopez/smartlocation/location/providers/LocationManagerProvider;->locationStore:Lio/nlopez/smartlocation/location/LocationStore;

    if-eqz v0, :cond_1

    .line 157
    iget-object v0, p0, Lio/nlopez/smartlocation/location/providers/LocationManagerProvider;->logger:Lio/nlopez/smartlocation/utils/Logger;

    const-string v1, "Stored in SharedPreferences"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lio/nlopez/smartlocation/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    iget-object v0, p0, Lio/nlopez/smartlocation/location/providers/LocationManagerProvider;->locationStore:Lio/nlopez/smartlocation/location/LocationStore;

    const-string v1, "LMP"

    invoke-virtual {v0, v1, p1}, Lio/nlopez/smartlocation/location/LocationStore;->put(Ljava/lang/String;Landroid/location/Location;)V

    :cond_1
    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public start(Lio/nlopez/smartlocation/OnLocationUpdatedListener;Lio/nlopez/smartlocation/location/config/LocationParams;Z)V
    .locals 10

    .line 44
    iput-object p1, p0, Lio/nlopez/smartlocation/location/providers/LocationManagerProvider;->listener:Lio/nlopez/smartlocation/OnLocationUpdatedListener;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 46
    iget-object p1, p0, Lio/nlopez/smartlocation/location/providers/LocationManagerProvider;->logger:Lio/nlopez/smartlocation/utils/Logger;

    const-string v1, "Listener is null, you sure about this?"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-interface {p1, v1, v2}, Lio/nlopez/smartlocation/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    :cond_0
    invoke-direct {p0, p2}, Lio/nlopez/smartlocation/location/providers/LocationManagerProvider;->getProvider(Lio/nlopez/smartlocation/location/config/LocationParams;)Landroid/location/Criteria;

    move-result-object v7

    if-eqz p3, :cond_2

    .line 52
    iget-object p1, p0, Lio/nlopez/smartlocation/location/providers/LocationManagerProvider;->mContext:Landroid/content/Context;

    const-string p2, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p1, p2}, Landroid/support/v4/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lio/nlopez/smartlocation/location/providers/LocationManagerProvider;->mContext:Landroid/content/Context;

    const-string p2, "android.permission.ACCESS_COARSE_LOCATION"

    .line 53
    invoke-static {p1, p2}, Landroid/support/v4/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_1

    .line 55
    iget-object p1, p0, Lio/nlopez/smartlocation/location/providers/LocationManagerProvider;->logger:Lio/nlopez/smartlocation/utils/Logger;

    const-string p2, "Permission check failed. Please handle it in your app before setting up location"

    new-array p3, v0, [Ljava/lang/Object;

    invoke-interface {p1, p2, p3}, Lio/nlopez/smartlocation/utils/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 63
    :cond_1
    iget-object p1, p0, Lio/nlopez/smartlocation/location/providers/LocationManagerProvider;->locationManager:Landroid/location/LocationManager;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-virtual {p1, v7, p0, p2}, Landroid/location/LocationManager;->requestSingleUpdate(Landroid/location/Criteria;Landroid/location/LocationListener;Landroid/os/Looper;)V

    goto :goto_0

    .line 65
    :cond_2
    iget-object v3, p0, Lio/nlopez/smartlocation/location/providers/LocationManagerProvider;->locationManager:Landroid/location/LocationManager;

    .line 66
    invoke-virtual {p2}, Lio/nlopez/smartlocation/location/config/LocationParams;->getInterval()J

    move-result-wide v4

    invoke-virtual {p2}, Lio/nlopez/smartlocation/location/config/LocationParams;->getDistance()F

    move-result v6

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v9

    move-object v8, p0

    .line 65
    invoke-virtual/range {v3 .. v9}, Landroid/location/LocationManager;->requestLocationUpdates(JFLandroid/location/Criteria;Landroid/location/LocationListener;Landroid/os/Looper;)V

    :goto_0
    return-void
.end method

.method public stop()V
    .locals 2

    .line 72
    iget-object v0, p0, Lio/nlopez/smartlocation/location/providers/LocationManagerProvider;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0, v1}, Landroid/support/v4/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/nlopez/smartlocation/location/providers/LocationManagerProvider;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 73
    invoke-static {v0, v1}, Landroid/support/v4/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 84
    :cond_0
    iget-object v0, p0, Lio/nlopez/smartlocation/location/providers/LocationManagerProvider;->locationManager:Landroid/location/LocationManager;

    invoke-virtual {v0, p0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    return-void
.end method
