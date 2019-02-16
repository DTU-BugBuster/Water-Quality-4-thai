.class Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity$3;
.super Ljava/lang/Object;
.source "SearchstationActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity;->ShowAllContent()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final lstView1:Landroid/widget/ListView;

.field final synthetic this$0:Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity;


# direct methods
.method constructor <init>(Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity;)V
    .locals 1

    .line 417
    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity$3;->this$0:Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 418
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity$3;->this$0:Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity;

    const v0, 0x7f0800ea

    invoke-virtual {p1, v0}, Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity$3;->lstView1:Landroid/widget/ListView;

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

    .line 425
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity$3;->this$0:Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity;

    invoke-static {p1}, Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity;->access$000(Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity;)Landroid/widget/Spinner;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 426
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity$3;->this$0:Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity;

    invoke-static {p1}, Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity;->access$100(Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity;)Landroid/widget/Spinner;

    move-result-object p1

    const/16 p4, 0x8

    invoke-virtual {p1, p4}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 427
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity$3;->this$0:Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity;

    invoke-static {p1}, Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity;->access$200(Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity;)Landroid/widget/Spinner;

    move-result-object p1

    invoke-virtual {p1, p4}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 428
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity$3;->lstView1:Landroid/widget/ListView;

    new-instance p5, Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity$ImageAdapter;

    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity$3;->this$0:Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity;

    invoke-virtual {v0}, Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity$3;->this$0:Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity;

    iget-object v2, v2, Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity;->MyArrList:Ljava/util/ArrayList;

    invoke-direct {p5, v0, v1, v2}, Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity$ImageAdapter;-><init>(Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity;Landroid/content/Context;Ljava/util/ArrayList;)V

    invoke-virtual {p1, p5}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 431
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity$3;->this$0:Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity;

    iget-object p1, p1, Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity;->MyArrList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    const/4 p5, 0x0

    if-eqz p1, :cond_0

    .line 437
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity$3;->lstView1:Landroid/widget/ListView;

    invoke-virtual {p1, p5}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0

    .line 441
    :cond_0
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity$3;->lstView1:Landroid/widget/ListView;

    new-instance v0, Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity$ImageAdapter;

    iget-object v1, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity$3;->this$0:Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity;

    .line 442
    invoke-virtual {v1}, Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity$3;->this$0:Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity;

    iget-object v3, v3, Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity;->MyArrList:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2, v3}, Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity$ImageAdapter;-><init>(Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity;Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 441
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 445
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity$3;->lstView1:Landroid/widget/ListView;

    new-instance v0, Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity$3$1;

    invoke-direct {v0, p0}, Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity$3$1;-><init>(Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity$3;)V

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :goto_0
    if-nez p3, :cond_2

    .line 494
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity$3;->this$0:Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity;

    invoke-static {p1}, Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity;->access$000(Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity;)Landroid/widget/Spinner;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 495
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity$3;->this$0:Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity;

    invoke-static {p1}, Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity;->access$100(Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity;)Landroid/widget/Spinner;

    move-result-object p1

    invoke-virtual {p1, p4}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 496
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity$3;->this$0:Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity;

    invoke-static {p1}, Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity;->access$200(Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity;)Landroid/widget/Spinner;

    move-result-object p1

    invoke-virtual {p1, p4}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 497
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity$3;->lstView1:Landroid/widget/ListView;

    new-instance p2, Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity$ImageAdapter;

    iget-object p3, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity$3;->this$0:Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity;

    .line 498
    invoke-virtual {p3}, Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p4

    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity$3;->this$0:Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity;

    iget-object v0, v0, Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity;->MyArrList:Ljava/util/ArrayList;

    invoke-direct {p2, p3, p4, v0}, Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity$ImageAdapter;-><init>(Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity;Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 497
    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 500
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity$3;->this$0:Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity;

    iget-object p1, p1, Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity;->MyArrList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 506
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity$3;->lstView1:Landroid/widget/ListView;

    invoke-virtual {p1, p5}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto/16 :goto_1

    .line 509
    :cond_1
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity$3;->lstView1:Landroid/widget/ListView;

    new-instance p2, Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity$ImageAdapter;

    iget-object p3, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity$3;->this$0:Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity;

    .line 510
    invoke-virtual {p3}, Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p4

    iget-object p5, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity$3;->this$0:Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity;

    iget-object p5, p5, Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity;->MyArrList:Ljava/util/ArrayList;

    invoke-direct {p2, p3, p4, p5}, Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity$ImageAdapter;-><init>(Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity;Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 509
    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 513
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity$3;->lstView1:Landroid/widget/ListView;

    new-instance p2, Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity$3$2;

    invoke-direct {p2, p0}, Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity$3$2;-><init>(Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity$3;)V

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto/16 :goto_1

    :cond_2
    const/4 p1, 0x1

    if-ne p3, p1, :cond_4

    .line 562
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity$3;->this$0:Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity;

    invoke-static {p1}, Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity;->access$000(Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity;)Landroid/widget/Spinner;

    move-result-object p1

    invoke-virtual {p1, p4}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 563
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity$3;->this$0:Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity;

    invoke-static {p1}, Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity;->access$100(Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity;)Landroid/widget/Spinner;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 564
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity$3;->this$0:Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity;

    invoke-static {p1}, Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity;->access$200(Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity;)Landroid/widget/Spinner;

    move-result-object p1

    invoke-virtual {p1, p4}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 566
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity$3;->lstView1:Landroid/widget/ListView;

    new-instance p2, Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity$ImageAdapterr;

    iget-object p3, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity$3;->this$0:Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity;

    .line 567
    invoke-virtual {p3}, Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p4

    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity$3;->this$0:Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity;

    iget-object v0, v0, Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity;->MyArrList1:Ljava/util/ArrayList;

    invoke-direct {p2, p3, p4, v0}, Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity$ImageAdapterr;-><init>(Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity;Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 566
    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 569
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity$3;->this$0:Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity;

    iget-object p1, p1, Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity;->MyArrList1:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 575
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity$3;->lstView1:Landroid/widget/ListView;

    invoke-virtual {p1, p5}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto/16 :goto_1

    .line 578
    :cond_3
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity$3;->lstView1:Landroid/widget/ListView;

    new-instance p2, Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity$ImageAdapterr;

    iget-object p3, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity$3;->this$0:Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity;

    .line 579
    invoke-virtual {p3}, Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p4

    iget-object p5, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity$3;->this$0:Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity;

    iget-object p5, p5, Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity;->MyArrList1:Ljava/util/ArrayList;

    invoke-direct {p2, p3, p4, p5}, Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity$ImageAdapterr;-><init>(Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity;Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 578
    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 582
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity$3;->lstView1:Landroid/widget/ListView;

    new-instance p2, Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity$3$3;

    invoke-direct {p2, p0}, Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity$3$3;-><init>(Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity$3;)V

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto :goto_1

    :cond_4
    const/4 p1, 0x2

    if-ne p3, p1, :cond_6

    .line 623
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity$3;->this$0:Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity;

    invoke-static {p1}, Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity;->access$000(Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity;)Landroid/widget/Spinner;

    move-result-object p1

    invoke-virtual {p1, p4}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 624
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity$3;->this$0:Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity;

    invoke-static {p1}, Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity;->access$100(Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity;)Landroid/widget/Spinner;

    move-result-object p1

    invoke-virtual {p1, p4}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 625
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity$3;->this$0:Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity;

    invoke-static {p1}, Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity;->access$200(Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity;)Landroid/widget/Spinner;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 626
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity$3;->lstView1:Landroid/widget/ListView;

    new-instance p2, Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity$ImageAdapterrr;

    iget-object p3, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity$3;->this$0:Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity;

    .line 627
    invoke-virtual {p3}, Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p4

    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity$3;->this$0:Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity;

    iget-object v0, v0, Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity;->MyArrList2:Ljava/util/ArrayList;

    invoke-direct {p2, p3, p4, v0}, Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity$ImageAdapterrr;-><init>(Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity;Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 626
    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 629
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity$3;->this$0:Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity;

    iget-object p1, p1, Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity;->MyArrList2:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 635
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity$3;->lstView1:Landroid/widget/ListView;

    invoke-virtual {p1, p5}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_1

    .line 638
    :cond_5
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity$3;->lstView1:Landroid/widget/ListView;

    new-instance p2, Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity$ImageAdapterrr;

    iget-object p3, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity$3;->this$0:Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity;

    .line 639
    invoke-virtual {p3}, Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p4

    iget-object p5, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity$3;->this$0:Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity;

    iget-object p5, p5, Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity;->MyArrList2:Ljava/util/ArrayList;

    invoke-direct {p2, p3, p4, p5}, Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity$ImageAdapterrr;-><init>(Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity;Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 638
    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 642
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity$3;->lstView1:Landroid/widget/ListView;

    new-instance p2, Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity$3$4;

    invoke-direct {p2, p0}, Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity$3$4;-><init>(Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity$3;)V

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

    .line 692
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity$3;->lstView1:Landroid/widget/ListView;

    new-instance v0, Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity$ImageAdapter;

    iget-object v1, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity$3;->this$0:Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity;

    invoke-virtual {v1}, Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity$3;->this$0:Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity;

    iget-object v3, v3, Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity;->MyArrList:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2, v3}, Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity$ImageAdapter;-><init>(Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity;Landroid/content/Context;Ljava/util/ArrayList;)V

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 695
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity$3;->this$0:Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity;

    iget-object p1, p1, Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity;->MyArrList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 701
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity$3;->lstView1:Landroid/widget/ListView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0

    .line 704
    :cond_0
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity$3;->lstView1:Landroid/widget/ListView;

    new-instance v0, Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity$ImageAdapter;

    iget-object v1, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity$3;->this$0:Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity;

    .line 705
    invoke-virtual {v1}, Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity$3;->this$0:Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity;

    iget-object v3, v3, Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity;->MyArrList:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2, v3}, Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity$ImageAdapter;-><init>(Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity;Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 704
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 708
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity$3;->lstView1:Landroid/widget/ListView;

    new-instance v0, Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity$3$5;

    invoke-direct {v0, p0}, Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity$3$5;-><init>(Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity$3;)V

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :goto_0
    return-void
.end method
