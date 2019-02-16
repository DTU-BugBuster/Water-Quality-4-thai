.class Lcom/twofellows/thaiwaterqualitymobile/MapListActivity$CustomInfoWindowAdapter;
.super Ljava/lang/Object;
.source "MapListActivity.java"

# interfaces
.implements Lcom/google/android/gms/maps/GoogleMap$InfoWindowAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CustomInfoWindowAdapter"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;

.field private view:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;)V
    .locals 2

    .line 1120
    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity$CustomInfoWindowAdapter;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1121
    invoke-virtual {p1}, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0a002d

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity$CustomInfoWindowAdapter;->view:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public getInfoContents(Lcom/google/android/gms/maps/model/Marker;)Landroid/view/View;
    .locals 0

    .line 1134
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity$CustomInfoWindowAdapter;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;

    invoke-static {p1}, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;->access$500(Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity$CustomInfoWindowAdapter;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;

    .line 1135
    invoke-static {p1}, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;->access$500(Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/Marker;->isInfoWindowShown()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1136
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity$CustomInfoWindowAdapter;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;

    invoke-static {p1}, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;->access$500(Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/Marker;->hideInfoWindow()V

    .line 1137
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity$CustomInfoWindowAdapter;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;

    invoke-static {p1}, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;->access$500(Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/Marker;->showInfoWindow()V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getInfoWindow(Lcom/google/android/gms/maps/model/Marker;)Landroid/view/View;
    .locals 29

    move-object/from16 v0, p0

    .line 1145
    iget-object v1, v0, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity$CustomInfoWindowAdapter;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;

    move-object/from16 v2, p1

    invoke-static {v1, v2}, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;->access$502(Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;Lcom/google/android/gms/maps/model/Marker;)Lcom/google/android/gms/maps/model/Marker;

    .line 1149
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/maps/model/Marker;->getId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity$CustomInfoWindowAdapter;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;

    invoke-static {v1}, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;->access$600(Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;)Ljava/util/Hashtable;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity$CustomInfoWindowAdapter;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;

    invoke-static {v1}, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;->access$600(Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;)Ljava/util/Hashtable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Hashtable;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 1150
    iget-object v1, v0, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity$CustomInfoWindowAdapter;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;

    invoke-static {v1}, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;->access$600(Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;)Ljava/util/Hashtable;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/maps/model/Marker;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity$CustomInfoWindowAdapter;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;

    .line 1151
    invoke-static {v1}, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;->access$600(Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;)Ljava/util/Hashtable;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/maps/model/Marker;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1152
    iget-object v1, v0, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity$CustomInfoWindowAdapter;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;

    invoke-static {v1}, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;->access$600(Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;)Ljava/util/Hashtable;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/maps/model/Marker;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1156
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/maps/model/Marker;->getTitle()Ljava/lang/String;

    move-result-object v1

    const-string v3, "\\|"

    .line 1157
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 1161
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/maps/model/Marker;->getSnippet()Ljava/lang/String;

    move-result-object v2

    const-string v4, "\\:"

    .line 1162
    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const-string v5, ":"

    .line 1163
    invoke-virtual {v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    .line 1165
    aget-object v5, v5, v6

    const-string v7, "0"

    invoke-virtual {v5, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    const-string v5, "spin;"

    .line 1166
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v0, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity$CustomInfoWindowAdapter;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;

    invoke-static {v8}, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;->access$700(Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;)I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " and "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1167
    aget-object v5, v4, v6

    const-string v7, "\\ "

    invoke-virtual {v5, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 1171
    iget-object v7, v0, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity$CustomInfoWindowAdapter;->view:Landroid/view/View;

    const v8, 0x7f08007d

    .line 1172
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 1174
    iget-object v8, v0, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity$CustomInfoWindowAdapter;->view:Landroid/view/View;

    const v9, 0x7f080078

    .line 1175
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    .line 1176
    iget-object v9, v0, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity$CustomInfoWindowAdapter;->view:Landroid/view/View;

    const v10, 0x7f080079

    .line 1177
    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    .line 1178
    iget-object v10, v0, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity$CustomInfoWindowAdapter;->view:Landroid/view/View;

    const v11, 0x7f08007a

    .line 1179
    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    .line 1181
    iget-object v11, v0, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity$CustomInfoWindowAdapter;->view:Landroid/view/View;

    const v12, 0x7f08007b

    .line 1182
    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    .line 1183
    iget-object v12, v0, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity$CustomInfoWindowAdapter;->view:Landroid/view/View;

    const v13, 0x7f08007c

    .line 1184
    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    const/4 v13, 0x0

    if-eqz v1, :cond_1

    .line 1189
    aget-object v1, v3, v13

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    const-string v1, ""

    .line 1191
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    if-eqz v2, :cond_2

    .line 1201
    aget-object v1, v5, v6

    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    const-string v1, "-"

    .line 1203
    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    const/4 v1, 0x2

    if-eqz v2, :cond_3

    .line 1207
    aget-object v2, v4, v1

    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_3
    const-string v2, "-"

    .line 1209
    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    const-string v2, "checkvalue"

    .line 1213
    aget-object v4, v5, v6

    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1214
    aget-object v2, v5, v6

    const-string v4, "-"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "0.00"

    .line 1215
    aput-object v2, v5, v6

    :cond_4
    const-string v2, "artitle.length"

    .line 1217
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    array-length v7, v3

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ""

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1218
    array-length v2, v3

    if-ne v2, v1, :cond_5

    .line 1219
    aget-object v2, v3, v6

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    goto :goto_3

    .line 1221
    :cond_5
    aget-object v2, v3, v1

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    :goto_3
    const v4, 0x7f07011d

    const-wide v14, 0x4050400000000000L    # 65.0

    const-wide/high16 v16, 0x404e000000000000L    # 60.0

    const-wide v18, 0x4056800000000000L    # 90.0

    const v1, 0x7f07011b

    const v13, 0x7f07011f

    const v6, 0x7f070121

    const-wide/high16 v20, 0x4049000000000000L    # 50.0

    const v7, 0x7f070123

    const-wide/high16 v22, 0x403e000000000000L    # 30.0

    const-wide/16 v24, 0x0

    cmpl-double v26, v2, v24

    if-nez v26, :cond_6

    .line 1224
    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4

    :cond_6
    cmpg-double v26, v2, v22

    if-gtz v26, :cond_7

    .line 1226
    invoke-virtual {v8, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4

    :cond_7
    cmpg-double v26, v2, v20

    if-gtz v26, :cond_8

    .line 1228
    invoke-virtual {v8, v13}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4

    :cond_8
    cmpg-double v26, v2, v16

    if-gtz v26, :cond_9

    .line 1230
    invoke-virtual {v8, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4

    :cond_9
    cmpg-double v26, v2, v14

    if-gtz v26, :cond_a

    .line 1232
    invoke-virtual {v8, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4

    :cond_a
    const-wide v26, 0x4051800000000000L    # 70.0

    cmpg-double v28, v2, v26

    if-gtz v28, :cond_b

    const v2, 0x7f070119

    .line 1234
    invoke-virtual {v8, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4

    :cond_b
    cmpg-double v26, v2, v18

    if-gtz v26, :cond_c

    const v2, 0x7f070117

    .line 1236
    invoke-virtual {v8, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4

    :cond_c
    const v2, 0x7f070115

    .line 1238
    invoke-virtual {v8, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1240
    :goto_4
    iget-object v2, v0, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity$CustomInfoWindowAdapter;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;

    invoke-static {v2}, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;->access$700(Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;)I

    move-result v2

    if-nez v2, :cond_17

    .line 1241
    iget-object v2, v0, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity$CustomInfoWindowAdapter;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;

    iget-object v2, v2, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v2}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvalueauto1()Ljava/lang/String;

    move-result-object v2

    const-string v3, "WQI"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    const/4 v2, 0x1

    .line 1242
    aget-object v3, v5, v2

    const-string v2, "\\."

    invoke-virtual {v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 1243
    aget-object v2, v2, v3

    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v2, "WQI"

    .line 1245
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 1246
    :cond_d
    iget-object v2, v0, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity$CustomInfoWindowAdapter;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;

    iget-object v2, v2, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v2}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvalueauto1()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Do"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    const-string v2, "DO (mg/L)"

    .line 1248
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 1249
    :cond_e
    iget-object v2, v0, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity$CustomInfoWindowAdapter;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;

    iget-object v2, v2, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v2}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvalueauto1()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Temperature"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    const-string v2, "Temp (\u00b0C)"

    .line 1250
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 1252
    :cond_f
    iget-object v2, v0, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity$CustomInfoWindowAdapter;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;

    iget-object v2, v2, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v2}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvalueauto1()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Ec"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    const-string v2, "EC (\u00b5S/cm)"

    .line 1253
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 1255
    :cond_10
    iget-object v2, v0, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity$CustomInfoWindowAdapter;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;

    iget-object v2, v2, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v2}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvalueauto1()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PH"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    const-string v2, "pH"

    .line 1256
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_11
    const-string v2, "TB (NTU)"

    .line 1259
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1261
    :goto_5
    iget-object v2, v0, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity$CustomInfoWindowAdapter;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;

    iget-object v2, v2, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v2}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvalueauto2()Ljava/lang/String;

    move-result-object v2

    const-string v3, "WQI"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    const/4 v2, 0x1

    .line 1262
    aget-object v3, v5, v2

    const-string v2, "\\."

    invoke-virtual {v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 1263
    aget-object v2, v2, v3

    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v2, "WQI"

    .line 1264
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    .line 1265
    :cond_12
    iget-object v2, v0, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity$CustomInfoWindowAdapter;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;

    iget-object v2, v2, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v2}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvalueauto2()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Do"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const-string v2, "DO (mg/L)"

    .line 1267
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    .line 1268
    :cond_13
    iget-object v2, v0, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity$CustomInfoWindowAdapter;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;

    iget-object v2, v2, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v2}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvalueauto2()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Temperature"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    const-string v2, "Temp (\u00b0C)"

    .line 1269
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    .line 1271
    :cond_14
    iget-object v2, v0, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity$CustomInfoWindowAdapter;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;

    iget-object v2, v2, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v2}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvalueauto2()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Ec"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    const-string v2, "EC (\u00b5S/cm)"

    .line 1272
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    .line 1274
    :cond_15
    iget-object v2, v0, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity$CustomInfoWindowAdapter;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;

    iget-object v2, v2, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v2}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvalueauto2()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PH"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    const-string v2, "pH"

    .line 1275
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    :cond_16
    const-string v2, "TB (NTU)"

    .line 1278
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    .line 1281
    :cond_17
    iget-object v2, v0, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity$CustomInfoWindowAdapter;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;

    invoke-static {v2}, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;->access$700(Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_23

    .line 1282
    iget-object v2, v0, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity$CustomInfoWindowAdapter;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;

    iget-object v2, v2, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v2}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvalue1()Ljava/lang/String;

    move-result-object v2

    const-string v3, "WQI"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    const-string v2, "WQI"

    .line 1284
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 1285
    :cond_18
    iget-object v2, v0, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity$CustomInfoWindowAdapter;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;

    iget-object v2, v2, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v2}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvalue1()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Do"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    const-string v2, "DO (mg/L)"

    .line 1287
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 1288
    :cond_19
    iget-object v2, v0, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity$CustomInfoWindowAdapter;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;

    iget-object v2, v2, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v2}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvalue1()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Temperature"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    const-string v2, "Temp (\u00b0C)"

    .line 1289
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 1291
    :cond_1a
    iget-object v2, v0, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity$CustomInfoWindowAdapter;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;

    iget-object v2, v2, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v2}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvalue1()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Ec"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    const-string v2, "FCB (MPN/100)"

    .line 1292
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 1294
    :cond_1b
    iget-object v2, v0, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity$CustomInfoWindowAdapter;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;

    iget-object v2, v2, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v2}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvalue1()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PH"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    const-string v2, "BOD (mg/L)"

    .line 1295
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 1297
    :cond_1c
    iget-object v2, v0, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity$CustomInfoWindowAdapter;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;

    iget-object v2, v2, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v2}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvalue1()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Turbidity"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    const-string v2, "TCB (MPN/100)"

    .line 1298
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1301
    :cond_1d
    :goto_6
    iget-object v2, v0, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity$CustomInfoWindowAdapter;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;

    iget-object v2, v2, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v2}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvalue2()Ljava/lang/String;

    move-result-object v2

    const-string v3, "WQI"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    const-string v2, "WQI"

    .line 1303
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    .line 1304
    :cond_1e
    iget-object v2, v0, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity$CustomInfoWindowAdapter;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;

    iget-object v2, v2, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v2}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvalue2()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Do"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    const-string v2, "DO (mg/L)"

    .line 1306
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    .line 1307
    :cond_1f
    iget-object v2, v0, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity$CustomInfoWindowAdapter;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;

    iget-object v2, v2, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v2}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvalue2()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Temperature"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    const-string v2, "Temp (\u00b0C)"

    .line 1308
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    .line 1310
    :cond_20
    iget-object v2, v0, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity$CustomInfoWindowAdapter;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;

    iget-object v2, v2, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v2}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvalue2()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Ec"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    const-string v2, "FCB (MPN/100)"

    .line 1311
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    .line 1313
    :cond_21
    iget-object v2, v0, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity$CustomInfoWindowAdapter;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;

    iget-object v2, v2, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v2}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvalue2()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PH"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    const-string v2, "BOD (mg/L)"

    .line 1314
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    .line 1316
    :cond_22
    iget-object v2, v0, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity$CustomInfoWindowAdapter;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;

    iget-object v2, v2, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v2}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvalue2()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Turbidity"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2f

    const-string v2, "TCB (MPN/100)"

    .line 1317
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    .line 1320
    :cond_23
    iget-object v2, v0, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity$CustomInfoWindowAdapter;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;

    invoke-static {v2}, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;->access$700(Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;)I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2f

    .line 1321
    iget-object v2, v0, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity$CustomInfoWindowAdapter;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;

    iget-object v2, v2, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v2}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvaluesea1()Ljava/lang/String;

    move-result-object v2

    const-string v3, "WQI"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    const-string v2, "MWQI"

    .line 1323
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 1324
    :cond_24
    iget-object v2, v0, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity$CustomInfoWindowAdapter;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;

    iget-object v2, v2, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v2}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvaluesea1()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Do"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    const-string v2, "DO (mg/L)"

    .line 1326
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 1327
    :cond_25
    iget-object v2, v0, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity$CustomInfoWindowAdapter;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;

    iget-object v2, v2, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v2}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvaluesea1()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Temperature"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    const-string v2, "Temp (\u00b0C)"

    .line 1328
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 1330
    :cond_26
    iget-object v2, v0, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity$CustomInfoWindowAdapter;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;

    iget-object v2, v2, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v2}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvaluesea1()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PH"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_27

    const-string v2, "PO4-P (mg/L))"

    .line 1331
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 1333
    :cond_27
    iget-object v2, v0, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity$CustomInfoWindowAdapter;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;

    iget-object v2, v2, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v2}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvaluesea1()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Ec"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    const-string v2, "NO3-N (mg/L)"

    .line 1334
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 1336
    :cond_28
    iget-object v2, v0, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity$CustomInfoWindowAdapter;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;

    iget-object v2, v2, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v2}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvaluesea1()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Turbidity"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    const-string v2, "SS (mg/L))"

    .line 1337
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1341
    :cond_29
    :goto_7
    iget-object v2, v0, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity$CustomInfoWindowAdapter;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;

    iget-object v2, v2, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v2}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvaluesea2()Ljava/lang/String;

    move-result-object v2

    const-string v3, "WQI"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2a

    const-string v2, "MWQI"

    .line 1343
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    .line 1344
    :cond_2a
    iget-object v2, v0, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity$CustomInfoWindowAdapter;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;

    iget-object v2, v2, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v2}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvaluesea2()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Do"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    const-string v2, "DO (mg/L)"

    .line 1346
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    .line 1347
    :cond_2b
    iget-object v2, v0, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity$CustomInfoWindowAdapter;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;

    iget-object v2, v2, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v2}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvaluesea2()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Temperature"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2c

    const-string v2, "Temp (\u00b0C)"

    .line 1348
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    .line 1350
    :cond_2c
    iget-object v2, v0, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity$CustomInfoWindowAdapter;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;

    iget-object v2, v2, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v2}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvaluesea2()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PH"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2d

    const-string v2, "PO4-P (mg/L))"

    .line 1351
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    .line 1353
    :cond_2d
    iget-object v2, v0, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity$CustomInfoWindowAdapter;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;

    iget-object v2, v2, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v2}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvaluesea2()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Ec"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2e

    const-string v2, "NO3-N (mg/L)"

    .line 1354
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    .line 1356
    :cond_2e
    iget-object v2, v0, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity$CustomInfoWindowAdapter;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;

    iget-object v2, v2, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v2}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvaluesea2()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Turbidity"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2f

    const-string v2, "SS (mg/L))"

    .line 1357
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1361
    :cond_2f
    :goto_8
    iget-object v2, v0, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity$CustomInfoWindowAdapter;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;

    invoke-static {v2}, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;->access$700(Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;)I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_34

    const/4 v2, 0x1

    .line 1363
    aget-object v2, v5, v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    cmpl-double v4, v2, v24

    if-nez v4, :cond_30

    .line 1365
    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_9

    :cond_30
    cmpg-double v4, v2, v22

    if-gtz v4, :cond_31

    .line 1367
    invoke-virtual {v8, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_9

    :cond_31
    cmpg-double v4, v2, v20

    if-gtz v4, :cond_32

    .line 1369
    invoke-virtual {v8, v13}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_9

    :cond_32
    const-wide/high16 v4, 0x4054000000000000L    # 80.0

    cmpg-double v6, v2, v4

    if-gtz v6, :cond_33

    .line 1371
    invoke-virtual {v8, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_9

    :cond_33
    cmpg-double v1, v2, v18

    if-gtz v1, :cond_3c

    const v1, 0x7f070117

    .line 1373
    invoke-virtual {v8, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_9

    :cond_34
    const/4 v2, 0x1

    .line 1377
    aget-object v2, v5, v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    cmpl-double v5, v2, v24

    if-nez v5, :cond_35

    .line 1379
    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_9

    :cond_35
    cmpg-double v5, v2, v22

    if-gtz v5, :cond_36

    .line 1381
    invoke-virtual {v8, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_9

    :cond_36
    cmpg-double v5, v2, v20

    if-gtz v5, :cond_37

    .line 1383
    invoke-virtual {v8, v13}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_9

    :cond_37
    cmpg-double v5, v2, v16

    if-gtz v5, :cond_38

    .line 1385
    invoke-virtual {v8, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_9

    :cond_38
    cmpg-double v4, v2, v14

    if-gtz v4, :cond_39

    .line 1387
    invoke-virtual {v8, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_9

    :cond_39
    const-wide v4, 0x4051800000000000L    # 70.0

    cmpg-double v1, v2, v4

    if-gtz v1, :cond_3a

    const v1, 0x7f070119

    .line 1389
    invoke-virtual {v8, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_9

    :cond_3a
    cmpg-double v1, v2, v18

    if-gtz v1, :cond_3b

    const v1, 0x7f070117

    .line 1391
    invoke-virtual {v8, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_9

    :cond_3b
    const v1, 0x7f070115

    .line 1393
    invoke-virtual {v8, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1398
    :cond_3c
    :goto_9
    iget-object v1, v0, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity$CustomInfoWindowAdapter;->view:Landroid/view/View;

    return-object v1
.end method

.method public position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
