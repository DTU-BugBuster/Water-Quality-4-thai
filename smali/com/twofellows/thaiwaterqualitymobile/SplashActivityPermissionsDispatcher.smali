.class final Lcom/twofellows/thaiwaterqualitymobile/SplashActivityPermissionsDispatcher;
.super Ljava/lang/Object;
.source "SplashActivityPermissionsDispatcher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twofellows/thaiwaterqualitymobile/SplashActivityPermissionsDispatcher$SplashActivityShowCurrentLocationPermissionRequest;
    }
.end annotation


# static fields
.field private static final PERMISSION_SHOWCURRENTLOCATION:[Ljava/lang/String;

.field private static final REQUEST_SHOWCURRENTLOCATION:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    .line 14
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/twofellows/thaiwaterqualitymobile/SplashActivityPermissionsDispatcher;->PERMISSION_SHOWCURRENTLOCATION:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$100()[Ljava/lang/String;
    .locals 1

    .line 11
    sget-object v0, Lcom/twofellows/thaiwaterqualitymobile/SplashActivityPermissionsDispatcher;->PERMISSION_SHOWCURRENTLOCATION:[Ljava/lang/String;

    return-object v0
.end method

.method static onRequestPermissionsResult(Lcom/twofellows/thaiwaterqualitymobile/SplashActivity;I[I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 35
    :cond_0
    invoke-static {p2}, Lpermissions/dispatcher/PermissionUtils;->verifyPermissions([I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 36
    invoke-virtual {p0}, Lcom/twofellows/thaiwaterqualitymobile/SplashActivity;->showCurrentLocation()V

    goto :goto_0

    .line 38
    :cond_1
    sget-object p1, Lcom/twofellows/thaiwaterqualitymobile/SplashActivityPermissionsDispatcher;->PERMISSION_SHOWCURRENTLOCATION:[Ljava/lang/String;

    invoke-static {p0, p1}, Lpermissions/dispatcher/PermissionUtils;->shouldShowRequestPermissionRationale(Landroid/app/Activity;[Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 39
    invoke-virtual {p0}, Lcom/twofellows/thaiwaterqualitymobile/SplashActivity;->showNeverAskForLocation()V

    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {p0}, Lcom/twofellows/thaiwaterqualitymobile/SplashActivity;->showDeniedForLocation()V

    :goto_0
    return-void
.end method

.method static showCurrentLocationWithPermissionCheck(Lcom/twofellows/thaiwaterqualitymobile/SplashActivity;)V
    .locals 2

    .line 20
    sget-object v0, Lcom/twofellows/thaiwaterqualitymobile/SplashActivityPermissionsDispatcher;->PERMISSION_SHOWCURRENTLOCATION:[Ljava/lang/String;

    invoke-static {p0, v0}, Lpermissions/dispatcher/PermissionUtils;->hasSelfPermissions(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {p0}, Lcom/twofellows/thaiwaterqualitymobile/SplashActivity;->showCurrentLocation()V

    goto :goto_0

    .line 23
    :cond_0
    sget-object v0, Lcom/twofellows/thaiwaterqualitymobile/SplashActivityPermissionsDispatcher;->PERMISSION_SHOWCURRENTLOCATION:[Ljava/lang/String;

    invoke-static {p0, v0}, Lpermissions/dispatcher/PermissionUtils;->shouldShowRequestPermissionRationale(Landroid/app/Activity;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24
    new-instance v0, Lcom/twofellows/thaiwaterqualitymobile/SplashActivityPermissionsDispatcher$SplashActivityShowCurrentLocationPermissionRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/twofellows/thaiwaterqualitymobile/SplashActivityPermissionsDispatcher$SplashActivityShowCurrentLocationPermissionRequest;-><init>(Lcom/twofellows/thaiwaterqualitymobile/SplashActivity;Lcom/twofellows/thaiwaterqualitymobile/SplashActivityPermissionsDispatcher$1;)V

    invoke-virtual {p0, v0}, Lcom/twofellows/thaiwaterqualitymobile/SplashActivity;->showRationaleForLocation(Lpermissions/dispatcher/PermissionRequest;)V

    goto :goto_0

    .line 26
    :cond_1
    sget-object v0, Lcom/twofellows/thaiwaterqualitymobile/SplashActivityPermissionsDispatcher;->PERMISSION_SHOWCURRENTLOCATION:[Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/support/v4/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    :goto_0
    return-void
.end method
