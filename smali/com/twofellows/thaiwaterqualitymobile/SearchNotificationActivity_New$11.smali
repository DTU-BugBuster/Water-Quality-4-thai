.class Lcom/twofellows/thaiwaterqualitymobile/SearchNotificationActivity_New$11;
.super Ljava/lang/Object;
.source "SearchNotificationActivity_New.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twofellows/thaiwaterqualitymobile/SearchNotificationActivity_New;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/twofellows/thaiwaterqualitymobile/SearchNotificationActivity_New;


# direct methods
.method constructor <init>(Lcom/twofellows/thaiwaterqualitymobile/SearchNotificationActivity_New;)V
    .locals 0

    .line 262
    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchNotificationActivity_New$11;->this$0:Lcom/twofellows/thaiwaterqualitymobile/SearchNotificationActivity_New;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 266
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchNotificationActivity_New$11;->this$0:Lcom/twofellows/thaiwaterqualitymobile/SearchNotificationActivity_New;

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p1, v0}, Lcom/twofellows/thaiwaterqualitymobile/SearchNotificationActivity_New;->access$202(Lcom/twofellows/thaiwaterqualitymobile/SearchNotificationActivity_New;Landroid/content/Intent;)Landroid/content/Intent;

    .line 268
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchNotificationActivity_New$11;->this$0:Lcom/twofellows/thaiwaterqualitymobile/SearchNotificationActivity_New;

    invoke-static {p1}, Lcom/twofellows/thaiwaterqualitymobile/SearchNotificationActivity_New;->access$200(Lcom/twofellows/thaiwaterqualitymobile/SearchNotificationActivity_New;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "arr_data"

    iget-object v1, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchNotificationActivity_New$11;->this$0:Lcom/twofellows/thaiwaterqualitymobile/SearchNotificationActivity_New;

    iget-object v1, v1, Lcom/twofellows/thaiwaterqualitymobile/SearchNotificationActivity_New;->arr_data:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 269
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchNotificationActivity_New$11;->this$0:Lcom/twofellows/thaiwaterqualitymobile/SearchNotificationActivity_New;

    invoke-static {p1}, Lcom/twofellows/thaiwaterqualitymobile/SearchNotificationActivity_New;->access$200(Lcom/twofellows/thaiwaterqualitymobile/SearchNotificationActivity_New;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "chk_spin"

    iget-object v1, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchNotificationActivity_New$11;->this$0:Lcom/twofellows/thaiwaterqualitymobile/SearchNotificationActivity_New;

    .line 270
    invoke-static {v1}, Lcom/twofellows/thaiwaterqualitymobile/SearchNotificationActivity_New;->access$300(Lcom/twofellows/thaiwaterqualitymobile/SearchNotificationActivity_New;)Landroid/widget/Spinner;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 269
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 271
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchNotificationActivity_New$11;->this$0:Lcom/twofellows/thaiwaterqualitymobile/SearchNotificationActivity_New;

    invoke-static {p1}, Lcom/twofellows/thaiwaterqualitymobile/SearchNotificationActivity_New;->access$200(Lcom/twofellows/thaiwaterqualitymobile/SearchNotificationActivity_New;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "type_data_1"

    iget-object v1, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchNotificationActivity_New$11;->this$0:Lcom/twofellows/thaiwaterqualitymobile/SearchNotificationActivity_New;

    invoke-static {v1}, Lcom/twofellows/thaiwaterqualitymobile/SearchNotificationActivity_New;->access$400(Lcom/twofellows/thaiwaterqualitymobile/SearchNotificationActivity_New;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 272
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchNotificationActivity_New$11;->this$0:Lcom/twofellows/thaiwaterqualitymobile/SearchNotificationActivity_New;

    invoke-static {p1}, Lcom/twofellows/thaiwaterqualitymobile/SearchNotificationActivity_New;->access$200(Lcom/twofellows/thaiwaterqualitymobile/SearchNotificationActivity_New;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "type_data_2"

    iget-object v1, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchNotificationActivity_New$11;->this$0:Lcom/twofellows/thaiwaterqualitymobile/SearchNotificationActivity_New;

    invoke-static {v1}, Lcom/twofellows/thaiwaterqualitymobile/SearchNotificationActivity_New;->access$500(Lcom/twofellows/thaiwaterqualitymobile/SearchNotificationActivity_New;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 273
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchNotificationActivity_New$11;->this$0:Lcom/twofellows/thaiwaterqualitymobile/SearchNotificationActivity_New;

    invoke-static {p1}, Lcom/twofellows/thaiwaterqualitymobile/SearchNotificationActivity_New;->access$200(Lcom/twofellows/thaiwaterqualitymobile/SearchNotificationActivity_New;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/twofellows/thaiwaterqualitymobile/SearchNotificationActivity_New;->startActivity(Landroid/content/Intent;)V

    .line 274
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchNotificationActivity_New$11;->this$0:Lcom/twofellows/thaiwaterqualitymobile/SearchNotificationActivity_New;

    invoke-virtual {p1}, Lcom/twofellows/thaiwaterqualitymobile/SearchNotificationActivity_New;->finish()V

    return-void
.end method
