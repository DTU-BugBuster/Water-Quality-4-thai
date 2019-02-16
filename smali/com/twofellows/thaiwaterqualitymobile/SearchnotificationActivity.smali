.class public Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;
.super Lcom/jeremyfeinstein/slidingmenu/lib/app/SlidingActivity;
.source "SearchnotificationActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$DownloadJSONFileAsync;,
        Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$ImageAdapterrar;,
        Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$ImageAdapterder;,
        Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$ImageAdapter;,
        Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$showAllContentData;
    }
.end annotation


# static fields
.field public static final DIALOG_DOWNLOAD_FULL_PHOTO_PROGRESS:I = 0x1

.field public static final DIALOG_DOWNLOAD_JSON_PROGRESS:I


# instance fields
.field private final METHOD_NAME:Ljava/lang/String;

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

.field Myarrnotireceive:Ljava/util/ArrayList;
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

.field private final NAMESPACE:Ljava/lang/String;

.field private final SOAP_ACTION:Ljava/lang/String;

.field private final URL:Ljava/lang/String;

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

.field list:Lorg/json/JSONArray;

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

    .line 57
    invoke-direct {p0}, Lcom/jeremyfeinstein/slidingmenu/lib/app/SlidingActivity;-><init>()V

    const-string v0, "http://twq.2fellows.com/webservice/server.php#"

    .line 59
    iput-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;->NAMESPACE:Ljava/lang/String;

    const-string v0, "http://twq.2fellows.com/webservice/server.php?wsdl"

    .line 60
    iput-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;->URL:Ljava/lang/String;

    const-string v0, "http://twq.2fellows.com/webservice/server.php#/getLowQualityStation"

    .line 61
    iput-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;->SOAP_ACTION:Ljava/lang/String;

    const-string v0, "getLowQualityStation"

    .line 62
    iput-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;->METHOD_NAME:Ljava/lang/String;

    .line 76
    new-instance v0, Lcom/twofellows/thaiwaterqualitymobile/MyDbHelper;

    invoke-direct {v0, p0}, Lcom/twofellows/thaiwaterqualitymobile/MyDbHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;->myDb:Lcom/twofellows/thaiwaterqualitymobile/MyDbHelper;

    const/4 v0, 0x0

    .line 109
    iput-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;->list:Lorg/json/JSONArray;

    return-void
.end method

.method static synthetic access$000(Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;I)V
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;->displayView(I)V

    return-void
.end method

.method static synthetic access$100(Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;)Landroid/widget/EditText;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;->txtkeyvalue:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic access$200(Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;)Landroid/widget/EditText;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;->txtearch:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic access$300(Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;)Landroid/widget/Spinner;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;->spinner01:Landroid/widget/Spinner;

    return-object p0
.end method

.method static synthetic access$400(Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;)Landroid/widget/Spinner;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;->spinner03:Landroid/widget/Spinner;

    return-object p0
.end method

.method static synthetic access$500(Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;)Landroid/widget/Spinner;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;->spinner04:Landroid/widget/Spinner;

    return-object p0
.end method

.method static synthetic access$600(Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;)Landroid/widget/Spinner;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;->spinner02:Landroid/widget/Spinner;

    return-object p0
.end method

.method static synthetic access$700(Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;)Landroid/widget/Spinner;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;->spinner1:Landroid/widget/Spinner;

    return-object p0
.end method

.method static synthetic access$800(Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;)Lcom/twofellows/thaiwaterqualitymobile/MyDbHelper;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;->myDb:Lcom/twofellows/thaiwaterqualitymobile/MyDbHelper;

    return-object p0
.end method

