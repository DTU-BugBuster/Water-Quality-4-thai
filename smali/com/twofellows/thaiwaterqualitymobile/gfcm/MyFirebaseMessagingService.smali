.class public Lcom/twofellows/thaiwaterqualitymobile/gfcm/MyFirebaseMessagingService;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;
.source "MyFirebaseMessagingService.java"


# static fields
.field public static final DIALOG_DOWNLOAD_FULL_PHOTO_PROGRESS:I = 0x1

.field public static final DIALOG_DOWNLOAD_JSON_PROGRESS:I


# instance fields
.field MyArrListnoti:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field context:Landroid/content/Context;

.field private httpClient:Lcom/loopj/android/http/SyncHttpClient;

.field intent:Landroid/content/Intent;

.field list:Lorg/json/JSONArray;

.field private mProgressDialog:Landroid/app/ProgressDialog;

.field settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

.field private splashDelay:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 48
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;-><init>()V

    const-wide/16 v0, 0xa

    .line 59
    iput-wide v0, p0, Lcom/twofellows/thaiwaterqualitymobile/gfcm/MyFirebaseMessagingService;->splashDelay:J

    const/4 v0, 0x0

    .line 62
    iput-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/gfcm/MyFirebaseMessagingService;->httpClient:Lcom/loopj/android/http/SyncHttpClient;

    return-void
.end method

