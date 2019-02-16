.class public Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity$ImageAdapterrr;
.super Landroid/widget/BaseAdapter;
.source "SearchstationActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ImageAdapterrr"
.end annotation


# instance fields
.field private MyArr:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private context:Landroid/content/Context;

.field final synthetic this$0:Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity;


# direct methods
.method public constructor <init>(Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity;Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 1399
    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity$ImageAdapterrr;->this$0:Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 1396
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity$ImageAdapterrr;->MyArr:Ljava/util/ArrayList;

    .line 1401
    iput-object p2, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity$ImageAdapterrr;->context:Landroid/content/Context;

    .line 1402
    iput-object p3, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity$ImageAdapterrr;->MyArr:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1408
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity$ImageAdapterrr;->MyArr:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1413
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 1424
    iget-object v2, v0, Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity$ImageAdapterrr;->context:Landroid/content/Context;

    const-string v3, "layout_inflater"

    .line 1425
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    if-nez p2, :cond_0

    const v3, 0x7f0a0035

    const/4 v4, 0x0

    .line 1428
    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object/from16 v2, p2

    :goto_0
    const v3, 0x7f08000b

    .line 1440
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 1441
    new-instance v4, Landroid/util/DisplayMetrics;

    invoke-direct {v4}, Landroid/util/DisplayMetrics;-><init>()V

    .line 1442
    iget-object v5, v0, Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity$ImageAdapterrr;->this$0:Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity;

    invoke-virtual {v5}, Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v5

    invoke-interface {v5}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 1443
    iget v5, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 1444
    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    const v4, 0x7f0800c5

    .line 1448
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 1458
    invoke-virtual {v4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    const/16 v6, 0x96

    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1459
    invoke-virtual {v4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    const/16 v6, 0x78

    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    const v5, 0x7f08000f

    .line 1462
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v6, 0x7f08009b

    .line 1468
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const v7, 0x7f08009c

    .line 1470
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const v8, 0x7f0800a0

    .line 1472
    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const v8, 0x7f0800a1

    .line 1474
    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const v8, 0x7f080109

    .line 1476
    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const v9, 0x7f08010a

    .line 1478
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    const v10, 0x7f080149

    .line 1480
    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    const v11, 0x7f08014a

    .line 1482
    invoke-virtual {v2, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    const v12, 0x7f0801d3

    .line 1484
    invoke-virtual {v2, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    const v13, 0x7f0801d4

    .line 1486
    invoke-virtual {v2, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    .line 1488
    iget-object v14, v0, Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity$ImageAdapterrr;->MyArr:Ljava/util/ArrayList;

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/HashMap;

    const-string v15, "do"

    invoke-virtual {v14, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    const/16 v15, 0xa

    const/4 v3, 0x0

    .line 1490
    invoke-virtual {v6, v15, v3, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1491
    invoke-virtual {v6, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1493
    invoke-virtual {v7, v15, v3, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1494
    invoke-virtual {v7, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1502
    iget-object v6, v0, Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity$ImageAdapterrr;->MyArr:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/HashMap;

    const-string v7, "ph"

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1504
    invoke-virtual {v8, v15, v3, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1505
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1506
    invoke-virtual {v9, v15, v3, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1507
    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1508
    iget-object v6, v0, Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity$ImageAdapterrr;->MyArr:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/HashMap;

    const-string v7, "temperature"

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 1509
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1511
    invoke-virtual {v10, v15, v3, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1512
    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1514
    invoke-virtual {v11, v15, v3, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1515
    invoke-virtual {v11, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1526
    iget-object v6, v0, Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity$ImageAdapterrr;->MyArr:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/HashMap;

    const-string v7, "station_name"

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 1527
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "test"

    .line 1533
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "allservice"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1534
    invoke-virtual {v5, v15, v3, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1535
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v5, 0x7f08000b

    .line 1537
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 1538
    iget-object v6, v0, Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity$ImageAdapterrr;->MyArr:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/HashMap;

    const-string v7, "province"

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 1539
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1540
    invoke-virtual {v5, v15, v3, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1541
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1543
    iget-object v5, v0, Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity$ImageAdapterrr;->MyArr:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    const-string v5, "wqi"

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1544
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmpl-double v9, v5, v7

    if-nez v9, :cond_1

    .line 1547
    invoke-virtual {v12, v15, v3, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    const-string v1, "-"

    .line 1548
    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1549
    invoke-virtual {v13, v15, v3, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    const-string v1, "-"

    .line 1550
    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f070114

    .line 1551
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const-string v1, "#e5e5e5"

    .line 1552
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_1

    :cond_1
    const-wide/high16 v7, 0x403e000000000000L    # 30.0

    cmpg-double v9, v5, v7

    if-gtz v9, :cond_2

    .line 1557
    invoke-virtual {v12, v15, v3, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1558
    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1559
    invoke-virtual {v13, v15, v3, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1560
    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f070113

    .line 1561
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const-string v1, "#f9b4c4"

    .line 1562
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_1

    :cond_2
    const-wide/high16 v7, 0x4049000000000000L    # 50.0

    cmpg-double v9, v5, v7

    if-gtz v9, :cond_3

    .line 1564
    invoke-virtual {v12, v15, v3, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1565
    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1566
    invoke-virtual {v13, v15, v3, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1567
    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f070112

    .line 1568
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const-string v1, "#f2c88c"

    .line 1569
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_1

    :cond_3
    const-wide/high16 v7, 0x404e000000000000L    # 60.0

    cmpg-double v9, v5, v7

    if-gtz v9, :cond_4

    .line 1571
    invoke-virtual {v12, v15, v3, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1572
    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1573
    invoke-virtual {v13, v15, v3, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1574
    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f070111

    .line 1575
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const-string v1, "#f9debd"

    .line 1576
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_1

    :cond_4
    const-wide v7, 0x4050400000000000L    # 65.0

    cmpg-double v9, v5, v7

    if-gtz v9, :cond_5

    .line 1578
    invoke-virtual {v12, v15, v3, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1579
    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1580
    invoke-virtual {v13, v15, v3, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1581
    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f070110

    .line 1582
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const-string v1, "#f2f4c9"

    .line 1583
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_1

    :cond_5
    const-wide v7, 0x4051800000000000L    # 70.0

    cmpg-double v9, v5, v7

    if-gtz v9, :cond_6

    .line 1585
    invoke-virtual {v12, v15, v3, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1586
    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1587
    invoke-virtual {v13, v15, v3, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1588
    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f07010f

    .line 1589
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const-string v1, "#c3f7a4"

    .line 1590
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_1

    :cond_6
    const-wide v7, 0x4056800000000000L    # 90.0

    cmpg-double v9, v5, v7

    if-gtz v9, :cond_7

    .line 1592
    invoke-virtual {v12, v15, v3, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1593
    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1594
    invoke-virtual {v13, v15, v3, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1595
    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f07010e

    .line 1596
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const-string v1, "#c9eef7"

    .line 1597
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_1

    .line 1599
    :cond_7
    invoke-virtual {v12, v15, v3, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1600
    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1601
    invoke-virtual {v13, v15, v3, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1602
    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f07010d

    .line 1603
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const-string v1, "#01b0f1"

    .line 1604
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_1
    return-object v2
.end method
