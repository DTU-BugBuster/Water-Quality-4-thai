.class public Lio/nlopez/smartlocation/activity/providers/ActivityGooglePlayServicesProvider;
.super Ljava/lang/Object;
.source "ActivityGooglePlayServicesProvider.java"

# interfaces
.implements Lio/nlopez/smartlocation/activity/ActivityProvider;
.implements Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;
.implements Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;
.implements Lcom/google/android/gms/common/api/ResultCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nlopez/smartlocation/activity/providers/ActivityGooglePlayServicesProvider$ActivityRecognitionService;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/nlopez/smartlocation/activity/ActivityProvider;",
        "Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;",
        "Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;",
        "Lcom/google/android/gms/common/api/ResultCallback<",
        "Lcom/google/android/gms/common/api/Status;",
        ">;"
    }
.end annotation


# static fields
.field private static final BROADCAST_INTENT_ACTION:Ljava/lang/String;

.field private static final DETECTED_ACTIVITY_EXTRA_ID:Ljava/lang/String; = "activity"

.field private static final GMS_ID:Ljava/lang/String; = "GMS"

.field public static final RESULT_CODE:I = 0x2712


# instance fields
.field private activityParams:Lio/nlopez/smartlocation/activity/config/ActivityParams;

.field private activityReceiver:Landroid/content/BroadcastReceiver;

.field private activityStore:Lio/nlopez/smartlocation/activity/ActivityStore;

.field private client:Lcom/google/android/gms/common/api/GoogleApiClient;

.field private context:Landroid/content/Context;

.field private final googlePlayServicesListener:Lio/nlopez/smartlocation/utils/GooglePlayServicesListener;

.field private listener:Lio/nlopez/smartlocation/OnActivityUpdatedListener;

.field private logger:Lio/nlopez/smartlocation/utils/Logger;

.field private pendingIntent:Landroid/app/PendingIntent;

.field private shouldStart:Z

.field private stopped:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lio/nlopez/smartlocation/activity/providers/ActivityGooglePlayServicesProvider;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".DETECTED_ACTIVITY"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/nlopez/smartlocation/activity/providers/ActivityGooglePlayServicesProvider;->BROADCAST_INTENT_ACTION:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 52
    invoke-direct {p0, v0}, Lio/nlopez/smartlocation/activity/providers/ActivityGooglePlayServicesProvider;-><init>(Lio/nlopez/smartlocation/utils/GooglePlayServicesListener;)V

    return-void
.end method

.method public constructor <init>(Lio/nlopez/smartlocation/utils/GooglePlayServicesListener;)V
    .locals 1

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, Lio/nlopez/smartlocation/activity/providers/ActivityGooglePlayServicesProvider;->shouldStart:Z

    .line 45
    iput-boolean v0, p0, Lio/nlopez/smartlocation/activity/providers/ActivityGooglePlayServicesProvider;->stopped:Z

    .line 171
    new-instance v0, Lio/nlopez/smartlocation/activity/providers/ActivityGooglePlayServicesProvider$1;

    invoke-direct {v0, p0}, Lio/nlopez/smartlocation/activity/providers/ActivityGooglePlayServicesProvider$1;-><init>(Lio/nlopez/smartlocation/activity/providers/ActivityGooglePlayServicesProvider;)V

    iput-object v0, p0, Lio/nlopez/smartlocation/activity/providers/ActivityGooglePlayServicesProvider;->activityReceiver:Landroid/content/BroadcastReceiver;

    .line 56
    iput-object p1, p0, Lio/nlopez/smartlocation/activity/providers/ActivityGooglePlayServicesProvider;->googlePlayServicesListener:Lio/nlopez/smartlocation/utils/GooglePlayServicesListener;

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 32
    sget-object v0, Lio/nlopez/smartlocation/activity/providers/ActivityGooglePlayServicesProvider;->BROADCAST_INTENT_ACTION:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lio/nlopez/smartlocation/activity/providers/ActivityGooglePlayServicesProvider;)Lio/nlopez/smartlocation/utils/Logger;
    .locals 0

    .line 32
    iget-object p0, p0, Lio/nlopez/smartlocation/activity/providers/ActivityGooglePlayServicesProvider;->logger:Lio/nlopez/smartlocation/utils/Logger;

    return-object p0
