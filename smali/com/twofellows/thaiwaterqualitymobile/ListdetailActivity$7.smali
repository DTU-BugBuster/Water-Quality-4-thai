.class Lcom/twofellows/thaiwaterqualitymobile/ListdetailActivity$7;
.super Ljava/lang/Object;
.source "ListdetailActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twofellows/thaiwaterqualitymobile/ListdetailActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/twofellows/thaiwaterqualitymobile/ListdetailActivity;


# direct methods
.method constructor <init>(Lcom/twofellows/thaiwaterqualitymobile/ListdetailActivity;)V
    .locals 0

    .line 280
    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/ListdetailActivity$7;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListdetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 285
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/ListdetailActivity$7;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListdetailActivity;

    const-class v1, Lcom/twofellows/thaiwaterqualitymobile/SummationActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "arr_data"

    .line 287
    iget-object v1, p0, Lcom/twofellows/thaiwaterqualitymobile/ListdetailActivity$7;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListdetailActivity;

    iget-object v1, v1, Lcom/twofellows/thaiwaterqualitymobile/ListdetailActivity;->arr_data:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "spin_pos"

    .line 288
    iget-object v1, p0, Lcom/twofellows/thaiwaterqualitymobile/ListdetailActivity$7;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListdetailActivity;

    .line 289
    invoke-static {v1}, Lcom/twofellows/thaiwaterqualitymobile/ListdetailActivity;->access$000(Lcom/twofellows/thaiwaterqualitymobile/ListdetailActivity;)Landroid/widget/Spinner;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v1

    .line 288
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 290
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/ListdetailActivity$7;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListdetailActivity;

    invoke-virtual {v0, p1}, Lcom/twofellows/thaiwaterqualitymobile/ListdetailActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
