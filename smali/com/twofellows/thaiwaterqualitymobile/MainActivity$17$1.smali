.class Lcom/twofellows/thaiwaterqualitymobile/MainActivity$17$1;
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

    .line 1192
    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$17$1;->this$1:Lcom/twofellows/thaiwaterqualitymobile/MainActivity$17;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInfoWindowClick(Lcom/google/android/gms/maps/model/Marker;)V
    .locals 12

    const-string v0, ""

    .line 1197
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/Marker;->getTitle()Ljava/lang/String;

    move-result-object p1

    const-string v1, "\\|"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 1200
    array-length v1, p1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    const/4 v0, 0x0

    .line 1201
    aget-object v0, p1, v0

    .line 1202
    aget-object v0, p1, v2

    .line 1205
    :cond_0
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$17$1;->this$1:Lcom/twofellows/thaiwaterqualitymobile/MainActivity$17;

    iget-object p1, p1, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$17;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    iget-object p1, p1, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->MyArrListauto:Ljava/util/ArrayList;

    .line 1206
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    const-string v1, "station_name"

    .line 1207
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1208
    iget-object v1, p0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$17$1;->this$1:Lcom/twofellows/thaiwaterqualitymobile/MainActivity$17;

    iget-object v1, v1, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$17;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    iget-object v1, v1, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->MyArrListauto:Ljava/util/ArrayList;

    .line 1209
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    const-string v2, "station_code"

    .line 1210
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1211
    iget-object v2, p0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$17$1;->this$1:Lcom/twofellows/thaiwaterqualitymobile/MainActivity$17;

    iget-object v2, v2, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$17;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    iget-object v2, v2, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->MyArrListauto:Ljava/util/ArrayList;

    .line 1212
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    const-string v3, "wqi"

    .line 1213
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1214
    iget-object v3, p0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$17$1;->this$1:Lcom/twofellows/thaiwaterqualitymobile/MainActivity$17;

    iget-object v3, v3, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$17;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    iget-object v3, v3, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->MyArrListauto:Ljava/util/ArrayList;

    .line 1215
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    const-string v4, "do"

    .line 1216
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1217
    iget-object v4, p0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$17$1;->this$1:Lcom/twofellows/thaiwaterqualitymobile/MainActivity$17;

    iget-object v4, v4, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$17;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    iget-object v4, v4, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->MyArrListauto:Ljava/util/ArrayList;

    .line 1218
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    const-string v5, "province"

    .line 1219
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1220
    iget-object v5, p0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$17$1;->this$1:Lcom/twofellows/thaiwaterqualitymobile/MainActivity$17;

    iget-object v5, v5, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$17;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    iget-object v5, v5, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->MyArrListauto:Ljava/util/ArrayList;

    .line 1221
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/HashMap;

    const-string v6, "type"

    .line 1222
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1223
    iget-object v6, p0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$17$1;->this$1:Lcom/twofellows/thaiwaterqualitymobile/MainActivity$17;

    iget-object v6, v6, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$17;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    iget-object v6, v6, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->MyArrListauto:Ljava/util/ArrayList;

    .line 1224
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/HashMap;

    const-string v7, "latitude"

    .line 1225
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1226
    iget-object v7, p0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$17$1;->this$1:Lcom/twofellows/thaiwaterqualitymobile/MainActivity$17;

    iget-object v7, v7, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$17;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    iget-object v7, v7, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->MyArrListauto:Ljava/util/ArrayList;

    .line 1227
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/HashMap;

    const-string v8, "longitude"

    .line 1228
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 1229
    iget-object v8, p0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$17$1;->this$1:Lcom/twofellows/thaiwaterqualitymobile/MainActivity$17;

    iget-object v8, v8, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$17;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    iget-object v8, v8, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->MyArrListauto:Ljava/util/ArrayList;

    .line 1230
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/HashMap;

    const-string v9, "datadate"

    .line 1231
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "test"

    .line 1232
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "marker"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1233
    new-instance v9, Landroid/content/Intent;

    iget-object v10, p0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$17$1;->this$1:Lcom/twofellows/thaiwaterqualitymobile/MainActivity$17;

    iget-object v10, v10, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$17;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    const-class v11, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;

    invoke-direct {v9, v10, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v10, "station_name"

    .line 1236
    invoke-virtual {v9, v10, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "station_code"

    .line 1238
    invoke-virtual {v9, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "station_wqi"

    .line 1240
    invoke-virtual {v9, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "station_do"

    .line 1242
    invoke-virtual {v9, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "station_province"

    .line 1244
    invoke-virtual {v9, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "station_type"

    .line 1246
    invoke-virtual {v9, p1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "station_lat"

    .line 1248
    invoke-virtual {v9, p1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "station_lon"

    .line 1250
    invoke-virtual {v9, p1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "station_datadate"

    .line 1252
    invoke-virtual {v9, p1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "Array"

    .line 1254
    iget-object v1, p0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$17$1;->this$1:Lcom/twofellows/thaiwaterqualitymobile/MainActivity$17;

    iget-object v1, v1, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$17;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    iget-object v1, v1, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->MyArrListauto:Ljava/util/ArrayList;

    invoke-virtual {v9, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p1, "index"

    .line 1255
    invoke-virtual {v9, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1256
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$17$1;->this$1:Lcom/twofellows/thaiwaterqualitymobile/MainActivity$17;

    iget-object p1, p1, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$17;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    invoke-virtual {p1, v9}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->startActivity(Landroid/content/Intent;)V

    const-string p1, "Chk Click 1206"

    const-string v0, "Yessss"

    .line 1257
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
