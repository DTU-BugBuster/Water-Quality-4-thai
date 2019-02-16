.class Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$19$1;
.super Ljava/lang/Object;
.source "ListdetailsearchActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$19;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$19;


# direct methods
.method constructor <init>(Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$19;)V
    .locals 0

    .line 2727
    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$19$1;->this$1:Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$19;

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

    .line 2733
    iget-object v2, v0, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$19$1;->this$1:Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$19;

    iget-object v2, v2, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$19;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;

    iget-object v2, v2, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v2}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getLang()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TH"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2734
    iget-object v2, v0, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$19$1;->this$1:Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$19;

    iget-object v2, v2, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$19;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;

    iget-object v2, v2, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;->MyArrListtypeAlfaval:Ljava/util/ArrayList;

    .line 2735
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    const-string v3, "station_name"

    .line 2736
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 2737
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2738
    iget-object v3, v0, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$19$1;->this$1:Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$19;

    iget-object v3, v3, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$19;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;

    iget-object v3, v3, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;->MyArrListtypeAlfaval:Ljava/util/ArrayList;

    .line 2739
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    const-string v4, "province"

    .line 2740
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 2743
    :cond_0
    iget-object v2, v0, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$19$1;->this$1:Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$19;

    iget-object v2, v2, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$19;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;

    iget-object v2, v2, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;->MyArrListtypeAlfaval:Ljava/util/ArrayList;

    .line 2744
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    const-string v3, "station_name_en"

    .line 2745
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 2746
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2747
    iget-object v3, v0, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$19$1;->this$1:Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$19;

    iget-object v3, v3, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$19;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;

    iget-object v3, v3, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;->MyArrListtypeAlfaval:Ljava/util/ArrayList;

    .line 2748
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    const-string v4, "province_name_eng"

    .line 2749
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2751
    :goto_0
    iget-object v4, v0, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$19$1;->this$1:Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$19;

    iget-object v4, v4, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$19;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;

    iget-object v4, v4, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;->MyArrListtypeAlfaval:Ljava/util/ArrayList;

    .line 2752
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    const-string v5, "station_code"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2753
    iget-object v5, v0, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$19$1;->this$1:Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$19;

    iget-object v5, v5, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$19;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;

    iget-object v5, v5, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;->MyArrListtypeAlfaval:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/HashMap;

    const-string v6, "wqi"

    .line 2754
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 2755
    iget-object v6, v0, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$19$1;->this$1:Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$19;

    iget-object v6, v6, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$19;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;

    iget-object v6, v6, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;->MyArrListtypeAlfaval:Ljava/util/ArrayList;

    .line 2756
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/HashMap;

    const-string v7, "temperature"

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 2757
    iget-object v7, v0, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$19$1;->this$1:Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$19;

    iget-object v7, v7, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$19;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;

    iget-object v7, v7, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;->MyArrListtypeAlfaval:Ljava/util/ArrayList;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/HashMap;

    const-string v8, "do"

    .line 2758
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 2759
    iget-object v8, v0, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$19$1;->this$1:Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$19;

    iget-object v8, v8, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$19;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;

    iget-object v8, v8, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;->MyArrListtypeAlfaval:Ljava/util/ArrayList;

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/HashMap;

    const-string v9, "ph"

    .line 2760
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 2761
    iget-object v9, v0, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$19$1;->this$1:Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$19;

    iget-object v9, v9, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$19;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;

    iget-object v9, v9, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;->MyArrListtypeAlfaval:Ljava/util/ArrayList;

    .line 2762
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/HashMap;

    const-string v10, "datadate"

    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    .line 2763
    iget-object v10, v0, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$19$1;->this$1:Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$19;

    iget-object v10, v10, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$19;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;

    iget-object v10, v10, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;->MyArrListtypeAlfaval:Ljava/util/ArrayList;

    .line 2764
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/HashMap;

    const-string v11, "create_date"

    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    .line 2766
    iget-object v11, v0, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$19$1;->this$1:Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$19;

    iget-object v11, v11, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$19;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;

    iget-object v11, v11, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;->MyArrListtypeAlfaval:Ljava/util/ArrayList;

    .line 2767
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/HashMap;

    const-string v12, "type"

    invoke-virtual {v11, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    .line 2768
    iget-object v12, v0, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$19$1;->this$1:Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$19;

    iget-object v12, v12, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$19;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;

    iget-object v12, v12, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;->MyArrListtypeAlfaval:Ljava/util/ArrayList;

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/HashMap;

    const-string v13, "latitude"

    .line 2769
    invoke-virtual {v12, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    .line 2770
    iget-object v13, v0, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$19$1;->this$1:Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$19;

    iget-object v13, v13, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$19;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;

    iget-object v13, v13, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;->MyArrListtypeAlfaval:Ljava/util/ArrayList;

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/HashMap;

    const-string v14, "longitude"

    .line 2771
    invoke-virtual {v13, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    .line 2773
    new-instance v14, Landroid/content/Intent;

    iget-object v15, v0, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$19$1;->this$1:Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$19;

    iget-object v15, v15, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$19;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;

    const-class v1, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;

    invoke-direct {v14, v15, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "station_name"

    .line 2776
    invoke-virtual {v14, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "station_wqi"

    .line 2777
    invoke-virtual {v14, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "station_temp"

    .line 2778
    invoke-virtual {v14, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "station_do"

    .line 2779
    invoke-virtual {v14, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "station_ph"

    .line 2780
    invoke-virtual {v14, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "station_datadate"

    .line 2781
    invoke-virtual {v14, v1, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "station_createdate"

    .line 2783
    invoke-virtual {v14, v1, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "station_province"

    .line 2785
    invoke-virtual {v14, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "station_type"

    .line 2787
    invoke-virtual {v14, v1, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "station_lat"

    .line 2788
    invoke-virtual {v14, v1, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "station_lon"

    .line 2789
    invoke-virtual {v14, v1, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "station_code"

    .line 2790
    invoke-virtual {v14, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "Array"

    .line 2791
    iget-object v2, v0, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$19$1;->this$1:Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$19;

    iget-object v2, v2, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$19;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;

    iget-object v2, v2, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;->MyArrListtypeAlfaval:Ljava/util/ArrayList;

    invoke-virtual {v14, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v1, "index"

    move/from16 v2, p3

    .line 2792
    invoke-virtual {v14, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2794
    iget-object v1, v0, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$19$1;->this$1:Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$19;

    iget-object v1, v1, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$19;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;

    invoke-virtual {v1, v14}, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
