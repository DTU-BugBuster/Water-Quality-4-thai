.class Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16$2;
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

    .line 1094
    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16$2;->this$1:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInfoWindowClick(Lcom/google/android/gms/maps/model/Marker;)V
    .locals 17

    move-object/from16 v0, p0

    const-string v1, ""

    .line 1099
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/maps/model/Marker;->getTitle()Ljava/lang/String;

    move-result-object v2

    const-string v3, "\\|"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 1101
    array-length v3, v2

    const/4 v4, 0x1

    if-le v3, v4, :cond_0

    const/4 v1, 0x0

    .line 1102
    aget-object v1, v2, v1

    .line 1103
    aget-object v1, v2, v4

    .line 1106
    :cond_0
    iget-object v2, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16$2;->this$1:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16;

    iget-object v2, v2, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;

    iget-object v2, v2, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->MyArrListsea:Ljava/util/ArrayList;

    .line 1107
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    const-string v3, "station_name"

    .line 1108
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1109
    iget-object v3, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16$2;->this$1:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16;

    iget-object v3, v3, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;

    iget-object v3, v3, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->MyArrListsea:Ljava/util/ArrayList;

    .line 1110
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    const-string v4, "station_code"

    .line 1111
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1112
    iget-object v4, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16$2;->this$1:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16;

    iget-object v4, v4, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;

    iget-object v4, v4, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->MyArrListsea:Ljava/util/ArrayList;

    .line 1113
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    const-string v5, "wqi"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 1114
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1115
    iget-object v5, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16$2;->this$1:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16;

    iget-object v5, v5, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;

    iget-object v5, v5, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->MyArrListsea:Ljava/util/ArrayList;

    .line 1116
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/HashMap;

    const-string v6, "do"

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 1117
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1118
    iget-object v6, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16$2;->this$1:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16;

    iget-object v6, v6, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;

    iget-object v6, v6, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->MyArrListsea:Ljava/util/ArrayList;

    .line 1119
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/HashMap;

    const-string v7, "ph"

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 1120
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1121
    iget-object v7, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16$2;->this$1:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16;

    iget-object v7, v7, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;

    iget-object v7, v7, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->MyArrListsea:Ljava/util/ArrayList;

    .line 1122
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/HashMap;

    const-string v8, "ec"

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 1123
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 1124
    iget-object v8, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16$2;->this$1:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16;

    iget-object v8, v8, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;

    iget-object v8, v8, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->MyArrListsea:Ljava/util/ArrayList;

    .line 1125
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/HashMap;

    const-string v9, "turb"

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 1126
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 1127
    iget-object v9, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16$2;->this$1:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16;

    iget-object v9, v9, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;

    iget-object v9, v9, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->MyArrListsea:Ljava/util/ArrayList;

    .line 1128
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/HashMap;

    const-string v10, "temperature"

    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 1129
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    .line 1130
    iget-object v10, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16$2;->this$1:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16;

    iget-object v10, v10, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;

    iget-object v10, v10, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->MyArrListsea:Ljava/util/ArrayList;

    .line 1131
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/HashMap;

    const-string v11, "province"

    .line 1132
    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    .line 1133
    iget-object v11, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16$2;->this$1:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16;

    iget-object v11, v11, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;

    iget-object v11, v11, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->MyArrListsea:Ljava/util/ArrayList;

    .line 1134
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/HashMap;

    const-string v12, "type"

    invoke-virtual {v11, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 1135
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    .line 1136
    iget-object v12, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16$2;->this$1:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16;

    iget-object v12, v12, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;

    iget-object v12, v12, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->MyArrListsea:Ljava/util/ArrayList;

    .line 1137
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/HashMap;

    const-string v13, "latitude"

    .line 1138
    invoke-virtual {v12, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    .line 1139
    iget-object v13, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16$2;->this$1:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16;

    iget-object v13, v13, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;

    iget-object v13, v13, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->MyArrListsea:Ljava/util/ArrayList;

    .line 1140
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/HashMap;

    const-string v14, "longitude"

    .line 1141
    invoke-virtual {v13, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    .line 1142
    iget-object v14, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16$2;->this$1:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16;

    iget-object v14, v14, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;

    iget-object v14, v14, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->MyArrListsea:Ljava/util/ArrayList;

    .line 1143
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/HashMap;

    const-string v15, "datadate"

    .line 1144
    invoke-virtual {v14, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    const-string v15, "test"

    move-object/from16 p1, v1

    .line 1145
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v16, v14

    const-string v14, "marker"

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1146
    new-instance v1, Landroid/content/Intent;

    iget-object v14, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16$2;->this$1:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16;

    iget-object v14, v14, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;

    const-class v15, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;

    invoke-direct {v1, v14, v15}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v14, "station_name"

    .line 1149
    invoke-virtual {v1, v14, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "station_code"

    .line 1150
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "station_wqi"

    .line 1151
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "station_do"

    .line 1152
    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "station_ph"

    .line 1153
    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "station_ec"

    .line 1154
    invoke-virtual {v1, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "station_tb"

    .line 1155
    invoke-virtual {v1, v2, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "station_temp"

    .line 1156
    invoke-virtual {v1, v2, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "station_province"

    .line 1157
    invoke-virtual {v1, v2, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "station_type"

    .line 1159
    invoke-virtual {v1, v2, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "station_lat"

    .line 1160
    invoke-virtual {v1, v2, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "station_lon"

    .line 1161
    invoke-virtual {v1, v2, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "station_datadate"

    move-object/from16 v3, v16

    .line 1162
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "Array"

    .line 1164
    iget-object v3, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16$2;->this$1:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16;

    iget-object v3, v3, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;

    iget-object v3, v3, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->MyArrListsea:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v2, "index"

    move-object/from16 v3, p1

    .line 1165
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1166
    iget-object v2, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16$2;->this$1:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16;

    iget-object v2, v2, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;

    invoke-virtual {v2, v1}, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
