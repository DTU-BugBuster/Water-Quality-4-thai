.class Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$17$2$1;
.super Ljava/lang/Object;
.source "ListdetailsearchActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$17$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$17$2;


# direct methods
.method constructor <init>(Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$17$2;)V
    .locals 0

    .line 1352
    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$17$2$1;->this$2:Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$17$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1360
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$17$2$1;->this$2:Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$17$2;

    iget-object p1, p1, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$17$2;->this$1:Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$17;

    iget-object p1, p1, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$17;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;

    iget-object p1, p1, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {p1}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getLang()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TH"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1361
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$17$2$1;->this$2:Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$17$2;

    iget-object p1, p1, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$17$2;->this$1:Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$17;

    iget-object p1, p1, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$17;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;

    iget-object p1, p1, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;->MyArrListtypeAl3:Ljava/util/ArrayList;

    .line 1362
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    const-string p2, "station_name"

    .line 1363
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 1364
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1365
    iget-object p2, p0, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$17$2$1;->this$2:Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$17$2;

    iget-object p2, p2, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$17$2;->this$1:Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$17;

    iget-object p2, p2, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$17;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;

    iget-object p2, p2, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;->MyArrListtypeAl3:Ljava/util/ArrayList;

    .line 1366
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/HashMap;

    const-string p4, "province"

    .line 1367
    invoke-virtual {p2, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 1370
    :cond_0
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$17$2$1;->this$2:Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$17$2;

    iget-object p1, p1, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$17$2;->this$1:Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$17;

    iget-object p1, p1, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$17;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;

    iget-object p1, p1, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;->MyArrListtypeAl3:Ljava/util/ArrayList;

    .line 1371
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    const-string p2, "station_name_en"

    .line 1372
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 1373
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1374
    iget-object p2, p0, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$17$2$1;->this$2:Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$17$2;

    iget-object p2, p2, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$17$2;->this$1:Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$17;

    iget-object p2, p2, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$17;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;

    iget-object p2, p2, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;->MyArrListtypeAl3:Ljava/util/ArrayList;

    .line 1375
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/HashMap;

    const-string p4, "province_name_eng"

    .line 1376
    invoke-virtual {p2, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 1379
    :goto_0
    iget-object p4, p0, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$17$2$1;->this$2:Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$17$2;

    iget-object p4, p4, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$17$2;->this$1:Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$17;

    iget-object p4, p4, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$17;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;

    iget-object p4, p4, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;->MyArrListtypeAl3:Ljava/util/ArrayList;

    .line 1380
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/HashMap;

    const-string p5, "station_code"

    .line 1381
    invoke-virtual {p4, p5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    .line 1382
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    .line 1383
    iget-object p5, p0, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$17$2$1;->this$2:Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$17$2;

    iget-object p5, p5, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$17$2;->this$1:Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$17;

    iget-object p5, p5, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$17;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;

    iget-object p5, p5, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;->MyArrListtypeAl3:Ljava/util/ArrayList;

    .line 1384
    invoke-virtual {p5, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/util/HashMap;

    const-string v0, "wqi"

    .line 1385
    invoke-virtual {p5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    .line 1386
    invoke-virtual {p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p5

    .line 1387
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$17$2$1;->this$2:Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$17$2;

    iget-object v0, v0, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$17$2;->this$1:Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$17;

    iget-object v0, v0, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$17;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;

    iget-object v0, v0, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;->MyArrListtypeAl3:Ljava/util/ArrayList;

    .line 1388
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v1, "temperature"

    .line 1389
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1390
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1391
    iget-object v1, p0, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$17$2$1;->this$2:Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$17$2;

    iget-object v1, v1, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$17$2;->this$1:Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$17;

    iget-object v1, v1, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$17;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;

    iget-object v1, v1, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;->MyArrListtypeAl3:Ljava/util/ArrayList;

    .line 1392
    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    const-string v2, "do"

    .line 1393
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1394
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1395
    iget-object v2, p0, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$17$2$1;->this$2:Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$17$2;

    iget-object v2, v2, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$17$2;->this$1:Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$17;

    iget-object v2, v2, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$17;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;

    iget-object v2, v2, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;->MyArrListtypeAl3:Ljava/util/ArrayList;

    .line 1396
    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    const-string v3, "ph"

    .line 1397
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 1398
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1399
    iget-object v3, p0, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$17$2$1;->this$2:Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$17$2;

    iget-object v3, v3, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$17$2;->this$1:Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$17;

    iget-object v3, v3, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$17;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;

    iget-object v3, v3, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;->MyArrListtypeAl3:Ljava/util/ArrayList;

    .line 1400
    invoke-virtual {v3, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    const-string v4, "datadate"

    .line 1401
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 1402
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1403
    iget-object v4, p0, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$17$2$1;->this$2:Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$17$2;

    iget-object v4, v4, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$17$2;->this$1:Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$17;

    iget-object v4, v4, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$17;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;

    iget-object v4, v4, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;->MyArrListtypeAl3:Ljava/util/ArrayList;

    .line 1404
    invoke-virtual {v4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    const-string v5, "create_date"

    .line 1405
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 1406
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1408
    iget-object v5, p0, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$17$2$1;->this$2:Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$17$2;

    iget-object v5, v5, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$17$2;->this$1:Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$17;

    iget-object v5, v5, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$17;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;

    iget-object v5, v5, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;->MyArrListtypeAl3:Ljava/util/ArrayList;

    .line 1409
    invoke-virtual {v5, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/HashMap;

    const-string v6, "type"

    .line 1410
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 1411
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1413
    new-instance v6, Landroid/content/Intent;

    iget-object v7, p0, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$17$2$1;->this$2:Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$17$2;

    iget-object v7, v7, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$17$2;->this$1:Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$17;

    iget-object v7, v7, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$17;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;

    const-class v8, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;

    invoke-direct {v6, v7, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v7, "station_name"

    .line 1416
    invoke-virtual {v6, v7, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "station_wqi"

    .line 1419
    invoke-virtual {v6, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "station_temp"

    .line 1422
    invoke-virtual {v6, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "station_do"

    .line 1425
    invoke-virtual {v6, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "station_ph"

    .line 1428
    invoke-virtual {v6, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "station_datadate"

    .line 1431
    invoke-virtual {v6, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "station_createdate"

    .line 1435
    invoke-virtual {v6, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "station_province"

    .line 1438
    invoke-virtual {v6, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "station_type"

    .line 1441
    invoke-virtual {v6, p1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "station_code"

    .line 1444
    invoke-virtual {v6, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "Array"

    .line 1447
    iget-object p2, p0, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$17$2$1;->this$2:Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$17$2;

    iget-object p2, p2, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$17$2;->this$1:Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$17;

    iget-object p2, p2, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$17;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;

    iget-object p2, p2, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;->MyArrListtypeAl3:Ljava/util/ArrayList;

    invoke-virtual {v6, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p1, "index"

    .line 1448
    invoke-virtual {v6, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1450
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$17$2$1;->this$2:Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$17$2;

    iget-object p1, p1, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$17$2;->this$1:Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$17;

    iget-object p1, p1, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$17;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;

    invoke-virtual {p1, v6}, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
