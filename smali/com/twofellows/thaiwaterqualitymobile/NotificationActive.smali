.class public Lcom/twofellows/thaiwaterqualitymobile/NotificationActive;
.super Landroid/support/multidex/MultiDexApplication;
.source "NotificationActive.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Landroid/support/multidex/MultiDexApplication;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 3

    .line 23
    invoke-super {p0}, Landroid/support/multidex/MultiDexApplication;->onCreate()V

    const/4 v0, 0x1

    .line 24
    new-array v0, v0, [Lio/fabric/sdk/android/Kit;

    new-instance v1, Lcom/crashlytics/android/Crashlytics;

    invoke-direct {v1}, Lcom/crashlytics/android/Crashlytics;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p0, v0}, Lio/fabric/sdk/android/Fabric;->with(Landroid/content/Context;[Lio/fabric/sdk/android/Kit;)Lio/fabric/sdk/android/Fabric;

    .line 25
    invoke-static {}, Lcom/twofellows/thaiwaterqualitymobile/util/Contextor;->getInstance()Lcom/twofellows/thaiwaterqualitymobile/util/Contextor;

    move-result-object v0

    invoke-virtual {p0}, Lcom/twofellows/thaiwaterqualitymobile/NotificationActive;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twofellows/thaiwaterqualitymobile/util/Contextor;->init(Landroid/content/Context;)V

    return-void
.end method
