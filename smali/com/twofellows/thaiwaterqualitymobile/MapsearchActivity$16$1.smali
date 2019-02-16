.class Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16$1;
.super Ljava/lang/Object;
.source "MapsearchActivity.java"

# interfaces
.implements Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16;->onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16;


# direct methods
.method constructor <init>(Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16;)V
    .locals 0

    .line 854
    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16$1;->this$1:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInfoWindowClick(Lcom/google/android/gms/maps/model/Marker;)V
    .locals 16

    move-object/from16 v0, p0

    const-string v1, ""

    .line 859
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/maps/model/Marker;->getTitle()Ljava/lang/String;

    move-result-object v2

    const-string v3, "\\|"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 861
    array-length v3, v2

    const/4 v4, 0x1

    if-le v3, v4, :cond_0

    const/4 v1, 0x0

    .line 862
    aget-object v1, v2, v1

    .line 863
    aget-object v1, v2, v4

    .line 866
    :cond_0
    iget-object v2, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16$1;->this$1:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16;

    iget-object v2, v2, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;

    iget-object v2, v2, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->MyArrListauto:Ljava/util/ArrayList;

    .line 867
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    const-string v3, "station_name"

    .line 868
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 869
    iget-object v3, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16$1;->this$1:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16;

    iget-object v3, v3, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;

    iget-object v3, v3, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->MyArrListauto:Ljava/util/ArrayList;

    .line 870
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    const-string v4, "station_code"

    .line 871
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 872
    iget-object v4, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16$1;->this$1:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16;

    iget-object v4, v4, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;

    iget-object v4, v4, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->MyArrListauto:Ljava/util/ArrayList;

    .line 873
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    const-string v5, "wqi"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 874
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 875
    iget-object v5, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16$1;->this$1:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16;

    iget-object v5, v5, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;

    iget-object v5, v5, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->MyArrListauto:Ljava/util/ArrayList;

    .line 876
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/HashMap;

    const-string v6, "do"

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 877
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 878
    iget-object v6, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16$1;->this$1:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16;

    iget-object v6, v6, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;

    iget-object v6, v6, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->MyArrListauto:Ljava/util/ArrayList;

    .line 879
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/HashMap;

    const-string v7, "ec"

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 880
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 881
    iget-object v7, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16$1;->this$1:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16;

    iget-object v7, v7, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;

    iget-object v7, v7, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->MyArrListauto:Ljava/util/ArrayList;

    .line 882
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/HashMap;

    const-string v8, "ph"

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 883
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 884
    iget-object v8, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16$1;->this$1:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16;

    iget-object v8, v8, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;

    iget-object v8, v8, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->MyArrListauto:Ljava/util/ArrayList;

    .line 885
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/HashMap;

    const-string v9, "temperature"

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 886
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 887
    iget-object v9, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16$1;->this$1:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16;

    iget-object v9, v9, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;

    iget-object v9, v9, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->MyArrListauto:Ljava/util/ArrayList;

    .line 888
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/HashMap;

    const-string v10, "province"

    .line 889
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    .line 890
    iget-object v10, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16$1;->this$1:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16;

    iget-object v10, v10, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;

    iget-object v10, v10, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->MyArrListauto:Ljava/util/ArrayList;

    .line 891
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/HashMap;

    const-string v11, "type"

    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 892
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    .line 893
    iget-object v11, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16$1;->this$1:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16;

    iget-object v11, v11, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;

    iget-object v11, v11, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->MyArrListauto:Ljava/util/ArrayList;

    .line 894
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/HashMap;

    const-string v12, "latitude"

    .line 895
    invoke-virtual {v11, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    .line 896
    iget-object v12, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16$1;->this$1:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16;

    iget-object v12, v12, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;

    iget-object v12, v12, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->MyArrListauto:Ljava/util/ArrayList;

    .line 897
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/HashMap;

    const-string v13, "longitude"

    .line 898
    invoke-virtual {v12, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    .line 899
    iget-object v13, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16$1;->this$1:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16;

    iget-object v13, v13, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;

    iget-object v13, v13, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->MyArrListauto:Ljava/util/ArrayList;

    .line 900
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/HashMap;

    const-string v14, "datadate"

    .line 901
    invoke-virtual {v13, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    .line 903
    new-instance v14, Landroid/content/Intent;

    iget-object v15, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16$1;->this$1:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16;

    iget-object v15, v15, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;

    move-object/from16 p1, v1

    const-class v1, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;

    invoke-direct {v14, v15, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "station_name"

    .line 906
    invoke-virtual {v14, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "station_code"

    .line 907
    invoke-virtual {v14, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "station_wqi"

    .line 908
    invoke-virtual {v14, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "station_do"

    .line 909
    invoke-virtual {v14, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "station_ec"

    .line 910
    invoke-virtual {v14, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "station_ph"

    .line 911
    invoke-virtual {v14, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "station_tb"

    const-string v2, "-"

    .line 912
    invoke-virtual {v14, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "station_temp"

    .line 913
    invoke-virtual {v14, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "station_province"

    .line 914
    invoke-virtual {v14, v1, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "station_type"

    .line 916
    invoke-virtual {v14, v1, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "station_lat"

    .line 917
    invoke-virtual {v14, v1, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "station_lon"

    .line 918
    invoke-virtual {v14, v1, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "station_datadate"

    .line 919
    invoke-virtual {v14, v1, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "Array"

    .line 921
    iget-object v2, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16$1;->this$1:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16;

    iget-object v2, v2, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;

    iget-object v2, v2, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->MyArrListauto:Ljava/util/ArrayList;

    invoke-virtual {v14, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v1, "index"

    move-object/from16 v2, p1

    .line 922
    invoke-virtual {v14, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 923
    iget-object v1, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16$1;->this$1:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16;

    iget-object v1, v1, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;

    invoke-virtual {v1, v14}, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
