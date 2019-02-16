.class final Lcom/twofellows/thaiwaterqualitymobile/SplashActivityPermissionsDispatcher$SplashActivityShowCurrentLocationPermissionRequest;
.super Ljava/lang/Object;
.source "SplashActivityPermissionsDispatcher.java"

# interfaces
.implements Lpermissions/dispatcher/PermissionRequest;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twofellows/thaiwaterqualitymobile/SplashActivityPermissionsDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SplashActivityShowCurrentLocationPermissionRequest"
.end annotation


# instance fields
.field private final weakTarget:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/twofellows/thaiwaterqualitymobile/SplashActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/twofellows/thaiwaterqualitymobile/SplashActivity;)V
    .locals 1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/SplashActivityPermissionsDispatcher$SplashActivityShowCurrentLocationPermissionRequest;->weakTarget:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method synthetic constructor <init>(Lcom/twofellows/thaiwaterqualitymobile/SplashActivity;Lcom/twofellows/thaiwaterqualitymobile/SplashActivityPermissionsDispatcher$1;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/SplashActivityPermissionsDispatcher$SplashActivityShowCurrentLocationPermissionRequest;-><init>(Lcom/twofellows/thaiwaterqualitymobile/SplashActivity;)V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/SplashActivityPermissionsDispatcher$SplashActivityShowCurrentLocationPermissionRequest;->weakTarget:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twofellows/thaiwaterqualitymobile/SplashActivity;

    if-nez v0, :cond_0

    return-void

    .line 68
    :cond_0
    invoke-virtual {v0}, Lcom/twofellows/thaiwaterqualitymobile/SplashActivity;->showDeniedForLocation()V

    return-void
.end method

.method public proceed()V
    .locals 3

    .line 59
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/SplashActivityPermissionsDispatcher$SplashActivityShowCurrentLocationPermissionRequest;->weakTarget:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twofellows/thaiwaterqualitymobile/SplashActivity;

    if-nez v0, :cond_0

    return-void

    .line 61
    :cond_0
    invoke-static {}, Lcom/twofellows/thaiwaterqualitymobile/SplashActivityPermissionsDispatcher;->access$100()[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/support/v4/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void
.end method
