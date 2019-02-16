.class public Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New$infoAdapter;
.super Ljava/lang/Object;
.source "MainActivity_New.java"

# interfaces
.implements Lcom/google/android/gms/maps/GoogleMap$InfoWindowAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "infoAdapter"
.end annotation


# instance fields
.field private customimage:Landroid/widget/ImageView;

.field private customparameter:Landroid/widget/TextView;

.field private customparameter1:Landroid/widget/TextView;

.field private customparametervalue:Landroid/widget/TextView;

.field private customparametervalue1:Landroid/widget/TextView;

.field private customstationname:Landroid/widget/TextView;

.field inflater:Landroid/view/LayoutInflater;

.field final synthetic this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;


# direct methods
.method public constructor <init>(Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;Landroid/view/LayoutInflater;)V
    .locals 0

    .line 909
    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New$infoAdapter;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 901
    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New$infoAdapter;->inflater:Landroid/view/LayoutInflater;

    .line 910
    iput-object p2, p0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New$infoAdapter;->inflater:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public getInfoContents(Lcom/google/android/gms/maps/model/Marker;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getInfoWindow(Lcom/google/android/gms/maps/model/Marker;)Landroid/view/View;
    .locals 17

    move-object/from16 v1, p0

    .line 916
    iget-object v0, v1, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New$infoAdapter;->inflater:Landroid/view/LayoutInflater;

    const v2, 0x7f0a002d

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    if-eqz p1, :cond_b

    const v0, 0x7f080078

    .line 918
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New$infoAdapter;->customimage:Landroid/widget/ImageView;

    const v0, 0x7f080079

    .line 920
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New$infoAdapter;->customparameter:Landroid/widget/TextView;

    const v0, 0x7f08007a

    .line 922
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New$infoAdapter;->customparameter1:Landroid/widget/TextView;

    const v0, 0x7f08007d

    .line 924
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New$infoAdapter;->customstationname:Landroid/widget/TextView;

    const v0, 0x7f08007b

    .line 926
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New$infoAdapter;->customparametervalue:Landroid/widget/TextView;

    const v0, 0x7f08007c

    .line 928
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New$infoAdapter;->customparametervalue1:Landroid/widget/TextView;

    .line 929
    iget-object v0, v1, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New$infoAdapter;->customstationname:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/maps/model/Marker;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 930
    iget-object v0, v1, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New$infoAdapter;->customparameter:Landroid/widget/TextView;

    iget-object v3, v1, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New$infoAdapter;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;

    invoke-static {v3}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;->access$700(Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 931
    iget-object v0, v1, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New$infoAdapter;->customparameter1:Landroid/widget/TextView;

    iget-object v3, v1, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New$infoAdapter;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;

    invoke-static {v3}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;->access$900(Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 932
    :goto_0
    iget-object v0, v1, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New$infoAdapter;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;

    invoke-static {v0}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;->access$1300(Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_b

    .line 935
    :try_start_0
    iget-object v0, v1, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New$infoAdapter;->customstationname:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v5, v1, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New$infoAdapter;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;

    .line 936
    invoke-static {v5}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;->access$1300(Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/HashMap;

    const-string v6, "station_name"

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 935
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 937
    iget-object v0, v1, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New$infoAdapter;->customparametervalue:Landroid/widget/TextView;

    iget-object v5, v1, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New$infoAdapter;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;

    invoke-static {v5}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;->access$1300(Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/HashMap;

    const-string v6, "data_1"

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 939
    iget-object v0, v1, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New$infoAdapter;->customparametervalue1:Landroid/widget/TextView;

    iget-object v5, v1, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New$infoAdapter;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;

    invoke-static {v5}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;->access$1300(Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/HashMap;

    const-string v6, "data_2"

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 942
    iget-object v0, v1, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New$infoAdapter;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;

    invoke-static {v0}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;->access$200(Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;)Landroid/widget/Spinner;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    const v5, 0x7f070121

    const v6, 0x7f070123

    const-wide/16 v7, 0x0

    const v9, 0x7f07011f

    const v10, 0x7f07011b

    const v11, 0x7f070119

    const v12, 0x7f070117

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 965
    :pswitch_0
    iget-object v0, v1, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New$infoAdapter;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;

    invoke-static {v0}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;->access$1300(Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v13, "chkmas"

    .line 966
    invoke-virtual {v0, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    .line 965
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v13

    const-wide v15, 0x4056800000000000L    # 90.0

    cmpl-double v0, v13, v15

    if-ltz v0, :cond_0

    const v4, 0x7f070117

    goto/16 :goto_1

    .line 968
    :cond_0
    iget-object v0, v1, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New$infoAdapter;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;

    invoke-static {v0}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;->access$1300(Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v12, "chkmas"

    .line 969
    invoke-virtual {v0, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    .line 968
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v12

    const-wide/high16 v14, 0x4054000000000000L    # 80.0

    cmpl-double v0, v12, v14

    if-ltz v0, :cond_1

    const v4, 0x7f070119

    goto/16 :goto_1

    .line 971
    :cond_1
    iget-object v0, v1, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New$infoAdapter;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;

    invoke-static {v0}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;->access$1300(Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v11, "chkmas"

    .line 972
    invoke-virtual {v0, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    .line 971
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v11

    const-wide/high16 v13, 0x4049000000000000L    # 50.0

    cmpl-double v0, v11, v13

    if-ltz v0, :cond_2

    const v4, 0x7f07011b

    goto/16 :goto_1

    .line 974
    :cond_2
    iget-object v0, v1, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New$infoAdapter;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;

    invoke-static {v0}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;->access$1300(Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v10, "chkmas"

    .line 975
    invoke-virtual {v0, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    .line 974
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v10

    const-wide/high16 v12, 0x4039000000000000L    # 25.0

    cmpl-double v0, v10, v12

    if-ltz v0, :cond_3

    const v4, 0x7f07011f

    goto/16 :goto_1

    .line 977
    :cond_3
    iget-object v0, v1, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New$infoAdapter;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;

    invoke-static {v0}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;->access$1300(Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v9, "chkmas"

    .line 978
    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    .line 977
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v9

    cmpl-double v0, v9, v7

    if-ltz v0, :cond_4

    const v4, 0x7f070121

    goto/16 :goto_1

    :cond_4
    const v4, 0x7f070123

    goto/16 :goto_1

    .line 945
    :pswitch_1
    iget-object v0, v1, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New$infoAdapter;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;

    invoke-static {v0}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;->access$1300(Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v13, "chkmas"

    .line 946
    invoke-virtual {v0, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    .line 945
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v13

    const-wide v15, 0x4056c00000000000L    # 91.0

    cmpl-double v0, v13, v15

    if-ltz v0, :cond_5

    const v4, 0x7f070117

    goto/16 :goto_1

    .line 948
    :cond_5
    iget-object v0, v1, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New$infoAdapter;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;

    invoke-static {v0}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;->access$1300(Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v12, "chkmas"

    .line 949
    invoke-virtual {v0, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    .line 948
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v12

    const-wide v14, 0x4051c00000000000L    # 71.0

    cmpl-double v0, v12, v14

    if-ltz v0, :cond_6

    const v4, 0x7f070119

    goto/16 :goto_1

    .line 951
    :cond_6
    iget-object v0, v1, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New$infoAdapter;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;

    invoke-static {v0}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;->access$1300(Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v11, "chkmas"

    .line 952
    invoke-virtual {v0, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    .line 951
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v11

    const-wide v13, 0x404e800000000000L    # 61.0

    cmpl-double v0, v11, v13

    if-ltz v0, :cond_7

    const v4, 0x7f07011b

    goto :goto_1

    .line 954
    :cond_7
    iget-object v0, v1, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New$infoAdapter;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;

    invoke-static {v0}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;->access$1300(Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v10, "chkmas"

    .line 955
    invoke-virtual {v0, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    .line 954
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v10

    const-wide/high16 v12, 0x403f000000000000L    # 31.0

    cmpl-double v0, v10, v12

    if-ltz v0, :cond_8

    const v4, 0x7f07011f

    goto :goto_1

    .line 957
    :cond_8
    iget-object v0, v1, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New$infoAdapter;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;

    invoke-static {v0}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;->access$1300(Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v9, "chkmas"

    .line 958
    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    .line 957
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v9

    cmpl-double v0, v9, v7

    if-ltz v0, :cond_9

    const v4, 0x7f070121

    goto :goto_1

    :cond_9
    const v4, 0x7f070123

    .line 985
    :goto_1
    iget-object v0, v1, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New$infoAdapter;->customimage:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 991
    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_b
    :goto_2
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
