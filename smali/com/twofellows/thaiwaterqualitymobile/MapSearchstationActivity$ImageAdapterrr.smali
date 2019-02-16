.class public Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity$ImageAdapterrr;
.super Landroid/widget/BaseAdapter;
.source "MapSearchstationActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;
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

    .line 1702
    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity$ImageAdapterrr;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 1699
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity$ImageAdapterrr;->MyArr:Ljava/util/ArrayList;

    .line 1704
    iput-object p2, p0, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity$ImageAdapterrr;->context:Landroid/content/Context;

    .line 1705
    iput-object p3, p0, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity$ImageAdapterrr;->MyArr:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1711
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity$ImageAdapterrr;->MyArr:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1716
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

    .line 1727
    iget-object v2, v0, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity$ImageAdapterrr;->context:Landroid/content/Context;

    const-string v3, "layout_inflater"

    .line 1728
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    if-nez p2, :cond_0

    const v3, 0x7f0a0035

    const/4 v4, 0x0

    .line 1731
    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object/from16 v2, p2

    :goto_0
    const v3, 0x7f08000b

    .line 1743
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 1744
    new-instance v4, Landroid/util/DisplayMetrics;

    invoke-direct {v4}, Landroid/util/DisplayMetrics;-><init>()V

    .line 1745
    iget-object v5, v0, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity$ImageAdapterrr;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;

    invoke-virtual {v5}, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v5

    invoke-interface {v5}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 1746
    iget v5, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 1747
    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    const v4, 0x7f0800c5

    .line 1751
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 1761
    invoke-virtual {v4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    const/16 v6, 0x96

    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1762
    invoke-virtual {v4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    const/16 v6, 0x78

    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    const v5, 0x7f08000f

    .line 1765
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v6, 0x7f08009b

    .line 1771
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const v7, 0x7f08009c

    .line 1773
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const v8, 0x7f0800a0

    .line 1775
    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const v8, 0x7f0800a1

    .line 1777
    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const v8, 0x7f080109

    .line 1779
    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const v9, 0x7f08010a

    .line 1781
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    const v10, 0x7f080149

    .line 1783
    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    const v11, 0x7f08014a

    .line 1785
    invoke-virtual {v2, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    const v12, 0x7f0801d3

    .line 1787
    invoke-virtual {v2, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    const v13, 0x7f0801d4

    .line 1789
    invoke-virtual {v2, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    .line 1791
    iget-object v14, v0, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity$ImageAdapterrr;->MyArr:Ljava/util/ArrayList;

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

    .line 1793
    invoke-virtual {v6, v15, v3, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1794
    invoke-virtual {v6, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1796
    invoke-virtual {v7, v15, v3, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1797
    invoke-virtual {v7, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1805
    iget-object v6, v0, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity$ImageAdapterrr;->MyArr:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/HashMap;

    const-string v7, "ph"

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1807
    invoke-virtual {v8, v15, v3, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1808
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1809
    invoke-virtual {v9, v15, v3, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1810
    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1811
    iget-object v6, v0, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity$ImageAdapterrr;->MyArr:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/HashMap;

    const-string v7, "temperature"

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 1812
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1814
    invoke-virtual {v10, v15, v3, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1815
    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1817
    invoke-virtual {v11, v15, v3, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1818
    invoke-virtual {v11, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1829
    iget-object v6, v0, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity$ImageAdapterrr;->MyArr:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/HashMap;

    const-string v7, "station_name"

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 1830
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "test"

    .line 1836
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "allservice"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1837
    invoke-virtual {v5, v15, v3, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1838
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v5, 0x7f08000b

    .line 1840
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 1841
    iget-object v6, v0, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity$ImageAdapterrr;->MyArr:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/HashMap;

    const-string v7, "province"

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1842
    invoke-virtual {v5, v15, v3, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1843
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1845
    iget-object v5, v0, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity$ImageAdapterrr;->MyArr:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    const-string v5, "wqi"

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1846
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmpl-double v9, v5, v7

    if-nez v9, :cond_1

    .line 1849
    invoke-virtual {v12, v15, v3, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    const-string v1, "-"

    .line 1850
    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1851
    invoke-virtual {v13, v15, v3, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    const-string v1, "-"

    .line 1852
    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f070114

    .line 1853
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const-string v1, "#e5e5e5"

    .line 1854
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_1

    :cond_1
    const-wide/high16 v7, 0x403e000000000000L    # 30.0

    cmpg-double v9, v5, v7

    if-gtz v9, :cond_2

    .line 1859
    invoke-virtual {v12, v15, v3, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1860
    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1861
    invoke-virtual {v13, v15, v3, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1862
    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f070113

    .line 1863
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const-string v1, "#f9b4c4"

    .line 1864
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_1

    :cond_2
    const-wide/high16 v7, 0x4049000000000000L    # 50.0

    cmpg-double v9, v5, v7

    if-gtz v9, :cond_3

    .line 1866
    invoke-virtual {v12, v15, v3, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1867
    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1868
    invoke-virtual {v13, v15, v3, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1869
    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f070112

    .line 1870
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const-string v1, "#f2c88c"

    .line 1871
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_1

    :cond_3
    const-wide/high16 v7, 0x404e000000000000L    # 60.0

    cmpg-double v9, v5, v7

    if-gtz v9, :cond_4

    .line 1873
    invoke-virtual {v12, v15, v3, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1874
    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1875
    invoke-virtual {v13, v15, v3, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1876
    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f070111

    .line 1877
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const-string v1, "#f9debd"

    .line 1878
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_1

    :cond_4
    const-wide v7, 0x4050400000000000L    # 65.0

    cmpg-double v9, v5, v7

    if-gtz v9, :cond_5

    .line 1880
    invoke-virtual {v12, v15, v3, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1881
    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1882
    invoke-virtual {v13, v15, v3, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1883
    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f070110

    .line 1884
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const-string v1, "#f2f4c9"

    .line 1885
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_1

    :cond_5
    const-wide v7, 0x4051800000000000L    # 70.0

    cmpg-double v9, v5, v7

    if-gtz v9, :cond_6

    .line 1887
    invoke-virtual {v12, v15, v3, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1888
    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1889
    invoke-virtual {v13, v15, v3, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1890
    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f07010f

    .line 1891
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const-string v1, "#c3f7a4"

    .line 1892
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_1

    :cond_6
    const-wide v7, 0x4056800000000000L    # 90.0

    cmpg-double v9, v5, v7

    if-gtz v9, :cond_7

    .line 1894
    invoke-virtual {v12, v15, v3, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1895
    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1896
    invoke-virtual {v13, v15, v3, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1897
    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f07010e

    .line 1898
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const-string v1, "#c9eef7"

    .line 1899
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_1

    .line 1901
    :cond_7
    invoke-virtual {v12, v15, v3, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1902
    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1903
    invoke-virtual {v13, v15, v3, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1904
    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f07010d

    .line 1905
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const-string v1, "#01b0f1"

    .line 1906
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_1
    return-object v2
.end method
