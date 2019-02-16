.class public Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;
.super Lcom/jeremyfeinstein/slidingmenu/lib/app/SlidingFragmentActivity;
.source "MapsearchActivity_New.java"

# interfaces
.implements Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowClickListener;
.implements Lcom/google/android/gms/maps/OnMapReadyCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New$infoAdapter;,
        Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New$DownloadDataSqlite_Spin;
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

.field private allposition:I

.field private aqishow:Ljava/lang/String;

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

.field keysearch1:Ljava/lang/String;

.field keyval1:Ljava/lang/String;

.field private lat:Ljava/lang/Double;

.field private lon:Ljava/lang/Double;

.field mBestLocationListener:Lat/theengine/android/bestlocation/BestLocationListener;

.field mBestLocationProvider:Lat/theengine/android/bestlocation/BestLocationProvider;

.field mDb:Landroid/database/sqlite/SQLiteDatabase;

.field mHelper:Lcom/twofellows/thaiwaterqualitymobile/MyDbHelper;

.field public mLoading:Landroid/app/ProgressDialog;

.field private mMap:Lcom/google/android/gms/maps/GoogleMap;

.field private mMapFragment:Lcom/google/android/gms/maps/SupportMapFragment;

.field private mProgressDialog:Landroid/app/ProgressDialog;

.field private mar:Lcom/google/android/gms/maps/model/Marker;

.field private marker:Lcom/google/android/gms/maps/model/Marker;

.field private markerList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/maps/model/Marker;",
            ">;"
        }
    .end annotation
.end field

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

.field private pm10:Ljava/lang/String;

.field private searchmore:Landroid/widget/ImageView;

.field settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

.field private spin:I

.field spinner1:Landroid/widget/Spinner;

.field spinnerposi:I

.field txt_Lang:Ljava/lang/String;

.field private txt_title1:Ljava/lang/String;

.field private txt_title2:Ljava/lang/String;

.field valueprovince:Ljava/lang/String;

.field valueprovinceeng:Ljava/lang/String;

.field private waterselected:Landroid/widget/Spinner;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 55
    invoke-direct {p0}, Lcom/jeremyfeinstein/slidingmenu/lib/app/SlidingFragmentActivity;-><init>()V

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;->markerList:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 81
    iput-boolean v0, p0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;->chk_Load_first:Z

    .line 83
    iput-object p0, p0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;->context:Landroid/content/Context;

    const-string v0, ""

    .line 95
    iput-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;->keysearch1:Ljava/lang/String;

    const-string v0, "0"

    .line 96
    iput-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;->keyval1:Ljava/lang/String;

    .line 100
    new-instance v0, Lcom/twofellows/thaiwaterqualitymobile/MyDbHelper;

    invoke-direct {v0, p0}, Lcom/twofellows/thaiwaterqualitymobile/MyDbHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;->myDb:Lcom/twofellows/thaiwaterqualitymobile/MyDbHelper;

    return-void
.end method

.method static synthetic access$000(Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;)Lcom/google/android/gms/maps/GoogleMap;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    return-object p0
.end method

.method static synthetic access$100(Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;I)V
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;->displayView(I)V

    return-void
.end method

