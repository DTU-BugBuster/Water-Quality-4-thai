.class public Lcom/twofellows/thaiwaterqualitymobile/SummationActivity;
.super Lcom/jeremyfeinstein/slidingmenu/lib/app/SlidingActivity;
.source "SummationActivity.java"


# instance fields
.field Textcontent1:Landroid/widget/TextView;

.field arr_data:Ljava/util/ArrayList;
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

.field btnBack:Landroid/widget/ImageButton;

.field btnclosedetailsum:Landroid/widget/ImageView;

.field endcontent:Landroid/widget/TextView;

.field endcontentis:Landroid/widget/TextView;

.field img_sd:Landroid/widget/ImageView;

.field lay_good_3:Landroid/widget/LinearLayout;

.field lay_good_5:Landroid/widget/LinearLayout;

.field lowercontent:Landroid/widget/TextView;

.field lowercontentis:Landroid/widget/TextView;

.field positionwaterselectedlist:I

.field settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

.field spinnerselectshow:Landroid/widget/TextView;

.field spinnerselectshow1:Landroid/widget/TextView;

.field standardorder:Landroid/widget/TextView;

.field sumgood:Landroid/widget/TextView;

.field sumgoodtext:Landroid/widget/TextView;

.field textheader:Landroid/widget/TextView;

.field total:Landroid/widget/TextView;

.field totalvalue:Landroid/widget/TextView;

.field txt_Lang:Ljava/lang/String;

.field txt_avg:Landroid/widget/TextView;

.field txt_avg_val:Landroid/widget/TextView;

.field txt_good_1:Landroid/widget/TextView;

.field txt_good_2:Landroid/widget/TextView;

.field txt_good_3:Landroid/widget/TextView;

.field txt_good_4:Landroid/widget/TextView;

.field txt_good_5:Landroid/widget/TextView;

.field txt_good_6:Landroid/widget/TextView;

.field txt_good_7:Landroid/widget/TextView;

.field txt_good_end_1:Landroid/widget/TextView;

.field txt_good_end_2:Landroid/widget/TextView;

.field txt_good_end_3:Landroid/widget/TextView;

.field txt_good_end_4:Landroid/widget/TextView;

.field txt_good_end_5:Landroid/widget/TextView;

.field txt_good_end_6:Landroid/widget/TextView;

.field txt_good_end_7:Landroid/widget/TextView;

.field txt_good_val_1:Landroid/widget/TextView;

.field txt_good_val_2:Landroid/widget/TextView;

.field txt_good_val_3:Landroid/widget/TextView;

.field txt_good_val_4:Landroid/widget/TextView;

.field txt_good_val_5:Landroid/widget/TextView;

.field txt_good_val_6:Landroid/widget/TextView;

.field txt_good_val_7:Landroid/widget/TextView;

.field txt_sd:Landroid/widget/TextView;

.field txt_sd_val:Landroid/widget/TextView;

.field txt_title:Landroid/widget/TextView;

.field txtbad:Landroid/widget/TextView;

.field txtbadvalue:Landroid/widget/TextView;

.field txtbest:Landroid/widget/TextView;

.field txtbestvalue:Landroid/widget/TextView;

.field txtgood:Landroid/widget/TextView;

.field txtgoodvalue:Landroid/widget/TextView;

.field txtmedium:Landroid/widget/TextView;

.field txtmediumvalue:Landroid/widget/TextView;

.field txtorder:Landroid/widget/TextView;

.field txtorder1:Landroid/widget/TextView;

.field txtorder2:Landroid/widget/TextView;

.field txtorder3:Landroid/widget/TextView;

.field txtorder4:Landroid/widget/TextView;

.field txtorder5:Landroid/widget/TextView;

.field txtorder6:Landroid/widget/TextView;

.field txtorder7:Landroid/widget/TextView;

.field txtvbad:Landroid/widget/TextView;

.field txtvbadvalue:Landroid/widget/TextView;

.field txtvgood:Landroid/widget/TextView;

.field txtvgoodvalue:Landroid/widget/TextView;

.field txtvworst:Landroid/widget/TextView;

.field txtvworstvalue:Landroid/widget/TextView;

.field wqireceivesum:Ljava/util/ArrayList;
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/jeremyfeinstein/slidingmenu/lib/app/SlidingActivity;-><init>()V

    return-void
.end method

.method private getIntentData()V
    .locals 3

    .line 117
    invoke-virtual {p0}, Lcom/twofellows/thaiwaterqualitymobile/SummationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "spin_pos"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/twofellows/thaiwaterqualitymobile/SummationActivity;->positionwaterselectedlist:I

    .line 119
    invoke-virtual {p0}, Lcom/twofellows/thaiwaterqualitymobile/SummationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "arr_data"

    .line 120
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/SummationActivity;->arr_data:Ljava/util/ArrayList;

    .line 121
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/SummationActivity;->arr_data:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/twofellows/thaiwaterqualitymobile/SummationActivity;->setSummation(Ljava/util/ArrayList;)V

    return-void
.end method

