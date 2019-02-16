.class Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$13;
.super Ljava/lang/Object;
.source "SearchnotificationActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;->ShowAllContent()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final lstView10:Landroid/widget/ListView;

.field final synthetic this$0:Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;


# direct methods
.method constructor <init>(Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;)V
    .locals 1

    .line 665
    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$13;->this$0:Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 666
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$13;->this$0:Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;

    const v0, 0x7f0800ea

    invoke-virtual {p1, v0}, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$13;->lstView10:Landroid/widget/ListView;

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

    .line 673
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$13;->this$0:Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;

    invoke-static {p1}, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;->access$300(Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;)Landroid/widget/Spinner;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 674
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$13;->this$0:Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;

    invoke-static {p1}, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;->access$400(Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;)Landroid/widget/Spinner;

    move-result-object p1

    const/16 p4, 0x8

    invoke-virtual {p1, p4}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 675
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$13;->this$0:Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;

    invoke-static {p1}, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;->access$500(Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;)Landroid/widget/Spinner;

    move-result-object p1

    invoke-virtual {p1, p4}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 676
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$13;->lstView10:Landroid/widget/ListView;

    new-instance p5, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$ImageAdapter;

    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$13;->this$0:Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;

    invoke-virtual {v0}, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$13;->this$0:Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;

    iget-object v2, v2, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;->MyArrList:Ljava/util/ArrayList;

    invoke-direct {p5, v0, v1, v2}, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$ImageAdapter;-><init>(Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;Landroid/content/Context;Ljava/util/ArrayList;)V

    invoke-virtual {p1, p5}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 679
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$13;->this$0:Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;

    iget-object p1, p1, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;->MyArrList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    const/4 p5, 0x0

    if-eqz p1, :cond_0

    .line 685
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$13;->lstView10:Landroid/widget/ListView;

    invoke-virtual {p1, p5}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0

    .line 689
    :cond_0
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$13;->lstView10:Landroid/widget/ListView;

    new-instance v0, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$ImageAdapter;

    iget-object v1, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$13;->this$0:Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;

    .line 690
    invoke-virtual {v1}, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$13;->this$0:Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;

    iget-object v3, v3, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;->MyArrList:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2, v3}, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$ImageAdapter;-><init>(Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 689
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 693
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$13;->lstView10:Landroid/widget/ListView;

    new-instance v0, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$13$1;

    invoke-direct {v0, p0}, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$13$1;-><init>(Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$13;)V

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :goto_0
    if-nez p3, :cond_2

    .line 755
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$13;->this$0:Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;

    invoke-static {p1}, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;->access$300(Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;)Landroid/widget/Spinner;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 756
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$13;->this$0:Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;

    invoke-static {p1}, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;->access$400(Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;)Landroid/widget/Spinner;

    move-result-object p1

    invoke-virtual {p1, p4}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 757
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$13;->this$0:Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;

    invoke-static {p1}, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;->access$500(Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;)Landroid/widget/Spinner;

    move-result-object p1

    invoke-virtual {p1, p4}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 758
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$13;->lstView10:Landroid/widget/ListView;

    new-instance p2, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$ImageAdapter;

    iget-object p3, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$13;->this$0:Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;

    .line 759
    invoke-virtual {p3}, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p4

    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$13;->this$0:Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;

    iget-object v0, v0, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;->MyArrList:Ljava/util/ArrayList;

    invoke-direct {p2, p3, p4, v0}, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$ImageAdapter;-><init>(Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 758
    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 761
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$13;->this$0:Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;

    iget-object p1, p1, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;->MyArrList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 767
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$13;->lstView10:Landroid/widget/ListView;

    invoke-virtual {p1, p5}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto/16 :goto_1

    .line 770
    :cond_1
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$13;->lstView10:Landroid/widget/ListView;

    new-instance p2, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$ImageAdapter;

    iget-object p3, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$13;->this$0:Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;

    .line 771
    invoke-virtual {p3}, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p4

    iget-object p5, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$13;->this$0:Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;

    iget-object p5, p5, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;->MyArrList:Ljava/util/ArrayList;

    invoke-direct {p2, p3, p4, p5}, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$ImageAdapter;-><init>(Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 770
    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 774
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$13;->lstView10:Landroid/widget/ListView;

    new-instance p2, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$13$2;

    invoke-direct {p2, p0}, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$13$2;-><init>(Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$13;)V

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto/16 :goto_1

    :cond_2
    const/4 p1, 0x1

    if-ne p3, p1, :cond_4

    .line 841
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$13;->this$0:Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;

    invoke-static {p1}, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;->access$300(Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;)Landroid/widget/Spinner;

    move-result-object p1

    invoke-virtual {p1, p4}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 842
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$13;->this$0:Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;

    invoke-static {p1}, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;->access$400(Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;)Landroid/widget/Spinner;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 843
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$13;->this$0:Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;

    invoke-static {p1}, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;->access$500(Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;)Landroid/widget/Spinner;

    move-result-object p1

    invoke-virtual {p1, p4}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 845
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$13;->lstView10:Landroid/widget/ListView;

    new-instance p2, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$ImageAdapterrar;

    iget-object p3, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$13;->this$0:Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;

    .line 846
    invoke-virtual {p3}, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p4

    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$13;->this$0:Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;

    iget-object v0, v0, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;->MyArrList1:Ljava/util/ArrayList;

    invoke-direct {p2, p3, p4, v0}, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$ImageAdapterrar;-><init>(Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 845
    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 848
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$13;->this$0:Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;

    iget-object p1, p1, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;->MyArrList1:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 854
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$13;->lstView10:Landroid/widget/ListView;

    invoke-virtual {p1, p5}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto/16 :goto_1

    .line 857
    :cond_3
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$13;->lstView10:Landroid/widget/ListView;

    new-instance p2, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$ImageAdapterrar;

    iget-object p3, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$13;->this$0:Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;

    .line 858
    invoke-virtual {p3}, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p4

    iget-object p5, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$13;->this$0:Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;

    iget-object p5, p5, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;->MyArrList1:Ljava/util/ArrayList;

    invoke-direct {p2, p3, p4, p5}, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$ImageAdapterrar;-><init>(Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 857
    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 861
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$13;->lstView10:Landroid/widget/ListView;

    new-instance p2, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$13$3;

    invoke-direct {p2, p0}, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$13$3;-><init>(Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$13;)V

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto :goto_1

    :cond_4
    const/4 p1, 0x2

    if-ne p3, p1, :cond_6

    .line 919
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$13;->this$0:Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;

    invoke-static {p1}, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;->access$300(Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;)Landroid/widget/Spinner;

    move-result-object p1

    invoke-virtual {p1, p4}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 920
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$13;->this$0:Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;

    invoke-static {p1}, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;->access$400(Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;)Landroid/widget/Spinner;

    move-result-object p1

    invoke-virtual {p1, p4}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 921
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$13;->this$0:Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;

    invoke-static {p1}, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;->access$500(Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;)Landroid/widget/Spinner;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 922
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$13;->lstView10:Landroid/widget/ListView;

    new-instance p2, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$ImageAdapterrar;

    iget-object p3, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$13;->this$0:Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;

    .line 923
    invoke-virtual {p3}, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p4

    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$13;->this$0:Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;

    iget-object v0, v0, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;->MyArrList2:Ljava/util/ArrayList;

    invoke-direct {p2, p3, p4, v0}, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$ImageAdapterrar;-><init>(Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 922
    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 925
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$13;->this$0:Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;

    iget-object p1, p1, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;->MyArrList2:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 931
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$13;->lstView10:Landroid/widget/ListView;

    invoke-virtual {p1, p5}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_1

    .line 934
    :cond_5
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$13;->lstView10:Landroid/widget/ListView;

    new-instance p2, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$ImageAdapterrar;

    iget-object p3, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$13;->this$0:Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;

    .line 935
    invoke-virtual {p3}, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p4

    iget-object p5, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$13;->this$0:Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;

    iget-object p5, p5, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;->MyArrList2:Ljava/util/ArrayList;

    invoke-direct {p2, p3, p4, p5}, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$ImageAdapterrar;-><init>(Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 934
    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 938
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$13;->lstView10:Landroid/widget/ListView;

    new-instance p2, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$13$4;

    invoke-direct {p2, p0}, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$13$4;-><init>(Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$13;)V

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

    .line 1008
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$13;->lstView10:Landroid/widget/ListView;

    new-instance v0, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$ImageAdapter;

    iget-object v1, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$13;->this$0:Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;

    invoke-virtual {v1}, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$13;->this$0:Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;

    iget-object v3, v3, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;->MyArrList:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2, v3}, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$ImageAdapter;-><init>(Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;Landroid/content/Context;Ljava/util/ArrayList;)V

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1011
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$13;->this$0:Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;

    iget-object p1, p1, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;->MyArrList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1017
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$13;->lstView10:Landroid/widget/ListView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0

    .line 1020
    :cond_0
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$13;->lstView10:Landroid/widget/ListView;

    new-instance v0, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$ImageAdapter;

    iget-object v1, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$13;->this$0:Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;

    .line 1021
    invoke-virtual {v1}, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$13;->this$0:Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;

    iget-object v3, v3, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;->MyArrList:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2, v3}, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$ImageAdapter;-><init>(Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 1020
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1024
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$13;->lstView10:Landroid/widget/ListView;

    new-instance v0, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$13$5;

    invoke-direct {v0, p0}, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$13$5;-><init>(Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$13;)V

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :goto_0
    return-void
.end method
