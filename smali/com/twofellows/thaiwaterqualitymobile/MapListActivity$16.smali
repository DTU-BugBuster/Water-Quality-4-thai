.class Lcom/twofellows/thaiwaterqualitymobile/MapListActivity$16;
.super Ljava/lang/Object;
.source "MapListActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;->ShowAllContent()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;


# direct methods
.method constructor <init>(Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;)V
    .locals 0

    .line 539
    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;

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

    const v7, 0x7f07011d

    const v14, 0x7f070121

    const-wide/high16 v15, 0x4049000000000000L    # 50.0

    const v17, 0x7f070123

    const-wide/high16 v18, 0x403e000000000000L    # 30.0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/4 v13, 0x1

    if-nez v1, :cond_8

    .line 548
    iget-object v1, v0, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;

    invoke-static {v1}, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;->access$300(Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;)V

    const/4 v1, 0x0

    .line 551
    :goto_0
    iget-object v2, v0, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;

    iget-object v2, v2, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;->Myarrreceivelist:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1a

    .line 553
    iget-object v2, v0, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;

    iget-object v2, v2, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;->Myarrreceivelist:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    const-string v3, "latitude"

    .line 554
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 553
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    .line 556
    iget-object v3, v0, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;

    iget-object v3, v3, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;->Myarrreceivelist:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    const-string v5, "longitude"

    .line 557
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 556
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    .line 558
    iget-object v5, v0, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;

    invoke-static {v5}, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;->access$000(Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;)Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v5

    new-instance v6, Lcom/google/android/gms/maps/model/LatLng;

    .line 559
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    invoke-direct {v6, v8, v9, v11, v12}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    const/high16 v8, 0x40e00000    # 7.0f

    .line 558
    invoke-static {v6, v8}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLngZoom(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/maps/GoogleMap;->animateCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    .line 560
    iget-object v5, v0, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;

    invoke-static {v5}, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;->access$000(Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;)Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/maps/GoogleMap;->getUiSettings()Lcom/google/android/gms/maps/UiSettings;

    move-result-object v5

    invoke-virtual {v5, v13}, Lcom/google/android/gms/maps/UiSettings;->setZoomControlsEnabled(Z)V

    .line 561
    iget-object v5, v0, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;

    iget-object v5, v5, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;->Myarrreceivelist:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/HashMap;

    const-string v6, "wqi"

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 562
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 563
    iget-object v6, v0, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;

    iget-object v6, v6, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;->Myarrreceivelist:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/HashMap;

    const-string v8, "do"

    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 564
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 565
    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v8

    cmpl-double v5, v8, v20

    if-nez v5, :cond_0

    .line 567
    iget-object v5, v0, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;

    invoke-static {v5}, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;->access$400(Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;)Ljava/util/ArrayList;

    move-result-object v5

    iget-object v6, v0, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;

    invoke-static {v6}, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;->access$000(Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;)Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v6

    new-instance v8, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v8}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    new-instance v9, Lcom/google/android/gms/maps/model/LatLng;

    .line 569
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-direct {v9, v11, v12, v2, v3}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v8, v9}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    .line 571
    invoke-static/range {v17 .. v17}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v3

    .line 570
    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v0, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;

    iget-object v8, v8, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;->Myarrreceivelist:Ljava/util/ArrayList;

    .line 572
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/HashMap;

    const-string v9, "station_name"

    .line 573
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "|"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 572
    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/model/MarkerOptions;->title(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    const-string v3, "WQI : -  DO : -"

    .line 574
    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/model/MarkerOptions;->snippet(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    .line 575
    invoke-virtual {v2, v13}, Lcom/google/android/gms/maps/model/MarkerOptions;->flat(Z)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    .line 567
    invoke-virtual {v6, v2}, Lcom/google/android/gms/maps/GoogleMap;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_0
    cmpg-double v5, v8, v18

    if-gtz v5, :cond_1

    .line 577
    iget-object v5, v0, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;

    invoke-static {v5}, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;->access$400(Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;)Ljava/util/ArrayList;

    move-result-object v5

    iget-object v11, v0, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;

    invoke-static {v11}, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;->access$000(Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;)Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v11

    new-instance v12, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v12}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    new-instance v4, Lcom/google/android/gms/maps/model/LatLng;

    move-object/from16 p3, v11

    .line 579
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-direct {v4, v10, v11, v2, v3}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v12, v4}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    .line 581
    invoke-static {v14}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v3

    .line 580
    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;

    iget-object v4, v4, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;->Myarrreceivelist:Ljava/util/ArrayList;

    .line 582
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    const-string v10, "station_name"

    .line 583
    invoke-virtual {v4, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 582
    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/model/MarkerOptions;->title(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "WQI : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v4, "  DO : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 584
    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/model/MarkerOptions;->snippet(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    .line 586
    invoke-virtual {v2, v13}, Lcom/google/android/gms/maps/model/MarkerOptions;->flat(Z)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    move-object/from16 v3, p3

    .line 577
    invoke-virtual {v3, v2}, Lcom/google/android/gms/maps/GoogleMap;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_1
    cmpg-double v4, v8, v15

    if-gtz v4, :cond_2

    .line 591
    iget-object v4, v0, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;

    invoke-static {v4}, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;->access$400(Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v5, v0, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;

    invoke-static {v5}, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;->access$000(Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;)Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v5

    new-instance v10, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v10}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    new-instance v11, Lcom/google/android/gms/maps/model/LatLng;

    .line 593
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-direct {v11, v14, v15, v2, v3}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v10, v11}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    const v3, 0x7f07011f

    .line 595
    invoke-static {v3}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v10

    .line 594
    invoke-virtual {v2, v10}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v0, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;

    iget-object v10, v10, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;->Myarrreceivelist:Ljava/util/ArrayList;

    .line 596
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/HashMap;

    const-string v11, "station_name"

    .line 597
    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "|"

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 596
    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/model/MarkerOptions;->title(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "WQI : "

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v8, "  DO : "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 598
    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/model/MarkerOptions;->snippet(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    .line 600
    invoke-virtual {v2, v13}, Lcom/google/android/gms/maps/model/MarkerOptions;->flat(Z)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    .line 591
    invoke-virtual {v5, v2}, Lcom/google/android/gms/maps/GoogleMap;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_2
    const-wide/high16 v4, 0x404e000000000000L    # 60.0

    cmpg-double v10, v8, v4

    if-gtz v10, :cond_3

    .line 602
    iget-object v4, v0, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;

    invoke-static {v4}, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;->access$400(Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v5, v0, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;

    invoke-static {v5}, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;->access$000(Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;)Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v5

    new-instance v10, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v10}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    new-instance v11, Lcom/google/android/gms/maps/model/LatLng;

    .line 604
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-direct {v11, v14, v15, v2, v3}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v10, v11}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    .line 606
    invoke-static {v7}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v3

    .line 605
    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v0, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;

    iget-object v10, v10, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;->Myarrreceivelist:Ljava/util/ArrayList;

    .line 607
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/HashMap;

    const-string v11, "station_name"

    .line 608
    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "|"

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 607
    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/model/MarkerOptions;->title(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "WQI : "

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v8, "  DO : "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 609
    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/model/MarkerOptions;->snippet(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    .line 611
    invoke-virtual {v2, v13}, Lcom/google/android/gms/maps/model/MarkerOptions;->flat(Z)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    .line 602
    invoke-virtual {v5, v2}, Lcom/google/android/gms/maps/GoogleMap;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_3
    const-wide v4, 0x4050400000000000L    # 65.0

    cmpg-double v10, v8, v4

    if-gtz v10, :cond_4

    .line 613
    iget-object v4, v0, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;

    invoke-static {v4}, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;->access$400(Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v5, v0, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;

    invoke-static {v5}, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;->access$000(Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;)Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v5

    new-instance v10, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v10}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    new-instance v11, Lcom/google/android/gms/maps/model/LatLng;

    .line 615
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-direct {v11, v14, v15, v2, v3}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v10, v11}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    const v3, 0x7f07011b

    .line 617
    invoke-static {v3}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v10

    .line 616
    invoke-virtual {v2, v10}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v0, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;

    iget-object v10, v10, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;->Myarrreceivelist:Ljava/util/ArrayList;

    .line 618
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/HashMap;

    const-string v11, "station_name"

    .line 619
    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "|"

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 618
    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/model/MarkerOptions;->title(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "WQI : "

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v8, "  DO : "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 620
    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/model/MarkerOptions;->snippet(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    .line 622
    invoke-virtual {v2, v13}, Lcom/google/android/gms/maps/model/MarkerOptions;->flat(Z)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    .line 613
    invoke-virtual {v5, v2}, Lcom/google/android/gms/maps/GoogleMap;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_4
    const-wide v4, 0x4051800000000000L    # 70.0

    cmpg-double v10, v8, v4

    if-gtz v10, :cond_5

    .line 624
    iget-object v4, v0, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;

    invoke-static {v4}, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;->access$400(Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v5, v0, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;

    invoke-static {v5}, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;->access$000(Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;)Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v5

    new-instance v10, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v10}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    new-instance v11, Lcom/google/android/gms/maps/model/LatLng;

    .line 626
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-direct {v11, v14, v15, v2, v3}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v10, v11}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    const v3, 0x7f070119

    .line 628
    invoke-static {v3}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v3

    .line 627
    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v0, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;

    iget-object v10, v10, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;->Myarrreceivelist:Ljava/util/ArrayList;

    .line 629
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/HashMap;

    const-string v11, "station_name"

    .line 630
    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "|"

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 629
    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/model/MarkerOptions;->title(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "WQI : "

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v8, "  DO : "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 631
    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/model/MarkerOptions;->snippet(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    .line 633
    invoke-virtual {v2, v13}, Lcom/google/android/gms/maps/model/MarkerOptions;->flat(Z)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    .line 624
    invoke-virtual {v5, v2}, Lcom/google/android/gms/maps/GoogleMap;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_5
    const-wide v4, 0x4056800000000000L    # 90.0

    cmpg-double v10, v8, v4

    if-gtz v10, :cond_6

    .line 635
    iget-object v4, v0, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;

    invoke-static {v4}, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;->access$400(Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v5, v0, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;

    invoke-static {v5}, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;->access$000(Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;)Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v5

    new-instance v10, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v10}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    new-instance v11, Lcom/google/android/gms/maps/model/LatLng;

    .line 637
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-direct {v11, v14, v15, v2, v3}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v10, v11}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    const v3, 0x7f070117

    .line 639
    invoke-static {v3}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v3

    .line 638
    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v0, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;

    iget-object v10, v10, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;->Myarrreceivelist:Ljava/util/ArrayList;

    .line 640
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/HashMap;

    const-string v11, "station_name"

    .line 641
    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "|"

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 640
    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/model/MarkerOptions;->title(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "WQI : "

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v8, "  DO : "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 642
    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/model/MarkerOptions;->snippet(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    .line 644
    invoke-virtual {v2, v13}, Lcom/google/android/gms/maps/model/MarkerOptions;->flat(Z)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    .line 635
    invoke-virtual {v5, v2}, Lcom/google/android/gms/maps/GoogleMap;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 646
    :cond_6
    iget-object v4, v0, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;

    invoke-static {v4}, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;->access$400(Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v5, v0, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;

    invoke-static {v5}, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;->access$000(Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;)Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v5

    new-instance v10, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v10}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    new-instance v11, Lcom/google/android/gms/maps/model/LatLng;

    .line 648
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-direct {v11, v14, v15, v2, v3}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v10, v11}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    const v3, 0x7f070115

    .line 650
    invoke-static {v3}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v3

    .line 649
    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v0, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;

    iget-object v10, v10, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;->Myarrreceivelist:Ljava/util/ArrayList;

    .line 651
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/HashMap;

    const-string v11, "station_name"

    .line 652
    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "|"

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 651
    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/model/MarkerOptions;->title(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "WQI : "

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v8, "  DO : "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 653
    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/model/MarkerOptions;->snippet(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    .line 655
    invoke-virtual {v2, v13}, Lcom/google/android/gms/maps/model/MarkerOptions;->flat(Z)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    .line 646
    invoke-virtual {v5, v2}, Lcom/google/android/gms/maps/GoogleMap;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 659
    :goto_1
    new-instance v2, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;

    invoke-direct {v2}, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;-><init>()V

    .line 660
    iget-object v3, v0, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;

    invoke-static {v3}, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;->access$400(Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/maps/model/Marker;

    .line 662
    invoke-virtual {v4}, Lcom/google/android/gms/maps/model/Marker;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v4

    .line 661
    invoke-virtual {v2, v4}, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->include(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLngBounds$Builder;

    goto :goto_2

    .line 664
    :cond_7
    invoke-virtual {v2}, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->build()Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object v2

    const/16 v3, 0x14

    .line 667
    invoke-static {v2, v3}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLngBounds(Lcom/google/android/gms/maps/model/LatLngBounds;I)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v2

    .line 670
    iget-object v3, v0, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;

    invoke-static {v3}, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;->access$000(Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;)Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/maps/GoogleMap;->animateCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    .line 671
    iget-object v2, v0, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;

    invoke-static {v2}, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;->access$000(Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;)Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v2

    new-instance v3, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity$16$1;

    invoke-direct {v3, v0}, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity$16$1;-><init>(Lcom/twofellows/thaiwaterqualitymobile/MapListActivity$16;)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/GoogleMap;->setOnInfoWindowClickListener(Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowClickListener;)V

    add-int/lit8 v1, v1, 0x1

    const v14, 0x7f070121

    const-wide/high16 v15, 0x4049000000000000L    # 50.0

    goto/16 :goto_0

    :cond_8
    const/4 v2, 0x2

    if-ne v1, v2, :cond_11

    .line 720
    iget-object v1, v0, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;

    invoke-static {v1}, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;->access$300(Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;)V

    const/4 v1, 0x0

    .line 722
    :goto_3
    iget-object v2, v0, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;

    iget-object v2, v2, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;->Myarrreceivelist:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1a

    .line 724
    iget-object v2, v0, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;

    iget-object v2, v2, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;->Myarrreceivelist:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    const-string v3, "latitude"

    .line 725
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 724
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    .line 727
    iget-object v3, v0, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;

    iget-object v3, v3, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;->Myarrreceivelist:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    const-string v4, "longitude"

    .line 728
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 727
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    .line 729
    iget-object v4, v0, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;

    iget-object v4, v4, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;->Myarrreceivelist:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    const-string v5, "wqi"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 730
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 731
    iget-object v5, v0, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;

    iget-object v5, v5, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;->Myarrreceivelist:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/HashMap;

    const-string v6, "do"

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 732
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v8

    cmpl-double v4, v8, v20

    if-nez v4, :cond_9

    .line 734
    iget-object v4, v0, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;

    invoke-static {v4}, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;->access$400(Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v5, v0, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;

    invoke-static {v5}, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;->access$000(Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;)Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v5

    new-instance v6, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v6}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    new-instance v8, Lcom/google/android/gms/maps/model/LatLng;

    .line 736
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-direct {v8, v9, v10, v2, v3}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v6, v8}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    .line 738
    invoke-static/range {v17 .. v17}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v3

    .line 737
    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;

    iget-object v6, v6, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;->Myarrreceivelist:Ljava/util/ArrayList;

    .line 739
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/HashMap;

    const-string v8, "station_name"

    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 740
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "|"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 739
    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/model/MarkerOptions;->title(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    const-string v3, "WQI : -  DO : -"

    .line 741
    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/model/MarkerOptions;->snippet(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    .line 742
    invoke-virtual {v2, v13}, Lcom/google/android/gms/maps/model/MarkerOptions;->flat(Z)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    .line 734
    invoke-virtual {v5, v2}, Lcom/google/android/gms/maps/GoogleMap;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_9
    cmpg-double v4, v8, v18

    if-gtz v4, :cond_a

    .line 744
    iget-object v4, v0, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;

    invoke-static {v4}, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;->access$400(Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v6, v0, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;

    invoke-static {v6}, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;->access$000(Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;)Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v6

    new-instance v10, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v10}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    new-instance v11, Lcom/google/android/gms/maps/model/LatLng;

    .line 746
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-direct {v11, v14, v15, v2, v3}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v10, v11}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    const v3, 0x7f070121

    .line 748
    invoke-static {v3}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v10

    .line 747
    invoke-virtual {v2, v10}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v0, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;

    iget-object v10, v10, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;->Myarrreceivelist:Ljava/util/ArrayList;

    .line 749
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/HashMap;

    const-string v11, "station_name"

    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 750
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "|"

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 749
    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/model/MarkerOptions;->title(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "WQI : "

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v8, "  DO : "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 751
    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/model/MarkerOptions;->snippet(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    .line 753
    invoke-virtual {v2, v13}, Lcom/google/android/gms/maps/model/MarkerOptions;->flat(Z)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    .line 744
    invoke-virtual {v6, v2}, Lcom/google/android/gms/maps/GoogleMap;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_a
    const-wide/high16 v10, 0x4049000000000000L    # 50.0

    cmpg-double v4, v8, v10

    if-gtz v4, :cond_b

    .line 758
    iget-object v4, v0, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;

    invoke-static {v4}, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;->access$400(Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v6, v0, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;

    invoke-static {v6}, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;->access$000(Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;)Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v6

    new-instance v10, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v10}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    new-instance v11, Lcom/google/android/gms/maps/model/LatLng;

    .line 760
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-direct {v11, v14, v15, v2, v3}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v10, v11}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    const v3, 0x7f07011f

    .line 762
    invoke-static {v3}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v10

    .line 761
    invoke-virtual {v2, v10}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v0, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;

    iget-object v10, v10, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;->Myarrreceivelist:Ljava/util/ArrayList;

    .line 763
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/HashMap;

    const-string v11, "station_name"

    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 764
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "|"

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 763
    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/model/MarkerOptions;->title(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "WQI : "

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v8, "  DO : "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 765
    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/model/MarkerOptions;->snippet(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    .line 767
    invoke-virtual {v2, v13}, Lcom/google/android/gms/maps/model/MarkerOptions;->flat(Z)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    .line 758
    invoke-virtual {v6, v2}, Lcom/google/android/gms/maps/GoogleMap;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_b
    const-wide/high16 v10, 0x404e000000000000L    # 60.0

    cmpg-double v4, v8, v10

    if-gtz v4, :cond_c

    .line 769
    iget-object v4, v0, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;

    invoke-static {v4}, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;->access$400(Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v6, v0, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;

    invoke-static {v6}, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;->access$000(Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;)Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v6

    new-instance v10, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v10}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    new-instance v11, Lcom/google/android/gms/maps/model/LatLng;

    .line 771
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-direct {v11, v14, v15, v2, v3}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v10, v11}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    .line 773
    invoke-static {v7}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v3

    .line 772
    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v0, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;

    iget-object v10, v10, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;->Myarrreceivelist:Ljava/util/ArrayList;

    .line 774
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/HashMap;

    const-string v11, "station_name"

    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 775
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "|"

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 774
    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/model/MarkerOptions;->title(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "WQI : "

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v8, "  DO : "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 776
    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/model/MarkerOptions;->snippet(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    .line 778
    invoke-virtual {v2, v13}, Lcom/google/android/gms/maps/model/MarkerOptions;->flat(Z)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    .line 769
    invoke-virtual {v6, v2}, Lcom/google/android/gms/maps/GoogleMap;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_c
    const-wide v10, 0x4050400000000000L    # 65.0

    cmpg-double v4, v8, v10

    if-gtz v4, :cond_d

    .line 780
    iget-object v4, v0, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;

    invoke-static {v4}, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;->access$400(Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v6, v0, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;

    invoke-static {v6}, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;->access$000(Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;)Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v6

    new-instance v10, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v10}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    new-instance v11, Lcom/google/android/gms/maps/model/LatLng;

    .line 782
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-direct {v11, v14, v15, v2, v3}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v10, v11}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    const v3, 0x7f07011b

    .line 784
    invoke-static {v3}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v10

    .line 783
    invoke-virtual {v2, v10}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v0, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;

    iget-object v10, v10, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;->Myarrreceivelist:Ljava/util/ArrayList;

    .line 785
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/HashMap;

    const-string v11, "station_name"

    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 786
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "|"

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 785
    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/model/MarkerOptions;->title(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "WQI : "

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v8, "  DO : "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 787
    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/model/MarkerOptions;->snippet(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    .line 789
    invoke-virtual {v2, v13}, Lcom/google/android/gms/maps/model/MarkerOptions;->flat(Z)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    .line 780
    invoke-virtual {v6, v2}, Lcom/google/android/gms/maps/GoogleMap;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_d
    const-wide v10, 0x4051800000000000L    # 70.0

    cmpg-double v4, v8, v10

    if-gtz v4, :cond_e

    .line 791
    iget-object v4, v0, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;

    invoke-static {v4}, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;->access$400(Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v6, v0, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;

    invoke-static {v6}, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;->access$000(Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;)Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v6

    new-instance v10, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v10}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    new-instance v11, Lcom/google/android/gms/maps/model/LatLng;

    .line 793
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-direct {v11, v14, v15, v2, v3}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v10, v11}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    const v3, 0x7f070119

    .line 795
    invoke-static {v3}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v3

    .line 794
    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v0, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;

    iget-object v10, v10, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;->Myarrreceivelist:Ljava/util/ArrayList;

    .line 796
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/HashMap;

    const-string v11, "station_name"

    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 797
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "|"

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 796
    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/model/MarkerOptions;->title(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "WQI : "

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v8, "  DO : "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 798
    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/model/MarkerOptions;->snippet(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    .line 800
    invoke-virtual {v2, v13}, Lcom/google/android/gms/maps/model/MarkerOptions;->flat(Z)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    .line 791
    invoke-virtual {v6, v2}, Lcom/google/android/gms/maps/GoogleMap;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_e
    const-wide v10, 0x4056800000000000L    # 90.0

    cmpg-double v4, v8, v10

    if-gtz v4, :cond_f

    .line 802
    iget-object v4, v0, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;

    invoke-static {v4}, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;->access$400(Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v6, v0, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;

    invoke-static {v6}, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;->access$000(Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;)Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v6

    new-instance v10, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v10}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    new-instance v11, Lcom/google/android/gms/maps/model/LatLng;

    .line 804
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-direct {v11, v14, v15, v2, v3}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v10, v11}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    const v3, 0x7f070117

    .line 806
    invoke-static {v3}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v3

    .line 805
    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v0, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;

    iget-object v10, v10, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;->Myarrreceivelist:Ljava/util/ArrayList;

    .line 807
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/HashMap;

    const-string v11, "station_name"

    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 808
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "|"

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 807
    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/model/MarkerOptions;->title(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "WQI : "

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v8, "  DO : "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 809
    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/model/MarkerOptions;->snippet(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    .line 811
    invoke-virtual {v2, v13}, Lcom/google/android/gms/maps/model/MarkerOptions;->flat(Z)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    .line 802
    invoke-virtual {v6, v2}, Lcom/google/android/gms/maps/GoogleMap;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 813
    :cond_f
    iget-object v4, v0, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;

    invoke-static {v4}, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;->access$400(Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v6, v0, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;

    invoke-static {v6}, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;->access$000(Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;)Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v6

    new-instance v10, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v10}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    new-instance v11, Lcom/google/android/gms/maps/model/LatLng;

    .line 815
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-direct {v11, v14, v15, v2, v3}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v10, v11}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    const v3, 0x7f070115

    .line 817
    invoke-static {v3}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v3

    .line 816
    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v0, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;

    iget-object v10, v10, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;->Myarrreceivelist:Ljava/util/ArrayList;

    .line 818
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/HashMap;

    const-string v11, "station_name"

    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 819
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "|"

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 818
    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/model/MarkerOptions;->title(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "WQI : "

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v8, "  DO : "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 820
    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/model/MarkerOptions;->snippet(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    .line 822
    invoke-virtual {v2, v13}, Lcom/google/android/gms/maps/model/MarkerOptions;->flat(Z)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    .line 813
    invoke-virtual {v6, v2}, Lcom/google/android/gms/maps/GoogleMap;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 826
    :goto_4
    new-instance v2, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;

    invoke-direct {v2}, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;-><init>()V

    .line 827
    iget-object v3, v0, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;

    invoke-static {v3}, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;->access$400(Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/maps/model/Marker;

    .line 829
    invoke-virtual {v4}, Lcom/google/android/gms/maps/model/Marker;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v4

    .line 828
    invoke-virtual {v2, v4}, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->include(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLngBounds$Builder;

    goto :goto_5

    .line 831
    :cond_10
    invoke-virtual {v2}, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->build()Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object v2

    const/16 v3, 0x14

    .line 834
    invoke-static {v2, v3}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLngBounds(Lcom/google/android/gms/maps/model/LatLngBounds;I)Lcom/google/android/gms/maps/CameraUpdate;

    .line 836
    iget-object v2, v0, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;

    invoke-static {v2}, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;->access$000(Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;)Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v2

    new-instance v3, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity$16$2;

    invoke-direct {v3, v0}, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity$16$2;-><init>(Lcom/twofellows/thaiwaterqualitymobile/MapListActivity$16;)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/GoogleMap;->setOnInfoWindowClickListener(Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowClickListener;)V

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_3

    :cond_11
    if-ne v1, v13, :cond_1a

    .line 885
    iget-object v1, v0, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;

    invoke-static {v1}, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;->access$300(Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;)V

    const/4 v1, 0x0

    .line 887
    :goto_6
    iget-object v2, v0, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;

    iget-object v2, v2, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;->Myarrreceivelist:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1a

    .line 889
    iget-object v2, v0, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;

    iget-object v2, v2, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;->Myarrreceivelist:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    const-string v3, "latitude"

    .line 890
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 889
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    .line 892
    iget-object v3, v0, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;

    iget-object v3, v3, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;->Myarrreceivelist:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    const-string v4, "longitude"

    .line 893
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 892
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    .line 894
    iget-object v4, v0, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;

    invoke-static {v4}, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;->access$000(Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;)Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v4

    new-instance v5, Lcom/google/android/gms/maps/model/LatLng;

    .line 895
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    invoke-direct {v5, v8, v9, v10, v11}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    const/high16 v6, 0x40e00000    # 7.0f

    .line 894
    invoke-static {v5, v6}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLngZoom(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/maps/GoogleMap;->animateCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    .line 896
    iget-object v4, v0, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;

    invoke-static {v4}, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;->access$000(Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;)Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/maps/GoogleMap;->getUiSettings()Lcom/google/android/gms/maps/UiSettings;

    move-result-object v4

    invoke-virtual {v4, v13}, Lcom/google/android/gms/maps/UiSettings;->setZoomControlsEnabled(Z)V

    .line 897
    iget-object v4, v0, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;

    iget-object v4, v4, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;->Myarrreceivelist:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    const-string v5, "wqi"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 898
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 899
    iget-object v5, v0, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;

    iget-object v5, v5, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;->Myarrreceivelist:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/HashMap;

    const-string v6, "do"

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 900
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v8

    cmpl-double v4, v8, v20

    if-nez v4, :cond_12

    .line 902
    iget-object v4, v0, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;

    invoke-static {v4}, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;->access$400(Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v5, v0, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;

    invoke-static {v5}, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;->access$000(Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;)Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v5

    new-instance v6, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v6}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    new-instance v8, Lcom/google/android/gms/maps/model/LatLng;

    .line 904
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-direct {v8, v9, v10, v2, v3}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v6, v8}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    .line 906
    invoke-static/range {v17 .. v17}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v3

    .line 905
    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;

    iget-object v6, v6, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;->Myarrreceivelist:Ljava/util/ArrayList;

    .line 907
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/HashMap;

    const-string v8, "station_name"

    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 908
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "|"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 907
    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/model/MarkerOptions;->title(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    const-string v3, "WQI : -  DO : -"

    .line 909
    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/model/MarkerOptions;->snippet(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    .line 910
    invoke-virtual {v2, v13}, Lcom/google/android/gms/maps/model/MarkerOptions;->flat(Z)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    .line 902
    invoke-virtual {v5, v2}, Lcom/google/android/gms/maps/GoogleMap;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_12
    cmpg-double v4, v8, v18

    if-gtz v4, :cond_13

    .line 912
    iget-object v4, v0, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;

    invoke-static {v4}, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;->access$400(Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v6, v0, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;

    invoke-static {v6}, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;->access$000(Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;)Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v6

    new-instance v10, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v10}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    new-instance v11, Lcom/google/android/gms/maps/model/LatLng;

    .line 914
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-direct {v11, v14, v15, v2, v3}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v10, v11}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    const v10, 0x7f070121

    .line 916
    invoke-static {v10}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v3

    .line 915
    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v0, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;

    iget-object v11, v11, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;->Myarrreceivelist:Ljava/util/ArrayList;

    .line 917
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/HashMap;

    const-string v12, "station_name"

    invoke-virtual {v11, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 918
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "|"

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 917
    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/model/MarkerOptions;->title(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "WQI : "

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v8, "  DO : "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 919
    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/model/MarkerOptions;->snippet(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    .line 921
    invoke-virtual {v2, v13}, Lcom/google/android/gms/maps/model/MarkerOptions;->flat(Z)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    .line 912
    invoke-virtual {v6, v2}, Lcom/google/android/gms/maps/GoogleMap;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_13
    const v10, 0x7f070121

    const-wide/high16 v11, 0x4049000000000000L    # 50.0

    cmpg-double v4, v8, v11

    if-gtz v4, :cond_14

    .line 926
    iget-object v4, v0, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;

    invoke-static {v4}, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;->access$400(Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v6, v0, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;

    invoke-static {v6}, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;->access$000(Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;)Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v6

    new-instance v14, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v14}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    new-instance v15, Lcom/google/android/gms/maps/model/LatLng;

    .line 928
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-direct {v15, v10, v11, v2, v3}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v14, v15}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    const v10, 0x7f07011f

    .line 930
    invoke-static {v10}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v3

    .line 929
    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v0, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;

    iget-object v11, v11, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;->Myarrreceivelist:Ljava/util/ArrayList;

    .line 931
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/HashMap;

    const-string v12, "station_name"

    invoke-virtual {v11, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 932
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "|"

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 931
    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/model/MarkerOptions;->title(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "WQI : "

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v8, "  DO : "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 933
    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/model/MarkerOptions;->snippet(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    .line 935
    invoke-virtual {v2, v13}, Lcom/google/android/gms/maps/model/MarkerOptions;->flat(Z)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    .line 926
    invoke-virtual {v6, v2}, Lcom/google/android/gms/maps/GoogleMap;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_14
    const v10, 0x7f07011f

    const-wide/high16 v11, 0x404e000000000000L    # 60.0

    cmpg-double v4, v8, v11

    if-gtz v4, :cond_15

    .line 937
    iget-object v4, v0, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;

    invoke-static {v4}, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;->access$400(Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v6, v0, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;

    invoke-static {v6}, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;->access$000(Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;)Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v6

    new-instance v14, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v14}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    new-instance v15, Lcom/google/android/gms/maps/model/LatLng;

    .line 939
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-direct {v15, v10, v11, v2, v3}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v14, v15}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    .line 941
    invoke-static {v7}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v3

    .line 940
    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v0, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;

    iget-object v10, v10, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;->Myarrreceivelist:Ljava/util/ArrayList;

    .line 942
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/HashMap;

    const-string v11, "station_name"

    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 943
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "|"

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 942
    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/model/MarkerOptions;->title(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "WQI : "

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v8, "  DO : "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 944
    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/model/MarkerOptions;->snippet(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    .line 946
    invoke-virtual {v2, v13}, Lcom/google/android/gms/maps/model/MarkerOptions;->flat(Z)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    .line 937
    invoke-virtual {v6, v2}, Lcom/google/android/gms/maps/GoogleMap;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_15
    const-wide v10, 0x4050400000000000L    # 65.0

    cmpg-double v4, v8, v10

    if-gtz v4, :cond_16

    .line 948
    iget-object v4, v0, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;

    invoke-static {v4}, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;->access$400(Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v6, v0, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;

    invoke-static {v6}, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;->access$000(Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;)Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v6

    new-instance v12, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v12}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    new-instance v14, Lcom/google/android/gms/maps/model/LatLng;

    .line 950
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-direct {v14, v10, v11, v2, v3}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v12, v14}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    const v10, 0x7f07011b

    .line 952
    invoke-static {v10}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v3

    .line 951
    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v0, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;

    iget-object v11, v11, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;->Myarrreceivelist:Ljava/util/ArrayList;

    .line 953
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/HashMap;

    const-string v12, "station_name"

    invoke-virtual {v11, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 954
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "|"

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 953
    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/model/MarkerOptions;->title(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "WQI : "

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v8, "  DO : "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 955
    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/model/MarkerOptions;->snippet(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    .line 957
    invoke-virtual {v2, v13}, Lcom/google/android/gms/maps/model/MarkerOptions;->flat(Z)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    .line 948
    invoke-virtual {v6, v2}, Lcom/google/android/gms/maps/GoogleMap;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_16
    const v10, 0x7f07011b

    const-wide v11, 0x4051800000000000L    # 70.0

    cmpg-double v4, v8, v11

    if-gtz v4, :cond_17

    .line 959
    iget-object v4, v0, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;

    invoke-static {v4}, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;->access$400(Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v6, v0, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;

    invoke-static {v6}, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;->access$000(Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;)Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v6

    new-instance v14, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v14}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    new-instance v15, Lcom/google/android/gms/maps/model/LatLng;

    .line 961
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-direct {v15, v10, v11, v2, v3}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v14, v15}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    const v3, 0x7f070119

    .line 963
    invoke-static {v3}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v3

    .line 962
    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v0, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;

    iget-object v10, v10, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;->Myarrreceivelist:Ljava/util/ArrayList;

    .line 964
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/HashMap;

    const-string v11, "station_name"

    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 965
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "|"

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 964
    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/model/MarkerOptions;->title(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "WQI : "

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v8, "  DO : "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 966
    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/model/MarkerOptions;->snippet(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    .line 968
    invoke-virtual {v2, v13}, Lcom/google/android/gms/maps/model/MarkerOptions;->flat(Z)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    .line 959
    invoke-virtual {v6, v2}, Lcom/google/android/gms/maps/GoogleMap;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_17
    const-wide v10, 0x4056800000000000L    # 90.0

    cmpg-double v4, v8, v10

    if-gtz v4, :cond_18

    .line 970
    iget-object v4, v0, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;

    invoke-static {v4}, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;->access$400(Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v6, v0, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;

    invoke-static {v6}, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;->access$000(Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;)Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v6

    new-instance v12, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v12}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    new-instance v14, Lcom/google/android/gms/maps/model/LatLng;

    .line 972
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-direct {v14, v10, v11, v2, v3}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v12, v14}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    const v3, 0x7f070117

    .line 974
    invoke-static {v3}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v3

    .line 973
    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v0, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;

    iget-object v10, v10, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;->Myarrreceivelist:Ljava/util/ArrayList;

    .line 975
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/HashMap;

    const-string v11, "station_name"

    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 976
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "|"

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 975
    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/model/MarkerOptions;->title(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "WQI : "

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v8, "  DO : "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 977
    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/model/MarkerOptions;->snippet(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    .line 979
    invoke-virtual {v2, v13}, Lcom/google/android/gms/maps/model/MarkerOptions;->flat(Z)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    .line 970
    invoke-virtual {v6, v2}, Lcom/google/android/gms/maps/GoogleMap;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    .line 981
    :cond_18
    iget-object v4, v0, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;

    invoke-static {v4}, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;->access$400(Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v6, v0, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;

    invoke-static {v6}, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;->access$000(Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;)Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v6

    new-instance v10, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v10}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    new-instance v11, Lcom/google/android/gms/maps/model/LatLng;

    .line 983
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-direct {v11, v14, v15, v2, v3}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v10, v11}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    const v3, 0x7f070115

    .line 985
    invoke-static {v3}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v3

    .line 984
    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v0, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;

    iget-object v10, v10, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;->Myarrreceivelist:Ljava/util/ArrayList;

    .line 986
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/HashMap;

    const-string v11, "station_name"

    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 987
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "|"

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 986
    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/model/MarkerOptions;->title(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "WQI : "

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v8, "  DO : "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 988
    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/model/MarkerOptions;->snippet(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    .line 990
    invoke-virtual {v2, v13}, Lcom/google/android/gms/maps/model/MarkerOptions;->flat(Z)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    .line 981
    invoke-virtual {v6, v2}, Lcom/google/android/gms/maps/GoogleMap;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 994
    :goto_7
    new-instance v2, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;

    invoke-direct {v2}, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;-><init>()V

    .line 995
    iget-object v3, v0, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;

    invoke-static {v3}, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;->access$400(Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/maps/model/Marker;

    .line 997
    invoke-virtual {v4}, Lcom/google/android/gms/maps/model/Marker;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v4

    .line 996
    invoke-virtual {v2, v4}, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->include(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLngBounds$Builder;

    goto :goto_8

    .line 999
    :cond_19
    invoke-virtual {v2}, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->build()Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object v2

    const/16 v3, 0x14

    .line 1002
    invoke-static {v2, v3}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLngBounds(Lcom/google/android/gms/maps/model/LatLngBounds;I)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v2

    .line 1005
    iget-object v4, v0, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;

    invoke-static {v4}, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;->access$000(Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;)Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/google/android/gms/maps/GoogleMap;->animateCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    .line 1006
    iget-object v2, v0, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;

    invoke-static {v2}, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;->access$000(Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;)Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v2

    new-instance v4, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity$16$3;

    invoke-direct {v4, v0}, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity$16$3;-><init>(Lcom/twofellows/thaiwaterqualitymobile/MapListActivity$16;)V

    invoke-virtual {v2, v4}, Lcom/google/android/gms/maps/GoogleMap;->setOnInfoWindowClickListener(Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowClickListener;)V

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_6

    :cond_1a
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
