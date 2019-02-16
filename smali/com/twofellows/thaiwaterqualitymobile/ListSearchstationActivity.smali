.class public Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;
.super Lcom/jeremyfeinstein/slidingmenu/lib/app/SlidingActivity;
.source "ListSearchstationActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity$DownloadJSONFileAsync;,
        Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity$ImageAdapterrr;,
        Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity$ImageAdapterr;,
        Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity$ImageAdapter;
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

.field MyArrListfavauto:Ljava/util/ArrayList;
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

.field MyArrListfavmt:Ljava/util/ArrayList;
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

.field MyArrListfavsea:Ljava/util/ArrayList;
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

.field private allposition:I

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

.field settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

.field private spinner01:Landroid/widget/Spinner;

.field private spinner02:Landroid/widget/Spinner;

.field private spinner03:Landroid/widget/Spinner;

.field private spinner04:Landroid/widget/Spinner;

.field private spinner1:Landroid/widget/Spinner;

.field private spinnerdetailbasin:Landroid/widget/Spinner;

.field private spinnerdetailbasinen:Landroid/widget/Spinner;

.field private spinnerdetailgulfanda:Landroid/widget/Spinner;

.field private spinnerdetailgulfandaen:Landroid/widget/Spinner;

.field private spinnerdetailgulfthai:Landroid/widget/Spinner;

.field private spinnerdetailgulfthaien:Landroid/widget/Spinner;

.field private spinnerdetailregion:Landroid/widget/Spinner;

.field private spinnerdetailregionen:Landroid/widget/Spinner;

.field private spinnerview:Landroid/widget/Spinner;

.field private spinnerview1:Landroid/widget/Spinner;

.field private spinnerview1en:Landroid/widget/Spinner;

.field private spinnerviewen:Landroid/widget/Spinner;

.field txtdetail:Landroid/widget/TextView;

.field private txtearch:Landroid/widget/EditText;

.field txtheader:Landroid/widget/TextView;

.field private txtkeyvalue:Landroid/widget/EditText;

.field txtview:Landroid/widget/TextView;

.field txtwatertype:Landroid/widget/TextView;

.field private watertype:Landroid/widget/Spinner;

.field private watertypeen:Landroid/widget/Spinner;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Lcom/jeremyfeinstein/slidingmenu/lib/app/SlidingActivity;-><init>()V

    .line 62
    new-instance v0, Lcom/twofellows/thaiwaterqualitymobile/MyDbHelper;

    invoke-direct {v0, p0}, Lcom/twofellows/thaiwaterqualitymobile/MyDbHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;->myDb:Lcom/twofellows/thaiwaterqualitymobile/MyDbHelper;

    return-void
.end method

.method static synthetic access$000(Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;)Landroid/widget/Spinner;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;->watertype:Landroid/widget/Spinner;

    return-object p0
.end method

.method static synthetic access$100(Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;)Landroid/widget/Spinner;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;->watertypeen:Landroid/widget/Spinner;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;)Landroid/widget/Spinner;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;->spinnerdetailgulfthai:Landroid/widget/Spinner;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;)Landroid/widget/Spinner;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;->spinnerdetailgulfthaien:Landroid/widget/Spinner;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;)Landroid/widget/Spinner;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;->spinnerdetailgulfanda:Landroid/widget/Spinner;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;)Landroid/widget/Spinner;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;->spinnerdetailgulfandaen:Landroid/widget/Spinner;

    return-object p0
.end method

.method static synthetic access$1400(Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;)Landroid/widget/Spinner;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;->spinner01:Landroid/widget/Spinner;

    return-object p0
.end method

.method static synthetic access$1500(Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;)Landroid/widget/Spinner;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;->spinner03:Landroid/widget/Spinner;

    return-object p0
.end method

.method static synthetic access$1600(Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;)Landroid/widget/Spinner;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;->spinner04:Landroid/widget/Spinner;

    return-object p0
.end method

.method static synthetic access$1700(Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;)Landroid/widget/Spinner;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;->spinner02:Landroid/widget/Spinner;

    return-object p0
.end method

.method static synthetic access$1800(Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;)Lcom/twofellows/thaiwaterqualitymobile/MyDbHelper;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;->myDb:Lcom/twofellows/thaiwaterqualitymobile/MyDbHelper;

    return-object p0
