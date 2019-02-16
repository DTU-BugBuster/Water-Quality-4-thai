.class Lcom/twofellows/thaiwaterqualitymobile/InformationdetailActivity$3;
.super Landroid/webkit/WebViewClient;
.source "InformationdetailActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twofellows/thaiwaterqualitymobile/InformationdetailActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/twofellows/thaiwaterqualitymobile/InformationdetailActivity;


# direct methods
.method constructor <init>(Lcom/twofellows/thaiwaterqualitymobile/InformationdetailActivity;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/InformationdetailActivity$3;->this$0:Lcom/twofellows/thaiwaterqualitymobile/InformationdetailActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    const-string p1, "http://pcd.go.th/public/Publications/"

    .line 88
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 90
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 91
    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p2, v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 92
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/InformationdetailActivity$3;->this$0:Lcom/twofellows/thaiwaterqualitymobile/InformationdetailActivity;

    invoke-virtual {p1, p2}, Lcom/twofellows/thaiwaterqualitymobile/InformationdetailActivity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
