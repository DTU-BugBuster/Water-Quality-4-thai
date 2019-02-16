.class public Lio/nlopez/smartlocation/activity/providers/ActivityGooglePlayServicesProvider$ActivityRecognitionService;
.super Landroid/app/IntentService;
.source "ActivityGooglePlayServicesProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nlopez/smartlocation/activity/providers/ActivityGooglePlayServicesProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ActivityRecognitionService"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 185
    const-class v0, Lio/nlopez/smartlocation/activity/providers/ActivityGooglePlayServicesProvider$ActivityRecognitionService;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 2

    .line 190
    invoke-static {p1}, Lcom/google/android/gms/location/ActivityRecognitionResult;->hasResult(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 191
    invoke-static {p1}, Lcom/google/android/gms/location/ActivityRecognitionResult;->extractResult(Landroid/content/Intent;)Lcom/google/android/gms/location/ActivityRecognitionResult;

    move-result-object p1

    .line 192
    invoke-virtual {p1}, Lcom/google/android/gms/location/ActivityRecognitionResult;->getMostProbableActivity()Lcom/google/android/gms/location/DetectedActivity;

    move-result-object p1

    .line 195
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lio/nlopez/smartlocation/activity/providers/ActivityGooglePlayServicesProvider;->access$000()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "activity"

    .line 196
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 197
    invoke-virtual {p0, v0}, Lio/nlopez/smartlocation/activity/providers/ActivityGooglePlayServicesProvider$ActivityRecognitionService;->sendBroadcast(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
