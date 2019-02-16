.class public Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;
.super Lcom/jeremyfeinstein/slidingmenu/lib/app/SlidingFragmentActivity;
.source "MainActivity_New.java"

# interfaces
.implements Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowClickListener;
.implements Lcom/twofellows/thaiwaterqualitymobile/util/MyLocation$MyLocationListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New$ArrComparator;,
        Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New$infoAdapter;,
        Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New$DownloadDataSqlite_Spin;
    }
.end annotation

.annotation build Lpermissions/dispatcher/RuntimePermissions;
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

.field MyArrListauto:Ljava/util/ArrayList;
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

.field MyArrListmanual:Ljava/util/ArrayList;
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

.field MyArrListmt:Ljava/util/ArrayList;
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

.field MyArrListnearauto:Ljava/util/ArrayList;
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

.field MyArrListnearmanual:Ljava/util/ArrayList;
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

.field MyArrListnearsea:Ljava/util/ArrayList;
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

.field MyArrListsea:Ljava/util/ArrayList;
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

.field private arr_data:Ljava/util/ArrayList;
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

.field private arr_tmp:Ljava/util/ArrayList;
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

.field private btnHazemap:Landroid/widget/ImageButton;

.field private btnHybrid:Landroid/widget/ImageButton;

.field private btnInformation:Landroid/widget/ImageButton;

.field private btnList:Landroid/widget/ImageButton;

.field private btnSattle:Landroid/widget/ImageButton;

.field private btnSearch:Landroid/widget/ImageButton;

.field private btnStandard:Landroid/widget/ImageButton;

.field private btnlocation:Landroid/widget/ImageButton;

.field private btnopenmenu:Landroid/widget/ImageButton;

.field private btnpublication:Landroid/widget/ImageButton;

.field chk:Ljava/lang/String;

.field private chk_Load_first:Z

.field final context:Landroid/content/Context;

.field mBestLocationListener:Lat/theengine/android/bestlocation/BestLocationListener;

.field mBestLocationProvider:Lat/theengine/android/bestlocation/BestLocationProvider;

.field mDb:Landroid/database/sqlite/SQLiteDatabase;

.field mHelper:Lcom/twofellows/thaiwaterqualitymobile/MyDbHelper;

.field public mLoading:Landroid/app/ProgressDialog;

.field private mMap:Lcom/google/android/gms/maps/GoogleMap;

.field private mProgressDialog:Landroid/app/ProgressDialog;

.field private mar:Lcom/google/android/gms/maps/model/Marker;

.field private marker:Lcom/google/android/gms/maps/model/Marker;

.field markerLists:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/Marker;",
            ">;"
        }
    .end annotation
.end field

.field private markers:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private myDb:Lcom/twofellows/thaiwaterqualitymobile/MyDbHelper;

.field private myLocation:Lcom/twofellows/thaiwaterqualitymobile/util/MyLocation;

.field private searchmore:Landroid/widget/ImageView;

.field settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

.field spinner1:Landroid/widget/Spinner;

.field txt_Lang:Ljava/lang/String;

.field private txt_title1:Ljava/lang/String;

.field private txt_title2:Ljava/lang/String;

.field private waterselected:Landroid/widget/Spinner;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 69
    invoke-direct {p0}, Lcom/jeremyfeinstein/slidingmenu/lib/app/SlidingFragmentActivity;-><init>()V

    const/4 v0, 0x1

    .line 93
    iput-boolean v0, p0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;->chk_Load_first:Z

    .line 94
    iput-object p0, p0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;->context:Landroid/content/Context;

    .line 103
    new-instance v0, Lcom/twofellows/thaiwaterqualitymobile/MyDbHelper;

    invoke-direct {v0, p0}, Lcom/twofellows/thaiwaterqualitymobile/MyDbHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;->myDb:Lcom/twofellows/thaiwaterqualitymobile/MyDbHelper;

    return-void
.end method

.method static synthetic access$000(Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;)Lcom/google/android/gms/maps/GoogleMap;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    return-object p0
.end method

.method static synthetic access$002(Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;Lcom/google/android/gms/maps/GoogleMap;)Lcom/google/android/gms/maps/GoogleMap;
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    return-object p1
.end method

