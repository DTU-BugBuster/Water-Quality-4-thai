.class Lcom/twofellows/thaiwaterqualitymobile/MainActivity$CustomInfoWindowAdapter;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Lcom/google/android/gms/maps/GoogleMap$InfoWindowAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twofellows/thaiwaterqualitymobile/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CustomInfoWindowAdapter"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

.field private view:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/twofellows/thaiwaterqualitymobile/MainActivity;)V
    .locals 2

    .line 4720
    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$CustomInfoWindowAdapter;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4721
    invoke-virtual {p1}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0a002d

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$CustomInfoWindowAdapter;->view:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public getInfoContents(Lcom/google/android/gms/maps/model/Marker;)Landroid/view/View;
    .locals 0

    .line 4734
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$CustomInfoWindowAdapter;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    invoke-static {p1}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->access$900(Lcom/twofellows/thaiwaterqualitymobile/MainActivity;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$CustomInfoWindowAdapter;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    .line 4735
    invoke-static {p1}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->access$900(Lcom/twofellows/thaiwaterqualitymobile/MainActivity;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/Marker;->isInfoWindowShown()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4736
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$CustomInfoWindowAdapter;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    invoke-static {p1}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->access$900(Lcom/twofellows/thaiwaterqualitymobile/MainActivity;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/Marker;->hideInfoWindow()V

    .line 4737
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$CustomInfoWindowAdapter;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    invoke-static {p1}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->access$900(Lcom/twofellows/thaiwaterqualitymobile/MainActivity;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/Marker;->showInfoWindow()V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getInfoWindow(Lcom/google/android/gms/maps/model/Marker;)Landroid/view/View;
    .locals 31

    move-object/from16 v0, p0

    .line 4745
    iget-object v1, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$CustomInfoWindowAdapter;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    move-object/from16 v2, p1

    invoke-static {v1, v2}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->access$902(Lcom/twofellows/thaiwaterqualitymobile/MainActivity;Lcom/google/android/gms/maps/model/Marker;)Lcom/google/android/gms/maps/model/Marker;

    .line 4749
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/maps/model/Marker;->getId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$CustomInfoWindowAdapter;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    invoke-static {v1}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->access$1000(Lcom/twofellows/thaiwaterqualitymobile/MainActivity;)Ljava/util/Hashtable;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$CustomInfoWindowAdapter;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    invoke-static {v1}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->access$1000(Lcom/twofellows/thaiwaterqualitymobile/MainActivity;)Ljava/util/Hashtable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Hashtable;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 4750
    iget-object v1, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$CustomInfoWindowAdapter;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    invoke-static {v1}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->access$1000(Lcom/twofellows/thaiwaterqualitymobile/MainActivity;)Ljava/util/Hashtable;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/maps/model/Marker;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$CustomInfoWindowAdapter;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    .line 4751
    invoke-static {v1}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->access$1000(Lcom/twofellows/thaiwaterqualitymobile/MainActivity;)Ljava/util/Hashtable;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/maps/model/Marker;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4752
    iget-object v1, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$CustomInfoWindowAdapter;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    invoke-static {v1}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->access$1000(Lcom/twofellows/thaiwaterqualitymobile/MainActivity;)Ljava/util/Hashtable;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/maps/model/Marker;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4756
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/maps/model/Marker;->getTitle()Ljava/lang/String;

    move-result-object v1

    const-string v3, "\\|"

    .line 4757
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 4761
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/maps/model/Marker;->getSnippet()Ljava/lang/String;

    move-result-object v2

    const-string v4, "\\:"

    .line 4762
    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const-string v5, ":"

    .line 4763
    invoke-virtual {v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    .line 4765
    aget-object v5, v5, v6

    const-string v7, "0"

    invoke-virtual {v5, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    const-string v5, "spin;"

    .line 4766
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$CustomInfoWindowAdapter;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    invoke-static {v8}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->access$500(Lcom/twofellows/thaiwaterqualitymobile/MainActivity;)I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " and "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4767
    aget-object v5, v4, v6

    const-string v7, "\\ "

    invoke-virtual {v5, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 4771
    iget-object v7, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$CustomInfoWindowAdapter;->view:Landroid/view/View;

    const v8, 0x7f08007d

    .line 4772
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 4774
    iget-object v8, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$CustomInfoWindowAdapter;->view:Landroid/view/View;

    const v9, 0x7f080078

    .line 4775
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    .line 4776
    iget-object v9, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$CustomInfoWindowAdapter;->view:Landroid/view/View;

    const v10, 0x7f080079

    .line 4777
    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    .line 4778
    iget-object v10, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$CustomInfoWindowAdapter;->view:Landroid/view/View;

    const v11, 0x7f08007a

    .line 4779
    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    .line 4781
    iget-object v11, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$CustomInfoWindowAdapter;->view:Landroid/view/View;

    const v12, 0x7f08007b

    .line 4782
    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    .line 4783
    iget-object v12, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$CustomInfoWindowAdapter;->view:Landroid/view/View;

    const v13, 0x7f08007c

    .line 4784
    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    const/4 v13, 0x0

    if-eqz v1, :cond_1

    .line 4789
    aget-object v1, v3, v13

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    const-string v1, ""

    .line 4791
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    if-eqz v2, :cond_2

    .line 4801
    aget-object v1, v5, v6

    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    const-string v1, "-"

    .line 4803
    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    const/4 v1, 0x2

    if-eqz v2, :cond_3

    .line 4807
    aget-object v2, v4, v1

    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_3
    const-string v2, "-"

    .line 4809
    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    const-string v2, "checkvalue"

    .line 4813
    aget-object v4, v5, v6

    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4814
    aget-object v2, v5, v6

    const-string v4, "-"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "0.00"

    .line 4815
    aput-object v2, v5, v6

    :cond_4
    const-string v2, "artitle.length"

    .line 4817
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    array-length v7, v3

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ""

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4818
    array-length v2, v3

    if-ne v2, v1, :cond_5

    .line 4819
    aget-object v2, v3, v6

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v14

    goto :goto_3

    .line 4821
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

    .line 4824
    invoke-virtual {v8, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4

    :cond_6
    cmpg-double v28, v14, v24

    if-gtz v28, :cond_7

    .line 4826
    invoke-virtual {v8, v13}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4

    :cond_7
    cmpg-double v28, v14, v22

    if-gtz v28, :cond_8

    .line 4828
    invoke-virtual {v8, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4

    :cond_8
    cmpg-double v28, v14, v18

    if-gtz v28, :cond_9

    .line 4830
    invoke-virtual {v8, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4

    :cond_9
    cmpg-double v28, v14, v16

    if-gtz v28, :cond_a

    .line 4832
    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4

    :cond_a
    const-wide v28, 0x4051800000000000L    # 70.0

    cmpg-double v30, v14, v28

    if-gtz v30, :cond_b

    const v14, 0x7f070119

    .line 4834
    invoke-virtual {v8, v14}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4

    :cond_b
    cmpg-double v28, v14, v20

    if-gtz v28, :cond_c

    .line 4836
    invoke-virtual {v8, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4

    :cond_c
    const v14, 0x7f070115

    .line 4838
    invoke-virtual {v8, v14}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4840
    :goto_4
    iget-object v14, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$CustomInfoWindowAdapter;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    invoke-static {v14}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->access$500(Lcom/twofellows/thaiwaterqualitymobile/MainActivity;)I

    move-result v14

    if-nez v14, :cond_17

    .line 4841
    iget-object v14, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$CustomInfoWindowAdapter;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    iget-object v14, v14, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v14}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvalueauto1()Ljava/lang/String;

    move-result-object v14

    const-string v15, "WQI"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_d

    const/4 v14, 0x1

    .line 4842
    aget-object v15, v5, v14

    const-string v14, "\\."

    invoke-virtual {v15, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    .line 4843
    aget-object v14, v14, v15

    invoke-virtual {v11, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v11, "WQI"

    .line 4845
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 4846
    :cond_d
    iget-object v11, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$CustomInfoWindowAdapter;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    iget-object v11, v11, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v11}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvalueauto1()Ljava/lang/String;

    move-result-object v11

    const-string v14, "Do"

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    const-string v11, "DO (mg/L)"

    .line 4848
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 4849
    :cond_e
    iget-object v11, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$CustomInfoWindowAdapter;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    iget-object v11, v11, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v11}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvalueauto1()Ljava/lang/String;

    move-result-object v11

    const-string v14, "Temperature"

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_f

    const-string v11, "Temp (\u00b0C)"

    .line 4850
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 4852
    :cond_f
    iget-object v11, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$CustomInfoWindowAdapter;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    iget-object v11, v11, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v11}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvalueauto1()Ljava/lang/String;

    move-result-object v11

    const-string v14, "Ec"

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_10

    const-string v11, "EC (\u00b5S/cm)"

    .line 4853
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 4855
    :cond_10
    iget-object v11, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$CustomInfoWindowAdapter;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    iget-object v11, v11, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v11}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvalueauto1()Ljava/lang/String;

    move-result-object v11

    const-string v14, "PH"

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_11

    const-string v11, "pH"

    .line 4856
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_11
    const-string v11, "TB (NTU)"

    .line 4859
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4861
    :goto_5
    iget-object v9, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$CustomInfoWindowAdapter;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    iget-object v9, v9, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v9}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvalueauto2()Ljava/lang/String;

    move-result-object v9

    const-string v11, "WQI"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    const/4 v9, 0x1

    .line 4862
    aget-object v5, v5, v9

    const-string v9, "\\."

    invoke-virtual {v5, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x0

    .line 4863
    aget-object v5, v5, v9

    invoke-virtual {v12, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v5, "WQI"

    .line 4864
    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    .line 4865
    :cond_12
    iget-object v5, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$CustomInfoWindowAdapter;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    iget-object v5, v5, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v5}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvalueauto2()Ljava/lang/String;

    move-result-object v5

    const-string v9, "Do"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    const-string v5, "DO (mg/L)"

    .line 4867
    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    .line 4868
    :cond_13
    iget-object v5, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$CustomInfoWindowAdapter;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    iget-object v5, v5, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v5}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvalueauto2()Ljava/lang/String;

    move-result-object v5

    const-string v9, "Temperature"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    const-string v5, "Temp (\u00b0C)"

    .line 4869
    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    .line 4871
    :cond_14
    iget-object v5, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$CustomInfoWindowAdapter;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    iget-object v5, v5, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v5}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvalueauto2()Ljava/lang/String;

    move-result-object v5

    const-string v9, "Ec"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    const-string v5, "EC (\u00b5S/cm)"

    .line 4872
    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    .line 4874
    :cond_15
    iget-object v5, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$CustomInfoWindowAdapter;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    iget-object v5, v5, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v5}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvalueauto2()Ljava/lang/String;

    move-result-object v5

    const-string v9, "PH"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    const-string v5, "pH"

    .line 4875
    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    :cond_16
    const-string v5, "TB (NTU)"

    .line 4878
    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    .line 4881
    :cond_17
    iget-object v5, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$CustomInfoWindowAdapter;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    invoke-static {v5}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->access$500(Lcom/twofellows/thaiwaterqualitymobile/MainActivity;)I

    move-result v5

    const/4 v11, 0x1

    if-ne v5, v11, :cond_23

    .line 4882
    iget-object v5, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$CustomInfoWindowAdapter;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    iget-object v5, v5, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v5}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvalue1()Ljava/lang/String;

    move-result-object v5

    const-string v11, "WQI"

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_18

    const-string v5, "WQI"

    .line 4884
    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 4885
    :cond_18
    iget-object v5, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$CustomInfoWindowAdapter;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    iget-object v5, v5, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v5}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvalue1()Ljava/lang/String;

    move-result-object v5

    const-string v11, "Do"

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    const-string v5, "DO (mg/L)"

    .line 4887
    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 4888
    :cond_19
    iget-object v5, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$CustomInfoWindowAdapter;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    iget-object v5, v5, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v5}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvalue1()Ljava/lang/String;

    move-result-object v5

    const-string v11, "Temperature"

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1a

    const-string v5, "Temp (\u00b0C)"

    .line 4889
    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 4891
    :cond_1a
    iget-object v5, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$CustomInfoWindowAdapter;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    iget-object v5, v5, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v5}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvalue1()Ljava/lang/String;

    move-result-object v5

    const-string v11, "Ec"

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1b

    const-string v5, "FCB (MPN/100)"

    .line 4892
    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 4894
    :cond_1b
    iget-object v5, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$CustomInfoWindowAdapter;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    iget-object v5, v5, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v5}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvalue1()Ljava/lang/String;

    move-result-object v5

    const-string v11, "PH"

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    const-string v5, "BOD (mg/L)"

    .line 4895
    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 4897
    :cond_1c
    iget-object v5, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$CustomInfoWindowAdapter;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    iget-object v5, v5, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v5}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvalue1()Ljava/lang/String;

    move-result-object v5

    const-string v11, "Turbidity"

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d

    const-string v5, "TCB (MPN/100)"

    .line 4898
    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4901
    :cond_1d
    :goto_6
    iget-object v5, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$CustomInfoWindowAdapter;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    iget-object v5, v5, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v5}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvalue2()Ljava/lang/String;

    move-result-object v5

    const-string v9, "WQI"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1e

    const-string v5, "WQI"

    .line 4903
    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    .line 4904
    :cond_1e
    iget-object v5, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$CustomInfoWindowAdapter;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    iget-object v5, v5, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v5}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvalue2()Ljava/lang/String;

    move-result-object v5

    const-string v9, "Do"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1f

    const-string v5, "DO (mg/L)"

    .line 4906
    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    .line 4907
    :cond_1f
    iget-object v5, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$CustomInfoWindowAdapter;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    iget-object v5, v5, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v5}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvalue2()Ljava/lang/String;

    move-result-object v5

    const-string v9, "Temperature"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_20

    const-string v5, "Temp (\u00b0C)"

    .line 4908
    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    .line 4910
    :cond_20
    iget-object v5, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$CustomInfoWindowAdapter;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    iget-object v5, v5, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v5}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvalue2()Ljava/lang/String;

    move-result-object v5

    const-string v9, "Ec"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_21

    const-string v5, "FCB (MPN/100)"

    .line 4911
    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    .line 4913
    :cond_21
    iget-object v5, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$CustomInfoWindowAdapter;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    iget-object v5, v5, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v5}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvalue2()Ljava/lang/String;

    move-result-object v5

    const-string v9, "PH"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_22

    const-string v5, "BOD (mg/L)"

    .line 4914
    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    .line 4916
    :cond_22
    iget-object v5, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$CustomInfoWindowAdapter;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    iget-object v5, v5, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v5}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvalue2()Ljava/lang/String;

    move-result-object v5

    const-string v9, "Turbidity"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2f

    const-string v5, "TCB (MPN/100)"

    .line 4917
    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    .line 4920
    :cond_23
    iget-object v5, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$CustomInfoWindowAdapter;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    invoke-static {v5}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->access$500(Lcom/twofellows/thaiwaterqualitymobile/MainActivity;)I

    move-result v5

    const/4 v11, 0x2

    if-ne v5, v11, :cond_2f

    .line 4921
    iget-object v5, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$CustomInfoWindowAdapter;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    iget-object v5, v5, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v5}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvaluesea1()Ljava/lang/String;

    move-result-object v5

    const-string v11, "WQI"

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_24

    const-string v5, "MWQI"

    .line 4923
    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 4924
    :cond_24
    iget-object v5, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$CustomInfoWindowAdapter;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    iget-object v5, v5, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v5}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvaluesea1()Ljava/lang/String;

    move-result-object v5

    const-string v11, "Do"

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_25

    const-string v5, "DO (mg/L)"

    .line 4926
    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 4927
    :cond_25
    iget-object v5, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$CustomInfoWindowAdapter;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    iget-object v5, v5, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v5}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvaluesea1()Ljava/lang/String;

    move-result-object v5

    const-string v11, "Temperature"

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_26

    const-string v5, "Temp (\u00b0C)"

    .line 4928
    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 4930
    :cond_26
    iget-object v5, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$CustomInfoWindowAdapter;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    iget-object v5, v5, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v5}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvaluesea1()Ljava/lang/String;

    move-result-object v5

    const-string v11, "Ec"

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_27

    const-string v5, "PO4-P (mg/L))"

    .line 4931
    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 4933
    :cond_27
    iget-object v5, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$CustomInfoWindowAdapter;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    iget-object v5, v5, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v5}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvaluesea1()Ljava/lang/String;

    move-result-object v5

    const-string v11, "PH"

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_28

    const-string v5, "NO3-N (mg/L)"

    .line 4934
    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 4936
    :cond_28
    iget-object v5, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$CustomInfoWindowAdapter;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    iget-object v5, v5, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v5}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvaluesea1()Ljava/lang/String;

    move-result-object v5

    const-string v11, "Turbidity"

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_29

    const-string v5, "SS (mg/L))"

    .line 4937
    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4941
    :cond_29
    :goto_7
    iget-object v5, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$CustomInfoWindowAdapter;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    iget-object v5, v5, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v5}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvaluesea2()Ljava/lang/String;

    move-result-object v5

    const-string v9, "WQI"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2a

    const-string v5, "MWQI"

    .line 4943
    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    .line 4944
    :cond_2a
    iget-object v5, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$CustomInfoWindowAdapter;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    iget-object v5, v5, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v5}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvaluesea2()Ljava/lang/String;

    move-result-object v5

    const-string v9, "Do"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2b

    const-string v5, "DO (mg/L)"

    .line 4946
    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    .line 4947
    :cond_2b
    iget-object v5, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$CustomInfoWindowAdapter;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    iget-object v5, v5, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v5}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvaluesea2()Ljava/lang/String;

    move-result-object v5

    const-string v9, "Temperature"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2c

    const-string v5, "Temp (\u00b0C)"

    .line 4948
    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    .line 4950
    :cond_2c
    iget-object v5, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$CustomInfoWindowAdapter;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    iget-object v5, v5, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v5}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvaluesea2()Ljava/lang/String;

    move-result-object v5

    const-string v9, "PH"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2d

    const-string v5, "PO4-P (mg/L))"

    .line 4951
    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    .line 4953
    :cond_2d
    iget-object v5, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$CustomInfoWindowAdapter;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    iget-object v5, v5, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v5}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvaluesea2()Ljava/lang/String;

    move-result-object v5

    const-string v9, "Ec"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2e

    const-string v5, "NO3-N (mg/L)"

    .line 4954
    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    .line 4956
    :cond_2e
    iget-object v5, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$CustomInfoWindowAdapter;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    iget-object v5, v5, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v5}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvaluesea2()Ljava/lang/String;

    move-result-object v5

    const-string v9, "Turbidity"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2f

    const-string v5, "SS (mg/L))"

    .line 4957
    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4961
    :cond_2f
    :goto_8
    iget-object v5, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$CustomInfoWindowAdapter;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    invoke-static {v5}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->access$500(Lcom/twofellows/thaiwaterqualitymobile/MainActivity;)I

    move-result v5

    const/4 v9, 0x2

    if-ne v5, v9, :cond_34

    .line 4963
    aget-object v2, v3, v9

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    cmpl-double v5, v2, v26

    if-nez v5, :cond_30

    .line 4965
    invoke-virtual {v8, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_9

    :cond_30
    cmpg-double v5, v2, v24

    if-gtz v5, :cond_31

    .line 4967
    invoke-virtual {v8, v13}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_9

    :cond_31
    cmpg-double v5, v2, v22

    if-gtz v5, :cond_32

    .line 4969
    invoke-virtual {v8, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_9

    :cond_32
    const-wide/high16 v5, 0x4054000000000000L    # 80.0

    cmpg-double v1, v2, v5

    if-gtz v1, :cond_33

    .line 4971
    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_9

    :cond_33
    cmpg-double v1, v2, v20

    if-gtz v1, :cond_44

    .line 4973
    invoke-virtual {v8, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_9

    .line 4975
    :cond_34
    iget-object v5, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$CustomInfoWindowAdapter;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    invoke-static {v5}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->access$500(Lcom/twofellows/thaiwaterqualitymobile/MainActivity;)I

    move-result v5

    const/4 v9, 0x1

    if-ne v5, v9, :cond_3c

    const/4 v5, 0x2

    .line 4977
    aget-object v3, v3, v5

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v9

    cmpl-double v3, v9, v26

    if-nez v3, :cond_35

    .line 4979
    invoke-virtual {v8, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_9

    :cond_35
    cmpg-double v3, v9, v24

    if-gtz v3, :cond_36

    .line 4981
    invoke-virtual {v8, v13}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_9

    :cond_36
    cmpg-double v3, v9, v22

    if-gtz v3, :cond_37

    .line 4983
    invoke-virtual {v8, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_9

    :cond_37
    cmpg-double v1, v9, v18

    if-gtz v1, :cond_38

    .line 4985
    invoke-virtual {v8, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_9

    :cond_38
    cmpg-double v1, v9, v16

    if-gtz v1, :cond_39

    .line 4987
    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_9

    :cond_39
    const-wide v1, 0x4051800000000000L    # 70.0

    cmpg-double v3, v9, v1

    if-gtz v3, :cond_3a

    const v1, 0x7f070119

    .line 4989
    invoke-virtual {v8, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_9

    :cond_3a
    cmpg-double v1, v9, v20

    if-gtz v1, :cond_3b

    .line 4991
    invoke-virtual {v8, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_9

    :cond_3b
    const v1, 0x7f070115

    .line 4993
    invoke-virtual {v8, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_9

    .line 4996
    :cond_3c
    iget-object v5, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$CustomInfoWindowAdapter;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    invoke-static {v5}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->access$500(Lcom/twofellows/thaiwaterqualitymobile/MainActivity;)I

    move-result v5

    if-nez v5, :cond_44

    const/4 v5, 0x2

    .line 4998
    aget-object v3, v3, v5

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v9

    cmpl-double v3, v9, v26

    if-nez v3, :cond_3d

    .line 5000
    invoke-virtual {v8, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_9

    :cond_3d
    cmpg-double v3, v9, v24

    if-gtz v3, :cond_3e

    .line 5002
    invoke-virtual {v8, v13}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_9

    :cond_3e
    cmpg-double v3, v9, v22

    if-gtz v3, :cond_3f

    .line 5004
    invoke-virtual {v8, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_9

    :cond_3f
    cmpg-double v1, v9, v18

    if-gtz v1, :cond_40

    .line 5006
    invoke-virtual {v8, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_9

    :cond_40
    cmpg-double v1, v9, v16

    if-gtz v1, :cond_41

    .line 5008
    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_9

    :cond_41
    const-wide v1, 0x4051800000000000L    # 70.0

    cmpg-double v3, v9, v1

    if-gtz v3, :cond_42

    const v1, 0x7f070119

    .line 5010
    invoke-virtual {v8, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_9

    :cond_42
    cmpg-double v1, v9, v20

    if-gtz v1, :cond_43

    .line 5012
    invoke-virtual {v8, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_9

    :cond_43
    const v1, 0x7f070115

    .line 5014
    invoke-virtual {v8, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5019
    :cond_44
    :goto_9
    iget-object v1, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$CustomInfoWindowAdapter;->view:Landroid/view/View;

    return-object v1
.end method

.method public position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
