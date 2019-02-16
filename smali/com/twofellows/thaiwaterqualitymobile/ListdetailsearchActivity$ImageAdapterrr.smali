.class public Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$ImageAdapterrr;
.super Landroid/widget/BaseAdapter;
.source "ListdetailsearchActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;
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

.field final synthetic this$0:Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;


# direct methods
.method public constructor <init>(Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;Landroid/content/Context;Ljava/util/ArrayList;)V
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

    .line 4038
    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$ImageAdapterrr;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 4035
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$ImageAdapterrr;->MyArr:Ljava/util/ArrayList;

    .line 4040
    iput-object p2, p0, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$ImageAdapterrr;->context:Landroid/content/Context;

    .line 4041
    iput-object p3, p0, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$ImageAdapterrr;->MyArr:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic access$1200(Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$ImageAdapterrr;)Ljava/util/ArrayList;
    .locals 0

    .line 4032
    iget-object p0, p0, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$ImageAdapterrr;->MyArr:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 4047
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$ImageAdapterrr;->MyArr:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 0

    .line 4052
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
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 4063
    iget-object v2, v0, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$ImageAdapterrr;->context:Landroid/content/Context;

    const-string v3, "layout_inflater"

    .line 4064
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    if-nez p2, :cond_0

    const v3, 0x7f0a0035

    const/4 v4, 0x0

    .line 4067
    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object/from16 v2, p2

    .line 4078
    :goto_0
    new-instance v3, Landroid/util/DisplayMetrics;

    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    .line 4079
    iget-object v4, v0, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$ImageAdapterrr;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;

    invoke-virtual {v4}, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v4

    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 4080
    iget v4, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 4081
    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    const v4, 0x7f0800c5

    .line 4085
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    const/16 v5, 0x780

    const/16 v6, 0xb4

    const/16 v7, 0xf0

    if-ne v3, v5, :cond_1

    .line 4096
    invoke-virtual {v4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iput v7, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 4097
    invoke-virtual {v4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iput v6, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_1

    :cond_1
    const/16 v5, 0xa00

    if-ne v3, v5, :cond_2

    .line 4100
    invoke-virtual {v4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const/16 v5, 0x834

    iput v5, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 4101
    invoke-virtual {v4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const/16 v5, 0x96

    iput v5, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_1

    :cond_2
    const/16 v5, 0x21c

    const/16 v8, 0x5a

    const/16 v9, 0x78

    if-ne v3, v5, :cond_3

    .line 4103
    invoke-virtual {v4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iput v9, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 4104
    invoke-virtual {v4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iput v8, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_1

    :cond_3
    const/16 v5, 0x400

    if-ne v3, v5, :cond_4

    .line 4106
    invoke-virtual {v4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iput v9, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 4107
    invoke-virtual {v4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iput v8, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_1

    .line 4109
    :cond_4
    invoke-virtual {v4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iput v7, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 4110
    invoke-virtual {v4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iput v6, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_1
    const v3, 0x7f08009b

    .line 4117
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v5, 0x7f08009c

    .line 4119
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v6, 0x7f0801d3

    .line 4123
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const v7, 0x7f0801d1

    .line 4126
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 4127
    iget-object v8, v0, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$ImageAdapterrr;->MyArr:Ljava/util/ArrayList;

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/HashMap;

    const-string v9, "turb"

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "[!@#$%^&*<>_e+]"

    const-string v10, ""

    .line 4128
    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "0.00"

    .line 4143
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    const-string v8, "-"

    .line 4147
    :cond_5
    iget-object v9, v0, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$ImageAdapterrr;->MyArr:Ljava/util/ArrayList;

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/HashMap;

    const-string v10, "ec"

    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "[!@#$%^&*<>_e+]"

    const-string v11, ""

    .line 4148
    invoke-virtual {v9, v10, v11}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "0.00"

    .line 4160
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    const-string v9, "-"

    .line 4165
    :cond_6
    iget-object v10, v0, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$ImageAdapterrr;->MyArr:Ljava/util/ArrayList;

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/HashMap;

    const-string v11, "ph"

    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, "[!@#$%^&*<>_e+]"

    const-string v12, ""

    .line 4167
    invoke-virtual {v10, v11, v12}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 4181
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v0, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$ImageAdapterrr;->MyArr:Ljava/util/ArrayList;

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/HashMap;

    const-string v13, "temperature"

    invoke-virtual {v12, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, ""

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 4185
    iget-object v12, v0, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$ImageAdapterrr;->MyArr:Ljava/util/ArrayList;

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/HashMap;

    const-string v13, "do"

    invoke-virtual {v12, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    const v13, 0x7f08009a

    .line 4187
    invoke-virtual {v2, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    const/16 v14, 0xa

    const/4 v15, 0x0

    .line 4188
    invoke-virtual {v3, v14, v15, v15, v15}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 4189
    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4191
    invoke-virtual {v5, v14, v15, v15, v15}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 4192
    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4193
    iget-object v3, v0, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$ImageAdapterrr;->MyArr:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    const-string v14, "wqi"

    invoke-virtual {v3, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 4194
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v16

    .line 4195
    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v14

    const-string v15, "-"

    .line 4197
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_7

    const-string v12, "0.00"

    .line 4200
    :cond_7
    invoke-static {v12}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v18

    const-string v12, "%.2f"

    const/4 v15, 0x1

    .line 4201
    new-array v15, v15, [Ljava/lang/Object;

    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v18

    const/16 v19, 0x0

    aput-object v18, v15, v19

    invoke-static {v12, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    const-string v15, "0.00"

    .line 4202
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_8

    const-string v12, "-"

    .line 4205
    :cond_8
    iget-object v15, v0, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$ImageAdapterrr;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;

    iget-object v15, v15, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v15}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvaluesea2()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v18, v3

    const-string v3, "WQI"

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    const-string v3, "\\."

    .line 4206
    invoke-virtual {v14, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    move-object/from16 v19, v4

    const/16 v4, 0xa

    const/4 v15, 0x0

    .line 4207
    invoke-virtual {v5, v4, v15, v15, v15}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 4208
    aget-object v3, v3, v15

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v3, "MWQI"

    .line 4209
    invoke-virtual {v13, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_9
    move-object/from16 v19, v4

    const/4 v15, 0x0

    .line 4211
    iget-object v3, v0, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$ImageAdapterrr;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;

    iget-object v3, v3, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v3}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvaluesea2()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Do"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/16 v3, 0xa

    .line 4212
    invoke-virtual {v5, v3, v15, v15, v15}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 4213
    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v3, "DO (mg/L)"

    .line 4214
    invoke-virtual {v13, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 4216
    :cond_a
    iget-object v3, v0, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$ImageAdapterrr;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;

    iget-object v3, v3, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v3}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvaluesea2()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Temperature"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 4217
    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v3, "Temp (\u00b0C)"

    .line 4218
    invoke-virtual {v13, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 4220
    :cond_b
    iget-object v3, v0, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$ImageAdapterrr;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;

    iget-object v3, v3, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v3}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvaluesea2()Ljava/lang/String;

    move-result-object v3

    const-string v4, "PH"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 4221
    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v3, "PO4-P (mg/L)"

    .line 4222
    invoke-virtual {v13, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 4224
    :cond_c
    iget-object v3, v0, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$ImageAdapterrr;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;

    iget-object v3, v3, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v3}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvaluesea2()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Ec"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 4225
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v3, "NO3-N (mg/L)"

    .line 4226
    invoke-virtual {v13, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 4228
    :cond_d
    iget-object v3, v0, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$ImageAdapterrr;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;

    iget-object v3, v3, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v3}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvaluesea2()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Turbidity"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 4229
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v3, "SS (mg/L)"

    .line 4230
    invoke-virtual {v13, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4232
    :cond_e
    :goto_2
    iget-object v3, v0, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$ImageAdapterrr;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;

    iget-object v3, v3, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v3}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getLang()Ljava/lang/String;

    move-result-object v3

    const-string v4, "TH"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const v4, 0x7f08000b

    const v5, 0x7f08000f

    if-eqz v3, :cond_f

    .line 4235
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 4237
    iget-object v5, v0, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$ImageAdapterrr;->MyArr:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/HashMap;

    const-string v13, "station_name"

    invoke-virtual {v5, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 4238
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v13, 0x0

    const/16 v15, 0xa

    .line 4240
    invoke-virtual {v3, v15, v13, v13, v13}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 4241
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4244
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 4246
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$ImageAdapterrr;->MyArr:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    const-string v5, "province"

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v13, 0x0

    const/16 v15, 0xa

    .line 4249
    invoke-virtual {v3, v15, v13, v13, v13}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 4250
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_f
    const/4 v13, 0x0

    const/16 v15, 0xa

    .line 4253
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 4254
    iget-object v5, v0, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$ImageAdapterrr;->MyArr:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/HashMap;

    const-string v4, "station_name_en"

    .line 4255
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 4256
    invoke-virtual {v3, v15, v13, v13, v13}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 4257
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x7f08000b

    .line 4259
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 4260
    iget-object v4, v0, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$ImageAdapterrr;->MyArr:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    const-string v4, "province_name_eng"

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 4261
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4262
    invoke-virtual {v3, v15, v13, v13, v13}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 4263
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    const-wide/16 v3, 0x0

    cmpl-double v1, v16, v3

    if-nez v1, :cond_16

    .line 4269
    iget-object v1, v0, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$ImageAdapterrr;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;

    iget-object v1, v1, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v1}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvaluesea1()Ljava/lang/String;

    move-result-object v1

    const-string v3, "WQI"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    const-string v1, "\\."

    .line 4270
    invoke-virtual {v14, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/16 v4, 0xa

    .line 4271
    invoke-virtual {v6, v4, v3, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 4272
    aget-object v1, v1, v3

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v1, "MWQI"

    .line 4274
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 4275
    :cond_10
    iget-object v1, v0, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$ImageAdapterrr;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;

    iget-object v1, v1, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v1}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvaluesea1()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Do"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 4276
    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v1, "DO (mg/L)"

    .line 4277
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 4279
    :cond_11
    iget-object v1, v0, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$ImageAdapterrr;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;

    iget-object v1, v1, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v1}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvaluesea1()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Temperature"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 4280
    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v1, "Temp (\u00b0C)"

    .line 4281
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 4283
    :cond_12
    iget-object v1, v0, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$ImageAdapterrr;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;

    iget-object v1, v1, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v1}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvaluesea1()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Ec"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 4284
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v1, "PO4-P (mg/L)"

    .line 4285
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 4287
    :cond_13
    iget-object v1, v0, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$ImageAdapterrr;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;

    iget-object v1, v1, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v1}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvaluesea1()Ljava/lang/String;

    move-result-object v1

    const-string v3, "PH"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 4288
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v1, "NO3-N (mg/L)"

    .line 4289
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 4291
    :cond_14
    iget-object v1, v0, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$ImageAdapterrr;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;

    iget-object v1, v1, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v1}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvaluesea1()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Turbidity"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 4292
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v1, "SS (mg/L)"

    .line 4293
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_15
    :goto_4
    const v1, 0x7f070114

    move-object/from16 v4, v19

    .line 4295
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const-string v1, "#80e5e5e5"

    .line 4296
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_a

    :cond_16
    move-object/from16 v4, v19

    const-wide/high16 v19, 0x4039000000000000L    # 25.0

    cmpg-double v1, v16, v19

    if-gtz v1, :cond_1d

    .line 4302
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->trim()Ljava/lang/String;

    const/4 v1, 0x0

    const/16 v3, 0xa

    .line 4303
    invoke-virtual {v6, v3, v1, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 4304
    iget-object v5, v0, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$ImageAdapterrr;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;

    iget-object v5, v5, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v5}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvaluesea1()Ljava/lang/String;

    move-result-object v5

    const-string v13, "WQI"

    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    const-string v5, "\\."

    .line 4305
    invoke-virtual {v14, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 4306
    invoke-virtual {v6, v3, v1, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 4307
    aget-object v1, v5, v1

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v1, "MWQI"

    .line 4308
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 4309
    :cond_17
    iget-object v1, v0, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$ImageAdapterrr;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;

    iget-object v1, v1, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v1}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvaluesea1()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Do"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 4310
    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v1, "DO (mg/L)"

    .line 4311
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 4313
    :cond_18
    iget-object v1, v0, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$ImageAdapterrr;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;

    iget-object v1, v1, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v1}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvaluesea1()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Temperature"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 4314
    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v1, "Temp (\u00b0C)"

    .line 4315
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 4317
    :cond_19
    iget-object v1, v0, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$ImageAdapterrr;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;

    iget-object v1, v1, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v1}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvaluesea1()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Ec"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 4318
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v1, "PO4-P (mg/L)"

    .line 4319
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 4321
    :cond_1a
    iget-object v1, v0, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$ImageAdapterrr;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;

    iget-object v1, v1, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v1}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvaluesea1()Ljava/lang/String;

    move-result-object v1

    const-string v3, "PH"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 4322
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v1, "NO3-N (mg/L)"

    .line 4323
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 4325
    :cond_1b
    iget-object v1, v0, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$ImageAdapterrr;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;

    iget-object v1, v1, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v1}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvaluesea1()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Turbidity"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 4326
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v1, "SS (mg/L)"

    .line 4327
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1c
    :goto_5
    const v1, 0x7f070113

    .line 4330
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const-string v1, "#80f9b4c4"

    .line 4331
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_a

    :cond_1d
    const-wide/high16 v18, 0x4049000000000000L    # 50.0

    cmpg-double v1, v16, v18

    if-gtz v1, :cond_24

    .line 4333
    iget-object v1, v0, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$ImageAdapterrr;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;

    iget-object v1, v1, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v1}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvaluesea1()Ljava/lang/String;

    move-result-object v1

    const-string v3, "WQI"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    const-string v1, "\\."

    .line 4334
    invoke-virtual {v14, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/16 v5, 0xa

    .line 4335
    invoke-virtual {v6, v5, v3, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 4336
    aget-object v1, v1, v3

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v1, "MWQI"

    .line 4337
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    .line 4338
    :cond_1e
    iget-object v1, v0, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$ImageAdapterrr;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;

    iget-object v1, v1, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v1}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvaluesea1()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Do"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 4339
    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v1, "DO (mg/L)"

    .line 4340
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 4342
    :cond_1f
    iget-object v1, v0, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$ImageAdapterrr;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;

    iget-object v1, v1, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v1}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvaluesea1()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Temperature"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 4343
    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v1, "Temp (\u00b0C)"

    .line 4344
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 4346
    :cond_20
    iget-object v1, v0, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$ImageAdapterrr;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;

    iget-object v1, v1, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v1}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvaluesea1()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Ec"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    .line 4347
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v1, "PO4-P (mg/L)"

    .line 4348
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 4350
    :cond_21
    iget-object v1, v0, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$ImageAdapterrr;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;

    iget-object v1, v1, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v1}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvaluesea1()Ljava/lang/String;

    move-result-object v1

    const-string v3, "PH"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    .line 4351
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v1, "NO3-N (mg/L)"

    .line 4352
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 4354
    :cond_22
    iget-object v1, v0, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$ImageAdapterrr;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;

    iget-object v1, v1, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v1}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvaluesea1()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Turbidity"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    .line 4355
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v1, "SS (mg/L)"

    .line 4356
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_23
    :goto_6
    const v1, 0x7f070112

    .line 4358
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const-string v1, "#80f2c88c"

    .line 4359
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_a

    :cond_24
    const-wide/high16 v18, 0x4054000000000000L    # 80.0

    cmpg-double v1, v16, v18

    if-gtz v1, :cond_2b

    .line 4361
    iget-object v1, v0, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$ImageAdapterrr;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;

    iget-object v1, v1, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v1}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvaluesea1()Ljava/lang/String;

    move-result-object v1

    const-string v3, "WQI"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    const-string v1, "\\."

    .line 4362
    invoke-virtual {v14, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/16 v5, 0xa

    .line 4363
    invoke-virtual {v6, v5, v3, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 4364
    aget-object v1, v1, v3

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v1, "MWQI"

    .line 4365
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    .line 4366
    :cond_25
    iget-object v1, v0, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$ImageAdapterrr;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;

    iget-object v1, v1, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v1}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvaluesea1()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Do"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    .line 4367
    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v1, "DO (mg/L)"

    .line 4368
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 4370
    :cond_26
    iget-object v1, v0, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$ImageAdapterrr;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;

    iget-object v1, v1, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v1}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvaluesea1()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Temperature"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    .line 4371
    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v1, "Temp (\u00b0C)"

    .line 4372
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 4374
    :cond_27
    iget-object v1, v0, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$ImageAdapterrr;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;

    iget-object v1, v1, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v1}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvaluesea1()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Ec"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    .line 4375
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v1, "PO4-P (mg/L)"

    .line 4376
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 4378
    :cond_28
    iget-object v1, v0, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$ImageAdapterrr;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;

    iget-object v1, v1, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v1}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvaluesea1()Ljava/lang/String;

    move-result-object v1

    const-string v3, "PH"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_29

    .line 4379
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v1, "NO3-N (mg/L)"

    .line 4380
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 4382
    :cond_29
    iget-object v1, v0, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$ImageAdapterrr;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;

    iget-object v1, v1, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v1}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvaluesea1()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Turbidity"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2a

    .line 4383
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v1, "SS (mg/L)"

    .line 4384
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2a
    :goto_7
    const v1, 0x7f070110

    .line 4386
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const-string v1, "#80f2f4c9"

    .line 4387
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_a

    :cond_2b
    const-wide v18, 0x4056800000000000L    # 90.0

    cmpg-double v1, v16, v18

    if-gtz v1, :cond_32

    .line 4389
    iget-object v1, v0, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$ImageAdapterrr;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;

    iget-object v1, v1, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v1}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvaluesea1()Ljava/lang/String;

    move-result-object v1

    const-string v3, "WQI"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    const-string v1, "\\."

    .line 4390
    invoke-virtual {v14, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/16 v5, 0xa

    .line 4391
    invoke-virtual {v6, v5, v3, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 4392
    aget-object v1, v1, v3

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v1, "MWQI"

    .line 4393
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    .line 4394
    :cond_2c
    iget-object v1, v0, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$ImageAdapterrr;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;

    iget-object v1, v1, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v1}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvaluesea1()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Do"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 4395
    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v1, "DO (mg/L)"

    .line 4396
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    .line 4398
    :cond_2d
    iget-object v1, v0, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$ImageAdapterrr;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;

    iget-object v1, v1, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v1}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvaluesea1()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Temperature"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e

    .line 4399
    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v1, "Temp (\u00b0C)"

    .line 4400
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    .line 4402
    :cond_2e
    iget-object v1, v0, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$ImageAdapterrr;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;

    iget-object v1, v1, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v1}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvaluesea1()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Ec"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f

    .line 4403
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v1, "PO4-P (mg/L)"

    .line 4404
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    .line 4406
    :cond_2f
    iget-object v1, v0, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$ImageAdapterrr;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;

    iget-object v1, v1, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v1}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvaluesea1()Ljava/lang/String;

    move-result-object v1

    const-string v3, "PH"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_30

    .line 4407
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v1, "NO3-N (mg/L)"

    .line 4408
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    .line 4410
    :cond_30
    iget-object v1, v0, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$ImageAdapterrr;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;

    iget-object v1, v1, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v1}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvaluesea1()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Turbidity"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    .line 4411
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v1, "SS (mg/L)"

    .line 4412
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_31
    :goto_8
    const v1, 0x7f07010e

    .line 4414
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const-string v1, "#80c9eef7"

    .line 4415
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_a

    .line 4417
    :cond_32
    iget-object v1, v0, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$ImageAdapterrr;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;

    iget-object v1, v1, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v1}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvaluesea1()Ljava/lang/String;

    move-result-object v1

    const-string v3, "WQI"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_33

    const-string v1, "\\."

    .line 4418
    invoke-virtual {v14, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/16 v5, 0xa

    .line 4419
    invoke-virtual {v6, v5, v3, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 4420
    aget-object v1, v1, v3

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v1, "MWQI"

    .line 4421
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_9

    .line 4422
    :cond_33
    iget-object v1, v0, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$ImageAdapterrr;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;

    iget-object v1, v1, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v1}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvaluesea1()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Do"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_34

    .line 4423
    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v1, "DO (mg/L)"

    .line 4424
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9

    .line 4426
    :cond_34
    iget-object v1, v0, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$ImageAdapterrr;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;

    iget-object v1, v1, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v1}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvaluesea1()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Temperature"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_35

    const-string v1, "-"

    .line 4427
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v1, "Temp (\u00b0C)"

    .line 4428
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9

    .line 4430
    :cond_35
    iget-object v1, v0, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$ImageAdapterrr;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;

    iget-object v1, v1, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v1}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvaluesea1()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Ec"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_36

    .line 4431
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v1, "PO4-P (mg/L)"

    .line 4432
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9

    .line 4434
    :cond_36
    iget-object v1, v0, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$ImageAdapterrr;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;

    iget-object v1, v1, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v1}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvaluesea1()Ljava/lang/String;

    move-result-object v1

    const-string v3, "PH"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_37

    .line 4435
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v1, "NO3-N (mg/L)"

    .line 4436
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9

    .line 4438
    :cond_37
    iget-object v1, v0, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$ImageAdapterrr;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;

    iget-object v1, v1, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v1}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvaluesea1()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Turbidity"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_38

    .line 4439
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v1, "SS (mg/L)"

    .line 4440
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_38
    :goto_9
    const v1, 0x7f07010d

    .line 4442
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const-string v1, "#8001b0f1"

    .line 4443
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 4447
    :goto_a
    iget-object v1, v0, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$ImageAdapterrr;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;

    invoke-static {v1}, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;->access$800(Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;)Landroid/widget/ImageButton;

    move-result-object v1

    new-instance v3, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$ImageAdapterrr$1;

    invoke-direct {v3, v0}, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$ImageAdapterrr$1;-><init>(Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$ImageAdapterrr;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4464
    iget-object v1, v0, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$ImageAdapterrr;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;

    invoke-static {v1}, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;->access$1000(Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;)Landroid/widget/ImageView;

    move-result-object v1

    new-instance v3, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$ImageAdapterrr$2;

    invoke-direct {v3, v0}, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$ImageAdapterrr$2;-><init>(Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$ImageAdapterrr;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v2
.end method
