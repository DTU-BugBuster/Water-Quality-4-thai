.class Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$20;
.super Ljava/lang/Object;
.source "ListdetailsearchActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;->ShowAllContent2()V
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

    .line 2800
    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$20;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 2805
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$20;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;

    const v0, 0x7f0800eb

    invoke-virtual {p1, v0}, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    .line 2806
    new-instance v0, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$ImageAdapterer;

    iget-object v1, p0, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$20;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;

    iget-object v2, v1, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;->MyArrListtype3provincece:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v1, v2}, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$ImageAdapterer;-><init>(Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;Landroid/content/Context;Ljava/util/ArrayList;)V

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 2810
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$20;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;

    iget-object v0, v0, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;->MyArrListtype3provincece:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2811
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$20;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;

    iget-object v0, v0, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v0}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getLang()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TH"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2812
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$20;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;

    invoke-virtual {v0}, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "\u0e44\u0e21\u0e48\u0e1e\u0e1a\u0e02\u0e49\u0e2d\u0e21\u0e39\u0e25"

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 2813
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 2816
    :cond_0
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$20;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;

    invoke-virtual {v0}, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "Data not found"

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 2817
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 2820
    :cond_1
    :goto_0
    new-instance v0, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$20$1;

    invoke-direct {v0, p0}, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$20$1;-><init>(Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$20;)V

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method
