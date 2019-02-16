.class public Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity;
.super Lcom/jeremyfeinstein/slidingmenu/lib/app/SlidingActivity;
.source "PublicationActivity.java"


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

.field private autoparameterselected:Landroid/widget/Spinner;

.field private autoparameterselected2:Landroid/widget/Spinner;

.field private btnGraph:Landroid/widget/ImageButton;

.field private btnInformation:Landroid/widget/ImageButton;

.field private btnList:Landroid/widget/ImageButton;

.field private btnSearch:Landroid/widget/ImageButton;

.field private btnlocation:Landroid/widget/ImageButton;

.field private btnopenmenu:Landroid/widget/ImageButton;

.field private btnpublication:Landroid/widget/ImageButton;

.field imageView3:Landroid/widget/ImageView;

.field imgeng:Landroid/widget/ImageView;

.field imgth:Landroid/widget/ImageView;

.field language:Landroid/widget/ImageView;

.field private mProgressDialog:Landroid/app/ProgressDialog;

.field private manualparameterselected:Landroid/widget/Spinner;

.field private manualparameterselected2:Landroid/widget/Spinner;

.field private myBrowser:Landroid/webkit/WebView;

.field notif:Landroid/widget/ImageView;

.field offselecter:Landroid/widget/ImageView;

.field onselecter:Landroid/widget/ImageView;

.field private seaparameterselected:Landroid/widget/Spinner;

.field private seaparameterselected2:Landroid/widget/Spinner;

.field settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

.field private textauto:Landroid/widget/TextView;

.field private textmanual:Landroid/widget/TextView;

.field private textsea:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/jeremyfeinstein/slidingmenu/lib/app/SlidingActivity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity;I)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity;->displayView(I)V

    return-void
.end method