.method static synthetic access$100(Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;I)V
    .locals 0

    .line 69
    invoke-direct {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;->displayView(I)V

    return-void
.end method

.method static synthetic access$1000(Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 69
    invoke-direct {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;->getTypeSettingMan(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1100(Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 69
    invoke-direct {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;->getTypeSettingSea(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1200(Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;)Lcom/twofellows/thaiwaterqualitymobile/MyDbHelper;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;->myDb:Lcom/twofellows/thaiwaterqualitymobile/MyDbHelper;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;)Ljava/util/ArrayList;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;->arr_data:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$1302(Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;->arr_data:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic access$1400(Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;Ljava/util/ArrayList;)V
    .locals 0

    .line 69
    invoke-direct {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;->setMarker(Ljava/util/ArrayList;)V

    return-void
.end method

.method static synthetic access$200(Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;)Landroid/widget/Spinner;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;->waterselected:Landroid/widget/Spinner;

    return-object p0
.end method

.method static synthetic access$300(Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;->setEventMap()V

    return-void
.end method

.method static synthetic access$400(Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;->checkPermission()V

    return-void
.end method

.method static synthetic access$500(Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;)Z
    .locals 0

    .line 69
    iget-boolean p0, p0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;->chk_Load_first:Z

    return p0
.end method

.method static synthetic access$600(Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;->loadDataAutoSpinner()V

    return-void
.end method

.method static synthetic access$700(Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;)Ljava/lang/String;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;->txt_title1:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$702(Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;->txt_title1:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$800(Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 69
    invoke-direct {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;->getTypeSettingAuto(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$900(Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;)Ljava/lang/String;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;->txt_title2:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$902(Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;->txt_title2:Ljava/lang/String;

    return-object p1
.end method

.method private checkPermission()V
    .locals 0

    .line 301
    invoke-static {p0}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_NewPermissionsDispatcher;->showCurrentLocationWithPermissionCheck(Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;)V

    return-void
.end method

.method private displayView(I)V
    .locals 2

    .line 795
    invoke-static {}, Ljava/lang/System;->gc()V

    const v0, 0x10008000

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 833
    :pswitch_0
    invoke-virtual {p0}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;->finish()V

    .line 834
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-class v1, Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity;

    invoke-virtual {p1, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p1

    .line 836
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 837
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 826
    :pswitch_1
    invoke-virtual {p0}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;->finish()V

    .line 827
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-class v1, Lcom/twofellows/thaiwaterqualitymobile/InformationActivity;

    invoke-virtual {p1, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p1

    .line 829
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 830
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 819
    :pswitch_2
    invoke-virtual {p0}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;->finish()V

    .line 820
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-class v1, Lcom/twofellows/thaiwaterqualitymobile/SearchActivity;

    invoke-virtual {p1, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p1

    .line 822
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 823
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 812
    :pswitch_3
    invoke-virtual {p0}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;->finish()V

    .line 813
    new-instance p1, Landroid/content/Intent;

    const-class v1, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;

    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 815
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 816
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 799
    :pswitch_4
    invoke-virtual {p0}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;->finish()V

    .line 800
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-class v1, Lcom/twofellows/thaiwaterqualitymobile/ListdetailActivity;

    invoke-virtual {p1, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p1

    .line 802
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 803
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;->startActivity(Landroid/content/Intent;)V

    :goto_0
    :pswitch_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getDataSpinner()V
    .locals 2

    .line 305
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;->waterselected:Landroid/widget/Spinner;

    new-instance v1, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New$15;

    invoke-direct {v1, p0}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New$15;-><init>(Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-void
.end method

.method private getTypeSettingAuto(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    .line 615
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

    .line 644
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

    .line 669
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

.method private loadDataAutoSpinner()V
    .locals 5

    .line 419
    new-instance v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New$DownloadDataSqlite_Spin;

    invoke-direct {v0, p0}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New$DownloadDataSqlite_Spin;-><init>(Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;)V

    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;->waterselected:Landroid/widget/Spinner;

    .line 420
    invoke-virtual {v3}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    .line 422
    invoke-virtual {v2}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvalueauto1()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    .line 423
    invoke-virtual {v2}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvalueauto2()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    .line 424
    invoke-virtual {v2}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvalue1()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    .line 425
    invoke-virtual {v2}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvalue2()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    .line 426
    invoke-virtual {v2}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvaluesea1()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    .line 427
    invoke-virtual {v2}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvaluesea2()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v1, v3

    .line 419
    invoke-virtual {v0, v1}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New$DownloadDataSqlite_Spin;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
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

    .line 1032
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1034
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity_New;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0xa

    if-ge v2, v3, :cond_0

    .line 1038
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "sta_code"

    .line 1039
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/HashMap;

    const-string v6, "station_code"

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "type"

    .line 1040
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/HashMap;

    const-string v6, "type"

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1041
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string p1, "arr_send"

    .line 1044
    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p1, "sta_id"

    .line 1045
    invoke-virtual {p2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "spin_id"

    .line 1046
    iget-object p2, p0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;->waterselected:Landroid/widget/Spinner;

    .line 1047
    invoke-virtual {p2}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result p2

    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1048
    invoke-virtual {p0, v1}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private setEventMap()V
    .locals 1

    .line 1007
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/maps/GoogleMap;->setOnInfoWindowClickListener(Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowClickListener;)V

    return-void
.end method

.method private setMarker(Ljava/util/ArrayList;)V
    .locals 17
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

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v0, "Chk SetMarker"

    .line 697
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setMarker "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 699
    iget-object v0, v1, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->clear()V

    .line 700
    iget-object v0, v1, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;->markerLists:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 703
    new-instance v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New$ArrComparator;

    const-string v3, "distance"

    invoke-direct {v0, v1, v3}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New$ArrComparator;-><init>(Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;Ljava/lang/String;)V

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 704
    iput-object v2, v1, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;->arr_tmp:Ljava/util/ArrayList;

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/16 v0, 0xa

    if-ge v3, v0, :cond_c

    :try_start_0
    const-string v0, "Chk dis setMarker:"

    .line 708
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/HashMap;

    const-string v6, "distance"

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v0, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 709
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v5, "type"

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object v5, v1, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;->waterselected:Landroid/widget/Spinner;

    .line 710
    invoke-virtual {v5}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    if-ne v0, v5, :cond_b

    .line 712
    iget-object v0, v1, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;->waterselected:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    const v5, 0x7f070122

    const v6, 0x7f070124

    const v7, 0x7f070120

    const v8, 0x7f07011c

    const v9, 0x7f07011a

    const v10, 0x7f070118

    const-wide/16 v11, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 736
    :pswitch_0
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v13, "chkmas"

    invoke-virtual {v0, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 737
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    .line 736
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v13

    const-wide v15, 0x4056800000000000L    # 90.0

    cmpl-double v0, v13, v15

    if-ltz v0, :cond_0

    const v4, 0x7f070118

    goto/16 :goto_1

    .line 739
    :cond_0
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v10, "chkmas"

    .line 740
    invoke-virtual {v0, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    .line 739
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v13

    const-wide/high16 v15, 0x4054000000000000L    # 80.0

    cmpl-double v0, v13, v15

    if-ltz v0, :cond_1

    const v4, 0x7f07011a

    goto/16 :goto_1

    .line 742
    :cond_1
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v9, "chkmas"

    .line 743
    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    .line 742
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v9

    const-wide/high16 v13, 0x4049000000000000L    # 50.0

    cmpl-double v0, v9, v13

    if-ltz v0, :cond_2

    const v4, 0x7f07011c

    goto/16 :goto_1

    .line 745
    :cond_2
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v8, "chkmas"

    .line 746
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    .line 745
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v8

    const-wide/high16 v13, 0x4039000000000000L    # 25.0

    cmpl-double v0, v8, v13

    if-ltz v0, :cond_3

    const v4, 0x7f070120

    goto/16 :goto_1

    .line 748
    :cond_3
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v7, "chkmas"

    .line 749
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    .line 748
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7

    cmpl-double v0, v7, v11

    if-ltz v0, :cond_4

    const v4, 0x7f070122

    goto/16 :goto_1

    :cond_4
    const v4, 0x7f070124

    goto/16 :goto_1

    .line 715
    :pswitch_1
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v13, "chkmas"

    invoke-virtual {v0, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 716
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    .line 715
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v13

    const-wide v15, 0x4056c00000000000L    # 91.0

    cmpl-double v0, v13, v15

    if-ltz v0, :cond_5

    const v4, 0x7f070118

    goto/16 :goto_1

    .line 718
    :cond_5
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v10, "chkmas"

    .line 719
    invoke-virtual {v0, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    .line 718
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v13

    const-wide v15, 0x4051c00000000000L    # 71.0

    cmpl-double v0, v13, v15

    if-ltz v0, :cond_6

    const v4, 0x7f07011a

    goto :goto_1

    .line 721
    :cond_6
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v9, "chkmas"

    .line 722
    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    .line 721
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v9

    const-wide v13, 0x404e800000000000L    # 61.0

    cmpl-double v0, v9, v13

    if-ltz v0, :cond_7

    const v4, 0x7f07011c

    goto :goto_1

    .line 724
    :cond_7
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v8, "chkmas"

    .line 725
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    .line 724
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v8

    const-wide/high16 v13, 0x403f000000000000L    # 31.0

    cmpl-double v0, v8, v13

    if-ltz v0, :cond_8

    const v4, 0x7f070120

    goto :goto_1

    .line 727
    :cond_8
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v7, "chkmas"

    .line 728
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    .line 727
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7

    cmpl-double v0, v7, v11

    if-ltz v0, :cond_9

    const v4, 0x7f070122

    goto :goto_1

    :cond_9
    const v4, 0x7f070124

    .line 756
    :goto_1
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v5, "lat"

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5

    cmpl-double v0, v5, v11

    if-nez v0, :cond_a

    .line 757
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v5, "lng"

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5

    cmpl-double v0, v5, v11

    if-eqz v0, :cond_b

    .line 758
    :cond_a
    iget-object v0, v1, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    new-instance v5, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v5}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    new-instance v6, Lcom/google/android/gms/maps/model/LatLng;

    .line 760
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/HashMap;

    const-string v8, "lat"

    .line 761
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 760
    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7

    .line 762
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/HashMap;

    const-string v10, "lng"

    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v9

    invoke-direct {v6, v7, v8, v9, v10}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 759
    invoke-virtual {v5, v6}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v5

    .line 764
    invoke-static {v4}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v5

    .line 765
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/HashMap;

    const-string v7, "station_name"

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/maps/model/MarkerOptions;->title(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v5

    .line 758
    invoke-virtual {v0, v5}, Lcom/google/android/gms/maps/GoogleMap;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object v0

    iput-object v0, v1, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;->mar:Lcom/google/android/gms/maps/model/Marker;

    .line 766
    iget-object v0, v1, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;->markerLists:Ljava/util/List;

    iget-object v5, v1, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;->mar:Lcom/google/android/gms/maps/model/Marker;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 779
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    :catch_1
    move-exception v0

    .line 776
    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    goto :goto_2

    :catch_2
    move-exception v0

    .line 773
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    :cond_b
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 783
    :cond_c
    new-instance v0, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;-><init>()V

    .line 784
    iget-object v2, v1, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;->markerLists:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/maps/model/Marker;

    .line 785
    invoke-virtual {v3}, Lcom/google/android/gms/maps/model/Marker;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->include(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLngBounds$Builder;

    goto :goto_3

    .line 787
    :cond_d
    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->build()Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object v0

    const/16 v2, 0xc8

    .line 788
    invoke-static {v0, v2}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLngBounds(Lcom/google/android/gms/maps/model/LatLngBounds;I)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v0

    .line 789
    iget-object v2, v1, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/maps/GoogleMap;->moveCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public networkCheck()Z
    .locals 1

    const-string v0, "connectivity"

    .line 118
    invoke-virtual {p0, v0}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 119
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 120
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

    .line 879
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0d000f

    .line 880
    invoke-virtual {p0, v1}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v1, "Do you want to exit?"

    .line 881
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v1, "Yes"

    .line 883
    new-instance v2, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New$16;

    invoke-direct {v2, p0}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New$16;-><init>(Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const-string v1, "No"

    .line 890
    new-instance v2, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New$17;

    invoke-direct {v2, p0}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New$17;-><init>(Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 896
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 897
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 128
    invoke-super {p0, p1}, Lcom/jeremyfeinstein/slidingmenu/lib/app/SlidingFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0a0024

    .line 129
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;->setContentView(I)V

    const p1, 0x7f0a0036

    .line 130
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;->setBehindContentView(I)V

    .line 132
    new-instance p1, Lcom/twofellows/thaiwaterqualitymobile/util/MyLocation;

    invoke-direct {p1, p0}, Lcom/twofellows/thaiwaterqualitymobile/util/MyLocation;-><init>(Lcom/twofellows/thaiwaterqualitymobile/util/MyLocation$MyLocationListener;)V

    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;->myLocation:Lcom/twofellows/thaiwaterqualitymobile/util/MyLocation;

    .line 134
    new-instance p1, Landroid/util/DisplayMetrics;

    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 135
    invoke-virtual {p0}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 136
    iget v0, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 137
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    const-string v1, "Display"

    .line 138
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

    .line 141
    invoke-virtual {p0}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;->getSlidingMenu()Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;

    move-result-object p1

    const v0, 0x7f06002a

    invoke-virtual {p1, v0}, Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;->setBehindOffsetRes(I)V

    goto :goto_0

    .line 144
    :cond_0
    invoke-virtual {p0}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;->getSlidingMenu()Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;

    move-result-object p1

    const v0, 0x7f060029

    invoke-virtual {p1, v0}, Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;->setBehindOffsetRes(I)V

    .line 146
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;->markerLists:Ljava/util/List;

    .line 149
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;->arr_tmp:Ljava/util/ArrayList;

    .line 150
    new-instance p1, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {p0}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    const p1, 0x7f080118

    .line 152
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;->searchmore:Landroid/widget/ImageView;

    const p1, 0x7f0801c8

    .line 153
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Spinner;

    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;->waterselected:Landroid/widget/Spinner;

    const p1, 0x7f080060

    .line 156
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;->btnSearch:Landroid/widget/ImageButton;

    const p1, 0x7f080056

    .line 157
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;->btnInformation:Landroid/widget/ImageButton;

    const p1, 0x7f080053

    .line 158
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;->btnGraph:Landroid/widget/ImageButton;

    const p1, 0x7f080057

    .line 159
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;->btnList:Landroid/widget/ImageButton;

    const p1, 0x7f080058

    .line 160
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;->btnlocation:Landroid/widget/ImageButton;

    const p1, 0x7f08005c

    .line 161
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;->btnopenmenu:Landroid/widget/ImageButton;

    const p1, 0x7f080054

    .line 162
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;->btnHazemap:Landroid/widget/ImageButton;

    const p1, 0x7f08005e

    .line 163
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;->btnpublication:Landroid/widget/ImageButton;

    .line 166
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {p1}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getLang()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TH"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const v0, 0x1090009

    const v1, 0x1090008

    if-eqz p1, :cond_1

    const-string p1, "TH"

    .line 167
    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;->txt_Lang:Ljava/lang/String;

    .line 168
    new-instance p1, Landroid/widget/ArrayAdapter;

    invoke-virtual {p0}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f020022

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, p0, v1, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 169
    invoke-virtual {p1, v0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 170
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;->waterselected:Landroid/widget/Spinner;

    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    goto :goto_1

    .line 172
    :cond_1
    new-instance p1, Landroid/widget/ArrayAdapter;

    invoke-virtual {p0}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f020023

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, p0, v1, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 173
    invoke-virtual {p1, v0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 174
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;->waterselected:Landroid/widget/Spinner;

    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    const-string p1, "EN"

    .line 175
    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;->txt_Lang:Ljava/lang/String;

    .line 179
    :goto_1
    invoke-direct {p0}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;->getDataSpinner()V

    .line 182
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;->btnGraph:Landroid/widget/ImageButton;

    const v0, 0x7f070084

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 183
    invoke-virtual {p0}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;->networkCheck()Z

    move-result p1

    if-eqz p1, :cond_2

    const p1, 0x7f080059

    .line 185
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    .line 187
    new-instance v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New$1;

    invoke-direct {v0, p0}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New$1;-><init>(Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f08005a

    .line 196
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    .line 197
    new-instance v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New$2;

    invoke-direct {v0, p0}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New$2;-><init>(Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    const p1, 0x7f080064

    .line 207
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;->btnStandard:Landroid/widget/ImageButton;

    .line 208
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;->btnStandard:Landroid/widget/ImageButton;

    new-instance v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New$3;

    invoke-direct {v0, p0}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New$3;-><init>(Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f08005f

    .line 213
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;->btnSattle:Landroid/widget/ImageButton;

    .line 214
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;->btnSattle:Landroid/widget/ImageButton;

    new-instance v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New$4;

    invoke-direct {v0, p0}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New$4;-><init>(Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f080055

    .line 219
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;->btnHybrid:Landroid/widget/ImageButton;

    .line 220
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;->btnHybrid:Landroid/widget/ImageButton;

    new-instance v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New$5;

    invoke-direct {v0, p0}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New$5;-><init>(Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 226
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;->btnopenmenu:Landroid/widget/ImageButton;

    new-instance v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New$6;

    invoke-direct {v0, p0}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New$6;-><init>(Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 232
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;->btnlocation:Landroid/widget/ImageButton;

    new-instance v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New$7;

    invoke-direct {v0, p0}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New$7;-><init>(Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 237
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;->btnList:Landroid/widget/ImageButton;

    new-instance v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New$8;

    invoke-direct {v0, p0}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New$8;-><init>(Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 242
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;->btnSearch:Landroid/widget/ImageButton;

    new-instance v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New$9;

    invoke-direct {v0, p0}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New$9;-><init>(Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 248
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;->btnInformation:Landroid/widget/ImageButton;

    new-instance v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New$10;

    invoke-direct {v0, p0}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New$10;-><init>(Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 254
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;->btnGraph:Landroid/widget/ImageButton;

    new-instance v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New$11;

    invoke-direct {v0, p0}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New$11;-><init>(Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 259
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;->btnpublication:Landroid/widget/ImageButton;

    new-instance v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New$12;

    invoke-direct {v0, p0}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New$12;-><init>(Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 265
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;->searchmore:Landroid/widget/ImageView;

    new-instance v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New$13;

    invoke-direct {v0, p0}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New$13;-><init>(Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 281
    invoke-virtual {p0}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object p1

    const v0, 0x7f0800f2

    .line 282
    invoke-virtual {p1, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/maps/SupportMapFragment;

    new-instance v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New$14;

    invoke-direct {v0, p0}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New$14;-><init>(Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/SupportMapFragment;->getMapAsync(Lcom/google/android/gms/maps/OnMapReadyCallback;)V

    return-void
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 2

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 850
    :cond_0
    new-instance p1, Landroid/app/ProgressDialog;

    invoke-direct {p1, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;->mProgressDialog:Landroid/app/ProgressDialog;

    .line 851
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;->mProgressDialog:Landroid/app/ProgressDialog;

    const-string v0, "Please wait"

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 852
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;->mProgressDialog:Landroid/app/ProgressDialog;

    const-string v0, "Loading..."

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 853
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;->mProgressDialog:Landroid/app/ProgressDialog;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 854
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;->mProgressDialog:Landroid/app/ProgressDialog;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 855
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;->mProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 856
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;->mProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->show()V

    .line 857
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;->mProgressDialog:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method protected onDestroy()V
    .locals 1

    .line 1110
    invoke-super {p0}, Lcom/jeremyfeinstein/slidingmenu/lib/app/SlidingFragmentActivity;->onDestroy()V

    .line 1111
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;->myLocation:Lcom/twofellows/thaiwaterqualitymobile/util/MyLocation;

    if-eqz v0, :cond_0

    .line 1112
    invoke-virtual {v0}, Lcom/twofellows/thaiwaterqualitymobile/util/MyLocation;->stopLocation()V

    :cond_0
    return-void
.end method

.method public onInfoWindowClick(Lcom/google/android/gms/maps/model/Marker;)V
    .locals 4

    .line 1012
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;->mLoading:Landroid/app/ProgressDialog;

    .line 1013
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;->mLoading:Landroid/app/ProgressDialog;

    const-string v1, "Loading..."

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 1014
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;->mLoading:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 1015
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;->mLoading:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 1016
    :goto_0
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;->arr_data:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1018
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/Marker;->getTitle()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;->arr_data:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    const-string v3, "station_name"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1019
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;->arr_data:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    const-string v0, "station_code"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;->chk:Ljava/lang/String;

    .line 1020
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;->arr_tmp:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;->chk:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;->sendDataDetailPage(Ljava/util/ArrayList;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1027
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;->mLoading:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V

    return-void
.end method

.method public onLocationUpdated(Landroid/location/Location;)V
    .locals 3

    .line 1132
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->setCurLat(F)Z

    .line 1134
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    double-to-float p1, v1

    invoke-virtual {v0, p1}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->setCurLng(F)Z

    const/4 p1, 0x0

    .line 1136
    iput-boolean p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;->chk_Load_first:Z

    .line 1137
    invoke-direct {p0}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;->loadDataAutoSpinner()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    .line 1085
    invoke-super {p0, p1, p2, p3}, Lcom/jeremyfeinstein/slidingmenu/lib/app/SlidingFragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 1086
    invoke-static {p0, p1, p3}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_NewPermissionsDispatcher;->onRequestPermissionsResult(Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;I[I)V

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 866
    invoke-super {p0}, Lcom/jeremyfeinstein/slidingmenu/lib/app/SlidingFragmentActivity;->onStart()V

    return-void
.end method

.method showCurrentLocation()V
    .locals 1
    .annotation build Lpermissions/dispatcher/NeedsPermission;
        value = {
            "android.permission.ACCESS_COARSE_LOCATION",
            "android.permission.ACCESS_FINE_LOCATION"
        }
    .end annotation

    .line 1080
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;->myLocation:Lcom/twofellows/thaiwaterqualitymobile/util/MyLocation;

    invoke-virtual {v0}, Lcom/twofellows/thaiwaterqualitymobile/util/MyLocation;->startLocation()V

    return-void
.end method

.method showDeniedForLocation()V
    .locals 2
    .annotation build Lpermissions/dispatcher/OnPermissionDenied;
        value = {
            "android.permission.ACCESS_COARSE_LOCATION",
            "android.permission.ACCESS_FINE_LOCATION"
        }
    .end annotation

    const/4 v0, 0x0

    const v1, 0x7f0d003b

    .line 1117
    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 1118
    iput-boolean v0, p0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;->chk_Load_first:Z

    .line 1119
    invoke-direct {p0}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;->loadDataAutoSpinner()V

    return-void
.end method

.method showNeverAskForLocation()V
    .locals 2
    .annotation build Lpermissions/dispatcher/OnNeverAskAgain;
        value = {
            "android.permission.ACCESS_COARSE_LOCATION",
            "android.permission.ACCESS_FINE_LOCATION"
        }
    .end annotation

    const/4 v0, 0x0

    const v1, 0x7f0d003b

    .line 1124
    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 1125
    iput-boolean v0, p0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;->chk_Load_first:Z

    .line 1126
    invoke-direct {p0}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;->loadDataAutoSpinner()V

    return-void
.end method

.method showRationaleForLocation(Lpermissions/dispatcher/PermissionRequest;)V
    .locals 3
    .annotation build Lpermissions/dispatcher/OnShowRationale;
        value = {
            "android.permission.ACCESS_COARSE_LOCATION",
            "android.permission.ACCESS_FINE_LOCATION"
        }
    .end annotation

    .line 1091
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0d000e

    .line 1092
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New$19;

    invoke-direct {v1, p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New$19;-><init>(Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;Lpermissions/dispatcher/PermissionRequest;)V

    const v2, 0x7f0d0011

    .line 1093
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New$18;

    invoke-direct {v1, p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New$18;-><init>(Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;Lpermissions/dispatcher/PermissionRequest;)V

    const p1, 0x7f0d0012

    .line 1099
    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 1105
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method
