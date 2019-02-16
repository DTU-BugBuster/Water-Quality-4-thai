.class Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity_New$DownloadDataSqlite;
.super Landroid/os/AsyncTask;
.source "ListSearchstationActivity_New.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity_New;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DownloadDataSqlite"
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

    .line 788
    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity_New$DownloadDataSqlite;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity_New;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 788
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity_New$DownloadDataSqlite;->doInBackground([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 18
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

    const-string v3, ""

    const/4 v4, 0x0

    .line 802
    aget-object v5, p1, v4

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x2

    packed-switch v6, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v6, "3"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x2

    goto :goto_1

    :pswitch_1
    const-string v6, "2"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :pswitch_2
    const-string v6, "1"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v5, -0x1

    :goto_1
    const/4 v6, 0x4

    const v10, 0x5c15efc2

    const/16 v11, 0x9f8

    const/16 v12, 0x8be

    const/16 v13, 0x8ab

    const/4 v14, 0x3

    packed-switch v5, :pswitch_data_1

    move-object v13, v1

    move-object v14, v2

    move-object v11, v3

    goto/16 :goto_26

    .line 928
    :pswitch_3
    aget-object v1, p1, v7

    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x8

    const v3, 0x150af

    const/4 v5, 0x7

    if-eqz v1, :cond_d

    const-string v1, "province"

    .line 930
    aget-object v15, p1, v5

    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v9

    if-eq v9, v13, :cond_5

    if-eq v9, v12, :cond_4

    if-eq v9, v11, :cond_3

    if-eq v9, v3, :cond_2

    if-eq v9, v10, :cond_1

    goto :goto_2

    :cond_1
    const-string v9, "Turbidity"

    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/4 v9, 0x3

    goto :goto_3

    :cond_2
    const-string v9, "WQI"

    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/4 v9, 0x1

    goto :goto_3

    :cond_3
    const-string v9, "PH"

    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/4 v9, 0x2

    goto :goto_3

    :cond_4
    const-string v9, "Ec"

    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/4 v9, 0x4

    goto :goto_3

    :cond_5
    const-string v9, "Do"

    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/4 v9, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v9, -0x1

    :goto_3
    packed-switch v9, :pswitch_data_2

    .line 947
    aget-object v5, p1, v5

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :pswitch_4
    const-string v5, "phosphate"

    goto :goto_4

    :pswitch_5
    const-string v5, "suspended"

    goto :goto_4

    :pswitch_6
    const-string v5, "nitrate"

    goto :goto_4

    :pswitch_7
    const-string v5, "mwqi"

    goto :goto_4

    :pswitch_8
    const-string v5, "oxigen"

    .line 950
    :goto_4
    aget-object v9, p1, v2

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v15

    if-eq v15, v13, :cond_b

    if-eq v15, v12, :cond_a

    if-eq v15, v11, :cond_9

    if-eq v15, v3, :cond_8

    if-eq v15, v10, :cond_7

    goto :goto_5

    :cond_7
    const-string v3, "Turbidity"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_6

    :cond_8
    const-string v3, "WQI"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    const/4 v14, 0x1

    goto :goto_6

    :cond_9
    const-string v3, "PH"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    const/4 v14, 0x2

    goto :goto_6

    :cond_a
    const-string v3, "Ec"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    const/4 v14, 0x4

    goto :goto_6

    :cond_b
    const-string v3, "Do"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    const/4 v14, 0x0

    goto :goto_6

    :cond_c
    :goto_5
    const/4 v14, -0x1

    :goto_6
    packed-switch v14, :pswitch_data_3

    .line 967
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

    :goto_7
    move-object v3, v1

    move-object v1, v5

    goto/16 :goto_d

    :cond_d
    const-string v1, "province"

    .line 973
    aget-object v9, p1, v5

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v15

    if-eq v15, v13, :cond_12

    if-eq v15, v12, :cond_11

    if-eq v15, v11, :cond_10

    if-eq v15, v3, :cond_f

    if-eq v15, v10, :cond_e

    goto :goto_8

    :cond_e
    const-string v15, "Turbidity"

    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_13

    const/4 v9, 0x3

    goto :goto_9

    :cond_f
    const-string v15, "WQI"

    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_13

    const/4 v9, 0x1

    goto :goto_9

    :cond_10
    const-string v15, "PH"

    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_13

    const/4 v9, 0x2

    goto :goto_9

    :cond_11
    const-string v15, "Ec"

    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_13

    const/4 v9, 0x4

    goto :goto_9

    :cond_12
    const-string v15, "Do"

    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_13

    const/4 v9, 0x0

    goto :goto_9

    :cond_13
    :goto_8
    const/4 v9, -0x1

    :goto_9
    packed-switch v9, :pswitch_data_4

    .line 990
    aget-object v5, p1, v5

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    goto :goto_a

    :pswitch_e
    const-string v5, "phosphate"

    goto :goto_a

    :pswitch_f
    const-string v5, "suspended"

    goto :goto_a

    :pswitch_10
    const-string v5, "nitrate"

    goto :goto_a

    :pswitch_11
    const-string v5, "mwqi"

    goto :goto_a

    :pswitch_12
    const-string v5, "oxigen"

    .line 994
    :goto_a
    aget-object v9, p1, v2

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v15

    if-eq v15, v13, :cond_18

    if-eq v15, v12, :cond_17

    if-eq v15, v11, :cond_16

    if-eq v15, v3, :cond_15

    if-eq v15, v10, :cond_14

    goto :goto_b

    :cond_14
    const-string v3, "Turbidity"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    goto :goto_c

    :cond_15
    const-string v3, "WQI"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    const/4 v14, 0x1

    goto :goto_c

    :cond_16
    const-string v3, "PH"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    const/4 v14, 0x2

    goto :goto_c

    :cond_17
    const-string v3, "Ec"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    const/4 v14, 0x4

    goto :goto_c

    :cond_18
    const-string v3, "Do"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    const/4 v14, 0x0

    goto :goto_c

    :cond_19
    :goto_b
    const/4 v14, -0x1

    :goto_c
    packed-switch v14, :pswitch_data_5

    .line 1011
    aget-object v2, p1, v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    move-object v3, v1

    move-object v1, v5

    goto :goto_d

    :pswitch_13
    const-string v2, "phosphate"

    move-object v3, v1

    move-object v1, v5

    goto :goto_d

    :pswitch_14
    const-string v2, "suspended"

    move-object v3, v1

    move-object v1, v5

    goto :goto_d

    :pswitch_15
    const-string v2, "nitrate"

    move-object v3, v1

    move-object v1, v5

    goto :goto_d

    :pswitch_16
    const-string v2, "mwqi"

    move-object v3, v1

    move-object v1, v5

    goto :goto_d

    :pswitch_17
    const-string v2, "oxigen"

    move-object v3, v1

    move-object v1, v5

    .line 1015
    :goto_d
    iget-object v5, v0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity_New$DownloadDataSqlite;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity_New;

    invoke-static {v5, v1}, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity_New;->access$300(Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity_New;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity_New;->txt_title1:Ljava/lang/String;

    .line 1016
    iget-object v5, v0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity_New$DownloadDataSqlite;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity_New;

    invoke-static {v5, v2}, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity_New;->access$300(Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity_New;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity_New;->txt_title2:Ljava/lang/String;

    move-object v13, v1

    move-object v14, v2

    move-object v11, v3

    goto/16 :goto_26

    .line 848
    :pswitch_18
    aget-object v1, p1, v7

    const-string v3, "1"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x6

    const/4 v5, 0x5

    if-eqz v1, :cond_24

    const-string v1, "basin"

    .line 850
    aget-object v6, p1, v5

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v9

    if-eq v9, v13, :cond_1d

    if-eq v9, v12, :cond_1c

    if-eq v9, v11, :cond_1b

    if-eq v9, v10, :cond_1a

    goto :goto_e

    :cond_1a
    const-string v9, "Turbidity"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1e

    const/4 v6, 0x2

    goto :goto_f

    :cond_1b
    const-string v9, "PH"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1e

    const/4 v6, 0x1

    goto :goto_f

    :cond_1c
    const-string v9, "Ec"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1e

    const/4 v6, 0x3

    goto :goto_f

    :cond_1d
    const-string v9, "Do"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1e

    const/4 v6, 0x0

    goto :goto_f

    :cond_1e
    :goto_e
    const/4 v6, -0x1

    :goto_f
    packed-switch v6, :pswitch_data_6

    .line 864
    aget-object v5, p1, v5

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    goto :goto_10

    :pswitch_19
    const-string v5, "fcb"

    goto :goto_10

    :pswitch_1a
    const-string v5, "tcb"

    goto :goto_10

    :pswitch_1b
    const-string v5, "bod"

    goto :goto_10

    :pswitch_1c
    const-string v5, "oxigen"

    .line 867
    :goto_10
    aget-object v6, p1, v3

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v9

    if-eq v9, v13, :cond_22

    if-eq v9, v12, :cond_21

    if-eq v9, v11, :cond_20

    if-eq v9, v10, :cond_1f

    goto :goto_11

    :cond_1f
    const-string v7, "Turbidity"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_23

    const/4 v14, 0x2

    goto :goto_12

    :cond_20
    const-string v9, "PH"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_23

    const/4 v14, 0x1

    goto :goto_12

    :cond_21
    const-string v7, "Ec"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_23

    goto :goto_12

    :cond_22
    const-string v7, "Do"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_23

    const/4 v14, 0x0

    goto :goto_12

    :cond_23
    :goto_11
    const/4 v14, -0x1

    :goto_12
    packed-switch v14, :pswitch_data_7

    .line 881
    aget-object v2, p1, v3

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    goto :goto_13

    :pswitch_1d
    const-string v2, "fcb"

    goto :goto_13

    :pswitch_1e
    const-string v2, "tcb"

    goto :goto_13

    :pswitch_1f
    const-string v5, "bod"

    goto :goto_13

    :pswitch_20
    const-string v2, "oxigen"

    :goto_13
    move-object v3, v1

    move-object v1, v5

    goto/16 :goto_19

    :cond_24
    const-string v1, "region"

    .line 886
    aget-object v6, p1, v5

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v9

    if-eq v9, v13, :cond_28

    if-eq v9, v12, :cond_27

    if-eq v9, v11, :cond_26

    if-eq v9, v10, :cond_25

    goto :goto_14

    :cond_25
    const-string v9, "Turbidity"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_29

    const/4 v6, 0x2

    goto :goto_15

    :cond_26
    const-string v9, "PH"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_29

    const/4 v6, 0x1

    goto :goto_15

    :cond_27
    const-string v9, "Ec"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_29

    const/4 v6, 0x3

    goto :goto_15

    :cond_28
    const-string v9, "Do"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_29

    const/4 v6, 0x0

    goto :goto_15

    :cond_29
    :goto_14
    const/4 v6, -0x1

    :goto_15
    packed-switch v6, :pswitch_data_8

    .line 900
    aget-object v5, p1, v5

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    goto :goto_16

    :pswitch_21
    const-string v5, "fcb"

    goto :goto_16

    :pswitch_22
    const-string v5, "tcb"

    goto :goto_16

    :pswitch_23
    const-string v5, "bod"

    goto :goto_16

    :pswitch_24
    const-string v5, "oxigen"

    .line 904
    :goto_16
    aget-object v6, p1, v3

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v9

    if-eq v9, v13, :cond_2d

    if-eq v9, v12, :cond_2c

    if-eq v9, v11, :cond_2b

    if-eq v9, v10, :cond_2a

    goto :goto_17

    :cond_2a
    const-string v7, "Turbidity"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2e

    const/4 v14, 0x2

    goto :goto_18

    :cond_2b
    const-string v9, "PH"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2e

    const/4 v14, 0x1

    goto :goto_18

    :cond_2c
    const-string v7, "Ec"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2e

    goto :goto_18

    :cond_2d
    const-string v7, "Do"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2e

    const/4 v14, 0x0

    goto :goto_18

    :cond_2e
    :goto_17
    const/4 v14, -0x1

    :goto_18
    packed-switch v14, :pswitch_data_9

    .line 918
    aget-object v2, p1, v3

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    move-object v3, v1

    move-object v1, v5

    goto :goto_19

    :pswitch_25
    const-string v2, "fcb"

    move-object v3, v1

    move-object v1, v5

    goto :goto_19

    :pswitch_26
    const-string v2, "tcb"

    move-object v3, v1

    move-object v1, v5

    goto :goto_19

    :pswitch_27
    const-string v3, "bod"

    move-object/from16 v17, v3

    move-object v3, v1

    move-object/from16 v1, v17

    goto :goto_19

    :pswitch_28
    const-string v2, "oxigen"

    move-object v3, v1

    move-object v1, v5

    .line 922
    :goto_19
    iget-object v5, v0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity_New$DownloadDataSqlite;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity_New;

    invoke-static {v5, v1}, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity_New;->access$200(Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity_New;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity_New;->txt_title1:Ljava/lang/String;

    .line 923
    iget-object v5, v0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity_New$DownloadDataSqlite;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity_New;

    invoke-static {v5, v2}, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity_New;->access$200(Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity_New;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity_New;->txt_title2:Ljava/lang/String;

    move-object v13, v1

    move-object v14, v2

    move-object v11, v3

    goto/16 :goto_26

    .line 804
    :pswitch_29
    aget-object v1, p1, v7

    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_35

    const-string v1, "basin"

    .line 806
    aget-object v2, p1, v14

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    if-eq v3, v13, :cond_2f

    goto :goto_1a

    :cond_2f
    const-string v3, "Do"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_30

    const/4 v2, 0x0

    goto :goto_1b

    :cond_30
    :goto_1a
    const/4 v2, -0x1

    :goto_1b
    if-eqz v2, :cond_31

    .line 811
    aget-object v2, p1, v14

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    goto :goto_1c

    :cond_31
    const-string v2, "oxigen"

    .line 814
    :goto_1c
    aget-object v3, p1, v6

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    if-eq v5, v13, :cond_32

    goto :goto_1d

    :cond_32
    const-string v5, "Do"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_33

    const/16 v16, 0x0

    goto :goto_1e

    :cond_33
    :goto_1d
    const/16 v16, -0x1

    :goto_1e
    if-eqz v16, :cond_34

    .line 819
    aget-object v3, p1, v6

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    goto :goto_1f

    :cond_34
    const-string v3, "oxigen"

    :goto_1f
    move-object/from16 v17, v3

    move-object v3, v1

    move-object v1, v2

    move-object/from16 v2, v17

    goto :goto_25

    :cond_35
    const-string v1, "region"

    .line 824
    aget-object v2, p1, v14

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    if-eq v3, v13, :cond_36

    goto :goto_20

    :cond_36
    const-string v3, "Do"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_37

    const/4 v2, 0x0

    goto :goto_21

    :cond_37
    :goto_20
    const/4 v2, -0x1

    :goto_21
    if-eqz v2, :cond_38

    .line 829
    aget-object v2, p1, v14

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    goto :goto_22

    :cond_38
    const-string v2, "oxigen"

    .line 832
    :goto_22
    aget-object v3, p1, v6

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    if-eq v5, v13, :cond_39

    goto :goto_23

    :cond_39
    const-string v5, "Do"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3a

    const/16 v16, 0x0

    goto :goto_24

    :cond_3a
    :goto_23
    const/16 v16, -0x1

    :goto_24
    if-eqz v16, :cond_3b

    .line 837
    aget-object v3, p1, v6

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v17, v3

    move-object v3, v1

    move-object v1, v2

    move-object/from16 v2, v17

    goto :goto_25

    :cond_3b
    const-string v3, "oxigen"

    move-object/from16 v17, v3

    move-object v3, v1

    move-object v1, v2

    move-object/from16 v2, v17

    .line 841
    :goto_25
    iget-object v5, v0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity_New$DownloadDataSqlite;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity_New;

    invoke-static {v5, v1}, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity_New;->access$100(Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity_New;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity_New;->txt_title1:Ljava/lang/String;

    .line 842
    iget-object v5, v0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity_New$DownloadDataSqlite;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity_New;

    invoke-static {v5, v2}, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity_New;->access$100(Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity_New;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity_New;->txt_title2:Ljava/lang/String;

    move-object v13, v1

    move-object v14, v2

    move-object v11, v3

    :goto_26
    const-string v1, "Chk data send"

    .line 1022
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v3, p1, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, p1, v8

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1024
    iget-object v1, v0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity_New$DownloadDataSqlite;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity_New;

    invoke-static {v1}, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity_New;->access$800(Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity_New;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "TH"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c

    .line 1025
    iget-object v1, v0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity_New$DownloadDataSqlite;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity_New;

    invoke-static {v1}, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity_New;->access$400(Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity_New;)Lcom/twofellows/thaiwaterqualitymobile/MyDbHelper;

    move-result-object v9

    aget-object v10, p1, v4

    aget-object v12, p1, v8

    invoke-virtual/range {v9 .. v14}, Lcom/twofellows/thaiwaterqualitymobile/MyDbHelper;->selectDataListMenu2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    return-object v1

    .line 1028
    :cond_3c
    iget-object v1, v0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity_New$DownloadDataSqlite;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity_New;

    invoke-static {v1}, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity_New;->access$400(Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity_New;)Lcom/twofellows/thaiwaterqualitymobile/MyDbHelper;

    move-result-object v9

    aget-object v10, p1, v4

    aget-object v12, p1, v8

    invoke-virtual/range {v9 .. v14}, Lcom/twofellows/thaiwaterqualitymobile/MyDbHelper;->selectDataListMenu2EN(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_29
        :pswitch_18
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
        :pswitch_e
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x0
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x0
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
    .end packed-switch
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 788
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity_New$DownloadDataSqlite;->onPostExecute(Ljava/util/ArrayList;)V

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

    .line 1038
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Chk Size search"

    .line 1059
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1060
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity_New$DownloadDataSqlite;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity_New;

    invoke-static {v0, p1}, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity_New;->access$500(Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity_New;Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_1
    :goto_0
    const-string p1, "Chk Size basin"

    const-string v0, "Null.............."

    .line 1039
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1040
    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity_New$DownloadDataSqlite;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity_New;

    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v0, "! \u0e44\u0e21\u0e48\u0e1e\u0e1a\u0e02\u0e49\u0e2d\u0e21\u0e39\u0e25 !"

    .line 1042
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const v0, 0x1080001

    .line 1043
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    const/4 v0, 0x0

    .line 1044
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    const-string v0, "\u0e15\u0e01\u0e25\u0e07"

    .line 1045
    new-instance v1, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity_New$DownloadDataSqlite$1;

    invoke-direct {v1, p0}, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity_New$DownloadDataSqlite$1;-><init>(Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity_New$DownloadDataSqlite;)V

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1056
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    :goto_1
    return-void
.end method

.method protected onPreExecute()V
    .locals 0

    .line 1086
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    return-void
.end method
