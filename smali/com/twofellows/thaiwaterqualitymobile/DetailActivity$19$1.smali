.class Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$19$1;
.super Ljava/lang/Object;
.source "DetailActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$19;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$19;


# direct methods
.method constructor <init>(Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$19;)V
    .locals 0

    .line 3348
    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$19$1;->this$1:Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$19;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    if-nez p3, :cond_0

    .line 3357
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$19$1;->this$1:Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$19;

    iget-object p1, p1, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$19;->this$0:Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;

    invoke-static {p1}, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;->access$1900(Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;)Landroid/webkit/WebView;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "javascript:meraFunc(\""

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$19$1;->this$1:Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$19;

    iget-object p3, p3, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$19;->aqisend:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "|"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$19$1;->this$1:Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$19;

    iget-object p3, p3, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$19;->datadategraphsend:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "|MWQI\")"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 3358
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const-string p1, "Chk Webview"

    .line 3363
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$19$1;->this$1:Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$19;

    iget-object p3, p3, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$19;->aqisend:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "  "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$19$1;->this$1:Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$19;

    iget-object p3, p3, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$19;->datadategraphsend:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_0
    const/4 p1, 0x1

    if-ne p3, p1, :cond_1

    .line 3365
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$19$1;->this$1:Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$19;

    iget-object p1, p1, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$19;->this$0:Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;

    invoke-static {p1}, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;->access$1900(Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;)Landroid/webkit/WebView;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "javascript:meraFunc(\""

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$19$1;->this$1:Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$19;

    iget-object p3, p3, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$19;->dosend:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "|"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$19$1;->this$1:Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$19;

    iget-object p3, p3, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$19;->datadategraphsend:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "|DO\")"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 3366
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    const/4 p1, 0x2

    if-ne p3, p1, :cond_2

    .line 3372
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$19$1;->this$1:Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$19;

    iget-object p1, p1, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$19;->this$0:Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;

    invoke-static {p1}, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;->access$1900(Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;)Landroid/webkit/WebView;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "javascript:meraFunc(\""

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$19$1;->this$1:Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$19;

    iget-object p3, p3, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$19;->nitsend:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "|"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$19$1;->this$1:Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$19;

    iget-object p3, p3, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$19;->datadategraphsend:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "|NO3-N\")"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 3373
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    const/4 p1, 0x3

    if-ne p3, p1, :cond_3

    .line 3380
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$19$1;->this$1:Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$19;

    iget-object p1, p1, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$19;->this$0:Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;

    invoke-static {p1}, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;->access$1900(Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;)Landroid/webkit/WebView;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "javascript:meraFunc(\""

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$19$1;->this$1:Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$19;

    iget-object p3, p3, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$19;->phossned:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "|"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$19$1;->this$1:Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$19;

    iget-object p3, p3, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$19;->datadategraphsend:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "|PO4-P\")"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 3381
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    const/4 p1, 0x4

    if-ne p3, p1, :cond_4

    .line 3387
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$19$1;->this$1:Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$19;

    iget-object p1, p1, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$19;->this$0:Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;

    invoke-static {p1}, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;->access$1900(Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;)Landroid/webkit/WebView;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "javascript:meraFunc(\""

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$19$1;->this$1:Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$19;

    iget-object p3, p3, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$19;->tempsed:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "|"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$19$1;->this$1:Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$19;

    iget-object p3, p3, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$19;->datadategraphsend:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "|Temp\")"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 3388
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const/4 p1, 0x5

    if-ne p3, p1, :cond_5

    .line 3396
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$19$1;->this$1:Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$19;

    iget-object p1, p1, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$19;->this$0:Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;

    invoke-static {p1}, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;->access$1900(Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;)Landroid/webkit/WebView;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "javascript:meraFunc(\""

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$19$1;->this$1:Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$19;

    iget-object p3, p3, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$19;->sssed:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "|"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$19$1;->this$1:Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$19;

    iget-object p3, p3, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$19;->datadategraphsend:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "|SS\")"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 3397
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 3404
    :cond_5
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$19$1;->this$1:Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$19;

    iget-object p1, p1, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$19;->this$0:Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;

    invoke-static {p1}, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;->access$1900(Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;)Landroid/webkit/WebView;

    move-result-object p1

    const-string p2, "javascript:meraFunc(\"||\")"

    .line 3405
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method
