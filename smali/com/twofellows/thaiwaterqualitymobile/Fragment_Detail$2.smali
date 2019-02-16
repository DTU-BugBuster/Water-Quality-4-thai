.class Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$2;
.super Landroid/webkit/WebChromeClient;
.source "Fragment_Detail.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->setData(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;


# direct methods
.method constructor <init>(Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;)V
    .locals 0

    .line 365
    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$2;->this$0:Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 1

    const-string v0, "onConsoleMessage: "

    .line 368
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    return p1
.end method
