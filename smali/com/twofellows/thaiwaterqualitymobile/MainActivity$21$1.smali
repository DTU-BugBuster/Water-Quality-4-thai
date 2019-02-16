.class Lcom/twofellows/thaiwaterqualitymobile/MainActivity$21$1;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twofellows/thaiwaterqualitymobile/MainActivity$21;->onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/twofellows/thaiwaterqualitymobile/MainActivity$21;


# direct methods
.method constructor <init>(Lcom/twofellows/thaiwaterqualitymobile/MainActivity$21;)V
    .locals 0

    .line 3245
    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$21$1;->this$1:Lcom/twofellows/thaiwaterqualitymobile/MainActivity$21;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInfoWindowClick(Lcom/google/android/gms/maps/model/Marker;)V
    .locals 16

    move-object/from16 v0, p0

    const-string v1, ""

    .line 3251
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/maps/model/Marker;->getTitle()Ljava/lang/String;

    move-result-object v2

    const-string v3, "\\|"

    .line 3252
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 3254
    array-length v3, v2

    const/4 v4, 0x1

    if-le v3, v4, :cond_0

    const/4 v1, 0x0

    .line 3255
    aget-object v1, v2, v1

    .line 3256
    aget-object v1, v2, v4

    .line 3290
    :cond_0
    iget-object v2, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$21$1;->this$1:Lcom/twofellows/thaiwaterqualitymobile/MainActivity$21;

    iget-object v2, v2, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$21;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    iget-object v2, v2, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->MyArrListnearauto:Ljava/util/ArrayList;

    .line 3291
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    const-string v3, "station_name"

    .line 3292
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3293
    iget-object v3, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$21$1;->this$1:Lcom/twofellows/thaiwaterqualitymobile/MainActivity$21;

    iget-object v3, v3, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$21;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    iget-object v3, v3, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->MyArrListnearauto:Ljava/util/ArrayList;

    .line 3294
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    const-string v4, "station_code"

    .line 3295
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    .line 3296
    iget-object v4, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$21$1;->this$1:Lcom/twofellows/thaiwaterqualitymobile/MainActivity$21;

    iget-object v4, v4, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$21;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    iget-object v4, v4, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->MyArrListnearauto:Ljava/util/ArrayList;

    .line 3297
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    const-string v5, "wqi"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 3298
    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v4

    .line 3299
    iget-object v5, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$21$1;->this$1:Lcom/twofellows/thaiwaterqualitymobile/MainActivity$21;

    iget-object v5, v5, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$21;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    iget-object v5, v5, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->MyArrListnearauto:Ljava/util/ArrayList;

    .line 3300
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/HashMap;

    const-string v6, "do"

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 3301
    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v5

    .line 3302
    iget-object v6, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$21$1;->this$1:Lcom/twofellows/thaiwaterqualitymobile/MainActivity$21;

    iget-object v6, v6, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$21;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    iget-object v6, v6, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->MyArrListnearauto:Ljava/util/ArrayList;

    .line 3303
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/HashMap;

    const-string v7, "ec"

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 3304
    invoke-virtual {v6}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v6

    .line 3305
    iget-object v7, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$21$1;->this$1:Lcom/twofellows/thaiwaterqualitymobile/MainActivity$21;

    iget-object v7, v7, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$21;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    iget-object v7, v7, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->MyArrListnearauto:Ljava/util/ArrayList;

    .line 3306
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/HashMap;

    const-string v8, "ph"

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 3307
    invoke-virtual {v7}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v7

    .line 3309
    iget-object v8, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$21$1;->this$1:Lcom/twofellows/thaiwaterqualitymobile/MainActivity$21;

    iget-object v8, v8, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$21;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    iget-object v8, v8, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->MyArrListnearauto:Ljava/util/ArrayList;

    .line 3310
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/HashMap;

    const-string v9, "temperature"

    .line 3311
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v8

    .line 3312
    iget-object v9, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$21$1;->this$1:Lcom/twofellows/thaiwaterqualitymobile/MainActivity$21;

    iget-object v9, v9, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$21;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    iget-object v9, v9, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->MyArrListnearauto:Ljava/util/ArrayList;

    .line 3313
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/HashMap;

    const-string v10, "province"

    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 3314
    invoke-virtual {v9}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v9

    .line 3315
    iget-object v10, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$21$1;->this$1:Lcom/twofellows/thaiwaterqualitymobile/MainActivity$21;

    iget-object v10, v10, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$21;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    iget-object v10, v10, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->MyArrListnearauto:Ljava/util/ArrayList;

    .line 3316
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/HashMap;

    const-string v11, "type"

    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 3317
    invoke-virtual {v10}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v10

    .line 3318
    iget-object v11, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$21$1;->this$1:Lcom/twofellows/thaiwaterqualitymobile/MainActivity$21;

    iget-object v11, v11, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$21;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    iget-object v11, v11, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->MyArrListnearauto:Ljava/util/ArrayList;

    .line 3319
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/HashMap;

    const-string v12, "latitude"

    invoke-virtual {v11, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 3320
    invoke-virtual {v11}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v11

    .line 3321
    iget-object v12, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$21$1;->this$1:Lcom/twofellows/thaiwaterqualitymobile/MainActivity$21;

    iget-object v12, v12, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$21;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    iget-object v12, v12, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->MyArrListnearauto:Ljava/util/ArrayList;

    .line 3322
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/HashMap;

    const-string v13, "longitude"

    invoke-virtual {v12, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 3323
    invoke-virtual {v12}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v12

    .line 3325
    iget-object v13, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$21$1;->this$1:Lcom/twofellows/thaiwaterqualitymobile/MainActivity$21;

    iget-object v13, v13, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$21;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    iget-object v13, v13, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->MyArrListnearauto:Ljava/util/ArrayList;

    .line 3326
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/HashMap;

    const-string v14, "datadate"

    invoke-virtual {v13, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 3327
    invoke-virtual {v13}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v13

    const-string v14, "test"

    .line 3329
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 p1, v1

    const-string v1, "marker"

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3332
    new-instance v1, Landroid/content/Intent;

    iget-object v14, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$21$1;->this$1:Lcom/twofellows/thaiwaterqualitymobile/MainActivity$21;

    iget-object v14, v14, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$21;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    const-class v15, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;

    invoke-direct {v1, v14, v15}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v14, "station_name"

    .line 3335
    invoke-virtual {v1, v14, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "station_code"

    .line 3336
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "station_wqi"

    .line 3337
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "station_do"

    .line 3338
    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "station_ec"

    .line 3339
    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "station_ph"

    .line 3340
    invoke-virtual {v1, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "station_temp"

    .line 3341
    invoke-virtual {v1, v2, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "station_tb"

    const-string v3, "-"

    .line 3342
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "station_province"

    .line 3343
    invoke-virtual {v1, v2, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "station_type"

    .line 3345
    invoke-virtual {v1, v2, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "station_lat"

    .line 3346
    invoke-virtual {v1, v2, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "station_lon"

    .line 3347
    invoke-virtual {v1, v2, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "station_datadate"

    .line 3348
    invoke-virtual {v1, v2, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "Array"

    .line 3350
    iget-object v3, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$21$1;->this$1:Lcom/twofellows/thaiwaterqualitymobile/MainActivity$21;

    iget-object v3, v3, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$21;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    iget-object v3, v3, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->MyArrListnearauto:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v2, "index"

    move-object/from16 v3, p1

    .line 3351
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3377
    iget-object v2, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$21$1;->this$1:Lcom/twofellows/thaiwaterqualitymobile/MainActivity$21;

    iget-object v2, v2, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$21;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    invoke-virtual {v2, v1}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->startActivity(Landroid/content/Intent;)V

    const-string v1, "Chk Click 3338"

    const-string v2, "Yessss"

    .line 3382
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
