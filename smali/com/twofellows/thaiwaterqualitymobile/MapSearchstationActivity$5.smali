.class Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity$5;
.super Ljava/lang/Object;
.source "MapSearchstationActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;->ShowAllContent()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final lstView1:Landroid/widget/ListView;

.field final synthetic this$0:Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;


# direct methods
.method constructor <init>(Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;)V
    .locals 1

    .line 720
    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity$5;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 721
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity$5;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;

    const v0, 0x7f0800ea

    invoke-virtual {p1, v0}, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity$5;->lstView1:Landroid/widget/ListView;

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

    .line 728
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity$5;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;

    invoke-static {p1}, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;->access$500(Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;)Landroid/widget/Spinner;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 729
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity$5;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;

    invoke-static {p1}, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;->access$600(Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;)Landroid/widget/Spinner;

    move-result-object p1

    const/16 p4, 0x8

    invoke-virtual {p1, p4}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 730
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity$5;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;

    invoke-static {p1}, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;->access$700(Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;)Landroid/widget/Spinner;

    move-result-object p1

    invoke-virtual {p1, p4}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 731
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity$5;->lstView1:Landroid/widget/ListView;

    new-instance p5, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity$ImageAdapter;

    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity$5;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;

    invoke-virtual {v0}, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity$5;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;

    iget-object v2, v2, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;->MyArrList:Ljava/util/ArrayList;

    invoke-direct {p5, v0, v1, v2}, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity$ImageAdapter;-><init>(Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;Landroid/content/Context;Ljava/util/ArrayList;)V

    invoke-virtual {p1, p5}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 734
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity$5;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;

    iget-object p1, p1, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;->MyArrList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    const/4 p5, 0x0

    if-eqz p1, :cond_0

    .line 740
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity$5;->lstView1:Landroid/widget/ListView;

    invoke-virtual {p1, p5}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0

    .line 744
    :cond_0
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity$5;->lstView1:Landroid/widget/ListView;

    new-instance v0, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity$ImageAdapter;

    iget-object v1, p0, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity$5;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;

    .line 745
    invoke-virtual {v1}, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity$5;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;

    iget-object v3, v3, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;->MyArrList:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2, v3}, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity$ImageAdapter;-><init>(Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 744
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 748
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity$5;->lstView1:Landroid/widget/ListView;

    new-instance v0, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity$5$1;

    invoke-direct {v0, p0}, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity$5$1;-><init>(Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity$5;)V

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :goto_0
    if-nez p3, :cond_2

    .line 795
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity$5;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;

    invoke-static {p1}, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;->access$500(Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;)Landroid/widget/Spinner;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 796
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity$5;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;

    invoke-static {p1}, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;->access$600(Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;)Landroid/widget/Spinner;

    move-result-object p1

    invoke-virtual {p1, p4}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 797
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity$5;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;

    invoke-static {p1}, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;->access$700(Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;)Landroid/widget/Spinner;

    move-result-object p1

    invoke-virtual {p1, p4}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 798
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity$5;->lstView1:Landroid/widget/ListView;

    new-instance p2, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity$ImageAdapter;

    iget-object p3, p0, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity$5;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;

    .line 799
    invoke-virtual {p3}, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p4

    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity$5;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;

    iget-object v0, v0, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;->MyArrList:Ljava/util/ArrayList;

    invoke-direct {p2, p3, p4, v0}, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity$ImageAdapter;-><init>(Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 798
    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 801
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity$5;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;

    iget-object p1, p1, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;->MyArrList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 807
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity$5;->lstView1:Landroid/widget/ListView;

    invoke-virtual {p1, p5}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto/16 :goto_1

    .line 810
    :cond_1
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity$5;->lstView1:Landroid/widget/ListView;

    new-instance p2, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity$ImageAdapter;

    iget-object p3, p0, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity$5;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;

    .line 811
    invoke-virtual {p3}, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p4

    iget-object p5, p0, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity$5;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;

    iget-object p5, p5, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;->MyArrList:Ljava/util/ArrayList;

    invoke-direct {p2, p3, p4, p5}, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity$ImageAdapter;-><init>(Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 810
    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 814
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity$5;->lstView1:Landroid/widget/ListView;

    new-instance p2, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity$5$2;

    invoke-direct {p2, p0}, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity$5$2;-><init>(Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity$5;)V

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto/16 :goto_1

    :cond_2
    const/4 p1, 0x1

    if-ne p3, p1, :cond_4

    .line 864
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity$5;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;

    invoke-static {p1}, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;->access$500(Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;)Landroid/widget/Spinner;

    move-result-object p1

    invoke-virtual {p1, p4}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 865
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity$5;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;

    invoke-static {p1}, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;->access$600(Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;)Landroid/widget/Spinner;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 866
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity$5;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;

    invoke-static {p1}, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;->access$700(Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;)Landroid/widget/Spinner;

    move-result-object p1

    invoke-virtual {p1, p4}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 868
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity$5;->lstView1:Landroid/widget/ListView;

    new-instance p2, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity$ImageAdapterr;

    iget-object p3, p0, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity$5;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;

    .line 869
    invoke-virtual {p3}, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p4

    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity$5;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;

    iget-object v0, v0, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;->MyArrList1:Ljava/util/ArrayList;

    invoke-direct {p2, p3, p4, v0}, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity$ImageAdapterr;-><init>(Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 868
    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 871
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity$5;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;

    iget-object p1, p1, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;->MyArrList1:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 877
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity$5;->lstView1:Landroid/widget/ListView;

    invoke-virtual {p1, p5}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto/16 :goto_1

    .line 880
    :cond_3
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity$5;->lstView1:Landroid/widget/ListView;

    new-instance p2, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity$ImageAdapterr;

    iget-object p3, p0, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity$5;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;

    .line 881
    invoke-virtual {p3}, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p4

    iget-object p5, p0, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity$5;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;

    iget-object p5, p5, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;->MyArrList1:Ljava/util/ArrayList;

    invoke-direct {p2, p3, p4, p5}, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity$ImageAdapterr;-><init>(Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 880
    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 884
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity$5;->lstView1:Landroid/widget/ListView;

    new-instance p2, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity$5$3;

    invoke-direct {p2, p0}, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity$5$3;-><init>(Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity$5;)V

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto :goto_1

    :cond_4
    const/4 p1, 0x2

    if-ne p3, p1, :cond_6

    .line 925
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity$5;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;

    invoke-static {p1}, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;->access$500(Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;)Landroid/widget/Spinner;

    move-result-object p1

    invoke-virtual {p1, p4}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 926
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity$5;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;

    invoke-static {p1}, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;->access$600(Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;)Landroid/widget/Spinner;

    move-result-object p1

    invoke-virtual {p1, p4}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 927
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity$5;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;

    invoke-static {p1}, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;->access$700(Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;)Landroid/widget/Spinner;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 928
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity$5;->lstView1:Landroid/widget/ListView;

    new-instance p2, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity$ImageAdapterrr;

    iget-object p3, p0, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity$5;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;

    .line 929
    invoke-virtual {p3}, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p4

    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity$5;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;

    iget-object v0, v0, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;->MyArrList2:Ljava/util/ArrayList;

    invoke-direct {p2, p3, p4, v0}, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity$ImageAdapterrr;-><init>(Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 928
    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 931
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity$5;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;

    iget-object p1, p1, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;->MyArrList2:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 937
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity$5;->lstView1:Landroid/widget/ListView;

    invoke-virtual {p1, p5}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_1

    .line 940
    :cond_5
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity$5;->lstView1:Landroid/widget/ListView;

    new-instance p2, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity$ImageAdapterrr;

    iget-object p3, p0, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity$5;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;

    .line 941
    invoke-virtual {p3}, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p4

    iget-object p5, p0, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity$5;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;

    iget-object p5, p5, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;->MyArrList2:Ljava/util/ArrayList;

    invoke-direct {p2, p3, p4, p5}, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity$ImageAdapterrr;-><init>(Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 940
    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 944
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity$5;->lstView1:Landroid/widget/ListView;

    new-instance p2, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity$5$4;

    invoke-direct {p2, p0}, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity$5$4;-><init>(Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity$5;)V

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_6
    :goto_1
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

    .line 995
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity$5;->lstView1:Landroid/widget/ListView;

    new-instance v0, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity$ImageAdapter;

    iget-object v1, p0, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity$5;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;

    invoke-virtual {v1}, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity$5;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;

    iget-object v3, v3, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;->MyArrList:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2, v3}, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity$ImageAdapter;-><init>(Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;Landroid/content/Context;Ljava/util/ArrayList;)V

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 998
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity$5;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;

    iget-object p1, p1, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;->MyArrList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1004
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity$5;->lstView1:Landroid/widget/ListView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0

    .line 1007
    :cond_0
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity$5;->lstView1:Landroid/widget/ListView;

    new-instance v0, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity$ImageAdapter;

    iget-object v1, p0, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity$5;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;

    .line 1008
    invoke-virtual {v1}, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity$5;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;

    iget-object v3, v3, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;->MyArrList:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2, v3}, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity$ImageAdapter;-><init>(Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 1007
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1011
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity$5;->lstView1:Landroid/widget/ListView;

    new-instance v0, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity$5$5;

    invoke-direct {v0, p0}, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity$5$5;-><init>(Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity$5;)V

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :goto_0
    return-void
.end method
