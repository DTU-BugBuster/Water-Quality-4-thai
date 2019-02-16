.class Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$ImageAdapterrr$2;
.super Ljava/lang/Object;
.source "ListdetailsearchActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$ImageAdapterrr;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$ImageAdapterrr;


# direct methods
.method constructor <init>(Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$ImageAdapterrr;)V
    .locals 0

    .line 4464
    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$ImageAdapterrr$2;->this$1:Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$ImageAdapterrr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 4469
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$ImageAdapterrr$2;->this$1:Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$ImageAdapterrr;

    iget-object p1, p1, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$ImageAdapterrr;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;

    invoke-static {p1}, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;->access$100(Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;)Landroid/widget/Spinner;

    move-result-object p1

    .line 4470
    invoke-virtual {p1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result p1

    .line 4471
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$ImageAdapterrr$2;->this$1:Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$ImageAdapterrr;

    iget-object v1, v1, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$ImageAdapterrr;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;

    const-class v2, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "MyArr"

    .line 4473
    iget-object v2, p0, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$ImageAdapterrr$2;->this$1:Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$ImageAdapterrr;

    invoke-static {v2}, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$ImageAdapterrr;->access$1200(Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$ImageAdapterrr;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v1, "positionwaterselectedlist"

    .line 4474
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4476
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$ImageAdapterrr$2;->this$1:Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$ImageAdapterrr;

    iget-object p1, p1, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$ImageAdapterrr;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;

    invoke-virtual {p1, v0}, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