.method private displayView(I)V
    .locals 7

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_3

    .line 408
    :pswitch_0
    invoke-virtual {p0}, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;->finish()V

    .line 409
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-class v0, Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity;

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p1

    .line 411
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_3

    .line 402
    :pswitch_1
    invoke-virtual {p0}, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;->finish()V

    .line 403
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-class v0, Lcom/twofellows/thaiwaterqualitymobile/InformationActivity;

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p1

    .line 405
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_3

    .line 396
    :pswitch_2
    invoke-virtual {p0}, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;->finish()V

    .line 397
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-class v0, Lcom/twofellows/thaiwaterqualitymobile/SearchActivity;

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p1

    .line 399
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_3

    .line 351
    :pswitch_3
    invoke-virtual {p0}, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;->finish()V

    const-string p1, "0"

    .line 358
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "0"

    :cond_0
    const-string v0, ""

    const-string v1, "Do"

    const-string v2, "Do"

    const-string v3, "Do"

    const-string v4, "\u0e21\u0e32\u0e01\u0e01\u0e27\u0e48\u0e32"

    const-string v5, "value"

    .line 366
    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v5, "Do"

    .line 367
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v1, "oxigen"

    :cond_1
    const-string v5, "Do"

    .line 370
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v2, "oxigen"

    :cond_2
    const-string v5, "Do"

    .line 373
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v3, "oxigen"

    :cond_3
    const-string v5, "\u0e21\u0e32\u0e01\u0e01\u0e27\u0e48\u0e32"

    .line 376
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    const-string v5, "Morethan"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    const-string v5, "\u0e19\u0e49\u0e2d\u0e22\u0e01\u0e27\u0e48\u0e32"

    .line 378
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    const-string v5, "Lessthan"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_0

    :cond_5
    const-string v5, "\u0e40\u0e17\u0e48\u0e32\u0e01\u0e31\u0e1a"

    .line 380
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    const-string v5, "Equals"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    :cond_6
    const-string v4, "=="

    goto :goto_2

    :cond_7
    :goto_0
    const-string v4, "<="

    goto :goto_2

    :cond_8
    :goto_1
    const-string v4, ">"

    .line 384
    :cond_9
    :goto_2
    new-instance v5, Landroid/content/Intent;

    const-class v6, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;

    invoke-direct {v5, p0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v6, "txtkeyval"

    .line 386
    invoke-virtual {v5, v6, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "txtkeysearch"

    .line 387
    invoke-virtual {v5, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "compare"

    .line 388
    invoke-virtual {v5, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "compare2"

    .line 389
    invoke-virtual {v5, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "compare3"

    .line 390
    invoke-virtual {v5, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "value"

    .line 391
    invoke-virtual {v5, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "spinnerpositionsearch"

    const/4 v0, 0x0

    .line 392
    invoke-virtual {v5, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 393
    invoke-virtual {p0, v5}, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_3

    .line 345
    :pswitch_4
    invoke-virtual {p0}, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;->finish()V

    .line 346
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-class v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p1

    .line 348
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_3

    .line 339
    :pswitch_5
    invoke-virtual {p0}, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;->finish()V

    .line 340
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-class v0, Lcom/twofellows/thaiwaterqualitymobile/ListdetailActivity;

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p1

    .line 342
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;->startActivity(Landroid/content/Intent;)V

    :goto_3
    return-void

    nop

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

    .line 607
    invoke-virtual {p0, v0}, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 609
    new-instance v1, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$ImageAdapter;

    invoke-virtual {p0}, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;->MyArrList:Ljava/util/ArrayList;

    invoke-direct {v1, p0, v2, v3}, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$ImageAdapter;-><init>(Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;Landroid/content/Context;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 610
    new-instance v1, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$12;

    invoke-direct {v1, p0}, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$12;-><init>(Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 665
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;->spinner1:Landroid/widget/Spinner;

    new-instance v1, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$13;

    invoke-direct {v1, p0}, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$13;-><init>(Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-void
.end method

.method public networkCheck()Z
    .locals 1

    const-string v0, "connectivity"

    .line 101
    invoke-virtual {p0, v0}, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 102
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 103
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

    .line 3242
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0d000f

    .line 3243
    invoke-virtual {p0, v1}, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v1, "Do you want to exit?"

    .line 3244
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v1, "Yes"

    .line 3246
    new-instance v2, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$14;

    invoke-direct {v2, p0}, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$14;-><init>(Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const-string v1, "No"

    .line 3253
    new-instance v2, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$15;

    invoke-direct {v2, p0}, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$15;-><init>(Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 3259
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 3260
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 114
    invoke-super {p0, p1}, Lcom/jeremyfeinstein/slidingmenu/lib/app/SlidingActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0a0027

    .line 116
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;->setContentView(I)V

    const p1, 0x7f0a0036

    .line 118
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;->setBehindContentView(I)V

    .line 120
    new-instance p1, Landroid/util/DisplayMetrics;

    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 121
    invoke-virtual {p0}, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 122
    iget v0, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 123
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    const-string v1, "Display"

    .line 124
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

    .line 127
    invoke-virtual {p0}, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;->getSlidingMenu()Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;

    move-result-object p1

    const v0, 0x7f06002a

    invoke-virtual {p1, v0}, Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;->setBehindOffsetRes(I)V

    goto :goto_0

    .line 130
    :cond_0
    invoke-virtual {p0}, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;->getSlidingMenu()Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;

    move-result-object p1

    const v0, 0x7f060029

    invoke-virtual {p1, v0}, Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;->setBehindOffsetRes(I)V

    .line 135
    :goto_0
    invoke-virtual {p0}, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "com.parse.Data"

    .line 137
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 140
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    const-string v2, "com.parse.Data"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 143
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_1
    :try_start_1
    const-string p1, "station_code"

    .line 146
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;->list:Lorg/json/JSONArray;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 149
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 152
    :goto_2
    new-instance p1, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$showAllContentData;

    invoke-direct {p1, p0}, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$showAllContentData;-><init>(Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {p1, v0}, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$showAllContentData;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_1
    const p1, 0x7f0800c6

    .line 166
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;->imageView1:Landroid/widget/ImageView;

    .line 167
    new-instance p1, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {p0}, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    const p1, 0x7f0801c7

    .line 168
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Spinner;

    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;->spinner1:Landroid/widget/Spinner;

    const p1, 0x7f080060

    .line 169
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;->btnSearch:Landroid/widget/ImageButton;

    const p1, 0x7f080056

    .line 170
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;->btnInformation:Landroid/widget/ImageButton;

    const p1, 0x7f080053

    .line 171
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;->btnGraph:Landroid/widget/ImageButton;

    const p1, 0x7f080057

    .line 172
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;->btnList:Landroid/widget/ImageButton;

    const p1, 0x7f080058

    .line 173
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;->btnlocation:Landroid/widget/ImageButton;

    const p1, 0x7f08005c

    .line 174
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;->btnopenmenu:Landroid/widget/ImageButton;

    const p1, 0x7f08005e

    .line 175
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;->btnpublication:Landroid/widget/ImageButton;

    const p1, 0x7f080103

    .line 176
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Spinner;

    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;->spinner01:Landroid/widget/Spinner;

    const p1, 0x7f080104

    .line 177
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Spinner;

    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;->spinner03:Landroid/widget/Spinner;

    const p1, 0x7f080105

    .line 178
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Spinner;

    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;->spinner04:Landroid/widget/Spinner;

    const p1, 0x7f0801bb

    .line 179
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Spinner;

    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;->spinner02:Landroid/widget/Spinner;

    const p1, 0x7f0801b0

    .line 180
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;->txtearch:Landroid/widget/EditText;

    const p1, 0x7f0801bf

    .line 181
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;->txtkeyvalue:Landroid/widget/EditText;

    const p1, 0x7f0800c3

    .line 182
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;->map:Landroid/widget/ImageView;

    .line 183
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {p1}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getLang()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TH"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const v0, 0x7f0700ac

    const v1, 0x1090009

    if-eqz p1, :cond_2

    .line 184
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;->txtearch:Landroid/widget/EditText;

    const-string v2, "\u0e08\u0e31\u0e07\u0e2b\u0e27\u0e31\u0e14 \u0e2a\u0e16\u0e32\u0e19\u0e35 \u0e25\u0e38\u0e48\u0e21\u0e19\u0e49\u0e33 \u0e23\u0e2b\u0e31\u0e2a\u0e2a\u0e16\u0e32\u0e19\u0e35"

    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 185
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;->map:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 186
    new-instance p1, Landroid/widget/ArrayAdapter;

    .line 188
    invoke-virtual {p0}, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f020022

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p0, v1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 189
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;->spinner1:Landroid/widget/Spinner;

    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 190
    new-instance p1, Landroid/widget/ArrayAdapter;

    .line 192
    invoke-virtual {p0}, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f02001c

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p0, v1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 193
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;->spinner02:Landroid/widget/Spinner;

    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    goto :goto_3

    .line 195
    :cond_2
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;->map:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 196
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;->txtearch:Landroid/widget/EditText;

    const-string v0, "Province Station Basin Station Code"

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 197
    new-instance p1, Landroid/widget/ArrayAdapter;

    .line 199
    invoke-virtual {p0}, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f020023

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p0, v1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 200
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;->spinner1:Landroid/widget/Spinner;

    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 201
    new-instance p1, Landroid/widget/ArrayAdapter;

    .line 203
    invoke-virtual {p0}, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f02001d

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p0, v1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 204
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;->spinner02:Landroid/widget/Spinner;

    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 208
    :goto_3
    invoke-virtual {p0}, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;->networkCheck()Z

    move-result p1

    if-eqz p1, :cond_3

    const p1, 0x7f080059

    .line 209
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    .line 210
    new-instance v0, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$1;

    invoke-direct {v0, p0}, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$1;-><init>(Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f08005a

    .line 218
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    .line 219
    new-instance v0, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$2;

    invoke-direct {v0, p0}, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$2;-><init>(Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 228
    :cond_3
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;->btnopenmenu:Landroid/widget/ImageButton;

    new-instance v0, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$3;

    invoke-direct {v0, p0}, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$3;-><init>(Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 233
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;->btnlocation:Landroid/widget/ImageButton;

    new-instance v0, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$4;

    invoke-direct {v0, p0}, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$4;-><init>(Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 238
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;->btnList:Landroid/widget/ImageButton;

    new-instance v0, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$5;

    invoke-direct {v0, p0}, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$5;-><init>(Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 243
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;->btnSearch:Landroid/widget/ImageButton;

    new-instance v0, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$6;

    invoke-direct {v0, p0}, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$6;-><init>(Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 249
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;->btnInformation:Landroid/widget/ImageButton;

    new-instance v0, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$7;

    invoke-direct {v0, p0}, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$7;-><init>(Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 255
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;->btnGraph:Landroid/widget/ImageButton;

    new-instance v0, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$8;

    invoke-direct {v0, p0}, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$8;-><init>(Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 260
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;->btnpublication:Landroid/widget/ImageButton;

    new-instance v0, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$9;

    invoke-direct {v0, p0}, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$9;-><init>(Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 266
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;->imageView1:Landroid/widget/ImageView;

    new-instance v0, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$10;

    invoke-direct {v0, p0}, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$10;-><init>(Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 281
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;->map:Landroid/widget/ImageView;

    new-instance v0, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$11;

    invoke-direct {v0, p0}, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$11;-><init>(Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 2

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 424
    :cond_0
    new-instance p1, Landroid/app/ProgressDialog;

    invoke-direct {p1, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;->mProgressDialog:Landroid/app/ProgressDialog;

    .line 425
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;->mProgressDialog:Landroid/app/ProgressDialog;

    const-string v0, "Please wait"

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 426
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;->mProgressDialog:Landroid/app/ProgressDialog;

    const-string v0, "Loading..."

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 427
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;->mProgressDialog:Landroid/app/ProgressDialog;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 428
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;->mProgressDialog:Landroid/app/ProgressDialog;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 429
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;->mProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 430
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;->mProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->show()V

    .line 431
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;->mProgressDialog:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method public onStart()V
    .locals 0

    .line 3232
    invoke-super {p0}, Lcom/jeremyfeinstein/slidingmenu/lib/app/SlidingActivity;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 3237
    invoke-super {p0}, Lcom/jeremyfeinstein/slidingmenu/lib/app/SlidingActivity;->onStop()V

    return-void
.end method
