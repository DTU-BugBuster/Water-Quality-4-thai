.class Lcom/twofellows/thaiwaterqualitymobile/ListdetailActivity$3;
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

    .line 238
    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/ListdetailActivity$3;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListdetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 243
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/ListdetailActivity$3;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListdetailActivity;

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p1, Lcom/twofellows/thaiwaterqualitymobile/ListdetailActivity;->p_page:Landroid/content/Intent;

    .line 245
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/ListdetailActivity$3;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListdetailActivity;

    iget-object p1, p1, Lcom/twofellows/thaiwaterqualitymobile/ListdetailActivity;->p_page:Landroid/content/Intent;

    const-string v0, "arr_data"

    iget-object v1, p0, Lcom/twofellows/thaiwaterqualitymobile/ListdetailActivity$3;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListdetailActivity;

    iget-object v1, v1, Lcom/twofellows/thaiwaterqualitymobile/ListdetailActivity;->arr_data:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 246
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/ListdetailActivity$3;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListdetailActivity;

    iget-object p1, p1, Lcom/twofellows/thaiwaterqualitymobile/ListdetailActivity;->p_page:Landroid/content/Intent;

    const-string v0, "chk_spin"

    iget-object v1, p0, Lcom/twofellows/thaiwaterqualitymobile/ListdetailActivity$3;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListdetailActivity;

    .line 247
    invoke-static {v1}, Lcom/twofellows/thaiwaterqualitymobile/ListdetailActivity;->access$000(Lcom/twofellows/thaiwaterqualitymobile/ListdetailActivity;)Landroid/widget/Spinner;

    move-result-object v1

    .line 248
    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v1

    .line 247
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 246
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 249
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/ListdetailActivity$3;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListdetailActivity;

    iget-object p1, p1, Lcom/twofellows/thaiwaterqualitymobile/ListdetailActivity;->p_page:Landroid/content/Intent;

    const-string v0, "type_data_1"

    iget-object v1, p0, Lcom/twofellows/thaiwaterqualitymobile/ListdetailActivity$3;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListdetailActivity;

    invoke-static {v1}, Lcom/twofellows/thaiwaterqualitymobile/ListdetailActivity;->access$100(Lcom/twofellows/thaiwaterqualitymobile/ListdetailActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 250
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/ListdetailActivity$3;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListdetailActivity;

    iget-object p1, p1, Lcom/twofellows/thaiwaterqualitymobile/ListdetailActivity;->p_page:Landroid/content/Intent;

    const-string v0, "type_data_2"

    iget-object v1, p0, Lcom/twofellows/thaiwaterqualitymobile/ListdetailActivity$3;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListdetailActivity;

    invoke-static {v1}, Lcom/twofellows/thaiwaterqualitymobile/ListdetailActivity;->access$200(Lcom/twofellows/thaiwaterqualitymobile/ListdetailActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 251
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/ListdetailActivity$3;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListdetailActivity;

    iget-object v0, p1, Lcom/twofellows/thaiwaterqualitymobile/ListdetailActivity;->p_page:Landroid/content/Intent;

    invoke-virtual {p1, v0}, Lcom/twofellows/thaiwaterqualitymobile/ListdetailActivity;->startActivity(Landroid/content/Intent;)V

    .line 252
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/ListdetailActivity$3;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListdetailActivity;

    invoke-virtual {p1}, Lcom/twofellows/thaiwaterqualitymobile/ListdetailActivity;->finish()V

    return-void
.end method
