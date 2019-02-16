.class Lcom/twofellows/thaiwaterqualitymobile/MainActivity$21$3;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twofellows/thaiwaterqualitymobile/MainActivity$21;->onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/twofellows/thaiwaterqualitymobile/MainActivity$21;


# direct methods
.method constructor <init>(Lcom/twofellows/thaiwaterqualitymobile/MainActivity$21;)V
    .locals 0

    .line 4138
    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$21$3;->this$1:Lcom/twofellows/thaiwaterqualitymobile/MainActivity$21;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInfoWindowClick(Lcom/google/android/gms/maps/model/Marker;)V
    .locals 17

    move-object/from16 v0, p0

    const-string v1, ""

    .line 4143
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/maps/model/Marker;->getTitle()Ljava/lang/String;

    move-result-object v2

    const-string v3, "\\|"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 4146
    array-length v3, v2

    const/4 v4, 0x1

    if-le v3, v4, :cond_0

    const/4 v1, 0x0

    .line 4147
    aget-object v1, v2, v1

    .line 4148
    aget-object v1, v2, v4

    .line 4151
    :cond_0
    iget-object v2, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$21$3;->this$1:Lcom/twofellows/thaiwaterqualitymobile/MainActivity$21;

    iget-object v2, v2, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$21;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    iget-object v2, v2, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->MyArrListnearsea:Ljava/util/ArrayList;

    .line 4152
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    const-string v3, "station_name"

    .line 4153
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4154
    iget-object v3, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$21$3;->this$1:Lcom/twofellows/thaiwaterqualitymobile/MainActivity$21;

    iget-object v3, v3, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$21;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    iget-object v3, v3, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->MyArrListnearsea:Ljava/util/ArrayList;

    .line 4155
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    const-string v4, "station_code"

    .line 4156
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    .line 4157
    iget-object v4, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$21$3;->this$1:Lcom/twofellows/thaiwaterqualitymobile/MainActivity$21;

    iget-object v4, v4, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$21;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    iget-object v4, v4, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->MyArrListnearsea:Ljava/util/ArrayList;

    .line 4158
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    const-string v5, "wqi"

    .line 4159
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v4

    .line 4160
    iget-object v5, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$21$3;->this$1:Lcom/twofellows/thaiwaterqualitymobile/MainActivity$21;

    iget-object v5, v5, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$21;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    iget-object v5, v5, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->MyArrListnearsea:Ljava/util/ArrayList;

    .line 4161
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/HashMap;

    const-string v6, "do"

    .line 4162
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v5

    .line 4163
    iget-object v6, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$21$3;->this$1:Lcom/twofellows/thaiwaterqualitymobile/MainActivity$21;

    iget-object v6, v6, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$21;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    iget-object v6, v6, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->MyArrListnearsea:Ljava/util/ArrayList;

    .line 4164
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/HashMap;

    const-string v7, "ph"

    .line 4165
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v6

    .line 4166
    iget-object v7, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$21$3;->this$1:Lcom/twofellows/thaiwaterqualitymobile/MainActivity$21;

    iget-object v7, v7, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$21;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    iget-object v7, v7, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->MyArrListnearsea:Ljava/util/ArrayList;

    .line 4167
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/HashMap;

    const-string v8, "ec"

    .line 4168
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v7

    .line 4169
    iget-object v8, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$21$3;->this$1:Lcom/twofellows/thaiwaterqualitymobile/MainActivity$21;

    iget-object v8, v8, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$21;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    iget-object v8, v8, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->MyArrListnearsea:Ljava/util/ArrayList;

    .line 4170
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/HashMap;

    const-string v9, "turb"

    .line 4171
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v8

    .line 4172
    iget-object v9, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$21$3;->this$1:Lcom/twofellows/thaiwaterqualitymobile/MainActivity$21;

    iget-object v9, v9, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$21;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    iget-object v9, v9, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->MyArrListnearsea:Ljava/util/ArrayList;

    .line 4173
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/HashMap;

    const-string v10, "province"

    .line 4174
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v9

    .line 4175
    iget-object v10, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$21$3;->this$1:Lcom/twofellows/thaiwaterqualitymobile/MainActivity$21;

    iget-object v10, v10, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$21;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    iget-object v10, v10, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->MyArrListnearsea:Ljava/util/ArrayList;

    .line 4176
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/HashMap;

    const-string v11, "type"

    .line 4177
    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v10

    .line 4178
    iget-object v11, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$21$3;->this$1:Lcom/twofellows/thaiwaterqualitymobile/MainActivity$21;

    iget-object v11, v11, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$21;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    iget-object v11, v11, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->MyArrListnearsea:Ljava/util/ArrayList;

    .line 4179
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/HashMap;

    const-string v12, "latitude"

    .line 4180
    invoke-virtual {v11, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v11

    .line 4181
    iget-object v12, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$21$3;->this$1:Lcom/twofellows/thaiwaterqualitymobile/MainActivity$21;

    iget-object v12, v12, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$21;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    iget-object v12, v12, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->MyArrListnearsea:Ljava/util/ArrayList;

    .line 4182
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/HashMap;

    const-string v13, "longitude"

    .line 4183
    invoke-virtual {v12, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v12

    .line 4184
    iget-object v13, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$21$3;->this$1:Lcom/twofellows/thaiwaterqualitymobile/MainActivity$21;

    iget-object v13, v13, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$21;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    iget-object v13, v13, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->MyArrListnearsea:Ljava/util/ArrayList;

    .line 4185
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/HashMap;

    const-string v14, "datadate"

    .line 4186
    invoke-virtual {v13, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v13

    const-string v14, "test"

    .line 4187
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v16, v1

    const-string v1, "marker"

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4188
    new-instance v1, Landroid/content/Intent;

    iget-object v14, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$21$3;->this$1:Lcom/twofellows/thaiwaterqualitymobile/MainActivity$21;

    iget-object v14, v14, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$21;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    const-class v15, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;

    invoke-direct {v1, v14, v15}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v14, "station_name"

    .line 4191
    invoke-virtual {v1, v14, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "station_code"

    .line 4193
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "station_wqi"

    .line 4195
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "station_do"

    .line 4197
    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "station_ec"

    .line 4199
    invoke-virtual {v1, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "station_ph"

    .line 4201
    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "station_tb"

    .line 4203
    invoke-virtual {v1, v2, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "station_temp"

    .line 4205
    invoke-virtual {v1, v2, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "station_province"

    .line 4207
    invoke-virtual {v1, v2, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "station_type"

    .line 4209
    invoke-virtual {v1, v2, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "station_lat"

    .line 4211
    invoke-virtual {v1, v2, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "station_lon"

    .line 4213
    invoke-virtual {v1, v2, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "station_datadate"

    .line 4215
    invoke-virtual {v1, v2, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "Array"

    .line 4217
    iget-object v3, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$21$3;->this$1:Lcom/twofellows/thaiwaterqualitymobile/MainActivity$21;

    iget-object v3, v3, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$21;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    iget-object v3, v3, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->MyArrListnearsea:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v2, "index"

    move-object/from16 v3, v16

    .line 4219
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4220
    iget-object v2, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$21$3;->this$1:Lcom/twofellows/thaiwaterqualitymobile/MainActivity$21;

    iget-object v2, v2, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$21;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    invoke-virtual {v2, v1}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->startActivity(Landroid/content/Intent;)V

    .line 4221
    iget-object v1, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$21$3;->this$1:Lcom/twofellows/thaiwaterqualitymobile/MainActivity$21;

    iget-object v1, v1, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$21;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    invoke-static {v1}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->access$600(Lcom/twofellows/thaiwaterqualitymobile/MainActivity;)V

    .line 4222
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/maps/model/Marker;->remove()V

    const-string v1, "Chk Click 3803"

    const-string v2, "Yessss"

    .line 4223
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
