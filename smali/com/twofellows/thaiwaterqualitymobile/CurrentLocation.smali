.class public Lcom/twofellows/thaiwaterqualitymobile/CurrentLocation;
.super Landroid/app/Service;
.source "CurrentLocation.java"

# interfaces
.implements Landroid/location/LocationListener;


# static fields
.field private static final MIN_DISSTANCE_CHANGE_FOR_UPDATE:J = 0xaL

.field private static final MIN_TIME_BW_UPDATE:J = 0x3e8L


# instance fields
.field private canGetLocation:Z

.field private final context:Landroid/content/Context;

.field isGPSEnable:Z

.field private isNetworkEnable:Z

.field lat:D

.field lng:D

.field location:Landroid/location/Location;

.field protected locationManager:Landroid/location/LocationManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/twofellows/thaiwaterqualitymobile/CurrentLocation;->isGPSEnable:Z

    .line 29
    iput-boolean v0, p0, Lcom/twofellows/thaiwaterqualitymobile/CurrentLocation;->isNetworkEnable:Z

    .line 30
    iput-boolean v0, p0, Lcom/twofellows/thaiwaterqualitymobile/CurrentLocation;->canGetLocation:Z

    .line 33
    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/CurrentLocation;->context:Landroid/content/Context;

    .line 34
    invoke-direct {p0}, Lcom/twofellows/thaiwaterqualitymobile/CurrentLocation;->getLocation()Landroid/location/Location;

    return-void
.end method

.method static synthetic access$000(Lcom/twofellows/thaiwaterqualitymobile/CurrentLocation;)Landroid/content/Context;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/twofellows/thaiwaterqualitymobile/CurrentLocation;->context:Landroid/content/Context;

    return-object p0
.end method

.method private getLocation()Landroid/location/Location;
    .locals 7

    .line 39
    :try_start_0
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/CurrentLocation;->context:Landroid/content/Context;

    const-string v1, "location"

    .line 40
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/CurrentLocation;->locationManager:Landroid/location/LocationManager;

    .line 42
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/CurrentLocation;->locationManager:Landroid/location/LocationManager;

    const-string v1, "gps"

    .line 43
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/twofellows/thaiwaterqualitymobile/CurrentLocation;->isGPSEnable:Z

    .line 44
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/CurrentLocation;->locationManager:Landroid/location/LocationManager;

    const-string v1, "network"

    .line 45
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/twofellows/thaiwaterqualitymobile/CurrentLocation;->isNetworkEnable:Z

    .line 46
    iget-boolean v0, p0, Lcom/twofellows/thaiwaterqualitymobile/CurrentLocation;->isGPSEnable:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/twofellows/thaiwaterqualitymobile/CurrentLocation;->isNetworkEnable:Z

    if-nez v0, :cond_0

    const-string v0, "Chk isGPSEnable"

    const-string v1, "No...."

    .line 47
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_0
    const-string v0, "Chk isGPSEnable"

    const-string v1, "Yes...."

    .line 50
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 51
    iput-boolean v0, p0, Lcom/twofellows/thaiwaterqualitymobile/CurrentLocation;->canGetLocation:Z

    .line 52
    iget-boolean v0, p0, Lcom/twofellows/thaiwaterqualitymobile/CurrentLocation;->isNetworkEnable:Z

    if-eqz v0, :cond_1

    .line 53
    iget-object v1, p0, Lcom/twofellows/thaiwaterqualitymobile/CurrentLocation;->locationManager:Landroid/location/LocationManager;

    const-string v2, "network"

    const-wide/16 v3, 0x3e8

    const/high16 v5, 0x41200000    # 10.0f

    move-object v6, p0

    invoke-virtual/range {v1 .. v6}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/CurrentLocation;->locationManager:Landroid/location/LocationManager;

    if-eqz v0, :cond_2

    .line 59
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/CurrentLocation;->locationManager:Landroid/location/LocationManager;

    const-string v1, "network"

    .line 60
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    iput-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/CurrentLocation;->location:Landroid/location/Location;

    .line 61
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/CurrentLocation;->location:Landroid/location/Location;

    if-eqz v0, :cond_2

    .line 62
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/CurrentLocation;->location:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/twofellows/thaiwaterqualitymobile/CurrentLocation;->lat:D

    .line 63
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/CurrentLocation;->location:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/twofellows/thaiwaterqualitymobile/CurrentLocation;->lng:D

    .line 66
    :cond_2
    iget-boolean v0, p0, Lcom/twofellows/thaiwaterqualitymobile/CurrentLocation;->isGPSEnable:Z

    if-eqz v0, :cond_3

    .line 67
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/CurrentLocation;->location:Landroid/location/Location;

    if-eqz v0, :cond_3

    .line 68
    iget-object v1, p0, Lcom/twofellows/thaiwaterqualitymobile/CurrentLocation;->locationManager:Landroid/location/LocationManager;

    const-string v2, "gps"

    const-wide/16 v3, 0x3e8

    const/high16 v5, 0x41200000    # 10.0f

    move-object v6, p0

    invoke-virtual/range {v1 .. v6}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    .line 76
    :cond_3
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/CurrentLocation;->locationManager:Landroid/location/LocationManager;

    if-eqz v0, :cond_4

    .line 77
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/CurrentLocation;->locationManager:Landroid/location/LocationManager;

    const-string v1, "gps"

    .line 78
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    iput-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/CurrentLocation;->location:Landroid/location/Location;

    .line 80
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/CurrentLocation;->location:Landroid/location/Location;

    if-eqz v0, :cond_4

    .line 81
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/CurrentLocation;->location:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/twofellows/thaiwaterqualitymobile/CurrentLocation;->lat:D

    .line 82
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/CurrentLocation;->location:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/twofellows/thaiwaterqualitymobile/CurrentLocation;->lng:D
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/SecurityException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 87
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    .line 91
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/CurrentLocation;->location:Landroid/location/Location;

    return-object v0
