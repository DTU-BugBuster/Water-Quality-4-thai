.class Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity$3;
.super Landroid/os/AsyncTask;
.source "MapSearchstationActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;->getDataSearch()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Ljava/util/ArrayList<",
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;


# direct methods
.method constructor <init>(Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;)V
    .locals 0

    .line 384
    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity$3;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 384
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity$3;->doInBackground([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x6

    .line 391
    aget-object v2, p1, v1

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v2, :cond_1

    .line 392
    iget-object v1, v0, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity$3;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;

    iget-object v1, v1, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;->txt_Lang:Ljava/lang/String;

    const-string v2, "TH"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 393
    iget-object v1, v0, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity$3;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;

    invoke-static {v1}, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;->access$100(Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;)Lcom/twofellows/thaiwaterqualitymobile/MyDbHelper;

    move-result-object v1

    aget-object v2, p1, v6

    aget-object v5, p1, v5

    aget-object v4, p1, v4

    aget-object v3, p1, v3

    invoke-virtual {v1, v2, v5, v4, v3}, Lcom/twofellows/thaiwaterqualitymobile/MyDbHelper;->selectDataSearchTH(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    return-object v1

    .line 396
    :cond_0
    iget-object v1, v0, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity$3;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;

    invoke-static {v1}, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;->access$100(Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;)Lcom/twofellows/thaiwaterqualitymobile/MyDbHelper;

    move-result-object v1

    aget-object v2, p1, v6

    aget-object v5, p1, v5

    aget-object v4, p1, v4

    aget-object v3, p1, v3

    invoke-virtual {v1, v2, v5, v4, v3}, Lcom/twofellows/thaiwaterqualitymobile/MyDbHelper;->selectDataSearchEN(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    return-object v1

    .line 400
    :cond_1
    iget-object v2, v0, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity$3;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;

    iget-object v2, v2, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;->txt_Lang:Ljava/lang/String;

    const-string v7, "TH"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v7, 0x5

    const/4 v8, 0x4

    if-eqz v2, :cond_2

    .line 401
    iget-object v2, v0, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity$3;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;

    invoke-static {v2}, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;->access$100(Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;)Lcom/twofellows/thaiwaterqualitymobile/MyDbHelper;

    move-result-object v9

    aget-object v10, p1, v6

    aget-object v11, p1, v5

    aget-object v12, p1, v4

    aget-object v13, p1, v3

    aget-object v14, p1, v8

    aget-object v15, p1, v7

    aget-object v16, p1, v1

    invoke-virtual/range {v9 .. v16}, Lcom/twofellows/thaiwaterqualitymobile/MyDbHelper;->selectDataSearchTH(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    return-object v1

    .line 405
    :cond_2
    iget-object v2, v0, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity$3;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;

    invoke-static {v2}, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;->access$100(Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;)Lcom/twofellows/thaiwaterqualitymobile/MyDbHelper;

    move-result-object v9

    aget-object v10, p1, v6

    aget-object v11, p1, v5

    aget-object v12, p1, v4

    aget-object v13, p1, v3

    aget-object v14, p1, v8

    aget-object v15, p1, v7

    aget-object v16, p1, v1

    invoke-virtual/range {v9 .. v16}, Lcom/twofellows/thaiwaterqualitymobile/MyDbHelper;->selectDataSearchEN(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    return-object v1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 384
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity$3;->onPostExecute(Ljava/util/ArrayList;)V

    return-void
.end method

.method protected onPostExecute(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 425
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 427
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity$3;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;

    const-string v1, "! \u0e44\u0e21\u0e48\u0e1e\u0e1a\u0e02\u0e49\u0e2d\u0e21\u0e39\u0e25 !"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 428
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 430
    :cond_0
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity$3;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;

    iput-object p1, v0, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;->arr_data:Ljava/util/ArrayList;

    .line 432
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v0, v1}, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;->access$202(Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;Landroid/content/Intent;)Landroid/content/Intent;

    .line 433
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity$3;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;

    invoke-static {v0}, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;->access$200(Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;)Landroid/content/Intent;

    move-result-object v0

    const v1, 0x14008000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 436
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity$3;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;

    invoke-static {v0}, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;->access$200(Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "chk_spin"

    iget-object v2, p0, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity$3;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;

    iget v2, v2, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;->spinnerposition:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 437
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity$3;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;

    invoke-static {v0}, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;->access$200(Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "arr_data"

    iget-object v2, p0, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity$3;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;

    iget-object v2, v2, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;->arr_data:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 438
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity$3;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;

    invoke-static {v0}, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;->access$200(Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "type_data_1"

    iget-object v2, p0, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity$3;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;

    invoke-static {v2}, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;->access$300(Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 439
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity$3;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;

    invoke-static {v0}, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;->access$200(Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "type_data_2"

    iget-object v2, p0, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity$3;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;

    invoke-static {v2}, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;->access$400(Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 440
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity$3;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;

    invoke-static {v0}, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;->access$200(Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;->startActivity(Landroid/content/Intent;)V

    .line 441
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity$3;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;

    invoke-virtual {v0}, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;->finish()V

    :goto_0
    const-string v0, "Chk Data Search"

    .line 443
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected onPreExecute()V
    .locals 0

    .line 418
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    return-void
.end method
