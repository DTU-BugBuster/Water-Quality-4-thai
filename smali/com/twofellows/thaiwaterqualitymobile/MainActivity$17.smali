.class Lcom/twofellows/thaiwaterqualitymobile/MainActivity$17;
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

    .line 901
    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$17;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 19
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

    const v11, 0x7f070123

    const-wide/16 v14, 0x0

    const/high16 v3, 0x41200000    # 10.0f

    const-wide v6, 0x4059235629d8409eL    # 100.552134

    const-wide v9, 0x402b9122962cfd8fL    # 13.783467

    const/4 v4, 0x0

    const v16, 0x7f070119

    const/4 v2, 0x1

    if-nez v1, :cond_12

    .line 909
    iget-object v1, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$17;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    invoke-static {v1, v4}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->access$502(Lcom/twofellows/thaiwaterqualitymobile/MainActivity;I)I

    .line 910
    iget-object v1, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$17;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    iget-object v1, v1, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    const-string v4, "0"

    invoke-virtual {v1, v4}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->createSessionpositionspinner(Ljava/lang/String;)V

    .line 911
    iget-object v1, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$17;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    invoke-static {v1}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->access$600(Lcom/twofellows/thaiwaterqualitymobile/MainActivity;)V

    const-string v1, ""

    const-string v4, ""

    const-string v18, ""

    .line 916
    iget-object v5, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$17;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    invoke-static {v5}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->access$000(Lcom/twofellows/thaiwaterqualitymobile/MainActivity;)Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v5

    new-instance v8, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v8, v9, v10, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 917
    invoke-static {v8, v3}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLngZoom(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v3

    .line 916
    invoke-virtual {v5, v3}, Lcom/google/android/gms/maps/GoogleMap;->animateCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    .line 919
    iget-object v3, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$17;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    invoke-static {v3}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->access$000(Lcom/twofellows/thaiwaterqualitymobile/MainActivity;)Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/maps/GoogleMap;->getUiSettings()Lcom/google/android/gms/maps/UiSettings;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/maps/UiSettings;->setZoomControlsEnabled(Z)V

    move-object v3, v1

    const/4 v1, 0x0

    .line 921
    :goto_0
    iget-object v5, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$17;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    iget-object v5, v5, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->MyArrList:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v1, v5, :cond_11

    .line 923
    iget-object v5, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$17;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    iget-object v5, v5, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->MyArrList:Ljava/util/ArrayList;

    .line 924
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/HashMap;

    const-string v6, "latitude"

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 923
    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    .line 926
    iget-object v6, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$17;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    iget-object v6, v6, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->MyArrList:Ljava/util/ArrayList;

    .line 927
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/HashMap;

    const-string v7, "longitude"

    .line 928
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 929
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 927
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    .line 926
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    .line 931
    iget-object v7, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$17;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    iget-object v7, v7, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->MyArrList:Ljava/util/ArrayList;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/HashMap;

    const-string v8, "wqi"

    .line 932
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 934
    iget-object v8, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$17;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    iget-object v8, v8, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v8}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvalue1()Ljava/lang/String;

    move-result-object v8

    const-string v9, "WQI"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 935
    iget-object v3, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$17;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    iget-object v3, v3, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->MyArrList:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    const-string v4, "wqi"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 936
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "WQI"

    goto/16 :goto_1

    .line 938
    :cond_0
    iget-object v8, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$17;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    iget-object v8, v8, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v8}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvalue1()Ljava/lang/String;

    move-result-object v8

    const-string v9, "Do"

    .line 939
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 940
    iget-object v3, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$17;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    iget-object v3, v3, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->MyArrList:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    const-string v4, "do"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 941
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "DO"

    goto :goto_1

    .line 943
    :cond_1
    iget-object v8, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$17;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    iget-object v8, v8, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v8}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvalue1()Ljava/lang/String;

    move-result-object v8

    const-string v9, "Temperature"

    .line 944
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 945
    iget-object v3, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$17;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    iget-object v3, v3, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->MyArrList:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    const-string v4, "temperature"

    .line 946
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Temp"

    goto :goto_1

    .line 948
    :cond_2
    iget-object v8, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$17;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    iget-object v8, v8, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v8}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvalue1()Ljava/lang/String;

    move-result-object v8

    const-string v9, "Ec"

    .line 949
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 950
    iget-object v3, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$17;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    iget-object v3, v3, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->MyArrList:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    const-string v4, "ec"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 951
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "EC"

    goto :goto_1

    .line 953
    :cond_3
    iget-object v8, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$17;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    iget-object v8, v8, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v8}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvalue1()Ljava/lang/String;

    move-result-object v8

    const-string v9, "PH"

    .line 954
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 955
    iget-object v3, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$17;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    iget-object v3, v3, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->MyArrList:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    const-string v4, "ph"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 956
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "pH"

    .line 960
    :cond_4
    :goto_1
    iget-object v8, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$17;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    iget-object v8, v8, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v8}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvalueauto2()Ljava/lang/String;

    move-result-object v8

    const-string v9, "WQI"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 962
    iget-object v8, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$17;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    iget-object v8, v8, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->MyArrList:Ljava/util/ArrayList;

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/HashMap;

    const-string v9, "wqi"

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 963
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_2

    .line 965
    :cond_5
    iget-object v8, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$17;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    iget-object v8, v8, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v8}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvalueauto2()Ljava/lang/String;

    move-result-object v8

    const-string v9, "Do"

    .line 966
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 967
    iget-object v8, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$17;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    iget-object v8, v8, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->MyArrList:Ljava/util/ArrayList;

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/HashMap;

    const-string v9, "do"

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 968
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    .line 970
    :cond_6
    iget-object v8, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$17;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    iget-object v8, v8, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v8}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvalueauto2()Ljava/lang/String;

    move-result-object v8

    const-string v9, "Temperature"

    .line 971
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 972
    iget-object v8, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$17;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    iget-object v8, v8, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->MyArrList:Ljava/util/ArrayList;

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/HashMap;

    const-string v9, "temperature"

    .line 973
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    .line 975
    :cond_7
    iget-object v8, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$17;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    iget-object v8, v8, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v8}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvalueauto2()Ljava/lang/String;

    move-result-object v8

    const-string v9, "Ec"

    .line 976
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 977
    iget-object v8, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$17;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    iget-object v8, v8, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->MyArrList:Ljava/util/ArrayList;

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/HashMap;

    const-string v9, "ec"

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 978
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    .line 980
    :cond_8
    iget-object v8, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$17;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    iget-object v8, v8, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v8}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvalueauto2()Ljava/lang/String;

    move-result-object v8

    const-string v9, "PH"

    .line 981
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 982
    iget-object v8, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$17;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    iget-object v8, v8, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->MyArrList:Ljava/util/ArrayList;

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/HashMap;

    const-string v9, "ph"

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 983
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_9
    move-object/from16 v8, v18

    .line 987
    :goto_2
    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v9

    cmpl-double v7, v9, v14

    if-nez v7, :cond_a

    .line 989
    iget-object v7, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$17;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    invoke-static {v7}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->access$700(Lcom/twofellows/thaiwaterqualitymobile/MainActivity;)Ljava/util/ArrayList;

    move-result-object v7

    iget-object v14, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$17;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    invoke-static {v14}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->access$000(Lcom/twofellows/thaiwaterqualitymobile/MainActivity;)Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v14

    new-instance v15, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v15}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    new-instance v12, Lcom/google/android/gms/maps/model/LatLng;

    move-object/from16 v17, v3

    .line 994
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    .line 995
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-direct {v12, v2, v3, v5, v6}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 992
    invoke-virtual {v15, v12}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    .line 997
    invoke-static {v11}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v3

    .line 996
    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$17;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    iget-object v5, v5, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->MyArrList:Ljava/util/ArrayList;

    .line 999
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/HashMap;

    const-string v6, "station_name"

    .line 1000
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 1001
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "|"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "|"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 998
    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/model/MarkerOptions;->title(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    const-string v3, "WQI : -  DO : -"

    .line 1006
    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/model/MarkerOptions;->snippet(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    const/4 v3, 0x1

    .line 1011
    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/model/MarkerOptions;->flat(Z)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    .line 990
    invoke-virtual {v14, v2}, Lcom/google/android/gms/maps/GoogleMap;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object v2

    .line 989
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v7, v17

    goto/16 :goto_3

    :cond_a
    move-object/from16 v17, v3

    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    cmpg-double v7, v9, v2

    if-gtz v7, :cond_b

    .line 1013
    iget-object v2, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$17;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    invoke-static {v2}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->access$700(Lcom/twofellows/thaiwaterqualitymobile/MainActivity;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$17;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    invoke-static {v3}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->access$000(Lcom/twofellows/thaiwaterqualitymobile/MainActivity;)Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v3

    new-instance v7, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v7}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    new-instance v12, Lcom/google/android/gms/maps/model/LatLng;

    .line 1018
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    .line 1019
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-direct {v12, v14, v15, v5, v6}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 1016
    invoke-virtual {v7, v12}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v5

    const v6, 0x7f070121

    .line 1021
    invoke-static {v6}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v7

    .line 1020
    invoke-virtual {v5, v7}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$17;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    iget-object v7, v7, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->MyArrList:Ljava/util/ArrayList;

    .line 1023
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/HashMap;

    const-string v12, "station_name"

    .line 1024
    invoke-virtual {v7, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 1025
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "|"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "|"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1022
    invoke-virtual {v5, v6}, Lcom/google/android/gms/maps/model/MarkerOptions;->title(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, v17

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " : "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1030
    invoke-virtual {v5, v6}, Lcom/google/android/gms/maps/model/MarkerOptions;->snippet(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v5

    const/4 v6, 0x1

    .line 1036
    invoke-virtual {v5, v6}, Lcom/google/android/gms/maps/model/MarkerOptions;->flat(Z)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v5

    .line 1014
    invoke-virtual {v3, v5}, Lcom/google/android/gms/maps/GoogleMap;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object v3

    .line 1013
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_b
    move-object/from16 v7, v17

    const-wide/high16 v2, 0x4049000000000000L    # 50.0

    cmpg-double v12, v9, v2

    if-gtz v12, :cond_c

    .line 1041
    iget-object v2, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$17;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    invoke-static {v2}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->access$700(Lcom/twofellows/thaiwaterqualitymobile/MainActivity;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$17;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    invoke-static {v3}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->access$000(Lcom/twofellows/thaiwaterqualitymobile/MainActivity;)Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v3

    new-instance v12, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v12}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    new-instance v14, Lcom/google/android/gms/maps/model/LatLng;

    move-object/from16 p3, v12

    .line 1046
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    .line 1047
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-direct {v14, v11, v12, v5, v6}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    move-object/from16 v5, p3

    .line 1044
    invoke-virtual {v5, v14}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v5

    const v6, 0x7f07011f

    .line 1049
    invoke-static {v6}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v11

    .line 1048
    invoke-virtual {v5, v11}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$17;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    iget-object v11, v11, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->MyArrList:Ljava/util/ArrayList;

    .line 1051
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/HashMap;

    const-string v12, "station_name"

    .line 1052
    invoke-virtual {v11, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 1053
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "|"

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "|"

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1050
    invoke-virtual {v5, v6}, Lcom/google/android/gms/maps/model/MarkerOptions;->title(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " : "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " : "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1058
    invoke-virtual {v5, v6}, Lcom/google/android/gms/maps/model/MarkerOptions;->snippet(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v5

    const/4 v6, 0x1

    .line 1064
    invoke-virtual {v5, v6}, Lcom/google/android/gms/maps/model/MarkerOptions;->flat(Z)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v5

    .line 1042
    invoke-virtual {v3, v5}, Lcom/google/android/gms/maps/GoogleMap;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object v3

    .line 1041
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_c
    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    cmpg-double v11, v9, v2

    if-gtz v11, :cond_d

    .line 1066
    iget-object v2, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$17;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    invoke-static {v2}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->access$700(Lcom/twofellows/thaiwaterqualitymobile/MainActivity;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$17;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    invoke-static {v3}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->access$000(Lcom/twofellows/thaiwaterqualitymobile/MainActivity;)Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v3

    new-instance v11, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v11}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    new-instance v12, Lcom/google/android/gms/maps/model/LatLng;

    .line 1071
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    .line 1072
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-direct {v12, v13, v14, v5, v6}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 1069
    invoke-virtual {v11, v12}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v5

    const v6, 0x7f07011d

    .line 1074
    invoke-static {v6}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v11

    .line 1073
    invoke-virtual {v5, v11}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$17;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    iget-object v11, v11, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->MyArrList:Ljava/util/ArrayList;

    .line 1076
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/HashMap;

    const-string v12, "station_name"

    .line 1077
    invoke-virtual {v11, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 1078
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "|"

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "|"

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1075
    invoke-virtual {v5, v6}, Lcom/google/android/gms/maps/model/MarkerOptions;->title(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " : "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " : "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1083
    invoke-virtual {v5, v6}, Lcom/google/android/gms/maps/model/MarkerOptions;->snippet(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v5

    const/4 v6, 0x1

    .line 1089
    invoke-virtual {v5, v6}, Lcom/google/android/gms/maps/model/MarkerOptions;->flat(Z)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v5

    .line 1067
    invoke-virtual {v3, v5}, Lcom/google/android/gms/maps/GoogleMap;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object v3

    .line 1066
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_d
    const-wide v2, 0x4050400000000000L    # 65.0

    cmpg-double v11, v9, v2

    if-gtz v11, :cond_e

    .line 1091
    iget-object v2, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$17;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    invoke-static {v2}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->access$700(Lcom/twofellows/thaiwaterqualitymobile/MainActivity;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$17;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    invoke-static {v3}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->access$000(Lcom/twofellows/thaiwaterqualitymobile/MainActivity;)Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v3

    new-instance v11, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v11}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    new-instance v12, Lcom/google/android/gms/maps/model/LatLng;

    .line 1096
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    .line 1097
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-direct {v12, v13, v14, v5, v6}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 1094
    invoke-virtual {v11, v12}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v5

    const v6, 0x7f07011b

    .line 1099
    invoke-static {v6}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v6

    .line 1098
    invoke-virtual {v5, v6}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$17;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    iget-object v11, v11, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->MyArrList:Ljava/util/ArrayList;

    .line 1101
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/HashMap;

    const-string v12, "station_name"

    .line 1102
    invoke-virtual {v11, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 1103
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "|"

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "|"

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1100
    invoke-virtual {v5, v6}, Lcom/google/android/gms/maps/model/MarkerOptions;->title(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " : "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " : "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1108
    invoke-virtual {v5, v6}, Lcom/google/android/gms/maps/model/MarkerOptions;->snippet(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v5

    const/4 v6, 0x1

    .line 1114
    invoke-virtual {v5, v6}, Lcom/google/android/gms/maps/model/MarkerOptions;->flat(Z)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v5

    .line 1092
    invoke-virtual {v3, v5}, Lcom/google/android/gms/maps/GoogleMap;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object v3

    .line 1091
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_e
    const-wide v2, 0x4051800000000000L    # 70.0

    cmpg-double v11, v9, v2

    if-gtz v11, :cond_f

    .line 1116
    iget-object v2, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$17;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    invoke-static {v2}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->access$700(Lcom/twofellows/thaiwaterqualitymobile/MainActivity;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$17;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    invoke-static {v3}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->access$000(Lcom/twofellows/thaiwaterqualitymobile/MainActivity;)Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v3

    new-instance v11, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v11}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    new-instance v12, Lcom/google/android/gms/maps/model/LatLng;

    .line 1121
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    .line 1122
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-direct {v12, v13, v14, v5, v6}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 1119
    invoke-virtual {v11, v12}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v5

    .line 1124
    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v6

    .line 1123
    invoke-virtual {v5, v6}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$17;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    iget-object v11, v11, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->MyArrList:Ljava/util/ArrayList;

    .line 1126
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/HashMap;

    const-string v12, "station_name"

    .line 1127
    invoke-virtual {v11, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 1128
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "|"

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "|"

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1125
    invoke-virtual {v5, v6}, Lcom/google/android/gms/maps/model/MarkerOptions;->title(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " : "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " : "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1133
    invoke-virtual {v5, v6}, Lcom/google/android/gms/maps/model/MarkerOptions;->snippet(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v5

    const/4 v6, 0x1

    .line 1139
    invoke-virtual {v5, v6}, Lcom/google/android/gms/maps/model/MarkerOptions;->flat(Z)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v5

    .line 1117
    invoke-virtual {v3, v5}, Lcom/google/android/gms/maps/GoogleMap;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object v3

    .line 1116
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_f
    const-wide v2, 0x4056800000000000L    # 90.0

    cmpg-double v11, v9, v2

    if-gtz v11, :cond_10

    .line 1141
    iget-object v2, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$17;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    invoke-static {v2}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->access$700(Lcom/twofellows/thaiwaterqualitymobile/MainActivity;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$17;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    invoke-static {v3}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->access$000(Lcom/twofellows/thaiwaterqualitymobile/MainActivity;)Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v3

    new-instance v11, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v11}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    new-instance v12, Lcom/google/android/gms/maps/model/LatLng;

    .line 1146
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    .line 1147
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-direct {v12, v13, v14, v5, v6}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 1144
    invoke-virtual {v11, v12}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v5

    .line 1149
    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v6

    .line 1148
    invoke-virtual {v5, v6}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$17;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    iget-object v11, v11, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->MyArrList:Ljava/util/ArrayList;

    .line 1151
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/HashMap;

    const-string v12, "station_name"

    .line 1152
    invoke-virtual {v11, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 1153
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "|"

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "|"

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1150
    invoke-virtual {v5, v6}, Lcom/google/android/gms/maps/model/MarkerOptions;->title(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " : "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " : "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1158
    invoke-virtual {v5, v6}, Lcom/google/android/gms/maps/model/MarkerOptions;->snippet(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v5

    const/4 v6, 0x1

    .line 1164
    invoke-virtual {v5, v6}, Lcom/google/android/gms/maps/model/MarkerOptions;->flat(Z)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v5

    .line 1142
    invoke-virtual {v3, v5}, Lcom/google/android/gms/maps/GoogleMap;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object v3

    .line 1141
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 1166
    :cond_10
    iget-object v2, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$17;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    invoke-static {v2}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->access$700(Lcom/twofellows/thaiwaterqualitymobile/MainActivity;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$17;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    invoke-static {v3}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->access$000(Lcom/twofellows/thaiwaterqualitymobile/MainActivity;)Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v3

    new-instance v11, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v11}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    new-instance v12, Lcom/google/android/gms/maps/model/LatLng;

    .line 1171
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    .line 1172
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-direct {v12, v13, v14, v5, v6}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 1169
    invoke-virtual {v11, v12}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v5

    const v6, 0x7f070117

    .line 1174
    invoke-static {v6}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v6

    .line 1173
    invoke-virtual {v5, v6}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$17;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    iget-object v11, v11, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->MyArrList:Ljava/util/ArrayList;

    .line 1176
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/HashMap;

    const-string v12, "station_name"

    .line 1177
    invoke-virtual {v11, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 1178
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "|"

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "|"

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1175
    invoke-virtual {v5, v6}, Lcom/google/android/gms/maps/model/MarkerOptions;->title(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " : "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " : "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1183
    invoke-virtual {v5, v6}, Lcom/google/android/gms/maps/model/MarkerOptions;->snippet(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v5

    const/4 v6, 0x1

    .line 1189
    invoke-virtual {v5, v6}, Lcom/google/android/gms/maps/model/MarkerOptions;->flat(Z)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v5

    .line 1167
    invoke-virtual {v3, v5}, Lcom/google/android/gms/maps/GoogleMap;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object v3

    .line 1166
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v1, v1, 0x1

    move-object v3, v7

    move-object/from16 v18, v8

    const/4 v2, 0x1

    const v11, 0x7f070123

    const-wide/16 v14, 0x0

    goto/16 :goto_0

    .line 1192
    :cond_11
    iget-object v1, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$17;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    invoke-static {v1}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->access$000(Lcom/twofellows/thaiwaterqualitymobile/MainActivity;)Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v1

    new-instance v2, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$17$1;

    invoke-direct {v2, v0}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$17$1;-><init>(Lcom/twofellows/thaiwaterqualitymobile/MainActivity$17;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/GoogleMap;->setOnInfoWindowClickListener(Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowClickListener;)V

    goto/16 :goto_c

    :cond_12
    if-ne v1, v2, :cond_27

    .line 1261
    iget-object v1, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$17;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    iget-object v1, v1, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    const-string v4, "1"

    invoke-virtual {v1, v4}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->createSessionpositionspinner(Ljava/lang/String;)V

    .line 1262
    iget-object v1, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$17;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    invoke-static {v1, v2}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->access$502(Lcom/twofellows/thaiwaterqualitymobile/MainActivity;I)I

    const-string v1, ""

    const-string v2, ""

    const-string v4, ""

    .line 1268
    iget-object v5, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$17;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    invoke-static {v5}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->access$600(Lcom/twofellows/thaiwaterqualitymobile/MainActivity;)V

    .line 1269
    iget-object v5, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$17;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    invoke-static {v5}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->access$000(Lcom/twofellows/thaiwaterqualitymobile/MainActivity;)Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v5

    new-instance v8, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v8, v9, v10, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 1270
    invoke-static {v8, v3}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLngZoom(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v3

    .line 1269
    invoke-virtual {v5, v3}, Lcom/google/android/gms/maps/GoogleMap;->animateCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    .line 1272
    iget-object v3, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$17;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    invoke-static {v3}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->access$000(Lcom/twofellows/thaiwaterqualitymobile/MainActivity;)Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/maps/GoogleMap;->getUiSettings()Lcom/google/android/gms/maps/UiSettings;

    move-result-object v3

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Lcom/google/android/gms/maps/UiSettings;->setZoomControlsEnabled(Z)V

    move-object v3, v2

    move-object v2, v1

    const/4 v1, 0x0

    .line 1274
    :goto_4
    iget-object v5, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$17;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    iget-object v5, v5, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->MyArrListmt:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v1, v5, :cond_26

    .line 1276
    iget-object v5, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$17;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    iget-object v5, v5, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->MyArrListmt:Ljava/util/ArrayList;

    .line 1277
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/HashMap;

    const-string v6, "latitude"

    .line 1278
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1277
    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5

    .line 1276
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    .line 1280
    iget-object v6, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$17;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    iget-object v6, v6, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->MyArrListmt:Ljava/util/ArrayList;

    .line 1281
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/HashMap;

    const-string v7, "longitude"

    .line 1282
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 1283
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1281
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    .line 1280
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    .line 1284
    iget-object v7, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$17;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    iget-object v7, v7, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->MyArrListmt:Ljava/util/ArrayList;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/HashMap;

    const-string v8, "wqi"

    .line 1285
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 1287
    iget-object v8, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$17;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    iget-object v8, v8, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v8}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvaluesea1()Ljava/lang/String;

    move-result-object v8

    const-string v9, "WQI"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_13

    .line 1289
    iget-object v2, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$17;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    iget-object v2, v2, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->MyArrListmt:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    const-string v3, "wqi"

    .line 1290
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "WQI"

    goto/16 :goto_5

    .line 1293
    :cond_13
    iget-object v8, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$17;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    iget-object v8, v8, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v8}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvaluesea1()Ljava/lang/String;

    move-result-object v8

    const-string v9, "Do"

    .line 1294
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_14

    .line 1295
    iget-object v2, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$17;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    iget-object v2, v2, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->MyArrListmt:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    const-string v3, "do"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 1296
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "DO"

    goto/16 :goto_5

    .line 1299
    :cond_14
    iget-object v8, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$17;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    iget-object v8, v8, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v8}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvaluesea1()Ljava/lang/String;

    move-result-object v8

    const-string v9, "Temperature"

    .line 1300
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_15

    .line 1301
    iget-object v2, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$17;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    iget-object v2, v2, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->MyArrListmt:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    const-string v3, "temperature"

    .line 1302
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Temp"

    goto :goto_5

    .line 1305
    :cond_15
    iget-object v8, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$17;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    iget-object v8, v8, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v8}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvaluesea1()Ljava/lang/String;

    move-result-object v8

    const-string v9, "Ec"

    .line 1306
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_16

    .line 1307
    iget-object v2, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$17;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    iget-object v2, v2, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->MyArrListmt:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    const-string v3, "ec"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 1308
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "EC"

    goto :goto_5

    .line 1311
    :cond_16
    iget-object v8, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$17;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    iget-object v8, v8, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v8}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvaluesea1()Ljava/lang/String;

    move-result-object v8

    const-string v9, "PH"

    .line 1312
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_17

    .line 1313
    iget-object v2, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$17;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    iget-object v2, v2, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->MyArrListmt:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    const-string v3, "ph"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 1314
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "pH"

    goto :goto_5

    .line 1316
    :cond_17
    iget-object v8, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$17;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    iget-object v8, v8, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v8}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvaluesea1()Ljava/lang/String;

    move-result-object v8

    const-string v9, "Turbidity"

    .line 1317
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_18

    .line 1318
    iget-object v2, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$17;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    iget-object v2, v2, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->MyArrListmt:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    const-string v3, "turb"

    .line 1319
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "pH"

    .line 1323
    :cond_18
    :goto_5
    iget-object v8, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$17;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    iget-object v8, v8, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v8}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvaluesea2()Ljava/lang/String;

    move-result-object v8

    const-string v9, "WQI"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_19

    .line 1325
    iget-object v4, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$17;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    iget-object v4, v4, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->MyArrListmt:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    const-string v8, "wqi"

    invoke-virtual {v4, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 1326
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_6

    .line 1328
    :cond_19
    iget-object v8, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$17;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    iget-object v8, v8, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v8}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvaluesea2()Ljava/lang/String;

    move-result-object v8

    const-string v9, "Do"

    .line 1329
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1a

    .line 1330
    iget-object v4, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$17;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    iget-object v4, v4, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->MyArrListmt:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    const-string v8, "do"

    invoke-virtual {v4, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 1331
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_6

    .line 1333
    :cond_1a
    iget-object v8, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$17;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    iget-object v8, v8, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v8}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvaluesea2()Ljava/lang/String;

    move-result-object v8

    const-string v9, "Temperature"

    .line 1334
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1b

    .line 1335
    iget-object v4, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$17;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    iget-object v4, v4, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->MyArrListmt:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    const-string v8, "temperature"

    .line 1336
    invoke-virtual {v4, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    .line 1338
    :cond_1b
    iget-object v8, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$17;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    iget-object v8, v8, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v8}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvaluesea2()Ljava/lang/String;

    move-result-object v8

    const-string v9, "Ec"

    .line 1339
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1c

    .line 1340
    iget-object v4, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$17;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    iget-object v4, v4, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->MyArrListmt:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    const-string v8, "ec"

    invoke-virtual {v4, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 1341
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    .line 1343
    :cond_1c
    iget-object v8, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$17;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    iget-object v8, v8, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v8}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvaluesea2()Ljava/lang/String;

    move-result-object v8

    const-string v9, "PH"

    .line 1344
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1d

    .line 1345
    iget-object v4, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$17;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    iget-object v4, v4, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->MyArrListmt:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    const-string v8, "ph"

    invoke-virtual {v4, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 1346
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    .line 1348
    :cond_1d
    iget-object v8, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$17;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    iget-object v8, v8, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v8}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvaluesea2()Ljava/lang/String;

    move-result-object v8

    const-string v9, "Turbidity"

    .line 1349
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1e

    .line 1350
    iget-object v4, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$17;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    iget-object v4, v4, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->MyArrListmt:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    const-string v8, "turb"

    .line 1351
    invoke-virtual {v4, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1355
    :cond_1e
    :goto_6
    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmpl-double v11, v7, v9

    if-nez v11, :cond_1f

    .line 1357
    iget-object v9, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$17;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    invoke-static {v9}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->access$700(Lcom/twofellows/thaiwaterqualitymobile/MainActivity;)Ljava/util/ArrayList;

    move-result-object v9

    iget-object v10, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$17;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    invoke-static {v10}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->access$000(Lcom/twofellows/thaiwaterqualitymobile/MainActivity;)Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v10

    new-instance v11, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v11}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    new-instance v12, Lcom/google/android/gms/maps/model/LatLng;

    .line 1362
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    .line 1363
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-direct {v12, v13, v14, v5, v6}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 1360
    invoke-virtual {v11, v12}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v5

    const v6, 0x7f070123

    .line 1365
    invoke-static {v6}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v11

    .line 1364
    invoke-virtual {v5, v11}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$17;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    iget-object v11, v11, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->MyArrListmt:Ljava/util/ArrayList;

    .line 1367
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/HashMap;

    const-string v12, "station_name"

    .line 1368
    invoke-virtual {v11, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 1369
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "|"

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "|"

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1366
    invoke-virtual {v5, v6}, Lcom/google/android/gms/maps/model/MarkerOptions;->title(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v5

    const-string v6, "WQI : -  DO : -"

    .line 1374
    invoke-virtual {v5, v6}, Lcom/google/android/gms/maps/model/MarkerOptions;->snippet(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v5

    const/4 v6, 0x1

    .line 1379
    invoke-virtual {v5, v6}, Lcom/google/android/gms/maps/model/MarkerOptions;->flat(Z)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v5

    .line 1358
    invoke-virtual {v10, v5}, Lcom/google/android/gms/maps/GoogleMap;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object v5

    .line 1357
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_1f
    const-wide/high16 v9, 0x403e000000000000L    # 30.0

    cmpg-double v11, v7, v9

    if-gtz v11, :cond_20

    .line 1381
    iget-object v9, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$17;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    invoke-static {v9}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->access$700(Lcom/twofellows/thaiwaterqualitymobile/MainActivity;)Ljava/util/ArrayList;

    move-result-object v9

    iget-object v10, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$17;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    invoke-static {v10}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->access$000(Lcom/twofellows/thaiwaterqualitymobile/MainActivity;)Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v10

    new-instance v11, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v11}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    new-instance v12, Lcom/google/android/gms/maps/model/LatLng;

    .line 1386
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    .line 1387
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-direct {v12, v13, v14, v5, v6}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 1384
    invoke-virtual {v11, v12}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v5

    const v6, 0x7f070121

    .line 1389
    invoke-static {v6}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v11

    .line 1388
    invoke-virtual {v5, v11}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$17;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    iget-object v11, v11, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->MyArrListmt:Ljava/util/ArrayList;

    .line 1391
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/HashMap;

    const-string v12, "station_name"

    .line 1392
    invoke-virtual {v11, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 1393
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "|"

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "|"

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1390
    invoke-virtual {v5, v6}, Lcom/google/android/gms/maps/model/MarkerOptions;->title(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1398
    invoke-virtual {v5, v6}, Lcom/google/android/gms/maps/model/MarkerOptions;->snippet(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v5

    const/4 v6, 0x1

    .line 1404
    invoke-virtual {v5, v6}, Lcom/google/android/gms/maps/model/MarkerOptions;->flat(Z)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v5

    .line 1382
    invoke-virtual {v10, v5}, Lcom/google/android/gms/maps/GoogleMap;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object v5

    .line 1381
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_20
    const-wide/high16 v9, 0x4049000000000000L    # 50.0

    cmpg-double v11, v7, v9

    if-gtz v11, :cond_21

    .line 1409
    iget-object v9, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$17;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    invoke-static {v9}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->access$700(Lcom/twofellows/thaiwaterqualitymobile/MainActivity;)Ljava/util/ArrayList;

    move-result-object v9

    iget-object v10, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$17;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    invoke-static {v10}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->access$000(Lcom/twofellows/thaiwaterqualitymobile/MainActivity;)Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v10

    new-instance v11, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v11}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    new-instance v12, Lcom/google/android/gms/maps/model/LatLng;

    .line 1414
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    .line 1415
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-direct {v12, v13, v14, v5, v6}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 1412
    invoke-virtual {v11, v12}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v5

    const v6, 0x7f07011f

    .line 1417
    invoke-static {v6}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v11

    .line 1416
    invoke-virtual {v5, v11}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$17;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    iget-object v11, v11, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->MyArrListmt:Ljava/util/ArrayList;

    .line 1419
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/HashMap;

    const-string v12, "station_name"

    .line 1420
    invoke-virtual {v11, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 1421
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "|"

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "|"

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1418
    invoke-virtual {v5, v6}, Lcom/google/android/gms/maps/model/MarkerOptions;->title(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1426
    invoke-virtual {v5, v6}, Lcom/google/android/gms/maps/model/MarkerOptions;->snippet(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v5

    const/4 v6, 0x1

    .line 1432
    invoke-virtual {v5, v6}, Lcom/google/android/gms/maps/model/MarkerOptions;->flat(Z)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v5

    .line 1410
    invoke-virtual {v10, v5}, Lcom/google/android/gms/maps/GoogleMap;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object v5

    .line 1409
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_21
    const-wide/high16 v9, 0x404e000000000000L    # 60.0

    cmpg-double v11, v7, v9

    if-gtz v11, :cond_22

    .line 1434
    iget-object v9, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$17;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    invoke-static {v9}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->access$700(Lcom/twofellows/thaiwaterqualitymobile/MainActivity;)Ljava/util/ArrayList;

    move-result-object v9

    iget-object v10, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$17;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    invoke-static {v10}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->access$000(Lcom/twofellows/thaiwaterqualitymobile/MainActivity;)Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v10

    new-instance v11, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v11}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    new-instance v12, Lcom/google/android/gms/maps/model/LatLng;

    .line 1439
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    .line 1440
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-direct {v12, v13, v14, v5, v6}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 1437
    invoke-virtual {v11, v12}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v5

    const v6, 0x7f07011d

    .line 1442
    invoke-static {v6}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v11

    .line 1441
    invoke-virtual {v5, v11}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$17;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    iget-object v11, v11, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->MyArrListmt:Ljava/util/ArrayList;

    .line 1444
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/HashMap;

    const-string v12, "station_name"

    .line 1445
    invoke-virtual {v11, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 1446
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "|"

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "|"

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1443
    invoke-virtual {v5, v6}, Lcom/google/android/gms/maps/model/MarkerOptions;->title(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1451
    invoke-virtual {v5, v6}, Lcom/google/android/gms/maps/model/MarkerOptions;->snippet(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v5

    const/4 v6, 0x1

    .line 1457
    invoke-virtual {v5, v6}, Lcom/google/android/gms/maps/model/MarkerOptions;->flat(Z)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v5

    .line 1435
    invoke-virtual {v10, v5}, Lcom/google/android/gms/maps/GoogleMap;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object v5

    .line 1434
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_22
    const-wide v9, 0x4050400000000000L    # 65.0

    cmpg-double v11, v7, v9

    if-gtz v11, :cond_23

    .line 1459
    iget-object v9, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$17;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    invoke-static {v9}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->access$700(Lcom/twofellows/thaiwaterqualitymobile/MainActivity;)Ljava/util/ArrayList;

    move-result-object v9

    iget-object v10, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$17;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    invoke-static {v10}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->access$000(Lcom/twofellows/thaiwaterqualitymobile/MainActivity;)Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v10

    new-instance v11, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v11}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    new-instance v12, Lcom/google/android/gms/maps/model/LatLng;

    .line 1464
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    .line 1465
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-direct {v12, v13, v14, v5, v6}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 1462
    invoke-virtual {v11, v12}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v5

    const v6, 0x7f07011b

    .line 1467
    invoke-static {v6}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v6

    .line 1466
    invoke-virtual {v5, v6}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$17;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    iget-object v11, v11, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->MyArrListmt:Ljava/util/ArrayList;

    .line 1469
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/HashMap;

    const-string v12, "station_name"

    .line 1470
    invoke-virtual {v11, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 1471
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "|"

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "|"

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1468
    invoke-virtual {v5, v6}, Lcom/google/android/gms/maps/model/MarkerOptions;->title(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1476
    invoke-virtual {v5, v6}, Lcom/google/android/gms/maps/model/MarkerOptions;->snippet(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v5

    const/4 v6, 0x1

    .line 1482
    invoke-virtual {v5, v6}, Lcom/google/android/gms/maps/model/MarkerOptions;->flat(Z)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v5

    .line 1460
    invoke-virtual {v10, v5}, Lcom/google/android/gms/maps/GoogleMap;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object v5

    .line 1459
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_23
    const-wide v9, 0x4051800000000000L    # 70.0

    cmpg-double v11, v7, v9

    if-gtz v11, :cond_24

    .line 1484
    iget-object v9, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$17;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    invoke-static {v9}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->access$700(Lcom/twofellows/thaiwaterqualitymobile/MainActivity;)Ljava/util/ArrayList;

    move-result-object v9

    iget-object v10, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$17;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    invoke-static {v10}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->access$000(Lcom/twofellows/thaiwaterqualitymobile/MainActivity;)Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v10

    new-instance v11, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v11}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    new-instance v12, Lcom/google/android/gms/maps/model/LatLng;

    .line 1489
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    .line 1490
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-direct {v12, v13, v14, v5, v6}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 1487
    invoke-virtual {v11, v12}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v5

    .line 1492
    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v6

    .line 1491
    invoke-virtual {v5, v6}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$17;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    iget-object v11, v11, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->MyArrListmt:Ljava/util/ArrayList;

    .line 1494
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/HashMap;

    const-string v12, "station_name"

    .line 1495
    invoke-virtual {v11, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 1496
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "|"

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "|"

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1493
    invoke-virtual {v5, v6}, Lcom/google/android/gms/maps/model/MarkerOptions;->title(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1501
    invoke-virtual {v5, v6}, Lcom/google/android/gms/maps/model/MarkerOptions;->snippet(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v5

    const/4 v6, 0x1

    .line 1507
    invoke-virtual {v5, v6}, Lcom/google/android/gms/maps/model/MarkerOptions;->flat(Z)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v5

    .line 1485
    invoke-virtual {v10, v5}, Lcom/google/android/gms/maps/GoogleMap;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object v5

    .line 1484
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_24
    const-wide v9, 0x4056800000000000L    # 90.0

    cmpg-double v11, v7, v9

    if-gtz v11, :cond_25

    .line 1509
    iget-object v9, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$17;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    invoke-static {v9}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->access$700(Lcom/twofellows/thaiwaterqualitymobile/MainActivity;)Ljava/util/ArrayList;

    move-result-object v9

    iget-object v10, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$17;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    invoke-static {v10}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->access$000(Lcom/twofellows/thaiwaterqualitymobile/MainActivity;)Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v10

    new-instance v11, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v11}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    new-instance v12, Lcom/google/android/gms/maps/model/LatLng;

    .line 1514
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    .line 1515
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-direct {v12, v13, v14, v5, v6}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 1512
    invoke-virtual {v11, v12}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v5

    .line 1517
    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v6

    .line 1516
    invoke-virtual {v5, v6}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$17;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    iget-object v11, v11, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->MyArrListmt:Ljava/util/ArrayList;

    .line 1519
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/HashMap;

    const-string v12, "station_name"

    .line 1520
    invoke-virtual {v11, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 1521
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "|"

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "|"

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1518
    invoke-virtual {v5, v6}, Lcom/google/android/gms/maps/model/MarkerOptions;->title(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1526
    invoke-virtual {v5, v6}, Lcom/google/android/gms/maps/model/MarkerOptions;->snippet(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v5

    const/4 v6, 0x1

    .line 1532
    invoke-virtual {v5, v6}, Lcom/google/android/gms/maps/model/MarkerOptions;->flat(Z)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v5

    .line 1510
    invoke-virtual {v10, v5}, Lcom/google/android/gms/maps/GoogleMap;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object v5

    .line 1509
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    .line 1534
    :cond_25
    iget-object v9, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$17;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    invoke-static {v9}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->access$700(Lcom/twofellows/thaiwaterqualitymobile/MainActivity;)Ljava/util/ArrayList;

    move-result-object v9

    iget-object v10, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$17;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    invoke-static {v10}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->access$000(Lcom/twofellows/thaiwaterqualitymobile/MainActivity;)Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v10

    new-instance v11, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v11}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    new-instance v12, Lcom/google/android/gms/maps/model/LatLng;

    .line 1539
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    .line 1540
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-direct {v12, v13, v14, v5, v6}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 1537
    invoke-virtual {v11, v12}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v5

    const v6, 0x7f070117

    .line 1542
    invoke-static {v6}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v6

    .line 1541
    invoke-virtual {v5, v6}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$17;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    iget-object v11, v11, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->MyArrListmt:Ljava/util/ArrayList;

    .line 1544
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/HashMap;

    const-string v12, "station_name"

    .line 1545
    invoke-virtual {v11, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 1546
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "|"

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "|"

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1543
    invoke-virtual {v5, v6}, Lcom/google/android/gms/maps/model/MarkerOptions;->title(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1551
    invoke-virtual {v5, v6}, Lcom/google/android/gms/maps/model/MarkerOptions;->snippet(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v5

    const/4 v6, 0x1

    .line 1557
    invoke-virtual {v5, v6}, Lcom/google/android/gms/maps/model/MarkerOptions;->flat(Z)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v5

    .line 1535
    invoke-virtual {v10, v5}, Lcom/google/android/gms/maps/GoogleMap;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object v5

    .line 1534
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_7
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_4

    .line 1560
    :cond_26
    iget-object v1, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$17;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    invoke-static {v1}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->access$000(Lcom/twofellows/thaiwaterqualitymobile/MainActivity;)Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v1

    new-instance v2, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$17$2;

    invoke-direct {v2, v0}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$17$2;-><init>(Lcom/twofellows/thaiwaterqualitymobile/MainActivity$17;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/GoogleMap;->setOnInfoWindowClickListener(Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowClickListener;)V

    goto/16 :goto_c

    :cond_27
    const/4 v2, 0x2

    if-ne v1, v2, :cond_3b

    .line 1629
    iget-object v1, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$17;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->access$502(Lcom/twofellows/thaiwaterqualitymobile/MainActivity;I)I

    const-string v1, ""

    const-string v2, ""

    const-string v4, ""

    .line 1636
    iget-object v5, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$17;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    iget-object v5, v5, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    const-string v8, "2"

    invoke-virtual {v5, v8}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->createSessionpositionspinner(Ljava/lang/String;)V

    .line 1637
    iget-object v5, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$17;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    invoke-static {v5}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->access$600(Lcom/twofellows/thaiwaterqualitymobile/MainActivity;)V

    .line 1638
    iget-object v5, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$17;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    invoke-static {v5}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->access$000(Lcom/twofellows/thaiwaterqualitymobile/MainActivity;)Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v5

    new-instance v8, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v8, v9, v10, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 1639
    invoke-static {v8, v3}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLngZoom(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v3

    .line 1638
    invoke-virtual {v5, v3}, Lcom/google/android/gms/maps/GoogleMap;->animateCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    .line 1641
    iget-object v3, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$17;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    invoke-static {v3}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->access$000(Lcom/twofellows/thaiwaterqualitymobile/MainActivity;)Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/maps/GoogleMap;->getUiSettings()Lcom/google/android/gms/maps/UiSettings;

    move-result-object v3

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Lcom/google/android/gms/maps/UiSettings;->setZoomControlsEnabled(Z)V

    move-object v3, v2

    move-object v2, v1

    const/4 v1, 0x0

    .line 1643
    :goto_8
    iget-object v5, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$17;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    iget-object v5, v5, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->MyArrListsea:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v1, v5, :cond_3b

    .line 1645
    iget-object v5, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$17;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    iget-object v5, v5, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->MyArrListsea:Ljava/util/ArrayList;

    .line 1646
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/HashMap;

    const-string v6, "latitude"

    .line 1647
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1646
    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5

    .line 1645
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    .line 1649
    iget-object v6, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$17;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    iget-object v6, v6, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->MyArrListsea:Ljava/util/ArrayList;

    .line 1650
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/HashMap;

    const-string v7, "longitude"

    .line 1651
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 1652
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1650
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    .line 1649
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    .line 1654
    iget-object v7, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$17;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    iget-object v7, v7, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->MyArrListsea:Ljava/util/ArrayList;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/HashMap;

    const-string v8, "wqi"

    .line 1655
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 1657
    iget-object v8, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$17;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    iget-object v8, v8, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v8}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvaluesea1()Ljava/lang/String;

    move-result-object v8

    const-string v9, "WQI"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_28

    .line 1659
    iget-object v2, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$17;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    iget-object v2, v2, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->MyArrListsea:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    const-string v3, "wqi"

    .line 1660
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "WQI"

    goto/16 :goto_9

    .line 1663
    :cond_28
    iget-object v8, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$17;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    iget-object v8, v8, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v8}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvaluesea1()Ljava/lang/String;

    move-result-object v8

    const-string v9, "Do"

    .line 1664
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_29

    .line 1665
    iget-object v2, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$17;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    iget-object v2, v2, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->MyArrListsea:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    const-string v3, "do"

    .line 1666
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "DO"

    goto/16 :goto_9

    .line 1669
    :cond_29
    iget-object v8, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$17;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    iget-object v8, v8, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v8}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvaluesea1()Ljava/lang/String;

    move-result-object v8

    const-string v9, "Temperature"

    .line 1670
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2a

    .line 1671
    iget-object v2, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$17;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    iget-object v2, v2, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->MyArrListsea:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    const-string v3, "temperature"

    .line 1672
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Temp"

    goto :goto_9

    .line 1675
    :cond_2a
    iget-object v8, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$17;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    iget-object v8, v8, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v8}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvaluesea1()Ljava/lang/String;

    move-result-object v8

    const-string v9, "Ec"

    .line 1676
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2b

    .line 1677
    iget-object v2, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$17;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    iget-object v2, v2, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->MyArrListsea:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    const-string v3, "ec"

    .line 1678
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "EC"

    goto :goto_9

    .line 1681
    :cond_2b
    iget-object v8, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$17;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    iget-object v8, v8, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v8}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvaluesea1()Ljava/lang/String;

    move-result-object v8

    const-string v9, "PH"

    .line 1682
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2c

    .line 1683
    iget-object v2, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$17;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    iget-object v2, v2, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->MyArrListsea:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    const-string v3, "ph"

    .line 1684
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "pH"

    goto :goto_9

    .line 1686
    :cond_2c
    iget-object v8, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$17;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    iget-object v8, v8, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v8}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvaluesea1()Ljava/lang/String;

    move-result-object v8

    const-string v9, "Turbidity"

    .line 1687
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2d

    .line 1688
    iget-object v2, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$17;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    iget-object v2, v2, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->MyArrListsea:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    const-string v3, "turb"

    .line 1689
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "pH"

    .line 1693
    :cond_2d
    :goto_9
    iget-object v8, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$17;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    iget-object v8, v8, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v8}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvaluesea2()Ljava/lang/String;

    move-result-object v8

    const-string v9, "WQI"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2e

    .line 1695
    iget-object v4, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$17;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    iget-object v4, v4, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->MyArrListsea:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    const-string v8, "wqi"

    .line 1696
    invoke-virtual {v4, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_a

    .line 1698
    :cond_2e
    iget-object v8, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$17;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    iget-object v8, v8, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v8}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvaluesea2()Ljava/lang/String;

    move-result-object v8

    const-string v9, "Do"

    .line 1699
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2f

    .line 1700
    iget-object v4, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$17;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    iget-object v4, v4, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->MyArrListsea:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    const-string v8, "do"

    invoke-virtual {v4, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 1701
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_a

    .line 1703
    :cond_2f
    iget-object v8, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$17;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    iget-object v8, v8, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v8}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvaluesea2()Ljava/lang/String;

    move-result-object v8

    const-string v9, "Temperature"

    .line 1704
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_30

    .line 1705
    iget-object v4, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$17;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    iget-object v4, v4, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->MyArrListmt:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    const-string v8, "temperature"

    .line 1706
    invoke-virtual {v4, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_a

    .line 1708
    :cond_30
    iget-object v8, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$17;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    iget-object v8, v8, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v8}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvaluesea2()Ljava/lang/String;

    move-result-object v8

    const-string v9, "Ec"

    .line 1709
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_31

    .line 1710
    iget-object v4, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$17;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    iget-object v4, v4, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->MyArrListmt:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    const-string v8, "ec"

    invoke-virtual {v4, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 1711
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_a

    .line 1713
    :cond_31
    iget-object v8, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$17;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    iget-object v8, v8, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v8}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvaluesea2()Ljava/lang/String;

    move-result-object v8

    const-string v9, "PH"

    .line 1714
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_32

    .line 1715
    iget-object v4, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$17;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    iget-object v4, v4, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->MyArrListmt:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    const-string v8, "ph"

    invoke-virtual {v4, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 1716
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_a

    .line 1718
    :cond_32
    iget-object v8, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$17;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    iget-object v8, v8, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v8}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvaluesea2()Ljava/lang/String;

    move-result-object v8

    const-string v9, "Turbidity"

    .line 1719
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_33

    .line 1720
    iget-object v4, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$17;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    iget-object v4, v4, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->MyArrListmt:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    const-string v8, "turb"

    .line 1721
    invoke-virtual {v4, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1725
    :cond_33
    :goto_a
    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmpl-double v11, v7, v9

    if-nez v11, :cond_34

    .line 1727
    iget-object v11, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$17;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    invoke-static {v11}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->access$700(Lcom/twofellows/thaiwaterqualitymobile/MainActivity;)Ljava/util/ArrayList;

    move-result-object v11

    iget-object v12, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$17;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    invoke-static {v12}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->access$000(Lcom/twofellows/thaiwaterqualitymobile/MainActivity;)Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v12

    new-instance v14, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v14}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    new-instance v9, Lcom/google/android/gms/maps/model/LatLng;

    move-object v10, v14

    .line 1732
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    .line 1733
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-direct {v9, v13, v14, v5, v6}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    move-object v5, v10

    .line 1730
    invoke-virtual {v5, v9}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v5

    const v9, 0x7f070123

    .line 1735
    invoke-static {v9}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v6

    .line 1734
    invoke-virtual {v5, v6}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$17;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    iget-object v10, v10, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->MyArrListsea:Ljava/util/ArrayList;

    .line 1737
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/HashMap;

    const-string v13, "station_name"

    .line 1738
    invoke-virtual {v10, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 1739
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "|"

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "|"

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1736
    invoke-virtual {v5, v6}, Lcom/google/android/gms/maps/model/MarkerOptions;->title(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v5

    const-string v6, "WQI : -  DO : -"

    .line 1744
    invoke-virtual {v5, v6}, Lcom/google/android/gms/maps/model/MarkerOptions;->snippet(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v5

    const/4 v6, 0x1

    .line 1749
    invoke-virtual {v5, v6}, Lcom/google/android/gms/maps/model/MarkerOptions;->flat(Z)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v5

    .line 1728
    invoke-virtual {v12, v5}, Lcom/google/android/gms/maps/GoogleMap;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object v5

    .line 1727
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x1

    goto/16 :goto_b

    :cond_34
    const v9, 0x7f070123

    const-wide/high16 v10, 0x403e000000000000L    # 30.0

    cmpg-double v12, v7, v10

    if-gtz v12, :cond_35

    .line 1751
    iget-object v12, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$17;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    invoke-static {v12}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->access$700(Lcom/twofellows/thaiwaterqualitymobile/MainActivity;)Ljava/util/ArrayList;

    move-result-object v12

    iget-object v14, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$17;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    invoke-static {v14}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->access$000(Lcom/twofellows/thaiwaterqualitymobile/MainActivity;)Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v14

    new-instance v15, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v15}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    new-instance v9, Lcom/google/android/gms/maps/model/LatLng;

    .line 1756
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    .line 1757
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-direct {v9, v10, v11, v5, v6}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 1754
    invoke-virtual {v15, v9}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v5

    const v9, 0x7f070121

    .line 1759
    invoke-static {v9}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v6

    .line 1758
    invoke-virtual {v5, v6}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$17;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    iget-object v10, v10, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->MyArrListsea:Ljava/util/ArrayList;

    .line 1761
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/HashMap;

    const-string v11, "station_name"

    .line 1762
    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 1763
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "|"

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "|"

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1760
    invoke-virtual {v5, v6}, Lcom/google/android/gms/maps/model/MarkerOptions;->title(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1768
    invoke-virtual {v5, v6}, Lcom/google/android/gms/maps/model/MarkerOptions;->snippet(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v5

    const/4 v6, 0x1

    .line 1774
    invoke-virtual {v5, v6}, Lcom/google/android/gms/maps/model/MarkerOptions;->flat(Z)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v5

    .line 1752
    invoke-virtual {v14, v5}, Lcom/google/android/gms/maps/GoogleMap;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object v5

    .line 1751
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x1

    goto/16 :goto_b

    :cond_35
    const v9, 0x7f070121

    const-wide/high16 v10, 0x4049000000000000L    # 50.0

    cmpg-double v12, v7, v10

    if-gtz v12, :cond_36

    .line 1779
    iget-object v12, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$17;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    invoke-static {v12}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->access$700(Lcom/twofellows/thaiwaterqualitymobile/MainActivity;)Ljava/util/ArrayList;

    move-result-object v12

    iget-object v14, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$17;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    invoke-static {v14}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->access$000(Lcom/twofellows/thaiwaterqualitymobile/MainActivity;)Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v14

    new-instance v15, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v15}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    new-instance v9, Lcom/google/android/gms/maps/model/LatLng;

    .line 1784
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    .line 1785
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-direct {v9, v10, v11, v5, v6}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 1782
    invoke-virtual {v15, v9}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v5

    const v9, 0x7f07011f

    .line 1787
    invoke-static {v9}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v6

    .line 1786
    invoke-virtual {v5, v6}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$17;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    iget-object v10, v10, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->MyArrListsea:Ljava/util/ArrayList;

    .line 1789
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/HashMap;

    const-string v11, "station_name"

    .line 1790
    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 1791
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "|"

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "|"

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1788
    invoke-virtual {v5, v6}, Lcom/google/android/gms/maps/model/MarkerOptions;->title(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1796
    invoke-virtual {v5, v6}, Lcom/google/android/gms/maps/model/MarkerOptions;->snippet(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v5

    const/4 v6, 0x1

    .line 1802
    invoke-virtual {v5, v6}, Lcom/google/android/gms/maps/model/MarkerOptions;->flat(Z)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v5

    .line 1780
    invoke-virtual {v14, v5}, Lcom/google/android/gms/maps/GoogleMap;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object v5

    .line 1779
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x1

    goto/16 :goto_b

    :cond_36
    const v9, 0x7f07011f

    const-wide/high16 v10, 0x404e000000000000L    # 60.0

    cmpg-double v12, v7, v10

    if-gtz v12, :cond_37

    .line 1804
    iget-object v12, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$17;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    invoke-static {v12}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->access$700(Lcom/twofellows/thaiwaterqualitymobile/MainActivity;)Ljava/util/ArrayList;

    move-result-object v12

    iget-object v14, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$17;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    invoke-static {v14}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->access$000(Lcom/twofellows/thaiwaterqualitymobile/MainActivity;)Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v14

    new-instance v15, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v15}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    new-instance v9, Lcom/google/android/gms/maps/model/LatLng;

    .line 1809
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    .line 1810
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-direct {v9, v10, v11, v5, v6}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 1807
    invoke-virtual {v15, v9}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v5

    const v9, 0x7f07011d

    .line 1812
    invoke-static {v9}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v6

    .line 1811
    invoke-virtual {v5, v6}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$17;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    iget-object v10, v10, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->MyArrListsea:Ljava/util/ArrayList;

    .line 1814
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/HashMap;

    const-string v11, "station_name"

    .line 1815
    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 1816
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "|"

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "|"

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1813
    invoke-virtual {v5, v6}, Lcom/google/android/gms/maps/model/MarkerOptions;->title(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1821
    invoke-virtual {v5, v6}, Lcom/google/android/gms/maps/model/MarkerOptions;->snippet(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v5

    const/4 v6, 0x1

    .line 1827
    invoke-virtual {v5, v6}, Lcom/google/android/gms/maps/model/MarkerOptions;->flat(Z)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v5

    .line 1805
    invoke-virtual {v14, v5}, Lcom/google/android/gms/maps/GoogleMap;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object v5

    .line 1804
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x1

    goto/16 :goto_b

    :cond_37
    const v9, 0x7f07011d

    const-wide v10, 0x4050400000000000L    # 65.0

    cmpg-double v12, v7, v10

    if-gtz v12, :cond_38

    .line 1829
    iget-object v12, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$17;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    invoke-static {v12}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->access$700(Lcom/twofellows/thaiwaterqualitymobile/MainActivity;)Ljava/util/ArrayList;

    move-result-object v12

    iget-object v14, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$17;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    invoke-static {v14}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->access$000(Lcom/twofellows/thaiwaterqualitymobile/MainActivity;)Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v14

    new-instance v15, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v15}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    new-instance v9, Lcom/google/android/gms/maps/model/LatLng;

    .line 1834
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    .line 1835
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-direct {v9, v10, v11, v5, v6}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 1832
    invoke-virtual {v15, v9}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v5

    const v6, 0x7f07011b

    .line 1837
    invoke-static {v6}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v6

    .line 1836
    invoke-virtual {v5, v6}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$17;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    iget-object v9, v9, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->MyArrListsea:Ljava/util/ArrayList;

    .line 1839
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/HashMap;

    const-string v10, "station_name"

    .line 1840
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 1841
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "|"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "|"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1838
    invoke-virtual {v5, v6}, Lcom/google/android/gms/maps/model/MarkerOptions;->title(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1846
    invoke-virtual {v5, v6}, Lcom/google/android/gms/maps/model/MarkerOptions;->snippet(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v5

    const/4 v6, 0x1

    .line 1852
    invoke-virtual {v5, v6}, Lcom/google/android/gms/maps/model/MarkerOptions;->flat(Z)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v5

    .line 1830
    invoke-virtual {v14, v5}, Lcom/google/android/gms/maps/GoogleMap;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object v5

    .line 1829
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x1

    goto/16 :goto_b

    :cond_38
    const-wide v9, 0x4051800000000000L    # 70.0

    cmpg-double v11, v7, v9

    if-gtz v11, :cond_39

    .line 1854
    iget-object v9, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$17;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    invoke-static {v9}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->access$700(Lcom/twofellows/thaiwaterqualitymobile/MainActivity;)Ljava/util/ArrayList;

    move-result-object v9

    iget-object v10, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$17;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    invoke-static {v10}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->access$000(Lcom/twofellows/thaiwaterqualitymobile/MainActivity;)Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v10

    new-instance v11, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v11}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    new-instance v12, Lcom/google/android/gms/maps/model/LatLng;

    .line 1859
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    .line 1860
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-direct {v12, v14, v15, v5, v6}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 1857
    invoke-virtual {v11, v12}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v5

    .line 1862
    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v6

    .line 1861
    invoke-virtual {v5, v6}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$17;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    iget-object v11, v11, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->MyArrListsea:Ljava/util/ArrayList;

    .line 1864
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/HashMap;

    const-string v12, "station_name"

    .line 1865
    invoke-virtual {v11, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 1866
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "|"

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "|"

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1863
    invoke-virtual {v5, v6}, Lcom/google/android/gms/maps/model/MarkerOptions;->title(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1871
    invoke-virtual {v5, v6}, Lcom/google/android/gms/maps/model/MarkerOptions;->snippet(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v5

    const/4 v6, 0x1

    .line 1877
    invoke-virtual {v5, v6}, Lcom/google/android/gms/maps/model/MarkerOptions;->flat(Z)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v5

    .line 1855
    invoke-virtual {v10, v5}, Lcom/google/android/gms/maps/GoogleMap;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object v5

    .line 1854
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x1

    goto/16 :goto_b

    :cond_39
    const-wide v9, 0x4056800000000000L    # 90.0

    cmpg-double v11, v7, v9

    if-gtz v11, :cond_3a

    .line 1879
    iget-object v9, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$17;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    invoke-static {v9}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->access$700(Lcom/twofellows/thaiwaterqualitymobile/MainActivity;)Ljava/util/ArrayList;

    move-result-object v9

    iget-object v10, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$17;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    invoke-static {v10}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->access$000(Lcom/twofellows/thaiwaterqualitymobile/MainActivity;)Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v10

    new-instance v11, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v11}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    new-instance v12, Lcom/google/android/gms/maps/model/LatLng;

    .line 1884
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    .line 1885
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-direct {v12, v14, v15, v5, v6}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 1882
    invoke-virtual {v11, v12}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v5

    .line 1887
    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v6

    .line 1886
    invoke-virtual {v5, v6}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$17;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    iget-object v11, v11, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->MyArrListsea:Ljava/util/ArrayList;

    .line 1889
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/HashMap;

    const-string v12, "station_name"

    .line 1890
    invoke-virtual {v11, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 1891
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "|"

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "|"

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1888
    invoke-virtual {v5, v6}, Lcom/google/android/gms/maps/model/MarkerOptions;->title(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1896
    invoke-virtual {v5, v6}, Lcom/google/android/gms/maps/model/MarkerOptions;->snippet(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v5

    const/4 v6, 0x1

    .line 1902
    invoke-virtual {v5, v6}, Lcom/google/android/gms/maps/model/MarkerOptions;->flat(Z)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v5

    .line 1880
    invoke-virtual {v10, v5}, Lcom/google/android/gms/maps/GoogleMap;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object v5

    .line 1879
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x1

    goto/16 :goto_b

    .line 1904
    :cond_3a
    iget-object v9, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$17;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    invoke-static {v9}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->access$700(Lcom/twofellows/thaiwaterqualitymobile/MainActivity;)Ljava/util/ArrayList;

    move-result-object v9

    iget-object v10, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$17;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    invoke-static {v10}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->access$000(Lcom/twofellows/thaiwaterqualitymobile/MainActivity;)Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v10

    new-instance v11, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v11}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    new-instance v12, Lcom/google/android/gms/maps/model/LatLng;

    .line 1909
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    .line 1910
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-direct {v12, v14, v15, v5, v6}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 1907
    invoke-virtual {v11, v12}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v5

    const v6, 0x7f070117

    .line 1912
    invoke-static {v6}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v6

    .line 1911
    invoke-virtual {v5, v6}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$17;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    iget-object v11, v11, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->MyArrListsea:Ljava/util/ArrayList;

    .line 1914
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/HashMap;

    const-string v12, "station_name"

    .line 1915
    invoke-virtual {v11, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 1916
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "|"

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "|"

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1913
    invoke-virtual {v5, v6}, Lcom/google/android/gms/maps/model/MarkerOptions;->title(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1921
    invoke-virtual {v5, v6}, Lcom/google/android/gms/maps/model/MarkerOptions;->snippet(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v5

    const/4 v6, 0x1

    .line 1927
    invoke-virtual {v5, v6}, Lcom/google/android/gms/maps/model/MarkerOptions;->flat(Z)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v5

    .line 1905
    invoke-virtual {v10, v5}, Lcom/google/android/gms/maps/GoogleMap;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object v5

    .line 1904
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_b
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_8

    .line 1932
    :cond_3b
    :goto_c
    iget-object v1, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$17;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    invoke-static {v1}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->access$000(Lcom/twofellows/thaiwaterqualitymobile/MainActivity;)Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v1

    new-instance v2, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$17$3;

    invoke-direct {v2, v0}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$17$3;-><init>(Lcom/twofellows/thaiwaterqualitymobile/MainActivity$17;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/GoogleMap;->setOnInfoWindowClickListener(Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowClickListener;)V

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
