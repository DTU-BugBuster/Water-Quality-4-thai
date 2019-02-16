.class Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity$10;
.super Ljava/lang/Object;
.source "ListSearchstationActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;->ShowAllContent()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final lstView1:Landroid/widget/ListView;

.field final synthetic this$0:Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;


# direct methods
.method constructor <init>(Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;)V
    .locals 1

    .line 675
    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity$10;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 677
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity$10;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;

    const v0, 0x7f0800ea

    invoke-virtual {p1, v0}, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity$10;->lstView1:Landroid/widget/ListView;

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 684
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity$10;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;

    invoke-static {p1}, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;->access$1400(Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;)Landroid/widget/Spinner;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 685
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity$10;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;

    invoke-static {p1}, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;->access$1500(Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;)Landroid/widget/Spinner;

    move-result-object p1

    const/16 p4, 0x8

    invoke-virtual {p1, p4}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 686
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity$10;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;

    invoke-static {p1}, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;->access$1600(Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;)Landroid/widget/Spinner;

    move-result-object p1

    invoke-virtual {p1, p4}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 687
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity$10;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;

    invoke-static {p1}, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;->access$200(Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;)Landroid/widget/Spinner;

    move-result-object p1

    const-string p5, "0"

    invoke-virtual {p1, p5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 688
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity$10;->lstView1:Landroid/widget/ListView;

    new-instance p5, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity$ImageAdapter;

    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity$10;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;

    invoke-virtual {v0}, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity$10;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;

    iget-object v2, v2, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;->MyArrListfavauto:Ljava/util/ArrayList;

    invoke-direct {p5, v0, v1, v2}, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity$ImageAdapter;-><init>(Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;Landroid/content/Context;Ljava/util/ArrayList;)V

    invoke-virtual {p1, p5}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0

    .line 692
    :cond_0
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity$10;->lstView1:Landroid/widget/ListView;

    new-instance p5, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity$ImageAdapter;

    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity$10;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;

    invoke-virtual {v0}, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity$10;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;

    iget-object v2, v2, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;->MyArrList:Ljava/util/ArrayList;

    invoke-direct {p5, v0, v1, v2}, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity$ImageAdapter;-><init>(Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;Landroid/content/Context;Ljava/util/ArrayList;)V

    invoke-virtual {p1, p5}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 696
    :goto_0
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity$10;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;

    iget-object p1, p1, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;->MyArrList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    const/4 p5, 0x0

    if-eqz p1, :cond_1

    .line 702
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity$10;->lstView1:Landroid/widget/ListView;

    invoke-virtual {p1, p5}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_1

    .line 706
    :cond_1
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity$10;->lstView1:Landroid/widget/ListView;

    new-instance v0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity$ImageAdapter;

    iget-object v1, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity$10;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;

    .line 707
    invoke-virtual {v1}, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity$10;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;

    iget-object v3, v3, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;->MyArrList:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2, v3}, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity$ImageAdapter;-><init>(Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 706
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 710
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity$10;->lstView1:Landroid/widget/ListView;

    new-instance v0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity$10$1;

    invoke-direct {v0, p0}, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity$10$1;-><init>(Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity$10;)V

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :goto_1
    if-nez p3, :cond_3

    .line 761
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity$10;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;

    invoke-static {p1}, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;->access$1400(Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;)Landroid/widget/Spinner;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 762
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity$10;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;

    invoke-static {p1}, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;->access$1500(Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;)Landroid/widget/Spinner;

    move-result-object p1

    invoke-virtual {p1, p4}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 763
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity$10;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;

    invoke-static {p1}, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;->access$1600(Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;)Landroid/widget/Spinner;

    move-result-object p1

    invoke-virtual {p1, p4}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 764
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity$10;->lstView1:Landroid/widget/ListView;

    new-instance p2, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity$ImageAdapter;

    iget-object p3, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity$10;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;

    .line 765
    invoke-virtual {p3}, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p4

    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity$10;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;

    iget-object v0, v0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;->MyArrList:Ljava/util/ArrayList;

    invoke-direct {p2, p3, p4, v0}, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity$ImageAdapter;-><init>(Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 764
    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 767
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity$10;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;

    iget-object p1, p1, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;->MyArrList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 773
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity$10;->lstView1:Landroid/widget/ListView;

    invoke-virtual {p1, p5}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto/16 :goto_2

    .line 776
    :cond_2
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity$10;->lstView1:Landroid/widget/ListView;

    new-instance p2, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity$ImageAdapter;

    iget-object p3, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity$10;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;

    .line 777
    invoke-virtual {p3}, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p4

    iget-object p5, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity$10;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;

    iget-object p5, p5, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;->MyArrList:Ljava/util/ArrayList;

    invoke-direct {p2, p3, p4, p5}, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity$ImageAdapter;-><init>(Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 776
    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 780
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity$10;->lstView1:Landroid/widget/ListView;

    new-instance p2, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity$10$2;

    invoke-direct {p2, p0}, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity$10$2;-><init>(Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity$10;)V

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto/16 :goto_2

    :cond_3
    const/4 p1, 0x1

    if-ne p3, p1, :cond_5

    .line 834
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity$10;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;

    invoke-static {p1}, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;->access$1400(Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;)Landroid/widget/Spinner;

    move-result-object p1

    invoke-virtual {p1, p4}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 835
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity$10;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;

    invoke-static {p1}, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;->access$1500(Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;)Landroid/widget/Spinner;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 836
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity$10;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;

    invoke-static {p1}, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;->access$1600(Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;)Landroid/widget/Spinner;

    move-result-object p1

    invoke-virtual {p1, p4}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 838
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity$10;->lstView1:Landroid/widget/ListView;

    new-instance p2, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity$ImageAdapterr;

    iget-object p3, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity$10;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;

    .line 839
    invoke-virtual {p3}, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p4

    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity$10;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;

    iget-object v0, v0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;->MyArrList1:Ljava/util/ArrayList;

    invoke-direct {p2, p3, p4, v0}, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity$ImageAdapterr;-><init>(Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 838
    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 841
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity$10;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;

    iget-object p1, p1, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;->MyArrList1:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 847
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity$10;->lstView1:Landroid/widget/ListView;

    invoke-virtual {p1, p5}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto/16 :goto_2

    .line 850
    :cond_4
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity$10;->lstView1:Landroid/widget/ListView;

    new-instance p2, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity$ImageAdapterr;

    iget-object p3, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity$10;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;

    .line 851
    invoke-virtual {p3}, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p4

    iget-object p5, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity$10;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;

    iget-object p5, p5, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;->MyArrList1:Ljava/util/ArrayList;

    invoke-direct {p2, p3, p4, p5}, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity$ImageAdapterr;-><init>(Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 850
    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 854
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity$10;->lstView1:Landroid/widget/ListView;

    new-instance p2, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity$10$3;

    invoke-direct {p2, p0}, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity$10$3;-><init>(Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity$10;)V

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto :goto_2

    :cond_5
    const/4 p1, 0x2

    if-ne p3, p1, :cond_7

    .line 900
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity$10;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;

    invoke-static {p1}, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;->access$1400(Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;)Landroid/widget/Spinner;

    move-result-object p1

    invoke-virtual {p1, p4}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 901
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity$10;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;

    invoke-static {p1}, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;->access$1500(Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;)Landroid/widget/Spinner;

    move-result-object p1

    invoke-virtual {p1, p4}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 902
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity$10;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;

    invoke-static {p1}, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;->access$1600(Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;)Landroid/widget/Spinner;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 903
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity$10;->lstView1:Landroid/widget/ListView;

    new-instance p2, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity$ImageAdapterrr;

    iget-object p3, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity$10;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;

    .line 904
    invoke-virtual {p3}, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p4

    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity$10;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;

    iget-object v0, v0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;->MyArrList2:Ljava/util/ArrayList;

    invoke-direct {p2, p3, p4, v0}, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity$ImageAdapterrr;-><init>(Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 903
    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 906
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity$10;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;

    iget-object p1, p1, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;->MyArrList2:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 912
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity$10;->lstView1:Landroid/widget/ListView;

    invoke-virtual {p1, p5}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_2

    .line 915
    :cond_6
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity$10;->lstView1:Landroid/widget/ListView;

    new-instance p2, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity$ImageAdapterrr;

    iget-object p3, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity$10;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;

    .line 916
    invoke-virtual {p3}, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p4

    iget-object p5, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity$10;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;

    iget-object p5, p5, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;->MyArrList2:Ljava/util/ArrayList;

    invoke-direct {p2, p3, p4, p5}, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity$ImageAdapterrr;-><init>(Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 915
    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 919
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity$10;->lstView1:Landroid/widget/ListView;

    new-instance p2, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity$10$4;

    invoke-direct {p2, p0}, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity$10$4;-><init>(Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity$10;)V

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    .line 976
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity$10;->lstView1:Landroid/widget/ListView;

    new-instance v0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity$ImageAdapter;

    iget-object v1, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity$10;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;

    invoke-virtual {v1}, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity$10;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;

    iget-object v3, v3, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;->MyArrList:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2, v3}, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity$ImageAdapter;-><init>(Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;Landroid/content/Context;Ljava/util/ArrayList;)V

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 979
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity$10;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;

    iget-object p1, p1, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;->MyArrList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 985
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity$10;->lstView1:Landroid/widget/ListView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0

    .line 988
    :cond_0
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity$10;->lstView1:Landroid/widget/ListView;

    new-instance v0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity$ImageAdapter;

    iget-object v1, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity$10;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;

    .line 989
    invoke-virtual {v1}, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity$10;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;

    iget-object v3, v3, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;->MyArrList:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2, v3}, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity$ImageAdapter;-><init>(Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 988
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 992
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity$10;->lstView1:Landroid/widget/ListView;

    new-instance v0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity$10$5;

    invoke-direct {v0, p0}, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity$10$5;-><init>(Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity$10;)V

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :goto_0
    return-void
.end method
