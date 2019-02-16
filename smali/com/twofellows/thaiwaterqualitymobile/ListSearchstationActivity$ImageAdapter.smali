.class public Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity$ImageAdapter;
.super Landroid/widget/BaseAdapter;
.source "ListSearchstationActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ImageAdapter"
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

.field final synthetic this$0:Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;


# direct methods
.method public constructor <init>(Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;Landroid/content/Context;Ljava/util/ArrayList;)V
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

    .line 1035
    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity$ImageAdapter;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 1032
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity$ImageAdapter;->MyArr:Ljava/util/ArrayList;

    .line 1037
    iput-object p2, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity$ImageAdapter;->context:Landroid/content/Context;

    .line 1038
    iput-object p3, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity$ImageAdapter;->MyArr:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1044
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity$ImageAdapter;->MyArr:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1049
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

    .line 1060
    iget-object v2, v0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity$ImageAdapter;->context:Landroid/content/Context;

    const-string v3, "layout_inflater"

    .line 1061
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    if-nez p2, :cond_0

    const v3, 0x7f0a0035

    const/4 v4, 0x0

    .line 1064
    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object/from16 v2, p2

    .line 1075
    :goto_0
    new-instance v3, Landroid/util/DisplayMetrics;

    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    .line 1076
    iget-object v4, v0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity$ImageAdapter;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;

    invoke-virtual {v4}, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v4

    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 1077
    iget v4, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 1078
    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    const v3, 0x7f0800c5

    .line 1082
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 1084
    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    const/16 v5, 0x96

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1085
    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    const/16 v5, 0x78

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    const v4, 0x7f08000f

    .line 1088
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f08009b

    .line 1094
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v6, 0x7f08009c

    .line 1096
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const v7, 0x7f0800a0

    .line 1098
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const v8, 0x7f0800a1

    .line 1100
    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const v9, 0x7f080109

    .line 1102
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    const v10, 0x7f08010a

    .line 1104
    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    const v11, 0x7f080149

    .line 1106
    invoke-virtual {v2, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    const v12, 0x7f08014a

    .line 1108
    invoke-virtual {v2, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    const v13, 0x7f0801d3

    .line 1110
    invoke-virtual {v2, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    const v14, 0x7f0801d4

    .line 1112
    invoke-virtual {v2, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    .line 1114
    iget-object v15, v0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity$ImageAdapter;->MyArr:Ljava/util/ArrayList;

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/HashMap;

    move-object/from16 p2, v3

    const-string v3, "do"

    invoke-virtual {v15, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v15, 0xa

    move-object/from16 p3, v14

    const/4 v14, 0x0

    .line 1116
    invoke-virtual {v5, v15, v14, v14, v14}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1117
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1119
    invoke-virtual {v6, v15, v14, v14, v14}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1120
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1121
    iget-object v3, v0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity$ImageAdapter;->MyArr:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    const-string v5, "ec"

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1123
    invoke-virtual {v7, v15, v14, v14, v14}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1124
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1125
    invoke-virtual {v8, v15, v14, v14, v14}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1126
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1127
    iget-object v3, v0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity$ImageAdapter;->MyArr:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    const-string v5, "ph"

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1129
    invoke-virtual {v9, v15, v14, v14, v14}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1130
    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1131
    invoke-virtual {v10, v15, v14, v14, v14}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1132
    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1133
    iget-object v3, v0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity$ImageAdapter;->MyArr:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    const-string v5, "temperature"

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 1134
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1136
    invoke-virtual {v11, v15, v14, v14, v14}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1137
    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1139
    invoke-virtual {v12, v15, v14, v14, v14}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1140
    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1142
    iget-object v3, v0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity$ImageAdapter;->MyArr:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    const-string v5, "station_name"

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 1143
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "test"

    .line 1145
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "allservice"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1146
    invoke-virtual {v4, v15, v14, v14, v14}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1147
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x7f08000b

    .line 1149
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 1150
    iget-object v4, v0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity$ImageAdapter;->MyArr:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    const-string v5, "province"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1151
    invoke-virtual {v3, v15, v14, v14, v14}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1152
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1154
    iget-object v3, v0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity$ImageAdapter;->MyArr:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    const-string v3, "wqi"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1155
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmpl-double v7, v3, v5

    if-nez v7, :cond_1

    .line 1158
    invoke-virtual {v13, v15, v14, v14, v14}, Landroid/widget/TextView;->setPadding(IIII)V

    const-string v1, "-"

    .line 1159
    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v5, p3

    .line 1160
    invoke-virtual {v5, v15, v14, v14, v14}, Landroid/widget/TextView;->setPadding(IIII)V

    const-string v1, "-"

    .line 1161
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f070114

    move-object/from16 v6, p2

    .line 1162
    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const-string v1, "#e5e5e5"

    .line 1163
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_1

    :cond_1
    move-object/from16 v6, p2

    move-object/from16 v5, p3

    const-wide/high16 v7, 0x403e000000000000L    # 30.0

    cmpg-double v9, v3, v7

    if-gtz v9, :cond_2

    .line 1168
    invoke-virtual {v13, v15, v14, v14, v14}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1169
    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1170
    invoke-virtual {v5, v15, v14, v14, v14}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1171
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f070113

    .line 1172
    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const-string v1, "#f9b4c4"

    .line 1173
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_1

    :cond_2
    const-wide/high16 v7, 0x4049000000000000L    # 50.0

    cmpg-double v9, v3, v7

    if-gtz v9, :cond_3

    .line 1175
    invoke-virtual {v13, v15, v14, v14, v14}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1176
    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1177
    invoke-virtual {v5, v15, v14, v14, v14}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1178
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f070112

    .line 1179
    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const-string v1, "#f2c88c"

    .line 1180
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_1

    :cond_3
    const-wide/high16 v7, 0x404e000000000000L    # 60.0

    cmpg-double v9, v3, v7

    if-gtz v9, :cond_4

    .line 1182
    invoke-virtual {v13, v15, v14, v14, v14}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1183
    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1184
    invoke-virtual {v5, v15, v14, v14, v14}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1185
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f070111

    .line 1186
    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const-string v1, "#f9debd"

    .line 1187
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_1

    :cond_4
    const-wide v7, 0x4050400000000000L    # 65.0

    cmpg-double v9, v3, v7

    if-gtz v9, :cond_5

    .line 1189
    invoke-virtual {v13, v15, v14, v14, v14}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1190
    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1191
    invoke-virtual {v5, v15, v14, v14, v14}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1192
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f070110

    .line 1193
    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const-string v1, "#f2f4c9"

    .line 1194
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_1

    :cond_5
    const-wide v7, 0x4051800000000000L    # 70.0

    cmpg-double v9, v3, v7

    if-gtz v9, :cond_6

    .line 1196
    invoke-virtual {v13, v15, v14, v14, v14}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1197
    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1198
    invoke-virtual {v5, v15, v14, v14, v14}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1199
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f07010f

    .line 1200
    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const-string v1, "#c3f7a4"

    .line 1201
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_1

    :cond_6
    const-wide v7, 0x4056800000000000L    # 90.0

    cmpg-double v9, v3, v7

    if-gtz v9, :cond_7

    .line 1203
    invoke-virtual {v13, v15, v14, v14, v14}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1204
    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1205
    invoke-virtual {v5, v15, v14, v14, v14}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1206
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f07010e

    .line 1207
    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const-string v1, "#c9eef7"

    .line 1208
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_1

    .line 1210
    :cond_7
    invoke-virtual {v13, v15, v14, v14, v14}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1211
    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1212
    invoke-virtual {v5, v15, v14, v14, v14}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1213
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f07010d

    .line 1214
    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const-string v1, "#01b0f1"

    .line 1215
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_1
    return-object v2
.end method