.method private displayView(I)V
    .locals 2

    const/high16 v0, 0x4000000

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 626
    :pswitch_0
    invoke-virtual {p0}, Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity;->finish()V

    .line 627
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-class v1, Lcom/twofellows/thaiwaterqualitymobile/InformationActivity;

    invoke-virtual {p1, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p1

    .line 629
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 630
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 619
    :pswitch_1
    invoke-virtual {p0}, Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity;->finish()V

    .line 620
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-class v1, Lcom/twofellows/thaiwaterqualitymobile/SearchActivity;

    invoke-virtual {p1, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p1

    .line 622
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 623
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 612
    :pswitch_2
    invoke-virtual {p0}, Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity;->finish()V

    .line 613
    new-instance p1, Landroid/content/Intent;

    const-class v1, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;

    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 615
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 616
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 605
    :pswitch_3
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-class v1, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;

    invoke-virtual {p1, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p1

    .line 607
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 608
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity;->startActivity(Landroid/content/Intent;)V

    .line 609
    invoke-virtual {p0}, Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity;->finish()V

    goto :goto_0

    .line 598
    :pswitch_4
    invoke-virtual {p0}, Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity;->finish()V

    .line 599
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-class v1, Lcom/twofellows/thaiwaterqualitymobile/ListdetailActivity;

    invoke-virtual {p1, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p1

    .line 601
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 602
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity;->startActivity(Landroid/content/Intent;)V

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
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public networkCheck()Z
    .locals 1

    const-string v0, "connectivity"

    .line 70
    invoke-virtual {p0, v0}, Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 71
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 72
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

    .line 657
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0d000f

    .line 658
    invoke-virtual {p0, v1}, Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v1, "Do you want to exit?"

    .line 659
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v1, "Yes"

    .line 661
    new-instance v2, Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity$20;

    invoke-direct {v2, p0}, Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity$20;-><init>(Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const-string v1, "No"

    .line 668
    new-instance v2, Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity$21;

    invoke-direct {v2, p0}, Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity$21;-><init>(Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 674
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 675
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 80
    invoke-super {p0, p1}, Lcom/jeremyfeinstein/slidingmenu/lib/app/SlidingActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0a0026

    .line 81
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity;->setContentView(I)V

    const p1, 0x7f0a0036

    .line 82
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity;->setBehindContentView(I)V

    .line 83
    invoke-virtual {p0}, Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity;->getSlidingMenu()Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;

    move-result-object p1

    const v0, 0x7f060029

    invoke-virtual {p1, v0}, Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;->setBehindOffsetRes(I)V

    .line 84
    new-instance p1, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {p0}, Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    const p1, 0x7f080100

    .line 96
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity;->onselecter:Landroid/widget/ImageView;

    const p1, 0x7f0800ff

    .line 98
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity;->offselecter:Landroid/widget/ImageView;

    const p1, 0x7f0800b4

    .line 99
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity;->imageView3:Landroid/widget/ImageView;

    const p1, 0x7f0800cd

    .line 100
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity;->language:Landroid/widget/ImageView;

    const p1, 0x7f0800fb

    .line 101
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity;->notif:Landroid/widget/ImageView;

    const p1, 0x7f08004b

    .line 103
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Spinner;

    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity;->autoparameterselected:Landroid/widget/Spinner;

    const p1, 0x7f08004c

    .line 104
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Spinner;

    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity;->autoparameterselected2:Landroid/widget/Spinner;

    const p1, 0x7f0800f0

    .line 105
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Spinner;

    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity;->manualparameterselected:Landroid/widget/Spinner;

    const p1, 0x7f0800f1

    .line 106
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Spinner;

    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity;->manualparameterselected2:Landroid/widget/Spinner;

    const p1, 0x7f080117

    .line 107
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Spinner;

    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity;->seaparameterselected2:Landroid/widget/Spinner;

    const p1, 0x7f080116

    .line 108
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Spinner;

    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity;->seaparameterselected:Landroid/widget/Spinner;

    const p1, 0x7f080151

    .line 109
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity;->textauto:Landroid/widget/TextView;

    const p1, 0x7f080154

    .line 110
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity;->textmanual:Landroid/widget/TextView;

    const p1, 0x7f080155

    .line 111
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity;->textsea:Landroid/widget/TextView;

    const p1, 0x7f080156

    .line 112
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity;->imgth:Landroid/widget/ImageView;

    const p1, 0x7f0800a7

    .line 113
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity;->imgeng:Landroid/widget/ImageView;

    const p1, 0x7f080060

    .line 115
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity;->btnSearch:Landroid/widget/ImageButton;

    const p1, 0x7f080056

    .line 116
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity;->btnInformation:Landroid/widget/ImageButton;

    const p1, 0x7f080053

    .line 117
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity;->btnGraph:Landroid/widget/ImageButton;

    const p1, 0x7f080057

    .line 118
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity;->btnList:Landroid/widget/ImageButton;

    const p1, 0x7f080058

    .line 119
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity;->btnlocation:Landroid/widget/ImageButton;

    const p1, 0x7f08005c

    .line 120
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity;->btnopenmenu:Landroid/widget/ImageButton;

    const p1, 0x7f08005e

    .line 121
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity;->btnpublication:Landroid/widget/ImageButton;

    .line 122
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity;->btnpublication:Landroid/widget/ImageButton;

    const v0, 0x7f070088

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 125
    invoke-virtual {p0}, Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity;->networkCheck()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f080059

    .line 126
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    .line 127
    new-instance v0, Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity$1;

    invoke-direct {v0, p0}, Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity$1;-><init>(Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f08005a

    .line 135
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    .line 136
    new-instance v0, Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity$2;

    invoke-direct {v0, p0}, Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity$2;-><init>(Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    :cond_0
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {p1}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getLang()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TH"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 147
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity;->textauto:Landroid/widget/TextView;

    const-string v0, "\u0e19\u0e49\u0e33\u0e1c\u0e34\u0e27\u0e14\u0e34\u0e19\u0e08\u0e32\u0e01\u0e2a\u0e16\u0e32\u0e19\u0e35\u0e2d\u0e31\u0e15\u0e42\u0e19\u0e21\u0e31\u0e15\u0e34"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity;->textmanual:Landroid/widget/TextView;

    const-string v0, "\u0e19\u0e49\u0e33\u0e1c\u0e34\u0e27\u0e14\u0e34\u0e19\u0e08\u0e32\u0e01\u0e01\u0e32\u0e23\u0e40\u0e01\u0e47\u0e1a\u0e15\u0e31\u0e27\u0e2d\u0e22\u0e48\u0e32\u0e07"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity;->textsea:Landroid/widget/TextView;

    const-string v0, "\u0e19\u0e49\u0e33\u0e17\u0e30\u0e40\u0e25\u0e08\u0e32\u0e01\u0e01\u0e32\u0e23\u0e40\u0e01\u0e47\u0e1a\u0e15\u0e31\u0e27\u0e2d\u0e22\u0e48\u0e32\u0e07"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity;->imageView3:Landroid/widget/ImageView;

    const v0, 0x7f070177

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 151
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity;->imgth:Landroid/widget/ImageView;

    const v0, 0x7f070182

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 152
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity;->imgeng:Landroid/widget/ImageView;

    const v0, 0x7f0700d8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 153
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity;->language:Landroid/widget/ImageView;

    const v0, 0x7f0700f5

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 154
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity;->notif:Landroid/widget/ImageView;

    const v0, 0x7f07013d

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 157
    :cond_1
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity;->textauto:Landroid/widget/TextView;

    const-string v0, "Surface Water Quality from Automatic Stations"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity;->textmanual:Landroid/widget/TextView;

    const-string v0, "Surface Water Quality from Manual Sampling"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity;->textsea:Landroid/widget/TextView;

    const-string v0, "Marine Water Quality from Manual Sampling"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity;->imageView3:Landroid/widget/ImageView;

    const v0, 0x7f070176

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 161
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity;->imgth:Landroid/widget/ImageView;

    const v0, 0x7f070179

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 162
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity;->imgeng:Landroid/widget/ImageView;

    const v0, 0x7f0700e2

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 163
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity;->language:Landroid/widget/ImageView;

    const v0, 0x7f0700f4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 164
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity;->notif:Landroid/widget/ImageView;

    const v0, 0x7f070132

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 166
    :goto_0
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {p1}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvalueauto1()Ljava/lang/String;

    move-result-object p1

    const-string v0, "WQI"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz p1, :cond_2

    .line 167
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity;->autoparameterselected:Landroid/widget/Spinner;

    invoke-virtual {p1, v5}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_1

    .line 168
    :cond_2
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {p1}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvalueauto1()Ljava/lang/String;

    move-result-object p1

    const-string v6, "Do"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 169
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity;->autoparameterselected:Landroid/widget/Spinner;

    invoke-virtual {p1, v4}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_1

    .line 170
    :cond_3
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {p1}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvalueauto1()Ljava/lang/String;

    move-result-object p1

    const-string v6, "Ec"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 171
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity;->autoparameterselected:Landroid/widget/Spinner;

    invoke-virtual {p1, v3}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_1

    .line 172
    :cond_4
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {p1}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvalueauto1()Ljava/lang/String;

    move-result-object p1

    const-string v6, "PH"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 173
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity;->autoparameterselected:Landroid/widget/Spinner;

    invoke-virtual {p1, v2}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_1

    .line 174
    :cond_5
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {p1}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvalueauto1()Ljava/lang/String;

    move-result-object p1

    const-string v6, "Temperature"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 175
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity;->autoparameterselected:Landroid/widget/Spinner;

    invoke-virtual {p1, v1}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_1

    .line 176
    :cond_6
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {p1}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvalueauto1()Ljava/lang/String;

    move-result-object p1

    const-string v6, "Turbidity"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 177
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity;->autoparameterselected:Landroid/widget/Spinner;

    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setSelection(I)V

    .line 180
    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {p1}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvalueauto2()Ljava/lang/String;

    move-result-object p1

    const-string v6, "Do"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 181
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity;->autoparameterselected2:Landroid/widget/Spinner;

    invoke-virtual {p1, v5}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_2

    .line 182
    :cond_8
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {p1}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvalueauto2()Ljava/lang/String;

    move-result-object p1

    const-string v6, "Temperature"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 183
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity;->autoparameterselected2:Landroid/widget/Spinner;

    invoke-virtual {p1, v4}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_2

    .line 184
    :cond_9
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {p1}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvalueauto2()Ljava/lang/String;

    move-result-object p1

    const-string v6, "WQI"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 185
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity;->autoparameterselected2:Landroid/widget/Spinner;

    invoke-virtual {p1, v3}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_2

    .line 186
    :cond_a
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {p1}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvalueauto2()Ljava/lang/String;

    move-result-object p1

    const-string v6, "Ec"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 187
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity;->autoparameterselected2:Landroid/widget/Spinner;

    invoke-virtual {p1, v2}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_2

    .line 188
    :cond_b
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {p1}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvalueauto2()Ljava/lang/String;

    move-result-object p1

    const-string v6, "PH"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 189
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity;->autoparameterselected2:Landroid/widget/Spinner;

    invoke-virtual {p1, v1}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_2

    .line 190
    :cond_c
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {p1}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvalueauto2()Ljava/lang/String;

    move-result-object p1

    const-string v6, "Turbidity"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 191
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity;->autoparameterselected2:Landroid/widget/Spinner;

    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setSelection(I)V

    .line 194
    :cond_d
    :goto_2
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {p1}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvalue1()Ljava/lang/String;

    move-result-object p1

    const-string v6, "WQI"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 195
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity;->manualparameterselected:Landroid/widget/Spinner;

    invoke-virtual {p1, v5}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_3

    .line 196
    :cond_e
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {p1}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvalue1()Ljava/lang/String;

    move-result-object p1

    const-string v6, "PH"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 197
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity;->manualparameterselected:Landroid/widget/Spinner;

    invoke-virtual {p1, v4}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_3

    .line 198
    :cond_f
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {p1}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvalue1()Ljava/lang/String;

    move-result-object p1

    const-string v6, "Do"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 199
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity;->manualparameterselected:Landroid/widget/Spinner;

    invoke-virtual {p1, v3}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_3

    .line 204
    :cond_10
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {p1}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvalue1()Ljava/lang/String;

    move-result-object p1

    const-string v6, "Ec"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 205
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity;->manualparameterselected:Landroid/widget/Spinner;

    invoke-virtual {p1, v2}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_3

    .line 206
    :cond_11
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {p1}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvalue1()Ljava/lang/String;

    move-result-object p1

    const-string v6, "Turbidity"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 207
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity;->manualparameterselected:Landroid/widget/Spinner;

    invoke-virtual {p1, v1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 210
    :cond_12
    :goto_3
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {p1}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvalue2()Ljava/lang/String;

    move-result-object p1

    const-string v6, "Do"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    .line 211
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity;->manualparameterselected2:Landroid/widget/Spinner;

    invoke-virtual {p1, v5}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_4

    .line 212
    :cond_13
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {p1}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvalue2()Ljava/lang/String;

    move-result-object p1

    const-string v6, "WQI"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    .line 213
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity;->manualparameterselected2:Landroid/widget/Spinner;

    invoke-virtual {p1, v4}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_4

    .line 214
    :cond_14
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {p1}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvalue2()Ljava/lang/String;

    move-result-object p1

    const-string v6, "Turbidity"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_15

    .line 215
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity;->manualparameterselected2:Landroid/widget/Spinner;

    invoke-virtual {p1, v3}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_4

    .line 220
    :cond_15
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {p1}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvalue2()Ljava/lang/String;

    move-result-object p1

    const-string v6, "Ec"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_16

    .line 221
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity;->manualparameterselected2:Landroid/widget/Spinner;

    invoke-virtual {p1, v2}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_4

    .line 222
    :cond_16
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {p1}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvalue2()Ljava/lang/String;

    move-result-object p1

    const-string v6, "PH"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_17

    .line 223
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity;->manualparameterselected2:Landroid/widget/Spinner;

    invoke-virtual {p1, v1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 226
    :cond_17
    :goto_4
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {p1}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvaluesea1()Ljava/lang/String;

    move-result-object p1

    const-string v6, "WQI"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18

    .line 227
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity;->seaparameterselected:Landroid/widget/Spinner;

    invoke-virtual {p1, v5}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_5

    .line 228
    :cond_18
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {p1}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvaluesea1()Ljava/lang/String;

    move-result-object p1

    const-string v6, "Do"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_19

    .line 229
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity;->seaparameterselected:Landroid/widget/Spinner;

    invoke-virtual {p1, v4}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_5

    .line 230
    :cond_19
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {p1}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvaluesea1()Ljava/lang/String;

    move-result-object p1

    const-string v6, "PH"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1a

    .line 231
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity;->seaparameterselected:Landroid/widget/Spinner;

    invoke-virtual {p1, v3}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_5

    .line 232
    :cond_1a
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {p1}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvaluesea1()Ljava/lang/String;

    move-result-object p1

    const-string v6, "Ec"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1b

    .line 233
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity;->seaparameterselected:Landroid/widget/Spinner;

    invoke-virtual {p1, v2}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_5

    .line 234
    :cond_1b
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {p1}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvaluesea1()Ljava/lang/String;

    move-result-object p1

    const-string v6, "Temperature"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1c

    .line 235
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity;->seaparameterselected:Landroid/widget/Spinner;

    invoke-virtual {p1, v1}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_5

    .line 236
    :cond_1c
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {p1}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvaluesea1()Ljava/lang/String;

    move-result-object p1

    const-string v6, "Turbidity"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1d

    .line 237
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity;->seaparameterselected:Landroid/widget/Spinner;

    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setSelection(I)V

    .line 240
    :cond_1d
    :goto_5
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {p1}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvaluesea2()Ljava/lang/String;

    move-result-object p1

    const-string v6, "Do"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1e

    .line 241
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity;->seaparameterselected2:Landroid/widget/Spinner;

    invoke-virtual {p1, v5}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_6

    .line 242
    :cond_1e
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {p1}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvaluesea2()Ljava/lang/String;

    move-result-object p1

    const-string v5, "Temperature"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1f

    .line 243
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity;->seaparameterselected2:Landroid/widget/Spinner;

    invoke-virtual {p1, v4}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_6

    .line 244
    :cond_1f
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {p1}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvaluesea2()Ljava/lang/String;

    move-result-object p1

    const-string v4, "WQI"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_20

    .line 245
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity;->seaparameterselected2:Landroid/widget/Spinner;

    invoke-virtual {p1, v3}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_6

    .line 246
    :cond_20
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {p1}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvaluesea2()Ljava/lang/String;

    move-result-object p1

    const-string v3, "PH"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_21

    .line 247
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity;->seaparameterselected2:Landroid/widget/Spinner;

    invoke-virtual {p1, v2}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_6

    .line 248
    :cond_21
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {p1}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvaluesea2()Ljava/lang/String;

    move-result-object p1

    const-string v2, "Ec"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_22

    .line 249
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity;->seaparameterselected2:Landroid/widget/Spinner;

    invoke-virtual {p1, v1}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_6

    .line 250
    :cond_22
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {p1}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvaluesea2()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Turbidity"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_23

    .line 251
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity;->seaparameterselected2:Landroid/widget/Spinner;

    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setSelection(I)V

    .line 254
    :cond_23
    :goto_6
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {p1}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getnoti()Ljava/lang/String;

    move-result-object p1

    const-string v0, "1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_25

    .line 255
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {p1}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getLang()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TH"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_24

    .line 256
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity;->onselecter:Landroid/widget/ImageView;

    const v0, 0x7f07014a

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 257
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity;->offselecter:Landroid/widget/ImageView;

    const v0, 0x7f070143

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_7

    .line 259
    :cond_24
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity;->onselecter:Landroid/widget/ImageView;

    const v0, 0x7f070148

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 260
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity;->offselecter:Landroid/widget/ImageView;

    const v0, 0x7f070141

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_7

    .line 264
    :cond_25
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {p1}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getLang()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TH"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_26

    .line 265
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity;->onselecter:Landroid/widget/ImageView;

    const v0, 0x7f070149

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 266
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity;->offselecter:Landroid/widget/ImageView;

    const v0, 0x7f070144

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_7

    .line 268
    :cond_26
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity;->onselecter:Landroid/widget/ImageView;

    const v0, 0x7f070147

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 269
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity;->offselecter:Landroid/widget/ImageView;

    const v0, 0x7f070142

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 273
    :goto_7
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity;->onselecter:Landroid/widget/ImageView;

    new-instance v0, Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity$3;

    invoke-direct {v0, p0}, Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity$3;-><init>(Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 291
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity;->offselecter:Landroid/widget/ImageView;

    new-instance v0, Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity$4;

    invoke-direct {v0, p0}, Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity$4;-><init>(Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 308
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity;->autoparameterselected:Landroid/widget/Spinner;

    new-instance v0, Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity$5;

    invoke-direct {v0, p0}, Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity$5;-><init>(Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity;)V

    .line 309
    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 346
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity;->autoparameterselected2:Landroid/widget/Spinner;

    new-instance v0, Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity$6;

    invoke-direct {v0, p0}, Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity$6;-><init>(Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity;)V

    .line 347
    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 382
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity;->manualparameterselected:Landroid/widget/Spinner;

    new-instance v0, Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity$7;

    invoke-direct {v0, p0}, Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity$7;-><init>(Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity;)V

    .line 383
    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 415
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity;->manualparameterselected2:Landroid/widget/Spinner;

    new-instance v0, Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity$8;

    invoke-direct {v0, p0}, Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity$8;-><init>(Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity;)V

    .line 416
    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 448
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity;->seaparameterselected:Landroid/widget/Spinner;

    new-instance v0, Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity$9;

    invoke-direct {v0, p0}, Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity$9;-><init>(Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity;)V

    .line 449
    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 484
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity;->seaparameterselected2:Landroid/widget/Spinner;

    new-instance v0, Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity$10;

    invoke-direct {v0, p0}, Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity$10;-><init>(Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity;)V

    .line 485
    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 520
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity;->imgth:Landroid/widget/ImageView;

    new-instance v0, Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity$11;

    invoke-direct {v0, p0}, Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity$11;-><init>(Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 537
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity;->imgeng:Landroid/widget/ImageView;

    new-instance v0, Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity$12;

    invoke-direct {v0, p0}, Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity$12;-><init>(Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 553
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity;->btnopenmenu:Landroid/widget/ImageButton;

    new-instance v0, Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity$13;

    invoke-direct {v0, p0}, Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity$13;-><init>(Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 558
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity;->btnlocation:Landroid/widget/ImageButton;

    new-instance v0, Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity$14;

    invoke-direct {v0, p0}, Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity$14;-><init>(Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 563
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity;->btnList:Landroid/widget/ImageButton;

    new-instance v0, Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity$15;

    invoke-direct {v0, p0}, Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity$15;-><init>(Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 568
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity;->btnSearch:Landroid/widget/ImageButton;

    new-instance v0, Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity$16;

    invoke-direct {v0, p0}, Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity$16;-><init>(Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 574
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity;->btnInformation:Landroid/widget/ImageButton;

    new-instance v0, Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity$17;

    invoke-direct {v0, p0}, Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity$17;-><init>(Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 580
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity;->btnGraph:Landroid/widget/ImageButton;

    new-instance v0, Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity$18;

    invoke-direct {v0, p0}, Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity$18;-><init>(Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 585
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity;->btnpublication:Landroid/widget/ImageButton;

    new-instance v0, Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity$19;

    invoke-direct {v0, p0}, Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity$19;-><init>(Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 647
    invoke-super {p0}, Lcom/jeremyfeinstein/slidingmenu/lib/app/SlidingActivity;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 652
    invoke-super {p0}, Lcom/jeremyfeinstein/slidingmenu/lib/app/SlidingActivity;->onStop()V

    return-void
.end method
