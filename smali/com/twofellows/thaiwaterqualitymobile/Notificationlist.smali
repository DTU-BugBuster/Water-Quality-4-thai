.class public Lcom/twofellows/thaiwaterqualitymobile/Notificationlist;
.super Ljava/lang/Object;
.source "Notificationlist.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twofellows/thaiwaterqualitymobile/Notificationlist$showAllContentData;
    }
.end annotation


# static fields
.field public static final DIALOG_DOWNLOAD_FULL_PHOTO_PROGRESS:I = 0x1

.field public static final DIALOG_DOWNLOAD_JSON_PROGRESS:I


# instance fields
.field private final METHOD_NAME:Ljava/lang/String;

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

.field private final NAMESPACE:Ljava/lang/String;

.field private final SOAP_ACTION:Ljava/lang/String;

.field private final URL:Ljava/lang/String;

.field context:Landroid/content/Context;

.field h:Landroid/os/Handler;

.field intent:Landroid/content/Intent;

.field list:Lorg/json/JSONArray;

.field private mProgressDialog:Landroid/app/ProgressDialog;

.field settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

.field private splashDelay:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "http://twq.2fellows.com/webservice/server.php#"

    .line 45
    iput-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/Notificationlist;->NAMESPACE:Ljava/lang/String;

    const-string v0, "http://twq.2fellows.com/webservice/server.php?wsdl"

    .line 46
    iput-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/Notificationlist;->URL:Ljava/lang/String;

    const-string v0, "http://twq.2fellows.com/webservice/server.php#/getLowQualityStation"

    .line 47
    iput-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/Notificationlist;->SOAP_ACTION:Ljava/lang/String;

    const-string v0, "getLowQualityStation"

    .line 48
    iput-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/Notificationlist;->METHOD_NAME:Ljava/lang/String;

    const-wide/16 v0, 0xa

    .line 55
    iput-wide v0, p0, Lcom/twofellows/thaiwaterqualitymobile/Notificationlist;->splashDelay:J

    .line 151
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/Notificationlist;->h:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method protected getActivity(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            ")",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    const-string p1, "com.parse.Data"

    .line 163
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "com.parse.Data"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 164
    const-class p1, Lcom/twofellows/thaiwaterqualitymobile/SearchNotificationActivity_New;

    return-object p1
.end method

.method public onPushOpen(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 66
    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/Notificationlist;->context:Landroid/content/Context;

    .line 67
    iput-object p2, p0, Lcom/twofellows/thaiwaterqualitymobile/Notificationlist;->intent:Landroid/content/Intent;

    .line 72
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "com.parse.Data"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "station_code"

    .line 75
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const-string v1, "chk Data noti"

    .line 76
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    new-instance v0, Lcom/twofellows/thaiwaterqualitymobile/Notificationlist$showAllContentData;

    invoke-direct {v0, p0}, Lcom/twofellows/thaiwaterqualitymobile/Notificationlist$showAllContentData;-><init>(Lcom/twofellows/thaiwaterqualitymobile/Notificationlist;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/twofellows/thaiwaterqualitymobile/Notificationlist$showAllContentData;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 83
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 87
    :goto_0
    new-instance v0, Lcom/twofellows/thaiwaterqualitymobile/Notificationlist$1;

    invoke-direct {v0, p0, p2, p1}, Lcom/twofellows/thaiwaterqualitymobile/Notificationlist$1;-><init>(Lcom/twofellows/thaiwaterqualitymobile/Notificationlist;Landroid/content/Intent;Landroid/content/Context;)V

    .line 104
    new-instance p1, Ljava/util/Timer;

    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    .line 105
    iget-wide v1, p0, Lcom/twofellows/thaiwaterqualitymobile/Notificationlist;->splashDelay:J

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method

.method protected onPushReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 114
    new-instance p2, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-direct {p2, p1}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/twofellows/thaiwaterqualitymobile/Notificationlist;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    .line 116
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/Notificationlist;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {p1}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getnoti()Ljava/lang/String;

    move-result-object p1

    const-string p2, "0"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    return-void
.end method