.end method

.method static synthetic access$200(Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;)Landroid/widget/Spinner;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;->spinnerview:Landroid/widget/Spinner;

    return-object p0
.end method

.method static synthetic access$300(Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;)Landroid/widget/Spinner;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;->spinnerviewen:Landroid/widget/Spinner;

    return-object p0
.end method

.method static synthetic access$400(Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;)Landroid/widget/Spinner;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;->spinnerview1:Landroid/widget/Spinner;

    return-object p0
.end method

.method static synthetic access$500(Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;)Landroid/widget/Spinner;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;->spinnerview1en:Landroid/widget/Spinner;

    return-object p0
.end method

.method static synthetic access$600(Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;)Landroid/widget/Spinner;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;->spinnerdetailbasin:Landroid/widget/Spinner;

    return-object p0
.end method

.method static synthetic access$700(Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;)Landroid/widget/Spinner;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;->spinnerdetailbasinen:Landroid/widget/Spinner;

    return-object p0
.end method

.method static synthetic access$800(Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;)Landroid/widget/Spinner;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;->spinnerdetailregion:Landroid/widget/Spinner;

    return-object p0
.end method

.method static synthetic access$900(Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;)Landroid/widget/Spinner;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;->spinnerdetailregionen:Landroid/widget/Spinner;

    return-object p0
.end method

