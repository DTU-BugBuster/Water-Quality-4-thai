.class Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16$3;
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

    .line 1356
    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16$3;->this$1:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInfoWindowClick(Lcom/google/android/gms/maps/model/Marker;)V
    .locals 16

    move-object/from16 v0, p0

    const-string v1, ""

    .line 1361
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/maps/model/Marker;->getTitle()Ljava/lang/String;

    move-result-object v2

    const-string v3, "\\|"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 1363
    array-length v3, v2

    const/4 v4, 0x1

    if-le v3, v4, :cond_0

    const/4 v1, 0x0

    .line 1364
    aget-object v1, v2, v1

    .line 1365
    aget-object v1, v2, v4

    .line 1368
    :cond_0
    iget-object v2, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16$3;->this$1:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16;

    iget-object v2, v2, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;

    iget-object v2, v2, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->MyArrListmanual:Ljava/util/ArrayList;

    .line 1369
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    const-string v3, "station_name"

    .line 1370
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1371
    iget-object v3, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16$3;->this$1:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16;

    iget-object v3, v3, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;

    iget-object v3, v3, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->MyArrListmanual:Ljava/util/ArrayList;

    .line 1372
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    const-string v4, "station_code"

    .line 1373
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1374
    iget-object v4, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16$3;->this$1:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16;

    iget-object v4, v4, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;

    iget-object v4, v4, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->MyArrListmanual:Ljava/util/ArrayList;

    .line 1375
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    const-string v5, "wqi"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 1376
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1377
    iget-object v5, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16$3;->this$1:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16;

    iget-object v5, v5, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;

    iget-object v5, v5, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->MyArrListmanual:Ljava/util/ArrayList;

    .line 1378
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/HashMap;

    const-string v6, "do"

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 1379
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1380
    iget-object v6, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16$3;->this$1:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16;

    iget-object v6, v6, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;

    iget-object v6, v6, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->MyArrListmanual:Ljava/util/ArrayList;

    .line 1381
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/HashMap;

    const-string v7, "ph"

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 1382
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1383
    iget-object v7, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16$3;->this$1:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16;

    iget-object v7, v7, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;

    iget-object v7, v7, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->MyArrListmanual:Ljava/util/ArrayList;

    .line 1384
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/HashMap;

    const-string v8, "ec"

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 1385
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 1386
    iget-object v8, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16$3;->this$1:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16;

    iget-object v8, v8, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;

    iget-object v8, v8, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->MyArrListmanual:Ljava/util/ArrayList;

    .line 1387
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/HashMap;

    const-string v9, "turb"

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 1388
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 1389
    iget-object v9, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16$3;->this$1:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16;

    iget-object v9, v9, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;

    iget-object v9, v9, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->MyArrListmanual:Ljava/util/ArrayList;

    .line 1390
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/HashMap;

    const-string v10, "province"

    .line 1391
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    .line 1392
    iget-object v10, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16$3;->this$1:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16;

    iget-object v10, v10, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;

    iget-object v10, v10, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->MyArrListmanual:Ljava/util/ArrayList;

    .line 1393
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/HashMap;

    const-string v11, "type"

    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 1394
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    .line 1395
    iget-object v11, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16$3;->this$1:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16;

    iget-object v11, v11, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;

    iget-object v11, v11, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->MyArrListmanual:Ljava/util/ArrayList;

    .line 1396
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/HashMap;

    const-string v12, "latitude"

    .line 1397
    invoke-virtual {v11, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    .line 1398
    iget-object v12, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16$3;->this$1:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16;

    iget-object v12, v12, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;

    iget-object v12, v12, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->MyArrListmanual:Ljava/util/ArrayList;

    .line 1399
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/HashMap;

    const-string v13, "longitude"

    .line 1400
    invoke-virtual {v12, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    .line 1401
    iget-object v13, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16$3;->this$1:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16;

    iget-object v13, v13, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;

    iget-object v13, v13, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->MyArrListmanual:Ljava/util/ArrayList;

    .line 1402
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/HashMap;

    const-string v14, "datadate"

    .line 1403
    invoke-virtual {v13, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    .line 1404
    iget-object v14, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16$3;->this$1:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16;

    iget-object v14, v14, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;

    iget-object v14, v14, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->MyArrListmanual:Ljava/util/ArrayList;

    .line 1405
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/HashMap;

    const-string v15, "temperature"

    .line 1406
    invoke-virtual {v14, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    const-string v14, "test"

    .line 1407
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 p1, v1

    const-string v1, "marker"

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1408
    new-instance v1, Landroid/content/Intent;

    iget-object v14, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16$3;->this$1:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16;

    iget-object v14, v14, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;

    const-class v15, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;

    invoke-direct {v1, v14, v15}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v14, "station_name"

    .line 1412
    invoke-virtual {v1, v14, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "station_code"

    .line 1413
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "station_wqi"

    .line 1414
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "station_do"

    .line 1415
    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "station_ph"

    .line 1416
    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "station_ec"

    .line 1417
    invoke-virtual {v1, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "station_tb"

    .line 1418
    invoke-virtual {v1, v2, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "station_province"

    .line 1419
    invoke-virtual {v1, v2, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "station_type"

    .line 1421
    invoke-virtual {v1, v2, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "station_lat"

    .line 1422
    invoke-virtual {v1, v2, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "station_lon"

    .line 1423
    invoke-virtual {v1, v2, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "station_datadate"

    .line 1424
    invoke-virtual {v1, v2, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "Array"

    .line 1426
    iget-object v3, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16$3;->this$1:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16;

    iget-object v3, v3, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;

    iget-object v3, v3, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->MyArrListmanual:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v2, "index"

    move-object/from16 v3, p1

    .line 1427
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1428
    iget-object v2, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16$3;->this$1:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16;

    iget-object v2, v2, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;

    invoke-virtual {v2, v1}, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
