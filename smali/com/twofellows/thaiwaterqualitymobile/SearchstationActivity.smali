.class public Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity;
.super Lcom/jeremyfeinstein/slidingmenu/lib/app/SlidingActivity;
.source "SearchstationActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity$DownloadJSONFileAsync;,
        Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity$ImageAdapterrr;,
        Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity$ImageAdapterr;,
        Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity$ImageAdapter;
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

.field private btnBack:Landroid/widget/ImageButton;

.field private btnGraph:Landroid/widget/ImageButton;

.field private btnInformation:Landroid/widget/ImageButton;

.field private btnList:Landroid/widget/ImageButton;

.field private btnSearch:Landroid/widget/ImageButton;

.field private btnlocation:Landroid/widget/ImageButton;

.field private btnopenmenu:Landroid/widget/ImageButton;

.field private btnpublication:Landroid/widget/ImageButton;

.field private imageView1:Landroid/widget/ImageView;

.field private imgv1:Landroid/widget/ImageView;

.field private imgv2:Landroid/widget/ImageView;

.field mHelper:Lcom/twofellows/thaiwaterqualitymobile/MyDbHelper;

.field private mProgressDialog:Landroid/app/ProgressDialog;

.field private map:Landroid/widget/ImageView;

.field private myDb:Lcom/twofellows/thaiwaterqualitymobile/MyDbHelper;

.field settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

.field private spinner01:Landroid/widget/Spinner;

.field private spinner02:Landroid/widget/Spinner;

.field private spinner03:Landroid/widget/Spinner;

.field private spinner04:Landroid/widget/Spinner;

.field private spinner1:Landroid/widget/Spinner;

.field private txtearch:Landroid/widget/EditText;

.field private txtkeyvalue:Landroid/widget/EditText;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Lcom/jeremyfeinstein/slidingmenu/lib/app/SlidingActivity;-><init>()V

    .line 56
    new-instance v0, Lcom/twofellows/thaiwaterqualitymobile/MyDbHelper;

    invoke-direct {v0, p0}, Lcom/twofellows/thaiwaterqualitymobile/MyDbHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity;->myDb:Lcom/twofellows/thaiwaterqualitymobile/MyDbHelper;

    return-void
.end method

.method static synthetic access$000(Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity;)Landroid/widget/Spinner;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity;->spinner01:Landroid/widget/Spinner;

    return-object p0
.end method

.method static synthetic access$100(Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity;)Landroid/widget/Spinner;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity;->spinner03:Landroid/widget/Spinner;

    return-object p0
.end method

.method static synthetic access$200(Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity;)Landroid/widget/Spinner;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity;->spinner04:Landroid/widget/Spinner;

    return-object p0
.end method

.method static synthetic access$300(Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity;)Landroid/widget/Spinner;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity;->spinner02:Landroid/widget/Spinner;

    return-object p0
.end method

.method static synthetic access$400(Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity;)Lcom/twofellows/thaiwaterqualitymobile/MyDbHelper;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity;->myDb:Lcom/twofellows/thaiwaterqualitymobile/MyDbHelper;

    return-object p0
.end method

