.class Lcom/twofellows/thaiwaterqualitymobile/MainActivity$16;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->ShowAllContent()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;


# direct methods
.method constructor <init>(Lcom/twofellows/thaiwaterqualitymobile/MainActivity;)V
    .locals 0

    .line 820
    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInfoWindowClick(Lcom/google/android/gms/maps/model/Marker;)V
    .locals 17

    move-object/from16 v0, p0

    const-string v1, ""

    .line 825
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/maps/model/Marker;->getTitle()Ljava/lang/String;

    move-result-object v2

    const-string v3, "\\|"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 827
    array-length v3, v2

    const/4 v4, 0x1

    if-le v3, v4, :cond_0

    const/4 v1, 0x0

    .line 828
    aget-object v1, v2, v1

    .line 829
    aget-object v1, v2, v4

    .line 833
    :cond_0
    iget-object v2, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    iget-object v2, v2, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->MyArrList:Ljava/util/ArrayList;

    .line 834
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    const-string v3, "station_name"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 835
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 836
    iget-object v3, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    iget-object v3, v3, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->MyArrList:Ljava/util/ArrayList;

    .line 837
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    const-string v4, "station_code"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 838
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 839
    iget-object v4, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    iget-object v4, v4, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->MyArrList:Ljava/util/ArrayList;

    .line 840
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    const-string v5, "wqi"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 841
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 842
    iget-object v5, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    iget-object v5, v5, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->MyArrList:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/HashMap;

    const-string v6, "do"

    .line 843
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 845
    iget-object v6, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    iget-object v6, v6, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->MyArrList:Ljava/util/ArrayList;

    .line 846
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/HashMap;

    const-string v7, "province"

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 847
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 848
    iget-object v7, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    iget-object v7, v7, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->MyArrList:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/HashMap;

    const-string v8, "ph"

    .line 849
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 850
    iget-object v8, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    iget-object v8, v8, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->MyArrList:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/HashMap;

    const-string v9, "ec"

    .line 851
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 852
    iget-object v9, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    iget-object v9, v9, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->MyArrList:Ljava/util/ArrayList;

    .line 853
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/HashMap;

    const-string v10, "temperature"

    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 854
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    .line 855
    iget-object v10, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    iget-object v10, v10, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->MyArrList:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/HashMap;

    const-string v11, "turb"

    .line 856
    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    .line 857
    iget-object v11, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    iget-object v11, v11, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->MyArrList:Ljava/util/ArrayList;

    .line 858
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/HashMap;

    const-string v12, "type"

    invoke-virtual {v11, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 859
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    .line 860
    iget-object v12, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    iget-object v12, v12, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->MyArrList:Ljava/util/ArrayList;

    .line 861
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/HashMap;

    const-string v13, "latitude"

    invoke-virtual {v12, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 862
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    .line 863
    iget-object v13, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    iget-object v13, v13, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->MyArrList:Ljava/util/ArrayList;

    .line 864
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/HashMap;

    const-string v14, "longitude"

    invoke-virtual {v13, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    .line 865
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    .line 867
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v15, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    iget-object v15, v15, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->MyArrList:Ljava/util/ArrayList;

    move-object/from16 p1, v13

    .line 868
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    .line 867
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/HashMap;

    const-string v15, "datadate"

    .line 868
    invoke-virtual {v13, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, ""

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const-string v14, "test"

    .line 874
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v16, v1

    const-string v1, "marker"

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 875
    new-instance v1, Landroid/content/Intent;

    iget-object v14, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    const-class v15, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;

    invoke-direct {v1, v14, v15}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v14, "station_name"

    .line 877
    invoke-virtual {v1, v14, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "station_code"

    .line 878
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "station_wqi"

    .line 879
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "station_do"

    .line 880
    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "station_ec"

    .line 881
    invoke-virtual {v1, v2, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "station_ph"

    .line 882
    invoke-virtual {v1, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "station_temp"

    .line 883
    invoke-virtual {v1, v2, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "station_tb"

    .line 884
    invoke-virtual {v1, v2, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "station_province"

    .line 885
    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "station_type"

    .line 886
    invoke-virtual {v1, v2, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "station_lat"

    .line 887
    invoke-virtual {v1, v2, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "station_lon"

    move-object/from16 v3, p1

    .line 888
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "station_datadate"

    .line 889
    invoke-virtual {v1, v2, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "Array"

    .line 890
    iget-object v3, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    iget-object v3, v3, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->MyArrList:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v2, "index"

    move-object/from16 v3, v16

    .line 891
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 893
    iget-object v2, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    invoke-virtual {v2, v1}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->startActivity(Landroid/content/Intent;)V

    const-string v1, "Chk Click 920"

    const-string v2, "Yessss"

    .line 894
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