.method private setSummation(Ljava/util/ArrayList;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 127
    iget v2, v0, Lcom/twofellows/thaiwaterqualitymobile/SummationActivity;->positionwaterselectedlist:I

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    packed-switch v2, :pswitch_data_0

    move-wide v11, v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    goto/16 :goto_4

    :pswitch_0
    move-wide v11, v3

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 175
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v2, v13, :cond_c

    .line 176
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/HashMap;

    const-string v14, "chkmas"

    invoke-virtual {v13, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    const-string v14, "-"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_5

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/HashMap;

    const-string v14, "chkmas"

    invoke-virtual {v13, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    const-string v14, ""

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    goto/16 :goto_1

    .line 178
    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/HashMap;

    const-string v14, "chkmas"

    invoke-virtual {v13, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 179
    invoke-virtual {v13}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v13

    .line 178
    invoke-static {v13}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v13

    const-wide v15, 0x4056800000000000L    # 90.0

    cmpl-double v17, v13, v15

    if-ltz v17, :cond_1

    .line 180
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/HashMap;

    const-string v14, "chkmas"

    .line 181
    invoke-virtual {v13, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v13

    .line 180
    invoke-static {v13}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v13

    add-double/2addr v11, v13

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    .line 183
    :cond_1
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/HashMap;

    const-string v14, "chkmas"

    .line 184
    invoke-virtual {v13, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v13

    .line 183
    invoke-static {v13}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v13

    const-wide/high16 v15, 0x4054000000000000L    # 80.0

    cmpl-double v17, v13, v15

    if-ltz v17, :cond_2

    .line 185
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/HashMap;

    const-string v14, "chkmas"

    .line 186
    invoke-virtual {v13, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v13

    .line 185
    invoke-static {v13}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v13

    add-double/2addr v11, v13

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    .line 188
    :cond_2
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/HashMap;

    const-string v14, "chkmas"

    .line 189
    invoke-virtual {v13, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v13

    .line 188
    invoke-static {v13}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v13

    const-wide/high16 v15, 0x4049000000000000L    # 50.0

    cmpl-double v17, v13, v15

    if-ltz v17, :cond_3

    .line 190
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/HashMap;

    const-string v14, "chkmas"

    .line 191
    invoke-virtual {v13, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v13

    .line 190
    invoke-static {v13}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v13

    add-double/2addr v11, v13

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 193
    :cond_3
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/HashMap;

    const-string v14, "chkmas"

    .line 194
    invoke-virtual {v13, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v13

    .line 193
    invoke-static {v13}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v13

    const-wide/high16 v15, 0x4039000000000000L    # 25.0

    cmpl-double v17, v13, v15

    if-ltz v17, :cond_4

    .line 195
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/HashMap;

    const-string v14, "chkmas"

    .line 196
    invoke-virtual {v13, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v13

    .line 195
    invoke-static {v13}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v13

    add-double/2addr v11, v13

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 198
    :cond_4
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/HashMap;

    const-string v14, "chkmas"

    .line 199
    invoke-virtual {v13, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v13

    .line 198
    invoke-static {v13}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v13

    cmpl-double v15, v13, v3

    if-ltz v15, :cond_5

    .line 200
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/HashMap;

    const-string v14, "chkmas"

    .line 201
    invoke-virtual {v13, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v13

    .line 200
    invoke-static {v13}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v13

    add-double/2addr v11, v13

    add-int/lit8 v10, v10, 0x1

    :cond_5
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :pswitch_1
    move-wide v11, v3

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 130
    :goto_2
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v2, v13, :cond_c

    .line 131
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/HashMap;

    const-string v14, "chkmas"

    invoke-virtual {v13, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    const-string v14, "-"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_b

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/HashMap;

    const-string v14, "chkmas"

    invoke-virtual {v13, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    const-string v14, ""

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    goto/16 :goto_3

    .line 133
    :cond_6
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/HashMap;

    const-string v14, "chkmas"

    invoke-virtual {v13, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 134
    invoke-virtual {v13}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v13

    .line 133
    invoke-static {v13}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v13

    const-wide v15, 0x4056c00000000000L    # 91.0

    cmpl-double v17, v13, v15

    if-ltz v17, :cond_7

    .line 135
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/HashMap;

    const-string v14, "chkmas"

    .line 136
    invoke-virtual {v13, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v13

    .line 135
    invoke-static {v13}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v13

    add-double/2addr v11, v13

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_3

    .line 138
    :cond_7
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/HashMap;

    const-string v14, "chkmas"

    .line 139
    invoke-virtual {v13, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v13

    .line 138
    invoke-static {v13}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v13

    const-wide v15, 0x4051c00000000000L    # 71.0

    cmpl-double v17, v13, v15

    if-ltz v17, :cond_8

    .line 140
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/HashMap;

    const-string v14, "chkmas"

    .line 141
    invoke-virtual {v13, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v13

    .line 140
    invoke-static {v13}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v13

    add-double/2addr v11, v13

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_3

    .line 143
    :cond_8
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/HashMap;

    const-string v14, "chkmas"

    .line 144
    invoke-virtual {v13, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v13

    .line 143
    invoke-static {v13}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v13

    const-wide v15, 0x404e800000000000L    # 61.0

    cmpl-double v17, v13, v15

    if-ltz v17, :cond_9

    .line 145
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/HashMap;

    const-string v14, "chkmas"

    .line 146
    invoke-virtual {v13, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v13

    .line 145
    invoke-static {v13}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v13

    add-double/2addr v11, v13

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 148
    :cond_9
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/HashMap;

    const-string v14, "chkmas"

    .line 149
    invoke-virtual {v13, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v13

    .line 148
    invoke-static {v13}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v13

    const-wide/high16 v15, 0x403f000000000000L    # 31.0

    cmpl-double v17, v13, v15

    if-ltz v17, :cond_a

    .line 150
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/HashMap;

    const-string v14, "chkmas"

    .line 151
    invoke-virtual {v13, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v13

    .line 150
    invoke-static {v13}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v13

    add-double/2addr v11, v13

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 153
    :cond_a
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/HashMap;

    const-string v14, "chkmas"

    .line 154
    invoke-virtual {v13, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v13

    .line 153
    invoke-static {v13}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v13

    cmpl-double v15, v13, v3

    if-ltz v15, :cond_b

    .line 155
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/HashMap;

    const-string v14, "chkmas"

    .line 156
    invoke-virtual {v13, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v13

    .line 155
    invoke-static {v13}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v13

    add-double/2addr v11, v13

    add-int/lit8 v10, v10, 0x1

    :cond_b
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_2

    .line 207
    :cond_c
    :goto_4
    iget-object v2, v0, Lcom/twofellows/thaiwaterqualitymobile/SummationActivity;->txt_good_val_1:Landroid/widget/TextView;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ""

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    iget-object v2, v0, Lcom/twofellows/thaiwaterqualitymobile/SummationActivity;->txt_good_val_2:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    iget-object v2, v0, Lcom/twofellows/thaiwaterqualitymobile/SummationActivity;->txt_good_val_3:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    iget-object v2, v0, Lcom/twofellows/thaiwaterqualitymobile/SummationActivity;->txt_good_val_4:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    iget-object v2, v0, Lcom/twofellows/thaiwaterqualitymobile/SummationActivity;->txt_good_val_5:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 212
    iget-object v2, v0, Lcom/twofellows/thaiwaterqualitymobile/SummationActivity;->txt_good_val_6:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 213
    iget-object v2, v0, Lcom/twofellows/thaiwaterqualitymobile/SummationActivity;->txt_good_val_7:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    iget-object v2, v0, Lcom/twofellows/thaiwaterqualitymobile/SummationActivity;->txt_Lang:Ljava/lang/String;

    const/4 v6, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/16 v8, 0x8a9

    if-eq v7, v8, :cond_e

    const/16 v8, 0xa74

    if-eq v7, v8, :cond_d

    goto :goto_5

    :cond_d
    const-string v7, "TH"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_6

    :cond_e
    const-string v5, "EN"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    const/4 v5, 0x1

    goto :goto_6

    :cond_f
    :goto_5
    const/4 v5, -0x1

    :goto_6
    const v2, 0x7f0d0078

    const v6, 0x7f0d0074

    const v7, 0x7f0d0070

    const v8, 0x7f0d006e

    const v14, 0x7f0d0071

    const v15, 0x7f0d006f

    const/16 v3, 0x8

    packed-switch v5, :pswitch_data_1

    goto/16 :goto_7

    .line 315
    :pswitch_2
    iget-object v4, v0, Lcom/twofellows/thaiwaterqualitymobile/SummationActivity;->txt_sd:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/twofellows/thaiwaterqualitymobile/SummationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v9, 0x7f0d007e

    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 316
    iget v4, v0, Lcom/twofellows/thaiwaterqualitymobile/SummationActivity;->positionwaterselectedlist:I

    const v5, 0x7f0d007c

    packed-switch v4, :pswitch_data_2

    goto/16 :goto_7

    .line 376
    :pswitch_3
    iget-object v4, v0, Lcom/twofellows/thaiwaterqualitymobile/SummationActivity;->txt_title:Landroid/widget/TextView;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/twofellows/thaiwaterqualitymobile/SummationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v13, 0x7f0d0086

    invoke-virtual {v10, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    invoke-virtual/range {p0 .. p0}, Lcom/twofellows/thaiwaterqualitymobile/SummationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v13, 0x7f0d0080

    invoke-virtual {v10, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 376
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 383
    iget-object v4, v0, Lcom/twofellows/thaiwaterqualitymobile/SummationActivity;->lay_good_3:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 384
    iget-object v4, v0, Lcom/twofellows/thaiwaterqualitymobile/SummationActivity;->lay_good_5:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 385
    iget-object v3, v0, Lcom/twofellows/thaiwaterqualitymobile/SummationActivity;->txt_good_1:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/twofellows/thaiwaterqualitymobile/SummationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 387
    iget-object v3, v0, Lcom/twofellows/thaiwaterqualitymobile/SummationActivity;->txt_good_2:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/twofellows/thaiwaterqualitymobile/SummationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 389
    iget-object v3, v0, Lcom/twofellows/thaiwaterqualitymobile/SummationActivity;->txt_good_4:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/twofellows/thaiwaterqualitymobile/SummationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 391
    iget-object v3, v0, Lcom/twofellows/thaiwaterqualitymobile/SummationActivity;->txt_good_6:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/twofellows/thaiwaterqualitymobile/SummationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393
    iget-object v3, v0, Lcom/twofellows/thaiwaterqualitymobile/SummationActivity;->txt_good_7:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/twofellows/thaiwaterqualitymobile/SummationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v9, 0x7f0d007a

    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 395
    iget-object v3, v0, Lcom/twofellows/thaiwaterqualitymobile/SummationActivity;->txt_good_end_1:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/twofellows/thaiwaterqualitymobile/SummationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 397
    iget-object v3, v0, Lcom/twofellows/thaiwaterqualitymobile/SummationActivity;->txt_good_end_2:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/twofellows/thaiwaterqualitymobile/SummationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 399
    iget-object v3, v0, Lcom/twofellows/thaiwaterqualitymobile/SummationActivity;->txt_good_end_4:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/twofellows/thaiwaterqualitymobile/SummationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 401
    iget-object v3, v0, Lcom/twofellows/thaiwaterqualitymobile/SummationActivity;->txt_good_end_6:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/twofellows/thaiwaterqualitymobile/SummationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 403
    iget-object v3, v0, Lcom/twofellows/thaiwaterqualitymobile/SummationActivity;->txt_good_end_7:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/twofellows/thaiwaterqualitymobile/SummationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 405
    iget-object v3, v0, Lcom/twofellows/thaiwaterqualitymobile/SummationActivity;->txt_avg:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/twofellows/thaiwaterqualitymobile/SummationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0d006c

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    .line 319
    :pswitch_4
    iget-object v4, v0, Lcom/twofellows/thaiwaterqualitymobile/SummationActivity;->lay_good_3:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 320
    iget-object v4, v0, Lcom/twofellows/thaiwaterqualitymobile/SummationActivity;->lay_good_5:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 321
    iget-object v4, v0, Lcom/twofellows/thaiwaterqualitymobile/SummationActivity;->txt_good_3:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 322
    iget-object v4, v0, Lcom/twofellows/thaiwaterqualitymobile/SummationActivity;->txt_good_5:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 324
    iget-object v3, v0, Lcom/twofellows/thaiwaterqualitymobile/SummationActivity;->txt_good_1:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/twofellows/thaiwaterqualitymobile/SummationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 326
    iget-object v3, v0, Lcom/twofellows/thaiwaterqualitymobile/SummationActivity;->txt_good_2:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/twofellows/thaiwaterqualitymobile/SummationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 328
    iget-object v3, v0, Lcom/twofellows/thaiwaterqualitymobile/SummationActivity;->txt_good_3:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/twofellows/thaiwaterqualitymobile/SummationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v9, 0x7f0d0072

    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 330
    iget-object v3, v0, Lcom/twofellows/thaiwaterqualitymobile/SummationActivity;->txt_good_4:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/twofellows/thaiwaterqualitymobile/SummationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 332
    iget-object v3, v0, Lcom/twofellows/thaiwaterqualitymobile/SummationActivity;->txt_good_5:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/twofellows/thaiwaterqualitymobile/SummationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v9, 0x7f0d0076

    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 334
    iget-object v3, v0, Lcom/twofellows/thaiwaterqualitymobile/SummationActivity;->txt_good_6:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/twofellows/thaiwaterqualitymobile/SummationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 336
    iget-object v3, v0, Lcom/twofellows/thaiwaterqualitymobile/SummationActivity;->txt_good_7:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/twofellows/thaiwaterqualitymobile/SummationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v9, 0x7f0d007a

    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 338
    iget-object v3, v0, Lcom/twofellows/thaiwaterqualitymobile/SummationActivity;->txt_good_end_1:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/twofellows/thaiwaterqualitymobile/SummationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 340
    iget-object v3, v0, Lcom/twofellows/thaiwaterqualitymobile/SummationActivity;->txt_good_end_2:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/twofellows/thaiwaterqualitymobile/SummationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 342
    iget-object v3, v0, Lcom/twofellows/thaiwaterqualitymobile/SummationActivity;->txt_good_end_3:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/twofellows/thaiwaterqualitymobile/SummationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 344
    iget-object v3, v0, Lcom/twofellows/thaiwaterqualitymobile/SummationActivity;->txt_good_end_4:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/twofellows/thaiwaterqualitymobile/SummationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 346
    iget-object v3, v0, Lcom/twofellows/thaiwaterqualitymobile/SummationActivity;->txt_good_end_5:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/twofellows/thaiwaterqualitymobile/SummationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 348
    iget-object v3, v0, Lcom/twofellows/thaiwaterqualitymobile/SummationActivity;->txt_good_end_6:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/twofellows/thaiwaterqualitymobile/SummationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 350
    iget-object v3, v0, Lcom/twofellows/thaiwaterqualitymobile/SummationActivity;->txt_good_end_7:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/twofellows/thaiwaterqualitymobile/SummationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 352
    iget v3, v0, Lcom/twofellows/thaiwaterqualitymobile/SummationActivity;->positionwaterselectedlist:I

    if-nez v3, :cond_10

    .line 353
    iget-object v3, v0, Lcom/twofellows/thaiwaterqualitymobile/SummationActivity;->txt_title:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/twofellows/thaiwaterqualitymobile/SummationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v9, 0x7f0d0082

    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    invoke-virtual/range {p0 .. p0}, Lcom/twofellows/thaiwaterqualitymobile/SummationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v9, 0x7f0d0080

    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 353
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 360
    iget-object v3, v0, Lcom/twofellows/thaiwaterqualitymobile/SummationActivity;->txt_avg:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/twofellows/thaiwaterqualitymobile/SummationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0d0068

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    .line 363
    :cond_10
    iget-object v3, v0, Lcom/twofellows/thaiwaterqualitymobile/SummationActivity;->txt_title:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/twofellows/thaiwaterqualitymobile/SummationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v9, 0x7f0d0084

    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    invoke-virtual/range {p0 .. p0}, Lcom/twofellows/thaiwaterqualitymobile/SummationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v9, 0x7f0d0080

    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 363
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 370
    iget-object v3, v0, Lcom/twofellows/thaiwaterqualitymobile/SummationActivity;->txt_avg:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/twofellows/thaiwaterqualitymobile/SummationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0d006a

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    .line 216
    :pswitch_5
    iget-object v4, v0, Lcom/twofellows/thaiwaterqualitymobile/SummationActivity;->txt_sd:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/twofellows/thaiwaterqualitymobile/SummationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v9, 0x7f0d007f

    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    iget v4, v0, Lcom/twofellows/thaiwaterqualitymobile/SummationActivity;->positionwaterselectedlist:I

    const v5, 0x7f0d007d

    packed-switch v4, :pswitch_data_3

    goto/16 :goto_7

    .line 278
    :pswitch_6
    iget-object v4, v0, Lcom/twofellows/thaiwaterqualitymobile/SummationActivity;->txt_title:Landroid/widget/TextView;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/twofellows/thaiwaterqualitymobile/SummationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v13, 0x7f0d0087

    invoke-virtual {v10, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    invoke-virtual/range {p0 .. p0}, Lcom/twofellows/thaiwaterqualitymobile/SummationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v13, 0x7f0d0081

    invoke-virtual {v10, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 278
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 285
    iget-object v4, v0, Lcom/twofellows/thaiwaterqualitymobile/SummationActivity;->lay_good_3:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 286
    iget-object v4, v0, Lcom/twofellows/thaiwaterqualitymobile/SummationActivity;->lay_good_5:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 287
    iget-object v3, v0, Lcom/twofellows/thaiwaterqualitymobile/SummationActivity;->txt_good_1:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/twofellows/thaiwaterqualitymobile/SummationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 289
    iget-object v3, v0, Lcom/twofellows/thaiwaterqualitymobile/SummationActivity;->txt_good_2:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/twofellows/thaiwaterqualitymobile/SummationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 291
    iget-object v3, v0, Lcom/twofellows/thaiwaterqualitymobile/SummationActivity;->txt_good_4:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/twofellows/thaiwaterqualitymobile/SummationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v9, 0x7f0d0075

    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 293
    iget-object v3, v0, Lcom/twofellows/thaiwaterqualitymobile/SummationActivity;->txt_good_6:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/twofellows/thaiwaterqualitymobile/SummationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v9, 0x7f0d0079

    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 295
    iget-object v3, v0, Lcom/twofellows/thaiwaterqualitymobile/SummationActivity;->txt_good_7:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/twofellows/thaiwaterqualitymobile/SummationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v9, 0x7f0d007b

    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 297
    iget-object v3, v0, Lcom/twofellows/thaiwaterqualitymobile/SummationActivity;->txt_good_end_1:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/twofellows/thaiwaterqualitymobile/SummationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 299
    iget-object v3, v0, Lcom/twofellows/thaiwaterqualitymobile/SummationActivity;->txt_good_end_2:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/twofellows/thaiwaterqualitymobile/SummationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 301
    iget-object v3, v0, Lcom/twofellows/thaiwaterqualitymobile/SummationActivity;->txt_good_end_4:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/twofellows/thaiwaterqualitymobile/SummationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 303
    iget-object v3, v0, Lcom/twofellows/thaiwaterqualitymobile/SummationActivity;->txt_good_end_6:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/twofellows/thaiwaterqualitymobile/SummationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 305
    iget-object v3, v0, Lcom/twofellows/thaiwaterqualitymobile/SummationActivity;->txt_good_end_7:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/twofellows/thaiwaterqualitymobile/SummationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 307
    iget-object v3, v0, Lcom/twofellows/thaiwaterqualitymobile/SummationActivity;->txt_avg:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/twofellows/thaiwaterqualitymobile/SummationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0d006d

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    .line 220
    :pswitch_7
    iget-object v4, v0, Lcom/twofellows/thaiwaterqualitymobile/SummationActivity;->lay_good_3:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 221
    iget-object v4, v0, Lcom/twofellows/thaiwaterqualitymobile/SummationActivity;->lay_good_5:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 222
    iget-object v4, v0, Lcom/twofellows/thaiwaterqualitymobile/SummationActivity;->txt_good_3:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 223
    iget-object v4, v0, Lcom/twofellows/thaiwaterqualitymobile/SummationActivity;->txt_good_5:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 225
    iget-object v3, v0, Lcom/twofellows/thaiwaterqualitymobile/SummationActivity;->txt_good_1:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/twofellows/thaiwaterqualitymobile/SummationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 227
    iget-object v3, v0, Lcom/twofellows/thaiwaterqualitymobile/SummationActivity;->txt_good_2:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/twofellows/thaiwaterqualitymobile/SummationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 229
    iget-object v3, v0, Lcom/twofellows/thaiwaterqualitymobile/SummationActivity;->txt_good_3:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/twofellows/thaiwaterqualitymobile/SummationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v9, 0x7f0d0073

    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 231
    iget-object v3, v0, Lcom/twofellows/thaiwaterqualitymobile/SummationActivity;->txt_good_4:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/twofellows/thaiwaterqualitymobile/SummationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v9, 0x7f0d0075

    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 233
    iget-object v3, v0, Lcom/twofellows/thaiwaterqualitymobile/SummationActivity;->txt_good_5:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/twofellows/thaiwaterqualitymobile/SummationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v9, 0x7f0d0077

    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    iget-object v3, v0, Lcom/twofellows/thaiwaterqualitymobile/SummationActivity;->txt_good_6:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/twofellows/thaiwaterqualitymobile/SummationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v9, 0x7f0d0079

    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 237
    iget-object v3, v0, Lcom/twofellows/thaiwaterqualitymobile/SummationActivity;->txt_good_7:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/twofellows/thaiwaterqualitymobile/SummationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v9, 0x7f0d007b

    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 239
    iget-object v3, v0, Lcom/twofellows/thaiwaterqualitymobile/SummationActivity;->txt_good_end_1:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/twofellows/thaiwaterqualitymobile/SummationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 241
    iget-object v3, v0, Lcom/twofellows/thaiwaterqualitymobile/SummationActivity;->txt_good_end_2:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/twofellows/thaiwaterqualitymobile/SummationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 243
    iget-object v3, v0, Lcom/twofellows/thaiwaterqualitymobile/SummationActivity;->txt_good_end_3:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/twofellows/thaiwaterqualitymobile/SummationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 245
    iget-object v3, v0, Lcom/twofellows/thaiwaterqualitymobile/SummationActivity;->txt_good_end_4:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/twofellows/thaiwaterqualitymobile/SummationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 247
    iget-object v3, v0, Lcom/twofellows/thaiwaterqualitymobile/SummationActivity;->txt_good_end_5:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/twofellows/thaiwaterqualitymobile/SummationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 249
    iget-object v3, v0, Lcom/twofellows/thaiwaterqualitymobile/SummationActivity;->txt_good_end_6:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/twofellows/thaiwaterqualitymobile/SummationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 251
    iget-object v3, v0, Lcom/twofellows/thaiwaterqualitymobile/SummationActivity;->txt_good_end_7:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/twofellows/thaiwaterqualitymobile/SummationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 254
    iget v3, v0, Lcom/twofellows/thaiwaterqualitymobile/SummationActivity;->positionwaterselectedlist:I

    if-nez v3, :cond_11

    .line 255
    iget-object v3, v0, Lcom/twofellows/thaiwaterqualitymobile/SummationActivity;->txt_title:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/twofellows/thaiwaterqualitymobile/SummationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v9, 0x7f0d0083

    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    invoke-virtual/range {p0 .. p0}, Lcom/twofellows/thaiwaterqualitymobile/SummationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v9, 0x7f0d0081

    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 255
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262
    iget-object v3, v0, Lcom/twofellows/thaiwaterqualitymobile/SummationActivity;->txt_avg:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/twofellows/thaiwaterqualitymobile/SummationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0d0069

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 265
    :cond_11
    iget-object v3, v0, Lcom/twofellows/thaiwaterqualitymobile/SummationActivity;->txt_title:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/twofellows/thaiwaterqualitymobile/SummationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v9, 0x7f0d0085

    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    invoke-virtual/range {p0 .. p0}, Lcom/twofellows/thaiwaterqualitymobile/SummationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v9, 0x7f0d0081

    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 265
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 272
    iget-object v3, v0, Lcom/twofellows/thaiwaterqualitymobile/SummationActivity;->txt_avg:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/twofellows/thaiwaterqualitymobile/SummationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0d006b

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 414
    :goto_7
    new-instance v3, Ljava/text/DecimalFormat;

    const-string v4, "0.00"

    invoke-direct {v3, v4}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 415
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    int-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v11, v4

    invoke-virtual {v3, v11, v12}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    .line 416
    iget v3, v0, Lcom/twofellows/thaiwaterqualitymobile/SummationActivity;->positionwaterselectedlist:I

    packed-switch v3, :pswitch_data_4

    goto/16 :goto_12

    .line 507
    :pswitch_8
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    const-wide v9, 0x4056800000000000L    # 90.0

    cmpl-double v5, v3, v9

    if-ltz v5, :cond_13

    .line 508
    iget-object v2, v0, Lcom/twofellows/thaiwaterqualitymobile/SummationActivity;->txt_Lang:Ljava/lang/String;

    const-string v3, "TH"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 509
    iget-object v2, v0, Lcom/twofellows/thaiwaterqualitymobile/SummationActivity;->txt_sd_val:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/twofellows/thaiwaterqualitymobile/SummationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    .line 512
    :cond_12
    iget-object v2, v0, Lcom/twofellows/thaiwaterqualitymobile/SummationActivity;->txt_sd_val:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/twofellows/thaiwaterqualitymobile/SummationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 515
    :goto_8
    iget-object v2, v0, Lcom/twofellows/thaiwaterqualitymobile/SummationActivity;->img_sd:Landroid/widget/ImageView;

    const v3, 0x7f070117

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 516
    iget-object v2, v0, Lcom/twofellows/thaiwaterqualitymobile/SummationActivity;->txt_sd_val:Landroid/widget/TextView;

    const-string v3, "#c9eef7"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 517
    iget-object v2, v0, Lcom/twofellows/thaiwaterqualitymobile/SummationActivity;->txt_avg_val:Landroid/widget/TextView;

    const-string v3, "#c9eef7"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_12

    .line 518
    :cond_13
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    const-wide/high16 v8, 0x4054000000000000L    # 80.0

    cmpl-double v5, v3, v8

    if-ltz v5, :cond_15

    .line 519
    iget-object v2, v0, Lcom/twofellows/thaiwaterqualitymobile/SummationActivity;->txt_Lang:Ljava/lang/String;

    const-string v3, "TH"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 520
    iget-object v2, v0, Lcom/twofellows/thaiwaterqualitymobile/SummationActivity;->txt_sd_val:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/twofellows/thaiwaterqualitymobile/SummationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9

    .line 523
    :cond_14
    iget-object v2, v0, Lcom/twofellows/thaiwaterqualitymobile/SummationActivity;->txt_sd_val:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/twofellows/thaiwaterqualitymobile/SummationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 526
    :goto_9
    iget-object v2, v0, Lcom/twofellows/thaiwaterqualitymobile/SummationActivity;->img_sd:Landroid/widget/ImageView;

    const v3, 0x7f070119

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 527
    iget-object v2, v0, Lcom/twofellows/thaiwaterqualitymobile/SummationActivity;->txt_sd_val:Landroid/widget/TextView;

    const-string v3, "#8DC641"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 528
    iget-object v2, v0, Lcom/twofellows/thaiwaterqualitymobile/SummationActivity;->txt_avg_val:Landroid/widget/TextView;

    const-string v3, "#8DC641"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_12

    .line 529
    :cond_15
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    const-wide/high16 v7, 0x4049000000000000L    # 50.0

    cmpl-double v5, v3, v7

    if-ltz v5, :cond_17

    .line 530
    iget-object v2, v0, Lcom/twofellows/thaiwaterqualitymobile/SummationActivity;->txt_Lang:Ljava/lang/String;

    const-string v3, "TH"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 531
    iget-object v2, v0, Lcom/twofellows/thaiwaterqualitymobile/SummationActivity;->txt_sd_val:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/twofellows/thaiwaterqualitymobile/SummationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0d0075

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_a

    .line 534
    :cond_16
    iget-object v2, v0, Lcom/twofellows/thaiwaterqualitymobile/SummationActivity;->txt_sd_val:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/twofellows/thaiwaterqualitymobile/SummationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 537
    :goto_a
    iget-object v2, v0, Lcom/twofellows/thaiwaterqualitymobile/SummationActivity;->img_sd:Landroid/widget/ImageView;

    const v3, 0x7f07011b

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 538
    iget-object v2, v0, Lcom/twofellows/thaiwaterqualitymobile/SummationActivity;->txt_sd_val:Landroid/widget/TextView;

    const-string v3, "#f2f4c9"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 539
    iget-object v2, v0, Lcom/twofellows/thaiwaterqualitymobile/SummationActivity;->txt_avg_val:Landroid/widget/TextView;

    const-string v3, "#f2f4c9"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_12

    .line 540
    :cond_17
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    const-wide/high16 v5, 0x4039000000000000L    # 25.0

    cmpl-double v7, v3, v5

    if-ltz v7, :cond_19

    .line 541
    iget-object v3, v0, Lcom/twofellows/thaiwaterqualitymobile/SummationActivity;->txt_Lang:Ljava/lang/String;

    const-string v4, "TH"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 542
    iget-object v2, v0, Lcom/twofellows/thaiwaterqualitymobile/SummationActivity;->txt_sd_val:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/twofellows/thaiwaterqualitymobile/SummationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0d0079

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_b

    .line 545
    :cond_18
    iget-object v3, v0, Lcom/twofellows/thaiwaterqualitymobile/SummationActivity;->txt_sd_val:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/twofellows/thaiwaterqualitymobile/SummationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 548
    :goto_b
    iget-object v2, v0, Lcom/twofellows/thaiwaterqualitymobile/SummationActivity;->img_sd:Landroid/widget/ImageView;

    const v3, 0x7f07011f

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 549
    iget-object v2, v0, Lcom/twofellows/thaiwaterqualitymobile/SummationActivity;->txt_sd_val:Landroid/widget/TextView;

    const-string v3, "#f2c88c"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 550
    iget-object v2, v0, Lcom/twofellows/thaiwaterqualitymobile/SummationActivity;->txt_avg_val:Landroid/widget/TextView;

    const-string v3, "#f2c88c"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_12

    .line 551
    :cond_19
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpl-double v6, v2, v4

    if-ltz v6, :cond_24

    .line 552
    iget-object v2, v0, Lcom/twofellows/thaiwaterqualitymobile/SummationActivity;->txt_Lang:Ljava/lang/String;

    const-string v3, "TH"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 553
    iget-object v2, v0, Lcom/twofellows/thaiwaterqualitymobile/SummationActivity;->txt_sd_val:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/twofellows/thaiwaterqualitymobile/SummationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0d007b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_c

    .line 556
    :cond_1a
    iget-object v2, v0, Lcom/twofellows/thaiwaterqualitymobile/SummationActivity;->txt_sd_val:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/twofellows/thaiwaterqualitymobile/SummationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0d007a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 559
    :goto_c
    iget-object v2, v0, Lcom/twofellows/thaiwaterqualitymobile/SummationActivity;->img_sd:Landroid/widget/ImageView;

    const v3, 0x7f070121

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 560
    iget-object v2, v0, Lcom/twofellows/thaiwaterqualitymobile/SummationActivity;->txt_sd_val:Landroid/widget/TextView;

    const-string v3, "#f9b4c4"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 561
    iget-object v2, v0, Lcom/twofellows/thaiwaterqualitymobile/SummationActivity;->txt_avg_val:Landroid/widget/TextView;

    const-string v3, "#f9b4c4"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_12

    .line 419
    :pswitch_9
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    const-wide v9, 0x4056c00000000000L    # 91.0

    cmpl-double v5, v3, v9

    if-ltz v5, :cond_1c

    .line 420
    iget-object v2, v0, Lcom/twofellows/thaiwaterqualitymobile/SummationActivity;->txt_Lang:Ljava/lang/String;

    const-string v3, "TH"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 421
    iget-object v2, v0, Lcom/twofellows/thaiwaterqualitymobile/SummationActivity;->txt_sd_val:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/twofellows/thaiwaterqualitymobile/SummationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_d

    .line 424
    :cond_1b
    iget-object v2, v0, Lcom/twofellows/thaiwaterqualitymobile/SummationActivity;->txt_sd_val:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/twofellows/thaiwaterqualitymobile/SummationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 427
    :goto_d
    iget-object v2, v0, Lcom/twofellows/thaiwaterqualitymobile/SummationActivity;->img_sd:Landroid/widget/ImageView;

    const v3, 0x7f070117

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 428
    iget-object v2, v0, Lcom/twofellows/thaiwaterqualitymobile/SummationActivity;->txt_sd_val:Landroid/widget/TextView;

    const-string v3, "#01b0f1"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 429
    iget-object v2, v0, Lcom/twofellows/thaiwaterqualitymobile/SummationActivity;->txt_avg_val:Landroid/widget/TextView;

    const-string v3, "#01b0f1"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_12

    .line 430
    :cond_1c
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    const-wide v8, 0x4051c00000000000L    # 71.0

    cmpl-double v5, v3, v8

    if-ltz v5, :cond_1e

    .line 431
    iget-object v2, v0, Lcom/twofellows/thaiwaterqualitymobile/SummationActivity;->txt_Lang:Ljava/lang/String;

    const-string v3, "TH"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 432
    iget-object v2, v0, Lcom/twofellows/thaiwaterqualitymobile/SummationActivity;->txt_sd_val:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/twofellows/thaiwaterqualitymobile/SummationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_e

    .line 435
    :cond_1d
    iget-object v2, v0, Lcom/twofellows/thaiwaterqualitymobile/SummationActivity;->txt_sd_val:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/twofellows/thaiwaterqualitymobile/SummationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 438
    :goto_e
    iget-object v2, v0, Lcom/twofellows/thaiwaterqualitymobile/SummationActivity;->img_sd:Landroid/widget/ImageView;

    const v3, 0x7f070119

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 439
    iget-object v2, v0, Lcom/twofellows/thaiwaterqualitymobile/SummationActivity;->txt_sd_val:Landroid/widget/TextView;

    const-string v3, "#c9eef7"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 440
    iget-object v2, v0, Lcom/twofellows/thaiwaterqualitymobile/SummationActivity;->txt_avg_val:Landroid/widget/TextView;

    const-string v3, "#c9eef7"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_12

    .line 442
    :cond_1e
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    const-wide v7, 0x404e800000000000L    # 61.0

    cmpl-double v5, v3, v7

    if-ltz v5, :cond_20

    .line 443
    iget-object v2, v0, Lcom/twofellows/thaiwaterqualitymobile/SummationActivity;->txt_Lang:Ljava/lang/String;

    const-string v3, "TH"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 444
    iget-object v2, v0, Lcom/twofellows/thaiwaterqualitymobile/SummationActivity;->txt_sd_val:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/twofellows/thaiwaterqualitymobile/SummationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0d0075

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_f

    .line 447
    :cond_1f
    iget-object v2, v0, Lcom/twofellows/thaiwaterqualitymobile/SummationActivity;->txt_sd_val:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/twofellows/thaiwaterqualitymobile/SummationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 450
    :goto_f
    iget-object v2, v0, Lcom/twofellows/thaiwaterqualitymobile/SummationActivity;->img_sd:Landroid/widget/ImageView;

    const v3, 0x7f07011b

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 451
    iget-object v2, v0, Lcom/twofellows/thaiwaterqualitymobile/SummationActivity;->txt_sd_val:Landroid/widget/TextView;

    const-string v3, "#f2f4c9"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 452
    iget-object v2, v0, Lcom/twofellows/thaiwaterqualitymobile/SummationActivity;->txt_avg_val:Landroid/widget/TextView;

    const-string v3, "#f2f4c9"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_12

    .line 457
    :cond_20
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    const-wide/high16 v5, 0x403f000000000000L    # 31.0

    cmpl-double v7, v3, v5

    if-ltz v7, :cond_22

    .line 458
    iget-object v3, v0, Lcom/twofellows/thaiwaterqualitymobile/SummationActivity;->txt_Lang:Ljava/lang/String;

    const-string v4, "TH"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_21

    .line 459
    iget-object v2, v0, Lcom/twofellows/thaiwaterqualitymobile/SummationActivity;->txt_sd_val:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/twofellows/thaiwaterqualitymobile/SummationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0d0079

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_10

    .line 462
    :cond_21
    iget-object v3, v0, Lcom/twofellows/thaiwaterqualitymobile/SummationActivity;->txt_sd_val:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/twofellows/thaiwaterqualitymobile/SummationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 465
    :goto_10
    iget-object v2, v0, Lcom/twofellows/thaiwaterqualitymobile/SummationActivity;->img_sd:Landroid/widget/ImageView;

    const v3, 0x7f07011f

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 466
    iget-object v2, v0, Lcom/twofellows/thaiwaterqualitymobile/SummationActivity;->txt_sd_val:Landroid/widget/TextView;

    const-string v3, "#f2c88c"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 467
    iget-object v2, v0, Lcom/twofellows/thaiwaterqualitymobile/SummationActivity;->txt_avg_val:Landroid/widget/TextView;

    const-string v3, "#f2c88c"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_12

    .line 468
    :cond_22
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpl-double v6, v2, v4

    if-ltz v6, :cond_24

    .line 469
    iget-object v2, v0, Lcom/twofellows/thaiwaterqualitymobile/SummationActivity;->txt_Lang:Ljava/lang/String;

    const-string v3, "TH"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    .line 470
    iget-object v2, v0, Lcom/twofellows/thaiwaterqualitymobile/SummationActivity;->txt_sd_val:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/twofellows/thaiwaterqualitymobile/SummationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0d007b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_11

    .line 473
    :cond_23
    iget-object v2, v0, Lcom/twofellows/thaiwaterqualitymobile/SummationActivity;->txt_sd_val:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/twofellows/thaiwaterqualitymobile/SummationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0d007a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 476
    :goto_11
    iget-object v2, v0, Lcom/twofellows/thaiwaterqualitymobile/SummationActivity;->img_sd:Landroid/widget/ImageView;

    const v3, 0x7f070121

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 477
    iget-object v2, v0, Lcom/twofellows/thaiwaterqualitymobile/SummationActivity;->txt_sd_val:Landroid/widget/TextView;

    const-string v3, "#f9b4c4"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 478
    iget-object v2, v0, Lcom/twofellows/thaiwaterqualitymobile/SummationActivity;->txt_avg_val:Landroid/widget/TextView;

    const-string v3, "#f9b4c4"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 566
    :cond_24
    :goto_12
    iget-object v2, v0, Lcom/twofellows/thaiwaterqualitymobile/SummationActivity;->txt_avg_val:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_7
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_9
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 51
    invoke-super {p0, p1}, Lcom/jeremyfeinstein/slidingmenu/lib/app/SlidingActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0a002b

    .line 52
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/SummationActivity;->setContentView(I)V

    const p1, 0x7f0a0036

    .line 53
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/SummationActivity;->setBehindContentView(I)V

    .line 55
    new-instance p1, Landroid/util/DisplayMetrics;

    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 56
    invoke-virtual {p0}, Lcom/twofellows/thaiwaterqualitymobile/SummationActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 57
    iget v0, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 58
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    const-string v1, "Display"

    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Display: Height"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "wedth"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x1e0

    if-ne p1, v0, :cond_0

    .line 62
    invoke-virtual {p0}, Lcom/twofellows/thaiwaterqualitymobile/SummationActivity;->getSlidingMenu()Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;

    move-result-object p1

    const v0, 0x7f06002a

    invoke-virtual {p1, v0}, Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;->setBehindOffsetRes(I)V

    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {p0}, Lcom/twofellows/thaiwaterqualitymobile/SummationActivity;->getSlidingMenu()Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;

    move-result-object p1

    const v0, 0x7f060029

    invoke-virtual {p1, v0}, Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;->setBehindOffsetRes(I)V

    .line 68
    :goto_0
    new-instance p1, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {p0}, Lcom/twofellows/thaiwaterqualitymobile/SummationActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SummationActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    const p1, 0x7f08018d

    .line 70
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/SummationActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SummationActivity;->txt_title:Landroid/widget/TextView;

    const p1, 0x7f08016c

    .line 71
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/SummationActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SummationActivity;->txt_good_1:Landroid/widget/TextView;

    const p1, 0x7f08016d

    .line 72
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/SummationActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SummationActivity;->txt_good_2:Landroid/widget/TextView;

    const p1, 0x7f08016e

    .line 73
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/SummationActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SummationActivity;->txt_good_3:Landroid/widget/TextView;

    const p1, 0x7f08016f

    .line 74
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/SummationActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SummationActivity;->txt_good_4:Landroid/widget/TextView;

    const p1, 0x7f080170

    .line 75
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/SummationActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SummationActivity;->txt_good_5:Landroid/widget/TextView;

    const p1, 0x7f080171

    .line 76
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/SummationActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SummationActivity;->txt_good_6:Landroid/widget/TextView;

    const p1, 0x7f080172

    .line 77
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/SummationActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SummationActivity;->txt_good_7:Landroid/widget/TextView;

    const p1, 0x7f08017a

    .line 78
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/SummationActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SummationActivity;->txt_good_val_1:Landroid/widget/TextView;

    const p1, 0x7f08017b

    .line 79
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/SummationActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SummationActivity;->txt_good_val_2:Landroid/widget/TextView;

    const p1, 0x7f08017c

    .line 80
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/SummationActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SummationActivity;->txt_good_val_3:Landroid/widget/TextView;

    const p1, 0x7f08017d

    .line 81
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/SummationActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SummationActivity;->txt_good_val_4:Landroid/widget/TextView;

    const p1, 0x7f08017e

    .line 82
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/SummationActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SummationActivity;->txt_good_val_5:Landroid/widget/TextView;

    const p1, 0x7f08017f

    .line 83
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/SummationActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SummationActivity;->txt_good_val_6:Landroid/widget/TextView;

    const p1, 0x7f080180

    .line 84
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/SummationActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SummationActivity;->txt_good_val_7:Landroid/widget/TextView;

    const p1, 0x7f080173

    .line 85
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/SummationActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SummationActivity;->txt_good_end_1:Landroid/widget/TextView;

    const p1, 0x7f080174

    .line 86
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/SummationActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SummationActivity;->txt_good_end_2:Landroid/widget/TextView;

    const p1, 0x7f080175

    .line 87
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/SummationActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SummationActivity;->txt_good_end_3:Landroid/widget/TextView;

    const p1, 0x7f080176

    .line 88
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/SummationActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SummationActivity;->txt_good_end_4:Landroid/widget/TextView;

    const p1, 0x7f080177

    .line 89
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/SummationActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SummationActivity;->txt_good_end_5:Landroid/widget/TextView;

    const p1, 0x7f080178

    .line 90
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/SummationActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SummationActivity;->txt_good_end_6:Landroid/widget/TextView;

    const p1, 0x7f080179

    .line 91
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/SummationActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SummationActivity;->txt_good_end_7:Landroid/widget/TextView;

    const p1, 0x7f080161

    .line 92
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/SummationActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SummationActivity;->txt_avg:Landroid/widget/TextView;

    const p1, 0x7f080162

    .line 93
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/SummationActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SummationActivity;->txt_avg_val:Landroid/widget/TextView;

    const p1, 0x7f080186

    .line 94
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/SummationActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SummationActivity;->txt_sd:Landroid/widget/TextView;

    const p1, 0x7f080187

    .line 95
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/SummationActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SummationActivity;->txt_sd_val:Landroid/widget/TextView;

    const p1, 0x7f0800c1

    .line 96
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/SummationActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SummationActivity;->img_sd:Landroid/widget/ImageView;

    const p1, 0x7f0800d9

    .line 97
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/SummationActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SummationActivity;->lay_good_3:Landroid/widget/LinearLayout;

    const p1, 0x7f0800da

    .line 98
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/SummationActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SummationActivity;->lay_good_5:Landroid/widget/LinearLayout;

    const p1, 0x7f080051

    .line 99
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/SummationActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SummationActivity;->btnBack:Landroid/widget/ImageButton;

    .line 100
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SummationActivity;->btnBack:Landroid/widget/ImageButton;

    new-instance v0, Lcom/twofellows/thaiwaterqualitymobile/SummationActivity$1;

    invoke-direct {v0, p0}, Lcom/twofellows/thaiwaterqualitymobile/SummationActivity$1;-><init>(Lcom/twofellows/thaiwaterqualitymobile/SummationActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SummationActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {p1}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getLang()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TH"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "TH"

    .line 109
    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SummationActivity;->txt_Lang:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string p1, "EN"

    .line 111
    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SummationActivity;->txt_Lang:Ljava/lang/String;

    .line 113
    :goto_1
    invoke-direct {p0}, Lcom/twofellows/thaiwaterqualitymobile/SummationActivity;->getIntentData()V

    return-void
.end method
