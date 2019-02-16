.class public Lcom/twofellows/thaiwaterqualitymobile/listview1Adapter;
.super Landroid/widget/BaseAdapter;
.source "listview1Adapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twofellows/thaiwaterqualitymobile/listview1Adapter$ViewHolder;
    }
.end annotation


# instance fields
.field arrList:Ljava/util/ArrayList;
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

.field context:Landroid/content/Context;

.field helpers:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

.field txt_title1:Ljava/lang/String;

.field txt_title2:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/listview1Adapter;->context:Landroid/content/Context;

    .line 35
    iput-object p2, p0, Lcom/twofellows/thaiwaterqualitymobile/listview1Adapter;->arrList:Ljava/util/ArrayList;

    .line 36
    iput-object p3, p0, Lcom/twofellows/thaiwaterqualitymobile/listview1Adapter;->txt_title1:Ljava/lang/String;

    .line 37
    iput-object p4, p0, Lcom/twofellows/thaiwaterqualitymobile/listview1Adapter;->txt_title2:Ljava/lang/String;

    .line 38
    new-instance p2, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-direct {p2, p1}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/twofellows/thaiwaterqualitymobile/listview1Adapter;->helpers:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/listview1Adapter;->arrList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/listview1Adapter;->arrList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    .line 65
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/listview1Adapter;->arrList:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/listview1Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 17

    move-object/from16 v1, p0

    move/from16 v0, p1

    .line 72
    iget-object v2, v1, Lcom/twofellows/thaiwaterqualitymobile/listview1Adapter;->context:Landroid/content/Context;

    const-string v3, "layout_inflater"

    .line 73
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    if-nez p2, :cond_0

    const v3, 0x7f0a002e

    const/4 v4, 0x0

    .line 75
    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 76
    new-instance v3, Lcom/twofellows/thaiwaterqualitymobile/listview1Adapter$ViewHolder;

    invoke-direct {v3, v1, v4}, Lcom/twofellows/thaiwaterqualitymobile/listview1Adapter$ViewHolder;-><init>(Lcom/twofellows/thaiwaterqualitymobile/listview1Adapter;Lcom/twofellows/thaiwaterqualitymobile/listview1Adapter$1;)V

    .line 78
    new-instance v3, Lcom/twofellows/thaiwaterqualitymobile/listview1Adapter$ViewHolder;

    invoke-direct {v3, v1, v4}, Lcom/twofellows/thaiwaterqualitymobile/listview1Adapter$ViewHolder;-><init>(Lcom/twofellows/thaiwaterqualitymobile/listview1Adapter;Lcom/twofellows/thaiwaterqualitymobile/listview1Adapter$1;)V

    const v4, 0x7f0800d7

    .line 79
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout;

    iput-object v4, v3, Lcom/twofellows/thaiwaterqualitymobile/listview1Adapter$ViewHolder;->lay_cus:Landroid/widget/RelativeLayout;

    const v4, 0x7f0800c5

    .line 80
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, v3, Lcom/twofellows/thaiwaterqualitymobile/listview1Adapter$ViewHolder;->img_mas:Landroid/widget/ImageView;

    const v4, 0x7f08000f

    .line 82
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v3, Lcom/twofellows/thaiwaterqualitymobile/listview1Adapter$ViewHolder;->txt_Station:Landroid/widget/TextView;

    const v4, 0x7f08000b

    .line 84
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v3, Lcom/twofellows/thaiwaterqualitymobile/listview1Adapter$ViewHolder;->txt_Province:Landroid/widget/TextView;

    const v4, 0x7f0801d1

    .line 86
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v3, Lcom/twofellows/thaiwaterqualitymobile/listview1Adapter$ViewHolder;->txt_data_title_1:Landroid/widget/TextView;

    const v4, 0x7f08009a

    .line 88
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v3, Lcom/twofellows/thaiwaterqualitymobile/listview1Adapter$ViewHolder;->txt_data_title_2:Landroid/widget/TextView;

    const v4, 0x7f0801d3

    .line 90
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v3, Lcom/twofellows/thaiwaterqualitymobile/listview1Adapter$ViewHolder;->txt_data_1:Landroid/widget/TextView;

    const v4, 0x7f08009c

    .line 92
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v3, Lcom/twofellows/thaiwaterqualitymobile/listview1Adapter$ViewHolder;->txt_data_2:Landroid/widget/TextView;

    .line 94
    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 96
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/twofellows/thaiwaterqualitymobile/listview1Adapter$ViewHolder;

    move-object/from16 v2, p2

    .line 102
    :goto_0
    :try_start_0
    iget-object v4, v3, Lcom/twofellows/thaiwaterqualitymobile/listview1Adapter$ViewHolder;->txt_Station:Landroid/widget/TextView;

    iget-object v5, v1, Lcom/twofellows/thaiwaterqualitymobile/listview1Adapter;->arrList:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/HashMap;

    const-string v6, "station_name"

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    iget-object v4, v3, Lcom/twofellows/thaiwaterqualitymobile/listview1Adapter$ViewHolder;->txt_Province:Landroid/widget/TextView;

    iget-object v5, v1, Lcom/twofellows/thaiwaterqualitymobile/listview1Adapter;->arrList:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/HashMap;

    const-string v6, "province_name"

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    iget-object v4, v3, Lcom/twofellows/thaiwaterqualitymobile/listview1Adapter$ViewHolder;->txt_data_title_1:Landroid/widget/TextView;

    iget-object v5, v1, Lcom/twofellows/thaiwaterqualitymobile/listview1Adapter;->txt_title1:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    iget-object v4, v3, Lcom/twofellows/thaiwaterqualitymobile/listview1Adapter$ViewHolder;->txt_data_title_2:Landroid/widget/TextView;

    iget-object v5, v1, Lcom/twofellows/thaiwaterqualitymobile/listview1Adapter;->txt_title2:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    iget-object v4, v3, Lcom/twofellows/thaiwaterqualitymobile/listview1Adapter$ViewHolder;->txt_data_1:Landroid/widget/TextView;

    iget-object v5, v1, Lcom/twofellows/thaiwaterqualitymobile/listview1Adapter;->arrList:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/HashMap;

    const-string v6, "data_1"

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    iget-object v4, v3, Lcom/twofellows/thaiwaterqualitymobile/listview1Adapter$ViewHolder;->txt_data_2:Landroid/widget/TextView;

    iget-object v5, v1, Lcom/twofellows/thaiwaterqualitymobile/listview1Adapter;->arrList:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/HashMap;

    const-string v6, "data_2"

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    iget-object v4, v1, Lcom/twofellows/thaiwaterqualitymobile/listview1Adapter;->arrList:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    const-string v5, "chkmas_spin"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const-string v5, "1"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const v5, 0x7f070121

    const-wide/16 v6, 0x0

    const v8, 0x7f07011f

    const v9, 0x7f07011b

    const v10, 0x7f070119

    const v11, 0x7f070117

    const v12, 0x7f070123

    if-nez v4, :cond_8

    iget-object v4, v1, Lcom/twofellows/thaiwaterqualitymobile/listview1Adapter;->arrList:Ljava/util/ArrayList;

    .line 120
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    const-string v13, "chkmas_spin"

    invoke-virtual {v4, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const-string v13, "2"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_1

    .line 153
    :cond_1
    iget-object v4, v1, Lcom/twofellows/thaiwaterqualitymobile/listview1Adapter;->arrList:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    const-string v13, "chkmas"

    invoke-virtual {v4, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v13, "-"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 154
    iget-object v0, v3, Lcom/twofellows/thaiwaterqualitymobile/listview1Adapter$ViewHolder;->img_mas:Landroid/widget/ImageView;

    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 155
    iget-object v0, v3, Lcom/twofellows/thaiwaterqualitymobile/listview1Adapter$ViewHolder;->lay_cus:Landroid/widget/RelativeLayout;

    const-string v3, "#BFe5e5e5"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    goto/16 :goto_2

    .line 156
    :cond_2
    iget-object v4, v1, Lcom/twofellows/thaiwaterqualitymobile/listview1Adapter;->arrList:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    const-string v13, "chkmas"

    invoke-virtual {v4, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 157
    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v4

    .line 156
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v13

    const-wide v15, 0x4056800000000000L    # 90.0

    cmpl-double v4, v13, v15

    if-ltz v4, :cond_3

    .line 158
    iget-object v0, v3, Lcom/twofellows/thaiwaterqualitymobile/listview1Adapter$ViewHolder;->img_mas:Landroid/widget/ImageView;

    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 159
    iget-object v0, v3, Lcom/twofellows/thaiwaterqualitymobile/listview1Adapter$ViewHolder;->lay_cus:Landroid/widget/RelativeLayout;

    const-string v3, "#BFc9eef7"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    goto/16 :goto_2

    .line 160
    :cond_3
    iget-object v4, v1, Lcom/twofellows/thaiwaterqualitymobile/listview1Adapter;->arrList:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    const-string v11, "chkmas"

    .line 161
    invoke-virtual {v4, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v4

    .line 160
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v13

    const-wide/high16 v15, 0x4054000000000000L    # 80.0

    cmpl-double v4, v13, v15

    if-ltz v4, :cond_4

    .line 162
    iget-object v0, v3, Lcom/twofellows/thaiwaterqualitymobile/listview1Adapter$ViewHolder;->img_mas:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 163
    iget-object v0, v3, Lcom/twofellows/thaiwaterqualitymobile/listview1Adapter$ViewHolder;->lay_cus:Landroid/widget/RelativeLayout;

    const-string v3, "#BF8DC641"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    goto/16 :goto_2

    .line 164
    :cond_4
    iget-object v4, v1, Lcom/twofellows/thaiwaterqualitymobile/listview1Adapter;->arrList:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    const-string v10, "chkmas"

    .line 165
    invoke-virtual {v4, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v4

    .line 164
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v10

    const-wide/high16 v13, 0x4049000000000000L    # 50.0

    cmpl-double v4, v10, v13

    if-ltz v4, :cond_5

    .line 166
    iget-object v0, v3, Lcom/twofellows/thaiwaterqualitymobile/listview1Adapter$ViewHolder;->img_mas:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 167
    iget-object v0, v3, Lcom/twofellows/thaiwaterqualitymobile/listview1Adapter$ViewHolder;->lay_cus:Landroid/widget/RelativeLayout;

    const-string v3, "#BFf2f4c9"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    goto/16 :goto_2

    .line 168
    :cond_5
    iget-object v4, v1, Lcom/twofellows/thaiwaterqualitymobile/listview1Adapter;->arrList:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    const-string v9, "chkmas"

    .line 169
    invoke-virtual {v4, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v4

    .line 168
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v9

    const-wide/high16 v13, 0x4039000000000000L    # 25.0

    cmpl-double v4, v9, v13

    if-ltz v4, :cond_6

    .line 170
    iget-object v0, v3, Lcom/twofellows/thaiwaterqualitymobile/listview1Adapter$ViewHolder;->img_mas:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 171
    iget-object v0, v3, Lcom/twofellows/thaiwaterqualitymobile/listview1Adapter$ViewHolder;->lay_cus:Landroid/widget/RelativeLayout;

    const-string v3, "#BFf2c88c"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    goto/16 :goto_2

    .line 172
    :cond_6
    iget-object v4, v1, Lcom/twofellows/thaiwaterqualitymobile/listview1Adapter;->arrList:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v4, "chkmas"

    .line 173
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    .line 172
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v8

    cmpl-double v0, v8, v6

    if-ltz v0, :cond_7

    .line 174
    iget-object v0, v3, Lcom/twofellows/thaiwaterqualitymobile/listview1Adapter$ViewHolder;->img_mas:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 175
    iget-object v0, v3, Lcom/twofellows/thaiwaterqualitymobile/listview1Adapter$ViewHolder;->lay_cus:Landroid/widget/RelativeLayout;

    const-string v3, "#BFf9b4c4"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    goto/16 :goto_2

    .line 177
    :cond_7
    iget-object v0, v3, Lcom/twofellows/thaiwaterqualitymobile/listview1Adapter$ViewHolder;->img_mas:Landroid/widget/ImageView;

    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 178
    iget-object v0, v3, Lcom/twofellows/thaiwaterqualitymobile/listview1Adapter$ViewHolder;->lay_cus:Landroid/widget/RelativeLayout;

    const-string v3, "#BFe5e5e5"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    goto/16 :goto_2

    .line 122
    :cond_8
    :goto_1
    iget-object v4, v1, Lcom/twofellows/thaiwaterqualitymobile/listview1Adapter;->arrList:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    const-string v13, "chkmas"

    invoke-virtual {v4, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v13, "-"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 123
    iget-object v0, v3, Lcom/twofellows/thaiwaterqualitymobile/listview1Adapter$ViewHolder;->img_mas:Landroid/widget/ImageView;

    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 124
    iget-object v0, v3, Lcom/twofellows/thaiwaterqualitymobile/listview1Adapter$ViewHolder;->lay_cus:Landroid/widget/RelativeLayout;

    const-string v3, "#BFe5e5e5"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    goto/16 :goto_2

    .line 125
    :cond_9
    iget-object v4, v1, Lcom/twofellows/thaiwaterqualitymobile/listview1Adapter;->arrList:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    const-string v13, "chkmas"

    invoke-virtual {v4, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 126
    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v4

    .line 125
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v13

    const-wide v15, 0x4056c00000000000L    # 91.0

    cmpl-double v4, v13, v15

    if-ltz v4, :cond_a

    .line 127
    iget-object v0, v3, Lcom/twofellows/thaiwaterqualitymobile/listview1Adapter$ViewHolder;->img_mas:Landroid/widget/ImageView;

    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 128
    iget-object v0, v3, Lcom/twofellows/thaiwaterqualitymobile/listview1Adapter$ViewHolder;->lay_cus:Landroid/widget/RelativeLayout;

    const-string v3, "#BFc9eef7"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    goto/16 :goto_2

    .line 130
    :cond_a
    iget-object v4, v1, Lcom/twofellows/thaiwaterqualitymobile/listview1Adapter;->arrList:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    const-string v11, "chkmas"

    .line 131
    invoke-virtual {v4, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v4

    .line 130
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v13

    const-wide v15, 0x4051c00000000000L    # 71.0

    cmpl-double v4, v13, v15

    if-ltz v4, :cond_b

    .line 132
    iget-object v0, v3, Lcom/twofellows/thaiwaterqualitymobile/listview1Adapter$ViewHolder;->img_mas:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 133
    iget-object v0, v3, Lcom/twofellows/thaiwaterqualitymobile/listview1Adapter$ViewHolder;->lay_cus:Landroid/widget/RelativeLayout;

    const-string v3, "#BF8DC641"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    goto/16 :goto_2

    .line 135
    :cond_b
    iget-object v4, v1, Lcom/twofellows/thaiwaterqualitymobile/listview1Adapter;->arrList:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    const-string v10, "chkmas"

    .line 136
    invoke-virtual {v4, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v4

    .line 135
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v10

    const-wide v13, 0x404e800000000000L    # 61.0

    cmpl-double v4, v10, v13

    if-ltz v4, :cond_c

    .line 137
    iget-object v0, v3, Lcom/twofellows/thaiwaterqualitymobile/listview1Adapter$ViewHolder;->img_mas:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 138
    iget-object v0, v3, Lcom/twofellows/thaiwaterqualitymobile/listview1Adapter$ViewHolder;->lay_cus:Landroid/widget/RelativeLayout;

    const-string v3, "#BFf2f4c9"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    goto :goto_2

    .line 139
    :cond_c
    iget-object v4, v1, Lcom/twofellows/thaiwaterqualitymobile/listview1Adapter;->arrList:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    const-string v9, "chkmas"

    .line 140
    invoke-virtual {v4, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v4

    .line 139
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v9

    const-wide/high16 v13, 0x403f000000000000L    # 31.0

    cmpl-double v4, v9, v13

    if-ltz v4, :cond_d

    .line 141
    iget-object v0, v3, Lcom/twofellows/thaiwaterqualitymobile/listview1Adapter$ViewHolder;->img_mas:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 142
    iget-object v0, v3, Lcom/twofellows/thaiwaterqualitymobile/listview1Adapter$ViewHolder;->lay_cus:Landroid/widget/RelativeLayout;

    const-string v3, "#BFf2c88c"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    goto :goto_2

    .line 143
    :cond_d
    iget-object v4, v1, Lcom/twofellows/thaiwaterqualitymobile/listview1Adapter;->arrList:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v4, "chkmas"

    .line 144
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    .line 143
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v8

    cmpl-double v0, v8, v6

    if-ltz v0, :cond_e

    .line 145
    iget-object v0, v3, Lcom/twofellows/thaiwaterqualitymobile/listview1Adapter$ViewHolder;->img_mas:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 146
    iget-object v0, v3, Lcom/twofellows/thaiwaterqualitymobile/listview1Adapter$ViewHolder;->lay_cus:Landroid/widget/RelativeLayout;

    const-string v3, "#BFf9b4c4"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    goto :goto_2

    .line 148
    :cond_e
    iget-object v0, v3, Lcom/twofellows/thaiwaterqualitymobile/listview1Adapter$ViewHolder;->img_mas:Landroid/widget/ImageView;

    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 149
    iget-object v0, v3, Lcom/twofellows/thaiwaterqualitymobile/listview1Adapter$ViewHolder;->lay_cus:Landroid/widget/RelativeLayout;

    const-string v3, "#BFe5e5e5"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 183
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    :goto_2
    return-object v2
.end method
