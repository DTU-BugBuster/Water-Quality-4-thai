.class public Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;
.super Lcom/jeremyfeinstein/slidingmenu/lib/app/SlidingActivity;
.source "MapSearchstationActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity$DownloadJSONFileAsync;,
        Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity$ImageAdapterrr;,
        Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity$ImageAdapterr;,
        Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity$ImageAdapter;
    }
.end annotation


# static fields
.field public static final DIALOG_DOWNLOAD_FULL_PHOTO_PROGRESS:I = 0x1

.field public static final DIALOG_DOWNLOAD_JSON_PROGRESS:I


# instance fields
.field MyArrList:Ljava/util/ArrayList;
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

.field MyArrList1:Ljava/util/ArrayList;
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

.field MyArrList2:Ljava/util/ArrayList;
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

.field arr_data:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private btnBack:Landroid/widget/ImageButton;

.field private btnGraph:Landroid/widget/ImageButton;

.field private btnInformation:Landroid/widget/ImageButton;

.field private btnList:Landroid/widget/ImageButton;

.field private btnSearch:Landroid/widget/ImageButton;

.field private btnlocation:Landroid/widget/ImageButton;

.field private btnopenmenu:Landroid/widget/ImageButton;

.field private btnpublication:Landroid/widget/ImageButton;

.field private imgsearchmapdetail:Landroid/widget/ImageView;

.field private imgv1:Landroid/widget/ImageView;

.field private imgv2:Landroid/widget/ImageView;

.field mHelper:Lcom/twofellows/thaiwaterqualitymobile/MyDbHelper;

.field private mProgressDialog:Landroid/app/ProgressDialog;

.field private map:Landroid/widget/ImageView;

.field private myDb:Lcom/twofellows/thaiwaterqualitymobile/MyDbHelper;

.field private p_page:Landroid/content/Intent;

.field settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

.field private spinner01:Landroid/widget/Spinner;

.field private spinner02:Landroid/widget/Spinner;

.field private spinner03:Landroid/widget/Spinner;

.field private spinner04:Landroid/widget/Spinner;

.field private spinner1:Landroid/widget/Spinner;

.field spinnerposition:I

.field textheader:Landroid/widget/TextView;

.field txt_Lang:Ljava/lang/String;

.field private txt_title1:Ljava/lang/String;

.field private txt_title2:Ljava/lang/String;

.field private txtearch:Landroid/widget/EditText;

.field private txtkeyvalue:Landroid/widget/EditText;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Lcom/jeremyfeinstein/slidingmenu/lib/app/SlidingActivity;-><init>()V

    .line 56
    new-instance v0, Lcom/twofellows/thaiwaterqualitymobile/MyDbHelper;

    invoke-direct {v0, p0}, Lcom/twofellows/thaiwaterqualitymobile/MyDbHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;->myDb:Lcom/twofellows/thaiwaterqualitymobile/MyDbHelper;

    return-void
.end method

