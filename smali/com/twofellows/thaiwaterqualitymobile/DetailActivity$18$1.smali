.class Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$18$1;
.super Ljava/lang/Object;
.source "DetailActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$18;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$18;


# direct methods
.method constructor <init>(Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$18;)V
    .locals 0

    .line 2877
    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$18$1;->this$1:Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$18;

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

    .line 2886
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$18$1;->this$1:Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$18;

    iget-object p1, p1, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$18;->this$0:Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;

    const-string p2, "wqi"

    iput-object p2, p1, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;->paracetamol:Ljava/lang/String;

    const-string p1, "wqisend"

    .line 2887
    iget-object p2, p0, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$18$1;->this$1:Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$18;

    iget-object p2, p2, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$18;->aqisend:Ljava/lang/String;

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "datadategraphsend"

    .line 2888
    iget-object p2, p0, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$18$1;->this$1:Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$18;

    iget-object p2, p2, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$18;->datadategraphsend:Ljava/lang/String;

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2889
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$18$1;->this$1:Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$18;

    iget-object p1, p1, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$18;->this$0:Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;

    invoke-static {p1}, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;->access$1900(Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;)Landroid/webkit/WebView;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "javascript:meraFunc(\""

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$18$1;->this$1:Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$18;

    iget-object p3, p3, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$18;->aqisend:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "|"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$18$1;->this$1:Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$18;

    iget-object p3, p3, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$18;->datadategraphsend:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "|WQI\")"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 2890
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const-string p1, "Chk Webview 2873"

    .line 2896
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$18$1;->this$1:Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$18;

    iget-object p3, p3, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$18;->aqisend:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "  "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$18$1;->this$1:Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$18;

    iget-object p3, p3, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$18;->datadategraphsend:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_0
    const/4 p1, 0x1

    if-ne p3, p1, :cond_1

    .line 2900
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$18$1;->this$1:Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$18;

    iget-object p1, p1, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$18;->this$0:Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;

    const-string p2, "do"

    iput-object p2, p1, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;->paracetamol:Ljava/lang/String;

    const-string p1, "dosend"

    .line 2901
    iget-object p2, p0, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$18$1;->this$1:Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$18;

    iget-object p2, p2, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$18;->dosend:Ljava/lang/String;

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "datadategraphsend"

    .line 2902
    iget-object p2, p0, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$18$1;->this$1:Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$18;

    iget-object p2, p2, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$18;->datadategraphsend:Ljava/lang/String;

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2904
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$18$1;->this$1:Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$18;

    iget-object p1, p1, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$18;->this$0:Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;

    invoke-static {p1}, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;->access$1900(Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;)Landroid/webkit/WebView;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "javascript:meraFunc(\""

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$18$1;->this$1:Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$18;

    iget-object p3, p3, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$18;->dosend:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "|"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$18$1;->this$1:Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$18;

    iget-object p3, p3, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$18;->datadategraphsend:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "|DO\")"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 2905
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    const/4 p1, 0x2

    if-ne p3, p1, :cond_2

    .line 2913
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$18$1;->this$1:Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$18;

    iget-object p1, p1, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$18;->this$0:Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;

    const-string p2, "ec"

    iput-object p2, p1, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;->paracetamol:Ljava/lang/String;

    .line 2914
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$18$1;->this$1:Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$18;

    iget-object p1, p1, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$18;->this$0:Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;

    invoke-static {p1}, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;->access$1900(Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;)Landroid/webkit/WebView;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "javascript:meraFunc(\""

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$18$1;->this$1:Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$18;

    iget-object p3, p3, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$18;->ecsend:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "|"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$18$1;->this$1:Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$18;

    iget-object p3, p3, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$18;->datadategraphsend:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "|Ec\")"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 2915
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    const/4 p1, 0x3

    if-ne p3, p1, :cond_3

    .line 2923
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$18$1;->this$1:Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$18;

    iget-object p1, p1, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$18;->this$0:Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;

    const-string p2, "ph"

    iput-object p2, p1, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;->paracetamol:Ljava/lang/String;

    .line 2924
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$18$1;->this$1:Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$18;

    iget-object p1, p1, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$18;->this$0:Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;

    invoke-static {p1}, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;->access$1900(Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;)Landroid/webkit/WebView;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "javascript:meraFunc(\""

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$18$1;->this$1:Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$18;

    iget-object p3, p3, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$18;->dosend:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "|"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$18$1;->this$1:Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$18;

    iget-object p3, p3, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$18;->datadategraphsend:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "|pH\")"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 2925
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/4 p1, 0x4

    if-ne p3, p1, :cond_4

    .line 2932
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$18$1;->this$1:Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$18;

    iget-object p1, p1, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$18;->this$0:Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;

    const-string p2, "temp"

    iput-object p2, p1, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;->paracetamol:Ljava/lang/String;

    .line 2933
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$18$1;->this$1:Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$18;

    iget-object p1, p1, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$18;->this$0:Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;

    invoke-static {p1}, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;->access$1900(Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;)Landroid/webkit/WebView;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "javascript:meraFunc(\""

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$18$1;->this$1:Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$18;

    iget-object p3, p3, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$18;->dosend:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "|"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$18$1;->this$1:Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$18;

    iget-object p3, p3, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$18;->datadategraphsend:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "|Temp\")"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 2934
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 2942
    :cond_4
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$18$1;->this$1:Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$18;

    iget-object p1, p1, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$18;->this$0:Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;

    invoke-static {p1}, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;->access$1900(Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;)Landroid/webkit/WebView;

    move-result-object p1

    const-string p2, "javascript:meraFunc(\"||\")"

    .line 2943
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
