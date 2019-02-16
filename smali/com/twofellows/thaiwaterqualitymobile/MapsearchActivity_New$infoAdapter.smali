.class public Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New$infoAdapter;
.super Ljava/lang/Object;
.source "MapsearchActivity_New.java"

# interfaces
.implements Lcom/google/android/gms/maps/GoogleMap$InfoWindowAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;
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

.field final synthetic this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;


# direct methods
.method public constructor <init>(Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;Landroid/view/LayoutInflater;)V
    .locals 0

    .line 963
    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New$infoAdapter;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 955
    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New$infoAdapter;->inflater:Landroid/view/LayoutInflater;

    .line 964
    iput-object p2, p0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New$infoAdapter;->inflater:Landroid/view/LayoutInflater;

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

    .line 970
    iget-object v0, v1, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New$infoAdapter;->inflater:Landroid/view/LayoutInflater;

    const v2, 0x7f0a002d

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    if-eqz p1, :cond_f

    const v0, 0x7f080078

    .line 972
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New$infoAdapter;->customimage:Landroid/widget/ImageView;

    const v0, 0x7f080079

    .line 974
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New$infoAdapter;->customparameter:Landroid/widget/TextView;

    const v0, 0x7f08007a

    .line 976
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New$infoAdapter;->customparameter1:Landroid/widget/TextView;

    const v0, 0x7f08007d

    .line 978
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New$infoAdapter;->customstationname:Landroid/widget/TextView;

    const v0, 0x7f08007b

    .line 980
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New$infoAdapter;->customparametervalue:Landroid/widget/TextView;

    const v0, 0x7f08007c

    .line 982
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New$infoAdapter;->customparametervalue1:Landroid/widget/TextView;

    .line 983
    iget-object v0, v1, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New$infoAdapter;->customstationname:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/maps/model/Marker;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 984
    iget-object v0, v1, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New$infoAdapter;->customparameter:Landroid/widget/TextView;

    iget-object v3, v1, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New$infoAdapter;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;

    invoke-static {v3}, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;->access$500(Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 985
    iget-object v0, v1, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New$infoAdapter;->customparameter1:Landroid/widget/TextView;

    iget-object v3, v1, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New$infoAdapter;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;

    invoke-static {v3}, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;->access$700(Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 986
    :goto_0
    iget-object v0, v1, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New$infoAdapter;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;

    invoke-static {v0}, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;->access$1100(Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_f

    .line 989
    :try_start_0
    iget-object v0, v1, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New$infoAdapter;->customstationname:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v5, v1, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New$infoAdapter;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;

    .line 990
    invoke-static {v5}, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;->access$1100(Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/HashMap;

    const-string v6, "station_name"

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 989
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 991
    iget-object v0, v1, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New$infoAdapter;->customparametervalue:Landroid/widget/TextView;

    iget-object v5, v1, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New$infoAdapter;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;

    invoke-static {v5}, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;->access$1100(Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/HashMap;

    const-string v6, "data_1"

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 993
    iget-object v0, v1, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New$infoAdapter;->customparametervalue1:Landroid/widget/TextView;

    iget-object v5, v1, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New$infoAdapter;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;

    invoke-static {v5}, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;->access$1100(Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/HashMap;

    const-string v6, "data_2"

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 996
    iget-object v0, v1, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New$infoAdapter;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;

    invoke-static {v0}, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;->access$200(Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;)Landroid/widget/Spinner;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    const v5, 0x7f070121

    const-wide/16 v6, 0x0

    const v8, 0x7f07011f

    const v9, 0x7f07011b

    const v10, 0x7f070119

    const v11, 0x7f070117

    const v12, 0x7f070123

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    .line 1024
    :pswitch_0
    iget-object v0, v1, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New$infoAdapter;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;

    invoke-static {v0}, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;->access$1100(Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v13, "chkmas"

    .line 1025
    invoke-virtual {v0, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v13, ""

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v1, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New$infoAdapter;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;

    invoke-static {v0}, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;->access$1100(Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v13, "chkmas"

    .line 1026
    invoke-virtual {v0, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v13, "-"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 1028
    :cond_0
    iget-object v0, v1, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New$infoAdapter;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;

    invoke-static {v0}, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;->access$1100(Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v13, "chkmas"

    .line 1029
    invoke-virtual {v0, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1028
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v13

    const-wide v15, 0x4056800000000000L    # 90.0

    cmpl-double v0, v13, v15

    if-ltz v0, :cond_1

    const v4, 0x7f070117

    goto/16 :goto_3

    .line 1031
    :cond_1
    iget-object v0, v1, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New$infoAdapter;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;

    invoke-static {v0}, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;->access$1100(Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v11, "chkmas"

    .line 1032
    invoke-virtual {v0, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1031
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v13

    const-wide/high16 v15, 0x4054000000000000L    # 80.0

    cmpl-double v0, v13, v15

    if-ltz v0, :cond_2

    const v4, 0x7f070119

    goto/16 :goto_3

    .line 1034
    :cond_2
    iget-object v0, v1, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New$infoAdapter;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;

    invoke-static {v0}, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;->access$1100(Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v10, "chkmas"

    .line 1035
    invoke-virtual {v0, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1034
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v10

    const-wide/high16 v13, 0x4049000000000000L    # 50.0

    cmpl-double v0, v10, v13

    if-ltz v0, :cond_3

    const v4, 0x7f07011b

    goto/16 :goto_3

    .line 1037
    :cond_3
    iget-object v0, v1, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New$infoAdapter;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;

    invoke-static {v0}, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;->access$1100(Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v9, "chkmas"

    .line 1038
    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1037
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v9

    const-wide/high16 v13, 0x4039000000000000L    # 25.0

    cmpl-double v0, v9, v13

    if-ltz v0, :cond_4

    const v4, 0x7f07011f

    goto/16 :goto_3

    .line 1040
    :cond_4
    iget-object v0, v1, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New$infoAdapter;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;

    invoke-static {v0}, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;->access$1100(Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v8, "chkmas"

    .line 1041
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1040
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v8

    cmpl-double v0, v8, v6

    if-ltz v0, :cond_5

    const v4, 0x7f070121

    goto/16 :goto_3

    :cond_5
    const v4, 0x7f070123

    goto/16 :goto_3

    :cond_6
    :goto_1
    const v4, 0x7f070123

    goto/16 :goto_3

    .line 999
    :pswitch_1
    iget-object v0, v1, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New$infoAdapter;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;

    invoke-static {v0}, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;->access$1100(Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v13, "chkmas"

    .line 1000
    invoke-virtual {v0, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v13, ""

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v1, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New$infoAdapter;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;

    invoke-static {v0}, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;->access$1100(Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v13, "chkmas"

    .line 1001
    invoke-virtual {v0, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v13, "-"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_2

    .line 1003
    :cond_7
    iget-object v0, v1, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New$infoAdapter;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;

    invoke-static {v0}, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;->access$1100(Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v13, "chkmas"

    .line 1004
    invoke-virtual {v0, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1003
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v13

    const-wide v15, 0x4056c00000000000L    # 91.0

    cmpl-double v0, v13, v15

    if-ltz v0, :cond_8

    const v4, 0x7f070117

    goto/16 :goto_3

    .line 1006
    :cond_8
    iget-object v0, v1, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New$infoAdapter;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;

    invoke-static {v0}, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;->access$1100(Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v11, "chkmas"

    .line 1007
    invoke-virtual {v0, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1006
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v13

    const-wide v15, 0x4051c00000000000L    # 71.0

    cmpl-double v0, v13, v15

    if-ltz v0, :cond_9

    const v4, 0x7f070119

    goto/16 :goto_3

    .line 1010
    :cond_9
    iget-object v0, v1, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New$infoAdapter;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;

    invoke-static {v0}, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;->access$1100(Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v10, "chkmas"

    .line 1011
    invoke-virtual {v0, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1010
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v10

    const-wide v13, 0x404e800000000000L    # 61.0

    cmpl-double v0, v10, v13

    if-ltz v0, :cond_a

    const v4, 0x7f07011b

    goto :goto_3

    .line 1013
    :cond_a
    iget-object v0, v1, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New$infoAdapter;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;

    invoke-static {v0}, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;->access$1100(Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v9, "chkmas"

    .line 1014
    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1013
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v9

    const-wide/high16 v13, 0x403f000000000000L    # 31.0

    cmpl-double v0, v9, v13

    if-ltz v0, :cond_b

    const v4, 0x7f07011f

    goto :goto_3

    .line 1016
    :cond_b
    iget-object v0, v1, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New$infoAdapter;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;

    invoke-static {v0}, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;->access$1100(Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v8, "chkmas"

    .line 1017
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1016
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v8

    cmpl-double v0, v8, v6

    if-ltz v0, :cond_c

    const v4, 0x7f070121

    goto :goto_3

    :cond_c
    const v4, 0x7f070123

    goto :goto_3

    :cond_d
    :goto_2
    const v4, 0x7f070123

    .line 1048
    :goto_3
    iget-object v0, v1, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New$infoAdapter;->customimage:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 1054
    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    :cond_e
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_f
    :goto_4
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
