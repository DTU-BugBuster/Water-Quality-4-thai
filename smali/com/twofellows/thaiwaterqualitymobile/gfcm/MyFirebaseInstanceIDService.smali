.class public Lcom/twofellows/thaiwaterqualitymobile/gfcm/MyFirebaseInstanceIDService;
.super Lcom/google/firebase/iid/FirebaseInstanceIdService;
.source "MyFirebaseInstanceIDService.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MyFirebaseIIDService"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/google/firebase/iid/FirebaseInstanceIdService;-><init>()V

    return-void
.end method

.method private sendRegistrationToServer(Ljava/lang/String;)V
    .locals 3

    const-string v0, "MyFirebaseIIDService"

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Refreshed token: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 0

    .line 32
    invoke-super {p0}, Lcom/google/firebase/iid/FirebaseInstanceIdService;->onCreate()V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 57
    invoke-super {p0}, Lcom/google/firebase/iid/FirebaseInstanceIdService;->onDestroy()V

    return-void
.end method

.method public onTokenRefresh()V
    .locals 1

    .line 38
    invoke-super {p0}, Lcom/google/firebase/iid/FirebaseInstanceIdService;->onTokenRefresh()V

    .line 40
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance()Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->getToken()Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-direct {p0, v0}, Lcom/twofellows/thaiwaterqualitymobile/gfcm/MyFirebaseInstanceIDService;->sendRegistrationToServer(Ljava/lang/String;)V

    return-void
.end method
