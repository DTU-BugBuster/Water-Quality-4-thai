.class Lcom/twofellows/thaiwaterqualitymobile/SearchActivity$11;
.super Ljava/lang/Object;
.source "SearchActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twofellows/thaiwaterqualitymobile/SearchActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/twofellows/thaiwaterqualitymobile/SearchActivity;


# direct methods
.method constructor <init>(Lcom/twofellows/thaiwaterqualitymobile/SearchActivity;)V
    .locals 0

    .line 257
    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchActivity$11;->this$0:Lcom/twofellows/thaiwaterqualitymobile/SearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 261
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchActivity$11;->this$0:Lcom/twofellows/thaiwaterqualitymobile/SearchActivity;

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p1, v0}, Lcom/twofellows/thaiwaterqualitymobile/SearchActivity;->access$202(Lcom/twofellows/thaiwaterqualitymobile/SearchActivity;Landroid/content/Intent;)Landroid/content/Intent;

    .line 263
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchActivity$11;->this$0:Lcom/twofellows/thaiwaterqualitymobile/SearchActivity;

    invoke-static {p1}, Lcom/twofellows/thaiwaterqualitymobile/SearchActivity;->access$200(Lcom/twofellows/thaiwaterqualitymobile/SearchActivity;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "arr_data"

    iget-object v1, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchActivity$11;->this$0:Lcom/twofellows/thaiwaterqualitymobile/SearchActivity;

    iget-object v1, v1, Lcom/twofellows/thaiwaterqualitymobile/SearchActivity;->arr_data:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 264
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchActivity$11;->this$0:Lcom/twofellows/thaiwaterqualitymobile/SearchActivity;

    invoke-static {p1}, Lcom/twofellows/thaiwaterqualitymobile/SearchActivity;->access$200(Lcom/twofellows/thaiwaterqualitymobile/SearchActivity;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "chk_spin"

    iget-object v1, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchActivity$11;->this$0:Lcom/twofellows/thaiwaterqualitymobile/SearchActivity;

    .line 265
    invoke-static {v1}, Lcom/twofellows/thaiwaterqualitymobile/SearchActivity;->access$300(Lcom/twofellows/thaiwaterqualitymobile/SearchActivity;)Landroid/widget/Spinner;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 264
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 266
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchActivity$11;->this$0:Lcom/twofellows/thaiwaterqualitymobile/SearchActivity;

    invoke-static {p1}, Lcom/twofellows/thaiwaterqualitymobile/SearchActivity;->access$200(Lcom/twofellows/thaiwaterqualitymobile/SearchActivity;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "type_data_1"

    iget-object v1, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchActivity$11;->this$0:Lcom/twofellows/thaiwaterqualitymobile/SearchActivity;

    invoke-static {v1}, Lcom/twofellows/thaiwaterqualitymobile/SearchActivity;->access$400(Lcom/twofellows/thaiwaterqualitymobile/SearchActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 267
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchActivity$11;->this$0:Lcom/twofellows/thaiwaterqualitymobile/SearchActivity;

    invoke-static {p1}, Lcom/twofellows/thaiwaterqualitymobile/SearchActivity;->access$200(Lcom/twofellows/thaiwaterqualitymobile/SearchActivity;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "type_data_2"

    iget-object v1, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchActivity$11;->this$0:Lcom/twofellows/thaiwaterqualitymobile/SearchActivity;

    invoke-static {v1}, Lcom/twofellows/thaiwaterqualitymobile/SearchActivity;->access$500(Lcom/twofellows/thaiwaterqualitymobile/SearchActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 268
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchActivity$11;->this$0:Lcom/twofellows/thaiwaterqualitymobile/SearchActivity;

    invoke-static {p1}, Lcom/twofellows/thaiwaterqualitymobile/SearchActivity;->access$200(Lcom/twofellows/thaiwaterqualitymobile/SearchActivity;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/twofellows/thaiwaterqualitymobile/SearchActivity;->startActivity(Landroid/content/Intent;)V

    .line 269
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchActivity$11;->this$0:Lcom/twofellows/thaiwaterqualitymobile/SearchActivity;

    invoke-virtual {p1}, Lcom/twofellows/thaiwaterqualitymobile/SearchActivity;->finish()V

    return-void
.end method
