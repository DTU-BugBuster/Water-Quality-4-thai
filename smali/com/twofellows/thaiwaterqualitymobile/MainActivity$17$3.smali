.class Lcom/twofellows/thaiwaterqualitymobile/MainActivity$17$3;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twofellows/thaiwaterqualitymobile/MainActivity$17;->onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/twofellows/thaiwaterqualitymobile/MainActivity$17;


# direct methods
.method constructor <init>(Lcom/twofellows/thaiwaterqualitymobile/MainActivity$17;)V
    .locals 0

    .line 1932
    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$17$3;->this$1:Lcom/twofellows/thaiwaterqualitymobile/MainActivity$17;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInfoWindowClick(Lcom/google/android/gms/maps/model/Marker;)V
    .locals 16

    move-object/from16 v0, p0

    const-string v1, ""

    .line 1936
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/maps/model/Marker;->getTitle()Ljava/lang/String;

    move-result-object v2

    const-string v3, "\\|"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 1939
    array-length v3, v2

    const/4 v4, 0x1

    if-le v3, v4, :cond_0

    const/4 v1, 0x0

    .line 1940
    aget-object v1, v2, v1

    .line 1941
    aget-object v1, v2, v4

    .line 1944
    :cond_0
    iget-object v2, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$17$3;->this$1:Lcom/twofellows/thaiwaterqualitymobile/MainActivity$17;

    iget-object v2, v2, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$17;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    iget-object v2, v2, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->MyArrListsea:Ljava/util/ArrayList;

    .line 1945
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    const-string v3, "station_name"

    .line 1946
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1947
    iget-object v3, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$17$3;->this$1:Lcom/twofellows/thaiwaterqualitymobile/MainActivity$17;

    iget-object v3, v3, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$17;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    iget-object v3, v3, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->MyArrListsea:Ljava/util/ArrayList;

    .line 1948
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    const-string v4, "station_code"

    .line 1949
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1950
    iget-object v4, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$17$3;->this$1:Lcom/twofellows/thaiwaterqualitymobile/MainActivity$17;

    iget-object v4, v4, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$17;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    iget-object v4, v4, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->MyArrListsea:Ljava/util/ArrayList;

    .line 1951
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    const-string v5, "wqi"

    .line 1952
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1953
    iget-object v5, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$17$3;->this$1:Lcom/twofellows/thaiwaterqualitymobile/MainActivity$17;

    iget-object v5, v5, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$17;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    iget-object v5, v5, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->MyArrListsea:Ljava/util/ArrayList;

    .line 1954
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/HashMap;

    const-string v6, "do"

    .line 1955
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1956
    iget-object v6, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$17$3;->this$1:Lcom/twofellows/thaiwaterqualitymobile/MainActivity$17;

    iget-object v6, v6, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$17;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    iget-object v6, v6, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->MyArrListsea:Ljava/util/ArrayList;

    .line 1957
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/HashMap;

    const-string v7, "ph"

    .line 1958
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1959
    iget-object v7, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$17$3;->this$1:Lcom/twofellows/thaiwaterqualitymobile/MainActivity$17;

    iget-object v7, v7, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$17;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    iget-object v7, v7, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->MyArrListsea:Ljava/util/ArrayList;

    .line 1960
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/HashMap;

    const-string v8, "ec"

    .line 1961
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 1962
    iget-object v8, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$17$3;->this$1:Lcom/twofellows/thaiwaterqualitymobile/MainActivity$17;

    iget-object v8, v8, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$17;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    iget-object v8, v8, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->MyArrListsea:Ljava/util/ArrayList;

    .line 1963
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/HashMap;

    const-string v9, "turb"

    .line 1964
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 1965
    iget-object v9, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$17$3;->this$1:Lcom/twofellows/thaiwaterqualitymobile/MainActivity$17;

    iget-object v9, v9, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$17;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    iget-object v9, v9, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->MyArrListsea:Ljava/util/ArrayList;

    .line 1966
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/HashMap;

    const-string v10, "province"

    .line 1967
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    .line 1968
    iget-object v10, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$17$3;->this$1:Lcom/twofellows/thaiwaterqualitymobile/MainActivity$17;

    iget-object v10, v10, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$17;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    iget-object v10, v10, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->MyArrListsea:Ljava/util/ArrayList;

    .line 1969
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/HashMap;

    const-string v11, "type"

    .line 1970
    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    .line 1971
    iget-object v11, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$17$3;->this$1:Lcom/twofellows/thaiwaterqualitymobile/MainActivity$17;

    iget-object v11, v11, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$17;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    iget-object v11, v11, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->MyArrListsea:Ljava/util/ArrayList;

    .line 1972
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/HashMap;

    const-string v12, "latitude"

    .line 1973
    invoke-virtual {v11, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    .line 1974
    iget-object v12, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$17$3;->this$1:Lcom/twofellows/thaiwaterqualitymobile/MainActivity$17;

    iget-object v12, v12, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$17;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    iget-object v12, v12, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->MyArrListsea:Ljava/util/ArrayList;

    .line 1975
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/HashMap;

    const-string v13, "longitude"

    .line 1976
    invoke-virtual {v12, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    .line 1977
    iget-object v13, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$17$3;->this$1:Lcom/twofellows/thaiwaterqualitymobile/MainActivity$17;

    iget-object v13, v13, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$17;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    iget-object v13, v13, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->MyArrListsea:Ljava/util/ArrayList;

    .line 1978
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/HashMap;

    const-string v14, "datadate"

    .line 1979
    invoke-virtual {v13, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    .line 1980
    iget-object v14, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$17$3;->this$1:Lcom/twofellows/thaiwaterqualitymobile/MainActivity$17;

    iget-object v14, v14, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$17;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    iget-object v14, v14, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->MyArrListsea:Ljava/util/ArrayList;

    .line 1981
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/HashMap;

    const-string v15, "temperature"

    .line 1982
    invoke-virtual {v14, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    .line 1984
    new-instance v15, Landroid/content/Intent;

    move-object/from16 p1, v1

    iget-object v1, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$17$3;->this$1:Lcom/twofellows/thaiwaterqualitymobile/MainActivity$17;

    iget-object v1, v1, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$17;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    const-class v0, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;

    invoke-direct {v15, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "station_name"

    .line 1987
    invoke-virtual {v15, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "station_code"

    .line 1989
    invoke-virtual {v15, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "station_wqi"

    .line 1991
    invoke-virtual {v15, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "station_do"

    .line 1992
    invoke-virtual {v15, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "station_ec"

    .line 1993
    invoke-virtual {v15, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "station_ph"

    .line 1994
    invoke-virtual {v15, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "station_tb"

    .line 1995
    invoke-virtual {v15, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "station_temp"

    .line 1996
    invoke-virtual {v15, v0, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "station_province"

    .line 1998
    invoke-virtual {v15, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "station_type"

    .line 2000
    invoke-virtual {v15, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "station_lat"

    .line 2002
    invoke-virtual {v15, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "station_lon"

    .line 2003
    invoke-virtual {v15, v0, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "station_datadate"

    .line 2004
    invoke-virtual {v15, v0, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "Array"

    move-object/from16 v1, p0

    .line 2006
    iget-object v2, v1, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$17$3;->this$1:Lcom/twofellows/thaiwaterqualitymobile/MainActivity$17;

    iget-object v2, v2, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$17;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    iget-object v2, v2, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->MyArrListsea:Ljava/util/ArrayList;

    invoke-virtual {v15, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "index"

    move-object/from16 v2, p1

    .line 2007
    invoke-virtual {v15, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2008
    iget-object v0, v1, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$17$3;->this$1:Lcom/twofellows/thaiwaterqualitymobile/MainActivity$17;

    iget-object v0, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$17;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    invoke-virtual {v0, v15}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->startActivity(Landroid/content/Intent;)V

    const-string v0, "Chk Click 1805"

    const-string v2, "Yessss"

    .line 2009
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
