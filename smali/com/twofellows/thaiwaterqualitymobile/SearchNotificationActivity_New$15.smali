.class Lcom/twofellows/thaiwaterqualitymobile/SearchNotificationActivity_New$15;
.super Landroid/os/AsyncTask;
.source "SearchNotificationActivity_New.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twofellows/thaiwaterqualitymobile/SearchNotificationActivity_New;->getDataSearch()V
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
.field final synthetic this$0:Lcom/twofellows/thaiwaterqualitymobile/SearchNotificationActivity_New;


# direct methods
.method constructor <init>(Lcom/twofellows/thaiwaterqualitymobile/SearchNotificationActivity_New;)V
    .locals 0

    .line 623
    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchNotificationActivity_New$15;->this$0:Lcom/twofellows/thaiwaterqualitymobile/SearchNotificationActivity_New;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 623
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/SearchNotificationActivity_New$15;->doInBackground([Ljava/lang/String;)Ljava/util/ArrayList;

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

    .line 628
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

    .line 629
    iget-object v1, v0, Lcom/twofellows/thaiwaterqualitymobile/SearchNotificationActivity_New$15;->this$0:Lcom/twofellows/thaiwaterqualitymobile/SearchNotificationActivity_New;

    invoke-static {v1}, Lcom/twofellows/thaiwaterqualitymobile/SearchNotificationActivity_New;->access$1000(Lcom/twofellows/thaiwaterqualitymobile/SearchNotificationActivity_New;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "TH"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 630
    iget-object v1, v0, Lcom/twofellows/thaiwaterqualitymobile/SearchNotificationActivity_New$15;->this$0:Lcom/twofellows/thaiwaterqualitymobile/SearchNotificationActivity_New;

    invoke-static {v1}, Lcom/twofellows/thaiwaterqualitymobile/SearchNotificationActivity_New;->access$1100(Lcom/twofellows/thaiwaterqualitymobile/SearchNotificationActivity_New;)Lcom/twofellows/thaiwaterqualitymobile/MyDbHelper;

    move-result-object v1

    aget-object v2, p1, v6

    aget-object v5, p1, v5

    aget-object v4, p1, v4

    aget-object v3, p1, v3

    invoke-virtual {v1, v2, v5, v4, v3}, Lcom/twofellows/thaiwaterqualitymobile/MyDbHelper;->selectDataSearchTH(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    return-object v1

    .line 633
    :cond_0
    iget-object v1, v0, Lcom/twofellows/thaiwaterqualitymobile/SearchNotificationActivity_New$15;->this$0:Lcom/twofellows/thaiwaterqualitymobile/SearchNotificationActivity_New;

    invoke-static {v1}, Lcom/twofellows/thaiwaterqualitymobile/SearchNotificationActivity_New;->access$1100(Lcom/twofellows/thaiwaterqualitymobile/SearchNotificationActivity_New;)Lcom/twofellows/thaiwaterqualitymobile/MyDbHelper;

    move-result-object v1

    aget-object v2, p1, v6

    aget-object v5, p1, v5

    aget-object v4, p1, v4

    aget-object v3, p1, v3

    invoke-virtual {v1, v2, v5, v4, v3}, Lcom/twofellows/thaiwaterqualitymobile/MyDbHelper;->selectDataSearchEN(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    return-object v1

    .line 637
    :cond_1
    iget-object v2, v0, Lcom/twofellows/thaiwaterqualitymobile/SearchNotificationActivity_New$15;->this$0:Lcom/twofellows/thaiwaterqualitymobile/SearchNotificationActivity_New;

    invoke-static {v2}, Lcom/twofellows/thaiwaterqualitymobile/SearchNotificationActivity_New;->access$1000(Lcom/twofellows/thaiwaterqualitymobile/SearchNotificationActivity_New;)Ljava/lang/String;

    move-result-object v2

    const-string v7, "TH"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v7, 0x5

    const/4 v8, 0x4

    if-eqz v2, :cond_2

    .line 638
    iget-object v2, v0, Lcom/twofellows/thaiwaterqualitymobile/SearchNotificationActivity_New$15;->this$0:Lcom/twofellows/thaiwaterqualitymobile/SearchNotificationActivity_New;

    invoke-static {v2}, Lcom/twofellows/thaiwaterqualitymobile/SearchNotificationActivity_New;->access$1100(Lcom/twofellows/thaiwaterqualitymobile/SearchNotificationActivity_New;)Lcom/twofellows/thaiwaterqualitymobile/MyDbHelper;

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

    .line 642
    :cond_2
    iget-object v2, v0, Lcom/twofellows/thaiwaterqualitymobile/SearchNotificationActivity_New$15;->this$0:Lcom/twofellows/thaiwaterqualitymobile/SearchNotificationActivity_New;

    invoke-static {v2}, Lcom/twofellows/thaiwaterqualitymobile/SearchNotificationActivity_New;->access$1100(Lcom/twofellows/thaiwaterqualitymobile/SearchNotificationActivity_New;)Lcom/twofellows/thaiwaterqualitymobile/MyDbHelper;

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

    .line 623
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/SearchNotificationActivity_New$15;->onPostExecute(Ljava/util/ArrayList;)V

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

    .line 661
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Chk Size basin"

    const-string v1, "Null.............."

    .line 663
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 664
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchNotificationActivity_New$15;->this$0:Lcom/twofellows/thaiwaterqualitymobile/SearchNotificationActivity_New;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "! \u0e44\u0e21\u0e48\u0e1e\u0e1a\u0e02\u0e49\u0e2d\u0e21\u0e39\u0e25 !"

    .line 666
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const v1, 0x1080001

    .line 667
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    const/4 v1, 0x0

    .line 668
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    const-string v1, "\u0e15\u0e01\u0e25\u0e07"

    .line 669
    new-instance v2, Lcom/twofellows/thaiwaterqualitymobile/SearchNotificationActivity_New$15$1;

    invoke-direct {v2, p0}, Lcom/twofellows/thaiwaterqualitymobile/SearchNotificationActivity_New$15$1;-><init>(Lcom/twofellows/thaiwaterqualitymobile/SearchNotificationActivity_New$15;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 677
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_0

    .line 679
    :cond_0
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchNotificationActivity_New$15;->this$0:Lcom/twofellows/thaiwaterqualitymobile/SearchNotificationActivity_New;

    iput-object p1, v0, Lcom/twofellows/thaiwaterqualitymobile/SearchNotificationActivity_New;->arr_data:Ljava/util/ArrayList;

    .line 680
    invoke-static {v0, p1}, Lcom/twofellows/thaiwaterqualitymobile/SearchNotificationActivity_New;->access$1200(Lcom/twofellows/thaiwaterqualitymobile/SearchNotificationActivity_New;Ljava/util/ArrayList;)V

    :goto_0
    const-string v0, "Chk Data Search"

    .line 682
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

    .line 654
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    return-void
.end method
