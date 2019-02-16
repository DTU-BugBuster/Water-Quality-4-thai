.class Lcom/twofellows/thaiwaterqualitymobile/MainActivity$21;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->ShowAllContent()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;


# direct methods
.method constructor <init>(Lcom/twofellows/thaiwaterqualitymobile/MainActivity;)V
    .locals 0

    .line 2912
    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$21;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p3

    const v9, 0x7f070121

    const v12, 0x7f070123

    const-wide/16 v15, 0x0

    const/high16 v4, 0x41200000    # 10.0f

    const v17, 0x7f070119

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v1, :cond_16

    .line 2920
    iget-object v1, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$21;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    invoke-static {v1, v5}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->access$502(Lcom/twofellows/thaiwaterqualitymobile/MainActivity;I)I

    .line 2923
    iget-object v1, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$21;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    iget-object v1, v1, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    const-string v5, "0"

    invoke-virtual {v1, v5}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->createSessionpositionspinner(Ljava/lang/String;)V

    const-string v1, ""

    .line 2929
    iget-object v5, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$21;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    iget-object v5, v5, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->MyArrListnearauto:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_14

    .line 2930
    iget-object v5, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$21;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    invoke-static {v5}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->access$600(Lcom/twofellows/thaiwaterqualitymobile/MainActivity;)V

    move-object v5, v1

    const/4 v1, 0x0

    .line 2931
    :goto_0
    iget-object v7, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$21;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    iget-object v7, v7, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->MyArrListnearauto:Ljava/util/ArrayList;

    .line 2932
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v1, v7, :cond_13

    .line 2933
    iget-object v7, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$21;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    iget-object v7, v7, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->MyArrListnearauto:Ljava/util/ArrayList;

    .line 2935
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/HashMap;

    const-string v2, "latitude"

    invoke-virtual {v7, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 2936
    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2934
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    .line 2933
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    .line 2938
    iget-object v3, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$21;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    iget-object v3, v3, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->MyArrListnearauto:Ljava/util/ArrayList;

    .line 2940
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    const-string v7, "longitude"

    .line 2941
    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 2942
    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2939
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v18

    .line 2938
    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    .line 2943
    iget-object v7, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$21;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    invoke-static {v7}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->access$000(Lcom/twofellows/thaiwaterqualitymobile/MainActivity;)Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v7

    new-instance v8, Lcom/google/android/gms/maps/model/LatLng;

    .line 2945
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    invoke-direct {v8, v10, v11, v13, v14}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 2944
    invoke-static {v8, v4}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLngZoom(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v8

    .line 2943
    invoke-virtual {v7, v8}, Lcom/google/android/gms/maps/GoogleMap;->animateCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    .line 2946
    iget-object v7, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$21;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    invoke-static {v7}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->access$000(Lcom/twofellows/thaiwaterqualitymobile/MainActivity;)Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/maps/GoogleMap;->getUiSettings()Lcom/google/android/gms/maps/UiSettings;

    move-result-object v7

    .line 2947
    invoke-virtual {v7, v6}, Lcom/google/android/gms/maps/UiSettings;->setZoomControlsEnabled(Z)V

    .line 2949
    iget-object v7, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$21;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    iget-object v7, v7, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->MyArrListnearauto:Ljava/util/ArrayList;

    .line 2950
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/HashMap;

    const-string v8, "wqi"

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v7

    .line 2952
    iget-object v8, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$21;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    iget-object v8, v8, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v8}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvalueauto1()Ljava/lang/String;

    move-result-object v8

    const-string v10, "WQI"

    .line 2953
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 2954
    iget-object v5, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$21;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    iget-object v5, v5, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->MyArrListnearauto:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/HashMap;

    const-string v8, "wqi"

    .line 2955
    invoke-virtual {v5, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v8, "WQI"

    move-object/from16 v22, v8

    move-object v8, v5

    move-object/from16 v5, v22

    goto/16 :goto_1

    .line 2958
    :cond_0
    iget-object v8, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$21;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    iget-object v8, v8, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    .line 2959
    invoke-virtual {v8}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvalueauto1()Ljava/lang/String;

    move-result-object v8

    const-string v10, "Do"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 2960
    iget-object v5, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$21;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    iget-object v5, v5, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->MyArrListnearauto:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/HashMap;

    const-string v8, "do"

    .line 2961
    invoke-virtual {v5, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v8, "DO"

    move-object/from16 v22, v8

    move-object v8, v5

    move-object/from16 v5, v22

    goto/16 :goto_1

    .line 2964
    :cond_1
    iget-object v8, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$21;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    iget-object v8, v8, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    .line 2965
    invoke-virtual {v8}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvalueauto1()Ljava/lang/String;

    move-result-object v8

    const-string v10, "Temperature"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 2967
    iget-object v5, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$21;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    iget-object v5, v5, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->MyArrListnearauto:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/HashMap;

    const-string v8, "temperature"

    .line 2968
    invoke-virtual {v5, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 2969
    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v8, "Temp"

    move-object/from16 v22, v8

    move-object v8, v5

    move-object/from16 v5, v22

    goto/16 :goto_1

    .line 2972
    :cond_2
    iget-object v8, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$21;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    iget-object v8, v8, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    .line 2973
    invoke-virtual {v8}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvalueauto1()Ljava/lang/String;

    move-result-object v8

    const-string v10, "Ec"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 2974
    iget-object v5, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$21;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    iget-object v5, v5, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->MyArrListnearauto:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/HashMap;

    const-string v8, "ec"

    .line 2975
    invoke-virtual {v5, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v8, "EC"

    move-object/from16 v22, v8

    move-object v8, v5

    move-object/from16 v5, v22

    goto :goto_1

    .line 2978
    :cond_3
    iget-object v8, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$21;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    iget-object v8, v8, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    .line 2979
    invoke-virtual {v8}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvalueauto1()Ljava/lang/String;

    move-result-object v8

    const-string v10, "PH"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 2980
    iget-object v5, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$21;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    iget-object v5, v5, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->MyArrListnearauto:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/HashMap;

    const-string v8, "ph"

    .line 2981
    invoke-virtual {v5, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v8, "pH"

    move-object/from16 v22, v8

    move-object v8, v5

    move-object/from16 v5, v22

    goto :goto_1

    .line 2984
    :cond_4
    iget-object v8, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$21;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    iget-object v8, v8, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->MyArrListnearauto:Ljava/util/ArrayList;

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/HashMap;

    const-string v10, "turb"

    .line 2985
    invoke-virtual {v8, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v8

    .line 2989
    :goto_1
    iget-object v10, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$21;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    iget-object v10, v10, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v10}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvalueauto2()Ljava/lang/String;

    move-result-object v10

    const-string v11, "WQI"

    .line 2990
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 2991
    iget-object v10, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$21;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    iget-object v10, v10, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->MyArrListnearauto:Ljava/util/ArrayList;

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/HashMap;

    const-string v11, "wqi"

    .line 2992
    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_2

    .line 2994
    :cond_5
    iget-object v10, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$21;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    iget-object v10, v10, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    .line 2995
    invoke-virtual {v10}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvalueauto2()Ljava/lang/String;

    move-result-object v10

    const-string v11, "Do"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 2996
    iget-object v10, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$21;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    iget-object v10, v10, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->MyArrListnearauto:Ljava/util/ArrayList;

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/HashMap;

    const-string v11, "do"

    .line 2997
    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_2

    .line 2999
    :cond_6
    iget-object v10, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$21;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    iget-object v10, v10, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    .line 3000
    invoke-virtual {v10}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvalueauto2()Ljava/lang/String;

    move-result-object v10

    const-string v11, "Temperature"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    .line 3002
    iget-object v10, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$21;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    iget-object v10, v10, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->MyArrListnearauto:Ljava/util/ArrayList;

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/HashMap;

    const-string v11, "temperature"

    .line 3003
    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 3004
    invoke-virtual {v10}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_2

    .line 3006
    :cond_7
    iget-object v10, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$21;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    iget-object v10, v10, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    .line 3007
    invoke-virtual {v10}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvalueauto2()Ljava/lang/String;

    move-result-object v10

    const-string v11, "Ec"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    .line 3008
    iget-object v10, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$21;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    iget-object v10, v10, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->MyArrListnearauto:Ljava/util/ArrayList;

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/HashMap;

    const-string v11, "ec"

    .line 3009
    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_2

    .line 3011
    :cond_8
    iget-object v10, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$21;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    iget-object v10, v10, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    .line 3012
    invoke-virtual {v10}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvalueauto2()Ljava/lang/String;

    move-result-object v10

    const-string v11, "PH"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    .line 3013
    iget-object v10, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$21;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    iget-object v10, v10, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->MyArrListnearauto:Ljava/util/ArrayList;

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/HashMap;

    const-string v11, "ph"

    .line 3014
    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_2

    .line 3017
    :cond_9
    iget-object v10, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$21;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    iget-object v10, v10, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->MyArrListnearauto:Ljava/util/ArrayList;

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/HashMap;

    const-string v11, "turb"

    .line 3018
    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v10

    :goto_2
    const-string v11, "-"

    .line 3022
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    const-string v7, "0.00"

    .line 3026
    :cond_a
    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v13

    cmpl-double v7, v13, v15

    if-nez v7, :cond_b

    .line 3028
    iget-object v7, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$21;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    invoke-static {v7}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->access$700(Lcom/twofellows/thaiwaterqualitymobile/MainActivity;)Ljava/util/ArrayList;

    move-result-object v7

    iget-object v8, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$21;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    invoke-static {v8}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->access$000(Lcom/twofellows/thaiwaterqualitymobile/MainActivity;)Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v8

    new-instance v10, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v10}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    new-instance v11, Lcom/google/android/gms/maps/model/LatLng;

    move-object/from16 p2, v5

    .line 3033
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    .line 3034
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-direct {v11, v4, v5, v2, v3}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 3031
    invoke-virtual {v10, v11}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    .line 3036
    invoke-static {v12}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v3

    .line 3035
    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$21;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    iget-object v4, v4, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->MyArrListnearauto:Ljava/util/ArrayList;

    .line 3038
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    const-string v5, "station_name"

    .line 3039
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 3040
    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 3037
    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/model/MarkerOptions;->title(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    const-string v3, "WQI : -  DO : -"

    .line 3045
    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/model/MarkerOptions;->snippet(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    .line 3050
    invoke-virtual {v2, v6}, Lcom/google/android/gms/maps/model/MarkerOptions;->flat(Z)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    .line 3029
    invoke-virtual {v8, v2}, Lcom/google/android/gms/maps/GoogleMap;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object v2

    .line 3028
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v6, p2

    goto/16 :goto_3

    :cond_b
    move-object/from16 p2, v5

    const-wide/high16 v4, 0x403e000000000000L    # 30.0

    cmpg-double v7, v13, v4

    if-gtz v7, :cond_c

    .line 3052
    iget-object v4, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$21;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    invoke-static {v4}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->access$700(Lcom/twofellows/thaiwaterqualitymobile/MainActivity;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v5, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$21;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    invoke-static {v5}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->access$000(Lcom/twofellows/thaiwaterqualitymobile/MainActivity;)Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v5

    new-instance v7, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v7}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    new-instance v11, Lcom/google/android/gms/maps/model/LatLng;

    move-wide/from16 v20, v13

    .line 3057
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    .line 3058
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-direct {v11, v12, v13, v2, v3}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 3055
    invoke-virtual {v7, v11}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    .line 3060
    invoke-static {v9}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v3

    .line 3059
    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$21;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    iget-object v7, v7, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->MyArrListnearauto:Ljava/util/ArrayList;

    .line 3062
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/HashMap;

    const-string v11, "station_name"

    .line 3063
    invoke-virtual {v7, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 3064
    invoke-virtual {v7}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "|"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "|"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v11, v20

    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 3061
    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/model/MarkerOptions;->title(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v7, p2

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " : "

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " : "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 3069
    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/model/MarkerOptions;->snippet(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    .line 3075
    invoke-virtual {v2, v6}, Lcom/google/android/gms/maps/model/MarkerOptions;->flat(Z)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    .line 3053
    invoke-virtual {v5, v2}, Lcom/google/android/gms/maps/GoogleMap;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object v2

    .line 3052
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v6, v7

    goto/16 :goto_3

    :cond_c
    move-object/from16 v7, p2

    move-wide v11, v13

    const-wide/high16 v4, 0x4049000000000000L    # 50.0

    cmpg-double v13, v11, v4

    if-gtz v13, :cond_d

    .line 3080
    iget-object v4, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$21;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    invoke-static {v4}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->access$700(Lcom/twofellows/thaiwaterqualitymobile/MainActivity;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v5, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$21;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    invoke-static {v5}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->access$000(Lcom/twofellows/thaiwaterqualitymobile/MainActivity;)Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v5

    new-instance v13, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v13}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    new-instance v14, Lcom/google/android/gms/maps/model/LatLng;

    move-object/from16 v21, v10

    .line 3085
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    .line 3086
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-direct {v14, v9, v10, v2, v3}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 3083
    invoke-virtual {v13, v14}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    const v3, 0x7f07011f

    .line 3088
    invoke-static {v3}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v9

    .line 3087
    invoke-virtual {v2, v9}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$21;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    iget-object v9, v9, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->MyArrListnearauto:Ljava/util/ArrayList;

    .line 3090
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/HashMap;

    const-string v10, "station_name"

    .line 3091
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 3092
    invoke-virtual {v9}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "|"

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "|"

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 3089
    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/model/MarkerOptions;->title(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " : "

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " : "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v10, v21

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 3097
    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/model/MarkerOptions;->snippet(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    .line 3103
    invoke-virtual {v2, v6}, Lcom/google/android/gms/maps/model/MarkerOptions;->flat(Z)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    .line 3081
    invoke-virtual {v5, v2}, Lcom/google/android/gms/maps/GoogleMap;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object v2

    .line 3080
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v6, v7

    goto/16 :goto_3

    :cond_d
    const-wide/high16 v4, 0x404e000000000000L    # 60.0

    cmpg-double v9, v11, v4

    if-gtz v9, :cond_e

    .line 3105
    iget-object v4, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$21;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    invoke-static {v4}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->access$700(Lcom/twofellows/thaiwaterqualitymobile/MainActivity;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v5, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$21;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    invoke-static {v5}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->access$000(Lcom/twofellows/thaiwaterqualitymobile/MainActivity;)Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v5

    new-instance v9, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v9}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    new-instance v13, Lcom/google/android/gms/maps/model/LatLng;

    move-object/from16 p2, v7

    .line 3110
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    .line 3111
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-direct {v13, v6, v7, v2, v3}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 3108
    invoke-virtual {v9, v13}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    const v3, 0x7f07011d

    .line 3113
    invoke-static {v3}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v3

    .line 3112
    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$21;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    iget-object v6, v6, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->MyArrListnearauto:Ljava/util/ArrayList;

    .line 3115
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/HashMap;

    const-string v7, "station_name"

    .line 3116
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 3117
    invoke-virtual {v6}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "|"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "|"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 3114
    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/model/MarkerOptions;->title(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v6, p2

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " : "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " : "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 3122
    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/model/MarkerOptions;->snippet(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    const/4 v3, 0x1

    .line 3128
    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/model/MarkerOptions;->flat(Z)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    .line 3106
    invoke-virtual {v5, v2}, Lcom/google/android/gms/maps/GoogleMap;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object v2

    .line 3105
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_e
    move-object v6, v7

    const-wide v4, 0x4050400000000000L    # 65.0

    cmpg-double v7, v11, v4

    if-gtz v7, :cond_f

    .line 3130
    iget-object v4, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$21;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    invoke-static {v4}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->access$700(Lcom/twofellows/thaiwaterqualitymobile/MainActivity;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v5, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$21;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    invoke-static {v5}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->access$000(Lcom/twofellows/thaiwaterqualitymobile/MainActivity;)Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v5

    new-instance v7, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v7}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    new-instance v9, Lcom/google/android/gms/maps/model/LatLng;

    .line 3135
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    .line 3136
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-direct {v9, v14, v15, v2, v3}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 3133
    invoke-virtual {v7, v9}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    const v3, 0x7f07011b

    .line 3138
    invoke-static {v3}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v7

    .line 3137
    invoke-virtual {v2, v7}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$21;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    iget-object v7, v7, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->MyArrListnearauto:Ljava/util/ArrayList;

    .line 3140
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/HashMap;

    const-string v9, "station_name"

    .line 3141
    invoke-virtual {v7, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 3142
    invoke-virtual {v7}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "|"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "|"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 3139
    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/model/MarkerOptions;->title(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " : "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " : "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 3147
    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/model/MarkerOptions;->snippet(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    const/4 v3, 0x1

    .line 3153
    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/model/MarkerOptions;->flat(Z)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    .line 3131
    invoke-virtual {v5, v2}, Lcom/google/android/gms/maps/GoogleMap;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object v2

    .line 3130
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_f
    const-wide v4, 0x4051800000000000L    # 70.0

    cmpg-double v7, v11, v4

    if-gtz v7, :cond_10

    .line 3155
    iget-object v4, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$21;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    invoke-static {v4}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->access$700(Lcom/twofellows/thaiwaterqualitymobile/MainActivity;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v5, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$21;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    invoke-static {v5}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->access$000(Lcom/twofellows/thaiwaterqualitymobile/MainActivity;)Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v5

    new-instance v7, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v7}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    new-instance v9, Lcom/google/android/gms/maps/model/LatLng;

    .line 3160
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    .line 3161
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-direct {v9, v14, v15, v2, v3}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 3158
    invoke-virtual {v7, v9}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    .line 3163
    invoke-static/range {v17 .. v17}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v3

    .line 3162
    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$21;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    iget-object v7, v7, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->MyArrListnearauto:Ljava/util/ArrayList;

    .line 3165
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/HashMap;

    const-string v9, "station_name"

    .line 3166
    invoke-virtual {v7, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 3167
    invoke-virtual {v7}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "|"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "|"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 3164
    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/model/MarkerOptions;->title(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " : "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " : "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 3172
    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/model/MarkerOptions;->snippet(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    const/4 v3, 0x1

    .line 3178
    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/model/MarkerOptions;->flat(Z)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    .line 3156
    invoke-virtual {v5, v2}, Lcom/google/android/gms/maps/GoogleMap;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object v2

    .line 3155
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_10
    const-wide v4, 0x4056800000000000L    # 90.0

    cmpg-double v7, v11, v4

    if-gtz v7, :cond_11

    .line 3180
    iget-object v4, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$21;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    invoke-static {v4}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->access$700(Lcom/twofellows/thaiwaterqualitymobile/MainActivity;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v5, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$21;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    invoke-static {v5}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->access$000(Lcom/twofellows/thaiwaterqualitymobile/MainActivity;)Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v5

    new-instance v7, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v7}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    new-instance v9, Lcom/google/android/gms/maps/model/LatLng;

    .line 3185
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    .line 3186
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-direct {v9, v14, v15, v2, v3}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 3183
    invoke-virtual {v7, v9}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    .line 3188
    invoke-static/range {v17 .. v17}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v3

    .line 3187
    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$21;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    iget-object v7, v7, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->MyArrListnearauto:Ljava/util/ArrayList;

    .line 3190
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/HashMap;

    const-string v9, "station_name"

    .line 3191
    invoke-virtual {v7, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 3192
    invoke-virtual {v7}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "|"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "|"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 3189
    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/model/MarkerOptions;->title(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " : "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " : "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 3197
    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/model/MarkerOptions;->snippet(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    const/4 v3, 0x1

    .line 3203
    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/model/MarkerOptions;->flat(Z)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    .line 3181
    invoke-virtual {v5, v2}, Lcom/google/android/gms/maps/GoogleMap;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object v2

    .line 3180
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 3205
    :cond_11
    iget-object v4, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$21;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    invoke-static {v4}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->access$700(Lcom/twofellows/thaiwaterqualitymobile/MainActivity;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v5, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$21;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    invoke-static {v5}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->access$000(Lcom/twofellows/thaiwaterqualitymobile/MainActivity;)Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v5

    new-instance v7, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v7}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    new-instance v9, Lcom/google/android/gms/maps/model/LatLng;

    .line 3210
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    .line 3211
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-direct {v9, v14, v15, v2, v3}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 3208
    invoke-virtual {v7, v9}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    const v3, 0x7f070117

    .line 3213
    invoke-static {v3}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v7

    .line 3212
    invoke-virtual {v2, v7}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$21;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    iget-object v7, v7, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->MyArrListnearauto:Ljava/util/ArrayList;

    .line 3215
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/HashMap;

    const-string v9, "station_name"

    .line 3216
    invoke-virtual {v7, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 3217
    invoke-virtual {v7}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "|"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "|"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 3214
    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/model/MarkerOptions;->title(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " : "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " : "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 3222
    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/model/MarkerOptions;->snippet(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    const/4 v3, 0x1

    .line 3228
    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/model/MarkerOptions;->flat(Z)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    .line 3206
    invoke-virtual {v5, v2}, Lcom/google/android/gms/maps/GoogleMap;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object v2

    .line 3205
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    const/4 v2, 0x5

    .line 3232
    new-instance v3, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;

    invoke-direct {v3}, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;-><init>()V

    .line 3233
    iget-object v4, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$21;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    invoke-static {v4}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->access$700(Lcom/twofellows/thaiwaterqualitymobile/MainActivity;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/maps/model/Marker;

    .line 3235
    invoke-virtual {v5}, Lcom/google/android/gms/maps/model/Marker;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v5

    .line 3234
    invoke-virtual {v3, v5}, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->include(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLngBounds$Builder;

    goto :goto_4

    .line 3237
    :cond_12
    invoke-virtual {v3}, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->build()Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object v3

    .line 3240
    invoke-static {v3, v2}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLngBounds(Lcom/google/android/gms/maps/model/LatLngBounds;I)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v2

    .line 3243
    iget-object v3, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$21;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    invoke-static {v3}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->access$000(Lcom/twofellows/thaiwaterqualitymobile/MainActivity;)Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/maps/GoogleMap;->animateCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    add-int/lit8 v1, v1, 0x1

    move-object v5, v6

    const/high16 v4, 0x41200000    # 10.0f

    const/4 v6, 0x1

    const v9, 0x7f070121

    const v12, 0x7f070123

    const-wide/16 v15, 0x0

    goto/16 :goto_0

    .line 3245
    :cond_13
    iget-object v1, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$21;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    invoke-static {v1}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->access$000(Lcom/twofellows/thaiwaterqualitymobile/MainActivity;)Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v1

    new-instance v2, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$21$1;

    invoke-direct {v2, v0}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$21$1;-><init>(Lcom/twofellows/thaiwaterqualitymobile/MainActivity$21;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/GoogleMap;->setOnInfoWindowClickListener(Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowClickListener;)V

    goto/16 :goto_10

    .line 3386
    :cond_14
    iget-object v1, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$21;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    iget-object v1, v1, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v1}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getLang()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TH"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 3387
    iget-object v1, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$21;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    invoke-virtual {v1}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "\u0e44\u0e21\u0e48\u0e1e\u0e1a\u0e02\u0e49\u0e2d\u0e21\u0e39\u0e25"

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    .line 3389
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_10

    :cond_15
    const/4 v3, 0x1

    .line 3391
    iget-object v1, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$21;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    invoke-virtual {v1}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "Data not found"

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    .line 3393
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_10

    :cond_16
    const/4 v3, 0x1

    if-ne v1, v3, :cond_2d

    .line 3398
    iget-object v1, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$21;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    invoke-static {v1, v3}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->access$502(Lcom/twofellows/thaiwaterqualitymobile/MainActivity;I)I

    .line 3399
    iget-object v1, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$21;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    iget-object v1, v1, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    const-string v2, "1"

    invoke-virtual {v1, v2}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->createSessionpositionspinner(Ljava/lang/String;)V

    .line 3400
    iget-object v1, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$21;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    invoke-static {v1}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->access$600(Lcom/twofellows/thaiwaterqualitymobile/MainActivity;)V

    const-string v1, ""

    .line 3406
    iget-object v2, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$21;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    iget-object v2, v2, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->MyArrListnearmanual:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2b

    move-object v2, v1

    const/4 v1, 0x0

    .line 3408
    :goto_5
    iget-object v3, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$21;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    iget-object v3, v3, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->MyArrListnearmanual:Ljava/util/ArrayList;

    .line 3409
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_2a

    .line 3411
    iget-object v3, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$21;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    iget-object v3, v3, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->MyArrListnearmanual:Ljava/util/ArrayList;

    .line 3413
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    const-string v4, "latitude"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 3414
    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    .line 3412
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    .line 3411
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    .line 3416
    iget-object v4, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$21;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    iget-object v4, v4, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->MyArrListnearmanual:Ljava/util/ArrayList;

    .line 3418
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    const-string v5, "longitude"

    .line 3419
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 3420
    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v4

    .line 3417
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    .line 3416
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    .line 3421
    iget-object v5, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$21;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    invoke-static {v5}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->access$000(Lcom/twofellows/thaiwaterqualitymobile/MainActivity;)Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v5

    new-instance v6, Lcom/google/android/gms/maps/model/LatLng;

    .line 3423
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    invoke-direct {v6, v7, v8, v9, v10}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    const/high16 v7, 0x41200000    # 10.0f

    .line 3422
    invoke-static {v6, v7}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLngZoom(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v6

    .line 3421
    invoke-virtual {v5, v6}, Lcom/google/android/gms/maps/GoogleMap;->animateCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    .line 3424
    iget-object v5, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$21;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    invoke-static {v5}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->access$000(Lcom/twofellows/thaiwaterqualitymobile/MainActivity;)Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/maps/GoogleMap;->getUiSettings()Lcom/google/android/gms/maps/UiSettings;

    move-result-object v5

    const/4 v6, 0x1

    .line 3425
    invoke-virtual {v5, v6}, Lcom/google/android/gms/maps/UiSettings;->setZoomControlsEnabled(Z)V

    .line 3427
    iget-object v5, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$21;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    iget-object v5, v5, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->MyArrListnearmanual:Ljava/util/ArrayList;

    .line 3428
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/HashMap;

    const-string v6, "wqi"

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v5

    .line 3430
    iget-object v6, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$21;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    iget-object v6, v6, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v6}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvalue1()Ljava/lang/String;

    move-result-object v6

    const-string v7, "WQI"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_17

    .line 3432
    iget-object v2, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$21;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    iget-object v2, v2, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->MyArrListnearmanual:Ljava/util/ArrayList;

    .line 3433
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    const-string v6, "wqi"

    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3434
    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v6, "WQI"

    goto/16 :goto_6

    .line 3436
    :cond_17
    iget-object v6, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$21;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    iget-object v6, v6, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v6}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvalue1()Ljava/lang/String;

    move-result-object v6

    const-string v7, "Do"

    .line 3437
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_18

    .line 3438
    iget-object v2, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$21;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    iget-object v2, v2, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->MyArrListnearmanual:Ljava/util/ArrayList;

    .line 3439
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    const-string v6, "do"

    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3440
    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v6, "DO"

    goto/16 :goto_6

    .line 3442
    :cond_18
    iget-object v6, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$21;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    iget-object v6, v6, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v6}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvalue1()Ljava/lang/String;

    move-result-object v6

    const-string v7, "Temperature"

    .line 3443
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_19

    .line 3444
    iget-object v2, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$21;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    iget-object v2, v2, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->MyArrListnearmanual:Ljava/util/ArrayList;

    .line 3445
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    const-string v6, "temperature"

    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3446
    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v6, "Temp"

    goto :goto_6

    .line 3448
    :cond_19
    iget-object v6, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$21;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    iget-object v6, v6, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v6}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvalue1()Ljava/lang/String;

    move-result-object v6

    const-string v7, "Ec"

    .line 3449
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1a

    .line 3450
    iget-object v2, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$21;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    iget-object v2, v2, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->MyArrListnearmanual:Ljava/util/ArrayList;

    .line 3451
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    const-string v6, "ec"

    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3452
    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v6, "EC"

    goto :goto_6

    .line 3454
    :cond_1a
    iget-object v6, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$21;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    iget-object v6, v6, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v6}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvalue1()Ljava/lang/String;

    move-result-object v6

    const-string v7, "PH"

    .line 3455
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1b

    .line 3456
    iget-object v2, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$21;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    iget-object v2, v2, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->MyArrListnearmanual:Ljava/util/ArrayList;

    .line 3457
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    const-string v6, "ph"

    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3458
    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v6, "pH"

    goto :goto_6

    .line 3461
    :cond_1b
    iget-object v6, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$21;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    iget-object v6, v6, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->MyArrListnearmanual:Ljava/util/ArrayList;

    .line 3462
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/HashMap;

    const-string v7, "turb"

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 3463
    invoke-virtual {v6}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v22, v6

    move-object v6, v2

    move-object/from16 v2, v22

    .line 3467
    :goto_6
    iget-object v7, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$21;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    iget-object v7, v7, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v7}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvalue2()Ljava/lang/String;

    move-result-object v7

    const-string v8, "WQI"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1c

    .line 3469
    iget-object v7, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$21;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    iget-object v7, v7, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->MyArrListnearmanual:Ljava/util/ArrayList;

    .line 3470
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/HashMap;

    const-string v8, "wqi"

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 3471
    invoke-virtual {v7}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "WQI"

    goto/16 :goto_7

    .line 3473
    :cond_1c
    iget-object v7, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$21;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    iget-object v7, v7, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v7}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvalue2()Ljava/lang/String;

    move-result-object v7

    const-string v8, "Do"

    .line 3474
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1d

    .line 3475
    iget-object v7, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$21;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    iget-object v7, v7, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->MyArrListnearmanual:Ljava/util/ArrayList;

    .line 3476
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/HashMap;

    const-string v8, "do"

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 3477
    invoke-virtual {v7}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "DO"

    goto/16 :goto_7

    .line 3479
    :cond_1d
    iget-object v7, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$21;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    iget-object v7, v7, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v7}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvalue2()Ljava/lang/String;

    move-result-object v7

    const-string v8, "Temperature"

    .line 3480
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1e

    .line 3481
    iget-object v7, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$21;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    iget-object v7, v7, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->MyArrListnearmanual:Ljava/util/ArrayList;

    .line 3482
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/HashMap;

    const-string v8, "temperature"

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 3483
    invoke-virtual {v7}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "Temp"

    goto :goto_7

    .line 3485
    :cond_1e
    iget-object v7, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$21;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    iget-object v7, v7, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v7}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvalue2()Ljava/lang/String;

    move-result-object v7

    const-string v8, "Ec"

    .line 3486
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1f

    .line 3487
    iget-object v7, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$21;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    iget-object v7, v7, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->MyArrListnearmanual:Ljava/util/ArrayList;

    .line 3488
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/HashMap;

    const-string v8, "ec"

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 3489
    invoke-virtual {v7}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "EC"

    goto :goto_7

    .line 3491
    :cond_1f
    iget-object v7, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$21;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    iget-object v7, v7, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v7}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvalue2()Ljava/lang/String;

    move-result-object v7

    const-string v8, "PH"

    .line 3492
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_20

    .line 3493
    iget-object v7, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$21;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    iget-object v7, v7, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->MyArrListnearmanual:Ljava/util/ArrayList;

    .line 3494
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/HashMap;

    const-string v8, "ph"

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 3495
    invoke-virtual {v7}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "pH"

    goto :goto_7

    .line 3498
    :cond_20
    iget-object v7, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$21;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    iget-object v7, v7, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->MyArrListnearmanual:Ljava/util/ArrayList;

    .line 3499
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/HashMap;

    const-string v8, "turb"

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 3500
    invoke-virtual {v7}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "pH"

    :goto_7
    const-string v9, "-"

    .line 3504
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_21

    const-string v2, "0.00"

    .line 3508
    :cond_21
    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmpl-double v5, v9, v11

    if-nez v5, :cond_22

    .line 3510
    iget-object v2, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$21;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    invoke-static {v2}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->access$700(Lcom/twofellows/thaiwaterqualitymobile/MainActivity;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v5, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$21;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    invoke-static {v5}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->access$000(Lcom/twofellows/thaiwaterqualitymobile/MainActivity;)Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v5

    new-instance v7, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v7}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    new-instance v11, Lcom/google/android/gms/maps/model/LatLng;

    .line 3515
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    .line 3516
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-direct {v11, v12, v13, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 3513
    invoke-virtual {v7, v11}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v3

    const v4, 0x7f070123

    .line 3518
    invoke-static {v4}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v7

    .line 3517
    invoke-virtual {v3, v7}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$21;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    iget-object v7, v7, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->MyArrListnearmanual:Ljava/util/ArrayList;

    .line 3520
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/HashMap;

    const-string v11, "station_name"

    .line 3521
    invoke-virtual {v7, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 3522
    invoke-virtual {v7}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "|"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "|"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 3519
    invoke-virtual {v3, v4}, Lcom/google/android/gms/maps/model/MarkerOptions;->title(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " : -"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "   : -"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 3527
    invoke-virtual {v3, v4}, Lcom/google/android/gms/maps/model/MarkerOptions;->snippet(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v3

    const/4 v4, 0x1

    .line 3534
    invoke-virtual {v3, v4}, Lcom/google/android/gms/maps/model/MarkerOptions;->flat(Z)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v3

    .line 3511
    invoke-virtual {v5, v3}, Lcom/google/android/gms/maps/GoogleMap;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object v3

    .line 3510
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :cond_22
    const-wide/high16 v11, 0x403e000000000000L    # 30.0

    cmpg-double v5, v9, v11

    if-gtz v5, :cond_23

    .line 3536
    iget-object v5, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$21;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    invoke-static {v5}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->access$700(Lcom/twofellows/thaiwaterqualitymobile/MainActivity;)Ljava/util/ArrayList;

    move-result-object v5

    iget-object v8, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$21;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    invoke-static {v8}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->access$000(Lcom/twofellows/thaiwaterqualitymobile/MainActivity;)Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v8

    new-instance v11, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v11}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    new-instance v12, Lcom/google/android/gms/maps/model/LatLng;

    .line 3541
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    .line 3542
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-direct {v12, v14, v15, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 3539
    invoke-virtual {v11, v12}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v3

    const v4, 0x7f070121

    .line 3544
    invoke-static {v4}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v11

    .line 3543
    invoke-virtual {v3, v11}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$21;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    iget-object v11, v11, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->MyArrListnearmanual:Ljava/util/ArrayList;

    .line 3546
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/HashMap;

    const-string v12, "station_name"

    .line 3547
    invoke-virtual {v11, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 3548
    invoke-virtual {v11}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "|"

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "|"

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 3545
    invoke-virtual {v3, v4}, Lcom/google/android/gms/maps/model/MarkerOptions;->title(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " : "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " : "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3553
    invoke-virtual {v3, v2}, Lcom/google/android/gms/maps/model/MarkerOptions;->snippet(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    const/4 v3, 0x1

    .line 3559
    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/model/MarkerOptions;->flat(Z)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    .line 3537
    invoke-virtual {v8, v2}, Lcom/google/android/gms/maps/GoogleMap;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object v2

    .line 3536
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :cond_23
    const-wide/high16 v11, 0x4049000000000000L    # 50.0

    cmpg-double v5, v9, v11

    if-gtz v5, :cond_24

    .line 3564
    iget-object v5, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$21;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    invoke-static {v5}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->access$700(Lcom/twofellows/thaiwaterqualitymobile/MainActivity;)Ljava/util/ArrayList;

    move-result-object v5

    iget-object v8, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$21;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    invoke-static {v8}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->access$000(Lcom/twofellows/thaiwaterqualitymobile/MainActivity;)Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v8

    new-instance v11, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v11}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    new-instance v12, Lcom/google/android/gms/maps/model/LatLng;

    .line 3569
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    .line 3570
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-direct {v12, v14, v15, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 3567
    invoke-virtual {v11, v12}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v3

    const v4, 0x7f07011f

    .line 3572
    invoke-static {v4}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v11

    .line 3571
    invoke-virtual {v3, v11}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$21;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    iget-object v11, v11, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->MyArrListnearmanual:Ljava/util/ArrayList;

    .line 3574
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/HashMap;

    const-string v12, "station_name"

    .line 3575
    invoke-virtual {v11, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 3576
    invoke-virtual {v11}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "|"

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "|"

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 3573
    invoke-virtual {v3, v4}, Lcom/google/android/gms/maps/model/MarkerOptions;->title(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " : "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " : "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3581
    invoke-virtual {v3, v2}, Lcom/google/android/gms/maps/model/MarkerOptions;->snippet(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    const/4 v3, 0x1

    .line 3587
    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/model/MarkerOptions;->flat(Z)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    .line 3565
    invoke-virtual {v8, v2}, Lcom/google/android/gms/maps/GoogleMap;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object v2

    .line 3564
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :cond_24
    const-wide/high16 v11, 0x404e000000000000L    # 60.0

    cmpg-double v5, v9, v11

    if-gtz v5, :cond_25

    .line 3589
    iget-object v5, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$21;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    invoke-static {v5}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->access$700(Lcom/twofellows/thaiwaterqualitymobile/MainActivity;)Ljava/util/ArrayList;

    move-result-object v5

    iget-object v8, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$21;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    invoke-static {v8}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->access$000(Lcom/twofellows/thaiwaterqualitymobile/MainActivity;)Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v8

    new-instance v13, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v13}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    new-instance v15, Lcom/google/android/gms/maps/model/LatLng;

    .line 3594
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    .line 3595
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-direct {v15, v11, v12, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 3592
    invoke-virtual {v13, v15}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v3

    const v4, 0x7f07011d

    .line 3597
    invoke-static {v4}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v4

    .line 3596
    invoke-virtual {v3, v4}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$21;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    iget-object v11, v11, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->MyArrListnearmanual:Ljava/util/ArrayList;

    .line 3599
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/HashMap;

    const-string v12, "station_name"

    .line 3600
    invoke-virtual {v11, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 3601
    invoke-virtual {v11}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "|"

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "|"

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 3598
    invoke-virtual {v3, v4}, Lcom/google/android/gms/maps/model/MarkerOptions;->title(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " : "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " : "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3606
    invoke-virtual {v3, v2}, Lcom/google/android/gms/maps/model/MarkerOptions;->snippet(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    const/4 v3, 0x1

    .line 3612
    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/model/MarkerOptions;->flat(Z)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    .line 3590
    invoke-virtual {v8, v2}, Lcom/google/android/gms/maps/GoogleMap;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object v2

    .line 3589
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :cond_25
    const-wide v11, 0x4050400000000000L    # 65.0

    cmpg-double v5, v9, v11

    if-gtz v5, :cond_26

    .line 3614
    iget-object v5, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$21;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    invoke-static {v5}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->access$700(Lcom/twofellows/thaiwaterqualitymobile/MainActivity;)Ljava/util/ArrayList;

    move-result-object v5

    iget-object v8, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$21;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    invoke-static {v8}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->access$000(Lcom/twofellows/thaiwaterqualitymobile/MainActivity;)Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v8

    new-instance v11, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v11}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    new-instance v12, Lcom/google/android/gms/maps/model/LatLng;

    .line 3619
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    .line 3620
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-direct {v12, v14, v15, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 3617
    invoke-virtual {v11, v12}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v3

    const v4, 0x7f07011b

    .line 3622
    invoke-static {v4}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v11

    .line 3621
    invoke-virtual {v3, v11}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$21;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    iget-object v11, v11, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->MyArrListnearmanual:Ljava/util/ArrayList;

    .line 3624
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/HashMap;

    const-string v12, "station_name"

    .line 3625
    invoke-virtual {v11, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 3626
    invoke-virtual {v11}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "|"

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "|"

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 3623
    invoke-virtual {v3, v4}, Lcom/google/android/gms/maps/model/MarkerOptions;->title(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " : "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " : "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3631
    invoke-virtual {v3, v2}, Lcom/google/android/gms/maps/model/MarkerOptions;->snippet(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    const/4 v3, 0x1

    .line 3637
    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/model/MarkerOptions;->flat(Z)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    .line 3615
    invoke-virtual {v8, v2}, Lcom/google/android/gms/maps/GoogleMap;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object v2

    .line 3614
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :cond_26
    const-wide v11, 0x4051800000000000L    # 70.0

    cmpg-double v5, v9, v11

    if-gtz v5, :cond_27

    .line 3639
    iget-object v5, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$21;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    invoke-static {v5}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->access$700(Lcom/twofellows/thaiwaterqualitymobile/MainActivity;)Ljava/util/ArrayList;

    move-result-object v5

    iget-object v8, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$21;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    invoke-static {v8}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->access$000(Lcom/twofellows/thaiwaterqualitymobile/MainActivity;)Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v8

    new-instance v11, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v11}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    new-instance v12, Lcom/google/android/gms/maps/model/LatLng;

    .line 3644
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    .line 3645
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-direct {v12, v14, v15, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 3642
    invoke-virtual {v11, v12}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v3

    .line 3647
    invoke-static/range {v17 .. v17}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v4

    .line 3646
    invoke-virtual {v3, v4}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$21;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    iget-object v11, v11, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->MyArrListnearmanual:Ljava/util/ArrayList;

    .line 3649
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/HashMap;

    const-string v12, "station_name"

    .line 3650
    invoke-virtual {v11, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 3651
    invoke-virtual {v11}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "|"

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "|"

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 3648
    invoke-virtual {v3, v4}, Lcom/google/android/gms/maps/model/MarkerOptions;->title(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " : "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " : "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3656
    invoke-virtual {v3, v2}, Lcom/google/android/gms/maps/model/MarkerOptions;->snippet(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    const/4 v3, 0x1

    .line 3662
    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/model/MarkerOptions;->flat(Z)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    .line 3640
    invoke-virtual {v8, v2}, Lcom/google/android/gms/maps/GoogleMap;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object v2

    .line 3639
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :cond_27
    const-wide v11, 0x4056800000000000L    # 90.0

    cmpg-double v5, v9, v11

    if-gtz v5, :cond_28

    .line 3664
    iget-object v5, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$21;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    invoke-static {v5}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->access$700(Lcom/twofellows/thaiwaterqualitymobile/MainActivity;)Ljava/util/ArrayList;

    move-result-object v5

    iget-object v8, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$21;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    invoke-static {v8}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->access$000(Lcom/twofellows/thaiwaterqualitymobile/MainActivity;)Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v8

    new-instance v11, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v11}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    new-instance v12, Lcom/google/android/gms/maps/model/LatLng;

    .line 3669
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    .line 3670
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-direct {v12, v14, v15, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 3667
    invoke-virtual {v11, v12}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v3

    .line 3672
    invoke-static/range {v17 .. v17}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v4

    .line 3671
    invoke-virtual {v3, v4}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$21;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    iget-object v11, v11, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->MyArrListnearmanual:Ljava/util/ArrayList;

    .line 3674
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/HashMap;

    const-string v12, "station_name"

    .line 3675
    invoke-virtual {v11, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 3676
    invoke-virtual {v11}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "|"

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "|"

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 3673
    invoke-virtual {v3, v4}, Lcom/google/android/gms/maps/model/MarkerOptions;->title(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " : "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " : "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3681
    invoke-virtual {v3, v2}, Lcom/google/android/gms/maps/model/MarkerOptions;->snippet(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    const/4 v3, 0x1

    .line 3687
    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/model/MarkerOptions;->flat(Z)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    .line 3665
    invoke-virtual {v8, v2}, Lcom/google/android/gms/maps/GoogleMap;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object v2

    .line 3664
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    .line 3689
    :cond_28
    iget-object v5, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$21;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    invoke-static {v5}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->access$700(Lcom/twofellows/thaiwaterqualitymobile/MainActivity;)Ljava/util/ArrayList;

    move-result-object v5

    iget-object v8, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$21;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    invoke-static {v8}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->access$000(Lcom/twofellows/thaiwaterqualitymobile/MainActivity;)Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v8

    new-instance v11, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v11}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    new-instance v12, Lcom/google/android/gms/maps/model/LatLng;

    .line 3694
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    .line 3695
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-direct {v12, v14, v15, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 3692
    invoke-virtual {v11, v12}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v3

    const v4, 0x7f070117

    .line 3697
    invoke-static {v4}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v11

    .line 3696
    invoke-virtual {v3, v11}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$21;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    iget-object v11, v11, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->MyArrListnearmanual:Ljava/util/ArrayList;

    .line 3699
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/HashMap;

    const-string v12, "station_name"

    .line 3700
    invoke-virtual {v11, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 3701
    invoke-virtual {v11}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "|"

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "|"

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 3698
    invoke-virtual {v3, v4}, Lcom/google/android/gms/maps/model/MarkerOptions;->title(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " : "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " : "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3706
    invoke-virtual {v3, v2}, Lcom/google/android/gms/maps/model/MarkerOptions;->snippet(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    const/4 v3, 0x1

    .line 3712
    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/model/MarkerOptions;->flat(Z)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    .line 3690
    invoke-virtual {v8, v2}, Lcom/google/android/gms/maps/GoogleMap;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object v2

    .line 3689
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3716
    :goto_8
    new-instance v2, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;

    invoke-direct {v2}, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;-><init>()V

    .line 3717
    iget-object v3, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$21;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    invoke-static {v3}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->access$700(Lcom/twofellows/thaiwaterqualitymobile/MainActivity;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_29

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/maps/model/Marker;

    .line 3719
    invoke-virtual {v4}, Lcom/google/android/gms/maps/model/Marker;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v4

    .line 3718
    invoke-virtual {v2, v4}, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->include(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLngBounds$Builder;

    goto :goto_9

    .line 3721
    :cond_29
    invoke-virtual {v2}, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->build()Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object v2

    const/4 v3, 0x0

    .line 3724
    invoke-static {v2, v3}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLngBounds(Lcom/google/android/gms/maps/model/LatLngBounds;I)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v2

    .line 3727
    iget-object v4, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$21;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    invoke-static {v4}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->access$000(Lcom/twofellows/thaiwaterqualitymobile/MainActivity;)Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/google/android/gms/maps/GoogleMap;->animateCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    add-int/lit8 v1, v1, 0x1

    move-object v2, v6

    goto/16 :goto_5

    .line 3731
    :cond_2a
    iget-object v1, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$21;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    invoke-static {v1}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->access$000(Lcom/twofellows/thaiwaterqualitymobile/MainActivity;)Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v1

    new-instance v2, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$21$2;

    invoke-direct {v2, v0}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$21$2;-><init>(Lcom/twofellows/thaiwaterqualitymobile/MainActivity$21;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/GoogleMap;->setOnInfoWindowClickListener(Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowClickListener;)V

    goto/16 :goto_10

    .line 3848
    :cond_2b
    iget-object v1, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$21;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    iget-object v1, v1, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v1}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getLang()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TH"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 3849
    iget-object v1, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$21;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    invoke-virtual {v1}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "\u0e44\u0e21\u0e48\u0e1e\u0e1a\u0e02\u0e49\u0e2d\u0e21\u0e39\u0e25"

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    .line 3851
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_10

    :cond_2c
    const/4 v3, 0x1

    .line 3853
    iget-object v1, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$21;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    invoke-virtual {v1}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "Data not found"

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    .line 3855
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_10

    :cond_2d
    const/4 v3, 0x0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_42

    .line 3860
    iget-object v1, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$21;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    invoke-static {v1, v2}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->access$502(Lcom/twofellows/thaiwaterqualitymobile/MainActivity;I)I

    .line 3861
    iget-object v1, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$21;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    iget-object v1, v1, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    const-string v2, "2"

    invoke-virtual {v1, v2}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->createSessionpositionspinner(Ljava/lang/String;)V

    .line 3862
    iget-object v1, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$21;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    invoke-static {v1}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->access$000(Lcom/twofellows/thaiwaterqualitymobile/MainActivity;)Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    const-wide v4, 0x402b9122962cfd8fL    # 13.783467

    const-wide v6, 0x4059235629d8409eL    # 100.552134

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    const/high16 v4, 0x41200000    # 10.0f

    .line 3863
    invoke-static {v2, v4}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLngZoom(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v2

    .line 3862
    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/GoogleMap;->animateCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    .line 3865
    iget-object v1, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$21;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    invoke-static {v1}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->access$000(Lcom/twofellows/thaiwaterqualitymobile/MainActivity;)Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/maps/GoogleMap;->getUiSettings()Lcom/google/android/gms/maps/UiSettings;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/UiSettings;->setZoomControlsEnabled(Z)V

    .line 3871
    iget-object v1, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$21;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    iget-object v1, v1, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->MyArrListnearsea:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_40

    .line 3872
    iget-object v1, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$21;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    invoke-static {v1}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->access$600(Lcom/twofellows/thaiwaterqualitymobile/MainActivity;)V

    .line 3874
    :goto_a
    iget-object v1, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$21;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    iget-object v1, v1, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->MyArrListnearsea:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v3, v1, :cond_3e

    .line 3876
    iget-object v1, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$21;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    iget-object v1, v1, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->MyArrListnearsea:Ljava/util/ArrayList;

    .line 3878
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    const-string v2, "latitude"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3879
    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3877
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    .line 3876
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 3881
    iget-object v2, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$21;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    iget-object v2, v2, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->MyArrListnearsea:Ljava/util/ArrayList;

    .line 3883
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    const-string v4, "longitude"

    .line 3884
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3885
    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3882
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    .line 3881
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    .line 3887
    iget-object v4, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$21;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    iget-object v4, v4, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->MyArrListnearsea:Ljava/util/ArrayList;

    .line 3888
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    const-string v5, "wqi"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v4

    .line 3890
    iget-object v5, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$21;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    iget-object v5, v5, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v5}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvaluesea1()Ljava/lang/String;

    move-result-object v5

    const-string v6, "WQI"

    .line 3891
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2e

    .line 3892
    iget-object v5, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$21;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    iget-object v5, v5, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->MyArrListnearsea:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/HashMap;

    const-string v6, "wqi"

    .line 3893
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "WQI"

    goto/16 :goto_b

    .line 3895
    :cond_2e
    iget-object v5, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$21;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    iget-object v5, v5, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v5}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvaluesea1()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Do"

    .line 3896
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2f

    .line 3897
    iget-object v5, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$21;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    iget-object v5, v5, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->MyArrListnearsea:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/HashMap;

    const-string v6, "do"

    .line 3898
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "DO"

    goto/16 :goto_b

    .line 3900
    :cond_2f
    iget-object v5, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$21;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    iget-object v5, v5, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v5}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvaluesea1()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Temperature"

    .line 3901
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_30

    .line 3902
    iget-object v5, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$21;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    iget-object v5, v5, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->MyArrListnearsea:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/HashMap;

    const-string v6, "temperature"

    .line 3903
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 3904
    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Temp"

    goto :goto_b

    .line 3906
    :cond_30
    iget-object v5, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$21;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    iget-object v5, v5, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v5}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvaluesea1()Ljava/lang/String;

    move-result-object v5

    const-string v6, "PH"

    .line 3907
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_31

    .line 3908
    iget-object v5, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$21;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    iget-object v5, v5, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->MyArrListnearsea:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/HashMap;

    const-string v6, "ec"

    .line 3909
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "EC"

    goto :goto_b

    .line 3911
    :cond_31
    iget-object v5, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$21;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    iget-object v5, v5, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v5}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvaluesea1()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Ec"

    .line 3912
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_32

    .line 3913
    iget-object v5, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$21;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    iget-object v5, v5, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->MyArrListnearsea:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/HashMap;

    const-string v6, "ph"

    .line 3914
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "pH"

    goto :goto_b

    .line 3917
    :cond_32
    iget-object v5, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$21;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    iget-object v5, v5, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->MyArrListnearsea:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/HashMap;

    const-string v6, "turb"

    .line 3918
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "pH"

    .line 3922
    :goto_b
    iget-object v7, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$21;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    iget-object v7, v7, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v7}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvaluesea2()Ljava/lang/String;

    move-result-object v7

    const-string v8, "WQI"

    .line 3923
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_33

    .line 3924
    iget-object v7, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$21;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    iget-object v7, v7, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->MyArrListnearsea:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/HashMap;

    const-string v8, "wqi"

    .line 3925
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_c

    .line 3927
    :cond_33
    iget-object v7, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$21;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    iget-object v7, v7, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v7}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvaluesea2()Ljava/lang/String;

    move-result-object v7

    const-string v8, "Do"

    .line 3928
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_34

    .line 3929
    iget-object v7, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$21;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    iget-object v7, v7, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->MyArrListnearsea:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/HashMap;

    const-string v8, "do"

    .line 3930
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_c

    .line 3932
    :cond_34
    iget-object v7, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$21;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    iget-object v7, v7, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v7}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvaluesea2()Ljava/lang/String;

    move-result-object v7

    const-string v8, "Temperature"

    .line 3933
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_35

    .line 3934
    iget-object v7, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$21;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    iget-object v7, v7, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->MyArrListnearsea:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/HashMap;

    const-string v8, "temperature"

    .line 3935
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 3936
    invoke-virtual {v7}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_c

    .line 3938
    :cond_35
    iget-object v7, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$21;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    iget-object v7, v7, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v7}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvaluesea2()Ljava/lang/String;

    move-result-object v7

    const-string v8, "Ec"

    .line 3939
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_36

    .line 3940
    iget-object v7, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$21;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    iget-object v7, v7, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->MyArrListnearsea:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/HashMap;

    const-string v8, "ec"

    .line 3941
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_c

    .line 3943
    :cond_36
    iget-object v7, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$21;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    iget-object v7, v7, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v7}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvaluesea2()Ljava/lang/String;

    move-result-object v7

    const-string v8, "PH"

    .line 3944
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_37

    .line 3945
    iget-object v7, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$21;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    iget-object v7, v7, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->MyArrListnearsea:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/HashMap;

    const-string v8, "ph"

    .line 3946
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_c

    .line 3949
    :cond_37
    iget-object v6, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$21;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    iget-object v6, v6, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->MyArrListnearsea:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/HashMap;

    const-string v7, "turb"

    .line 3950
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v6, "pH"

    :goto_c
    const-string v8, "-"

    .line 3954
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_38

    const-string v4, "0.00"

    .line 3958
    :cond_38
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmpl-double v4, v8, v10

    if-nez v4, :cond_39

    .line 3960
    iget-object v4, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$21;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    invoke-static {v4}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->access$700(Lcom/twofellows/thaiwaterqualitymobile/MainActivity;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v5, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$21;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    invoke-static {v5}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->access$000(Lcom/twofellows/thaiwaterqualitymobile/MainActivity;)Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v5

    new-instance v6, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v6}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    new-instance v7, Lcom/google/android/gms/maps/model/LatLng;

    .line 3965
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    .line 3966
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-direct {v7, v12, v13, v1, v2}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 3963
    invoke-virtual {v6, v7}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v1

    const v12, 0x7f070123

    .line 3968
    invoke-static {v12}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v2

    .line 3967
    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$21;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    iget-object v6, v6, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->MyArrListnearsea:Ljava/util/ArrayList;

    .line 3970
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/HashMap;

    const-string v7, "station_name"

    .line 3971
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 3972
    invoke-virtual {v6}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "|"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "|"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3969
    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/model/MarkerOptions;->title(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v1

    const-string v2, "WQI : -  DO : -"

    .line 3977
    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/model/MarkerOptions;->snippet(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v1

    const/4 v2, 0x1

    .line 3982
    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/model/MarkerOptions;->flat(Z)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v1

    .line 3961
    invoke-virtual {v5, v1}, Lcom/google/android/gms/maps/GoogleMap;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object v1

    .line 3960
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v2, 0x7f070117

    goto/16 :goto_d

    :cond_39
    const v12, 0x7f070123

    const-wide/high16 v15, 0x403e000000000000L    # 30.0

    cmpg-double v4, v8, v15

    if-gtz v4, :cond_3a

    .line 3984
    iget-object v4, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$21;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    invoke-static {v4}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->access$700(Lcom/twofellows/thaiwaterqualitymobile/MainActivity;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v13, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$21;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    invoke-static {v13}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->access$000(Lcom/twofellows/thaiwaterqualitymobile/MainActivity;)Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v13

    new-instance v10, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v10}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    new-instance v11, Lcom/google/android/gms/maps/model/LatLng;

    .line 3989
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    .line 3990
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-direct {v11, v14, v15, v1, v2}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 3987
    invoke-virtual {v10, v11}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v1

    const v10, 0x7f070121

    .line 3992
    invoke-static {v10}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v2

    .line 3991
    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$21;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    iget-object v11, v11, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->MyArrListnearsea:Ljava/util/ArrayList;

    .line 3994
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/HashMap;

    const-string v14, "station_name"

    .line 3995
    invoke-virtual {v11, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 3996
    invoke-virtual {v11}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "|"

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "|"

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3993
    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/model/MarkerOptions;->title(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " : "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " : "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4001
    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/model/MarkerOptions;->snippet(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v1

    const/4 v2, 0x1

    .line 4007
    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/model/MarkerOptions;->flat(Z)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v1

    .line 3985
    invoke-virtual {v13, v1}, Lcom/google/android/gms/maps/GoogleMap;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object v1

    .line 3984
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v2, 0x7f070117

    goto/16 :goto_d

    :cond_3a
    const v10, 0x7f070121

    const-wide/high16 v15, 0x4049000000000000L    # 50.0

    cmpg-double v4, v8, v15

    if-gtz v4, :cond_3b

    .line 4012
    iget-object v4, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$21;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    invoke-static {v4}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->access$700(Lcom/twofellows/thaiwaterqualitymobile/MainActivity;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v11, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$21;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    invoke-static {v11}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->access$000(Lcom/twofellows/thaiwaterqualitymobile/MainActivity;)Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v11

    new-instance v13, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v13}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    new-instance v10, Lcom/google/android/gms/maps/model/LatLng;

    .line 4017
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    .line 4018
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-direct {v10, v14, v15, v1, v2}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 4015
    invoke-virtual {v13, v10}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v1

    const v10, 0x7f07011f

    .line 4020
    invoke-static {v10}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v2

    .line 4019
    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$21;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    iget-object v13, v13, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->MyArrListnearsea:Ljava/util/ArrayList;

    .line 4022
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/HashMap;

    const-string v14, "station_name"

    .line 4023
    invoke-virtual {v13, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 4024
    invoke-virtual {v13}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "|"

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, "|"

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4021
    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/model/MarkerOptions;->title(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " : "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " : "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4029
    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/model/MarkerOptions;->snippet(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v1

    const/4 v2, 0x1

    .line 4035
    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/model/MarkerOptions;->flat(Z)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v1

    .line 4013
    invoke-virtual {v11, v1}, Lcom/google/android/gms/maps/GoogleMap;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object v1

    .line 4012
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v2, 0x7f070117

    goto/16 :goto_d

    :cond_3b
    const v10, 0x7f07011f

    const-wide/high16 v15, 0x4054000000000000L    # 80.0

    cmpg-double v4, v8, v15

    if-gtz v4, :cond_3c

    .line 4037
    iget-object v4, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$21;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    invoke-static {v4}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->access$700(Lcom/twofellows/thaiwaterqualitymobile/MainActivity;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v11, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$21;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    invoke-static {v11}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->access$000(Lcom/twofellows/thaiwaterqualitymobile/MainActivity;)Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v11

    new-instance v13, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v13}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    new-instance v15, Lcom/google/android/gms/maps/model/LatLng;

    move-object/from16 p2, v11

    .line 4042
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    .line 4043
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-direct {v15, v10, v11, v1, v2}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 4040
    invoke-virtual {v13, v15}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v1

    const v10, 0x7f07011b

    .line 4045
    invoke-static {v10}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v2

    .line 4044
    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$21;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    iget-object v11, v11, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->MyArrListnearsea:Ljava/util/ArrayList;

    .line 4047
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/HashMap;

    const-string v13, "station_name"

    .line 4048
    invoke-virtual {v11, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 4049
    invoke-virtual {v11}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "|"

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "|"

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4046
    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/model/MarkerOptions;->title(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " : "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " : "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4054
    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/model/MarkerOptions;->snippet(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v1

    const/4 v2, 0x1

    .line 4060
    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/model/MarkerOptions;->flat(Z)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v1

    move-object/from16 v2, p2

    .line 4038
    invoke-virtual {v2, v1}, Lcom/google/android/gms/maps/GoogleMap;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object v1

    .line 4037
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v2, 0x7f070117

    goto/16 :goto_d

    :cond_3c
    const v10, 0x7f07011b

    const-wide v15, 0x4056800000000000L    # 90.0

    cmpg-double v4, v8, v15

    if-gtz v4, :cond_3d

    .line 4063
    iget-object v4, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$21;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    invoke-static {v4}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->access$700(Lcom/twofellows/thaiwaterqualitymobile/MainActivity;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v11, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$21;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    invoke-static {v11}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->access$000(Lcom/twofellows/thaiwaterqualitymobile/MainActivity;)Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v11

    new-instance v13, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v13}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    new-instance v10, Lcom/google/android/gms/maps/model/LatLng;

    .line 4068
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    .line 4069
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-direct {v10, v14, v15, v1, v2}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 4066
    invoke-virtual {v13, v10}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v1

    .line 4071
    invoke-static/range {v17 .. v17}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v2

    .line 4070
    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$21;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    iget-object v10, v10, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->MyArrListnearsea:Ljava/util/ArrayList;

    .line 4073
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/HashMap;

    const-string v13, "station_name"

    .line 4074
    invoke-virtual {v10, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 4075
    invoke-virtual {v10}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "|"

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "|"

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4072
    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/model/MarkerOptions;->title(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " : "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " : "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4080
    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/model/MarkerOptions;->snippet(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v1

    const/4 v2, 0x1

    .line 4086
    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/model/MarkerOptions;->flat(Z)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v1

    .line 4064
    invoke-virtual {v11, v1}, Lcom/google/android/gms/maps/GoogleMap;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object v1

    .line 4063
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v2, 0x7f070117

    goto/16 :goto_d

    .line 4088
    :cond_3d
    iget-object v4, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$21;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    invoke-static {v4}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->access$700(Lcom/twofellows/thaiwaterqualitymobile/MainActivity;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v10, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$21;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    invoke-static {v10}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->access$000(Lcom/twofellows/thaiwaterqualitymobile/MainActivity;)Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v10

    new-instance v11, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v11}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    new-instance v13, Lcom/google/android/gms/maps/model/LatLng;

    .line 4093
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    .line 4094
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-direct {v13, v14, v15, v1, v2}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 4091
    invoke-virtual {v11, v13}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v1

    const v2, 0x7f070117

    .line 4096
    invoke-static {v2}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v11

    .line 4095
    invoke-virtual {v1, v11}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v1

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$21;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    iget-object v13, v13, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->MyArrListnearsea:Ljava/util/ArrayList;

    .line 4098
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/HashMap;

    const-string v14, "station_name"

    .line 4099
    invoke-virtual {v13, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 4100
    invoke-virtual {v13}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "|"

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, "|"

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 4097
    invoke-virtual {v1, v8}, Lcom/google/android/gms/maps/model/MarkerOptions;->title(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " : "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " : "

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 4105
    invoke-virtual {v1, v5}, Lcom/google/android/gms/maps/model/MarkerOptions;->snippet(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v1

    const/4 v5, 0x1

    .line 4111
    invoke-virtual {v1, v5}, Lcom/google/android/gms/maps/model/MarkerOptions;->flat(Z)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v1

    .line 4089
    invoke-virtual {v10, v1}, Lcom/google/android/gms/maps/GoogleMap;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object v1

    .line 4088
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_d
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_a

    :cond_3e
    const/16 v1, 0x14

    .line 4117
    new-instance v2, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;

    invoke-direct {v2}, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;-><init>()V

    .line 4118
    iget-object v3, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$21;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    invoke-static {v3}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->access$700(Lcom/twofellows/thaiwaterqualitymobile/MainActivity;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/maps/model/Marker;

    .line 4119
    invoke-virtual {v4}, Lcom/google/android/gms/maps/model/Marker;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->include(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLngBounds$Builder;

    goto :goto_e

    .line 4121
    :cond_3f
    invoke-virtual {v2}, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->build()Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object v2

    .line 4124
    invoke-static {v2, v1}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLngBounds(Lcom/google/android/gms/maps/model/LatLngBounds;I)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v1

    .line 4126
    iget-object v2, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$21;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    invoke-static {v2}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->access$000(Lcom/twofellows/thaiwaterqualitymobile/MainActivity;)Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/maps/GoogleMap;->animateCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    goto :goto_f

    .line 4128
    :cond_40
    iget-object v1, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$21;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    iget-object v1, v1, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v1}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getLang()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TH"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_41

    .line 4129
    iget-object v1, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$21;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    invoke-virtual {v1}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "\u0e44\u0e21\u0e48\u0e1e\u0e1a\u0e02\u0e49\u0e2d\u0e21\u0e39\u0e25"

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    .line 4131
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_f

    :cond_41
    const/4 v3, 0x1

    .line 4133
    iget-object v1, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$21;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    invoke-virtual {v1}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "Data not found"

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    .line 4135
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 4138
    :goto_f
    iget-object v1, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$21;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    invoke-static {v1}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->access$000(Lcom/twofellows/thaiwaterqualitymobile/MainActivity;)Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v1

    new-instance v2, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$21$3;

    invoke-direct {v2, v0}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$21$3;-><init>(Lcom/twofellows/thaiwaterqualitymobile/MainActivity$21;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/GoogleMap;->setOnInfoWindowClickListener(Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowClickListener;)V

    :cond_42
    :goto_10
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method
