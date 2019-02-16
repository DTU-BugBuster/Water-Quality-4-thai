.class Lcom/twofellows/thaiwaterqualitymobile/gfcm/MyFirebaseMessagingService$1;
.super Lcom/loopj/android/http/TextHttpResponseHandler;
.source "MyFirebaseMessagingService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twofellows/thaiwaterqualitymobile/gfcm/MyFirebaseMessagingService;->sendTokenToService(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/twofellows/thaiwaterqualitymobile/gfcm/MyFirebaseMessagingService;


# direct methods
.method constructor <init>(Lcom/twofellows/thaiwaterqualitymobile/gfcm/MyFirebaseMessagingService;)V
    .locals 0

    .line 162
    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/gfcm/MyFirebaseMessagingService$1;->this$0:Lcom/twofellows/thaiwaterqualitymobile/gfcm/MyFirebaseMessagingService;

    invoke-direct {p0}, Lcom/loopj/android/http/TextHttpResponseHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(I[Lcz/msebera/android/httpclient/Header;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    const-string p1, "onFailure: "

    .line 165
    invoke-static {p1, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onSuccess(I[Lcz/msebera/android/httpclient/Header;Ljava/lang/String;)V
    .locals 0

    const-string p1, "onSuccess: "

    .line 170
    invoke-static {p1, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