.end method


# virtual methods
.method public canGetLocation()Z
    .locals 1

    .line 111
    iget-boolean v0, p0, Lcom/twofellows/thaiwaterqualitymobile/CurrentLocation;->canGetLocation:Z

    return v0
.end method

.method public getLat()D
    .locals 2

    .line 101
    iget-wide v0, p0, Lcom/twofellows/thaiwaterqualitymobile/CurrentLocation;->lat:D

    return-wide v0
.end method

.method public getLng()D
    .locals 2

    .line 106
    iget-wide v0, p0, Lcom/twofellows/thaiwaterqualitymobile/CurrentLocation;->lng:D

    return-wide v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 2

    .line 132
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/twofellows/thaiwaterqualitymobile/CurrentLocation;->lat:D

    .line 133
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/twofellows/thaiwaterqualitymobile/CurrentLocation;->lng:D

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

.method public showSettingAlert()V
    .locals 3

    .line 115
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/twofellows/thaiwaterqualitymobile/CurrentLocation;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "GPS is setting"

    .line 116
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v1, "GPS is not enable. Do you want to go setting menu"

    .line 117
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const/4 v1, 0x0

    .line 118
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    const-string v1, "Setting"

    .line 119
    new-instance v2, Lcom/twofellows/thaiwaterqualitymobile/CurrentLocation$1;

    invoke-direct {v2, p0}, Lcom/twofellows/thaiwaterqualitymobile/CurrentLocation$1;-><init>(Lcom/twofellows/thaiwaterqualitymobile/CurrentLocation;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 127
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method public stopUsingGPS()V
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/CurrentLocation;->locationManager:Landroid/location/LocationManager;

    if-eqz v0, :cond_0

    .line 96
    invoke-virtual {v0, p0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    :cond_0
    return-void
.end method
