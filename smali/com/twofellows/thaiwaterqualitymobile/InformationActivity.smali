.class public Lcom/twofellows/thaiwaterqualitymobile/InformationActivity;
.super Lcom/jeremyfeinstein/slidingmenu/lib/app/SlidingActivity;
.source "InformationActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twofellows/thaiwaterqualitymobile/InformationActivity$DownloadJSONFileAsync;,
        Lcom/twofellows/thaiwaterqualitymobile/InformationActivity$ImageAdapter;
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

.field private btnGraph:Landroid/widget/ImageButton;

.field private btnInformation:Landroid/widget/ImageButton;

.field private btnList:Landroid/widget/ImageButton;

.field private btnSearch:Landroid/widget/ImageButton;

.field private btnlocation:Landroid/widget/ImageButton;

.field private btnopenmenu:Landroid/widget/ImageButton;

.field private btnpublication:Landroid/widget/ImageButton;

.field private mProgressDialog:Landroid/app/ProgressDialog;

.field settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/jeremyfeinstein/slidingmenu/lib/app/SlidingActivity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/twofellows/thaiwaterqualitymobile/InformationActivity;I)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/InformationActivity;->displayView(I)V

    return-void
.end method

.method private displayView(I)V
    .locals 2

    const/high16 v0, 0x4000000

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 390
    :pswitch_0
    invoke-virtual {p0}, Lcom/twofellows/thaiwaterqualitymobile/InformationActivity;->finish()V

    .line 391
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-class v1, Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity;

    invoke-virtual {p1, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p1

    .line 393
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 394
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/InformationActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 376
    :pswitch_1
    invoke-virtual {p0}, Lcom/twofellows/thaiwaterqualitymobile/InformationActivity;->finish()V

    .line 377
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-class v1, Lcom/twofellows/thaiwaterqualitymobile/SearchActivity;

    invoke-virtual {p1, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p1

    .line 379
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 380
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/InformationActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 369
    :pswitch_2
    invoke-virtual {p0}, Lcom/twofellows/thaiwaterqualitymobile/InformationActivity;->finish()V

    .line 370
    new-instance p1, Landroid/content/Intent;

    const-class v1, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;

    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 372
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 373
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/InformationActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 362
    :pswitch_3
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-class v1, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;

    invoke-virtual {p1, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p1

    .line 364
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 365
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/InformationActivity;->startActivity(Landroid/content/Intent;)V

    .line 366
    invoke-virtual {p0}, Lcom/twofellows/thaiwaterqualitymobile/InformationActivity;->finish()V

    goto :goto_0

    .line 355
    :pswitch_4
    invoke-virtual {p0}, Lcom/twofellows/thaiwaterqualitymobile/InformationActivity;->finish()V

    .line 356
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-class v1, Lcom/twofellows/thaiwaterqualitymobile/ListdetailActivity;

    invoke-virtual {p1, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p1

    .line 358
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 359
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/InformationActivity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    :pswitch_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public ShowAllContent()V
    .locals 3

    const v0, 0x7f0800ea

    .line 188
    invoke-virtual {p0, v0}, Lcom/twofellows/thaiwaterqualitymobile/InformationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 190
    new-instance v1, Lcom/twofellows/thaiwaterqualitymobile/InformationActivity$ImageAdapter;

    iget-object v2, p0, Lcom/twofellows/thaiwaterqualitymobile/InformationActivity;->MyArrList:Ljava/util/ArrayList;

    invoke-direct {v1, p0, p0, v2}, Lcom/twofellows/thaiwaterqualitymobile/InformationActivity$ImageAdapter;-><init>(Lcom/twofellows/thaiwaterqualitymobile/InformationActivity;Landroid/content/Context;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 194
    new-instance v1, Lcom/twofellows/thaiwaterqualitymobile/InformationActivity$10;

    invoke-direct {v1, p0}, Lcom/twofellows/thaiwaterqualitymobile/InformationActivity$10;-><init>(Lcom/twofellows/thaiwaterqualitymobile/InformationActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public networkCheck()Z
    .locals 1

    const-string v0, "connectivity"

    .line 69
    invoke-virtual {p0, v0}, Lcom/twofellows/thaiwaterqualitymobile/InformationActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 70
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 71
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

    .line 415
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0d000f

    .line 416
    invoke-virtual {p0, v1}, Lcom/twofellows/thaiwaterqualitymobile/InformationActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v1, "Do you want to exit?"

    .line 417
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v1, "Yes"

    .line 419
    new-instance v2, Lcom/twofellows/thaiwaterqualitymobile/InformationActivity$11;

    invoke-direct {v2, p0}, Lcom/twofellows/thaiwaterqualitymobile/InformationActivity$11;-><init>(Lcom/twofellows/thaiwaterqualitymobile/InformationActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const-string v1, "No"

    .line 426
    new-instance v2, Lcom/twofellows/thaiwaterqualitymobile/InformationActivity$12;

    invoke-direct {v2, p0}, Lcom/twofellows/thaiwaterqualitymobile/InformationActivity$12;-><init>(Lcom/twofellows/thaiwaterqualitymobile/InformationActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 432
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 433
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 79
    invoke-super {p0, p1}, Lcom/jeremyfeinstein/slidingmenu/lib/app/SlidingActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0a001c

    .line 80
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/InformationActivity;->setContentView(I)V

    const p1, 0x7f0a0036

    .line 81
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/InformationActivity;->setBehindContentView(I)V

    .line 82
    new-instance p1, Landroid/util/DisplayMetrics;

    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 83
    invoke-virtual {p0}, Lcom/twofellows/thaiwaterqualitymobile/InformationActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 84
    iget v0, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 85
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    const-string v1, "Display"

    .line 86
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

    .line 89
    invoke-virtual {p0}, Lcom/twofellows/thaiwaterqualitymobile/InformationActivity;->getSlidingMenu()Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;

    move-result-object p1

    const v0, 0x7f06002a

    invoke-virtual {p1, v0}, Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;->setBehindOffsetRes(I)V

    goto :goto_0

    .line 92
    :cond_0
    invoke-virtual {p0}, Lcom/twofellows/thaiwaterqualitymobile/InformationActivity;->getSlidingMenu()Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;

    move-result-object p1

    const v0, 0x7f060029

    invoke-virtual {p1, v0}, Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;->setBehindOffsetRes(I)V

    .line 94
    :goto_0
    new-instance p1, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {p0}, Lcom/twofellows/thaiwaterqualitymobile/InformationActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/InformationActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    const p1, 0x7f080060

    .line 96
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/InformationActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/InformationActivity;->btnSearch:Landroid/widget/ImageButton;

    const p1, 0x7f080056

    .line 97
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/InformationActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/InformationActivity;->btnInformation:Landroid/widget/ImageButton;

    const p1, 0x7f080053

    .line 98
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/InformationActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/InformationActivity;->btnGraph:Landroid/widget/ImageButton;

    const p1, 0x7f080057

    .line 99
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/InformationActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/InformationActivity;->btnList:Landroid/widget/ImageButton;

    const p1, 0x7f080058

    .line 100
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/InformationActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/InformationActivity;->btnlocation:Landroid/widget/ImageButton;

    const p1, 0x7f08005c

    .line 101
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/InformationActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/InformationActivity;->btnopenmenu:Landroid/widget/ImageButton;

    const p1, 0x7f08005e

    .line 102
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/InformationActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/InformationActivity;->btnpublication:Landroid/widget/ImageButton;

    .line 103
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/InformationActivity;->btnInformation:Landroid/widget/ImageButton;

    const v0, 0x7f07007e

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 105
    invoke-virtual {p0}, Lcom/twofellows/thaiwaterqualitymobile/InformationActivity;->networkCheck()Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f080059

    .line 106
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/InformationActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    .line 107
    new-instance v0, Lcom/twofellows/thaiwaterqualitymobile/InformationActivity$1;

    invoke-direct {v0, p0}, Lcom/twofellows/thaiwaterqualitymobile/InformationActivity$1;-><init>(Lcom/twofellows/thaiwaterqualitymobile/InformationActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f08005a

    .line 115
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/InformationActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    .line 116
    new-instance v0, Lcom/twofellows/thaiwaterqualitymobile/InformationActivity$2;

    invoke-direct {v0, p0}, Lcom/twofellows/thaiwaterqualitymobile/InformationActivity$2;-><init>(Lcom/twofellows/thaiwaterqualitymobile/InformationActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    :cond_1
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/InformationActivity;->btnopenmenu:Landroid/widget/ImageButton;

    new-instance v0, Lcom/twofellows/thaiwaterqualitymobile/InformationActivity$3;

    invoke-direct {v0, p0}, Lcom/twofellows/thaiwaterqualitymobile/InformationActivity$3;-><init>(Lcom/twofellows/thaiwaterqualitymobile/InformationActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/InformationActivity;->btnlocation:Landroid/widget/ImageButton;

    new-instance v0, Lcom/twofellows/thaiwaterqualitymobile/InformationActivity$4;

    invoke-direct {v0, p0}, Lcom/twofellows/thaiwaterqualitymobile/InformationActivity$4;-><init>(Lcom/twofellows/thaiwaterqualitymobile/InformationActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/InformationActivity;->btnList:Landroid/widget/ImageButton;

    new-instance v0, Lcom/twofellows/thaiwaterqualitymobile/InformationActivity$5;

    invoke-direct {v0, p0}, Lcom/twofellows/thaiwaterqualitymobile/InformationActivity$5;-><init>(Lcom/twofellows/thaiwaterqualitymobile/InformationActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/InformationActivity;->btnSearch:Landroid/widget/ImageButton;

    new-instance v0, Lcom/twofellows/thaiwaterqualitymobile/InformationActivity$6;

    invoke-direct {v0, p0}, Lcom/twofellows/thaiwaterqualitymobile/InformationActivity$6;-><init>(Lcom/twofellows/thaiwaterqualitymobile/InformationActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/InformationActivity;->btnInformation:Landroid/widget/ImageButton;

    new-instance v0, Lcom/twofellows/thaiwaterqualitymobile/InformationActivity$7;

    invoke-direct {v0, p0}, Lcom/twofellows/thaiwaterqualitymobile/InformationActivity$7;-><init>(Lcom/twofellows/thaiwaterqualitymobile/InformationActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/InformationActivity;->btnGraph:Landroid/widget/ImageButton;

    new-instance v0, Lcom/twofellows/thaiwaterqualitymobile/InformationActivity$8;

    invoke-direct {v0, p0}, Lcom/twofellows/thaiwaterqualitymobile/InformationActivity$8;-><init>(Lcom/twofellows/thaiwaterqualitymobile/InformationActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/InformationActivity;->btnpublication:Landroid/widget/ImageButton;

    new-instance v0, Lcom/twofellows/thaiwaterqualitymobile/InformationActivity$9;

    invoke-direct {v0, p0}, Lcom/twofellows/thaiwaterqualitymobile/InformationActivity$9;-><init>(Lcom/twofellows/thaiwaterqualitymobile/InformationActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    new-instance p1, Lcom/twofellows/thaiwaterqualitymobile/InformationActivity$DownloadJSONFileAsync;

    invoke-direct {p1, p0}, Lcom/twofellows/thaiwaterqualitymobile/InformationActivity$DownloadJSONFileAsync;-><init>(Lcom/twofellows/thaiwaterqualitymobile/InformationActivity;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/twofellows/thaiwaterqualitymobile/InformationActivity$DownloadJSONFileAsync;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 2

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 171
    :cond_0
    new-instance p1, Landroid/app/ProgressDialog;

    invoke-direct {p1, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/InformationActivity;->mProgressDialog:Landroid/app/ProgressDialog;

    .line 172
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/InformationActivity;->mProgressDialog:Landroid/app/ProgressDialog;

    const-string v0, "Please wait"

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 173
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/InformationActivity;->mProgressDialog:Landroid/app/ProgressDialog;

    const-string v0, "Loading..."

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 174
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/InformationActivity;->mProgressDialog:Landroid/app/ProgressDialog;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 175
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/InformationActivity;->mProgressDialog:Landroid/app/ProgressDialog;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 176
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/InformationActivity;->mProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 177
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/InformationActivity;->mProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->show()V

    .line 178
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/InformationActivity;->mProgressDialog:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method public onStart()V
    .locals 0

    .line 405
    invoke-super {p0}, Lcom/jeremyfeinstein/slidingmenu/lib/app/SlidingActivity;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 410
    invoke-super {p0}, Lcom/jeremyfeinstein/slidingmenu/lib/app/SlidingActivity;->onStop()V

    return-void
.end method
