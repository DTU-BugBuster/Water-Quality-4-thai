.class public Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$ImageAdapterder;
.super Landroid/widget/BaseAdapter;
.source "SearchnotificationActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ImageAdapterder"
.end annotation


# instance fields
.field private MyArr:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private context:Landroid/content/Context;

.field final synthetic this$0:Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;


# direct methods
.method public constructor <init>(Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1551
    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$ImageAdapterder;->this$0:Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 1548
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$ImageAdapterder;->MyArr:Ljava/util/ArrayList;

    .line 1553
    iput-object p2, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$ImageAdapterder;->context:Landroid/content/Context;

    .line 1554
    iput-object p3, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$ImageAdapterder;->MyArr:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1560
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$ImageAdapterder;->MyArr:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1565
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
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 1576
    iget-object v2, v0, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$ImageAdapterder;->context:Landroid/content/Context;

    const-string v3, "layout_inflater"

    .line 1577
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    if-nez p2, :cond_0

    const v3, 0x7f0a0035

    const/4 v4, 0x0

    .line 1580
    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object/from16 v2, p2

    .line 1591
    :goto_0
    new-instance v3, Landroid/util/DisplayMetrics;

    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    .line 1592
    iget-object v4, v0, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$ImageAdapterder;->this$0:Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;

    invoke-virtual {v4}, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v4

    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 1593
    iget v4, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 1594
    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    const v4, 0x7f0800c5

    .line 1598
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    const/16 v5, 0x780

    const/16 v6, 0xb4

    const/16 v7, 0xf0

    if-ne v3, v5, :cond_1

    .line 1601
    invoke-virtual {v4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iput v7, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1602
    invoke-virtual {v4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iput v6, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_1

    :cond_1
    const/16 v5, 0xa00

    const/16 v8, 0x96

    if-ne v3, v5, :cond_2

    .line 1605
    invoke-virtual {v4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const/16 v5, 0x834

    iput v5, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1606
    invoke-virtual {v4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iput v8, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_1

    :cond_2
    const/16 v5, 0x21c

    const/16 v9, 0x78

    if-ne v3, v5, :cond_3

    .line 1608
    invoke-virtual {v4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iput v8, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1609
    invoke-virtual {v4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iput v9, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_1

    :cond_3
    const/16 v5, 0x400

    if-ne v3, v5, :cond_4

    .line 1611
    invoke-virtual {v4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iput v9, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1612
    invoke-virtual {v4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const/16 v5, 0x5a

    iput v5, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_1

    .line 1614
    :cond_4
    invoke-virtual {v4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iput v7, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1615
    invoke-virtual {v4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iput v6, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_1
    const v3, 0x7f08009b

    .line 1670
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v5, 0x7f08009c

    .line 1672
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v6, 0x7f0800a0

    .line 1674
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const v6, 0x7f0800a1

    .line 1676
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const v6, 0x7f080109

    .line 1678
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const v6, 0x7f08010a

    .line 1680
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const v6, 0x7f080149

    .line 1682
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const v6, 0x7f08014a

    .line 1684
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const v6, 0x7f0801d3

    .line 1686
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const v7, 0x7f0801d4

    .line 1688
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 1694
    iget-object v7, v0, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$ImageAdapterder;->this$0:Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;

    iget-object v7, v7, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v7}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getLang()Ljava/lang/String;

    move-result-object v7

    const-string v8, "TH"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const v8, 0x7f08000b

    const v9, 0x7f08000f

    const/16 v10, 0xa

    const/4 v11, 0x0

    if-eqz v7, :cond_5

    .line 1697
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 1699
    iget-object v9, v0, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$ImageAdapterder;->MyArr:Ljava/util/ArrayList;

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/HashMap;

    const-string v12, "station_name"

    invoke-virtual {v9, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 1700
    invoke-virtual {v9}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v9

    .line 1702
    invoke-virtual {v7, v10, v11, v11, v11}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1703
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1706
    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 1708
    iget-object v8, v0, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$ImageAdapterder;->MyArr:Ljava/util/ArrayList;

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/HashMap;

    const-string v9, "province"

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 1709
    invoke-virtual {v8}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v8

    .line 1711
    invoke-virtual {v7, v10, v11, v11, v11}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1712
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 1715
    :cond_5
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 1716
    iget-object v9, v0, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$ImageAdapterder;->MyArr:Ljava/util/ArrayList;

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/HashMap;

    const-string v12, "station_name_en"

    .line 1717
    invoke-virtual {v9, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v9

    .line 1718
    invoke-virtual {v7, v10, v11, v11, v11}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1719
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1721
    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 1722
    iget-object v8, v0, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$ImageAdapterder;->MyArr:Ljava/util/ArrayList;

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/HashMap;

    const-string v9, "province_name_eng"

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 1723
    invoke-virtual {v8}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v8

    .line 1724
    invoke-virtual {v7, v10, v11, v11, v11}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1725
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    const v7, 0x7f0801d1

    .line 1729
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const v8, 0x7f08009a

    .line 1732
    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    .line 1733
    iget-object v9, v0, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$ImageAdapterder;->MyArr:Ljava/util/ArrayList;

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/HashMap;

    const-string v12, "ec"

    invoke-virtual {v9, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v9

    .line 1736
    iget-object v12, v0, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$ImageAdapterder;->MyArr:Ljava/util/ArrayList;

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/HashMap;

    const-string v13, "ph"

    invoke-virtual {v12, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v12

    .line 1739
    iget-object v13, v0, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$ImageAdapterder;->MyArr:Ljava/util/ArrayList;

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/HashMap;

    const-string v14, "temperature"

    invoke-virtual {v13, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 1740
    invoke-virtual {v13}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v13

    .line 1743
    iget-object v14, v0, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$ImageAdapterder;->MyArr:Ljava/util/ArrayList;

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/HashMap;

    const-string v15, "do"

    invoke-virtual {v14, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v14

    .line 1745
    invoke-virtual {v3, v10, v11, v11, v11}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1746
    invoke-virtual {v3, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1747
    iget-object v3, v0, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$ImageAdapterder;->MyArr:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    const-string v3, "wqi"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1749
    iget-object v3, v0, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$ImageAdapterder;->this$0:Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;

    iget-object v3, v3, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v3}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvalueauto2()Ljava/lang/String;

    move-result-object v3

    const-string v15, "WQI"

    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1751
    invoke-virtual {v5, v10, v11, v11, v11}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1752
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v3, "wqi"

    .line 1753
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 1755
    :cond_6
    iget-object v3, v0, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$ImageAdapterder;->this$0:Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;

    iget-object v3, v3, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v3}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvalueauto2()Ljava/lang/String;

    move-result-object v3

    const-string v15, "Do"

    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 1756
    invoke-virtual {v5, v10, v11, v11, v11}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1757
    invoke-virtual {v5, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v3, "Do (mg/L)"

    .line 1758
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 1760
    :cond_7
    iget-object v3, v0, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$ImageAdapterder;->this$0:Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;

    iget-object v3, v3, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v3}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvalueauto2()Ljava/lang/String;

    move-result-object v3

    const-string v15, "Temperature"

    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 1761
    invoke-virtual {v5, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v3, "Temp"

    .line 1762
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 1764
    :cond_8
    iget-object v3, v0, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$ImageAdapterder;->this$0:Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;

    iget-object v3, v3, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v3}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvalueauto2()Ljava/lang/String;

    move-result-object v3

    const-string v15, "Ec"

    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 1765
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v3, "Ec"

    .line 1766
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 1768
    :cond_9
    iget-object v3, v0, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$ImageAdapterder;->this$0:Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;

    iget-object v3, v3, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v3}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvalueauto2()Ljava/lang/String;

    move-result-object v3

    const-string v15, "PH"

    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 1769
    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v3, "PH"

    .line 1770
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 1772
    :cond_a
    iget-object v3, v0, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$ImageAdapterder;->this$0:Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;

    iget-object v3, v3, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v3}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvalueauto2()Ljava/lang/String;

    move-result-object v3

    const-string v15, "Turbidity"

    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const-string v3, "-"

    .line 1773
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v3, "Turbidity"

    .line 1774
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1779
    :cond_b
    :goto_3
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v15

    const-wide/16 v17, 0x0

    cmpl-double v3, v15, v17

    if-nez v3, :cond_12

    .line 1782
    iget-object v3, v0, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$ImageAdapterder;->this$0:Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;

    iget-object v3, v3, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v3}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvalueauto1()Ljava/lang/String;

    move-result-object v3

    const-string v5, "WQI"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 1784
    invoke-virtual {v6, v10, v11, v11, v11}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1785
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v1, "wqi"

    .line 1786
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 1787
    :cond_c
    iget-object v1, v0, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$ImageAdapterder;->this$0:Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;

    iget-object v1, v1, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v1}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvalueauto1()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Do"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 1788
    invoke-virtual {v6, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v1, "Do (mg/L)"

    .line 1789
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 1791
    :cond_d
    iget-object v1, v0, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$ImageAdapterder;->this$0:Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;

    iget-object v1, v1, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v1}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvalueauto1()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Temperature"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 1792
    invoke-virtual {v6, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v1, "Temp"

    .line 1793
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 1795
    :cond_e
    iget-object v1, v0, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$ImageAdapterder;->this$0:Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;

    iget-object v1, v1, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v1}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvalueauto1()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Ec"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 1796
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v1, "Ec"

    .line 1797
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 1799
    :cond_f
    iget-object v1, v0, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$ImageAdapterder;->this$0:Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;

    iget-object v1, v1, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v1}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvalueauto1()Ljava/lang/String;

    move-result-object v1

    const-string v3, "PH"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 1800
    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v1, "PH"

    .line 1801
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 1803
    :cond_10
    iget-object v1, v0, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$ImageAdapterder;->this$0:Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;

    iget-object v1, v1, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v1}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvalueauto1()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Turbidity"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    const-string v1, "-"

    .line 1804
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v1, "Turbidity"

    .line 1805
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_11
    :goto_4
    const v1, 0x7f070114

    .line 1807
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const-string v1, "#e5e5e5"

    .line 1808
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_c

    :cond_12
    const-wide/high16 v17, 0x403e000000000000L    # 30.0

    cmpg-double v3, v15, v17

    if-gtz v3, :cond_19

    const-string v3, "\\."

    .line 1813
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 1814
    invoke-virtual {v6, v10, v11, v11, v11}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1815
    iget-object v3, v0, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$ImageAdapterder;->this$0:Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;

    iget-object v3, v3, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v3}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvalueauto1()Ljava/lang/String;

    move-result-object v3

    const-string v5, "WQI"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 1817
    invoke-virtual {v6, v10, v11, v11, v11}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1818
    aget-object v1, v1, v11

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v1, "wqi"

    .line 1819
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 1820
    :cond_13
    iget-object v1, v0, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$ImageAdapterder;->this$0:Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;

    iget-object v1, v1, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v1}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvalueauto1()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Do"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 1821
    invoke-virtual {v6, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v1, "Do (mg/L)"

    .line 1822
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 1824
    :cond_14
    iget-object v1, v0, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$ImageAdapterder;->this$0:Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;

    iget-object v1, v1, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v1}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvalueauto1()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Temperature"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 1825
    invoke-virtual {v6, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v1, "Temp"

    .line 1826
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 1828
    :cond_15
    iget-object v1, v0, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$ImageAdapterder;->this$0:Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;

    iget-object v1, v1, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v1}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvalueauto1()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Ec"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 1829
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v1, "Ec"

    .line 1830
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 1832
    :cond_16
    iget-object v1, v0, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$ImageAdapterder;->this$0:Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;

    iget-object v1, v1, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v1}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvalueauto1()Ljava/lang/String;

    move-result-object v1

    const-string v3, "PH"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 1833
    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v1, "PH"

    .line 1834
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 1836
    :cond_17
    iget-object v1, v0, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$ImageAdapterder;->this$0:Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;

    iget-object v1, v1, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v1}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvalueauto1()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Turbidity"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    const-string v1, "-"

    .line 1837
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v1, "Turbidity"

    .line 1838
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_18
    :goto_5
    const v1, 0x7f070113

    .line 1841
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const-string v1, "#f9b4c4"

    .line 1842
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_c

    :cond_19
    const-wide/high16 v17, 0x4049000000000000L    # 50.0

    cmpg-double v3, v15, v17

    if-gtz v3, :cond_20

    .line 1844
    iget-object v3, v0, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$ImageAdapterder;->this$0:Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;

    iget-object v3, v3, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v3}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvalueauto1()Ljava/lang/String;

    move-result-object v3

    const-string v5, "WQI"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 1846
    invoke-virtual {v6, v10, v11, v11, v11}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1847
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v1, "wqi"

    .line 1848
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    .line 1849
    :cond_1a
    iget-object v1, v0, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$ImageAdapterder;->this$0:Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;

    iget-object v1, v1, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v1}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvalueauto1()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Do"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 1850
    invoke-virtual {v6, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v1, "Do (mg/L)"

    .line 1851
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 1853
    :cond_1b
    iget-object v1, v0, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$ImageAdapterder;->this$0:Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;

    iget-object v1, v1, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v1}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvalueauto1()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Temperature"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 1854
    invoke-virtual {v6, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v1, "Temp"

    .line 1855
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 1857
    :cond_1c
    iget-object v1, v0, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$ImageAdapterder;->this$0:Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;

    iget-object v1, v1, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v1}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvalueauto1()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Ec"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 1858
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v1, "Ec"

    .line 1859
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 1861
    :cond_1d
    iget-object v1, v0, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$ImageAdapterder;->this$0:Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;

    iget-object v1, v1, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v1}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvalueauto1()Ljava/lang/String;

    move-result-object v1

    const-string v3, "PH"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 1862
    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v1, "PH"

    .line 1863
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 1865
    :cond_1e
    iget-object v1, v0, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$ImageAdapterder;->this$0:Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;

    iget-object v1, v1, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v1}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvalueauto1()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Turbidity"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    const-string v1, "-"

    .line 1866
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v1, "Turbidity"

    .line 1867
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1f
    :goto_6
    const v1, 0x7f070112

    .line 1869
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const-string v1, "#f2c88c"

    .line 1870
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_c

    :cond_20
    const-wide/high16 v17, 0x404e000000000000L    # 60.0

    cmpg-double v3, v15, v17

    if-gtz v3, :cond_27

    .line 1872
    iget-object v3, v0, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$ImageAdapterder;->this$0:Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;

    iget-object v3, v3, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v3}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvalueauto1()Ljava/lang/String;

    move-result-object v3

    const-string v5, "WQI"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_21

    .line 1874
    invoke-virtual {v6, v10, v11, v11, v11}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1875
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v1, "wqi"

    .line 1876
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    .line 1877
    :cond_21
    iget-object v1, v0, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$ImageAdapterder;->this$0:Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;

    iget-object v1, v1, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v1}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvalueauto1()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Do"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    .line 1878
    invoke-virtual {v6, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v1, "Do (mg/L)"

    .line 1879
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 1881
    :cond_22
    iget-object v1, v0, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$ImageAdapterder;->this$0:Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;

    iget-object v1, v1, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v1}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvalueauto1()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Temperature"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    .line 1882
    invoke-virtual {v6, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v1, "Temp"

    .line 1883
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 1885
    :cond_23
    iget-object v1, v0, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$ImageAdapterder;->this$0:Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;

    iget-object v1, v1, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v1}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvalueauto1()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Ec"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    .line 1886
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v1, "Ec"

    .line 1887
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 1889
    :cond_24
    iget-object v1, v0, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$ImageAdapterder;->this$0:Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;

    iget-object v1, v1, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v1}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvalueauto1()Ljava/lang/String;

    move-result-object v1

    const-string v3, "PH"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    .line 1890
    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v1, "PH"

    .line 1891
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 1893
    :cond_25
    iget-object v1, v0, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$ImageAdapterder;->this$0:Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;

    iget-object v1, v1, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v1}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvalueauto1()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Turbidity"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    const-string v1, "-"

    .line 1894
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v1, "Turbidity"

    .line 1895
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_26
    :goto_7
    const v1, 0x7f070111

    .line 1897
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const-string v1, "#f9debd"

    .line 1898
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_c

    :cond_27
    const-wide v17, 0x4050400000000000L    # 65.0

    cmpg-double v3, v15, v17

    if-gtz v3, :cond_2e

    .line 1900
    iget-object v3, v0, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$ImageAdapterder;->this$0:Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;

    iget-object v3, v3, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v3}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvalueauto1()Ljava/lang/String;

    move-result-object v3

    const-string v5, "WQI"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_28

    .line 1902
    invoke-virtual {v6, v10, v11, v11, v11}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1903
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v1, "wqi"

    .line 1904
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    .line 1905
    :cond_28
    iget-object v1, v0, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$ImageAdapterder;->this$0:Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;

    iget-object v1, v1, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v1}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvalueauto1()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Do"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_29

    .line 1906
    invoke-virtual {v6, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v1, "Do (mg/L)"

    .line 1907
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    .line 1909
    :cond_29
    iget-object v1, v0, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$ImageAdapterder;->this$0:Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;

    iget-object v1, v1, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v1}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvalueauto1()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Temperature"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2a

    .line 1910
    invoke-virtual {v6, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v1, "Temp"

    .line 1911
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    .line 1913
    :cond_2a
    iget-object v1, v0, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$ImageAdapterder;->this$0:Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;

    iget-object v1, v1, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v1}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvalueauto1()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Ec"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b

    .line 1914
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v1, "Ec"

    .line 1915
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    .line 1917
    :cond_2b
    iget-object v1, v0, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$ImageAdapterder;->this$0:Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;

    iget-object v1, v1, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v1}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvalueauto1()Ljava/lang/String;

    move-result-object v1

    const-string v3, "PH"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 1918
    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v1, "PH"

    .line 1919
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    .line 1921
    :cond_2c
    iget-object v1, v0, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$ImageAdapterder;->this$0:Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;

    iget-object v1, v1, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v1}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvalueauto1()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Turbidity"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    const-string v1, "-"

    .line 1922
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v1, "Turbidity"

    .line 1923
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2d
    :goto_8
    const v1, 0x7f070110

    .line 1925
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const-string v1, "#f2f4c9"

    .line 1926
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_c

    :cond_2e
    const-wide v17, 0x4051800000000000L    # 70.0

    cmpg-double v3, v15, v17

    if-gtz v3, :cond_35

    .line 1928
    iget-object v3, v0, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$ImageAdapterder;->this$0:Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;

    iget-object v3, v3, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v3}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvalueauto1()Ljava/lang/String;

    move-result-object v3

    const-string v5, "WQI"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2f

    .line 1930
    invoke-virtual {v6, v10, v11, v11, v11}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1931
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v1, "wqi"

    .line 1932
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_9

    .line 1933
    :cond_2f
    iget-object v1, v0, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$ImageAdapterder;->this$0:Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;

    iget-object v1, v1, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v1}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvalueauto1()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Do"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_30

    .line 1934
    invoke-virtual {v6, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v1, "Do (mg/L)"

    .line 1935
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9

    .line 1937
    :cond_30
    iget-object v1, v0, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$ImageAdapterder;->this$0:Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;

    iget-object v1, v1, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v1}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvalueauto1()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Temperature"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    .line 1938
    invoke-virtual {v6, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v1, "Temp"

    .line 1939
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9

    .line 1941
    :cond_31
    iget-object v1, v0, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$ImageAdapterder;->this$0:Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;

    iget-object v1, v1, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v1}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvalueauto1()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Ec"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32

    .line 1942
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v1, "Ec"

    .line 1943
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9

    .line 1945
    :cond_32
    iget-object v1, v0, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$ImageAdapterder;->this$0:Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;

    iget-object v1, v1, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v1}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvalueauto1()Ljava/lang/String;

    move-result-object v1

    const-string v3, "PH"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_33

    .line 1946
    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v1, "PH"

    .line 1947
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9

    .line 1949
    :cond_33
    iget-object v1, v0, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$ImageAdapterder;->this$0:Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;

    iget-object v1, v1, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v1}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvalueauto1()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Turbidity"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_34

    const-string v1, "-"

    .line 1950
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v1, "Turbidity"

    .line 1951
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_34
    :goto_9
    const v1, 0x7f07010f

    .line 1954
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const-string v1, "#c3f7a4"

    .line 1955
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_c

    :cond_35
    const-wide v17, 0x4056800000000000L    # 90.0

    cmpg-double v3, v15, v17

    if-gtz v3, :cond_3c

    .line 1957
    iget-object v3, v0, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$ImageAdapterder;->this$0:Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;

    iget-object v3, v3, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v3}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvalueauto1()Ljava/lang/String;

    move-result-object v3

    const-string v5, "WQI"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_36

    .line 1959
    invoke-virtual {v6, v10, v11, v11, v11}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1960
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v1, "wqi"

    .line 1961
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_a

    .line 1962
    :cond_36
    iget-object v1, v0, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$ImageAdapterder;->this$0:Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;

    iget-object v1, v1, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v1}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvalueauto1()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Do"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_37

    .line 1963
    invoke-virtual {v6, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v1, "Do (mg/L)"

    .line 1964
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_a

    .line 1966
    :cond_37
    iget-object v1, v0, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$ImageAdapterder;->this$0:Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;

    iget-object v1, v1, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v1}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvalueauto1()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Temperature"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_38

    .line 1967
    invoke-virtual {v6, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v1, "Temp"

    .line 1968
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_a

    .line 1970
    :cond_38
    iget-object v1, v0, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$ImageAdapterder;->this$0:Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;

    iget-object v1, v1, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v1}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvalueauto1()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Ec"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_39

    .line 1971
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v1, "Ec"

    .line 1972
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_a

    .line 1974
    :cond_39
    iget-object v1, v0, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$ImageAdapterder;->this$0:Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;

    iget-object v1, v1, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v1}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvalueauto1()Ljava/lang/String;

    move-result-object v1

    const-string v3, "PH"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3a

    .line 1975
    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v1, "PH"

    .line 1976
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_a

    .line 1978
    :cond_3a
    iget-object v1, v0, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$ImageAdapterder;->this$0:Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;

    iget-object v1, v1, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v1}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvalueauto1()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Turbidity"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3b

    const-string v1, "-"

    .line 1979
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v1, "Turbidity"

    .line 1980
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3b
    :goto_a
    const v1, 0x7f07010e

    .line 1982
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const-string v1, "#c9eef7"

    .line 1983
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_c

    .line 1985
    :cond_3c
    iget-object v3, v0, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$ImageAdapterder;->this$0:Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;

    iget-object v3, v3, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v3}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvalueauto1()Ljava/lang/String;

    move-result-object v3

    const-string v5, "WQI"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3d

    .line 1987
    invoke-virtual {v6, v10, v11, v11, v11}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1988
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v1, "wqi"

    .line 1989
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_b

    .line 1990
    :cond_3d
    iget-object v1, v0, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$ImageAdapterder;->this$0:Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;

    iget-object v1, v1, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v1}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvalueauto1()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Do"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3e

    .line 1991
    invoke-virtual {v6, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v1, "Do (mg/L)"

    .line 1992
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_b

    .line 1994
    :cond_3e
    iget-object v1, v0, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$ImageAdapterder;->this$0:Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;

    iget-object v1, v1, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v1}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvalueauto1()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Temperature"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3f

    .line 1995
    invoke-virtual {v6, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v1, "Temp"

    .line 1996
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_b

    .line 1998
    :cond_3f
    iget-object v1, v0, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$ImageAdapterder;->this$0:Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;

    iget-object v1, v1, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v1}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvalueauto1()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Ec"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_40

    .line 1999
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v1, "Ec"

    .line 2000
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_b

    .line 2002
    :cond_40
    iget-object v1, v0, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$ImageAdapterder;->this$0:Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;

    iget-object v1, v1, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v1}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvalueauto1()Ljava/lang/String;

    move-result-object v1

    const-string v3, "PH"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_41

    .line 2003
    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v1, "PH"

    .line 2004
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_b

    .line 2006
    :cond_41
    iget-object v1, v0, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$ImageAdapterder;->this$0:Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;

    iget-object v1, v1, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v1}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvalueauto1()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Turbidity"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_42

    const-string v1, "-"

    .line 2007
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v1, "Turbidity"

    .line 2008
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_42
    :goto_b
    const v1, 0x7f07010d

    .line 2010
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const-string v1, "#01b0f1"

    .line 2011
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_c
    return-object v2
.end method
