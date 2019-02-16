.class public Lcom/twofellows/thaiwaterqualitymobile/SearchActivity;
.super Lcom/jeremyfeinstein/slidingmenu/lib/app/SlidingActivity;
.source "SearchActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twofellows/thaiwaterqualitymobile/SearchActivity$DownloadDataSqlite_Spin;,
        Lcom/twofellows/thaiwaterqualitymobile/SearchActivity$ArrComparatorDouble;
    }
.end annotation


# static fields
.field public static final DIALOG_DOWNLOAD_FULL_PHOTO_PROGRESS:I = 0x1

.field public static final DIALOG_DOWNLOAD_JSON_PROGRESS:I


# instance fields
.field final TYPE_AUTO:I

.field final TYPE_MAN:I

.field final TYPE_SEA:I

.field adapter1:Landroid/widget/Adapter;

.field private allposition:I

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

.field private btnGraph:Landroid/widget/ImageButton;

.field private btnInformation:Landroid/widget/ImageButton;

.field private btnList:Landroid/widget/ImageButton;

.field private btnSearch:Landroid/widget/ImageButton;

.field private btnlocation:Landroid/widget/ImageButton;

.field private btnopenmenu:Landroid/widget/ImageButton;

.field private btnpublication:Landroid/widget/ImageButton;

.field currentType:I

.field private imageView1:Landroid/widget/ImageView;

.field private imgv1:Landroid/widget/ImageView;

.field private imgv2:Landroid/widget/ImageView;

.field listView1:Landroid/widget/ListView;

.field mHelper:Lcom/twofellows/thaiwaterqualitymobile/MyDbHelper;

.field private mLoading:Landroid/app/ProgressDialog;

.field private mProgressDialog:Landroid/app/ProgressDialog;

.field private map:Landroid/widget/ImageView;

.field myArrList:Ljava/util/ArrayList;
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

.field myArrListman:Ljava/util/ArrayList;
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

.field private myDb:Lcom/twofellows/thaiwaterqualitymobile/MyDbHelper;

.field private newArray:Ljava/util/ArrayList;
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

.field private p_page:Landroid/content/Intent;

.field settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

.field private spinner01:Landroid/widget/Spinner;

.field private spinner02:Landroid/widget/Spinner;

.field private spinner03:Landroid/widget/Spinner;

.field private spinner04:Landroid/widget/Spinner;

.field private spinner1:Landroid/widget/Spinner;

.field tempvalue:Ljava/lang/String;

.field private txt_Lang:Ljava/lang/String;

.field private txt_title1:Ljava/lang/String;

.field private txt_title2:Ljava/lang/String;

.field private txtearch:Landroid/widget/EditText;

.field txtkeysearch:Ljava/lang/String;

.field txtkeyval:Ljava/lang/String;

.field private txtkeyvalue:Landroid/widget/EditText;

.field valueprovince:Ljava/lang/String;

.field valueprovinceeng:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 47
    invoke-direct {p0}, Lcom/jeremyfeinstein/slidingmenu/lib/app/SlidingActivity;-><init>()V

    const/4 v0, 0x0

    .line 49
    iput v0, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchActivity;->TYPE_AUTO:I

    const/4 v1, 0x1

    .line 50
    iput v1, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchActivity;->TYPE_MAN:I

    const/4 v1, 0x2

    .line 51
    iput v1, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchActivity;->TYPE_SEA:I

    .line 53
    iput v0, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchActivity;->currentType:I

    .line 68
    new-instance v0, Lcom/twofellows/thaiwaterqualitymobile/MyDbHelper;

    invoke-direct {v0, p0}, Lcom/twofellows/thaiwaterqualitymobile/MyDbHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchActivity;->myDb:Lcom/twofellows/thaiwaterqualitymobile/MyDbHelper;

    const-string v0, ""

    .line 74
    iput-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchActivity;->txtkeysearch:Ljava/lang/String;

    const-string v0, "0"

    .line 75
    iput-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchActivity;->txtkeyval:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/twofellows/thaiwaterqualitymobile/SearchActivity;I)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/SearchActivity;->displayView(I)V

    return-void
.end method

