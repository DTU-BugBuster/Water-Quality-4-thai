.class Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity_New$4;
.super Landroid/os/AsyncTask;
.source "ListSearchstationActivity_New.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity_New;->searchData()V
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
.field final synthetic this$0:Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity_New;


# direct methods
.method constructor <init>(Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity_New;)V
    .locals 0

    .line 339
    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity_New$4;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity_New;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 339
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity_New$4;->doInBackground([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 16
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

    const-string v1, ""

    const-string v2, ""

    const/4 v3, 0x0

    .line 346
    aget-object v4, p1, v3

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, -0x1

    packed-switch v5, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v5, "3"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x2

    goto :goto_1

    :pswitch_1
    const-string v5, "2"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :pswitch_2
    const-string v5, "1"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v4, -0x1

    :goto_1
    const/4 v5, 0x4

    const v9, 0x5c15efc2

    const/16 v10, 0x9f8

    const/16 v11, 0x8be

    const/4 v12, 0x3

    const/16 v13, 0x8ab

    packed-switch v4, :pswitch_data_1

    goto/16 :goto_13

    :pswitch_3
    const/4 v1, 0x5

    .line 413
    aget-object v2, p1, v1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v14, 0x150af

    if-eq v4, v13, :cond_5

    if-eq v4, v11, :cond_4

    if-eq v4, v10, :cond_3

    if-eq v4, v14, :cond_2

    if-eq v4, v9, :cond_1

    goto :goto_2

    :cond_1
    const-string v4, "Turbidity"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x3

    goto :goto_3

    :cond_2
    const-string v4, "WQI"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    const-string v4, "PH"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x2

    goto :goto_3

    :cond_4
    const-string v4, "Ec"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x4

    goto :goto_3

    :cond_5
    const-string v4, "Do"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v2, -0x1

    :goto_3
    packed-switch v2, :pswitch_data_2

    .line 430
    aget-object v1, p1, v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :pswitch_4
    const-string v1, "phosphate"

    goto :goto_4

    :pswitch_5
    const-string v1, "suspended"

    goto :goto_4

    :pswitch_6
    const-string v1, "nitrate"

    goto :goto_4

    :pswitch_7
    const-string v1, "mwqi"

    goto :goto_4

    :pswitch_8
    const-string v1, "oxigen"

    :goto_4
    const/4 v2, 0x6

    .line 433
    aget-object v4, p1, v2

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v15

    if-eq v15, v13, :cond_b

    if-eq v15, v11, :cond_a

    if-eq v15, v10, :cond_9

    if-eq v15, v14, :cond_8

    if-eq v15, v9, :cond_7

    goto :goto_5

    :cond_7
    const-string v5, "Turbidity"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    const/4 v5, 0x3

    goto :goto_6

    :cond_8
    const-string v5, "WQI"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    const/4 v5, 0x1

    goto :goto_6

    :cond_9
    const-string v5, "PH"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    const/4 v5, 0x2

    goto :goto_6

    :cond_a
    const-string v6, "Ec"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_6

    :cond_b
    const-string v5, "Do"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    const/4 v5, 0x0

    goto :goto_6

    :cond_c
    :goto_5
    const/4 v5, -0x1

    :goto_6
    packed-switch v5, :pswitch_data_3

    .line 450
    aget-object v2, p1, v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :pswitch_9
    const-string v2, "phosphate"

    goto :goto_7

    :pswitch_a
    const-string v2, "suspended"

    goto :goto_7

    :pswitch_b
    const-string v2, "nitrate"

    goto :goto_7

    :pswitch_c
    const-string v2, "mwqi"

    goto :goto_7

    :pswitch_d
    const-string v2, "oxigen"

    .line 454
    :goto_7
    iget-object v4, v0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity_New$4;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity_New;

    invoke-static {v4, v1}, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity_New;->access$300(Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity_New;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity_New;->txt_title1:Ljava/lang/String;

    .line 455
    iget-object v4, v0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity_New$4;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity_New;

    invoke-static {v4, v2}, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity_New;->access$300(Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity_New;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity_New;->txt_title2:Ljava/lang/String;

    goto/16 :goto_13

    .line 372
    :pswitch_e
    aget-object v1, p1, v12

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    if-eq v4, v13, :cond_10

    if-eq v4, v11, :cond_f

    if-eq v4, v10, :cond_e

    if-eq v4, v9, :cond_d

    goto :goto_8

    :cond_d
    const-string v4, "Turbidity"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    const/4 v1, 0x2

    goto :goto_9

    :cond_e
    const-string v4, "PH"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    const/4 v1, 0x1

    goto :goto_9

    :cond_f
    const-string v4, "Ec"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    const/4 v1, 0x3

    goto :goto_9

    :cond_10
    const-string v4, "Do"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    const/4 v1, 0x0

    goto :goto_9

    :cond_11
    :goto_8
    const/4 v1, -0x1

    :goto_9
    packed-switch v1, :pswitch_data_4

    .line 386
    aget-object v1, p1, v12

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    :pswitch_f
    const-string v1, "fcb"

    goto :goto_a

    :pswitch_10
    const-string v1, "tcb"

    goto :goto_a

    :pswitch_11
    const-string v1, "bod"

    goto :goto_a

    :pswitch_12
    const-string v1, "oxigen"

    .line 389
    :goto_a
    aget-object v4, p1, v5

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v14

    if-eq v14, v13, :cond_15

    if-eq v14, v11, :cond_14

    if-eq v14, v10, :cond_13

    if-eq v14, v9, :cond_12

    goto :goto_b

    :cond_12
    const-string v7, "Turbidity"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    goto :goto_c

    :cond_13
    const-string v6, "PH"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    const/4 v6, 0x1

    goto :goto_c

    :cond_14
    const-string v6, "Ec"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    const/4 v6, 0x3

    goto :goto_c

    :cond_15
    const-string v6, "Do"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    const/4 v6, 0x0

    goto :goto_c

    :cond_16
    :goto_b
    const/4 v6, -0x1

    :goto_c
    packed-switch v6, :pswitch_data_5

    .line 403
    aget-object v2, p1, v5

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    goto :goto_d

    :pswitch_13
    const-string v2, "fcb"

    goto :goto_d

    :pswitch_14
    const-string v2, "tcb"

    goto :goto_d

    :pswitch_15
    const-string v1, "bod"

    goto :goto_d

    :pswitch_16
    const-string v2, "oxigen"

    .line 407
    :goto_d
    iget-object v4, v0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity_New$4;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity_New;

    invoke-static {v4, v1}, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity_New;->access$200(Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity_New;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity_New;->txt_title1:Ljava/lang/String;

    .line 408
    iget-object v4, v0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity_New$4;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity_New;

    invoke-static {v4, v2}, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity_New;->access$200(Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity_New;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity_New;->txt_title2:Ljava/lang/String;

    goto :goto_13

    .line 348
    :pswitch_17
    aget-object v1, p1, v7

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    if-eq v2, v13, :cond_17

    goto :goto_e

    :cond_17
    const-string v2, "Do"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    const/4 v1, 0x0

    goto :goto_f

    :cond_18
    :goto_e
    const/4 v1, -0x1

    :goto_f
    if-eqz v1, :cond_19

    .line 353
    aget-object v1, p1, v7

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    goto :goto_10

    :cond_19
    const-string v1, "oxigen"

    .line 356
    :goto_10
    aget-object v2, p1, v6

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    if-eq v4, v13, :cond_1a

    goto :goto_11

    :cond_1a
    const-string v4, "Do"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    const/4 v8, 0x0

    :cond_1b
    :goto_11
    if-eqz v8, :cond_1c

    .line 361
    aget-object v2, p1, v6

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    goto :goto_12

    :cond_1c
    const-string v2, "oxigen"

    .line 364
    :goto_12
    iget-object v4, v0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity_New$4;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity_New;

    invoke-static {v4, v1}, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity_New;->access$100(Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity_New;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity_New;->txt_title1:Ljava/lang/String;

    .line 365
    iget-object v4, v0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity_New$4;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity_New;

    invoke-static {v4, v2}, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity_New;->access$100(Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity_New;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity_New;->txt_title2:Ljava/lang/String;

    .line 460
    :goto_13
    iget-object v4, v0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity_New$4;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity_New;

    invoke-static {v4}, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity_New;->access$400(Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity_New;)Lcom/twofellows/thaiwaterqualitymobile/MyDbHelper;

    move-result-object v4

    aget-object v3, p1, v3

    invoke-virtual {v4, v3, v1, v2}, Lcom/twofellows/thaiwaterqualitymobile/MyDbHelper;->selectDataFavorite(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_17
        :pswitch_e
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 339
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity_New$4;->onPostExecute(Ljava/util/ArrayList;)V

    return-void
.end method

.method protected onPostExecute(Ljava/util/ArrayList;)V
    .locals 2
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

    .line 473
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_2

    .line 474
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 475
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity_New$4;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity_New;

    invoke-static {v0, p1}, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity_New;->access$500(Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity_New;Ljava/util/ArrayList;)V

    const-string v0, "Chk Data Size"

    .line 476
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

    goto :goto_0

    .line 478
    :cond_1
    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity_New$4;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity_New;

    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v0, "! \u0e44\u0e21\u0e48\u0e1e\u0e1a\u0e02\u0e49\u0e2d\u0e21\u0e39\u0e25 !"

    .line 480
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const v0, 0x1080001

    .line 481
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    const/4 v0, 0x0

    .line 482
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    const-string v0, "\u0e15\u0e01\u0e25\u0e07"

    .line 483
    new-instance v1, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity_New$4$1;

    invoke-direct {v1, p0}, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity_New$4$1;-><init>(Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity_New$4;)V

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 490
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    :cond_2
    :goto_0
    return-void
.end method

.method protected onPreExecute()V
    .locals 0

    .line 466
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    return-void
.end method
