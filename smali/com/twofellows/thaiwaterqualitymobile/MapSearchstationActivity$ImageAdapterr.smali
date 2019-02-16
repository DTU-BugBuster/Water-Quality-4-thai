.class public Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity$ImageAdapterr;
.super Landroid/widget/BaseAdapter;
.source "MapSearchstationActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ImageAdapterr"
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

.field final synthetic this$0:Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;


# direct methods
.method public constructor <init>(Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;Landroid/content/Context;Ljava/util/ArrayList;)V
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

    .line 1374
    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity$ImageAdapterr;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 1371
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity$ImageAdapterr;->MyArr:Ljava/util/ArrayList;

    .line 1376
    iput-object p2, p0, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity$ImageAdapterr;->context:Landroid/content/Context;

    .line 1377
    iput-object p3, p0, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity$ImageAdapterr;->MyArr:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1383
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity$ImageAdapterr;->MyArr:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1388
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
    .locals 11

    .line 1399
    iget-object p3, p0, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity$ImageAdapterr;->context:Landroid/content/Context;

    const-string v0, "layout_inflater"

    .line 1400
    invoke-virtual {p3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/LayoutInflater;

    if-nez p2, :cond_0

    const p2, 0x7f0a0035

    const/4 v0, 0x0

    .line 1403
    invoke-virtual {p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    :cond_0
    const p3, 0x7f08000b

    .line 1415
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1416
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 1417
    iget-object v1, p0, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity$ImageAdapterr;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;

    invoke-virtual {v1}, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 1418
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 1419
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    const v0, 0x7f0800c5

    .line 1423
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 1433
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/16 v2, 0x96

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1434
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/16 v2, 0x78

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const v1, 0x7f08000f

    .line 1484
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f08009b

    .line 1490
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f08009c

    .line 1492
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f0800a0

    .line 1494
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v4, 0x7f0800a1

    .line 1496
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v4, 0x7f080109

    .line 1498
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v4, 0x7f08010a

    .line 1500
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v4, 0x7f080149

    .line 1502
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v4, 0x7f08014a

    .line 1504
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v4, 0x7f0801d3

    .line 1506
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f0801d4

    .line 1508
    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 1510
    iget-object v6, p0, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity$ImageAdapterr;->MyArr:Ljava/util/ArrayList;

    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/HashMap;

    const-string v7, "do"

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0xa

    const/4 v8, 0x0

    .line 1512
    invoke-virtual {v2, v7, v8, v8, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1513
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1515
    invoke-virtual {v3, v7, v8, v8, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1516
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1550
    iget-object v2, p0, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity$ImageAdapterr;->MyArr:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    const-string v3, "station_name"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 1551
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "test"

    .line 1557
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "allservice"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1558
    invoke-virtual {v1, v7, v8, v8, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1559
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1561
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 1562
    iget-object v1, p0, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity$ImageAdapterr;->MyArr:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    const-string v2, "province"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1563
    invoke-virtual {p3, v7, v8, v8, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1564
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1566
    iget-object p3, p0, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity$ImageAdapterr;->MyArr:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    const-string p3, "wqi"

    invoke-virtual {p1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1567
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    const-wide/16 v9, 0x0

    cmpl-double p3, v1, v9

    if-nez p3, :cond_1

    .line 1570
    invoke-virtual {v4, v7, v8, v8, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    const-string p1, "-"

    .line 1571
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1572
    invoke-virtual {v5, v7, v8, v8, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    const-string p1, "-"

    .line 1573
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f070114

    .line 1574
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    const-string p1, "#e5e5e5"

    .line 1575
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_0

    :cond_1
    const-wide/high16 v9, 0x403e000000000000L    # 30.0

    cmpg-double p3, v1, v9

    if-gtz p3, :cond_2

    .line 1580
    invoke-virtual {v4, v7, v8, v8, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1581
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1582
    invoke-virtual {v5, v7, v8, v8, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1583
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f070113

    .line 1584
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    const-string p1, "#f9b4c4"

    .line 1585
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_0

    :cond_2
    const-wide/high16 v9, 0x4049000000000000L    # 50.0

    cmpg-double p3, v1, v9

    if-gtz p3, :cond_3

    .line 1587
    invoke-virtual {v4, v7, v8, v8, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1588
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1589
    invoke-virtual {v5, v7, v8, v8, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1590
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f070112

    .line 1591
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    const-string p1, "#f2c88c"

    .line 1592
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_0

    :cond_3
    const-wide/high16 v9, 0x404e000000000000L    # 60.0

    cmpg-double p3, v1, v9

    if-gtz p3, :cond_4

    .line 1594
    invoke-virtual {v4, v7, v8, v8, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1595
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1596
    invoke-virtual {v5, v7, v8, v8, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1597
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f070111

    .line 1598
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    const-string p1, "#f9debd"

    .line 1599
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_0

    :cond_4
    const-wide v9, 0x4050400000000000L    # 65.0

    cmpg-double p3, v1, v9

    if-gtz p3, :cond_5

    .line 1601
    invoke-virtual {v4, v7, v8, v8, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1602
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1603
    invoke-virtual {v5, v7, v8, v8, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1604
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f070110

    .line 1605
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    const-string p1, "#f2f4c9"

    .line 1606
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    :cond_5
    const-wide v9, 0x4051800000000000L    # 70.0

    cmpg-double p3, v1, v9

    if-gtz p3, :cond_6

    .line 1608
    invoke-virtual {v4, v7, v8, v8, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1609
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1610
    invoke-virtual {v5, v7, v8, v8, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1611
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f07010f

    .line 1612
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    const-string p1, "#c3f7a4"

    .line 1613
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    :cond_6
    const-wide v9, 0x4056800000000000L    # 90.0

    cmpg-double p3, v1, v9

    if-gtz p3, :cond_7

    .line 1615
    invoke-virtual {v4, v7, v8, v8, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1616
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1617
    invoke-virtual {v5, v7, v8, v8, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1618
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f07010e

    .line 1619
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    const-string p1, "#c9eef7"

    .line 1620
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    .line 1622
    :cond_7
    invoke-virtual {v4, v7, v8, v8, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1623
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1624
    invoke-virtual {v5, v7, v8, v8, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1625
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f07010d

    .line 1626
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    const-string p1, "#01b0f1"

    .line 1627
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_0
    return-object p2
.end method