.method static synthetic access$100(Lcom/twofellows/thaiwaterqualitymobile/SearchActivity;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/twofellows/thaiwaterqualitymobile/SearchActivity;->getDataSearch()V

    return-void
.end method

.method static synthetic access$1000(Lcom/twofellows/thaiwaterqualitymobile/SearchActivity;)Lcom/twofellows/thaiwaterqualitymobile/MyDbHelper;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchActivity;->myDb:Lcom/twofellows/thaiwaterqualitymobile/MyDbHelper;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/twofellows/thaiwaterqualitymobile/SearchActivity;Ljava/util/ArrayList;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/SearchActivity;->setLv(Ljava/util/ArrayList;)V

    return-void
.end method

.method static synthetic access$1200(Lcom/twofellows/thaiwaterqualitymobile/SearchActivity;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2}, Lcom/twofellows/thaiwaterqualitymobile/SearchActivity;->sendDataDetailPage(Ljava/util/ArrayList;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1300(Lcom/twofellows/thaiwaterqualitymobile/SearchActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/SearchActivity;->getTypeSettingAuto(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1400(Lcom/twofellows/thaiwaterqualitymobile/SearchActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/SearchActivity;->getTypeSettingMan(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1500(Lcom/twofellows/thaiwaterqualitymobile/SearchActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/SearchActivity;->getTypeSettingSea(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1600(Lcom/twofellows/thaiwaterqualitymobile/SearchActivity;)Landroid/app/ProgressDialog;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchActivity;->mLoading:Landroid/app/ProgressDialog;

    return-object p0
.end method

.method static synthetic access$1602(Lcom/twofellows/thaiwaterqualitymobile/SearchActivity;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchActivity;->mLoading:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method static synthetic access$200(Lcom/twofellows/thaiwaterqualitymobile/SearchActivity;)Landroid/content/Intent;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchActivity;->p_page:Landroid/content/Intent;

    return-object p0
.end method

.method static synthetic access$202(Lcom/twofellows/thaiwaterqualitymobile/SearchActivity;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchActivity;->p_page:Landroid/content/Intent;

    return-object p1
.end method

.method static synthetic access$300(Lcom/twofellows/thaiwaterqualitymobile/SearchActivity;)Landroid/widget/Spinner;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchActivity;->spinner1:Landroid/widget/Spinner;

    return-object p0
.end method

.method static synthetic access$400(Lcom/twofellows/thaiwaterqualitymobile/SearchActivity;)Ljava/lang/String;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchActivity;->txt_title1:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$402(Lcom/twofellows/thaiwaterqualitymobile/SearchActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchActivity;->txt_title1:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$500(Lcom/twofellows/thaiwaterqualitymobile/SearchActivity;)Ljava/lang/String;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchActivity;->txt_title2:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$502(Lcom/twofellows/thaiwaterqualitymobile/SearchActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchActivity;->txt_title2:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$600(Lcom/twofellows/thaiwaterqualitymobile/SearchActivity;)Landroid/widget/Spinner;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchActivity;->spinner01:Landroid/widget/Spinner;

    return-object p0
.end method

.method static synthetic access$700(Lcom/twofellows/thaiwaterqualitymobile/SearchActivity;)Landroid/widget/EditText;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchActivity;->txtearch:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic access$800(Lcom/twofellows/thaiwaterqualitymobile/SearchActivity;)Landroid/widget/EditText;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchActivity;->txtkeyvalue:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic access$900(Lcom/twofellows/thaiwaterqualitymobile/SearchActivity;)Ljava/lang/String;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchActivity;->txt_Lang:Ljava/lang/String;

    return-object p0
.end method

.method private displayView(I)V
    .locals 2

    .line 338
    invoke-static {}, Ljava/lang/System;->gc()V

    const/high16 v0, 0x4000000

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 378
    :pswitch_0
    invoke-virtual {p0}, Lcom/twofellows/thaiwaterqualitymobile/SearchActivity;->finish()V

    .line 379
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-class v1, Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity;

    invoke-virtual {p1, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p1

    .line 381
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 382
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/SearchActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 371
    :pswitch_1
    invoke-virtual {p0}, Lcom/twofellows/thaiwaterqualitymobile/SearchActivity;->finish()V

    .line 372
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-class v1, Lcom/twofellows/thaiwaterqualitymobile/InformationActivity;

    invoke-virtual {p1, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p1

    .line 374
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 375
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/SearchActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 357
    :pswitch_2
    invoke-virtual {p0}, Lcom/twofellows/thaiwaterqualitymobile/SearchActivity;->finish()V

    .line 358
    new-instance p1, Landroid/content/Intent;

    const-class v1, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;

    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 360
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 361
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/SearchActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 350
    :pswitch_3
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-class v1, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;

    invoke-virtual {p1, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p1

    .line 352
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 353
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/SearchActivity;->startActivity(Landroid/content/Intent;)V

    .line 354
    invoke-virtual {p0}, Lcom/twofellows/thaiwaterqualitymobile/SearchActivity;->finish()V

    goto :goto_0

    .line 343
    :pswitch_4
    invoke-virtual {p0}, Lcom/twofellows/thaiwaterqualitymobile/SearchActivity;->finish()V

    .line 344
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-class v1, Lcom/twofellows/thaiwaterqualitymobile/ListdetailActivity;

    invoke-virtual {p1, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p1

    .line 346
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 347
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/SearchActivity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getCompareValue(I)Ljava/lang/String;
    .locals 2

    .line 848
    invoke-virtual {p0}, Lcom/twofellows/thaiwaterqualitymobile/SearchActivity;->getResources()Landroid/content/res/Resources;

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

    .line 449
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchActivity;->spinner1:Landroid/widget/Spinner;

    invoke-virtual {v3}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v3

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

    .line 517
    :pswitch_3
    invoke-virtual {p0}, Lcom/twofellows/thaiwaterqualitymobile/SearchActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020018

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 519
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

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

    .line 536
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

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

    .line 540
    :goto_4
    iget-object v1, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

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

    .line 557
    iget-object v1, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

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

    .line 560
    :goto_6
    invoke-direct {p0, v0}, Lcom/twofellows/thaiwaterqualitymobile/SearchActivity;->getTypeSettingSea(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchActivity;->txt_title1:Ljava/lang/String;

    .line 561
    invoke-direct {p0, v1}, Lcom/twofellows/thaiwaterqualitymobile/SearchActivity;->getTypeSettingSea(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchActivity;->txt_title2:Ljava/lang/String;

    goto/16 :goto_11

    .line 476
    :pswitch_e
    invoke-virtual {p0}, Lcom/twofellows/thaiwaterqualitymobile/SearchActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020016

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 477
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

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

    .line 492
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

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

    .line 495
    :goto_9
    iget-object v1, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

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

    .line 509
    iget-object v1, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

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

    .line 512
    :goto_b
    invoke-direct {p0, v0}, Lcom/twofellows/thaiwaterqualitymobile/SearchActivity;->getTypeSettingMan(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchActivity;->txt_title1:Ljava/lang/String;

    .line 513
    invoke-direct {p0, v1}, Lcom/twofellows/thaiwaterqualitymobile/SearchActivity;->getTypeSettingMan(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchActivity;->txt_title2:Ljava/lang/String;

    goto :goto_11

    .line 452
    :pswitch_17
    invoke-virtual {p0}, Lcom/twofellows/thaiwaterqualitymobile/SearchActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020014

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 454
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

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

    .line 459
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v0}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvalueauto1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    :cond_19
    const-string v0, "oxigen"

    .line 463
    :goto_e
    iget-object v1, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

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

    .line 468
    iget-object v1, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v1}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvalueauto2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    goto :goto_10

    :cond_1c
    const-string v1, "oxigen"

    .line 471
    :goto_10
    invoke-direct {p0, v0}, Lcom/twofellows/thaiwaterqualitymobile/SearchActivity;->getTypeSettingAuto(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchActivity;->txt_title1:Ljava/lang/String;

    .line 472
    invoke-direct {p0, v1}, Lcom/twofellows/thaiwaterqualitymobile/SearchActivity;->getTypeSettingAuto(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchActivity;->txt_title2:Ljava/lang/String;

    :goto_11
    const-string v2, "Chk Data Send"

    .line 565
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchActivity;->spinner1:Landroid/widget/Spinner;

    .line 566
    invoke-virtual {v8}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\ntxt_search "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchActivity;->txtearch:Landroid/widget/EditText;

    .line 567
    invoke-virtual {v8}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, "\ntxt_type_where: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "1"

    iget-object v9, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchActivity;->spinner01:Landroid/widget/Spinner;

    .line 569
    invoke-virtual {v9}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v9

    invoke-direct {p0, v8, v9}, Lcom/twofellows/thaiwaterqualitymobile/SearchActivity;->txt_type(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\ntxt_compare: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchActivity;->spinner02:Landroid/widget/Spinner;

    .line 571
    invoke-virtual {v8}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v8

    invoke-direct {p0, v8}, Lcom/twofellows/thaiwaterqualitymobile/SearchActivity;->getCompareValue(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\ntxt_value: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchActivity;->txtkeyvalue:Landroid/widget/EditText;

    .line 572
    invoke-virtual {v8}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 565
    invoke-static {v2, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 576
    new-instance v2, Lcom/twofellows/thaiwaterqualitymobile/SearchActivity$15;

    invoke-direct {v2, p0}, Lcom/twofellows/thaiwaterqualitymobile/SearchActivity$15;-><init>(Lcom/twofellows/thaiwaterqualitymobile/SearchActivity;)V

    const/4 v6, 0x7

    new-array v6, v6, [Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchActivity;->spinner1:Landroid/widget/Spinner;

    .line 638
    invoke-virtual {v9}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v9

    add-int/2addr v9, v4

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    aput-object v0, v6, v4

    aput-object v1, v6, v5

    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchActivity;->txtearch:Landroid/widget/EditText;

    .line 639
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v11

    const-string v0, "1"

    iget-object v1, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchActivity;->spinner01:Landroid/widget/Spinner;

    .line 640
    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/twofellows/thaiwaterqualitymobile/SearchActivity;->txt_type(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v3

    const/4 v0, 0x5

    iget-object v1, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchActivity;->spinner02:Landroid/widget/Spinner;

    .line 641
    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/twofellows/thaiwaterqualitymobile/SearchActivity;->getCompareValue(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v0

    const/4 v0, 0x6

    iget-object v1, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchActivity;->txtkeyvalue:Landroid/widget/EditText;

    .line 642
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v0

    .line 638
    invoke-virtual {v2, v6}, Lcom/twofellows/thaiwaterqualitymobile/SearchActivity$15;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

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

.method private getSpinnerType()V
    .locals 2

    .line 283
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchActivity;->spinner1:Landroid/widget/Spinner;

    new-instance v1, Lcom/twofellows/thaiwaterqualitymobile/SearchActivity$12;

    invoke-direct {v1, p0}, Lcom/twofellows/thaiwaterqualitymobile/SearchActivity$12;-><init>(Lcom/twofellows/thaiwaterqualitymobile/SearchActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-void
.end method

.method private getTypeSettingAuto(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    .line 709
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

    .line 738
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

    .line 763
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

.method private sendDataDetailPage(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 672
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 674
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity_New;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v2, 0x0

    .line 677
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 678
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "sta_code"

    .line 679
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/HashMap;

    const-string v6, "station_code"

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "type"

    .line 680
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/HashMap;

    const-string v6, "type"

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 681
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string p1, "arr_send"

    .line 684
    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p1, "sta_id"

    .line 685
    invoke-virtual {p2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "spin_id"

    .line 686
    iget-object p2, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchActivity;->spinner1:Landroid/widget/Spinner;

    invoke-virtual {p2}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result p2

    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 687
    invoke-virtual {p0, v1}, Lcom/twofellows/thaiwaterqualitymobile/SearchActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private setLv(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "chkmas"

    .line 646
    invoke-static {p1, v0}, Lcom/twofellows/thaiwaterqualitymobile/Utility;->spliteNullArray(Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchActivity;->newArray:Ljava/util/ArrayList;

    .line 648
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchActivity;->newArray:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 649
    new-instance v0, Lcom/twofellows/thaiwaterqualitymobile/SearchActivity$ArrComparatorDouble;

    const-string v1, "chkmas"

    invoke-direct {v0, p0, v1}, Lcom/twofellows/thaiwaterqualitymobile/SearchActivity$ArrComparatorDouble;-><init>(Lcom/twofellows/thaiwaterqualitymobile/SearchActivity;Ljava/lang/String;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 650
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchActivity;->newArray:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 652
    new-instance v0, Lcom/twofellows/thaiwaterqualitymobile/listview1Adapter;

    iget-object v1, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchActivity;->txt_title1:Ljava/lang/String;

    iget-object v2, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchActivity;->txt_title2:Ljava/lang/String;

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/twofellows/thaiwaterqualitymobile/listview1Adapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 654
    iget-object v1, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchActivity;->listView1:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 656
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchActivity;->listView1:Landroid/widget/ListView;

    new-instance v1, Lcom/twofellows/thaiwaterqualitymobile/SearchActivity$16;

    invoke-direct {v1, p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/SearchActivity$16;-><init>(Lcom/twofellows/thaiwaterqualitymobile/SearchActivity;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method private txt_type(Ljava/lang/String;I)Ljava/lang/String;
    .locals 8

    .line 791
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchActivity;->spinner1:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, -0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_1

    :pswitch_1
    const-string v0, "2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    :pswitch_2
    const-string v0, "1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, -0x1

    :goto_1
    const v0, 0x27b7f4

    const/16 v5, 0x88b

    packed-switch p1, :pswitch_data_1

    const-string p1, ""

    return-object p1

    .line 822
    :pswitch_3
    invoke-virtual {p0}, Lcom/twofellows/thaiwaterqualitymobile/SearchActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v6, 0x7f020018

    invoke-virtual {p1, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    .line 824
    aget-object v6, p1, p2

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    if-eq v7, v5, :cond_5

    const/16 v3, 0xa60

    if-eq v7, v3, :cond_4

    if-eq v7, v0, :cond_3

    const v0, 0x46fd7d3

    if-eq v7, v0, :cond_2

    const v0, 0x48c0a98

    if-eq v7, v0, :cond_1

    goto :goto_2

    :cond_1
    const-string v0, "PO4-P"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x3

    goto :goto_3

    :cond_2
    const-string v0, "NO3-N"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_3
    const-string v0, "Temp"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x4

    goto :goto_3

    :cond_4
    const-string v0, "SS"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x2

    goto :goto_3

    :cond_5
    const-string v0, "DO"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v1, -0x1

    :goto_3
    packed-switch v1, :pswitch_data_2

    .line 839
    aget-object p1, p1, p2

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

    .line 810
    :pswitch_9
    invoke-virtual {p0}, Lcom/twofellows/thaiwaterqualitymobile/SearchActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f020016

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    .line 811
    aget-object v0, p1, p2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    if-eq v1, v5, :cond_7

    goto :goto_4

    :cond_7
    const-string v1, "DO"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_5

    :cond_8
    :goto_4
    const/4 v3, -0x1

    :goto_5
    if-eqz v3, :cond_9

    .line 816
    aget-object p1, p1, p2

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_9
    const-string p1, "oxigen"

    return-object p1

    .line 794
    :pswitch_a
    invoke-virtual {p0}, Lcom/twofellows/thaiwaterqualitymobile/SearchActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v6, 0x7f020014

    invoke-virtual {p1, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    .line 796
    aget-object v6, p1, p2

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    if-eq v7, v5, :cond_c

    const/16 v3, 0xa6e

    if-eq v7, v3, :cond_b

    if-eq v7, v0, :cond_a

    goto :goto_6

    :cond_a
    const-string v0, "Temp"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_7

    :cond_b
    const-string v0, "TB"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v1, 0x2

    goto :goto_7

    :cond_c
    const-string v0, "DO"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v1, 0x0

    goto :goto_7

    :cond_d
    :goto_6
    const/4 v1, -0x1

    :goto_7
    packed-switch v1, :pswitch_data_3

    .line 804
    aget-object p1, p1, p2

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
.method public networkCheck()Z
    .locals 1

    const-string v0, "connectivity"

    .line 87
    invoke-virtual {p0, v0}, Lcom/twofellows/thaiwaterqualitymobile/SearchActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 88
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 89
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

    .line 423
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0d000f

    .line 424
    invoke-virtual {p0, v1}, Lcom/twofellows/thaiwaterqualitymobile/SearchActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v1, "Do you want to exit?"

    .line 425
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v1, "Yes"

    .line 427
    new-instance v2, Lcom/twofellows/thaiwaterqualitymobile/SearchActivity$13;

    invoke-direct {v2, p0}, Lcom/twofellows/thaiwaterqualitymobile/SearchActivity$13;-><init>(Lcom/twofellows/thaiwaterqualitymobile/SearchActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const-string v1, "No"

    .line 434
    new-instance v2, Lcom/twofellows/thaiwaterqualitymobile/SearchActivity$14;

    invoke-direct {v2, p0}, Lcom/twofellows/thaiwaterqualitymobile/SearchActivity$14;-><init>(Lcom/twofellows/thaiwaterqualitymobile/SearchActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 440
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 441
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 97
    invoke-super {p0, p1}, Lcom/jeremyfeinstein/slidingmenu/lib/app/SlidingActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0a0027

    .line 98
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/SearchActivity;->setContentView(I)V

    const p1, 0x7f0a0036

    .line 100
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/SearchActivity;->setBehindContentView(I)V

    .line 103
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchActivity;->myArrList:Ljava/util/ArrayList;

    .line 104
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchActivity;->newArray:Ljava/util/ArrayList;

    .line 105
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchActivity;->arr_data:Ljava/util/ArrayList;

    .line 109
    new-instance p1, Landroid/util/DisplayMetrics;

    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 110
    invoke-virtual {p0}, Lcom/twofellows/thaiwaterqualitymobile/SearchActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 111
    iget v0, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 112
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    const-string v1, "Display"

    .line 113
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

    .line 116
    invoke-virtual {p0}, Lcom/twofellows/thaiwaterqualitymobile/SearchActivity;->getSlidingMenu()Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;

    move-result-object p1

    const v0, 0x7f06002a

    invoke-virtual {p1, v0}, Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;->setBehindOffsetRes(I)V

    goto :goto_0

    .line 119
    :cond_0
    invoke-virtual {p0}, Lcom/twofellows/thaiwaterqualitymobile/SearchActivity;->getSlidingMenu()Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;

    move-result-object p1

    const v0, 0x7f060029

    invoke-virtual {p1, v0}, Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;->setBehindOffsetRes(I)V

    :goto_0
    const p1, 0x7f0800c6

    .line 126
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/SearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchActivity;->imageView1:Landroid/widget/ImageView;

    .line 127
    new-instance p1, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {p0}, Lcom/twofellows/thaiwaterqualitymobile/SearchActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    const p1, 0x7f0801c7

    .line 128
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/SearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Spinner;

    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchActivity;->spinner1:Landroid/widget/Spinner;

    const p1, 0x7f0800ea

    .line 129
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/SearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchActivity;->listView1:Landroid/widget/ListView;

    const p1, 0x7f080060

    .line 130
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/SearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchActivity;->btnSearch:Landroid/widget/ImageButton;

    const p1, 0x7f080056

    .line 131
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/SearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchActivity;->btnInformation:Landroid/widget/ImageButton;

    const p1, 0x7f080053

    .line 132
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/SearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchActivity;->btnGraph:Landroid/widget/ImageButton;

    const p1, 0x7f080057

    .line 133
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/SearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchActivity;->btnList:Landroid/widget/ImageButton;

    const p1, 0x7f080058

    .line 134
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/SearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchActivity;->btnlocation:Landroid/widget/ImageButton;

    const p1, 0x7f08005c

    .line 135
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/SearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchActivity;->btnopenmenu:Landroid/widget/ImageButton;

    const p1, 0x7f08005e

    .line 136
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/SearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchActivity;->btnpublication:Landroid/widget/ImageButton;

    const p1, 0x7f080103

    .line 137
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/SearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Spinner;

    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchActivity;->spinner01:Landroid/widget/Spinner;

    const p1, 0x7f080104

    .line 138
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/SearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Spinner;

    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchActivity;->spinner03:Landroid/widget/Spinner;

    const p1, 0x7f080105

    .line 139
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/SearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Spinner;

    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchActivity;->spinner04:Landroid/widget/Spinner;

    const p1, 0x7f0801bb

    .line 140
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/SearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Spinner;

    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchActivity;->spinner02:Landroid/widget/Spinner;

    const p1, 0x7f0801b0

    .line 141
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/SearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchActivity;->txtearch:Landroid/widget/EditText;

    const p1, 0x7f0801bf

    .line 142
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/SearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchActivity;->txtkeyvalue:Landroid/widget/EditText;

    .line 144
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchActivity;->btnSearch:Landroid/widget/ImageButton;

    const v0, 0x7f070086

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    const p1, 0x7f0800c3

    .line 145
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/SearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchActivity;->map:Landroid/widget/ImageView;

    .line 146
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {p1}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getLang()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TH"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const v0, 0x1090009

    if-eqz p1, :cond_1

    const-string p1, "TH"

    .line 147
    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchActivity;->txt_Lang:Ljava/lang/String;

    .line 148
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchActivity;->txtearch:Landroid/widget/EditText;

    const v1, 0x7f0d005c

    invoke-virtual {p0, v1}, Lcom/twofellows/thaiwaterqualitymobile/SearchActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 149
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchActivity;->map:Landroid/widget/ImageView;

    const v1, 0x7f0700ac

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 150
    new-instance p1, Landroid/widget/ArrayAdapter;

    .line 152
    invoke-virtual {p0}, Lcom/twofellows/thaiwaterqualitymobile/SearchActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020022

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, p0, v0, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 153
    iget-object v1, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchActivity;->spinner1:Landroid/widget/Spinner;

    invoke-virtual {v1, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 154
    new-instance p1, Landroid/widget/ArrayAdapter;

    .line 156
    invoke-virtual {p0}, Lcom/twofellows/thaiwaterqualitymobile/SearchActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02001c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, p0, v0, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 157
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchActivity;->spinner02:Landroid/widget/Spinner;

    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    goto :goto_1

    :cond_1
    const-string p1, "EN"

    .line 159
    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchActivity;->txt_Lang:Ljava/lang/String;

    .line 160
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchActivity;->map:Landroid/widget/ImageView;

    const v1, 0x7f0700ab

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 161
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchActivity;->txtearch:Landroid/widget/EditText;

    const v1, 0x7f0d005d

    invoke-virtual {p0, v1}, Lcom/twofellows/thaiwaterqualitymobile/SearchActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 162
    new-instance p1, Landroid/widget/ArrayAdapter;

    .line 164
    invoke-virtual {p0}, Lcom/twofellows/thaiwaterqualitymobile/SearchActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020023

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, p0, v0, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 165
    iget-object v1, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchActivity;->spinner1:Landroid/widget/Spinner;

    invoke-virtual {v1, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 166
    new-instance p1, Landroid/widget/ArrayAdapter;

    .line 168
    invoke-virtual {p0}, Lcom/twofellows/thaiwaterqualitymobile/SearchActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02001d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, p0, v0, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 169
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchActivity;->spinner02:Landroid/widget/Spinner;

    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 174
    :goto_1
    invoke-virtual {p0}, Lcom/twofellows/thaiwaterqualitymobile/SearchActivity;->networkCheck()Z

    move-result p1

    if-eqz p1, :cond_2

    const p1, 0x7f080059

    .line 175
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/SearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    .line 176
    new-instance v0, Lcom/twofellows/thaiwaterqualitymobile/SearchActivity$1;

    invoke-direct {v0, p0}, Lcom/twofellows/thaiwaterqualitymobile/SearchActivity$1;-><init>(Lcom/twofellows/thaiwaterqualitymobile/SearchActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f08005a

    .line 184
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/SearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    .line 185
    new-instance v0, Lcom/twofellows/thaiwaterqualitymobile/SearchActivity$2;

    invoke-direct {v0, p0}, Lcom/twofellows/thaiwaterqualitymobile/SearchActivity$2;-><init>(Lcom/twofellows/thaiwaterqualitymobile/SearchActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194
    :cond_2
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchActivity;->btnopenmenu:Landroid/widget/ImageButton;

    new-instance v0, Lcom/twofellows/thaiwaterqualitymobile/SearchActivity$3;

    invoke-direct {v0, p0}, Lcom/twofellows/thaiwaterqualitymobile/SearchActivity$3;-><init>(Lcom/twofellows/thaiwaterqualitymobile/SearchActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchActivity;->btnlocation:Landroid/widget/ImageButton;

    new-instance v0, Lcom/twofellows/thaiwaterqualitymobile/SearchActivity$4;

    invoke-direct {v0, p0}, Lcom/twofellows/thaiwaterqualitymobile/SearchActivity$4;-><init>(Lcom/twofellows/thaiwaterqualitymobile/SearchActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 204
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchActivity;->btnList:Landroid/widget/ImageButton;

    new-instance v0, Lcom/twofellows/thaiwaterqualitymobile/SearchActivity$5;

    invoke-direct {v0, p0}, Lcom/twofellows/thaiwaterqualitymobile/SearchActivity$5;-><init>(Lcom/twofellows/thaiwaterqualitymobile/SearchActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 209
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchActivity;->btnSearch:Landroid/widget/ImageButton;

    new-instance v0, Lcom/twofellows/thaiwaterqualitymobile/SearchActivity$6;

    invoke-direct {v0, p0}, Lcom/twofellows/thaiwaterqualitymobile/SearchActivity$6;-><init>(Lcom/twofellows/thaiwaterqualitymobile/SearchActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 215
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchActivity;->btnInformation:Landroid/widget/ImageButton;

    new-instance v0, Lcom/twofellows/thaiwaterqualitymobile/SearchActivity$7;

    invoke-direct {v0, p0}, Lcom/twofellows/thaiwaterqualitymobile/SearchActivity$7;-><init>(Lcom/twofellows/thaiwaterqualitymobile/SearchActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 221
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchActivity;->btnGraph:Landroid/widget/ImageButton;

    new-instance v0, Lcom/twofellows/thaiwaterqualitymobile/SearchActivity$8;

    invoke-direct {v0, p0}, Lcom/twofellows/thaiwaterqualitymobile/SearchActivity$8;-><init>(Lcom/twofellows/thaiwaterqualitymobile/SearchActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 226
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchActivity;->btnpublication:Landroid/widget/ImageButton;

    new-instance v0, Lcom/twofellows/thaiwaterqualitymobile/SearchActivity$9;

    invoke-direct {v0, p0}, Lcom/twofellows/thaiwaterqualitymobile/SearchActivity$9;-><init>(Lcom/twofellows/thaiwaterqualitymobile/SearchActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 232
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchActivity;->imageView1:Landroid/widget/ImageView;

    new-instance v0, Lcom/twofellows/thaiwaterqualitymobile/SearchActivity$10;

    invoke-direct {v0, p0}, Lcom/twofellows/thaiwaterqualitymobile/SearchActivity$10;-><init>(Lcom/twofellows/thaiwaterqualitymobile/SearchActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 257
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchActivity;->map:Landroid/widget/ImageView;

    new-instance v0, Lcom/twofellows/thaiwaterqualitymobile/SearchActivity$11;

    invoke-direct {v0, p0}, Lcom/twofellows/thaiwaterqualitymobile/SearchActivity$11;-><init>(Lcom/twofellows/thaiwaterqualitymobile/SearchActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 279
    invoke-direct {p0}, Lcom/twofellows/thaiwaterqualitymobile/SearchActivity;->getSpinnerType()V

    return-void
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 2

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 397
    :cond_0
    new-instance p1, Landroid/app/ProgressDialog;

    invoke-direct {p1, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchActivity;->mProgressDialog:Landroid/app/ProgressDialog;

    .line 398
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchActivity;->mProgressDialog:Landroid/app/ProgressDialog;

    const-string v0, "Please wait"

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 399
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchActivity;->mProgressDialog:Landroid/app/ProgressDialog;

    const-string v0, "Loading..."

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 400
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchActivity;->mProgressDialog:Landroid/app/ProgressDialog;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 401
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchActivity;->mProgressDialog:Landroid/app/ProgressDialog;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 402
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchActivity;->mProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 403
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchActivity;->mProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->show()V

    .line 404
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchActivity;->mProgressDialog:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method public onStart()V
    .locals 0

    .line 413
    invoke-super {p0}, Lcom/jeremyfeinstein/slidingmenu/lib/app/SlidingActivity;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 418
    invoke-super {p0}, Lcom/jeremyfeinstein/slidingmenu/lib/app/SlidingActivity;->onStop()V

    return-void
.end method
