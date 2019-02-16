.class Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$16;
.super Ljava/lang/Object;
.source "ListdetailsearchActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    .line 1093
    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1097
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;

    invoke-static {p1}, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;->access$300(Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;)Landroid/widget/ImageButton;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 1098
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;

    invoke-static {p1}, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;->access$200(Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;)Landroid/widget/ImageButton;

    move-result-object p1

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 1100
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;

    invoke-static {p1}, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;->access$400(Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;)Landroid/widget/ImageButton;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 1101
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;

    invoke-static {p1}, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;->access$500(Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;)Landroid/widget/ImageButton;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 1102
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;

    invoke-static {p1}, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;->access$600(Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;)Landroid/widget/ImageButton;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 1103
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;

    invoke-static {p1}, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;->access$700(Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;)Landroid/widget/ImageButton;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 1105
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;

    const v0, 0x7f0800eb

    invoke-virtual {p1, v0}, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    .line 1106
    new-instance v0, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$ImageAdapterer;

    iget-object v1, p0, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;

    iget-object v2, v1, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;->MyArrListtypeAlprovince:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v1, v2}, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$ImageAdapterer;-><init>(Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 1107
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1111
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;

    iget-object v0, v0, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;->MyArrListtypeAlprovince:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1112
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;

    iget-object v0, v0, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v0}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getLang()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TH"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 1113
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;

    invoke-virtual {v0}, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "\u0e44\u0e21\u0e48\u0e1e\u0e1a\u0e02\u0e49\u0e2d\u0e21\u0e39\u0e25"

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 1114
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 1117
    :cond_0
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;

    invoke-virtual {v0}, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "Data not found"

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 1118
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1121
    :cond_1
    :goto_0
    new-instance v0, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$16$1;

    invoke-direct {v0, p0}, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$16$1;-><init>(Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$16;)V

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method
