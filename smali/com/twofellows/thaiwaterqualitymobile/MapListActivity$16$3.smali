.class Lcom/twofellows/thaiwaterqualitymobile/MapListActivity$16$3;
.super Ljava/lang/Object;
.source "MapListActivity.java"

# interfaces
.implements Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twofellows/thaiwaterqualitymobile/MapListActivity$16;->onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/twofellows/thaiwaterqualitymobile/MapListActivity$16;


# direct methods
.method constructor <init>(Lcom/twofellows/thaiwaterqualitymobile/MapListActivity$16;)V
    .locals 0

    .line 1006
    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity$16$3;->this$1:Lcom/twofellows/thaiwaterqualitymobile/MapListActivity$16;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInfoWindowClick(Lcom/google/android/gms/maps/model/Marker;)V
    .locals 11

    const-string v0, ""

    .line 1011
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/Marker;->getTitle()Ljava/lang/String;

    move-result-object p1

    const-string v1, "\\|"

    .line 1012
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 1014
    array-length v1, p1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    const/4 v0, 0x0

    .line 1015
    aget-object v0, p1, v0

    .line 1016
    aget-object v0, p1, v2

    .line 1019
    :cond_0
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity$16$3;->this$1:Lcom/twofellows/thaiwaterqualitymobile/MapListActivity$16;

    iget-object p1, p1, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;

    iget-object p1, p1, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;->Myarrreceivelist:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    const-string v1, "station_name"

    .line 1020
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1021
    iget-object v1, p0, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity$16$3;->this$1:Lcom/twofellows/thaiwaterqualitymobile/MapListActivity$16;

    iget-object v1, v1, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;

    iget-object v1, v1, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;->Myarrreceivelist:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    const-string v2, "station_code"

    .line 1022
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1023
    iget-object v2, p0, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity$16$3;->this$1:Lcom/twofellows/thaiwaterqualitymobile/MapListActivity$16;

    iget-object v2, v2, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;

    iget-object v2, v2, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;->Myarrreceivelist:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    const-string v3, "wqi"

    .line 1024
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1025
    iget-object v3, p0, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity$16$3;->this$1:Lcom/twofellows/thaiwaterqualitymobile/MapListActivity$16;

    iget-object v3, v3, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;

    iget-object v3, v3, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;->Myarrreceivelist:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    const-string v4, "do"

    .line 1026
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1027
    iget-object v4, p0, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity$16$3;->this$1:Lcom/twofellows/thaiwaterqualitymobile/MapListActivity$16;

    iget-object v4, v4, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;

    iget-object v4, v4, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;->Myarrreceivelist:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    const-string v5, "province"

    .line 1028
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1029
    iget-object v5, p0, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity$16$3;->this$1:Lcom/twofellows/thaiwaterqualitymobile/MapListActivity$16;

    iget-object v5, v5, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;

    iget-object v5, v5, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;->Myarrreceivelist:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/HashMap;

    const-string v6, "type"

    .line 1030
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1031
    iget-object v6, p0, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity$16$3;->this$1:Lcom/twofellows/thaiwaterqualitymobile/MapListActivity$16;

    iget-object v6, v6, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;

    iget-object v6, v6, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;->Myarrreceivelist:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/HashMap;

    const-string v7, "latitude"

    .line 1032
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1033
    iget-object v7, p0, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity$16$3;->this$1:Lcom/twofellows/thaiwaterqualitymobile/MapListActivity$16;

    iget-object v7, v7, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;

    iget-object v7, v7, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;->Myarrreceivelist:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/HashMap;

    const-string v8, "longitude"

    .line 1034
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "test"

    .line 1035
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "marker"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1036
    new-instance v8, Landroid/content/Intent;

    iget-object v9, p0, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity$16$3;->this$1:Lcom/twofellows/thaiwaterqualitymobile/MapListActivity$16;

    iget-object v9, v9, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;

    const-class v10, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;

    invoke-direct {v8, v9, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v9, "station_name"

    .line 1038
    invoke-virtual {v8, v9, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "station_code"

    .line 1039
    invoke-virtual {v8, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "station_wqi"

    .line 1040
    invoke-virtual {v8, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "station_do"

    .line 1041
    invoke-virtual {v8, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "station_province"

    .line 1042
    invoke-virtual {v8, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "station_type"

    .line 1043
    invoke-virtual {v8, p1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "station_lat"

    .line 1044
    invoke-virtual {v8, p1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "station_lon"

    .line 1045
    invoke-virtual {v8, p1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "Array"

    .line 1046
    iget-object v1, p0, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity$16$3;->this$1:Lcom/twofellows/thaiwaterqualitymobile/MapListActivity$16;

    iget-object v1, v1, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;

    iget-object v1, v1, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;->Myarrreceivelist:Ljava/util/ArrayList;

    invoke-virtual {v8, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p1, "index"

    .line 1047
    invoke-virtual {v8, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1048
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity$16$3;->this$1:Lcom/twofellows/thaiwaterqualitymobile/MapListActivity$16;

    iget-object p1, p1, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;

    invoke-virtual {p1, v8}, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
