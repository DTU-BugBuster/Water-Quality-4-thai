.class Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity$4;
.super Ljava/lang/Object;
.source "ListSearchstationActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;


# direct methods
.method constructor <init>(Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;)V
    .locals 0

    .line 301
    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity$4;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;

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

    const/4 p1, 0x0

    const/16 p2, 0x8

    if-nez p3, :cond_0

    .line 308
    iget-object p3, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity$4;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;

    invoke-static {p3}, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;->access$200(Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;)Landroid/widget/Spinner;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 309
    iget-object p3, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity$4;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;

    invoke-static {p3}, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;->access$300(Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;)Landroid/widget/Spinner;

    move-result-object p3

    invoke-virtual {p3, p1}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 310
    iget-object p3, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity$4;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;

    invoke-static {p3}, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;->access$300(Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;)Landroid/widget/Spinner;

    move-result-object p3

    invoke-virtual {p3, p1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 311
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity$4;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;

    invoke-static {p1}, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;->access$400(Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;)Landroid/widget/Spinner;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 312
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity$4;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;

    invoke-static {p1}, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;->access$500(Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;)Landroid/widget/Spinner;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/Spinner;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 p4, 0x1

    if-ne p3, p4, :cond_1

    .line 314
    iget-object p3, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity$4;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;

    invoke-static {p3}, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;->access$200(Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;)Landroid/widget/Spinner;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 315
    iget-object p3, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity$4;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;

    invoke-static {p3}, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;->access$300(Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;)Landroid/widget/Spinner;

    move-result-object p3

    invoke-virtual {p3, p1}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 316
    iget-object p3, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity$4;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;

    invoke-static {p3}, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;->access$300(Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;)Landroid/widget/Spinner;

    move-result-object p3

    invoke-virtual {p3, p1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 317
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity$4;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;

    invoke-static {p1}, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;->access$400(Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;)Landroid/widget/Spinner;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 318
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity$4;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;

    invoke-static {p1}, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;->access$500(Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;)Landroid/widget/Spinner;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/Spinner;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/4 p4, 0x2

    if-ne p3, p4, :cond_2

    .line 320
    iget-object p3, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity$4;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;

    invoke-static {p3}, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;->access$200(Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;)Landroid/widget/Spinner;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 321
    iget-object p3, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity$4;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;

    invoke-static {p3}, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;->access$300(Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;)Landroid/widget/Spinner;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 322
    iget-object p3, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity$4;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;

    invoke-static {p3}, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;->access$400(Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;)Landroid/widget/Spinner;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 323
    iget-object p2, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity$4;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;

    invoke-static {p2}, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;->access$500(Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;)Landroid/widget/Spinner;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 324
    iget-object p2, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity$4;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;

    invoke-static {p2}, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;->access$500(Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;)Landroid/widget/Spinner;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/Spinner;->setSelection(I)V

    :cond_2
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
