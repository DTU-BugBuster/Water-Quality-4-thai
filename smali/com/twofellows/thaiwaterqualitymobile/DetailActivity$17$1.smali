.class Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$17$1;
.super Ljava/lang/Object;
.source "DetailActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$17;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$17;


# direct methods
.method constructor <init>(Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$17;)V
    .locals 0

    .line 2363
    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$17$1;->this$1:Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$17;

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

    .line 2372
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$17$1;->this$1:Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$17;

    iget-object p1, p1, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$17;->this$0:Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;

    invoke-static {p1}, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;->access$1900(Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;)Landroid/webkit/WebView;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "javascript:meraFunc(\""

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$17$1;->this$1:Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$17;

    iget-object p3, p3, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$17;->aqisend:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "|"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$17$1;->this$1:Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$17;

    iget-object p3, p3, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$17;->datadategraphsend:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "|WQI\")"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 2373
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const-string p1, "Chk Webview 2355"

    .line 2378
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$17$1;->this$1:Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$17;

    iget-object p3, p3, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$17;->aqisend:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "  "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$17$1;->this$1:Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$17;

    iget-object p3, p3, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$17;->datadategraphsend:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_0
    const/4 p1, 0x1

    if-ne p3, p1, :cond_1

    .line 2380
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$17$1;->this$1:Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$17;

    iget-object p1, p1, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$17;->this$0:Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;

    invoke-static {p1}, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;->access$1900(Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;)Landroid/webkit/WebView;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "javascript:meraFunc(\""

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$17$1;->this$1:Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$17;

    iget-object p3, p3, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$17;->bodsend:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "|"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$17$1;->this$1:Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$17;

    iget-object p3, p3, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$17;->datadategraphsend:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "|BOD\")"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 2381
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    const/4 p1, 0x2

    if-ne p3, p1, :cond_2

    .line 2389
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$17$1;->this$1:Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$17;

    iget-object p1, p1, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$17;->this$0:Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;

    invoke-static {p1}, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;->access$1900(Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;)Landroid/webkit/WebView;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "javascript:meraFunc(\""

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$17$1;->this$1:Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$17;

    iget-object p3, p3, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$17;->dosend:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "|"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$17$1;->this$1:Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$17;

    iget-object p3, p3, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$17;->datadategraphsend:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "|DO\")"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 2390
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    const/4 p1, 0x3

    if-ne p3, p1, :cond_3

    .line 2397
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$17$1;->this$1:Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$17;

    iget-object p1, p1, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$17;->this$0:Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;

    invoke-static {p1}, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;->access$1900(Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;)Landroid/webkit/WebView;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "javascript:meraFunc(\""

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$17$1;->this$1:Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$17;

    iget-object p3, p3, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$17;->fcbsend:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "|"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$17$1;->this$1:Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$17;

    iget-object p3, p3, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$17;->datadategraphsend:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "|FCB\")"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 2398
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/4 p1, 0x4

    if-ne p3, p1, :cond_4

    .line 2405
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$17$1;->this$1:Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$17;

    iget-object p1, p1, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$17;->this$0:Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;

    invoke-static {p1}, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;->access$1900(Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;)Landroid/webkit/WebView;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "javascript:meraFunc(\""

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$17$1;->this$1:Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$17;

    iget-object p3, p3, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$17;->tcbsend:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "|"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$17$1;->this$1:Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$17;

    iget-object p3, p3, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$17;->datadategraphsend:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "|TCB\")"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 2406
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 2414
    :cond_4
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$17$1;->this$1:Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$17;

    iget-object p1, p1, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$17;->this$0:Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;

    invoke-static {p1}, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;->access$1900(Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;)Landroid/webkit/WebView;

    move-result-object p1

    const-string p2, "javascript:meraFunc(\"||\")"

    .line 2415
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
