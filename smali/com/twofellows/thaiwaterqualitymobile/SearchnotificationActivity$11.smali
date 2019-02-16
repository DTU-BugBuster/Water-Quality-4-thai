.class Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$11;
.super Ljava/lang/Object;
.source "SearchnotificationActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;


# direct methods
.method constructor <init>(Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;)V
    .locals 0

    .line 281
    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$11;->this$0:Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .line 289
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$11;->this$0:Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;

    invoke-static {p1}, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;->access$100(Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 290
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "0"

    .line 293
    :cond_0
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$11;->this$0:Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;

    invoke-static {v0}, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;->access$200(Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 294
    iget-object v1, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$11;->this$0:Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;

    invoke-static {v1}, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;->access$300(Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;)Landroid/widget/Spinner;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 295
    iget-object v2, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$11;->this$0:Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;

    invoke-static {v2}, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;->access$400(Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;)Landroid/widget/Spinner;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 296
    iget-object v3, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$11;->this$0:Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;

    invoke-static {v3}, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;->access$500(Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;)Landroid/widget/Spinner;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 297
    iget-object v4, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$11;->this$0:Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;

    invoke-static {v4}, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;->access$600(Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;)Landroid/widget/Spinner;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "value"

    .line 298
    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v5, "Do"

    .line 299
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v1, "oxigen"

    :cond_1
    const-string v5, "Do"

    .line 302
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v2, "oxigen"

    :cond_2
    const-string v5, "Do"

    .line 305
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v3, "oxigen"

    :cond_3
    const-string v5, "\u0e21\u0e32\u0e01\u0e01\u0e27\u0e48\u0e32"

    .line 308
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    const-string v5, "Morethan"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    const-string v5, "\u0e19\u0e49\u0e2d\u0e22\u0e01\u0e27\u0e48\u0e32"

    .line 310
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    const-string v5, "Lessthan"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_0

    :cond_5
    const-string v5, "\u0e40\u0e17\u0e48\u0e32\u0e01\u0e31\u0e1a"

    .line 312
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    const-string v5, "Equals"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    :cond_6
    const-string v4, "=="

    goto :goto_2

    :cond_7
    :goto_0
    const-string v4, "<="

    goto :goto_2

    :cond_8
    :goto_1
    const-string v4, ">"

    .line 316
    :cond_9
    :goto_2
    iget-object v5, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$11;->this$0:Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;

    invoke-static {v5}, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;->access$700(Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;)Landroid/widget/Spinner;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v5

    .line 317
    new-instance v6, Landroid/content/Intent;

    iget-object v7, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$11;->this$0:Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;

    const-class v8, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;

    invoke-direct {v6, v7, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v7, "txtkeyval"

    .line 319
    invoke-virtual {v6, v7, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "txtkeysearch"

    .line 320
    invoke-virtual {v6, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "compare"

    .line 321
    invoke-virtual {v6, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "compare2"

    .line 322
    invoke-virtual {v6, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "compare3"

    .line 323
    invoke-virtual {v6, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "value"

    .line 324
    invoke-virtual {v6, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "spinnerpositionsearch"

    .line 325
    invoke-virtual {v6, p1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 328
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$11;->this$0:Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;

    invoke-virtual {p1, v6}, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
