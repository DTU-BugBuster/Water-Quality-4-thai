.class Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16;
.super Ljava/lang/Object;
.source "MapsearchActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->ShowAllContent()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;


# direct methods
.method constructor <init>(Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;)V
    .locals 0

    .line 670
    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 21
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

    const-wide/16 v15, 0x0

    const/high16 v8, 0x41200000    # 10.0f

    const/4 v3, 0x0

    if-nez v1, :cond_14

    .line 678
    iget-object v1, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;

    invoke-static {v1, v3}, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->access$302(Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;I)I

    .line 679
    iget-object v1, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;

    iget-object v1, v1, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    const-string v3, "0"

    invoke-virtual {v1, v3}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->createSessionpositionspinner(Ljava/lang/String;)V

    .line 680
    iget-object v1, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;

    invoke-static {v1}, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->access$400(Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;)V

    const-string v1, ""

    const-string v3, ""

    const-string v17, ""

    .line 686
    iget-object v5, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;

    iget-object v5, v5, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->MyArrListauto:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_12

    move-object v5, v3

    move-object v3, v1

    const/4 v1, 0x0

    .line 687
    :goto_0
    iget-object v6, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;

    iget-object v6, v6, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->MyArrListauto:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v1, v6, :cond_40

    .line 689
    iget-object v6, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;

    iget-object v6, v6, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->MyArrListauto:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/HashMap;

    const-string v4, "latitude"

    .line 690
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 689
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    .line 692
    iget-object v6, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;

    iget-object v6, v6, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->MyArrListauto:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/HashMap;

    const-string v7, "longitude"

    .line 693
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 692
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    .line 694
    iget-object v7, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;

    invoke-static {v7}, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->access$000(Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;)Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v7

    new-instance v10, Lcom/google/android/gms/maps/model/LatLng;

    .line 695
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    move-object/from16 p3, v3

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-direct {v10, v13, v14, v2, v3}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 694
    invoke-static {v10, v8}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLngZoom(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v2

    invoke-virtual {v7, v2}, Lcom/google/android/gms/maps/GoogleMap;->animateCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    .line 696
    iget-object v2, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;

    invoke-static {v2}, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->access$000(Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;)Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/maps/GoogleMap;->getUiSettings()Lcom/google/android/gms/maps/UiSettings;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/UiSettings;->setZoomControlsEnabled(Z)V

    .line 697
    iget-object v2, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;

    iget-object v2, v2, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->MyArrListauto:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    const-string v3, "wqi"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 698
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 699
    iget-object v2, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;

    iget-object v2, v2, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->MyArrListauto:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    const-string v3, "wqi"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 700
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 701
    iget-object v3, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;

    iget-object v3, v3, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v3}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvalueauto1()Ljava/lang/String;

    move-result-object v3

    const-string v7, "WQI"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 702
    iget-object v3, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;

    iget-object v3, v3, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->MyArrListauto:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    const-string v5, "wqi"

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 703
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "WQI"

    goto/16 :goto_1

    .line 706
    :cond_0
    iget-object v3, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;

    iget-object v3, v3, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v3}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvalueauto1()Ljava/lang/String;

    move-result-object v3

    const-string v7, "Do"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 707
    iget-object v3, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;

    iget-object v3, v3, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->MyArrListauto:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    const-string v5, "do"

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 708
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "DO"

    goto/16 :goto_1

    .line 711
    :cond_1
    iget-object v3, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;

    iget-object v3, v3, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v3}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvalueauto1()Ljava/lang/String;

    move-result-object v3

    const-string v7, "Temperature"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 713
    iget-object v2, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;

    iget-object v2, v2, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->MyArrListauto:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    const-string v3, "temperature"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 714
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 715
    iget-object v3, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;

    iget-object v3, v3, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->MyArrListauto:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    const-string v5, "wqi"

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 716
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "Temp"

    move-object/from16 v20, v3

    move-object v3, v2

    move-object/from16 v2, v20

    goto :goto_1

    .line 718
    :cond_2
    iget-object v3, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;

    iget-object v3, v3, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v3}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvalueauto1()Ljava/lang/String;

    move-result-object v3

    const-string v7, "Ec"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 719
    iget-object v2, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;

    iget-object v2, v2, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->MyArrListauto:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    const-string v3, "ec"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 720
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 721
    iget-object v3, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;

    iget-object v3, v3, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->MyArrListauto:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    const-string v5, "wqi"

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 722
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "EC"

    move-object/from16 v20, v3

    move-object v3, v2

    move-object/from16 v2, v20

    goto :goto_1

    .line 724
    :cond_3
    iget-object v3, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;

    iget-object v3, v3, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v3}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvalueauto1()Ljava/lang/String;

    move-result-object v3

    const-string v7, "PH"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 725
    iget-object v3, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;

    iget-object v3, v3, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->MyArrListauto:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    const-string v5, "ph"

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 726
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "pH"

    goto :goto_1

    :cond_4
    move-object/from16 v3, p3

    .line 730
    :goto_1
    iget-object v7, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;

    iget-object v7, v7, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v7}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvalueauto2()Ljava/lang/String;

    move-result-object v7

    const-string v10, "WQI"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 731
    iget-object v7, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;

    iget-object v7, v7, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->MyArrListauto:Ljava/util/ArrayList;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/HashMap;

    const-string v10, "wqi"

    invoke-virtual {v7, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 732
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_2

    .line 734
    :cond_5
    iget-object v7, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;

    iget-object v7, v7, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v7}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvalueauto2()Ljava/lang/String;

    move-result-object v7

    const-string v10, "Do"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 735
    iget-object v7, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;

    iget-object v7, v7, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->MyArrListauto:Ljava/util/ArrayList;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/HashMap;

    const-string v10, "do"

    invoke-virtual {v7, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    .line 737
    :cond_6
    iget-object v7, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;

    iget-object v7, v7, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v7}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvalueauto2()Ljava/lang/String;

    move-result-object v7

    const-string v10, "Temperature"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 739
    iget-object v7, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;

    iget-object v7, v7, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->MyArrListauto:Ljava/util/ArrayList;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/HashMap;

    const-string v10, "temperature"

    invoke-virtual {v7, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 740
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    .line 742
    :cond_7
    iget-object v7, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;

    iget-object v7, v7, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v7}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvalueauto2()Ljava/lang/String;

    move-result-object v7

    const-string v10, "Ec"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 743
    iget-object v7, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;

    iget-object v7, v7, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->MyArrListauto:Ljava/util/ArrayList;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/HashMap;

    const-string v10, "ec"

    invoke-virtual {v7, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    .line 745
    :cond_8
    iget-object v7, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;

    iget-object v7, v7, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v7}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvalueauto2()Ljava/lang/String;

    move-result-object v7

    const-string v10, "PH"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 746
    iget-object v7, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;

    iget-object v7, v7, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->MyArrListauto:Ljava/util/ArrayList;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/HashMap;

    const-string v10, "ph"

    invoke-virtual {v7, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_9
    move-object/from16 v7, v17

    .line 749
    :goto_2
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v13

    cmpl-double v2, v13, v15

    if-nez v2, :cond_a

    .line 751
    iget-object v2, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;

    invoke-static {v2}, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->access$500(Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v10, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;

    invoke-static {v10}, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->access$000(Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;)Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v10

    new-instance v13, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v13}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    new-instance v14, Lcom/google/android/gms/maps/model/LatLng;

    .line 753
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    invoke-direct {v14, v8, v9, v11, v12}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v13, v14}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v4

    const v6, 0x7f070123

    .line 755
    invoke-static {v6}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v8

    .line 754
    invoke-virtual {v4, v8}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;

    iget-object v8, v8, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->MyArrListauto:Ljava/util/ArrayList;

    .line 756
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/HashMap;

    const-string v9, "station_name"

    .line 757
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "|"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 756
    invoke-virtual {v4, v6}, Lcom/google/android/gms/maps/model/MarkerOptions;->title(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v4

    const-string v6, "WQI : -  DO : -"

    .line 759
    invoke-virtual {v4, v6}, Lcom/google/android/gms/maps/model/MarkerOptions;->snippet(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v4

    const/4 v6, 0x1

    .line 760
    invoke-virtual {v4, v6}, Lcom/google/android/gms/maps/model/MarkerOptions;->flat(Z)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v4

    .line 751
    invoke-virtual {v10, v4}, Lcom/google/android/gms/maps/GoogleMap;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_a
    const-wide/high16 v8, 0x403e000000000000L    # 30.0

    cmpg-double v2, v13, v8

    if-gtz v2, :cond_b

    .line 762
    iget-object v2, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;

    invoke-static {v2}, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->access$500(Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v8, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;

    invoke-static {v8}, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->access$000(Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;)Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v8

    new-instance v9, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v9}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    new-instance v10, Lcom/google/android/gms/maps/model/LatLng;

    .line 764
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    move-object/from16 p5, v7

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-direct {v10, v11, v12, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v9, v10}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v4

    const v6, 0x7f070121

    .line 766
    invoke-static {v6}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v7

    .line 765
    invoke-virtual {v4, v7}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;

    iget-object v7, v7, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->MyArrListauto:Ljava/util/ArrayList;

    .line 767
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/HashMap;

    const-string v9, "station_name"

    .line 768
    invoke-virtual {v7, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "|"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "|"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 767
    invoke-virtual {v4, v6}, Lcom/google/android/gms/maps/model/MarkerOptions;->title(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, p5

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 770
    invoke-virtual {v4, v6}, Lcom/google/android/gms/maps/model/MarkerOptions;->snippet(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v4

    const/4 v6, 0x1

    .line 771
    invoke-virtual {v4, v6}, Lcom/google/android/gms/maps/model/MarkerOptions;->flat(Z)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v4

    .line 762
    invoke-virtual {v8, v4}, Lcom/google/android/gms/maps/GoogleMap;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_b
    const-wide/high16 v8, 0x4049000000000000L    # 50.0

    cmpg-double v2, v13, v8

    if-gtz v2, :cond_c

    .line 776
    iget-object v2, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;

    invoke-static {v2}, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->access$500(Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v8, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;

    invoke-static {v8}, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->access$000(Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;)Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v8

    new-instance v9, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v9}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    new-instance v10, Lcom/google/android/gms/maps/model/LatLng;

    .line 778
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    move-object/from16 p5, v7

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-direct {v10, v11, v12, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v9, v10}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v4

    const v6, 0x7f07011f

    .line 780
    invoke-static {v6}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v7

    .line 779
    invoke-virtual {v4, v7}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;

    iget-object v7, v7, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->MyArrListauto:Ljava/util/ArrayList;

    .line 781
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/HashMap;

    const-string v9, "station_name"

    .line 782
    invoke-virtual {v7, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "|"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "|"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 781
    invoke-virtual {v4, v6}, Lcom/google/android/gms/maps/model/MarkerOptions;->title(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, p5

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 784
    invoke-virtual {v4, v6}, Lcom/google/android/gms/maps/model/MarkerOptions;->snippet(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v4

    const/4 v6, 0x1

    .line 785
    invoke-virtual {v4, v6}, Lcom/google/android/gms/maps/model/MarkerOptions;->flat(Z)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v4

    .line 776
    invoke-virtual {v8, v4}, Lcom/google/android/gms/maps/GoogleMap;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_c
    const-wide/high16 v8, 0x404e000000000000L    # 60.0

    cmpg-double v2, v13, v8

    if-gtz v2, :cond_d

    .line 787
    iget-object v2, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;

    invoke-static {v2}, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->access$500(Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v8, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;

    invoke-static {v8}, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->access$000(Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;)Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v8

    new-instance v9, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v9}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    new-instance v10, Lcom/google/android/gms/maps/model/LatLng;

    .line 789
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    move-object/from16 p5, v7

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-direct {v10, v11, v12, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v9, v10}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v4

    const v6, 0x7f07011d

    .line 791
    invoke-static {v6}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v6

    .line 790
    invoke-virtual {v4, v6}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;

    iget-object v7, v7, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->MyArrListauto:Ljava/util/ArrayList;

    .line 792
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/HashMap;

    const-string v9, "station_name"

    .line 793
    invoke-virtual {v7, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "|"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "|"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 792
    invoke-virtual {v4, v6}, Lcom/google/android/gms/maps/model/MarkerOptions;->title(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, p5

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 795
    invoke-virtual {v4, v6}, Lcom/google/android/gms/maps/model/MarkerOptions;->snippet(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v4

    const/4 v6, 0x1

    .line 796
    invoke-virtual {v4, v6}, Lcom/google/android/gms/maps/model/MarkerOptions;->flat(Z)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v4

    .line 787
    invoke-virtual {v8, v4}, Lcom/google/android/gms/maps/GoogleMap;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_d
    const-wide v8, 0x4050400000000000L    # 65.0

    cmpg-double v2, v13, v8

    if-gtz v2, :cond_e

    .line 798
    iget-object v2, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;

    invoke-static {v2}, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->access$500(Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v8, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;

    invoke-static {v8}, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->access$000(Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;)Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v8

    new-instance v9, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v9}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    new-instance v10, Lcom/google/android/gms/maps/model/LatLng;

    .line 800
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    move-object/from16 p5, v7

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-direct {v10, v11, v12, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v9, v10}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v4

    const v6, 0x7f07011b

    .line 802
    invoke-static {v6}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v7

    .line 801
    invoke-virtual {v4, v7}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;

    iget-object v7, v7, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->MyArrListauto:Ljava/util/ArrayList;

    .line 803
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/HashMap;

    const-string v9, "station_name"

    .line 804
    invoke-virtual {v7, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "|"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "|"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 803
    invoke-virtual {v4, v6}, Lcom/google/android/gms/maps/model/MarkerOptions;->title(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, p5

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 806
    invoke-virtual {v4, v6}, Lcom/google/android/gms/maps/model/MarkerOptions;->snippet(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v4

    const/4 v6, 0x1

    .line 807
    invoke-virtual {v4, v6}, Lcom/google/android/gms/maps/model/MarkerOptions;->flat(Z)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v4

    .line 798
    invoke-virtual {v8, v4}, Lcom/google/android/gms/maps/GoogleMap;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_e
    const-wide v8, 0x4051800000000000L    # 70.0

    cmpg-double v2, v13, v8

    if-gtz v2, :cond_f

    .line 809
    iget-object v2, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;

    invoke-static {v2}, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->access$500(Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v8, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;

    invoke-static {v8}, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->access$000(Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;)Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v8

    new-instance v9, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v9}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    new-instance v10, Lcom/google/android/gms/maps/model/LatLng;

    .line 811
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    move-object/from16 p5, v7

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-direct {v10, v11, v12, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v9, v10}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v4

    const v6, 0x7f070119

    .line 813
    invoke-static {v6}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v6

    .line 812
    invoke-virtual {v4, v6}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;

    iget-object v7, v7, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->MyArrListauto:Ljava/util/ArrayList;

    .line 814
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/HashMap;

    const-string v9, "station_name"

    .line 815
    invoke-virtual {v7, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "|"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "|"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 814
    invoke-virtual {v4, v6}, Lcom/google/android/gms/maps/model/MarkerOptions;->title(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, p5

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 817
    invoke-virtual {v4, v6}, Lcom/google/android/gms/maps/model/MarkerOptions;->snippet(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v4

    const/4 v6, 0x1

    .line 818
    invoke-virtual {v4, v6}, Lcom/google/android/gms/maps/model/MarkerOptions;->flat(Z)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v4

    .line 809
    invoke-virtual {v8, v4}, Lcom/google/android/gms/maps/GoogleMap;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_f
    const-wide v8, 0x4056800000000000L    # 90.0

    cmpg-double v2, v13, v8

    if-gtz v2, :cond_10

    .line 820
    iget-object v2, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;

    invoke-static {v2}, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->access$500(Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v8, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;

    invoke-static {v8}, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->access$000(Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;)Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v8

    new-instance v9, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v9}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    new-instance v10, Lcom/google/android/gms/maps/model/LatLng;

    .line 822
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    move-object/from16 p5, v7

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-direct {v10, v11, v12, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v9, v10}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v4

    const v6, 0x7f070117

    .line 824
    invoke-static {v6}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v7

    .line 823
    invoke-virtual {v4, v7}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;

    iget-object v7, v7, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->MyArrListauto:Ljava/util/ArrayList;

    .line 825
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/HashMap;

    const-string v9, "station_name"

    .line 826
    invoke-virtual {v7, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "|"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "|"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 825
    invoke-virtual {v4, v6}, Lcom/google/android/gms/maps/model/MarkerOptions;->title(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, p5

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 828
    invoke-virtual {v4, v6}, Lcom/google/android/gms/maps/model/MarkerOptions;->snippet(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v4

    const/4 v6, 0x1

    .line 829
    invoke-virtual {v4, v6}, Lcom/google/android/gms/maps/model/MarkerOptions;->flat(Z)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v4

    .line 820
    invoke-virtual {v8, v4}, Lcom/google/android/gms/maps/GoogleMap;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 831
    :cond_10
    iget-object v2, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;

    invoke-static {v2}, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->access$500(Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v8, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;

    invoke-static {v8}, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->access$000(Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;)Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v8

    new-instance v9, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v9}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    new-instance v10, Lcom/google/android/gms/maps/model/LatLng;

    .line 833
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    invoke-direct {v10, v12, v13, v14, v15}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v9, v10}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v4

    const v6, 0x7f070115

    .line 835
    invoke-static {v6}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v9

    .line 834
    invoke-virtual {v4, v9}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;

    iget-object v9, v9, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->MyArrListauto:Ljava/util/ArrayList;

    .line 836
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/HashMap;

    const-string v10, "station_name"

    .line 837
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "|"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 836
    invoke-virtual {v4, v6}, Lcom/google/android/gms/maps/model/MarkerOptions;->title(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " : "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " : "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 839
    invoke-virtual {v4, v6}, Lcom/google/android/gms/maps/model/MarkerOptions;->snippet(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v4

    const/4 v6, 0x1

    .line 840
    invoke-virtual {v4, v6}, Lcom/google/android/gms/maps/model/MarkerOptions;->flat(Z)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v4

    .line 831
    invoke-virtual {v8, v4}, Lcom/google/android/gms/maps/GoogleMap;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 844
    :goto_3
    new-instance v2, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;

    invoke-direct {v2}, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;-><init>()V

    .line 845
    iget-object v4, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;

    invoke-static {v4}, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->access$500(Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/maps/model/Marker;

    .line 846
    invoke-virtual {v6}, Lcom/google/android/gms/maps/model/Marker;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->include(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLngBounds$Builder;

    goto :goto_4

    .line 848
    :cond_11
    invoke-virtual {v2}, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->build()Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object v2

    const/4 v4, 0x5

    .line 850
    invoke-static {v2, v4}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLngBounds(Lcom/google/android/gms/maps/model/LatLngBounds;I)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v2

    .line 853
    iget-object v4, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;

    invoke-static {v4}, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->access$000(Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;)Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/google/android/gms/maps/GoogleMap;->animateCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    .line 854
    iget-object v2, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;

    invoke-static {v2}, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->access$000(Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;)Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v2

    new-instance v4, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16$1;

    invoke-direct {v4, v0}, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16$1;-><init>(Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16;)V

    invoke-virtual {v2, v4}, Lcom/google/android/gms/maps/GoogleMap;->setOnInfoWindowClickListener(Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowClickListener;)V

    add-int/lit8 v1, v1, 0x1

    move-object/from16 v17, v7

    const/high16 v8, 0x41200000    # 10.0f

    const-wide/16 v15, 0x0

    goto/16 :goto_0

    .line 929
    :cond_12
    iget-object v1, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;

    iget-object v1, v1, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v1}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getLang()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TH"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 930
    iget-object v1, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;

    invoke-virtual {v1}, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "\u0e44\u0e21\u0e48\u0e1e\u0e1a\u0e02\u0e49\u0e2d\u0e21\u0e39\u0e25"

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    .line 931
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_f

    :cond_13
    const/4 v3, 0x1

    .line 933
    iget-object v1, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;

    invoke-virtual {v1}, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "Data not found"

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    .line 934
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_f

    :cond_14
    const/4 v2, 0x2

    if-ne v1, v2, :cond_29

    .line 939
    iget-object v1, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;

    invoke-static {v1, v2}, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->access$302(Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;I)I

    .line 940
    iget-object v1, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;

    iget-object v1, v1, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    const-string v2, "2"

    invoke-virtual {v1, v2}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->createSessionpositionspinner(Ljava/lang/String;)V

    .line 941
    iget-object v1, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;

    invoke-static {v1}, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->access$400(Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;)V

    const-string v1, ""

    const-string v2, ""

    const-string v3, ""

    .line 947
    iget-object v4, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;

    iget-object v4, v4, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->MyArrListsea:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_27

    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    const/4 v1, 0x0

    .line 948
    :goto_5
    iget-object v5, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;

    iget-object v5, v5, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->MyArrListsea:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v1, v5, :cond_40

    .line 950
    iget-object v5, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;

    iget-object v5, v5, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->MyArrListsea:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/HashMap;

    const-string v6, "latitude"

    .line 951
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 950
    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    .line 953
    iget-object v6, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;

    iget-object v6, v6, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->MyArrListsea:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/HashMap;

    const-string v7, "longitude"

    .line 954
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 953
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    .line 955
    iget-object v7, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;

    invoke-static {v7}, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->access$000(Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;)Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v7

    new-instance v8, Lcom/google/android/gms/maps/model/LatLng;

    .line 956
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    invoke-direct {v8, v9, v10, v12, v13}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    const/high16 v9, 0x41200000    # 10.0f

    .line 955
    invoke-static {v8, v9}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLngZoom(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/gms/maps/GoogleMap;->animateCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    .line 957
    iget-object v7, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;

    invoke-static {v7}, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->access$000(Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;)Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/maps/GoogleMap;->getUiSettings()Lcom/google/android/gms/maps/UiSettings;

    move-result-object v7

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Lcom/google/android/gms/maps/UiSettings;->setZoomControlsEnabled(Z)V

    .line 959
    iget-object v7, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;

    iget-object v7, v7, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->MyArrListsea:Ljava/util/ArrayList;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/HashMap;

    const-string v8, "wqi"

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 960
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 962
    iget-object v8, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;

    iget-object v8, v8, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v8}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvaluesea1()Ljava/lang/String;

    move-result-object v8

    const-string v9, "WQI"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_15

    .line 963
    iget-object v2, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;

    iget-object v2, v2, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->MyArrListsea:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    const-string v3, "wqi"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 964
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "WQI"

    goto/16 :goto_6

    .line 967
    :cond_15
    iget-object v8, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;

    iget-object v8, v8, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v8}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvaluesea1()Ljava/lang/String;

    move-result-object v8

    const-string v9, "Do"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_16

    .line 968
    iget-object v2, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;

    iget-object v2, v2, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->MyArrListsea:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    const-string v3, "do"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "DO"

    goto/16 :goto_6

    .line 971
    :cond_16
    iget-object v8, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;

    iget-object v8, v8, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v8}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvaluesea1()Ljava/lang/String;

    move-result-object v8

    const-string v9, "Temperature"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_17

    .line 973
    iget-object v2, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;

    iget-object v2, v2, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->MyArrListsea:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    const-string v3, "temperature"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 974
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Temp"

    goto :goto_6

    .line 977
    :cond_17
    iget-object v8, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;

    iget-object v8, v8, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v8}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvaluesea1()Ljava/lang/String;

    move-result-object v8

    const-string v9, "PH"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_18

    .line 978
    iget-object v2, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;

    iget-object v2, v2, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->MyArrListsea:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    const-string v3, "ec"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "EC"

    goto :goto_6

    .line 981
    :cond_18
    iget-object v8, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;

    iget-object v8, v8, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v8}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvaluesea1()Ljava/lang/String;

    move-result-object v8

    const-string v9, "Ec"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_19

    .line 982
    iget-object v2, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;

    iget-object v2, v2, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->MyArrListsea:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    const-string v3, "ph"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "pH"

    goto :goto_6

    .line 984
    :cond_19
    iget-object v8, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;

    iget-object v8, v8, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v8}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvaluesea1()Ljava/lang/String;

    move-result-object v8

    const-string v9, "Turbidity"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1a

    .line 985
    iget-object v2, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;

    iget-object v2, v2, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->MyArrListsea:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    const-string v3, "turb"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TB"

    .line 989
    :cond_1a
    :goto_6
    iget-object v8, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;

    iget-object v8, v8, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v8}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvaluesea2()Ljava/lang/String;

    move-result-object v8

    const-string v9, "WQI"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1b

    .line 990
    iget-object v4, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;

    iget-object v4, v4, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->MyArrListsea:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    const-string v8, "wqi"

    invoke-virtual {v4, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_7

    .line 992
    :cond_1b
    iget-object v8, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;

    iget-object v8, v8, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v8}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvaluesea2()Ljava/lang/String;

    move-result-object v8

    const-string v9, "Do"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1c

    .line 993
    iget-object v4, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;

    iget-object v4, v4, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->MyArrListsea:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    const-string v8, "do"

    invoke-virtual {v4, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_7

    .line 995
    :cond_1c
    iget-object v8, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;

    iget-object v8, v8, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v8}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvaluesea2()Ljava/lang/String;

    move-result-object v8

    const-string v9, "Temperature"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1d

    .line 997
    iget-object v4, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;

    iget-object v4, v4, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->MyArrListsea:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    const-string v8, "temperature"

    invoke-virtual {v4, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 998
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_7

    .line 1000
    :cond_1d
    iget-object v8, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;

    iget-object v8, v8, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v8}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvaluesea2()Ljava/lang/String;

    move-result-object v8

    const-string v9, "Ec"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1e

    .line 1001
    iget-object v4, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;

    iget-object v4, v4, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->MyArrListsea:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    const-string v8, "ec"

    invoke-virtual {v4, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_7

    .line 1003
    :cond_1e
    iget-object v8, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;

    iget-object v8, v8, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v8}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvaluesea2()Ljava/lang/String;

    move-result-object v8

    const-string v9, "PH"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1f

    .line 1004
    iget-object v4, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;

    iget-object v4, v4, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->MyArrListsea:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    const-string v8, "ph"

    invoke-virtual {v4, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_7

    .line 1006
    :cond_1f
    iget-object v8, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;

    iget-object v8, v8, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v8}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvaluesea2()Ljava/lang/String;

    move-result-object v8

    const-string v9, "Turbidity"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_20

    .line 1007
    iget-object v4, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;

    iget-object v4, v4, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->MyArrListsea:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    const-string v8, "turb"

    invoke-virtual {v4, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1011
    :cond_20
    :goto_7
    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmpl-double v12, v7, v9

    if-nez v12, :cond_21

    .line 1013
    iget-object v9, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;

    invoke-static {v9}, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->access$500(Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;)Ljava/util/ArrayList;

    move-result-object v9

    iget-object v10, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;

    invoke-static {v10}, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->access$000(Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;)Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v10

    new-instance v12, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v12}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    new-instance v13, Lcom/google/android/gms/maps/model/LatLng;

    .line 1015
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-direct {v13, v14, v15, v5, v6}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v12, v13}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v5

    const v6, 0x7f070123

    .line 1017
    invoke-static {v6}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v12

    .line 1016
    invoke-virtual {v5, v12}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;

    iget-object v12, v12, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->MyArrListsea:Ljava/util/ArrayList;

    .line 1018
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/HashMap;

    const-string v13, "station_name"

    .line 1019
    invoke-virtual {v12, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "|"

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, "|"

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1018
    invoke-virtual {v5, v6}, Lcom/google/android/gms/maps/model/MarkerOptions;->title(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v5

    const-string v6, "WQI : -  DO : -"

    .line 1021
    invoke-virtual {v5, v6}, Lcom/google/android/gms/maps/model/MarkerOptions;->snippet(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v5

    const/4 v6, 0x1

    .line 1022
    invoke-virtual {v5, v6}, Lcom/google/android/gms/maps/model/MarkerOptions;->flat(Z)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v5

    .line 1013
    invoke-virtual {v10, v5}, Lcom/google/android/gms/maps/GoogleMap;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :cond_21
    const-wide/high16 v9, 0x403e000000000000L    # 30.0

    cmpg-double v12, v7, v9

    if-gtz v12, :cond_22

    .line 1024
    iget-object v9, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;

    invoke-static {v9}, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->access$500(Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;)Ljava/util/ArrayList;

    move-result-object v9

    iget-object v10, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;

    invoke-static {v10}, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->access$000(Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;)Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v10

    new-instance v12, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v12}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    new-instance v13, Lcom/google/android/gms/maps/model/LatLng;

    .line 1026
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-direct {v13, v14, v15, v5, v6}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v12, v13}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v5

    const v6, 0x7f070121

    .line 1028
    invoke-static {v6}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v12

    .line 1027
    invoke-virtual {v5, v12}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;

    iget-object v12, v12, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->MyArrListsea:Ljava/util/ArrayList;

    .line 1029
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/HashMap;

    const-string v13, "station_name"

    .line 1030
    invoke-virtual {v12, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "|"

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, "|"

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1029
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

    .line 1032
    invoke-virtual {v5, v6}, Lcom/google/android/gms/maps/model/MarkerOptions;->snippet(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v5

    const/4 v6, 0x1

    .line 1033
    invoke-virtual {v5, v6}, Lcom/google/android/gms/maps/model/MarkerOptions;->flat(Z)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v5

    .line 1024
    invoke-virtual {v10, v5}, Lcom/google/android/gms/maps/GoogleMap;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :cond_22
    const-wide/high16 v9, 0x4049000000000000L    # 50.0

    cmpg-double v12, v7, v9

    if-gtz v12, :cond_23

    .line 1038
    iget-object v9, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;

    invoke-static {v9}, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->access$500(Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;)Ljava/util/ArrayList;

    move-result-object v9

    iget-object v10, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;

    invoke-static {v10}, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->access$000(Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;)Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v10

    new-instance v12, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v12}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    new-instance v13, Lcom/google/android/gms/maps/model/LatLng;

    .line 1040
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-direct {v13, v14, v15, v5, v6}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v12, v13}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v5

    const v6, 0x7f07011f

    .line 1042
    invoke-static {v6}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v12

    .line 1041
    invoke-virtual {v5, v12}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;

    iget-object v12, v12, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->MyArrListsea:Ljava/util/ArrayList;

    .line 1043
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/HashMap;

    const-string v13, "station_name"

    .line 1044
    invoke-virtual {v12, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "|"

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, "|"

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1043
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

    .line 1046
    invoke-virtual {v5, v6}, Lcom/google/android/gms/maps/model/MarkerOptions;->snippet(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v5

    const/4 v6, 0x1

    .line 1047
    invoke-virtual {v5, v6}, Lcom/google/android/gms/maps/model/MarkerOptions;->flat(Z)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v5

    .line 1038
    invoke-virtual {v10, v5}, Lcom/google/android/gms/maps/GoogleMap;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :cond_23
    const-wide/high16 v9, 0x4054000000000000L    # 80.0

    cmpg-double v12, v7, v9

    if-gtz v12, :cond_24

    .line 1049
    iget-object v9, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;

    invoke-static {v9}, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->access$500(Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;)Ljava/util/ArrayList;

    move-result-object v9

    iget-object v10, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;

    invoke-static {v10}, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->access$000(Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;)Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v10

    new-instance v12, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v12}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    new-instance v13, Lcom/google/android/gms/maps/model/LatLng;

    .line 1051
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-direct {v13, v14, v15, v5, v6}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v12, v13}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v5

    const v6, 0x7f07011b

    .line 1053
    invoke-static {v6}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v12

    .line 1052
    invoke-virtual {v5, v12}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;

    iget-object v12, v12, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->MyArrListsea:Ljava/util/ArrayList;

    .line 1054
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/HashMap;

    const-string v13, "station_name"

    .line 1055
    invoke-virtual {v12, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "|"

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, "|"

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1054
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

    .line 1057
    invoke-virtual {v5, v6}, Lcom/google/android/gms/maps/model/MarkerOptions;->snippet(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v5

    const/4 v6, 0x1

    .line 1058
    invoke-virtual {v5, v6}, Lcom/google/android/gms/maps/model/MarkerOptions;->flat(Z)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v5

    .line 1049
    invoke-virtual {v10, v5}, Lcom/google/android/gms/maps/GoogleMap;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :cond_24
    const-wide v9, 0x4056800000000000L    # 90.0

    cmpg-double v12, v7, v9

    if-gtz v12, :cond_25

    .line 1060
    iget-object v9, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;

    invoke-static {v9}, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->access$500(Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;)Ljava/util/ArrayList;

    move-result-object v9

    iget-object v10, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;

    invoke-static {v10}, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->access$000(Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;)Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v10

    new-instance v12, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v12}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    new-instance v13, Lcom/google/android/gms/maps/model/LatLng;

    .line 1062
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-direct {v13, v14, v15, v5, v6}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v12, v13}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v5

    const v6, 0x7f070117

    .line 1064
    invoke-static {v6}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v12

    .line 1063
    invoke-virtual {v5, v12}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;

    iget-object v12, v12, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->MyArrListsea:Ljava/util/ArrayList;

    .line 1065
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/HashMap;

    const-string v13, "station_name"

    .line 1066
    invoke-virtual {v12, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "|"

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, "|"

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1065
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

    .line 1068
    invoke-virtual {v5, v6}, Lcom/google/android/gms/maps/model/MarkerOptions;->snippet(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v5

    const/4 v6, 0x1

    .line 1069
    invoke-virtual {v5, v6}, Lcom/google/android/gms/maps/model/MarkerOptions;->flat(Z)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v5

    .line 1060
    invoke-virtual {v10, v5}, Lcom/google/android/gms/maps/GoogleMap;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    .line 1071
    :cond_25
    iget-object v9, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;

    invoke-static {v9}, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->access$500(Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;)Ljava/util/ArrayList;

    move-result-object v9

    iget-object v10, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;

    invoke-static {v10}, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->access$000(Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;)Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v10

    new-instance v12, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v12}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    new-instance v13, Lcom/google/android/gms/maps/model/LatLng;

    .line 1073
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-direct {v13, v14, v15, v5, v6}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v12, v13}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v5

    const v6, 0x7f070115

    .line 1075
    invoke-static {v6}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v12

    .line 1074
    invoke-virtual {v5, v12}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;

    iget-object v12, v12, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->MyArrListsea:Ljava/util/ArrayList;

    .line 1076
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/HashMap;

    const-string v13, "station_name"

    .line 1077
    invoke-virtual {v12, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "|"

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, "|"

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1076
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

    .line 1079
    invoke-virtual {v5, v6}, Lcom/google/android/gms/maps/model/MarkerOptions;->snippet(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v5

    const/4 v6, 0x1

    .line 1080
    invoke-virtual {v5, v6}, Lcom/google/android/gms/maps/model/MarkerOptions;->flat(Z)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v5

    .line 1071
    invoke-virtual {v10, v5}, Lcom/google/android/gms/maps/GoogleMap;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1084
    :goto_8
    new-instance v5, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;

    invoke-direct {v5}, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;-><init>()V

    .line 1085
    iget-object v6, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;

    invoke-static {v6}, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->access$500(Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_26

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/maps/model/Marker;

    .line 1086
    invoke-virtual {v7}, Lcom/google/android/gms/maps/model/Marker;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->include(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLngBounds$Builder;

    goto :goto_9

    .line 1088
    :cond_26
    invoke-virtual {v5}, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->build()Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object v5

    const/4 v6, 0x5

    .line 1090
    invoke-static {v5, v6}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLngBounds(Lcom/google/android/gms/maps/model/LatLngBounds;I)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v5

    .line 1093
    iget-object v6, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;

    invoke-static {v6}, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->access$000(Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;)Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/google/android/gms/maps/GoogleMap;->animateCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    .line 1094
    iget-object v5, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;

    invoke-static {v5}, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->access$000(Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;)Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v5

    new-instance v6, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16$2;

    invoke-direct {v6, v0}, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16$2;-><init>(Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16;)V

    invoke-virtual {v5, v6}, Lcom/google/android/gms/maps/GoogleMap;->setOnInfoWindowClickListener(Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowClickListener;)V

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_5

    .line 1172
    :cond_27
    iget-object v1, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;

    iget-object v1, v1, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v1}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getLang()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TH"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    .line 1173
    iget-object v1, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;

    invoke-virtual {v1}, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "\u0e44\u0e21\u0e48\u0e1e\u0e1a\u0e02\u0e49\u0e2d\u0e21\u0e39\u0e25"

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    .line 1174
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_f

    :cond_28
    const/4 v3, 0x1

    .line 1176
    iget-object v1, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;

    invoke-virtual {v1}, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "Data not found"

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    .line 1177
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_f

    :cond_29
    const/4 v3, 0x1

    if-ne v1, v3, :cond_3e

    .line 1182
    iget-object v1, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;

    invoke-static {v1}, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->access$400(Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;)V

    .line 1183
    iget-object v1, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;

    invoke-static {v1, v3}, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->access$302(Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;I)I

    const-string v1, ""

    const-string v2, ""

    const-string v3, ""

    .line 1189
    iget-object v4, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;

    iget-object v4, v4, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    const-string v5, "1"

    invoke-virtual {v4, v5}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->createSessionpositionspinner(Ljava/lang/String;)V

    .line 1190
    iget-object v4, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;

    iget-object v4, v4, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->MyArrListmanual:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_40

    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    const/4 v1, 0x0

    .line 1191
    :goto_a
    iget-object v5, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;

    iget-object v5, v5, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->MyArrListmanual:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v1, v5, :cond_40

    .line 1193
    iget-object v5, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;

    iget-object v5, v5, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->MyArrListmanual:Ljava/util/ArrayList;

    .line 1194
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/HashMap;

    const-string v6, "latitude"

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1193
    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    .line 1196
    iget-object v6, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;

    iget-object v6, v6, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->MyArrListmanual:Ljava/util/ArrayList;

    .line 1197
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/HashMap;

    const-string v7, "longitude"

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1196
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    .line 1198
    iget-object v7, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;

    invoke-static {v7}, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->access$000(Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;)Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v7

    new-instance v8, Lcom/google/android/gms/maps/model/LatLng;

    .line 1199
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    invoke-direct {v8, v9, v10, v12, v13}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    const/high16 v9, 0x41200000    # 10.0f

    .line 1198
    invoke-static {v8, v9}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLngZoom(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/gms/maps/GoogleMap;->animateCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    .line 1200
    iget-object v7, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;

    invoke-static {v7}, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->access$000(Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;)Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/maps/GoogleMap;->getUiSettings()Lcom/google/android/gms/maps/UiSettings;

    move-result-object v7

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Lcom/google/android/gms/maps/UiSettings;->setZoomControlsEnabled(Z)V

    .line 1201
    iget-object v7, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;

    iget-object v7, v7, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->MyArrListmanual:Ljava/util/ArrayList;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/HashMap;

    const-string v8, "wqi"

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 1202
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 1204
    iget-object v8, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;

    iget-object v8, v8, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v8}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvalue1()Ljava/lang/String;

    move-result-object v8

    const-string v10, "WQI"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2a

    .line 1205
    iget-object v2, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;

    iget-object v2, v2, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->MyArrListmanual:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    const-string v3, "wqi"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 1206
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "WQI"

    goto/16 :goto_b

    .line 1209
    :cond_2a
    iget-object v8, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;

    iget-object v8, v8, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v8}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvalue1()Ljava/lang/String;

    move-result-object v8

    const-string v10, "Do"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2b

    .line 1210
    iget-object v2, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;

    iget-object v2, v2, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->MyArrListmanual:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    const-string v3, "do"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "DO"

    goto/16 :goto_b

    .line 1213
    :cond_2b
    iget-object v8, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;

    iget-object v8, v8, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v8}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvalue1()Ljava/lang/String;

    move-result-object v8

    const-string v10, "Temperature"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2c

    .line 1215
    iget-object v2, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;

    iget-object v2, v2, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->MyArrListmanual:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    const-string v3, "temperature"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 1216
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Temp"

    goto :goto_b

    .line 1219
    :cond_2c
    iget-object v8, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;

    iget-object v8, v8, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v8}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvalue1()Ljava/lang/String;

    move-result-object v8

    const-string v10, "Ec"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2d

    .line 1220
    iget-object v2, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;

    iget-object v2, v2, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->MyArrListmanual:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    const-string v3, "ec"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "EC"

    goto :goto_b

    .line 1223
    :cond_2d
    iget-object v8, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;

    iget-object v8, v8, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v8}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvalue1()Ljava/lang/String;

    move-result-object v8

    const-string v10, "PH"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2e

    .line 1224
    iget-object v2, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;

    iget-object v2, v2, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->MyArrListmanual:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    const-string v3, "ph"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "pH"

    goto :goto_b

    .line 1226
    :cond_2e
    iget-object v8, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;

    iget-object v8, v8, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v8}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvalue1()Ljava/lang/String;

    move-result-object v8

    const-string v10, "Turbidity"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2f

    .line 1227
    iget-object v2, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;

    iget-object v2, v2, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->MyArrListmanual:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    const-string v3, "turb"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "pH"

    .line 1231
    :cond_2f
    :goto_b
    iget-object v8, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;

    iget-object v8, v8, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v8}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvalue2()Ljava/lang/String;

    move-result-object v8

    const-string v10, "WQI"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_30

    .line 1232
    iget-object v4, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;

    iget-object v4, v4, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->MyArrListmanual:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    const-string v8, "wqi"

    invoke-virtual {v4, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_c

    .line 1234
    :cond_30
    iget-object v8, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;

    iget-object v8, v8, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v8}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvalue2()Ljava/lang/String;

    move-result-object v8

    const-string v10, "Do"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_31

    .line 1235
    iget-object v4, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;

    iget-object v4, v4, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->MyArrListmanual:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    const-string v8, "do"

    invoke-virtual {v4, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_c

    .line 1237
    :cond_31
    iget-object v8, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;

    iget-object v8, v8, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v8}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvalue2()Ljava/lang/String;

    move-result-object v8

    const-string v10, "Temperature"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_32

    .line 1239
    iget-object v4, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;

    iget-object v4, v4, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->MyArrListmanual:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    const-string v8, "temperature"

    invoke-virtual {v4, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 1240
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_c

    .line 1242
    :cond_32
    iget-object v8, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;

    iget-object v8, v8, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v8}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvalue2()Ljava/lang/String;

    move-result-object v8

    const-string v10, "Ec"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_33

    .line 1243
    iget-object v4, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;

    iget-object v4, v4, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->MyArrListmanual:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    const-string v8, "ec"

    invoke-virtual {v4, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_c

    .line 1245
    :cond_33
    iget-object v8, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;

    iget-object v8, v8, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v8}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvalue2()Ljava/lang/String;

    move-result-object v8

    const-string v10, "PH"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_34

    .line 1246
    iget-object v4, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;

    iget-object v4, v4, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->MyArrListmanual:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    const-string v8, "ph"

    invoke-virtual {v4, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_c

    .line 1248
    :cond_34
    iget-object v8, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;

    iget-object v8, v8, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v8}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvalue2()Ljava/lang/String;

    move-result-object v8

    const-string v10, "Turbidity"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_35

    .line 1249
    iget-object v4, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;

    iget-object v4, v4, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->MyArrListmanual:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    const-string v8, "turb"

    invoke-virtual {v4, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1252
    :cond_35
    :goto_c
    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7

    const-wide/16 v12, 0x0

    cmpl-double v10, v7, v12

    if-nez v10, :cond_36

    .line 1254
    iget-object v7, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;

    invoke-static {v7}, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->access$500(Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;)Ljava/util/ArrayList;

    move-result-object v7

    iget-object v8, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;

    invoke-static {v8}, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->access$000(Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;)Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v8

    new-instance v10, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v10}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    new-instance v14, Lcom/google/android/gms/maps/model/LatLng;

    .line 1256
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-direct {v14, v11, v12, v5, v6}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v10, v14}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v5

    const v10, 0x7f070123

    .line 1258
    invoke-static {v10}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v6

    .line 1257
    invoke-virtual {v5, v6}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;

    iget-object v11, v11, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->MyArrListmanual:Ljava/util/ArrayList;

    .line 1259
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/HashMap;

    const-string v12, "station_name"

    .line 1260
    invoke-virtual {v11, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "|"

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1259
    invoke-virtual {v5, v6}, Lcom/google/android/gms/maps/model/MarkerOptions;->title(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v5

    const-string v6, "WQI : -  DO : -"

    .line 1262
    invoke-virtual {v5, v6}, Lcom/google/android/gms/maps/model/MarkerOptions;->snippet(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v5

    const/4 v6, 0x1

    .line 1263
    invoke-virtual {v5, v6}, Lcom/google/android/gms/maps/model/MarkerOptions;->flat(Z)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v5

    .line 1254
    invoke-virtual {v8, v5}, Lcom/google/android/gms/maps/GoogleMap;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v6, 0x7f070115

    goto/16 :goto_d

    :cond_36
    const v10, 0x7f070123

    const-wide/high16 v12, 0x403e000000000000L    # 30.0

    cmpg-double v14, v7, v12

    if-gtz v14, :cond_37

    .line 1265
    iget-object v14, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;

    invoke-static {v14}, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->access$500(Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;)Ljava/util/ArrayList;

    move-result-object v14

    iget-object v15, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;

    invoke-static {v15}, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->access$000(Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;)Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v15

    new-instance v9, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v9}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    new-instance v10, Lcom/google/android/gms/maps/model/LatLng;

    .line 1267
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-direct {v10, v11, v12, v5, v6}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v9, v10}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v5

    const v9, 0x7f070121

    .line 1269
    invoke-static {v9}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v6

    .line 1268
    invoke-virtual {v5, v6}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;

    iget-object v10, v10, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->MyArrListmanual:Ljava/util/ArrayList;

    .line 1270
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/HashMap;

    const-string v11, "station_name"

    .line 1271
    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

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

    .line 1270
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

    .line 1273
    invoke-virtual {v5, v6}, Lcom/google/android/gms/maps/model/MarkerOptions;->snippet(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v5

    const/4 v6, 0x1

    .line 1274
    invoke-virtual {v5, v6}, Lcom/google/android/gms/maps/model/MarkerOptions;->flat(Z)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v5

    .line 1265
    invoke-virtual {v15, v5}, Lcom/google/android/gms/maps/GoogleMap;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object v5

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v6, 0x7f070115

    goto/16 :goto_d

    :cond_37
    const v9, 0x7f070121

    const-wide/high16 v12, 0x4049000000000000L    # 50.0

    cmpg-double v10, v7, v12

    if-gtz v10, :cond_38

    .line 1279
    iget-object v10, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;

    invoke-static {v10}, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->access$500(Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;)Ljava/util/ArrayList;

    move-result-object v10

    iget-object v14, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;

    invoke-static {v14}, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->access$000(Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;)Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v14

    new-instance v15, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v15}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    new-instance v9, Lcom/google/android/gms/maps/model/LatLng;

    .line 1281
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-direct {v9, v11, v12, v5, v6}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v15, v9}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v5

    const v9, 0x7f07011f

    .line 1283
    invoke-static {v9}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v6

    .line 1282
    invoke-virtual {v5, v6}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;

    iget-object v11, v11, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->MyArrListmanual:Ljava/util/ArrayList;

    .line 1284
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/HashMap;

    const-string v12, "station_name"

    .line 1285
    invoke-virtual {v11, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

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

    .line 1284
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

    .line 1287
    invoke-virtual {v5, v6}, Lcom/google/android/gms/maps/model/MarkerOptions;->snippet(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v5

    const/4 v6, 0x1

    .line 1288
    invoke-virtual {v5, v6}, Lcom/google/android/gms/maps/model/MarkerOptions;->flat(Z)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v5

    .line 1279
    invoke-virtual {v14, v5}, Lcom/google/android/gms/maps/GoogleMap;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v6, 0x7f070115

    goto/16 :goto_d

    :cond_38
    const v9, 0x7f07011f

    const-wide/high16 v12, 0x404e000000000000L    # 60.0

    cmpg-double v10, v7, v12

    if-gtz v10, :cond_39

    .line 1290
    iget-object v10, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;

    invoke-static {v10}, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->access$500(Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;)Ljava/util/ArrayList;

    move-result-object v10

    iget-object v12, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;

    invoke-static {v12}, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->access$000(Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;)Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v12

    new-instance v13, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v13}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    new-instance v14, Lcom/google/android/gms/maps/model/LatLng;

    move-object/from16 p3, v10

    .line 1292
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-direct {v14, v9, v10, v5, v6}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v13, v14}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v5

    const v6, 0x7f07011d

    .line 1294
    invoke-static {v6}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v6

    .line 1293
    invoke-virtual {v5, v6}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;

    iget-object v9, v9, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->MyArrListmanual:Ljava/util/ArrayList;

    .line 1295
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/HashMap;

    const-string v10, "station_name"

    .line 1296
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

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

    .line 1295
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

    .line 1298
    invoke-virtual {v5, v6}, Lcom/google/android/gms/maps/model/MarkerOptions;->snippet(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v5

    const/4 v6, 0x1

    .line 1299
    invoke-virtual {v5, v6}, Lcom/google/android/gms/maps/model/MarkerOptions;->flat(Z)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v5

    .line 1290
    invoke-virtual {v12, v5}, Lcom/google/android/gms/maps/GoogleMap;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object v5

    move-object/from16 v6, p3

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v6, 0x7f070115

    goto/16 :goto_d

    :cond_39
    const-wide v9, 0x4050400000000000L    # 65.0

    cmpg-double v12, v7, v9

    if-gtz v12, :cond_3a

    .line 1301
    iget-object v9, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;

    invoke-static {v9}, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->access$500(Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;)Ljava/util/ArrayList;

    move-result-object v9

    iget-object v10, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;

    invoke-static {v10}, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->access$000(Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;)Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v10

    new-instance v12, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v12}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    new-instance v13, Lcom/google/android/gms/maps/model/LatLng;

    .line 1303
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-direct {v13, v14, v15, v5, v6}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v12, v13}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v5

    const v12, 0x7f07011b

    .line 1305
    invoke-static {v12}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v6

    .line 1304
    invoke-virtual {v5, v6}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;

    iget-object v13, v13, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->MyArrListmanual:Ljava/util/ArrayList;

    .line 1306
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/HashMap;

    const-string v14, "station_name"

    .line 1307
    invoke-virtual {v13, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "|"

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, "|"

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1306
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

    .line 1309
    invoke-virtual {v5, v6}, Lcom/google/android/gms/maps/model/MarkerOptions;->snippet(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v5

    const/4 v6, 0x1

    .line 1310
    invoke-virtual {v5, v6}, Lcom/google/android/gms/maps/model/MarkerOptions;->flat(Z)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v5

    .line 1301
    invoke-virtual {v10, v5}, Lcom/google/android/gms/maps/GoogleMap;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v6, 0x7f070115

    goto/16 :goto_d

    :cond_3a
    const v12, 0x7f07011b

    const-wide v9, 0x4051800000000000L    # 70.0

    cmpg-double v13, v7, v9

    if-gtz v13, :cond_3b

    .line 1312
    iget-object v9, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;

    invoke-static {v9}, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->access$500(Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;)Ljava/util/ArrayList;

    move-result-object v9

    iget-object v10, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;

    invoke-static {v10}, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->access$000(Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;)Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v10

    new-instance v13, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v13}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    new-instance v14, Lcom/google/android/gms/maps/model/LatLng;

    .line 1314
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-direct {v14, v11, v12, v5, v6}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v13, v14}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v5

    const v6, 0x7f070119

    .line 1316
    invoke-static {v6}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v6

    .line 1315
    invoke-virtual {v5, v6}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;

    iget-object v11, v11, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->MyArrListmanual:Ljava/util/ArrayList;

    .line 1317
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/HashMap;

    const-string v12, "station_name"

    .line 1318
    invoke-virtual {v11, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

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

    .line 1317
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

    .line 1320
    invoke-virtual {v5, v6}, Lcom/google/android/gms/maps/model/MarkerOptions;->snippet(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v5

    const/4 v6, 0x1

    .line 1321
    invoke-virtual {v5, v6}, Lcom/google/android/gms/maps/model/MarkerOptions;->flat(Z)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v5

    .line 1312
    invoke-virtual {v10, v5}, Lcom/google/android/gms/maps/GoogleMap;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v6, 0x7f070115

    goto/16 :goto_d

    :cond_3b
    const-wide v9, 0x4056800000000000L    # 90.0

    cmpg-double v12, v7, v9

    if-gtz v12, :cond_3c

    .line 1323
    iget-object v12, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;

    invoke-static {v12}, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->access$500(Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;)Ljava/util/ArrayList;

    move-result-object v12

    iget-object v13, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;

    invoke-static {v13}, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->access$000(Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;)Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v13

    new-instance v14, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v14}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    new-instance v15, Lcom/google/android/gms/maps/model/LatLng;

    .line 1325
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-direct {v15, v9, v10, v5, v6}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v14, v15}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v5

    const v9, 0x7f070117

    .line 1327
    invoke-static {v9}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v6

    .line 1326
    invoke-virtual {v5, v6}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;

    iget-object v10, v10, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->MyArrListmanual:Ljava/util/ArrayList;

    .line 1328
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/HashMap;

    const-string v14, "station_name"

    .line 1329
    invoke-virtual {v10, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

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

    .line 1328
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

    .line 1331
    invoke-virtual {v5, v6}, Lcom/google/android/gms/maps/model/MarkerOptions;->snippet(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v5

    const/4 v6, 0x1

    .line 1332
    invoke-virtual {v5, v6}, Lcom/google/android/gms/maps/model/MarkerOptions;->flat(Z)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v5

    .line 1323
    invoke-virtual {v13, v5}, Lcom/google/android/gms/maps/GoogleMap;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object v5

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v6, 0x7f070115

    goto/16 :goto_d

    :cond_3c
    const v9, 0x7f070117

    .line 1334
    iget-object v10, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;

    invoke-static {v10}, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->access$500(Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;)Ljava/util/ArrayList;

    move-result-object v10

    iget-object v12, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;

    invoke-static {v12}, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->access$000(Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;)Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v12

    new-instance v13, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v13}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    new-instance v14, Lcom/google/android/gms/maps/model/LatLng;

    move-object/from16 p3, v10

    .line 1336
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-direct {v14, v9, v10, v5, v6}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v13, v14}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v5

    const v6, 0x7f070115

    .line 1338
    invoke-static {v6}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v9

    .line 1337
    invoke-virtual {v5, v9}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v5

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;

    iget-object v10, v10, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->MyArrListmanual:Ljava/util/ArrayList;

    .line 1339
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/HashMap;

    const-string v13, "station_name"

    .line 1340
    invoke-virtual {v10, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "|"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "|"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 1339
    invoke-virtual {v5, v7}, Lcom/google/android/gms/maps/model/MarkerOptions;->title(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 1342
    invoke-virtual {v5, v7}, Lcom/google/android/gms/maps/model/MarkerOptions;->snippet(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v5

    const/4 v7, 0x1

    .line 1343
    invoke-virtual {v5, v7}, Lcom/google/android/gms/maps/model/MarkerOptions;->flat(Z)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v5

    .line 1334
    invoke-virtual {v12, v5}, Lcom/google/android/gms/maps/GoogleMap;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object v5

    move-object/from16 v7, p3

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1347
    :goto_d
    new-instance v5, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;

    invoke-direct {v5}, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;-><init>()V

    .line 1348
    iget-object v7, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;

    invoke-static {v7}, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->access$500(Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/maps/model/Marker;

    .line 1349
    invoke-virtual {v8}, Lcom/google/android/gms/maps/model/Marker;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v8

    invoke-virtual {v5, v8}, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->include(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLngBounds$Builder;

    goto :goto_e

    .line 1351
    :cond_3d
    invoke-virtual {v5}, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->build()Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object v5

    const/4 v7, 0x5

    .line 1353
    invoke-static {v5, v7}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLngBounds(Lcom/google/android/gms/maps/model/LatLngBounds;I)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v5

    .line 1355
    iget-object v8, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;

    invoke-static {v8}, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->access$000(Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;)Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v8

    invoke-virtual {v8, v5}, Lcom/google/android/gms/maps/GoogleMap;->animateCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    .line 1356
    iget-object v5, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;

    invoke-static {v5}, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->access$000(Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;)Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v5

    new-instance v8, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16$3;

    invoke-direct {v8, v0}, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16$3;-><init>(Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16;)V

    invoke-virtual {v5, v8}, Lcom/google/android/gms/maps/GoogleMap;->setOnInfoWindowClickListener(Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowClickListener;)V

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_a

    .line 1437
    :cond_3e
    iget-object v1, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;

    iget-object v1, v1, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v1}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getLang()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TH"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3f

    .line 1438
    iget-object v1, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;

    invoke-virtual {v1}, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "\u0e44\u0e21\u0e48\u0e1e\u0e1a\u0e02\u0e49\u0e2d\u0e21\u0e39\u0e25"

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    .line 1439
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_f

    :cond_3f
    const/4 v3, 0x1

    .line 1441
    iget-object v1, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;

    invoke-virtual {v1}, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "Data not found"

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    .line 1442
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    :cond_40
    :goto_f
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
