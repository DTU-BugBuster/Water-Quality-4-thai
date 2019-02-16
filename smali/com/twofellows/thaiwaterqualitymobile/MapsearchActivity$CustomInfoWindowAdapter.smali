.class Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$CustomInfoWindowAdapter;
.super Ljava/lang/Object;
.source "MapsearchActivity.java"

# interfaces
.implements Lcom/google/android/gms/maps/GoogleMap$InfoWindowAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CustomInfoWindowAdapter"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;

.field private view:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;)V
    .locals 2

    .line 2063
    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$CustomInfoWindowAdapter;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2064
    invoke-virtual {p1}, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0a002d

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$CustomInfoWindowAdapter;->view:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public getInfoContents(Lcom/google/android/gms/maps/model/Marker;)Landroid/view/View;
    .locals 0

    .line 2077
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$CustomInfoWindowAdapter;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;

    invoke-static {p1}, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->access$700(Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$CustomInfoWindowAdapter;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;

    .line 2078
    invoke-static {p1}, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->access$700(Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/Marker;->isInfoWindowShown()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2079
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$CustomInfoWindowAdapter;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;

    invoke-static {p1}, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->access$700(Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/Marker;->hideInfoWindow()V

    .line 2080
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$CustomInfoWindowAdapter;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;

    invoke-static {p1}, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->access$700(Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/Marker;->showInfoWindow()V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getInfoWindow(Lcom/google/android/gms/maps/model/Marker;)Landroid/view/View;
    .locals 31

    move-object/from16 v0, p0

    .line 2088
    iget-object v1, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$CustomInfoWindowAdapter;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;

    move-object/from16 v2, p1

    invoke-static {v1, v2}, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->access$702(Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;Lcom/google/android/gms/maps/model/Marker;)Lcom/google/android/gms/maps/model/Marker;

    .line 2092
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/maps/model/Marker;->getId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$CustomInfoWindowAdapter;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;

    invoke-static {v1}, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->access$800(Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;)Ljava/util/Hashtable;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$CustomInfoWindowAdapter;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;

    invoke-static {v1}, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->access$800(Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;)Ljava/util/Hashtable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Hashtable;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 2093
    iget-object v1, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$CustomInfoWindowAdapter;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;

    invoke-static {v1}, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->access$800(Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;)Ljava/util/Hashtable;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/maps/model/Marker;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$CustomInfoWindowAdapter;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;

    .line 2094
    invoke-static {v1}, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->access$800(Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;)Ljava/util/Hashtable;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/maps/model/Marker;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2095
    iget-object v1, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$CustomInfoWindowAdapter;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;

    invoke-static {v1}, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->access$800(Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;)Ljava/util/Hashtable;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/maps/model/Marker;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2099
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/maps/model/Marker;->getTitle()Ljava/lang/String;

    move-result-object v1

    const-string v3, "\\|"

    .line 2100
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 2104
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/maps/model/Marker;->getSnippet()Ljava/lang/String;

    move-result-object v2

    const-string v4, "\\:"

    .line 2105
    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const-string v5, ":"

    .line 2106
    invoke-virtual {v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    .line 2108
    aget-object v5, v5, v6

    const-string v7, "0"

    invoke-virtual {v5, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    const-string v5, "spin;"

    .line 2109
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$CustomInfoWindowAdapter;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;

    invoke-static {v8}, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->access$300(Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;)I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " and "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2110
    aget-object v5, v4, v6

    const-string v7, "\\ "

    invoke-virtual {v5, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 2114
    iget-object v7, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$CustomInfoWindowAdapter;->view:Landroid/view/View;

    const v8, 0x7f08007d

    .line 2115
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 2117
    iget-object v8, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$CustomInfoWindowAdapter;->view:Landroid/view/View;

    const v9, 0x7f080078

    .line 2118
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    .line 2119
    iget-object v9, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$CustomInfoWindowAdapter;->view:Landroid/view/View;

    const v10, 0x7f080079

    .line 2120
    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    .line 2121
    iget-object v10, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$CustomInfoWindowAdapter;->view:Landroid/view/View;

    const v11, 0x7f08007a

    .line 2122
    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    .line 2124
    iget-object v11, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$CustomInfoWindowAdapter;->view:Landroid/view/View;

    const v12, 0x7f08007b

    .line 2125
    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    .line 2126
    iget-object v12, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$CustomInfoWindowAdapter;->view:Landroid/view/View;

    const v13, 0x7f08007c

    .line 2127
    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    const/4 v13, 0x0

    if-eqz v1, :cond_1

    .line 2132
    aget-object v1, v3, v13

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    const-string v1, ""

    .line 2134
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    if-eqz v2, :cond_2

    .line 2144
    aget-object v1, v5, v6

    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    const-string v1, "-"

    .line 2146
    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    const/4 v1, 0x2

    if-eqz v2, :cond_3

    .line 2150
    aget-object v2, v4, v1

    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_3
    const-string v2, "-"

    .line 2152
    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    const-string v2, "checkvalue"

    .line 2156
    aget-object v4, v5, v6

    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2157
    aget-object v2, v5, v6

    const-string v4, "-"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "0.00"

    .line 2158
    aput-object v2, v5, v6

    :cond_4
    const-string v2, "artitle.length"

    .line 2160
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    array-length v7, v3

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ""

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2161
    array-length v2, v3

    if-ne v2, v1, :cond_5

    .line 2162
    aget-object v2, v3, v6

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v14

    goto :goto_3

    .line 2164
    :cond_5
    aget-object v2, v3, v1

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v14

    :goto_3
    const v2, 0x7f07011d

    const-wide v16, 0x4050400000000000L    # 65.0

    const-wide/high16 v18, 0x404e000000000000L    # 60.0

    const v4, 0x7f070117

    const-wide v20, 0x4056800000000000L    # 90.0

    const v7, 0x7f07011b

    const v1, 0x7f07011f

    const v13, 0x7f070121

    const-wide/high16 v22, 0x4049000000000000L    # 50.0

    const v6, 0x7f070123

    const-wide/high16 v24, 0x403e000000000000L    # 30.0

    const-wide/16 v26, 0x0

    cmpl-double v28, v14, v26

    if-nez v28, :cond_6

    .line 2167
    invoke-virtual {v8, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4

    :cond_6
    cmpg-double v28, v14, v24

    if-gtz v28, :cond_7

    .line 2169
    invoke-virtual {v8, v13}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4

    :cond_7
    cmpg-double v28, v14, v22

    if-gtz v28, :cond_8

    .line 2171
    invoke-virtual {v8, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4

    :cond_8
    cmpg-double v28, v14, v18

    if-gtz v28, :cond_9

    .line 2173
    invoke-virtual {v8, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4

    :cond_9
    cmpg-double v28, v14, v16

    if-gtz v28, :cond_a

    .line 2175
    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4

    :cond_a
    const-wide v28, 0x4051800000000000L    # 70.0

    cmpg-double v30, v14, v28

    if-gtz v30, :cond_b

    const v14, 0x7f070119

    .line 2177
    invoke-virtual {v8, v14}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4

    :cond_b
    cmpg-double v28, v14, v20

    if-gtz v28, :cond_c

    .line 2179
    invoke-virtual {v8, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4

    :cond_c
    const v14, 0x7f070115

    .line 2181
    invoke-virtual {v8, v14}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2183
    :goto_4
    iget-object v14, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$CustomInfoWindowAdapter;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;

    invoke-static {v14}, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->access$300(Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;)I

    move-result v14

    if-nez v14, :cond_17

    .line 2184
    iget-object v14, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$CustomInfoWindowAdapter;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;

    iget-object v14, v14, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v14}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvalueauto1()Ljava/lang/String;

    move-result-object v14

    const-string v15, "WQI"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_d

    const/4 v14, 0x1

    .line 2185
    aget-object v15, v5, v14

    const-string v14, "\\."

    invoke-virtual {v15, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    .line 2186
    aget-object v14, v14, v15

    invoke-virtual {v11, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v11, "WQI"

    .line 2188
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 2189
    :cond_d
    iget-object v11, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$CustomInfoWindowAdapter;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;

    iget-object v11, v11, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v11}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvalueauto1()Ljava/lang/String;

    move-result-object v11

    const-string v14, "Do"

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    const-string v11, "DO (mg/L)"

    .line 2191
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 2192
    :cond_e
    iget-object v11, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$CustomInfoWindowAdapter;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;

    iget-object v11, v11, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v11}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvalueauto1()Ljava/lang/String;

    move-result-object v11

    const-string v14, "Temperature"

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_f

    const-string v11, "Temp (\u00b0C)"

    .line 2193
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 2195
    :cond_f
    iget-object v11, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$CustomInfoWindowAdapter;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;

    iget-object v11, v11, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v11}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvalueauto1()Ljava/lang/String;

    move-result-object v11

    const-string v14, "Ec"

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_10

    const-string v11, "EC (\u00b5S/cm)"

    .line 2196
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 2198
    :cond_10
    iget-object v11, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$CustomInfoWindowAdapter;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;

    iget-object v11, v11, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v11}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvalueauto1()Ljava/lang/String;

    move-result-object v11

    const-string v14, "PH"

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_11

    const-string v11, "pH"

    .line 2199
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_11
    const-string v11, "TB (NTU)"

    .line 2202
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2204
    :goto_5
    iget-object v9, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$CustomInfoWindowAdapter;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;

    iget-object v9, v9, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v9}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvalueauto2()Ljava/lang/String;

    move-result-object v9

    const-string v11, "WQI"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    const/4 v9, 0x1

    .line 2205
    aget-object v5, v5, v9

    const-string v9, "\\."

    invoke-virtual {v5, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x0

    .line 2206
    aget-object v5, v5, v9

    invoke-virtual {v12, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v5, "WQI"

    .line 2207
    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    .line 2208
    :cond_12
    iget-object v5, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$CustomInfoWindowAdapter;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;

    iget-object v5, v5, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v5}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvalueauto2()Ljava/lang/String;

    move-result-object v5

    const-string v9, "Do"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    const-string v5, "DO (mg/L)"

    .line 2210
    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    .line 2211
    :cond_13
    iget-object v5, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$CustomInfoWindowAdapter;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;

    iget-object v5, v5, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v5}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvalueauto2()Ljava/lang/String;

    move-result-object v5

    const-string v9, "Temperature"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    const-string v5, "Temp (\u00b0C)"

    .line 2212
    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    .line 2214
    :cond_14
    iget-object v5, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$CustomInfoWindowAdapter;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;

    iget-object v5, v5, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v5}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvalueauto2()Ljava/lang/String;

    move-result-object v5

    const-string v9, "Ec"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    const-string v5, "EC (\u00b5S/cm)"

    .line 2215
    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    .line 2217
    :cond_15
    iget-object v5, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$CustomInfoWindowAdapter;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;

    iget-object v5, v5, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v5}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvalueauto2()Ljava/lang/String;

    move-result-object v5

    const-string v9, "PH"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    const-string v5, "pH"

    .line 2218
    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    :cond_16
    const-string v5, "TB (NTU)"

    .line 2221
    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    .line 2224
    :cond_17
    iget-object v5, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$CustomInfoWindowAdapter;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;

    invoke-static {v5}, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->access$300(Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;)I

    move-result v5

    const/4 v11, 0x1

    if-ne v5, v11, :cond_23

    .line 2225
    iget-object v5, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$CustomInfoWindowAdapter;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;

    iget-object v5, v5, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v5}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvalue1()Ljava/lang/String;

    move-result-object v5

    const-string v11, "WQI"

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_18

    const-string v5, "WQI"

    .line 2227
    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 2228
    :cond_18
    iget-object v5, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$CustomInfoWindowAdapter;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;

    iget-object v5, v5, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v5}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvalue1()Ljava/lang/String;

    move-result-object v5

    const-string v11, "Do"

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    const-string v5, "DO (mg/L)"

    .line 2230
    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 2231
    :cond_19
    iget-object v5, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$CustomInfoWindowAdapter;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;

    iget-object v5, v5, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v5}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvalue1()Ljava/lang/String;

    move-result-object v5

    const-string v11, "Temperature"

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1a

    const-string v5, "Temp (\u00b0C)"

    .line 2232
    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 2234
    :cond_1a
    iget-object v5, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$CustomInfoWindowAdapter;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;

    iget-object v5, v5, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v5}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvalue1()Ljava/lang/String;

    move-result-object v5

    const-string v11, "Ec"

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1b

    const-string v5, "FCB (MPN/100)"

    .line 2235
    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 2237
    :cond_1b
    iget-object v5, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$CustomInfoWindowAdapter;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;

    iget-object v5, v5, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v5}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvalue1()Ljava/lang/String;

    move-result-object v5

    const-string v11, "PH"

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    const-string v5, "BOD (mg/L)"

    .line 2238
    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 2240
    :cond_1c
    iget-object v5, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$CustomInfoWindowAdapter;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;

    iget-object v5, v5, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v5}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvalue1()Ljava/lang/String;

    move-result-object v5

    const-string v11, "Turbidity"

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d

    const-string v5, "TCB (MPN/100)"

    .line 2241
    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2244
    :cond_1d
    :goto_6
    iget-object v5, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$CustomInfoWindowAdapter;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;

    iget-object v5, v5, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v5}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvalue2()Ljava/lang/String;

    move-result-object v5

    const-string v9, "WQI"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1e

    const-string v5, "WQI"

    .line 2246
    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    .line 2247
    :cond_1e
    iget-object v5, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$CustomInfoWindowAdapter;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;

    iget-object v5, v5, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v5}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvalue2()Ljava/lang/String;

    move-result-object v5

    const-string v9, "Do"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1f

    const-string v5, "DO (mg/L)"

    .line 2249
    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    .line 2250
    :cond_1f
    iget-object v5, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$CustomInfoWindowAdapter;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;

    iget-object v5, v5, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v5}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvalue2()Ljava/lang/String;

    move-result-object v5

    const-string v9, "Temperature"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_20

    const-string v5, "Temp (\u00b0C)"

    .line 2251
    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    .line 2253
    :cond_20
    iget-object v5, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$CustomInfoWindowAdapter;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;

    iget-object v5, v5, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v5}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvalue2()Ljava/lang/String;

    move-result-object v5

    const-string v9, "Ec"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_21

    const-string v5, "FCB (MPN/100)"

    .line 2254
    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    .line 2256
    :cond_21
    iget-object v5, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$CustomInfoWindowAdapter;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;

    iget-object v5, v5, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v5}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvalue2()Ljava/lang/String;

    move-result-object v5

    const-string v9, "PH"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_22

    const-string v5, "BOD (mg/L)"

    .line 2257
    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    .line 2259
    :cond_22
    iget-object v5, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$CustomInfoWindowAdapter;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;

    iget-object v5, v5, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v5}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvalue2()Ljava/lang/String;

    move-result-object v5

    const-string v9, "Turbidity"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2f

    const-string v5, "TCB (MPN/100)"

    .line 2260
    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    .line 2263
    :cond_23
    iget-object v5, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$CustomInfoWindowAdapter;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;

    invoke-static {v5}, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->access$300(Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;)I

    move-result v5

    const/4 v11, 0x2

    if-ne v5, v11, :cond_2f

    .line 2264
    iget-object v5, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$CustomInfoWindowAdapter;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;

    iget-object v5, v5, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v5}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvaluesea1()Ljava/lang/String;

    move-result-object v5

    const-string v11, "WQI"

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_24

    const-string v5, "MWQI"

    .line 2266
    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 2267
    :cond_24
    iget-object v5, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$CustomInfoWindowAdapter;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;

    iget-object v5, v5, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v5}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvaluesea1()Ljava/lang/String;

    move-result-object v5

    const-string v11, "Do"

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_25

    const-string v5, "DO (mg/L)"

    .line 2269
    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 2270
    :cond_25
    iget-object v5, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$CustomInfoWindowAdapter;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;

    iget-object v5, v5, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v5}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvaluesea1()Ljava/lang/String;

    move-result-object v5

    const-string v11, "Temperature"

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_26

    const-string v5, "Temp (\u00b0C)"

    .line 2271
    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 2273
    :cond_26
    iget-object v5, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$CustomInfoWindowAdapter;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;

    iget-object v5, v5, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v5}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvaluesea1()Ljava/lang/String;

    move-result-object v5

    const-string v11, "Ec"

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_27

    const-string v5, "PO4-P (mg/L))"

    .line 2274
    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 2276
    :cond_27
    iget-object v5, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$CustomInfoWindowAdapter;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;

    iget-object v5, v5, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v5}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvaluesea1()Ljava/lang/String;

    move-result-object v5

    const-string v11, "PH"

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_28

    const-string v5, "NO3-N (mg/L)"

    .line 2277
    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 2279
    :cond_28
    iget-object v5, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$CustomInfoWindowAdapter;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;

    iget-object v5, v5, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v5}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvaluesea1()Ljava/lang/String;

    move-result-object v5

    const-string v11, "Turbidity"

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_29

    const-string v5, "SS (mg/L))"

    .line 2280
    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2284
    :cond_29
    :goto_7
    iget-object v5, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$CustomInfoWindowAdapter;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;

    iget-object v5, v5, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v5}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvaluesea2()Ljava/lang/String;

    move-result-object v5

    const-string v9, "WQI"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2a

    const-string v5, "MWQI"

    .line 2286
    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    .line 2287
    :cond_2a
    iget-object v5, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$CustomInfoWindowAdapter;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;

    iget-object v5, v5, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v5}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvaluesea2()Ljava/lang/String;

    move-result-object v5

    const-string v9, "Do"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2b

    const-string v5, "DO (mg/L)"

    .line 2289
    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    .line 2290
    :cond_2b
    iget-object v5, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$CustomInfoWindowAdapter;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;

    iget-object v5, v5, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v5}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvaluesea2()Ljava/lang/String;

    move-result-object v5

    const-string v9, "Temperature"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2c

    const-string v5, "Temp (\u00b0C)"

    .line 2291
    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    .line 2293
    :cond_2c
    iget-object v5, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$CustomInfoWindowAdapter;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;

    iget-object v5, v5, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v5}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvaluesea2()Ljava/lang/String;

    move-result-object v5

    const-string v9, "PH"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2d

    const-string v5, "PO4-P (mg/L))"

    .line 2294
    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    .line 2296
    :cond_2d
    iget-object v5, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$CustomInfoWindowAdapter;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;

    iget-object v5, v5, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v5}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvaluesea2()Ljava/lang/String;

    move-result-object v5

    const-string v9, "Ec"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2e

    const-string v5, "NO3-N (mg/L)"

    .line 2297
    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    .line 2299
    :cond_2e
    iget-object v5, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$CustomInfoWindowAdapter;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;

    iget-object v5, v5, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v5}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvaluesea2()Ljava/lang/String;

    move-result-object v5

    const-string v9, "Turbidity"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2f

    const-string v5, "SS (mg/L))"

    .line 2300
    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2304
    :cond_2f
    :goto_8
    iget-object v5, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$CustomInfoWindowAdapter;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;

    invoke-static {v5}, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->access$300(Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;)I

    move-result v5

    const/4 v9, 0x2

    if-ne v5, v9, :cond_34

    .line 2306
    aget-object v2, v3, v9

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    cmpl-double v5, v2, v26

    if-nez v5, :cond_30

    .line 2308
    invoke-virtual {v8, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_9

    :cond_30
    cmpg-double v5, v2, v24

    if-gtz v5, :cond_31

    .line 2310
    invoke-virtual {v8, v13}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_9

    :cond_31
    cmpg-double v5, v2, v22

    if-gtz v5, :cond_32

    .line 2312
    invoke-virtual {v8, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_9

    :cond_32
    const-wide/high16 v5, 0x4054000000000000L    # 80.0

    cmpg-double v1, v2, v5

    if-gtz v1, :cond_33

    .line 2314
    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_9

    :cond_33
    cmpg-double v1, v2, v20

    if-gtz v1, :cond_44

    .line 2316
    invoke-virtual {v8, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_9

    .line 2318
    :cond_34
    iget-object v5, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$CustomInfoWindowAdapter;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;

    invoke-static {v5}, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->access$300(Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;)I

    move-result v5

    const/4 v9, 0x1

    if-ne v5, v9, :cond_3c

    const/4 v5, 0x2

    .line 2320
    aget-object v3, v3, v5

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v9

    cmpl-double v3, v9, v26

    if-nez v3, :cond_35

    .line 2322
    invoke-virtual {v8, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_9

    :cond_35
    cmpg-double v3, v9, v24

    if-gtz v3, :cond_36

    .line 2324
    invoke-virtual {v8, v13}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_9

    :cond_36
    cmpg-double v3, v9, v22

    if-gtz v3, :cond_37

    .line 2326
    invoke-virtual {v8, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_9

    :cond_37
    cmpg-double v1, v9, v18

    if-gtz v1, :cond_38

    .line 2328
    invoke-virtual {v8, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_9

    :cond_38
    cmpg-double v1, v9, v16

    if-gtz v1, :cond_39

    .line 2330
    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_9

    :cond_39
    const-wide v1, 0x4051800000000000L    # 70.0

    cmpg-double v3, v9, v1

    if-gtz v3, :cond_3a

    const v1, 0x7f070119

    .line 2332
    invoke-virtual {v8, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_9

    :cond_3a
    cmpg-double v1, v9, v20

    if-gtz v1, :cond_3b

    .line 2334
    invoke-virtual {v8, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_9

    :cond_3b
    const v1, 0x7f070115

    .line 2336
    invoke-virtual {v8, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_9

    .line 2339
    :cond_3c
    iget-object v5, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$CustomInfoWindowAdapter;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;

    invoke-static {v5}, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->access$300(Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;)I

    move-result v5

    if-nez v5, :cond_44

    const/4 v5, 0x2

    .line 2341
    aget-object v3, v3, v5

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v9

    cmpl-double v3, v9, v26

    if-nez v3, :cond_3d

    .line 2343
    invoke-virtual {v8, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_9

    :cond_3d
    cmpg-double v3, v9, v24

    if-gtz v3, :cond_3e

    .line 2345
    invoke-virtual {v8, v13}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_9

    :cond_3e
    cmpg-double v3, v9, v22

    if-gtz v3, :cond_3f

    .line 2347
    invoke-virtual {v8, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_9

    :cond_3f
    cmpg-double v1, v9, v18

    if-gtz v1, :cond_40

    .line 2349
    invoke-virtual {v8, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_9

    :cond_40
    cmpg-double v1, v9, v16

    if-gtz v1, :cond_41

    .line 2351
    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_9

    :cond_41
    const-wide v1, 0x4051800000000000L    # 70.0

    cmpg-double v3, v9, v1

    if-gtz v3, :cond_42

    const v1, 0x7f070119

    .line 2353
    invoke-virtual {v8, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_9

    :cond_42
    cmpg-double v1, v9, v20

    if-gtz v1, :cond_43

    .line 2355
    invoke-virtual {v8, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_9

    :cond_43
    const v1, 0x7f070115

    .line 2357
    invoke-virtual {v8, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2362
    :cond_44
    :goto_9
    iget-object v1, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$CustomInfoWindowAdapter;->view:Landroid/view/View;

    return-object v1
.end method

.method public position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