.method private displayView(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 337
    :pswitch_0
    invoke-virtual {p0}, Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity;->finish()V

    .line 338
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-class v0, Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity;

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p1

    .line 340
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 331
    :pswitch_1
    invoke-virtual {p0}, Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity;->finish()V

    .line 332
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-class v0, Lcom/twofellows/thaiwaterqualitymobile/InformationActivity;

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p1

    .line 334
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 325
    :pswitch_2
    invoke-virtual {p0}, Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity;->finish()V

    .line 326
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-class v0, Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity;

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p1

    .line 328
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 319
    :pswitch_3
    invoke-virtual {p0}, Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity;->finish()V

    .line 320
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-class v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p1

    .line 322
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 313
    :pswitch_4
    invoke-virtual {p0}, Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity;->finish()V

    .line 314
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-class v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p1

    .line 316
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 307
    :pswitch_5
    invoke-virtual {p0}, Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity;->finish()V

    .line 308
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-class v0, Lcom/twofellows/thaiwaterqualitymobile/ListdetailActivity;

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p1

    .line 310
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity;->startActivity(Landroid/content/Intent;)V

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


# virtual methods
.method public ShowAllContent()V
    .locals 4

    const v0, 0x7f0800ea

    .line 372
    invoke-virtual {p0, v0}, Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 374
    new-instance v1, Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity$ImageAdapter;

    invoke-virtual {p0}, Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity;->MyArrList:Ljava/util/ArrayList;

    invoke-direct {v1, p0, v2, v3}, Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity$ImageAdapter;-><init>(Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity;Landroid/content/Context;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 375
    new-instance v1, Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity$2;

    invoke-direct {v1, p0}, Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity$2;-><init>(Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 417
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity;->spinner1:Landroid/widget/Spinner;

    new-instance v1, Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity$3;

    invoke-direct {v1, p0}, Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity$3;-><init>(Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-void
.end method

.method public networkCheck()Z
    .locals 1

    const-string v0, "connectivity"

    .line 81
    invoke-virtual {p0, v0}, Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 82
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 83
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

    .line 2056
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0d000f

    .line 2057
    invoke-virtual {p0, v1}, Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v1, "Do you want to exit?"

    .line 2058
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v1, "Yes"

    .line 2060
    new-instance v2, Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity$4;

    invoke-direct {v2, p0}, Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity$4;-><init>(Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const-string v1, "No"

    .line 2067
    new-instance v2, Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity$5;

    invoke-direct {v2, p0}, Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity$5;-><init>(Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 2073
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 2074
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 91
    invoke-super {p0, p1}, Lcom/jeremyfeinstein/slidingmenu/lib/app/SlidingActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0a0025

    .line 92
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity;->setContentView(I)V

    const p1, 0x7f0a0036

    .line 94
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity;->setBehindContentView(I)V

    .line 96
    new-instance p1, Landroid/util/DisplayMetrics;

    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 97
    invoke-virtual {p0}, Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 98
    iget v0, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 99
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    const-string v1, "Display"

    .line 100
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

    .line 103
    invoke-virtual {p0}, Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity;->getSlidingMenu()Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;

    move-result-object p1

    const v0, 0x7f06002a

    invoke-virtual {p1, v0}, Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;->setBehindOffsetRes(I)V

    goto :goto_0

    .line 106
    :cond_0
    invoke-virtual {p0}, Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity;->getSlidingMenu()Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;

    move-result-object p1

    const v0, 0x7f060029

    invoke-virtual {p1, v0}, Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;->setBehindOffsetRes(I)V

    :goto_0
    const p1, 0x7f0800c6

    .line 110
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity;->imageView1:Landroid/widget/ImageView;

    .line 111
    new-instance p1, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {p0}, Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    const p1, 0x7f0801c8

    .line 112
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Spinner;

    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity;->spinner1:Landroid/widget/Spinner;

    const p1, 0x7f080060

    .line 113
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity;->btnSearch:Landroid/widget/ImageButton;

    const p1, 0x7f080056

    .line 114
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity;->btnInformation:Landroid/widget/ImageButton;

    const p1, 0x7f080053

    .line 115
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity;->btnGraph:Landroid/widget/ImageButton;

    const p1, 0x7f080057

    .line 116
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity;->btnList:Landroid/widget/ImageButton;

    const p1, 0x7f080058

    .line 117
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity;->btnlocation:Landroid/widget/ImageButton;

    const p1, 0x7f08005c

    .line 118
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity;->btnopenmenu:Landroid/widget/ImageButton;

    const p1, 0x7f08005e

    .line 119
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity;->btnpublication:Landroid/widget/ImageButton;

    const p1, 0x7f080103

    .line 120
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Spinner;

    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity;->spinner01:Landroid/widget/Spinner;

    const p1, 0x7f080104

    .line 121
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Spinner;

    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity;->spinner03:Landroid/widget/Spinner;

    const p1, 0x7f080105

    .line 122
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Spinner;

    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity;->spinner04:Landroid/widget/Spinner;

    const p1, 0x7f0801bb

    .line 123
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Spinner;

    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity;->spinner02:Landroid/widget/Spinner;

    const p1, 0x7f0801b0

    .line 124
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity;->txtearch:Landroid/widget/EditText;

    const p1, 0x7f0801bf

    .line 125
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity;->txtkeyvalue:Landroid/widget/EditText;

    const p1, 0x7f0800c3

    .line 126
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity;->map:Landroid/widget/ImageView;

    const p1, 0x7f080051

    .line 128
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity;->btnBack:Landroid/widget/ImageButton;

    .line 129
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity;->btnBack:Landroid/widget/ImageButton;

    new-instance v0, Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity$1;

    invoke-direct {v0, p0}, Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity$1;-><init>(Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 2

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 354
    :cond_0
    new-instance p1, Landroid/app/ProgressDialog;

    invoke-direct {p1, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity;->mProgressDialog:Landroid/app/ProgressDialog;

    .line 355
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity;->mProgressDialog:Landroid/app/ProgressDialog;

    const-string v0, "Please wait"

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 356
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity;->mProgressDialog:Landroid/app/ProgressDialog;

    const-string v0, "Loading..."

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 357
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity;->mProgressDialog:Landroid/app/ProgressDialog;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 358
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity;->mProgressDialog:Landroid/app/ProgressDialog;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 359
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity;->mProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 360
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity;->mProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->show()V

    .line 361
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity;->mProgressDialog:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method public onStart()V
    .locals 0

    .line 2046
    invoke-super {p0}, Lcom/jeremyfeinstein/slidingmenu/lib/app/SlidingActivity;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 2051
    invoke-super {p0}, Lcom/jeremyfeinstein/slidingmenu/lib/app/SlidingActivity;->onStop()V

    return-void
.end method
