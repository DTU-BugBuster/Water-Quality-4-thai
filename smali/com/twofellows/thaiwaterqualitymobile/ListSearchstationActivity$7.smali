.class Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity$7;
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

    .line 446
    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity$7;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;

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

    const/16 p1, 0x8

    if-nez p3, :cond_0

    .line 454
    iget-object p2, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity$7;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;

    iget-object p2, p2, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;->txtdetail:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 455
    iget-object p2, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity$7;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;

    invoke-static {p2}, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;->access$500(Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;)Landroid/widget/Spinner;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 456
    iget-object p2, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity$7;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;

    invoke-static {p2}, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;->access$600(Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;)Landroid/widget/Spinner;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 457
    iget-object p2, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity$7;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;

    invoke-static {p2}, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;->access$700(Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;)Landroid/widget/Spinner;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 458
    iget-object p2, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity$7;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;

    invoke-static {p2}, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;->access$800(Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;)Landroid/widget/Spinner;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 459
    iget-object p2, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity$7;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;

    invoke-static {p2}, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;->access$900(Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;)Landroid/widget/Spinner;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 460
    iget-object p2, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity$7;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;

    invoke-static {p2}, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;->access$1000(Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;)Landroid/widget/Spinner;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 461
    iget-object p2, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity$7;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;

    invoke-static {p2}, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;->access$1100(Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;)Landroid/widget/Spinner;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 462
    iget-object p2, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity$7;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;

    invoke-static {p2}, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;->access$1200(Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;)Landroid/widget/Spinner;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 463
    iget-object p2, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity$7;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;

    invoke-static {p2}, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;->access$1300(Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;)Landroid/widget/Spinner;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/Spinner;->setVisibility(I)V

    goto/16 :goto_0

    :cond_0
    const/4 p2, 0x1

    const/4 p4, 0x0

    if-ne p3, p2, :cond_1

    .line 468
    iget-object p2, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity$7;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;

    iget-object p2, p2, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;->txtdetail:Landroid/widget/TextView;

    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 469
    iget-object p2, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity$7;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;

    invoke-static {p2}, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;->access$600(Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;)Landroid/widget/Spinner;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 470
    iget-object p2, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity$7;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;

    invoke-static {p2}, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;->access$700(Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;)Landroid/widget/Spinner;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 471
    iget-object p2, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity$7;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;

    invoke-static {p2}, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;->access$800(Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;)Landroid/widget/Spinner;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 472
    iget-object p2, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity$7;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;

    invoke-static {p2}, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;->access$900(Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;)Landroid/widget/Spinner;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 473
    iget-object p2, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity$7;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;

    invoke-static {p2}, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;->access$1000(Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;)Landroid/widget/Spinner;

    move-result-object p2

    invoke-virtual {p2, p4}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 474
    iget-object p2, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity$7;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;

    invoke-static {p2}, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;->access$1100(Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;)Landroid/widget/Spinner;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 475
    iget-object p2, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity$7;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;

    invoke-static {p2}, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;->access$1200(Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;)Landroid/widget/Spinner;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 476
    iget-object p2, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity$7;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;

    invoke-static {p2}, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;->access$1300(Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;)Landroid/widget/Spinner;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/Spinner;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x2

    if-ne p3, p2, :cond_2

    .line 480
    iget-object p2, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity$7;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;

    iget-object p2, p2, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;->txtdetail:Landroid/widget/TextView;

    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 481
    iget-object p2, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity$7;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;

    invoke-static {p2}, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;->access$600(Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;)Landroid/widget/Spinner;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 482
    iget-object p2, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity$7;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;

    invoke-static {p2}, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;->access$700(Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;)Landroid/widget/Spinner;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 483
    iget-object p2, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity$7;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;

    invoke-static {p2}, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;->access$800(Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;)Landroid/widget/Spinner;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 484
    iget-object p2, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity$7;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;

    invoke-static {p2}, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;->access$900(Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;)Landroid/widget/Spinner;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 485
    iget-object p2, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity$7;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;

    invoke-static {p2}, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;->access$1000(Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;)Landroid/widget/Spinner;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 486
    iget-object p2, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity$7;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;

    invoke-static {p2}, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;->access$1100(Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;)Landroid/widget/Spinner;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 487
    iget-object p2, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity$7;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;

    invoke-static {p2}, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;->access$1200(Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;)Landroid/widget/Spinner;

    move-result-object p2

    invoke-virtual {p2, p4}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 488
    iget-object p2, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity$7;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;

    invoke-static {p2}, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;->access$1300(Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;)Landroid/widget/Spinner;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/Spinner;->setVisibility(I)V

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