.method static synthetic access$000(Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;->getDataSearch()V

    return-void
.end method

.method static synthetic access$100(Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;)Lcom/twofellows/thaiwaterqualitymobile/MyDbHelper;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;->myDb:Lcom/twofellows/thaiwaterqualitymobile/MyDbHelper;

    return-object p0
.end method

.method static synthetic access$200(Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;)Landroid/content/Intent;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;->p_page:Landroid/content/Intent;

    return-object p0
.end method

.method static synthetic access$202(Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;->p_page:Landroid/content/Intent;

    return-object p1
.end method

.method static synthetic access$300(Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;)Ljava/lang/String;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;->txt_title1:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$400(Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;)Ljava/lang/String;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;->txt_title2:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$500(Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;)Landroid/widget/Spinner;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;->spinner01:Landroid/widget/Spinner;

    return-object p0
.end method

.method static synthetic access$600(Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;)Landroid/widget/Spinner;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;->spinner03:Landroid/widget/Spinner;

    return-object p0
.end method

.method static synthetic access$700(Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;)Landroid/widget/Spinner;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;->spinner04:Landroid/widget/Spinner;

    return-object p0
.end method

.method static synthetic access$800(Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;)Landroid/widget/Spinner;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;->spinner02:Landroid/widget/Spinner;

    return-object p0
.end method

.method private displayView(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 641
    :pswitch_0
    invoke-virtual {p0}, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;->finish()V

    .line 642
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-class v0, Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity;

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p1

    .line 644
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 635
    :pswitch_1
    invoke-virtual {p0}, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;->finish()V

    .line 636
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-class v0, Lcom/twofellows/thaiwaterqualitymobile/InformationActivity;

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p1

    .line 638
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 628
    :pswitch_2
    invoke-virtual {p0}, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;->finish()V

    .line 629
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-class v0, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p1

    .line 632
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 622
    :pswitch_3
    invoke-virtual {p0}, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;->finish()V

    .line 623
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-class v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p1

    .line 625
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 616
    :pswitch_4
    invoke-virtual {p0}, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;->finish()V

    .line 617
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-class v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p1

    .line 619
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 610
    :pswitch_5
    invoke-virtual {p0}, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;->finish()V

    .line 611
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-class v0, Lcom/twofellows/thaiwaterqualitymobile/ListdetailActivity;

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p1

    .line 613
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getCompareValue(I)Ljava/lang/String;
    .locals 2

    .line 454
    invoke-virtual {p0}, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02001c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    aget-object p1, v0, p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "Equals"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    :sswitch_1
    const-string v0, "\u0e21\u0e32\u0e01\u0e01\u0e27\u0e48\u0e32"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_1

    :sswitch_2
    const-string v0, "\u0e19\u0e49\u0e2d\u0e22\u0e01\u0e27\u0e48\u0e32"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_1

    :sswitch_3
    const-string v0, "More then"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_1

    :sswitch_4
    const-string v0, "\u0e40\u0e17\u0e48\u0e32\u0e01\u0e31\u0e1a"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :sswitch_5
    const-string v0, "Less then"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x5

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, -0x1

    :goto_1
    packed-switch p1, :pswitch_data_0

    const-string p1, ""

    return-object p1

    :pswitch_0
    const-string p1, "<"

    return-object p1

    :pswitch_1
    const-string p1, ">"

    return-object p1

    :pswitch_2
    const-string p1, "="

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x76352bdc -> :sswitch_5
        -0x54318ad7 -> :sswitch_4
        -0x1fef1018 -> :sswitch_3
        0x20b58a15 -> :sswitch_2
        0x6e01e7a0 -> :sswitch_1
        0x7c2d6bdf -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private getDataSearch()V
    .locals 14

    const-string v0, ""

    const-string v1, ""

    .line 257
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;->spinnerposition:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v5, 0x2

    const/4 v6, -0x1

    const/4 v7, 0x0

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v3, "3"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    goto :goto_1

    :pswitch_1
    const-string v3, "2"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :pswitch_2
    const-string v3, "1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v2, -0x1

    :goto_1
    const/4 v3, 0x4

    const v8, 0x5c15efc2

    const/16 v9, 0x9f8

    const/16 v10, 0x8be

    const/4 v11, 0x3

    const/16 v12, 0x8ab

    packed-switch v2, :pswitch_data_1

    goto/16 :goto_11

    .line 327
    :pswitch_3
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v0}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvaluesea1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x150af

    if-eq v1, v12, :cond_5

    if-eq v1, v10, :cond_4

    if-eq v1, v9, :cond_3

    if-eq v1, v2, :cond_2

    if-eq v1, v8, :cond_1

    goto :goto_2

    :cond_1
    const-string v1, "Turbidity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x3

    goto :goto_3

    :cond_2
    const-string v1, "WQI"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const-string v1, "PH"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x2

    goto :goto_3

    :cond_4
    const-string v1, "Ec"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x4

    goto :goto_3

    :cond_5
    const-string v1, "Do"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v0, -0x1

    :goto_3
    packed-switch v0, :pswitch_data_2

    .line 344
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v0}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvaluesea1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :pswitch_4
    const-string v0, "phosphate"

    goto :goto_4

    :pswitch_5
    const-string v0, "suspended"

    goto :goto_4

    :pswitch_6
    const-string v0, "nitrate"

    goto :goto_4

    :pswitch_7
    const-string v0, "mwqi"

    goto :goto_4

    :pswitch_8
    const-string v0, "oxigen"

    .line 348
    :goto_4
    iget-object v1, p0, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v1}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvaluesea2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v13

    if-eq v13, v12, :cond_b

    if-eq v13, v10, :cond_a

    if-eq v13, v9, :cond_9

    if-eq v13, v2, :cond_8

    if-eq v13, v8, :cond_7

    goto :goto_5

    :cond_7
    const-string v2, "Turbidity"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/4 v6, 0x3

    goto :goto_5

    :cond_8
    const-string v2, "WQI"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/4 v6, 0x1

    goto :goto_5

    :cond_9
    const-string v2, "PH"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/4 v6, 0x2

    goto :goto_5

    :cond_a
    const-string v2, "Ec"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/4 v6, 0x4

    goto :goto_5

    :cond_b
    const-string v2, "Do"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/4 v6, 0x0

    :cond_c
    :goto_5
    packed-switch v6, :pswitch_data_3

    .line 365
    iget-object v1, p0, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v1}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvaluesea2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :pswitch_9
    const-string v1, "phosphate"

    goto :goto_6

    :pswitch_a
    const-string v1, "suspended"

    goto :goto_6

    :pswitch_b
    const-string v1, "nitrate"

    goto :goto_6

    :pswitch_c
    const-string v1, "mwqi"

    goto :goto_6

    :pswitch_d
    const-string v1, "oxigen"

    .line 368
    :goto_6
    invoke-direct {p0, v0}, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;->getTypeSettingSea(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;->txt_title1:Ljava/lang/String;

    .line 369
    invoke-direct {p0, v1}, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;->getTypeSettingSea(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;->txt_title2:Ljava/lang/String;

    goto/16 :goto_11

    .line 285
    :pswitch_e
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v0}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvalue1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    if-eq v1, v12, :cond_10

    if-eq v1, v10, :cond_f

    if-eq v1, v9, :cond_e

    if-eq v1, v8, :cond_d

    goto :goto_7

    :cond_d
    const-string v1, "Turbidity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v0, 0x2

    goto :goto_8

    :cond_e
    const-string v1, "PH"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    goto :goto_8

    :cond_f
    const-string v1, "Ec"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v0, 0x3

    goto :goto_8

    :cond_10
    const-string v1, "Do"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v0, 0x0

    goto :goto_8

    :cond_11
    :goto_7
    const/4 v0, -0x1

    :goto_8
    packed-switch v0, :pswitch_data_4

    .line 300
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v0}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvalue1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :pswitch_f
    const-string v0, "fcb"

    goto :goto_9

    :pswitch_10
    const-string v0, "tcb"

    goto :goto_9

    :pswitch_11
    const-string v0, "bod"

    goto :goto_9

    :pswitch_12
    const-string v0, "oxigen"

    .line 303
    :goto_9
    iget-object v1, p0, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v1}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvalue2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    if-eq v2, v12, :cond_15

    if-eq v2, v10, :cond_14

    if-eq v2, v9, :cond_13

    if-eq v2, v8, :cond_12

    goto :goto_a

    :cond_12
    const-string v2, "Turbidity"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    const/4 v6, 0x2

    goto :goto_a

    :cond_13
    const-string v2, "PH"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    const/4 v6, 0x1

    goto :goto_a

    :cond_14
    const-string v2, "Ec"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    const/4 v6, 0x3

    goto :goto_a

    :cond_15
    const-string v2, "Do"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    const/4 v6, 0x0

    :cond_16
    :goto_a
    packed-switch v6, :pswitch_data_5

    .line 317
    iget-object v1, p0, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v1}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvalue2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    goto :goto_b

    :pswitch_13
    const-string v1, "fcb"

    goto :goto_b

    :pswitch_14
    const-string v1, "tcb"

    goto :goto_b

    :pswitch_15
    const-string v1, "bod"

    goto :goto_b

    :pswitch_16
    const-string v1, "oxigen"

    .line 320
    :goto_b
    invoke-direct {p0, v0}, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;->getTypeSettingMan(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;->txt_title1:Ljava/lang/String;

    .line 321
    invoke-direct {p0, v1}, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;->getTypeSettingMan(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;->txt_title2:Ljava/lang/String;

    goto :goto_11

    .line 262
    :pswitch_17
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v0}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvalueauto1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    if-eq v1, v12, :cond_17

    goto :goto_c

    :cond_17
    const-string v1, "Do"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v0, 0x0

    goto :goto_d

    :cond_18
    :goto_c
    const/4 v0, -0x1

    :goto_d
    if-eqz v0, :cond_19

    .line 267
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v0}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvalueauto1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    :cond_19
    const-string v0, "oxigen"

    .line 271
    :goto_e
    iget-object v1, p0, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v1}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvalueauto2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    if-eq v2, v12, :cond_1a

    goto :goto_f

    :cond_1a
    const-string v2, "Do"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    const/4 v6, 0x0

    :cond_1b
    :goto_f
    if-eqz v6, :cond_1c

    .line 276
    iget-object v1, p0, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v1}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvalueauto2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    goto :goto_10

    :cond_1c
    const-string v1, "oxigen"

    .line 279
    :goto_10
    invoke-direct {p0, v0}, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;->getTypeSettingAuto(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;->txt_title1:Ljava/lang/String;

    .line 280
    invoke-direct {p0, v1}, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;->getTypeSettingAuto(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;->txt_title2:Ljava/lang/String;

    :goto_11
    const-string v2, "Chk Data Send"

    .line 373
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget v8, p0, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;->spinnerposition:I

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\ntxt_search "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;->txtearch:Landroid/widget/EditText;

    .line 375
    invoke-virtual {v8}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, "\ntxt_type_where: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;->spinner01:Landroid/widget/Spinner;

    .line 377
    invoke-virtual {v8}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v8

    invoke-direct {p0, v8}, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;->txt_type(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\ntxt_compare: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;->spinner02:Landroid/widget/Spinner;

    .line 379
    invoke-virtual {v8}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v8

    invoke-direct {p0, v8}, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;->getCompareValue(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\ntxt_value: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;->txtkeyvalue:Landroid/widget/EditText;

    .line 380
    invoke-virtual {v8}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 373
    invoke-static {v2, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 384
    new-instance v2, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity$3;

    invoke-direct {v2, p0}, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity$3;-><init>(Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;)V

    const/4 v6, 0x7

    new-array v6, v6, [Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget v9, p0, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;->spinnerposition:I

    add-int/2addr v9, v4

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    aput-object v0, v6, v4

    aput-object v1, v6, v5

    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;->txtearch:Landroid/widget/EditText;

    .line 447
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v11

    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;->spinner01:Landroid/widget/Spinner;

    .line 448
    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;->txt_type(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v3

    const/4 v0, 0x5

    iget-object v1, p0, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;->spinner02:Landroid/widget/Spinner;

    .line 449
    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;->getCompareValue(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v0

    const/4 v0, 0x6

    iget-object v1, p0, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;->txtkeyvalue:Landroid/widget/EditText;

    .line 450
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v0

    .line 446
    invoke-virtual {v2, v6}, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity$3;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_17
        :pswitch_e
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch
.end method

.method private getTypeSettingAuto(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    .line 526
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x3bc9c450

    if-eq v1, v2, :cond_5

    const v2, -0x1b5c301e

    if-eq v1, v2, :cond_4

    const/16 v2, 0xc9e

    if-eq v1, v2, :cond_3

    const/16 v2, 0xdf8

    if-eq v1, v2, :cond_2

    const v2, 0x1cccf

    if-eq v1, v2, :cond_1

    const v2, 0x132cc574

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "temperature"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x2

    goto :goto_1

    :cond_1
    const-string v1, "wqi"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const-string v1, "ph"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x5

    goto :goto_1

    :cond_3
    const-string v1, "ec"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x3

    goto :goto_1

    :cond_4
    const-string v1, "turbidity"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x4

    goto :goto_1

    :cond_5
    const-string v1, "oxigen"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    goto :goto_1

    :cond_6
    :goto_0
    const/4 p1, -0x1

    :goto_1
    packed-switch p1, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const-string v0, "pH"

    goto :goto_2

    :pswitch_1
    const-string v0, "TB (NTU)"

    goto :goto_2

    :pswitch_2
    const-string v0, "EC (\u03bcS/cm)"

    goto :goto_2

    :pswitch_3
    const-string v0, "Temp (\u00b0C)"

    goto :goto_2

    :pswitch_4
    const-string v0, "WQI"

    goto :goto_2

    :pswitch_5
    const-string v0, "DO (mg/L)"

    :goto_2
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getTypeSettingMan(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    .line 555
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "wqi"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    :sswitch_1
    const-string v1, "tcb"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_1

    :sswitch_2
    const-string v1, "fcb"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_1

    :sswitch_3
    const-string v1, "bod"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_1

    :sswitch_4
    const-string v1, "oxigen"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, -0x1

    :goto_1
    packed-switch p1, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const-string v0, "FCB (MPN/100)"

    goto :goto_2

    :pswitch_1
    const-string v0, "TCB (MPN/100)"

    goto :goto_2

    :pswitch_2
    const-string v0, "BOD (mg/L)"

    goto :goto_2

    :pswitch_3
    const-string v0, "WQI"

    goto :goto_2

    :pswitch_4
    const-string v0, "DO (mg/L)"

    :goto_2
    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x3bc9c450 -> :sswitch_4
        0x17db7 -> :sswitch_3
        0x18b45 -> :sswitch_2
        0x1bfd3 -> :sswitch_1
        0x1cccf -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getTypeSettingSea(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    .line 580
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "nitrate"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_1

    :sswitch_1
    const-string v1, "temperature"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :sswitch_2
    const-string v1, "mwqi"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_1

    :sswitch_3
    const-string v1, "phosphate"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x5

    goto :goto_1

    :sswitch_4
    const-string v1, "oxigen"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    :sswitch_5
    const-string v1, "suspended"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, -0x1

    :goto_1
    packed-switch p1, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const-string v0, "PO4-P (mg/L)"

    goto :goto_2

    :pswitch_1
    const-string v0, "SS (mg/L)"

    goto :goto_2

    :pswitch_2
    const-string v0, "NO3-N (mg/L)"

    goto :goto_2

    :pswitch_3
    const-string v0, "MWQI"

    goto :goto_2

    :pswitch_4
    const-string v0, "DO (mg/L)"

    goto :goto_2

    :pswitch_5
    const-string v0, "Temp (\u00b0C)"

    :goto_2
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x630a7225 -> :sswitch_5
        -0x3bc9c450 -> :sswitch_4
        -0x34292ac2 -> :sswitch_3
        0x335942 -> :sswitch_2
        0x132cc574 -> :sswitch_1
        0x74b24279 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private setDataSpin_type()V
    .locals 3

    .line 235
    iget v0, p0, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;->spinnerposition:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    .line 243
    :pswitch_0
    invoke-virtual {p0}, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020018

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 240
    :pswitch_1
    invoke-virtual {p0}, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020016

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 237
    :pswitch_2
    invoke-virtual {p0}, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020014

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 247
    :goto_0
    new-instance v1, Landroid/widget/ArrayAdapter;

    const v2, 0x109000a

    invoke-direct {v1, p0, v2, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 250
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;->spinner01:Landroid/widget/Spinner;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private txt_type(I)Ljava/lang/String;
    .locals 9

    .line 470
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;->spinnerposition:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, -0x1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v1, "3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :pswitch_1
    const-string v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :pswitch_2
    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    const v1, 0x27b7f4

    const/16 v6, 0x88b

    packed-switch v0, :pswitch_data_1

    const-string p1, ""

    return-object p1

    .line 501
    :pswitch_3
    invoke-virtual {p0}, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v7, 0x7f020018

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 503
    aget-object v7, v0, p1

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8

    if-eq v8, v6, :cond_5

    const/16 v4, 0xa60

    if-eq v8, v4, :cond_4

    if-eq v8, v1, :cond_3

    const v1, 0x46fd7d3

    if-eq v8, v1, :cond_2

    const v1, 0x48c0a98

    if-eq v8, v1, :cond_1

    goto :goto_2

    :cond_1
    const-string v1, "PO4-P"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v2, 0x3

    goto :goto_3

    :cond_2
    const-string v1, "NO3-N"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_3
    const-string v1, "Temp"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v2, 0x4

    goto :goto_3

    :cond_4
    const-string v1, "SS"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v2, 0x2

    goto :goto_3

    :cond_5
    const-string v1, "DO"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v2, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v2, -0x1

    :goto_3
    packed-switch v2, :pswitch_data_2

    .line 518
    aget-object p1, v0, p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_4
    const-string p1, "temperature"

    return-object p1

    :pswitch_5
    const-string p1, "phosphate"

    return-object p1

    :pswitch_6
    const-string p1, "suspended"

    return-object p1

    :pswitch_7
    const-string p1, "nitrate"

    return-object p1

    :pswitch_8
    const-string p1, "oxigen"

    return-object p1

    .line 489
    :pswitch_9
    invoke-virtual {p0}, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020016

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 490
    aget-object v1, v0, p1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    if-eq v2, v6, :cond_7

    goto :goto_4

    :cond_7
    const-string v2, "DO"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_5

    :cond_8
    :goto_4
    const/4 v4, -0x1

    :goto_5
    if-eqz v4, :cond_9

    .line 495
    aget-object p1, v0, p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_9
    const-string p1, "oxigen"

    return-object p1

    .line 473
    :pswitch_a
    invoke-virtual {p0}, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v7, 0x7f020014

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 475
    aget-object v7, v0, p1

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8

    if-eq v8, v6, :cond_c

    const/16 v4, 0xa6e

    if-eq v8, v4, :cond_b

    if-eq v8, v1, :cond_a

    goto :goto_6

    :cond_a
    const-string v1, "Temp"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_7

    :cond_b
    const-string v1, "TB"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const/4 v2, 0x2

    goto :goto_7

    :cond_c
    const-string v1, "DO"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const/4 v2, 0x0

    goto :goto_7

    :cond_d
    :goto_6
    const/4 v2, -0x1

    :goto_7
    packed-switch v2, :pswitch_data_3

    .line 483
    aget-object p1, v0, p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_b
    const-string p1, "turbidity"

    return-object p1

    :pswitch_c
    const-string p1, "temperature"

    return-object p1

    :pswitch_d
    const-string p1, "oxigen"

    return-object p1

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch
.end method


# virtual methods
.method public ShowAllContent()V
    .locals 4

    const v0, 0x7f0800ea

    .line 675
    invoke-virtual {p0, v0}, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 677
    new-instance v1, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity$ImageAdapter;

    invoke-virtual {p0}, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;->MyArrList:Ljava/util/ArrayList;

    invoke-direct {v1, p0, v2, v3}, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity$ImageAdapter;-><init>(Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;Landroid/content/Context;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 678
    new-instance v1, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity$4;

    invoke-direct {v1, p0}, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity$4;-><init>(Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 720
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;->spinner1:Landroid/widget/Spinner;

    new-instance v1, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity$5;

    invoke-direct {v1, p0}, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity$5;-><init>(Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-void
.end method

.method public networkCheck()Z
    .locals 1

    const-string v0, "connectivity"

    .line 85
    invoke-virtual {p0, v0}, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 86
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 87
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onBackPressed()V
    .locals 3

    .line 2359
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0d000f

    .line 2360
    invoke-virtual {p0, v1}, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v1, "Do you want to exit?"

    .line 2361
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v1, "Yes"

    .line 2363
    new-instance v2, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity$6;

    invoke-direct {v2, p0}, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity$6;-><init>(Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const-string v1, "No"

    .line 2370
    new-instance v2, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity$7;

    invoke-direct {v2, p0}, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity$7;-><init>(Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 2376
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 2377
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 95
    invoke-super {p0, p1}, Lcom/jeremyfeinstein/slidingmenu/lib/app/SlidingActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0a0025

    .line 96
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;->setContentView(I)V

    const p1, 0x7f0a0036

    .line 98
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;->setBehindContentView(I)V

    .line 100
    new-instance p1, Landroid/util/DisplayMetrics;

    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 101
    invoke-virtual {p0}, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 102
    iget v0, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 103
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    const-string v1, "Display"

    .line 104
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Display: Height"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "wedth"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x1e0

    if-ne p1, v0, :cond_0

    .line 107
    invoke-virtual {p0}, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;->getSlidingMenu()Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;

    move-result-object p1

    const v0, 0x7f06002a

    invoke-virtual {p1, v0}, Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;->setBehindOffsetRes(I)V

    goto :goto_0

    .line 110
    :cond_0
    invoke-virtual {p0}, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;->getSlidingMenu()Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;

    move-result-object p1

    const v0, 0x7f060029

    invoke-virtual {p1, v0}, Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;->setBehindOffsetRes(I)V

    :goto_0
    const p1, 0x7f080152

    .line 116
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;->textheader:Landroid/widget/TextView;

    const p1, 0x7f0800c7

    .line 117
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;->imgsearchmapdetail:Landroid/widget/ImageView;

    .line 118
    new-instance p1, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {p0}, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    const p1, 0x7f0801c8

    .line 119
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Spinner;

    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;->spinner1:Landroid/widget/Spinner;

    const p1, 0x7f080060

    .line 120
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;->btnSearch:Landroid/widget/ImageButton;

    const p1, 0x7f080056

    .line 121
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;->btnInformation:Landroid/widget/ImageButton;

    const p1, 0x7f080053

    .line 122
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;->btnGraph:Landroid/widget/ImageButton;

    const p1, 0x7f080057

    .line 123
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;->btnList:Landroid/widget/ImageButton;

    const p1, 0x7f080058

    .line 124
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;->btnlocation:Landroid/widget/ImageButton;

    const p1, 0x7f08005c

    .line 125
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;->btnopenmenu:Landroid/widget/ImageButton;

    const p1, 0x7f08005e

    .line 126
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;->btnpublication:Landroid/widget/ImageButton;

    const p1, 0x7f0801bc

    .line 127
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Spinner;

    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;->spinner01:Landroid/widget/Spinner;

    const p1, 0x7f0801bd

    .line 128
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Spinner;

    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;->spinner03:Landroid/widget/Spinner;

    const p1, 0x7f0801be

    .line 129
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Spinner;

    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;->spinner04:Landroid/widget/Spinner;

    const p1, 0x7f0800cc

    .line 130
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Spinner;

    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;->spinner02:Landroid/widget/Spinner;

    const p1, 0x7f0801b1

    .line 131
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;->txtearch:Landroid/widget/EditText;

    const p1, 0x7f0801b2

    .line 132
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;->txtkeyvalue:Landroid/widget/EditText;

    const p1, 0x7f0800c3

    .line 133
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;->map:Landroid/widget/ImageView;

    .line 134
    invoke-virtual {p0}, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "spinnerposition"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;->spinnerposition:I

    .line 136
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {p1}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getLang()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TH"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const v0, 0x1090009

    if-eqz p1, :cond_1

    const-string p1, "TH"

    .line 137
    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;->txt_Lang:Ljava/lang/String;

    .line 138
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;->textheader:Landroid/widget/TextView;

    const v1, 0x7f0d005e

    invoke-virtual {p0, v1}, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;->txtearch:Landroid/widget/EditText;

    const v1, 0x7f0d005c

    invoke-virtual {p0, v1}, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 140
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;->txtkeyvalue:Landroid/widget/EditText;

    const v1, 0x7f0d0056

    invoke-virtual {p0, v1}, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 141
    new-instance p1, Landroid/widget/ArrayAdapter;

    .line 143
    invoke-virtual {p0}, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02001c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, p0, v0, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 144
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;->spinner02:Landroid/widget/Spinner;

    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 145
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;->imgsearchmapdetail:Landroid/widget/ImageView;

    const v0, 0x7f07016b

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_1
    const-string p1, "EN"

    .line 147
    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;->txt_Lang:Ljava/lang/String;

    .line 148
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;->imgsearchmapdetail:Landroid/widget/ImageView;

    const v1, 0x7f07016a

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 149
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;->textheader:Landroid/widget/TextView;

    const v1, 0x7f0d005f

    invoke-virtual {p0, v1}, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;->txtearch:Landroid/widget/EditText;

    const v1, 0x7f0d005d

    invoke-virtual {p0, v1}, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 151
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;->txtkeyvalue:Landroid/widget/EditText;

    const v1, 0x7f0d0057

    invoke-virtual {p0, v1}, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 152
    new-instance p1, Landroid/widget/ArrayAdapter;

    .line 154
    invoke-virtual {p0}, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02001d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, p0, v0, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 155
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;->spinner02:Landroid/widget/Spinner;

    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    :goto_1
    const p1, 0x7f080051

    .line 157
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;->btnBack:Landroid/widget/ImageButton;

    .line 158
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;->btnBack:Landroid/widget/ImageButton;

    new-instance v0, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity$1;

    invoke-direct {v0, p0}, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity$1;-><init>(Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    invoke-direct {p0}, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;->setDataSpin_type()V

    .line 169
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;->imgsearchmapdetail:Landroid/widget/ImageView;

    new-instance v0, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity$2;

    invoke-direct {v0, p0}, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity$2;-><init>(Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 2

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 657
    :cond_0
    new-instance p1, Landroid/app/ProgressDialog;

    invoke-direct {p1, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;->mProgressDialog:Landroid/app/ProgressDialog;

    .line 658
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;->mProgressDialog:Landroid/app/ProgressDialog;

    const-string v0, "Please wait"

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 659
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;->mProgressDialog:Landroid/app/ProgressDialog;

    const-string v0, "Loading..."

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 660
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;->mProgressDialog:Landroid/app/ProgressDialog;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 661
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;->mProgressDialog:Landroid/app/ProgressDialog;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 662
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;->mProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 663
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;->mProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->show()V

    .line 664
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;->mProgressDialog:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method public onStart()V
    .locals 0

    .line 2347
    invoke-super {p0}, Lcom/jeremyfeinstein/slidingmenu/lib/app/SlidingActivity;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 2353
    invoke-super {p0}, Lcom/jeremyfeinstein/slidingmenu/lib/app/SlidingActivity;->onStop()V

    return-void
.end method
