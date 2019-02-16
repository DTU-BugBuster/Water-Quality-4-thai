.class public Lcom/twofellows/thaiwaterqualitymobile/SplashActivity;
.super Landroid/app/Activity;
.source "SplashActivity.java"

# interfaces
.implements Lcom/twofellows/thaiwaterqualitymobile/util/MyLocation$MyLocationListener;


# annotations
.annotation build Lpermissions/dispatcher/RuntimePermissions;
.end annotation


# instance fields
.field private location:Lcom/twofellows/thaiwaterqualitymobile/CurrentLocation;

.field mCursor:Landroid/database/Cursor;

.field mDb:Landroid/database/sqlite/SQLiteDatabase;

.field mHelper:Lcom/twofellows/thaiwaterqualitymobile/MyDbHelper;

.field private myLocation:Lcom/twofellows/thaiwaterqualitymobile/util/MyLocation;

.field settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

.field private splashDelay:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 44
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const-wide/16 v0, 0x0

    .line 49
    iput-wide v0, p0, Lcom/twofellows/thaiwaterqualitymobile/SplashActivity;->splashDelay:J

    return-void
.end method

.method static synthetic access$000(Lcom/twofellows/thaiwaterqualitymobile/SplashActivity;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/twofellows/thaiwaterqualitymobile/SplashActivity;->getCurrentLocation()V

    return-void
.end method

.method private getCurrentLocation()V
    .locals 0

    .line 138
    invoke-static {p0}, Lcom/twofellows/thaiwaterqualitymobile/SplashActivityPermissionsDispatcher;->showCurrentLocationWithPermissionCheck(Lcom/twofellows/thaiwaterqualitymobile/SplashActivity;)V

    return-void
.end method

.method private showActivity()V
    .locals 2

    .line 222
    invoke-virtual {p0}, Lcom/twofellows/thaiwaterqualitymobile/SplashActivity;->networkCheck()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 223
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v1, Lcom/twofellows/thaiwaterqualitymobile/LoadingdataActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    .line 225
    invoke-virtual {p0, v0}, Lcom/twofellows/thaiwaterqualitymobile/SplashActivity;->startActivity(Landroid/content/Intent;)V

    .line 226
    invoke-virtual {p0}, Lcom/twofellows/thaiwaterqualitymobile/SplashActivity;->finish()V

    goto :goto_0

    .line 229
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v1, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    .line 231
    invoke-virtual {p0, v0}, Lcom/twofellows/thaiwaterqualitymobile/SplashActivity;->startActivity(Landroid/content/Intent;)V

    .line 232
    invoke-virtual {p0}, Lcom/twofellows/thaiwaterqualitymobile/SplashActivity;->finish()V

    const-string v0, "Chk Load MainActivity"

    const-string v1, "Yes"

    .line 233
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method


# virtual methods
.method public checkDatabase()V
    .locals 2

    .line 79
    new-instance v0, Lcom/twofellows/thaiwaterqualitymobile/SplashActivity$1;

    invoke-direct {v0, p0}, Lcom/twofellows/thaiwaterqualitymobile/SplashActivity$1;-><init>(Lcom/twofellows/thaiwaterqualitymobile/SplashActivity;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    .line 123
    invoke-virtual {v0, v1}, Lcom/twofellows/thaiwaterqualitymobile/SplashActivity$1;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public networkCheck()Z
    .locals 1

    const-string v0, "connectivity"

    .line 128
    invoke-virtual {p0, v0}, Lcom/twofellows/thaiwaterqualitymobile/SplashActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 129
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 130
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 57
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0a0029

    .line 58
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/SplashActivity;->setContentView(I)V

    .line 59
    new-instance p1, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {p0}, Lcom/twofellows/thaiwaterqualitymobile/SplashActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SplashActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    .line 60
    new-instance p1, Lcom/twofellows/thaiwaterqualitymobile/util/MyLocation;

    invoke-direct {p1, p0}, Lcom/twofellows/thaiwaterqualitymobile/util/MyLocation;-><init>(Lcom/twofellows/thaiwaterqualitymobile/util/MyLocation$MyLocationListener;)V

    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SplashActivity;->myLocation:Lcom/twofellows/thaiwaterqualitymobile/util/MyLocation;

    .line 61
    invoke-virtual {p0}, Lcom/twofellows/thaiwaterqualitymobile/SplashActivity;->checkDatabase()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 165
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 166
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/SplashActivity;->myLocation:Lcom/twofellows/thaiwaterqualitymobile/util/MyLocation;

    invoke-virtual {v0}, Lcom/twofellows/thaiwaterqualitymobile/util/MyLocation;->stopLocation()V

    return-void
.end method

.method public onLocationUpdated(Landroid/location/Location;)V
    .locals 3

    .line 215
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/SplashActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->setCurLat(F)Z

    .line 216
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/SplashActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    double-to-float p1, v1

    invoke-virtual {v0, p1}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->setCurLng(F)Z

    .line 218
    invoke-direct {p0}, Lcom/twofellows/thaiwaterqualitymobile/SplashActivity;->showActivity()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    .line 176
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 177
    invoke-static {p0, p1, p3}, Lcom/twofellows/thaiwaterqualitymobile/SplashActivityPermissionsDispatcher;->onRequestPermissionsResult(Lcom/twofellows/thaiwaterqualitymobile/SplashActivity;I[I)V

    return-void
.end method

.method protected onStart()V
    .locals 0

    .line 68
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    return-void
.end method

.method showCurrentLocation()V
    .locals 1
    .annotation build Lpermissions/dispatcher/NeedsPermission;
        value = {
            "android.permission.ACCESS_COARSE_LOCATION",
            "android.permission.ACCESS_FINE_LOCATION"
        }
    .end annotation

    .line 171
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/SplashActivity;->myLocation:Lcom/twofellows/thaiwaterqualitymobile/util/MyLocation;

    invoke-virtual {v0}, Lcom/twofellows/thaiwaterqualitymobile/util/MyLocation;->startLocation()V

    return-void
.end method

.method showDeniedForLocation()V
    .locals 2
    .annotation build Lpermissions/dispatcher/OnPermissionDenied;
        value = {
            "android.permission.ACCESS_COARSE_LOCATION",
            "android.permission.ACCESS_FINE_LOCATION"
        }
    .end annotation

    const v0, 0x7f0d003b

    const/4 v1, 0x0

    .line 201
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 203
    invoke-direct {p0}, Lcom/twofellows/thaiwaterqualitymobile/SplashActivity;->showActivity()V

    return-void
.end method

.method showNeverAskForLocation()V
    .locals 2
    .annotation build Lpermissions/dispatcher/OnNeverAskAgain;
        value = {
            "android.permission.ACCESS_COARSE_LOCATION",
            "android.permission.ACCESS_FINE_LOCATION"
        }
    .end annotation

    const v0, 0x7f0d003b

    const/4 v1, 0x0

    .line 208
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 210
    invoke-direct {p0}, Lcom/twofellows/thaiwaterqualitymobile/SplashActivity;->showActivity()V

    return-void
.end method

.method showRationaleForLocation(Lpermissions/dispatcher/PermissionRequest;)V
    .locals 3
    .annotation build Lpermissions/dispatcher/OnShowRationale;
        value = {
            "android.permission.ACCESS_COARSE_LOCATION",
            "android.permission.ACCESS_FINE_LOCATION"
        }
    .end annotation

    .line 182
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0d000e

    .line 183
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/twofellows/thaiwaterqualitymobile/SplashActivity$3;

    invoke-direct {v1, p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/SplashActivity$3;-><init>(Lcom/twofellows/thaiwaterqualitymobile/SplashActivity;Lpermissions/dispatcher/PermissionRequest;)V

    const v2, 0x7f0d0011

    .line 184
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/twofellows/thaiwaterqualitymobile/SplashActivity$2;

    invoke-direct {v1, p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/SplashActivity$2;-><init>(Lcom/twofellows/thaiwaterqualitymobile/SplashActivity;Lpermissions/dispatcher/PermissionRequest;)V

    const p1, 0x7f0d0012

    .line 190
    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 196
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method