.method private displayView(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 591
    :pswitch_0
    invoke-virtual {p0}, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;->finish()V

    .line 592
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-class v0, Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity;

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p1

    .line 594
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 585
    :pswitch_1
    invoke-virtual {p0}, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;->finish()V

    .line 586
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-class v0, Lcom/twofellows/thaiwaterqualitymobile/InformationActivity;

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p1

    .line 588
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 578
    :pswitch_2
    invoke-virtual {p0}, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;->finish()V

    .line 579
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-class v0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p1

    .line 582
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 572
    :pswitch_3
    invoke-virtual {p0}, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;->finish()V

    .line 573
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-class v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p1

    .line 575
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 566
    :pswitch_4
    invoke-virtual {p0}, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;->finish()V

    .line 567
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-class v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p1

    .line 569
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 560
    :pswitch_5
    invoke-virtual {p0}, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;->finish()V

    .line 561
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-class v0, Lcom/twofellows/thaiwaterqualitymobile/ListdetailActivity;

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p1

    .line 563
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;->startActivity(Landroid/content/Intent;)V

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

    .line 625
    invoke-virtual {p0, v0}, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 627
    new-instance v1, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity$ImageAdapter;

    invoke-virtual {p0}, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;->MyArrList:Ljava/util/ArrayList;

    invoke-direct {v1, p0, v2, v3}, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity$ImageAdapter;-><init>(Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;Landroid/content/Context;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 630
    new-instance v1, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity$9;

    invoke-direct {v1, p0}, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity$9;-><init>(Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 675
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;->spinner1:Landroid/widget/Spinner;

    new-instance v1, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity$10;

    invoke-direct {v1, p0}, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity$10;-><init>(Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-void
.end method

.method public networkCheck()Z
    .locals 1

    const-string v0, "connectivity"

    .line 71
    invoke-virtual {p0, v0}, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 72
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 73
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

    .line 2290
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0d000f

    .line 2291
    invoke-virtual {p0, v1}, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v1, "Do you want to exit?"

    .line 2292
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v1, "Yes"

    .line 2294
    new-instance v2, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity$11;

    invoke-direct {v2, p0}, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity$11;-><init>(Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const-string v1, "No"

    .line 2301
    new-instance v2, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity$12;

    invoke-direct {v2, p0}, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity$12;-><init>(Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 2307
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 2308
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 81
    invoke-super {p0, p1}, Lcom/jeremyfeinstein/slidingmenu/lib/app/SlidingActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0a0020

    .line 82
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;->setContentView(I)V

    const p1, 0x7f0a0036

    .line 84
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;->setBehindContentView(I)V

    .line 86
    new-instance p1, Landroid/util/DisplayMetrics;

    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 87
    invoke-virtual {p0}, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 88
    iget v0, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 89
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    const-string v1, "Display"

    .line 90
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

    .line 93
    invoke-virtual {p0}, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;->getSlidingMenu()Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;

    move-result-object p1

    const v0, 0x7f06002a

    invoke-virtual {p1, v0}, Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;->setBehindOffsetRes(I)V

    goto :goto_0

    .line 96
    :cond_0
    invoke-virtual {p0}, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;->getSlidingMenu()Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;

    move-result-object p1

    const v0, 0x7f060029

    invoke-virtual {p1, v0}, Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;->setBehindOffsetRes(I)V

    :goto_0
    const p1, 0x7f080152

    .line 102
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;->txtheader:Landroid/widget/TextView;

    const p1, 0x7f0801b7

    .line 103
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;->txtwatertype:Landroid/widget/TextView;

    const p1, 0x7f0801b5

    .line 104
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;->txtview:Landroid/widget/TextView;

    const p1, 0x7f0801a0

    .line 105
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;->txtdetail:Landroid/widget/TextView;

    const p1, 0x7f0800b5

    .line 106
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;->imgsearchmapdetail:Landroid/widget/ImageView;

    .line 107
    new-instance p1, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {p0}, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    const p1, 0x7f0801c8

    .line 108
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Spinner;

    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;->spinner1:Landroid/widget/Spinner;

    const p1, 0x7f0801ca

    .line 109
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Spinner;

    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;->watertype:Landroid/widget/Spinner;

    const p1, 0x7f0801cb

    .line 110
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Spinner;

    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;->watertypeen:Landroid/widget/Spinner;

    const p1, 0x7f08012c

    .line 111
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Spinner;

    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;->spinnerview:Landroid/widget/Spinner;

    const p1, 0x7f08012f

    .line 112
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Spinner;

    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;->spinnerviewen:Landroid/widget/Spinner;

    const p1, 0x7f08012d

    .line 113
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Spinner;

    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;->spinnerview1:Landroid/widget/Spinner;

    const p1, 0x7f08012e

    .line 114
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Spinner;

    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;->spinnerview1en:Landroid/widget/Spinner;

    const p1, 0x7f080122

    .line 115
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Spinner;

    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;->spinnerdetailbasin:Landroid/widget/Spinner;

    const p1, 0x7f080123

    .line 116
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Spinner;

    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;->spinnerdetailbasinen:Landroid/widget/Spinner;

    const p1, 0x7f080128

    .line 117
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Spinner;

    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;->spinnerdetailregion:Landroid/widget/Spinner;

    const p1, 0x7f080129

    .line 118
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Spinner;

    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;->spinnerdetailregionen:Landroid/widget/Spinner;

    const p1, 0x7f080126

    .line 121
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Spinner;

    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;->spinnerdetailgulfthai:Landroid/widget/Spinner;

    const p1, 0x7f080127

    .line 122
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Spinner;

    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;->spinnerdetailgulfthaien:Landroid/widget/Spinner;

    const p1, 0x7f080124

    .line 123
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Spinner;

    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;->spinnerdetailgulfanda:Landroid/widget/Spinner;

    const p1, 0x7f080125

    .line 124
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Spinner;

    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;->spinnerdetailgulfandaen:Landroid/widget/Spinner;

    const p1, 0x7f080060

    .line 127
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;->btnSearch:Landroid/widget/ImageButton;

    const p1, 0x7f080056

    .line 128
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;->btnInformation:Landroid/widget/ImageButton;

    const p1, 0x7f080053

    .line 129
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;->btnGraph:Landroid/widget/ImageButton;

    const p1, 0x7f080057

    .line 130
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;->btnList:Landroid/widget/ImageButton;

    const p1, 0x7f080058

    .line 131
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;->btnlocation:Landroid/widget/ImageButton;

    const p1, 0x7f08005c

    .line 132
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;->btnopenmenu:Landroid/widget/ImageButton;

    const p1, 0x7f08005e

    .line 133
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;->btnpublication:Landroid/widget/ImageButton;

    const p1, 0x7f080103

    .line 134
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Spinner;

    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;->spinner01:Landroid/widget/Spinner;

    const p1, 0x7f080104

    .line 135
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Spinner;

    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;->spinner03:Landroid/widget/Spinner;

    const p1, 0x7f080105

    .line 136
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Spinner;

    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;->spinner04:Landroid/widget/Spinner;

    const p1, 0x7f0801bb

    .line 137
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Spinner;

    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;->spinner02:Landroid/widget/Spinner;

    const p1, 0x7f0801b0

    .line 138
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;->txtearch:Landroid/widget/EditText;

    const p1, 0x7f0801bf

    .line 139
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;->txtkeyvalue:Landroid/widget/EditText;

    const p1, 0x7f0800c3

    .line 140
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;->map:Landroid/widget/ImageView;

    .line 143
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {p1}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getLang()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TH"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const v0, 0x1090009

    if-eqz p1, :cond_1

    .line 144
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;->txtheader:Landroid/widget/TextView;

    const v1, 0x7f0d0060

    invoke-virtual {p0, v1}, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;->txtdetail:Landroid/widget/TextView;

    const v1, 0x7f0d0054

    invoke-virtual {p0, v1}, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;->txtwatertype:Landroid/widget/TextView;

    const v1, 0x7f0d0062

    invoke-virtual {p0, v1}, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;->txtview:Landroid/widget/TextView;

    const v1, 0x7f0d0066

    invoke-virtual {p0, v1}, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;->imgsearchmapdetail:Landroid/widget/ImageView;

    const v1, 0x7f07016b

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 149
    new-instance p1, Landroid/widget/ArrayAdapter;

    invoke-virtual {p0}, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020022

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, p0, v0, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 150
    iget-object v1, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;->watertype:Landroid/widget/Spinner;

    invoke-virtual {v1, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 151
    new-instance p1, Landroid/widget/ArrayAdapter;

    invoke-virtual {p0}, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02001e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, p0, v0, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 152
    iget-object v1, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;->spinnerview:Landroid/widget/Spinner;

    invoke-virtual {v1, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 153
    new-instance p1, Landroid/widget/ArrayAdapter;

    invoke-virtual {p0}, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02001f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, p0, v0, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 154
    iget-object v1, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;->spinnerview1:Landroid/widget/Spinner;

    invoke-virtual {v1, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 155
    new-instance p1, Landroid/widget/ArrayAdapter;

    invoke-virtual {p0}, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v2, 0x7f020000

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, p0, v0, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 156
    iget-object v1, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;->spinnerdetailbasin:Landroid/widget/Spinner;

    invoke-virtual {v1, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 157
    new-instance p1, Landroid/widget/ArrayAdapter;

    invoke-virtual {p0}, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020012

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, p0, v0, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 158
    iget-object v1, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;->spinnerdetailregion:Landroid/widget/Spinner;

    invoke-virtual {v1, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 159
    new-instance p1, Landroid/widget/ArrayAdapter;

    invoke-virtual {p0}, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020004

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, p0, v0, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 160
    iget-object v1, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;->spinnerdetailgulfthai:Landroid/widget/Spinner;

    invoke-virtual {v1, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 161
    new-instance p1, Landroid/widget/ArrayAdapter;

    invoke-virtual {p0}, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020002

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, p0, v0, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 162
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;->spinnerdetailgulfanda:Landroid/widget/Spinner;

    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    goto/16 :goto_1

    .line 166
    :cond_1
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;->txtheader:Landroid/widget/TextView;

    const v1, 0x7f0d0061

    invoke-virtual {p0, v1}, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;->txtdetail:Landroid/widget/TextView;

    const v1, 0x7f0d0055

    invoke-virtual {p0, v1}, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;->txtwatertype:Landroid/widget/TextView;

    const v1, 0x7f0d0063

    invoke-virtual {p0, v1}, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;->txtview:Landroid/widget/TextView;

    const v1, 0x7f0d0067

    invoke-virtual {p0, v1}, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;->imgsearchmapdetail:Landroid/widget/ImageView;

    const v1, 0x7f07016a

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 171
    new-instance p1, Landroid/widget/ArrayAdapter;

    invoke-virtual {p0}, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020023

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, p0, v0, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 172
    iget-object v1, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;->watertype:Landroid/widget/Spinner;

    invoke-virtual {v1, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 173
    new-instance p1, Landroid/widget/ArrayAdapter;

    invoke-virtual {p0}, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020021

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, p0, v0, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 174
    iget-object v1, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;->spinnerview:Landroid/widget/Spinner;

    invoke-virtual {v1, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 175
    new-instance p1, Landroid/widget/ArrayAdapter;

    invoke-virtual {p0}, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020020

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, p0, v0, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 176
    iget-object v1, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;->spinnerview1:Landroid/widget/Spinner;

    invoke-virtual {v1, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 177
    new-instance p1, Landroid/widget/ArrayAdapter;

    invoke-virtual {p0}, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020001

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, p0, v0, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 178
    iget-object v1, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;->spinnerdetailbasin:Landroid/widget/Spinner;

    invoke-virtual {v1, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 179
    new-instance p1, Landroid/widget/ArrayAdapter;

    invoke-virtual {p0}, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020013

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, p0, v0, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 180
    iget-object v1, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;->spinnerdetailregion:Landroid/widget/Spinner;

    invoke-virtual {v1, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 181
    new-instance p1, Landroid/widget/ArrayAdapter;

    invoke-virtual {p0}, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020005

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, p0, v0, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 182
    iget-object v1, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;->spinnerdetailgulfthai:Landroid/widget/Spinner;

    invoke-virtual {v1, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 183
    new-instance p1, Landroid/widget/ArrayAdapter;

    invoke-virtual {p0}, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020003

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, p0, v0, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 184
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;->spinnerdetailgulfanda:Landroid/widget/Spinner;

    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    :goto_1
    const p1, 0x7f080051

    .line 187
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;->btnBack:Landroid/widget/ImageButton;

    .line 188
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;->btnBack:Landroid/widget/ImageButton;

    new-instance v0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity$1;

    invoke-direct {v0, p0}, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity$1;-><init>(Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;->imgsearchmapdetail:Landroid/widget/ImageView;

    new-instance v0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity$2;

    invoke-direct {v0, p0}, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity$2;-><init>(Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 236
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {p1}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->geteallpositionspinner()Ljava/lang/String;

    move-result-object p1

    .line 237
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;->allposition:I

    .line 238
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;->watertype:Landroid/widget/Spinner;

    iget v0, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;->allposition:I

    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setSelection(I)V

    .line 239
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;->watertype:Landroid/widget/Spinner;

    new-instance v0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity$3;

    invoke-direct {v0, p0}, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity$3;-><init>(Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 301
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;->watertypeen:Landroid/widget/Spinner;

    new-instance v0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity$4;

    invoke-direct {v0, p0}, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity$4;-><init>(Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 334
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;->spinnerview:Landroid/widget/Spinner;

    new-instance v0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity$5;

    invoke-direct {v0, p0}, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity$5;-><init>(Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 394
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;->spinnerviewen:Landroid/widget/Spinner;

    new-instance v0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity$6;

    invoke-direct {v0, p0}, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity$6;-><init>(Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 446
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;->spinnerview1:Landroid/widget/Spinner;

    new-instance v0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity$7;

    invoke-direct {v0, p0}, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity$7;-><init>(Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 499
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;->spinnerview1en:Landroid/widget/Spinner;

    new-instance v0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity$8;

    invoke-direct {v0, p0}, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity$8;-><init>(Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-void
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 2

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 607
    :cond_0
    new-instance p1, Landroid/app/ProgressDialog;

    invoke-direct {p1, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;->mProgressDialog:Landroid/app/ProgressDialog;

    .line 608
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;->mProgressDialog:Landroid/app/ProgressDialog;

    const-string v0, "Please wait"

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 609
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;->mProgressDialog:Landroid/app/ProgressDialog;

    const-string v0, "Loading..."

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 610
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;->mProgressDialog:Landroid/app/ProgressDialog;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 611
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;->mProgressDialog:Landroid/app/ProgressDialog;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 612
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;->mProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 613
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;->mProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->show()V

    .line 614
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;->mProgressDialog:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method public onStart()V
    .locals 0

    .line 2278
    invoke-super {p0}, Lcom/jeremyfeinstein/slidingmenu/lib/app/SlidingActivity;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 2284
    invoke-super {p0}, Lcom/jeremyfeinstein/slidingmenu/lib/app/SlidingActivity;->onStop()V

    return-void
.end method
