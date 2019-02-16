.class Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$23;
.super Ljava/lang/Object;
.source "ListdetailsearchActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;->ShowAllContent3()V
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

    .line 3088
    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$23;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 3093
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$23;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;

    const v0, 0x7f0800eb

    invoke-virtual {p1, v0}, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    .line 3094
    new-instance v0, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$ImageAdapterer;

    iget-object v1, p0, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$23;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;

    iget-object v2, v1, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;->MyArrListtype1basin:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v1, v2}, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$ImageAdapterer;-><init>(Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;Landroid/content/Context;Ljava/util/ArrayList;)V

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 3108
    new-instance v0, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$23$1;

    invoke-direct {v0, p0}, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$23$1;-><init>(Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$23;)V

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method
