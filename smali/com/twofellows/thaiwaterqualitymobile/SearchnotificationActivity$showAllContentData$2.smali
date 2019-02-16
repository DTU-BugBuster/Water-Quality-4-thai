.class Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$showAllContentData$2;
.super Ljava/lang/Object;
.source "SearchnotificationActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$showAllContentData;->onPostExecute(Ljava/lang/Void;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$showAllContentData;


# direct methods
.method constructor <init>(Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$showAllContentData;)V
    .locals 0

    .line 531
    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$showAllContentData$2;->this$1:Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$showAllContentData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p3

    .line 538
    iget-object v2, v0, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$showAllContentData$2;->this$1:Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$showAllContentData;

    iget-object v2, v2, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$showAllContentData;->this$0:Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;

    iget-object v2, v2, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v2}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getLang()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TH"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 540
    iget-object v2, v0, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$showAllContentData$2;->this$1:Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$showAllContentData;

    iget-object v2, v2, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$showAllContentData;->this$0:Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;

    iget-object v2, v2, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;->Myarrnotireceive:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    const-string v3, "station_name"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 541
    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    .line 542
    iget-object v3, v0, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$showAllContentData$2;->this$1:Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$showAllContentData;

    iget-object v3, v3, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$showAllContentData;->this$0:Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;

    iget-object v3, v3, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;->Myarrnotireceive:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    const-string v4, "province"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 543
    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 546
    :cond_0
    iget-object v2, v0, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$showAllContentData$2;->this$1:Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$showAllContentData;

    iget-object v2, v2, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$showAllContentData;->this$0:Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;

    iget-object v2, v2, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;->Myarrnotireceive:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    const-string v3, "station_name_en"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 547
    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    .line 548
    iget-object v3, v0, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$showAllContentData$2;->this$1:Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$showAllContentData;

    iget-object v3, v3, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$showAllContentData;->this$0:Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;

    iget-object v3, v3, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;->Myarrnotireceive:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    const-string v4, "province_name_eng"

    .line 549
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    .line 551
    :goto_0
    iget-object v4, v0, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$showAllContentData$2;->this$1:Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$showAllContentData;

    iget-object v4, v4, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$showAllContentData;->this$0:Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;

    iget-object v4, v4, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;->Myarrnotireceive:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    const-string v5, "wqi"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 552
    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v4

    .line 553
    iget-object v5, v0, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$showAllContentData$2;->this$1:Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$showAllContentData;

    iget-object v5, v5, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$showAllContentData;->this$0:Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;

    iget-object v5, v5, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;->Myarrnotireceive:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/HashMap;

    const-string v6, "temperature"

    .line 554
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v5

    .line 555
    iget-object v6, v0, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$showAllContentData$2;->this$1:Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$showAllContentData;

    iget-object v6, v6, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$showAllContentData;->this$0:Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;

    iget-object v6, v6, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;->Myarrnotireceive:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/HashMap;

    const-string v7, "do"

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 556
    invoke-virtual {v6}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v6

    .line 557
    iget-object v7, v0, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$showAllContentData$2;->this$1:Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$showAllContentData;

    iget-object v7, v7, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$showAllContentData;->this$0:Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;

    iget-object v7, v7, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;->Myarrnotireceive:Ljava/util/ArrayList;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/HashMap;

    const-string v8, "ec"

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 558
    invoke-virtual {v7}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v7

    .line 559
    iget-object v8, v0, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$showAllContentData$2;->this$1:Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$showAllContentData;

    iget-object v8, v8, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$showAllContentData;->this$0:Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;

    iget-object v8, v8, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;->Myarrnotireceive:Ljava/util/ArrayList;

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/HashMap;

    const-string v9, "ph"

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 560
    invoke-virtual {v8}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v8

    .line 561
    iget-object v9, v0, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$showAllContentData$2;->this$1:Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$showAllContentData;

    iget-object v9, v9, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$showAllContentData;->this$0:Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;

    iget-object v9, v9, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;->Myarrnotireceive:Ljava/util/ArrayList;

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/HashMap;

    const-string v10, "datadate"

    .line 562
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v9

    .line 563
    iget-object v10, v0, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$showAllContentData$2;->this$1:Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$showAllContentData;

    iget-object v10, v10, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$showAllContentData;->this$0:Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;

    iget-object v10, v10, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;->Myarrnotireceive:Ljava/util/ArrayList;

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/HashMap;

    const-string v11, "create_date"

    .line 564
    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v10

    .line 566
    iget-object v11, v0, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$showAllContentData$2;->this$1:Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$showAllContentData;

    iget-object v11, v11, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$showAllContentData;->this$0:Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;

    iget-object v11, v11, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;->Myarrnotireceive:Ljava/util/ArrayList;

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/HashMap;

    const-string v12, "type"

    invoke-virtual {v11, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 567
    invoke-virtual {v11}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v11

    .line 568
    iget-object v12, v0, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$showAllContentData$2;->this$1:Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$showAllContentData;

    iget-object v12, v12, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$showAllContentData;->this$0:Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;

    iget-object v12, v12, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;->Myarrnotireceive:Ljava/util/ArrayList;

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/HashMap;

    const-string v13, "turb"

    invoke-virtual {v12, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 569
    invoke-virtual {v12}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v12

    .line 570
    iget-object v13, v0, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$showAllContentData$2;->this$1:Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$showAllContentData;

    iget-object v13, v13, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$showAllContentData;->this$0:Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;

    iget-object v13, v13, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;->Myarrnotireceive:Ljava/util/ArrayList;

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/HashMap;

    const-string v14, "station_code"

    invoke-virtual {v13, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 571
    invoke-virtual {v13}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v13

    .line 573
    new-instance v14, Landroid/content/Intent;

    iget-object v15, v0, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$showAllContentData$2;->this$1:Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$showAllContentData;

    iget-object v15, v15, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$showAllContentData;->this$0:Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;

    const-class v1, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;

    invoke-direct {v14, v15, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "station_name"

    .line 575
    invoke-virtual {v14, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "station_code"

    .line 576
    invoke-virtual {v14, v1, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "station_wqi"

    .line 577
    invoke-virtual {v14, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "station_temp"

    .line 578
    invoke-virtual {v14, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "station_tb"

    .line 579
    invoke-virtual {v14, v1, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "station_do"

    .line 580
    invoke-virtual {v14, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "station_ec"

    .line 581
    invoke-virtual {v14, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "station_ph"

    .line 582
    invoke-virtual {v14, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "station_datadate"

    .line 583
    invoke-virtual {v14, v1, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "station_createdate"

    .line 584
    invoke-virtual {v14, v1, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "station_province"

    .line 585
    invoke-virtual {v14, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "station_type"

    .line 586
    invoke-virtual {v14, v1, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "Array"

    .line 587
    iget-object v2, v0, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$showAllContentData$2;->this$1:Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$showAllContentData;

    iget-object v2, v2, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$showAllContentData;->this$0:Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;

    iget-object v2, v2, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;->Myarrnotireceive:Ljava/util/ArrayList;

    invoke-virtual {v14, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v1, "index"

    move/from16 v2, p3

    .line 588
    invoke-virtual {v14, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 589
    iget-object v1, v0, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$showAllContentData$2;->this$1:Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$showAllContentData;

    iget-object v1, v1, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$showAllContentData;->this$0:Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;

    invoke-virtual {v1, v14}, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