.method static synthetic access$1000(Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;)Lcom/twofellows/thaiwaterqualitymobile/MyDbHelper;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;->myDb:Lcom/twofellows/thaiwaterqualitymobile/MyDbHelper;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;)Ljava/util/ArrayList;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;->arr_data:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$1102(Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;->arr_data:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic access$1200(Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;Ljava/util/ArrayList;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;->setMarker(Ljava/util/ArrayList;)V

    return-void
.end method

.method static synthetic access$200(Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;)Landroid/widget/Spinner;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;->waterselected:Landroid/widget/Spinner;

    return-object p0
.end method

.method static synthetic access$300(Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;)Z
    .locals 0

    .line 55
    iget-boolean p0, p0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;->chk_Load_first:Z

    return p0
.end method

.method static synthetic access$302(Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;Z)Z
    .locals 0

    .line 55
    iput-boolean p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;->chk_Load_first:Z

    return p1
.end method

.method static synthetic access$400(Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;->getIntentData()V

    return-void
.end method

.method static synthetic access$500(Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;)Ljava/lang/String;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;->txt_title1:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$502(Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;->txt_title1:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$600(Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;->getTypeSettingAuto(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$700(Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;)Ljava/lang/String;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;->txt_title2:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$702(Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;->txt_title2:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$800(Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;->getTypeSettingMan(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$900(Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;->getTypeSettingSea(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private displayView(I)V
    .locals 2

    .line 846
    invoke-static {}, Ljava/lang/System;->gc()V

    const/high16 v0, 0x4000000

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 886
    :pswitch_0
    invoke-virtual {p0}, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;->finish()V

    .line 887
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-class v1, Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity;

    invoke-virtual {p1, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p1

    .line 889
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 890
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 879
    :pswitch_1
    invoke-virtual {p0}, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;->finish()V

    .line 880
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-class v1, Lcom/twofellows/thaiwaterqualitymobile/InformationActivity;

    invoke-virtual {p1, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p1

    .line 882
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 883
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 872
    :pswitch_2
    invoke-virtual {p0}, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;->finish()V

    .line 873
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-class v1, Lcom/twofellows/thaiwaterqualitymobile/SearchActivity;

    invoke-virtual {p1, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p1

    .line 875
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 876
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 858
    :pswitch_3
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-class v1, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;

    invoke-virtual {p1, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p1

    .line 860
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 861
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;->startActivity(Landroid/content/Intent;)V

    .line 862
    invoke-virtual {p0}, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;->finish()V

    goto :goto_0

    .line 851
    :pswitch_4
    invoke-virtual {p0}, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;->finish()V

    .line 852
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-class v1, Lcom/twofellows/thaiwaterqualitymobile/ListdetailActivity;

    invoke-virtual {p1, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p1

    .line 854
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 855
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;->startActivity(Landroid/content/Intent;)V

    :goto_0
    :pswitch_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getDataSpinner()V
    .locals 2

    .line 341
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;->arr_data:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 342
    iput-boolean v0, p0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;->chk_Load_first:Z

    .line 344
    :cond_0
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;->waterselected:Landroid/widget/Spinner;

    new-instance v1, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New$14;

    invoke-direct {v1, p0}, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New$14;-><init>(Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-void
.end method

.method private getIntentData()V
    .locals 3

    .line 308
    :try_start_0
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;->arr_data:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 309
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;->waterselected:Landroid/widget/Spinner;

    invoke-virtual {p0}, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "chk_spin"

    .line 310
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 309
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 311
    invoke-direct {p0}, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;->getTypeData1()V

    .line 312
    invoke-direct {p0}, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;->getTypeData2()V

    .line 313
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;->arr_data:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;->setMarker(Ljava/util/ArrayList;)V

    goto :goto_0

    .line 316
    :cond_0
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;->waterselected:Landroid/widget/Spinner;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 326
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 324
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception v0

    .line 320
    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private getTypeData1()V
    .locals 2

    .line 331
    invoke-virtual {p0}, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "type_data_1"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;->txt_title1:Ljava/lang/String;

    return-void
.end method

.method private getTypeData2()V
    .locals 2

    .line 336
    invoke-virtual {p0}, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "type_data_2"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;->txt_title2:Ljava/lang/String;

    return-void
.end method

.method private getTypeSettingAuto(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    .line 662
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

    .line 691
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

    .line 716
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

    .line 1096
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1098
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity_New;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v2, 0x0

    .line 1100
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 1101
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "sta_code"

    .line 1102
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/HashMap;

    const-string v6, "station_code"

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "type"

    .line 1103
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/HashMap;

    const-string v6, "type"

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1104
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string p1, "arr_send"

    .line 1107
    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p1, "sta_id"

    .line 1108
    invoke-virtual {p2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "spin_id"

    .line 1109
    iget-object p2, p0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;->waterselected:Landroid/widget/Spinner;

    .line 1110
    invoke-virtual {p2}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result p2

    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1111
    invoke-virtual {p0, v1}, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;->startActivity(Landroid/content/Intent;)V

    .line 1113
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;->mLoading:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V

    return-void
.end method

.method private setEventMap()V
    .locals 1

    .line 1070
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;->mMap:Lcom/google/android/gms/maps/GoogleMap;

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

    .line 743
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

    .line 745
    iget-object v0, v1, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->clear()V

    .line 746
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;->markerLists:Ljava/util/List;

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 749
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_10

    .line 753
    :try_start_0
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v5, "type"

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object v5, v1, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;->waterselected:Landroid/widget/Spinner;

    .line 754
    invoke-virtual {v5}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    if-ne v0, v5, :cond_f

    .line 756
    iget-object v0, v1, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;->waterselected:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    const v5, 0x7f070122

    const v6, 0x7f070120

    const v7, 0x7f07011c

    const v8, 0x7f07011a

    const v9, 0x7f070118

    const v10, 0x7f070124

    const-wide/16 v11, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    .line 781
    :pswitch_0
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v13, "chkmas"

    invoke-virtual {v0, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v13, ""

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v13, "chkmas"

    invoke-virtual {v0, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v13, "-"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 783
    :cond_0
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v13, "chkmas"

    invoke-virtual {v0, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 784
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    .line 783
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v13

    const-wide v15, 0x4056800000000000L    # 90.0

    cmpl-double v0, v13, v15

    if-ltz v0, :cond_1

    const v4, 0x7f070118

    goto/16 :goto_3

    .line 786
    :cond_1
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v9, "chkmas"

    .line 787
    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    .line 786
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v13

    const-wide/high16 v15, 0x4054000000000000L    # 80.0

    cmpl-double v0, v13, v15

    if-ltz v0, :cond_2

    const v4, 0x7f07011a

    goto/16 :goto_3

    .line 789
    :cond_2
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v8, "chkmas"

    .line 790
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    .line 789
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v8

    const-wide/high16 v13, 0x4049000000000000L    # 50.0

    cmpl-double v0, v8, v13

    if-ltz v0, :cond_3

    const v4, 0x7f07011c

    goto/16 :goto_3

    .line 792
    :cond_3
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v7, "chkmas"

    .line 793
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    .line 792
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7

    const-wide/high16 v13, 0x4039000000000000L    # 25.0

    cmpl-double v0, v7, v13

    if-ltz v0, :cond_4

    const v4, 0x7f070120

    goto/16 :goto_3

    .line 795
    :cond_4
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v6, "chkmas"

    .line 796
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    .line 795
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    cmpl-double v0, v6, v11

    if-ltz v0, :cond_5

    const v4, 0x7f070122

    goto/16 :goto_3

    :cond_5
    const v4, 0x7f070124

    goto/16 :goto_3

    :cond_6
    :goto_1
    const v4, 0x7f070124

    goto/16 :goto_3

    .line 759
    :pswitch_1
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v13, "chkmas"

    invoke-virtual {v0, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v13, ""

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v13, "chkmas"

    invoke-virtual {v0, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v13, "-"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_2

    .line 761
    :cond_7
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v13, "chkmas"

    invoke-virtual {v0, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 762
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    .line 761
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v13

    const-wide v15, 0x4056c00000000000L    # 91.0

    cmpl-double v0, v13, v15

    if-ltz v0, :cond_8

    const v4, 0x7f070118

    goto/16 :goto_3

    .line 764
    :cond_8
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v9, "chkmas"

    .line 765
    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    .line 764
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v13

    const-wide v15, 0x4051c00000000000L    # 71.0

    cmpl-double v0, v13, v15

    if-ltz v0, :cond_9

    const v4, 0x7f07011a

    goto :goto_3

    .line 767
    :cond_9
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v8, "chkmas"

    .line 768
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    .line 767
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v8

    const-wide v13, 0x404e800000000000L    # 61.0

    cmpl-double v0, v8, v13

    if-ltz v0, :cond_a

    const v4, 0x7f07011c

    goto :goto_3

    .line 770
    :cond_a
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v7, "chkmas"

    .line 771
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    .line 770
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7

    const-wide/high16 v13, 0x403f000000000000L    # 31.0

    cmpl-double v0, v7, v13

    if-ltz v0, :cond_b

    const v4, 0x7f070120

    goto :goto_3

    .line 773
    :cond_b
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v6, "chkmas"

    .line 774
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    .line 773
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    cmpl-double v0, v6, v11

    if-ltz v0, :cond_c

    const v4, 0x7f070122

    goto :goto_3

    :cond_c
    const v4, 0x7f070124

    goto :goto_3

    :cond_d
    :goto_2
    const v4, 0x7f070124

    .line 804
    :goto_3
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

    if-nez v0, :cond_e

    .line 805
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

    if-eqz v0, :cond_f

    .line 806
    :cond_e
    iget-object v0, v1, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    new-instance v5, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v5}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    new-instance v6, Lcom/google/android/gms/maps/model/LatLng;

    .line 808
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/HashMap;

    const-string v8, "lat"

    .line 809
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 808
    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7

    .line 810
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

    .line 807
    invoke-virtual {v5, v6}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v5

    .line 812
    invoke-static {v4}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v5

    .line 813
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/HashMap;

    const-string v7, "station_name"

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/maps/model/MarkerOptions;->title(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v5

    .line 806
    invoke-virtual {v0, v5}, Lcom/google/android/gms/maps/GoogleMap;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object v0

    iput-object v0, v1, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;->mar:Lcom/google/android/gms/maps/model/Marker;

    .line 814
    iget-object v0, v1, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;->markerLists:Ljava/util/List;

    iget-object v5, v1, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;->mar:Lcom/google/android/gms/maps/model/Marker;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 828
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_4

    :catch_1
    move-exception v0

    .line 825
    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    goto :goto_4

    :catch_2
    move-exception v0

    .line 822
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    :cond_f
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 832
    :cond_10
    new-instance v0, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;-><init>()V

    const-string v2, "Chk markerLists "

    .line 833
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;->markerLists:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 834
    iget-object v2, v1, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;->markerLists:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/maps/model/Marker;

    .line 835
    invoke-virtual {v3}, Lcom/google/android/gms/maps/model/Marker;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->include(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLngBounds$Builder;

    goto :goto_5

    .line 837
    :cond_11
    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->build()Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object v0

    const/16 v2, 0x32

    const/16 v3, 0x3e8

    .line 838
    invoke-static {v0, v3, v3, v2}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLngBounds(Lcom/google/android/gms/maps/model/LatLngBounds;III)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v0

    .line 840
    iget-object v2, v1, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;->mMap:Lcom/google/android/gms/maps/GoogleMap;

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
    .locals 2

    .line 133
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;->context:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 134
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 135
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

    .line 933
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0d000f

    .line 934
    invoke-virtual {p0, v1}, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v1, "Do you want to exit?"

    .line 935
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v1, "Yes"

    .line 937
    new-instance v2, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New$16;

    invoke-direct {v2, p0}, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New$16;-><init>(Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const-string v1, "No"

    .line 944
    new-instance v2, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New$17;

    invoke-direct {v2, p0}, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New$17;-><init>(Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 950
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 951
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 143
    invoke-super {p0, p1}, Lcom/jeremyfeinstein/slidingmenu/lib/app/SlidingFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0a0024

    .line 144
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;->setContentView(I)V

    .line 146
    invoke-virtual {p0}, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "arr_data"

    .line 147
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;->arr_data:Ljava/util/ArrayList;

    .line 150
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;->arr_data:Ljava/util/ArrayList;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 151
    iput-boolean p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;->chk_Load_first:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 153
    iput-boolean p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;->chk_Load_first:Z

    :goto_0
    const p1, 0x7f0a0036

    .line 155
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;->setBehindContentView(I)V

    .line 157
    new-instance p1, Landroid/util/DisplayMetrics;

    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 158
    invoke-virtual {p0}, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 159
    iget v0, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 160
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    const/16 v0, 0x1e0

    if-ne p1, v0, :cond_1

    .line 163
    invoke-virtual {p0}, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;->getSlidingMenu()Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;

    move-result-object p1

    const v0, 0x7f06002a

    invoke-virtual {p1, v0}, Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;->setBehindOffsetRes(I)V

    goto :goto_1

    .line 166
    :cond_1
    invoke-virtual {p0}, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;->getSlidingMenu()Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;

    move-result-object p1

    const v0, 0x7f060029

    invoke-virtual {p1, v0}, Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;->setBehindOffsetRes(I)V

    .line 168
    :goto_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;->markerLists:Ljava/util/List;

    .line 171
    new-instance p1, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {p0}, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    const p1, 0x7f080118

    .line 173
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;->searchmore:Landroid/widget/ImageView;

    const p1, 0x7f0801c8

    .line 174
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Spinner;

    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;->waterselected:Landroid/widget/Spinner;

    const p1, 0x7f080060

    .line 177
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;->btnSearch:Landroid/widget/ImageButton;

    const p1, 0x7f080056

    .line 178
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;->btnInformation:Landroid/widget/ImageButton;

    const p1, 0x7f080053

    .line 179
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;->btnGraph:Landroid/widget/ImageButton;

    const p1, 0x7f080057

    .line 180
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;->btnList:Landroid/widget/ImageButton;

    const p1, 0x7f080058

    .line 181
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;->btnlocation:Landroid/widget/ImageButton;

    const p1, 0x7f08005c

    .line 182
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;->btnopenmenu:Landroid/widget/ImageButton;

    const p1, 0x7f080054

    .line 183
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;->btnHazemap:Landroid/widget/ImageButton;

    const p1, 0x7f08005e

    .line 184
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;->btnpublication:Landroid/widget/ImageButton;

    .line 185
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {p1}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getLang()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TH"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const v0, 0x1090009

    const v1, 0x1090008

    if-eqz p1, :cond_2

    const-string p1, "TH"

    .line 186
    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;->txt_Lang:Ljava/lang/String;

    .line 187
    new-instance p1, Landroid/widget/ArrayAdapter;

    .line 188
    invoke-virtual {p0}, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f020022

    .line 189
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, p0, v1, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 190
    invoke-virtual {p1, v0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 191
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;->waterselected:Landroid/widget/Spinner;

    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    goto :goto_2

    :cond_2
    const-string p1, "EN"

    .line 193
    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;->txt_Lang:Ljava/lang/String;

    .line 194
    new-instance p1, Landroid/widget/ArrayAdapter;

    .line 195
    invoke-virtual {p0}, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f020023

    .line 196
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, p0, v1, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 197
    invoke-virtual {p1, v0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 198
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;->waterselected:Landroid/widget/Spinner;

    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 201
    :goto_2
    invoke-direct {p0}, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;->getDataSpinner()V

    .line 203
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;->btnlocation:Landroid/widget/ImageButton;

    const v0, 0x7f070082

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 204
    invoke-virtual {p0}, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;->networkCheck()Z

    move-result p1

    if-eqz p1, :cond_3

    const p1, 0x7f080059

    .line 205
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    .line 206
    new-instance v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New$1;

    invoke-direct {v0, p0}, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New$1;-><init>(Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f08005a

    .line 214
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    .line 215
    new-instance v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New$2;

    invoke-direct {v0, p0}, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New$2;-><init>(Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 224
    :cond_3
    invoke-virtual {p0}, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;->networkCheck()Z

    const p1, 0x7f080064

    .line 228
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;->btnStandard:Landroid/widget/ImageButton;

    .line 229
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;->btnStandard:Landroid/widget/ImageButton;

    new-instance v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New$3;

    invoke-direct {v0, p0}, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New$3;-><init>(Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f08005f

    .line 234
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;->btnSattle:Landroid/widget/ImageButton;

    .line 235
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;->btnSattle:Landroid/widget/ImageButton;

    new-instance v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New$4;

    invoke-direct {v0, p0}, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New$4;-><init>(Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f080055

    .line 240
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;->btnHybrid:Landroid/widget/ImageButton;

    .line 241
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;->btnHybrid:Landroid/widget/ImageButton;

    new-instance v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New$5;

    invoke-direct {v0, p0}, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New$5;-><init>(Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 247
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;->btnopenmenu:Landroid/widget/ImageButton;

    new-instance v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New$6;

    invoke-direct {v0, p0}, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New$6;-><init>(Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 252
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;->btnlocation:Landroid/widget/ImageButton;

    new-instance v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New$7;

    invoke-direct {v0, p0}, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New$7;-><init>(Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 257
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;->btnList:Landroid/widget/ImageButton;

    new-instance v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New$8;

    invoke-direct {v0, p0}, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New$8;-><init>(Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 262
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;->btnSearch:Landroid/widget/ImageButton;

    new-instance v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New$9;

    invoke-direct {v0, p0}, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New$9;-><init>(Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 268
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;->btnInformation:Landroid/widget/ImageButton;

    new-instance v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New$10;

    invoke-direct {v0, p0}, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New$10;-><init>(Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 274
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;->btnGraph:Landroid/widget/ImageButton;

    new-instance v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New$11;

    invoke-direct {v0, p0}, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New$11;-><init>(Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 279
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;->btnpublication:Landroid/widget/ImageButton;

    new-instance v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New$12;

    invoke-direct {v0, p0}, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New$12;-><init>(Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 285
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;->searchmore:Landroid/widget/ImageView;

    new-instance v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New$13;

    invoke-direct {v0, p0}, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New$13;-><init>(Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 301
    invoke-virtual {p0}, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object p1

    const v0, 0x7f0800f2

    .line 302
    invoke-virtual {p1, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/maps/SupportMapFragment;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/maps/SupportMapFragment;->getMapAsync(Lcom/google/android/gms/maps/OnMapReadyCallback;)V

    return-void
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 2

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 904
    :cond_0
    new-instance p1, Landroid/app/ProgressDialog;

    invoke-direct {p1, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;->mProgressDialog:Landroid/app/ProgressDialog;

    .line 905
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;->mProgressDialog:Landroid/app/ProgressDialog;

    const-string v0, "Please wait"

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 906
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;->mProgressDialog:Landroid/app/ProgressDialog;

    const-string v0, "Loading..."

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 907
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;->mProgressDialog:Landroid/app/ProgressDialog;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 908
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;->mProgressDialog:Landroid/app/ProgressDialog;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 909
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;->mProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 910
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;->mProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->show()V

    .line 911
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;->mProgressDialog:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method public onInfoWindowClick(Lcom/google/android/gms/maps/model/Marker;)V
    .locals 4

    .line 1076
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;->mLoading:Landroid/app/ProgressDialog;

    .line 1077
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;->mLoading:Landroid/app/ProgressDialog;

    const-string v1, "Loading..."

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 1078
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;->mLoading:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 1079
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;->mLoading:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 1081
    :goto_0
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;->arr_data:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1083
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/Marker;->getTitle()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;->arr_data:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    const-string v3, "station_name"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1084
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;->arr_data:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    const-string v0, "station_code"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;->chk:Ljava/lang/String;

    .line 1085
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;->arr_data:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;->chk:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;->sendDataDetailPage(Ljava/util/ArrayList;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public onMapReady(Lcom/google/android/gms/maps/GoogleMap;)V
    .locals 5

    .line 469
    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    .line 470
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {p1}, Lcom/google/android/gms/maps/GoogleMap;->getUiSettings()Lcom/google/android/gms/maps/UiSettings;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/UiSettings;->setZoomControlsEnabled(Z)V

    .line 471
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {p1}, Lcom/google/android/gms/maps/GoogleMap;->getUiSettings()Lcom/google/android/gms/maps/UiSettings;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/UiSettings;->setMapToolbarEnabled(Z)V

    .line 472
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    const-wide v1, 0x402f78eed02cd39eL    # 15.736197

    const-wide v3, 0x40593c17f4128bf4L    # 100.938962

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-static {v0}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLng(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/GoogleMap;->moveCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    .line 475
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    new-instance v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New$infoAdapter;

    invoke-virtual {p0}, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New$infoAdapter;-><init>(Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;Landroid/view/LayoutInflater;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/GoogleMap;->setInfoWindowAdapter(Lcom/google/android/gms/maps/GoogleMap$InfoWindowAdapter;)V

    .line 477
    invoke-direct {p0}, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;->setEventMap()V

    .line 479
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New$15;

    invoke-direct {v0, p0}, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New$15;-><init>(Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;)V

    const-wide/16 v1, 0x320

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 920
    invoke-super {p0}, Lcom/jeremyfeinstein/slidingmenu/lib/app/SlidingFragmentActivity;->onStart()V

    return-void
.end method
