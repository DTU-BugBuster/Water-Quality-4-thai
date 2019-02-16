.class public Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity$ImageAdapter;
.super Landroid/widget/BaseAdapter;
.source "SearchstationActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ImageAdapter"
.end annotation


# instance fields
.field private MyArr:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private context:Landroid/content/Context;

.field final synthetic this$0:Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity;


# direct methods
.method public constructor <init>(Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity;Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 746
    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity$ImageAdapter;->this$0:Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 743
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity$ImageAdapter;->MyArr:Ljava/util/ArrayList;

    .line 748
    iput-object p2, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity$ImageAdapter;->context:Landroid/content/Context;

    .line 749
    iput-object p3, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity$ImageAdapter;->MyArr:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 755
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity$ImageAdapter;->MyArr:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 0

    .line 760
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 771
    iget-object v2, v0, Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity$ImageAdapter;->context:Landroid/content/Context;

    const-string v3, "layout_inflater"

    .line 772
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    if-nez p2, :cond_0

    const v3, 0x7f0a0035

    const/4 v4, 0x0

    .line 775
    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object/from16 v2, p2

    .line 787
    :goto_0
    new-instance v3, Landroid/util/DisplayMetrics;

    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    .line 788
    iget-object v4, v0, Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity$ImageAdapter;->this$0:Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity;

    invoke-virtual {v4}, Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v4

    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 789
    iget v4, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 790
    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    const v3, 0x7f0800c5

    .line 794
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 804
    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    const/16 v5, 0x96

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 805
    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    const/16 v5, 0x78

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    const v4, 0x7f08000f

    .line 855
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f08009b

    .line 861
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v6, 0x7f08009c

    .line 863
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const v7, 0x7f0800a0

    .line 865
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const v8, 0x7f0800a1

    .line 867
    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const v9, 0x7f080109

    .line 869
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    const v10, 0x7f08010a

    .line 871
    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    const v11, 0x7f080149

    .line 873
    invoke-virtual {v2, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    const v12, 0x7f08014a

    .line 875
    invoke-virtual {v2, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    const v13, 0x7f0801d3

    .line 877
    invoke-virtual {v2, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    const v14, 0x7f0801d4

    .line 879
    invoke-virtual {v2, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    .line 881
    iget-object v15, v0, Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity$ImageAdapter;->MyArr:Ljava/util/ArrayList;

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/HashMap;

    move-object/from16 p2, v3

    const-string v3, "do"

    invoke-virtual {v15, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v15, 0xa

    move-object/from16 p3, v14

    const/4 v14, 0x0

    .line 883
    invoke-virtual {v5, v15, v14, v14, v14}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 884
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 886
    invoke-virtual {v6, v15, v14, v14, v14}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 887
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 888
    iget-object v3, v0, Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity$ImageAdapter;->MyArr:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    const-string v5, "ec"

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 890
    invoke-virtual {v7, v15, v14, v14, v14}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 891
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 892
    invoke-virtual {v8, v15, v14, v14, v14}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 893
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 894
    iget-object v3, v0, Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity$ImageAdapter;->MyArr:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    const-string v5, "ph"

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 896
    invoke-virtual {v9, v15, v14, v14, v14}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 897
    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 898
    invoke-virtual {v10, v15, v14, v14, v14}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 899
    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 900
    iget-object v3, v0, Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity$ImageAdapter;->MyArr:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    const-string v5, "temperature"

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 901
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 903
    invoke-virtual {v11, v15, v14, v14, v14}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 904
    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 906
    invoke-virtual {v12, v15, v14, v14, v14}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 907
    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 918
    iget-object v3, v0, Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity$ImageAdapter;->MyArr:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    const-string v5, "station_name"

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 919
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "test"

    .line 925
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "allservice"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 926
    invoke-virtual {v4, v15, v14, v14, v14}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 927
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x7f08000b

    .line 929
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 930
    iget-object v4, v0, Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity$ImageAdapter;->MyArr:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    const-string v5, "province"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 931
    invoke-virtual {v3, v15, v14, v14, v14}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 932
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 934
    iget-object v3, v0, Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity$ImageAdapter;->MyArr:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    const-string v3, "wqi"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 935
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmpl-double v7, v3, v5

    if-nez v7, :cond_1

    .line 938
    invoke-virtual {v13, v15, v14, v14, v14}, Landroid/widget/TextView;->setPadding(IIII)V

    const-string v1, "-"

    .line 939
    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v5, p3

    .line 940
    invoke-virtual {v5, v15, v14, v14, v14}, Landroid/widget/TextView;->setPadding(IIII)V

    const-string v1, "-"

    .line 941
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f070114

    move-object/from16 v6, p2

    .line 942
    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const-string v1, "#e5e5e5"

    .line 943
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_1

    :cond_1
    move-object/from16 v6, p2

    move-object/from16 v5, p3

    const-wide/high16 v7, 0x403e000000000000L    # 30.0

    cmpg-double v9, v3, v7

    if-gtz v9, :cond_2

    .line 948
    invoke-virtual {v13, v15, v14, v14, v14}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 949
    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 950
    invoke-virtual {v5, v15, v14, v14, v14}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 951
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f070113

    .line 952
    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const-string v1, "#f9b4c4"

    .line 953
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_1

    :cond_2
    const-wide/high16 v7, 0x4049000000000000L    # 50.0

    cmpg-double v9, v3, v7

    if-gtz v9, :cond_3

    .line 955
    invoke-virtual {v13, v15, v14, v14, v14}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 956
    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 957
    invoke-virtual {v5, v15, v14, v14, v14}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 958
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f070112

    .line 959
    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const-string v1, "#f2c88c"

    .line 960
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_1

    :cond_3
    const-wide/high16 v7, 0x404e000000000000L    # 60.0

    cmpg-double v9, v3, v7

    if-gtz v9, :cond_4

    .line 962
    invoke-virtual {v13, v15, v14, v14, v14}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 963
    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 964
    invoke-virtual {v5, v15, v14, v14, v14}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 965
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f070111

    .line 966
    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const-string v1, "#f9debd"

    .line 967
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_1

    :cond_4
    const-wide v7, 0x4050400000000000L    # 65.0

    cmpg-double v9, v3, v7

    if-gtz v9, :cond_5

    .line 969
    invoke-virtual {v13, v15, v14, v14, v14}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 970
    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 971
    invoke-virtual {v5, v15, v14, v14, v14}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 972
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f070110

    .line 973
    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const-string v1, "#f2f4c9"

    .line 974
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_1

    :cond_5
    const-wide v7, 0x4051800000000000L    # 70.0

    cmpg-double v9, v3, v7

    if-gtz v9, :cond_6

    .line 976
    invoke-virtual {v13, v15, v14, v14, v14}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 977
    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 978
    invoke-virtual {v5, v15, v14, v14, v14}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 979
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f07010f

    .line 980
    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const-string v1, "#c3f7a4"

    .line 981
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_1

    :cond_6
    const-wide v7, 0x4056800000000000L    # 90.0

    cmpg-double v9, v3, v7

    if-gtz v9, :cond_7

    .line 983
    invoke-virtual {v13, v15, v14, v14, v14}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 984
    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 985
    invoke-virtual {v5, v15, v14, v14, v14}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 986
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f07010e

    .line 987
    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const-string v1, "#c9eef7"

    .line 988
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_1

    .line 990
    :cond_7
    invoke-virtual {v13, v15, v14, v14, v14}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 991
    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 992
    invoke-virtual {v5, v15, v14, v14, v14}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 993
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f07010d

    .line 994
    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const-string v1, "#01b0f1"

    .line 995
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_1
    return-object v2
.end method
