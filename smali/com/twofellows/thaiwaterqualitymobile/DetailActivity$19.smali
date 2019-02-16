.class Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$19;
.super Landroid/webkit/WebViewClient;
.source "DetailActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field aqisend:Ljava/lang/String;

.field datadategraphsend:Ljava/lang/String;

.field dosend:Ljava/lang/String;

.field nitsend:Ljava/lang/String;

.field phossned:Ljava/lang/String;

.field sssed:Ljava/lang/String;

.field tempsed:Ljava/lang/String;

.field final synthetic this$0:Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;


# direct methods
.method constructor <init>(Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;)V
    .locals 0

    .line 3332
    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$19;->this$0:Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 3333
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$19;->this$0:Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;

    invoke-static {p1}, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;->access$1300(Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$19;->aqisend:Ljava/lang/String;

    .line 3334
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$19;->this$0:Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;

    invoke-static {p1}, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;->access$1400(Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$19;->dosend:Ljava/lang/String;

    .line 3335
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$19;->this$0:Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;

    invoke-static {p1}, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;->access$2200(Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$19;->phossned:Ljava/lang/String;

    .line 3336
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$19;->this$0:Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;

    invoke-static {p1}, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;->access$2300(Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$19;->nitsend:Ljava/lang/String;

    .line 3337
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$19;->this$0:Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;

    invoke-static {p1}, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;->access$2400(Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$19;->sssed:Ljava/lang/String;

    .line 3338
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$19;->this$0:Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;

    invoke-static {p1}, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;->access$2500(Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$19;->tempsed:Ljava/lang/String;

    .line 3339
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$19;->this$0:Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;

    invoke-static {p1}, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;->access$1800(Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$19;->datadategraphsend:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 3343
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$19;->this$0:Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;

    invoke-static {p1}, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;->access$1900(Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;)Landroid/webkit/WebView;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "javascript:meraFunc(\""

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$19;->aqisend:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "|"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$19;->datadategraphsend:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "|WQI\")"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const-string p1, "Chk Webview 3322"

    .line 3345
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$19;->aqisend:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$19;->datadategraphsend:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3347
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$19;->this$0:Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;

    invoke-static {p1}, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;->access$2000(Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;)Landroid/widget/Spinner;

    move-result-object p1

    new-instance p2, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$19$1;

    invoke-direct {p2, p0}, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$19$1;-><init>(Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$19;)V

    .line 3348
    invoke-virtual {p1, p2}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    .line 3426
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