.method private sendNotification(Lcom/google/firebase/messaging/RemoteMessage$Notification;Landroid/os/Bundle;)V
    .locals 3

    .line 108
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/twofellows/thaiwaterqualitymobile/SearchNotificationActivity_New;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 109
    invoke-virtual {p1, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/high16 v0, 0x4000000

    .line 110
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v0, 0x0

    const/high16 v1, 0x40000000    # 2.0f

    .line 111
    invoke-static {p0, v0, p1, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    .line 113
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    const-string v2, "com.parse.Data"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 117
    new-instance p2, Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-direct {p2, p0}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    const-string v2, "title"

    .line 119
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object p2

    const-string v2, "description"

    .line 120
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object p2

    const/4 v1, 0x1

    .line 121
    invoke-virtual {p2, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object p2

    const/4 v1, 0x2

    .line 122
    invoke-static {v1}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setSound(Landroid/net/Uri;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object p2

    .line 123
    invoke-virtual {p2, p1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object p1

    const/high16 p2, 0x7f0c0000

    .line 124
    invoke-virtual {p1, p2}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object p1

    .line 127
    invoke-virtual {p1, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setDefaults(I)Landroid/support/v4/app/NotificationCompat$Builder;

    const/16 p2, -0x100

    const/16 v1, 0x3e8

    const/16 v2, 0x12c

    .line 128
    invoke-virtual {p1, p2, v1, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setLights(III)Landroid/support/v4/app/NotificationCompat$Builder;

    const-string p2, "notification"

    .line 129
    invoke-virtual {p0, p2}, Lcom/twofellows/thaiwaterqualitymobile/gfcm/MyFirebaseMessagingService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/NotificationManager;

    .line 130
    invoke-virtual {p1}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 132
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private sendTokenToService(Ljava/lang/String;)V
    .locals 4

    .line 151
    :try_start_0
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/gfcm/MyFirebaseMessagingService;->httpClient:Lcom/loopj/android/http/SyncHttpClient;

    if-nez v0, :cond_0

    .line 152
    new-instance v0, Lcom/loopj/android/http/SyncHttpClient;

    invoke-direct {v0}, Lcom/loopj/android/http/SyncHttpClient;-><init>()V

    iput-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/gfcm/MyFirebaseMessagingService;->httpClient:Lcom/loopj/android/http/SyncHttpClient;

    .line 154
    :cond_0
    new-instance v0, Lcom/loopj/android/http/RequestParams;

    invoke-direct {v0}, Lcom/loopj/android/http/RequestParams;-><init>()V

    const-string v1, "os"

    const-string v2, "android"

    .line 155
    invoke-virtual {v0, v1, v2}, Lcom/loopj/android/http/RequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "session"

    .line 156
    invoke-virtual {v0, v1, p1}, Lcom/loopj/android/http/RequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "device"

    .line 157
    invoke-virtual {p0}, Lcom/twofellows/thaiwaterqualitymobile/gfcm/MyFirebaseMessagingService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "android_id"

    invoke-static {v1, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/loopj/android/http/RequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/gfcm/MyFirebaseMessagingService;->httpClient:Lcom/loopj/android/http/SyncHttpClient;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/loopj/android/http/SyncHttpClient;->setURLEncodingEnabled(Z)V

    .line 162
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/gfcm/MyFirebaseMessagingService;->httpClient:Lcom/loopj/android/http/SyncHttpClient;

    invoke-virtual {p0}, Lcom/twofellows/thaiwaterqualitymobile/gfcm/MyFirebaseMessagingService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0d008e

    invoke-virtual {p0, v2}, Lcom/twofellows/thaiwaterqualitymobile/gfcm/MyFirebaseMessagingService;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/twofellows/thaiwaterqualitymobile/gfcm/MyFirebaseMessagingService$1;

    invoke-direct {v3, p0}, Lcom/twofellows/thaiwaterqualitymobile/gfcm/MyFirebaseMessagingService$1;-><init>(Lcom/twofellows/thaiwaterqualitymobile/gfcm/MyFirebaseMessagingService;)V

    invoke-virtual {p1, v1, v2, v0, v3}, Lcom/loopj/android/http/SyncHttpClient;->post(Landroid/content/Context;Ljava/lang/String;Lcom/loopj/android/http/RequestParams;Lcom/loopj/android/http/ResponseHandlerInterface;)Lcom/loopj/android/http/RequestHandle;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 174
    invoke-virtual {p1}, Ljava/lang/NullPointerException;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 2

    .line 66
    invoke-super {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onCreate()V

    .line 67
    new-instance v0, Lcom/loopj/android/http/SyncHttpClient;

    invoke-direct {v0}, Lcom/loopj/android/http/SyncHttpClient;-><init>()V

    iput-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/gfcm/MyFirebaseMessagingService;->httpClient:Lcom/loopj/android/http/SyncHttpClient;

    .line 68
    new-instance v0, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {p0}, Lcom/twofellows/thaiwaterqualitymobile/gfcm/MyFirebaseMessagingService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/gfcm/MyFirebaseMessagingService;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 138
    invoke-super {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onDestroy()V

    .line 139
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/gfcm/MyFirebaseMessagingService;->httpClient:Lcom/loopj/android/http/SyncHttpClient;

    if-eqz v0, :cond_0

    .line 140
    invoke-virtual {p0}, Lcom/twofellows/thaiwaterqualitymobile/gfcm/MyFirebaseMessagingService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/loopj/android/http/SyncHttpClient;->cancelRequests(Landroid/content/Context;Z)V

    :cond_0
    return-void
.end method

.method public onMessageReceived(Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 5

    .line 78
    invoke-super {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onMessageReceived(Lcom/google/firebase/messaging/RemoteMessage;)V

    .line 79
    invoke-virtual {p0}, Lcom/twofellows/thaiwaterqualitymobile/gfcm/MyFirebaseMessagingService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/gfcm/MyFirebaseMessagingService;->context:Landroid/content/Context;

    .line 80
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/gfcm/MyFirebaseMessagingService;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v0}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getnoti()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 87
    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getNotification()Lcom/google/firebase/messaging/RemoteMessage$Notification;

    move-result-object v0

    .line 88
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getData()Ljava/util/Map;

    move-result-object p1

    .line 89
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 90
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v3, "station_code"

    const-string v4, "station_code"

    .line 92
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "title"

    const-string v4, "title"

    .line 93
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "description"

    const-string v4, "description"

    .line 94
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "com.parse.Data"

    .line 95
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    invoke-direct {p0, v0, v1}, Lcom/twofellows/thaiwaterqualitymobile/gfcm/MyFirebaseMessagingService;->sendNotification(Lcom/google/firebase/messaging/RemoteMessage$Notification;Landroid/os/Bundle;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 100
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onNewToken(Ljava/lang/String;)V
    .locals 0

    .line 145
    invoke-super {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onNewToken(Ljava/lang/String;)V

    .line 146
    invoke-direct {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/gfcm/MyFirebaseMessagingService;->sendTokenToService(Ljava/lang/String;)V

    return-void
.end method
