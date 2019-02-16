.class Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$17;
.super Ljava/lang/Object;
.source "ListdetailsearchActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;->ShowAllContent()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;


# direct methods
.method constructor <init>(Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;)V
    .locals 0

    .line 1198
    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$17;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;

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

    const p1, 0x7f0800eb

    const/16 p2, 0x8

    const/4 p4, 0x0

    const/4 p5, 0x2

    if-ne p3, p5, :cond_0

    .line 1205
    iget-object p3, p0, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$17;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;

    invoke-static {p3}, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;->access$300(Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;)Landroid/widget/ImageButton;

    move-result-object p3

    invoke-virtual {p3, p4}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 1206
    iget-object p3, p0, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$17;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;

    invoke-static {p3}, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;->access$200(Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;)Landroid/widget/ImageButton;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 1208
    iget-object p3, p0, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$17;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;

    invoke-static {p3}, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;->access$400(Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;)Landroid/widget/ImageButton;

    move-result-object p3

    invoke-virtual {p3, p4}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 1209
    iget-object p3, p0, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$17;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;

    invoke-static {p3}, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;->access$500(Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;)Landroid/widget/ImageButton;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 1210
    iget-object p3, p0, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$17;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;

    invoke-static {p3}, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;->access$600(Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;)Landroid/widget/ImageButton;

    move-result-object p3

    invoke-virtual {p3, p4}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 1211
    iget-object p3, p0, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$17;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;

    invoke-static {p3}, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;->access$700(Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;)Landroid/widget/ImageButton;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 1212
    iget-object p2, p0, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$17;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;

    invoke-virtual {p2, p1}, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    .line 1213
    new-instance p2, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$ImageAdapterer;

    iget-object p3, p0, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$17;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;

    iget-object p4, p3, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;->MyArrListtype3:Ljava/util/ArrayList;

    invoke-direct {p2, p3, p3, p4}, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$ImageAdapterer;-><init>(Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;Landroid/content/Context;Ljava/util/ArrayList;)V

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1228
    new-instance p2, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$17$1;

    invoke-direct {p2, p0}, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$17$1;-><init>(Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$17;)V

    .line 1229
    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 1320
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$17;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;

    invoke-static {p1}, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;->access$300(Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;)Landroid/widget/ImageButton;

    move-result-object p1

    new-instance p2, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$17$2;

    invoke-direct {p2, p0}, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$17$2;-><init>(Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$17;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1456
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$17;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;

    invoke-static {p1}, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;->access$600(Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;)Landroid/widget/ImageButton;

    move-result-object p1

    new-instance p2, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$17$3;

    invoke-direct {p2, p0}, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$17$3;-><init>(Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$17;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    :cond_0
    const/4 p5, 0x1

    if-ne p3, p5, :cond_3

    .line 1593
    iget-object p3, p0, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$17;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;

    invoke-static {p3}, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;->access$300(Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;)Landroid/widget/ImageButton;

    move-result-object p3

    invoke-virtual {p3, p4}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 1594
    iget-object p3, p0, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$17;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;

    invoke-static {p3}, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;->access$200(Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;)Landroid/widget/ImageButton;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 1596
    iget-object p3, p0, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$17;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;

    invoke-static {p3}, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;->access$400(Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;)Landroid/widget/ImageButton;

    move-result-object p3

    invoke-virtual {p3, p4}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 1597
    iget-object p3, p0, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$17;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;

    invoke-static {p3}, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;->access$500(Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;)Landroid/widget/ImageButton;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 1598
    iget-object p3, p0, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$17;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;

    invoke-static {p3}, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;->access$600(Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;)Landroid/widget/ImageButton;

    move-result-object p3

    invoke-virtual {p3, p4}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 1599
    iget-object p3, p0, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$17;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;

    invoke-static {p3}, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;->access$700(Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;)Landroid/widget/ImageButton;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 1600
    iget-object p2, p0, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$17;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;

    invoke-virtual {p2, p1}, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    .line 1601
    new-instance p2, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$ImageAdapterer;

    iget-object p3, p0, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$17;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;

    iget-object p4, p3, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;->MyArrListtype2:Ljava/util/ArrayList;

    invoke-direct {p2, p3, p3, p4}, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$ImageAdapterer;-><init>(Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;Landroid/content/Context;Ljava/util/ArrayList;)V

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1605
    iget-object p2, p0, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$17;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;

    iget-object p2, p2, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;->MyArrListtype2:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 1606
    iget-object p2, p0, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$17;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;

    iget-object p2, p2, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {p2}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getLang()Ljava/lang/String;

    move-result-object p2

    const-string p3, "TH"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 1607
    iget-object p2, p0, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$17;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;

    invoke-virtual {p2}, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "\u0e44\u0e21\u0e48\u0e1e\u0e1a\u0e02\u0e49\u0e2d\u0e21\u0e39\u0e25"

    invoke-static {p2, p3, p5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p2

    .line 1608
    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 1611
    :cond_1
    iget-object p2, p0, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$17;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;

    invoke-virtual {p2}, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "Data not found"

    invoke-static {p2, p3, p5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p2

    .line 1612
    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    .line 1615
    :cond_2
    :goto_0
    new-instance p2, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$17$4;

    invoke-direct {p2, p0}, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$17$4;-><init>(Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$17;)V

    .line 1616
    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 1695
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$17;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;

    invoke-static {p1}, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;->access$300(Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;)Landroid/widget/ImageButton;

    move-result-object p1

    new-instance p2, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$17$5;

    invoke-direct {p2, p0}, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$17$5;-><init>(Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$17;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1815
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$17;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;

    invoke-static {p1}, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;->access$600(Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;)Landroid/widget/ImageButton;

    move-result-object p1

    new-instance p2, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$17$6;

    invoke-direct {p2, p0}, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$17$6;-><init>(Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$17;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1935
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$17;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;

    invoke-static {p1}, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;->access$400(Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;)Landroid/widget/ImageButton;

    move-result-object p1

    new-instance p2, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$17$7;

    invoke-direct {p2, p0}, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$17$7;-><init>(Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$17;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    .line 2072
    :cond_3
    iget-object p3, p0, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$17;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;

    invoke-static {p3}, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;->access$300(Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;)Landroid/widget/ImageButton;

    move-result-object p3

    invoke-virtual {p3, p4}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 2073
    iget-object p3, p0, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$17;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;

    invoke-static {p3}, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;->access$200(Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;)Landroid/widget/ImageButton;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 2075
    iget-object p3, p0, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$17;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;

    invoke-static {p3}, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;->access$400(Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;)Landroid/widget/ImageButton;

    move-result-object p3

    invoke-virtual {p3, p4}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 2076
    iget-object p3, p0, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$17;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;

    invoke-static {p3}, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;->access$500(Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;)Landroid/widget/ImageButton;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 2077
    iget-object p3, p0, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$17;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;

    invoke-static {p3}, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;->access$600(Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;)Landroid/widget/ImageButton;

    move-result-object p3

    invoke-virtual {p3, p4}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 2078
    iget-object p3, p0, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$17;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;

    invoke-static {p3}, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;->access$700(Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;)Landroid/widget/ImageButton;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 2079
    iget-object p2, p0, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$17;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;

    invoke-virtual {p2, p1}, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    .line 2080
    new-instance p2, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$ImageAdapterer;

    iget-object p3, p0, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$17;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;

    iget-object p4, p3, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;->MyArrListtype1:Ljava/util/ArrayList;

    invoke-direct {p2, p3, p3, p4}, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$ImageAdapterer;-><init>(Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;Landroid/content/Context;Ljava/util/ArrayList;)V

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 2084
    iget-object p2, p0, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$17;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;

    iget-object p2, p2, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;->MyArrListtype1:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 2085
    iget-object p2, p0, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$17;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;

    iget-object p2, p2, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {p2}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getLang()Ljava/lang/String;

    move-result-object p2

    const-string p3, "TH"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 2086
    iget-object p2, p0, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$17;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;

    invoke-virtual {p2}, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "\u0e44\u0e21\u0e48\u0e1e\u0e1a\u0e02\u0e49\u0e2d\u0e21\u0e39\u0e25"

    invoke-static {p2, p3, p5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p2

    .line 2087
    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 2090
    :cond_4
    iget-object p2, p0, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$17;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;

    invoke-virtual {p2}, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "Data not found"

    invoke-static {p2, p3, p5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p2

    .line 2091
    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    .line 2095
    :cond_5
    :goto_1
    new-instance p2, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$17$8;

    invoke-direct {p2, p0}, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$17$8;-><init>(Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$17;)V

    .line 2096
    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 2189
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$17;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;

    invoke-static {p1}, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;->access$300(Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;)Landroid/widget/ImageButton;

    move-result-object p1

    new-instance p2, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$17$9;

    invoke-direct {p2, p0}, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$17$9;-><init>(Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$17;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2326
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$17;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;

    invoke-static {p1}, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;->access$600(Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;)Landroid/widget/ImageButton;

    move-result-object p1

    new-instance p2, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$17$10;

    invoke-direct {p2, p0}, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$17$10;-><init>(Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$17;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2462
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$17;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;

    invoke-static {p1}, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;->access$400(Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;)Landroid/widget/ImageButton;

    move-result-object p1

    new-instance p2, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$17$11;

    invoke-direct {p2, p0}, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$17$11;-><init>(Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$17;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_2
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