.end method

.method static synthetic access$200(Lio/nlopez/smartlocation/activity/providers/ActivityGooglePlayServicesProvider;Lcom/google/android/gms/location/DetectedActivity;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lio/nlopez/smartlocation/activity/providers/ActivityGooglePlayServicesProvider;->notifyActivity(Lcom/google/android/gms/location/DetectedActivity;)V

    return-void
.end method

.method private notifyActivity(Lcom/google/android/gms/location/DetectedActivity;)V
    .locals 2

    .line 162
    iget-object v0, p0, Lio/nlopez/smartlocation/activity/providers/ActivityGooglePlayServicesProvider;->listener:Lio/nlopez/smartlocation/OnActivityUpdatedListener;

    if-eqz v0, :cond_0

    .line 163
    invoke-interface {v0, p1}, Lio/nlopez/smartlocation/OnActivityUpdatedListener;->onActivityUpdated(Lcom/google/android/gms/location/DetectedActivity;)V

    .line 165
    :cond_0
    iget-object v0, p0, Lio/nlopez/smartlocation/activity/providers/ActivityGooglePlayServicesProvider;->activityStore:Lio/nlopez/smartlocation/activity/ActivityStore;

    if-eqz v0, :cond_1

    const-string v1, "GMS"

    .line 166
    invoke-virtual {v0, v1, p1}, Lio/nlopez/smartlocation/activity/ActivityStore;->put(Ljava/lang/String;Lcom/google/android/gms/location/DetectedActivity;)V

    :cond_1
    return-void
.end method

.method private startUpdating(Lio/nlopez/smartlocation/activity/config/ActivityParams;)V
    .locals 4

    .line 101
    iget-object v0, p0, Lio/nlopez/smartlocation/activity/providers/ActivityGooglePlayServicesProvider;->client:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lio/nlopez/smartlocation/activity/providers/ActivityGooglePlayServicesProvider;->context:Landroid/content/Context;

    const/4 v1, 0x0

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lio/nlopez/smartlocation/activity/providers/ActivityGooglePlayServicesProvider$ActivityRecognitionService;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v3, 0x8000000

    invoke-static {v0, v1, v2, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, Lio/nlopez/smartlocation/activity/providers/ActivityGooglePlayServicesProvider;->pendingIntent:Landroid/app/PendingIntent;

    .line 104
    sget-object v0, Lcom/google/android/gms/location/ActivityRecognition;->ActivityRecognitionApi:Lcom/google/android/gms/location/ActivityRecognitionApi;

    iget-object v1, p0, Lio/nlopez/smartlocation/activity/providers/ActivityGooglePlayServicesProvider;->client:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {p1}, Lio/nlopez/smartlocation/activity/config/ActivityParams;->getInterval()J

    move-result-wide v2

    iget-object p1, p0, Lio/nlopez/smartlocation/activity/providers/ActivityGooglePlayServicesProvider;->pendingIntent:Landroid/app/PendingIntent;

    invoke-interface {v0, v1, v2, v3, p1}, Lcom/google/android/gms/location/ActivityRecognitionApi;->requestActivityUpdates(Lcom/google/android/gms/common/api/GoogleApiClient;JLandroid/app/PendingIntent;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object p1

    .line 105
    invoke-virtual {p1, p0}, Lcom/google/android/gms/common/api/PendingResult;->setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getLastActivity()Lcom/google/android/gms/location/DetectedActivity;
    .locals 2

    .line 127
    iget-object v0, p0, Lio/nlopez/smartlocation/activity/providers/ActivityGooglePlayServicesProvider;->activityStore:Lio/nlopez/smartlocation/activity/ActivityStore;

    if-eqz v0, :cond_0

    const-string v1, "GMS"

    .line 128
    invoke-virtual {v0, v1}, Lio/nlopez/smartlocation/activity/ActivityStore;->get(Ljava/lang/String;)Lcom/google/android/gms/location/DetectedActivity;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public init(Landroid/content/Context;Lio/nlopez/smartlocation/utils/Logger;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 61
    iput-object p1, p0, Lio/nlopez/smartlocation/activity/providers/ActivityGooglePlayServicesProvider;->context:Landroid/content/Context;

    .line 62
    iput-object p2, p0, Lio/nlopez/smartlocation/activity/providers/ActivityGooglePlayServicesProvider;->logger:Lio/nlopez/smartlocation/utils/Logger;

    .line 64
    new-instance v0, Lio/nlopez/smartlocation/activity/ActivityStore;

    invoke-direct {v0, p1}, Lio/nlopez/smartlocation/activity/ActivityStore;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lio/nlopez/smartlocation/activity/providers/ActivityGooglePlayServicesProvider;->activityStore:Lio/nlopez/smartlocation/activity/ActivityStore;

    .line 66
    iget-boolean v0, p0, Lio/nlopez/smartlocation/activity/providers/ActivityGooglePlayServicesProvider;->shouldStart:Z

    if-nez v0, :cond_0

    .line 67
    new-instance p2, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    invoke-direct {p2, p1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;-><init>(Landroid/content/Context;)V

    sget-object p1, Lcom/google/android/gms/location/ActivityRecognition;->API:Lcom/google/android/gms/common/api/Api;

    .line 68
    invoke-virtual {p2, p1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addApi(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object p1

    .line 69
    invoke-virtual {p1, p0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addConnectionCallbacks(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object p1

    .line 70
    invoke-virtual {p1, p0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addOnConnectionFailedListener(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->build()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object p1

    iput-object p1, p0, Lio/nlopez/smartlocation/activity/providers/ActivityGooglePlayServicesProvider;->client:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 73
    iget-object p1, p0, Lio/nlopez/smartlocation/activity/providers/ActivityGooglePlayServicesProvider;->client:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/GoogleApiClient;->connect()V

    goto :goto_0

    :cond_0
    const-string p1, "already started"

    const/4 v0, 0x0

    .line 75
    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p2, p1, v0}, Lio/nlopez/smartlocation/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onConnected(Landroid/os/Bundle;)V
    .locals 3

    .line 135
    iget-object v0, p0, Lio/nlopez/smartlocation/activity/providers/ActivityGooglePlayServicesProvider;->logger:Lio/nlopez/smartlocation/utils/Logger;

    const-string v1, "onConnected"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lio/nlopez/smartlocation/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    iget-boolean v0, p0, Lio/nlopez/smartlocation/activity/providers/ActivityGooglePlayServicesProvider;->shouldStart:Z

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lio/nlopez/smartlocation/activity/providers/ActivityGooglePlayServicesProvider;->activityParams:Lio/nlopez/smartlocation/activity/config/ActivityParams;

    invoke-direct {p0, v0}, Lio/nlopez/smartlocation/activity/providers/ActivityGooglePlayServicesProvider;->startUpdating(Lio/nlopez/smartlocation/activity/config/ActivityParams;)V

    .line 140
    :cond_0
    iget-object v0, p0, Lio/nlopez/smartlocation/activity/providers/ActivityGooglePlayServicesProvider;->googlePlayServicesListener:Lio/nlopez/smartlocation/utils/GooglePlayServicesListener;

    if-eqz v0, :cond_1

    .line 141
    invoke-interface {v0, p1}, Lio/nlopez/smartlocation/utils/GooglePlayServicesListener;->onConnected(Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 155
    iget-object v0, p0, Lio/nlopez/smartlocation/activity/providers/ActivityGooglePlayServicesProvider;->logger:Lio/nlopez/smartlocation/utils/Logger;

    const-string v1, "onConnectionFailed"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lio/nlopez/smartlocation/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    iget-object v0, p0, Lio/nlopez/smartlocation/activity/providers/ActivityGooglePlayServicesProvider;->googlePlayServicesListener:Lio/nlopez/smartlocation/utils/GooglePlayServicesListener;

    if-eqz v0, :cond_0

    .line 157
    invoke-interface {v0, p1}, Lio/nlopez/smartlocation/utils/GooglePlayServicesListener;->onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_0
    return-void
.end method

.method public onConnectionSuspended(I)V
    .locals 3

    .line 147
    iget-object v0, p0, Lio/nlopez/smartlocation/activity/providers/ActivityGooglePlayServicesProvider;->logger:Lio/nlopez/smartlocation/utils/Logger;

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

    .line 148
    iget-object v0, p0, Lio/nlopez/smartlocation/activity/providers/ActivityGooglePlayServicesProvider;->googlePlayServicesListener:Lio/nlopez/smartlocation/utils/GooglePlayServicesListener;

    if-eqz v0, :cond_0

    .line 149
    invoke-interface {v0, p1}, Lio/nlopez/smartlocation/utils/GooglePlayServicesListener;->onConnectionSuspended(I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onResult(Lcom/google/android/gms/common/api/Result;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/common/api/Result;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 32
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, Lio/nlopez/smartlocation/activity/providers/ActivityGooglePlayServicesProvider;->onResult(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public onResult(Lcom/google/android/gms/common/api/Status;)V
    .locals 4
    .param p1    # Lcom/google/android/gms/common/api/Status;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 204
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 205
    iget-object p1, p0, Lio/nlopez/smartlocation/activity/providers/ActivityGooglePlayServicesProvider;->logger:Lio/nlopez/smartlocation/utils/Logger;

    const-string v0, "Activity update request successful"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p1, v0, v1}, Lio/nlopez/smartlocation/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 206
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->hasResolution()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/nlopez/smartlocation/activity/providers/ActivityGooglePlayServicesProvider;->context:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 207
    iget-object v0, p0, Lio/nlopez/smartlocation/activity/providers/ActivityGooglePlayServicesProvider;->logger:Lio/nlopez/smartlocation/utils/Logger;

    const-string v2, "Unable to register, but we can solve this - will startActivityForResult expecting result code 10002 (if received, please try again)"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-interface {v0, v2, v3}, Lio/nlopez/smartlocation/utils/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210
    :try_start_0
    iget-object v0, p0, Lio/nlopez/smartlocation/activity/providers/ActivityGooglePlayServicesProvider;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const/16 v2, 0x2712

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/common/api/Status;->startResolutionForResult(Landroid/app/Activity;I)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 212
    iget-object v0, p0, Lio/nlopez/smartlocation/activity/providers/ActivityGooglePlayServicesProvider;->logger:Lio/nlopez/smartlocation/utils/Logger;

    const-string v2, "problem with startResolutionForResult"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, p1, v2, v1}, Lio/nlopez/smartlocation/utils/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 216
    :cond_1
    iget-object v0, p0, Lio/nlopez/smartlocation/activity/providers/ActivityGooglePlayServicesProvider;->logger:Lio/nlopez/smartlocation/utils/Logger;

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

.method public start(Lio/nlopez/smartlocation/OnActivityUpdatedListener;Lio/nlopez/smartlocation/activity/config/ActivityParams;)V
    .locals 2
    .param p2    # Lio/nlopez/smartlocation/activity/config/ActivityParams;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 81
    iput-object p2, p0, Lio/nlopez/smartlocation/activity/providers/ActivityGooglePlayServicesProvider;->activityParams:Lio/nlopez/smartlocation/activity/config/ActivityParams;

    .line 82
    iput-object p1, p0, Lio/nlopez/smartlocation/activity/providers/ActivityGooglePlayServicesProvider;->listener:Lio/nlopez/smartlocation/OnActivityUpdatedListener;

    .line 84
    new-instance p1, Landroid/content/IntentFilter;

    sget-object v0, Lio/nlopez/smartlocation/activity/providers/ActivityGooglePlayServicesProvider;->BROADCAST_INTENT_ACTION:Ljava/lang/String;

    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lio/nlopez/smartlocation/activity/providers/ActivityGooglePlayServicesProvider;->context:Landroid/content/Context;

    iget-object v1, p0, Lio/nlopez/smartlocation/activity/providers/ActivityGooglePlayServicesProvider;->activityReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 87
    iget-object p1, p0, Lio/nlopez/smartlocation/activity/providers/ActivityGooglePlayServicesProvider;->client:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/GoogleApiClient;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 88
    invoke-direct {p0, p2}, Lio/nlopez/smartlocation/activity/providers/ActivityGooglePlayServicesProvider;->startUpdating(Lio/nlopez/smartlocation/activity/config/ActivityParams;)V

    goto :goto_0

    .line 89
    :cond_0
    iget-boolean p1, p0, Lio/nlopez/smartlocation/activity/providers/ActivityGooglePlayServicesProvider;->stopped:Z

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 90
    iput-boolean v0, p0, Lio/nlopez/smartlocation/activity/providers/ActivityGooglePlayServicesProvider;->shouldStart:Z

    .line 91
    iget-object p1, p0, Lio/nlopez/smartlocation/activity/providers/ActivityGooglePlayServicesProvider;->client:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/GoogleApiClient;->connect()V

    .line 92
    iput-boolean p2, p0, Lio/nlopez/smartlocation/activity/providers/ActivityGooglePlayServicesProvider;->stopped:Z

    goto :goto_0

    .line 94
    :cond_1
    iput-boolean v0, p0, Lio/nlopez/smartlocation/activity/providers/ActivityGooglePlayServicesProvider;->shouldStart:Z

    .line 95
    iget-object p1, p0, Lio/nlopez/smartlocation/activity/providers/ActivityGooglePlayServicesProvider;->logger:Lio/nlopez/smartlocation/utils/Logger;

    const-string v0, "still not connected - scheduled start when connection is ok"

    new-array p2, p2, [Ljava/lang/Object;

    invoke-interface {p1, v0, p2}, Lio/nlopez/smartlocation/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public stop()V
    .locals 4

    .line 111
    iget-object v0, p0, Lio/nlopez/smartlocation/activity/providers/ActivityGooglePlayServicesProvider;->logger:Lio/nlopez/smartlocation/utils/Logger;

    const-string v1, "stop"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v3}, Lio/nlopez/smartlocation/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    iget-object v0, p0, Lio/nlopez/smartlocation/activity/providers/ActivityGooglePlayServicesProvider;->client:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    sget-object v0, Lcom/google/android/gms/location/ActivityRecognition;->ActivityRecognitionApi:Lcom/google/android/gms/location/ActivityRecognitionApi;

    iget-object v1, p0, Lio/nlopez/smartlocation/activity/providers/ActivityGooglePlayServicesProvider;->client:Lcom/google/android/gms/common/api/GoogleApiClient;

    iget-object v3, p0, Lio/nlopez/smartlocation/activity/providers/ActivityGooglePlayServicesProvider;->pendingIntent:Landroid/app/PendingIntent;

    invoke-interface {v0, v1, v3}, Lcom/google/android/gms/location/ActivityRecognitionApi;->removeActivityUpdates(Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/app/PendingIntent;)Lcom/google/android/gms/common/api/PendingResult;

    .line 114
    iget-object v0, p0, Lio/nlopez/smartlocation/activity/providers/ActivityGooglePlayServicesProvider;->client:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->disconnect()V

    .line 117
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/nlopez/smartlocation/activity/providers/ActivityGooglePlayServicesProvider;->context:Landroid/content/Context;

    iget-object v1, p0, Lio/nlopez/smartlocation/activity/providers/ActivityGooglePlayServicesProvider;->activityReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 119
    :catch_0
    iget-object v0, p0, Lio/nlopez/smartlocation/activity/providers/ActivityGooglePlayServicesProvider;->logger:Lio/nlopez/smartlocation/utils/Logger;

    const-string v1, "Silenced \'receiver not registered\' stuff (calling stop more times than necessary did this)"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v3}, Lio/nlopez/smartlocation/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    :goto_0
    iput-boolean v2, p0, Lio/nlopez/smartlocation/activity/providers/ActivityGooglePlayServicesProvider;->shouldStart:Z

    const/4 v0, 0x1

    .line 122
    iput-boolean v0, p0, Lio/nlopez/smartlocation/activity/providers/ActivityGooglePlayServicesProvider;->stopped:Z

    return-void
.end method
