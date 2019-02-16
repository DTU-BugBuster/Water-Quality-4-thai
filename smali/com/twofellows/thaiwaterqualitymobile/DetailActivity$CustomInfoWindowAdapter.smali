.class Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$CustomInfoWindowAdapter;
.super Ljava/lang/Object;
.source "DetailActivity.java"

# interfaces
.implements Lcom/google/android/gms/maps/GoogleMap$InfoWindowAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CustomInfoWindowAdapter"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;

.field private view:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;)V
    .locals 2

    .line 3730
    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$CustomInfoWindowAdapter;->this$0:Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3731
    invoke-virtual {p1}, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0a002d

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$CustomInfoWindowAdapter;->view:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public getInfoContents(Lcom/google/android/gms/maps/model/Marker;)Landroid/view/View;
    .locals 0

    .line 3744
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$CustomInfoWindowAdapter;->this$0:Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;

    invoke-static {p1}, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;->access$2600(Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$CustomInfoWindowAdapter;->this$0:Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;

    .line 3745
    invoke-static {p1}, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;->access$2600(Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/Marker;->isInfoWindowShown()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3746
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$CustomInfoWindowAdapter;->this$0:Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;

    invoke-static {p1}, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;->access$2600(Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/Marker;->hideInfoWindow()V

    .line 3747
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$CustomInfoWindowAdapter;->this$0:Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;

    invoke-static {p1}, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;->access$2600(Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/Marker;->showInfoWindow()V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getInfoWindow(Lcom/google/android/gms/maps/model/Marker;)Landroid/view/View;
    .locals 20

    move-object/from16 v0, p0

    .line 3755
    iget-object v1, v0, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$CustomInfoWindowAdapter;->this$0:Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;

    move-object/from16 v2, p1

    invoke-static {v1, v2}, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;->access$2602(Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;Lcom/google/android/gms/maps/model/Marker;)Lcom/google/android/gms/maps/model/Marker;

    .line 3759
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/maps/model/Marker;->getId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$CustomInfoWindowAdapter;->this$0:Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;

    invoke-static {v1}, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;->access$2700(Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;)Ljava/util/Hashtable;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$CustomInfoWindowAdapter;->this$0:Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;

    invoke-static {v1}, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;->access$2700(Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;)Ljava/util/Hashtable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Hashtable;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 3760
    iget-object v1, v0, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$CustomInfoWindowAdapter;->this$0:Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;

    invoke-static {v1}, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;->access$2700(Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;)Ljava/util/Hashtable;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/maps/model/Marker;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$CustomInfoWindowAdapter;->this$0:Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;

    .line 3761
    invoke-static {v1}, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;->access$2700(Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;)Ljava/util/Hashtable;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/maps/model/Marker;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3762
    iget-object v1, v0, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$CustomInfoWindowAdapter;->this$0:Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;

    invoke-static {v1}, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;->access$2700(Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;)Ljava/util/Hashtable;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/maps/model/Marker;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3766
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/maps/model/Marker;->getTitle()Ljava/lang/String;

    move-result-object v1

    .line 3770
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/maps/model/Marker;->getSnippet()Ljava/lang/String;

    move-result-object v2

    const-string v3, "\\:"

    .line 3771
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const-string v4, "arsnip"

    .line 3772
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x0

    aget-object v7, v3, v6

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " and "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    aget-object v8, v3, v7

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " and "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    aget-object v9, v3, v8

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3774
    aget-object v4, v3, v7

    const-string v5, "\\ "

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const-string v5, "arsnip1"

    .line 3775
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v10, v4, v6

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " and "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v10, v4, v7

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " and "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v10, v4, v8

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3778
    iget-object v5, v0, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$CustomInfoWindowAdapter;->view:Landroid/view/View;

    const v9, 0x7f08007d

    .line 3779
    invoke-virtual {v5, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 3780
    iget-object v9, v0, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$CustomInfoWindowAdapter;->view:Landroid/view/View;

    const v10, 0x7f080079

    .line 3781
    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    .line 3782
    iget-object v10, v0, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$CustomInfoWindowAdapter;->view:Landroid/view/View;

    const v11, 0x7f08007b

    .line 3783
    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    .line 3784
    iget-object v11, v0, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$CustomInfoWindowAdapter;->view:Landroid/view/View;

    const v12, 0x7f08007c

    .line 3785
    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    .line 3786
    iget-object v12, v0, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$CustomInfoWindowAdapter;->view:Landroid/view/View;

    const v13, 0x7f080078

    .line 3787
    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    .line 3791
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    const-string v1, ""

    .line 3793
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    if-eqz v2, :cond_2

    .line 3797
    aget-object v1, v3, v6

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    const-string v1, "-"

    .line 3799
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    if-eqz v2, :cond_3

    .line 3802
    aget-object v1, v4, v7

    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_3
    const-string v1, "-"

    .line 3804
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    if-eqz v2, :cond_4

    .line 3807
    aget-object v1, v3, v8

    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_4
    const-string v1, "-"

    .line 3809
    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3811
    :goto_3
    iget-object v1, v0, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$CustomInfoWindowAdapter;->this$0:Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;

    invoke-static {v1}, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;->access$600(Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const v2, 0x7f070117

    const v3, 0x7f07011b

    const-wide v5, 0x4056800000000000L    # 90.0

    const v8, 0x7f07011f

    const v9, 0x7f070121

    const-wide/high16 v10, 0x4049000000000000L    # 50.0

    const v13, 0x7f070123

    const-wide/high16 v14, 0x403e000000000000L    # 30.0

    const-wide/16 v16, 0x0

    if-eqz v1, :cond_9

    .line 3813
    aget-object v1, v4, v7

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v18

    cmpl-double v1, v18, v16

    if-nez v1, :cond_5

    .line 3815
    invoke-virtual {v12, v13}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_4

    :cond_5
    cmpg-double v1, v18, v14

    if-gtz v1, :cond_6

    .line 3817
    invoke-virtual {v12, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_4

    :cond_6
    cmpg-double v1, v18, v10

    if-gtz v1, :cond_7

    .line 3819
    invoke-virtual {v12, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_4

    :cond_7
    const-wide/high16 v7, 0x4054000000000000L    # 80.0

    cmpg-double v1, v18, v7

    if-gtz v1, :cond_8

    .line 3821
    invoke-virtual {v12, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4

    :cond_8
    cmpg-double v1, v18, v5

    if-gtz v1, :cond_11

    .line 3823
    invoke-virtual {v12, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4

    .line 3828
    :cond_9
    aget-object v1, v4, v7

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v18

    cmpl-double v1, v18, v16

    if-nez v1, :cond_a

    .line 3830
    invoke-virtual {v12, v13}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4

    :cond_a
    cmpg-double v1, v18, v14

    if-gtz v1, :cond_b

    .line 3832
    invoke-virtual {v12, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4

    :cond_b
    cmpg-double v1, v18, v10

    if-gtz v1, :cond_c

    .line 3834
    invoke-virtual {v12, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4

    :cond_c
    const-wide/high16 v7, 0x404e000000000000L    # 60.0

    cmpg-double v1, v18, v7

    if-gtz v1, :cond_d

    const v1, 0x7f07011d

    .line 3836
    invoke-virtual {v12, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4

    :cond_d
    const-wide v7, 0x4050400000000000L    # 65.0

    cmpg-double v1, v18, v7

    if-gtz v1, :cond_e

    .line 3838
    invoke-virtual {v12, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4

    :cond_e
    const-wide v3, 0x4051800000000000L    # 70.0

    cmpg-double v1, v18, v3

    if-gtz v1, :cond_f

    const v1, 0x7f070119

    .line 3840
    invoke-virtual {v12, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4

    :cond_f
    cmpg-double v1, v18, v5

    if-gtz v1, :cond_10

    .line 3842
    invoke-virtual {v12, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4

    :cond_10
    const v1, 0x7f070115

    .line 3846
    invoke-virtual {v12, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3850
    :cond_11
    :goto_4
    iget-object v1, v0, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$CustomInfoWindowAdapter;->view:Landroid/view/View;

    return-object v1
.end method

.method public position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
