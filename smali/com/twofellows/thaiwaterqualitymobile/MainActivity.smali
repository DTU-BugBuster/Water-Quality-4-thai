.class public Lcom/twofellows/thaiwaterqualitymobile/MainActivity;
.super Lcom/jeremyfeinstein/slidingmenu/lib/app/SlidingFragmentActivity;
.source "MainActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twofellows/thaiwaterqualitymobile/MainActivity$CustomInfoWindowAdapter;,
        Lcom/twofellows/thaiwaterqualitymobile/MainActivity$DownloadJSONFileAsync;
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

.field private final NAMESPACE:Ljava/lang/String;

.field private final SOAP_ACTION:Ljava/lang/String;

.field private Station:Ljava/lang/Integer;

.field private final URL:Ljava/lang/String;

.field private allposition:I

.field private aqi:Ljava/lang/Double;

.field private aqishow:Ljava/lang/String;

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

.field final context:Landroid/content/Context;

.field private lat:Ljava/lang/Double;

.field private lon:Ljava/lang/Double;

.field mBestLocationListener:Lat/theengine/android/bestlocation/BestLocationListener;

.field mBestLocationProvider:Lat/theengine/android/bestlocation/BestLocationProvider;

.field mDb:Landroid/database/sqlite/SQLiteDatabase;

.field mHelper:Lcom/twofellows/thaiwaterqualitymobile/MyDbHelper;

.field private mMap:Lcom/google/android/gms/maps/GoogleMap;

.field private mMapFragment:Lcom/google/android/gms/maps/SupportMapFragment;

.field private mProgressDialog:Landroid/app/ProgressDialog;

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

.field public result2:Lorg/ksoap2/serialization/SoapObject;

.field private searchmore:Landroid/widget/ImageView;

.field settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

.field private spin:I

.field spinner1:Landroid/widget/Spinner;

.field url2:Ljava/lang/String;

.field private waterselected:Landroid/widget/Spinner;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 63
    invoke-direct {p0}, Lcom/jeremyfeinstein/slidingmenu/lib/app/SlidingFragmentActivity;-><init>()V

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->markerList:Ljava/util/ArrayList;

    const-string v0, "http://twq.2fellows.com/webservice/server.php#"

    .line 85
    iput-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->NAMESPACE:Ljava/lang/String;

    const-string v0, "http://twq.2fellows.com/webservice/server.php?wsdl"

    .line 86
    iput-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->URL:Ljava/lang/String;

    const-string v0, "http://twq.2fellows.com/webservice/server.php#/getNearBY"

    .line 87
    iput-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->SOAP_ACTION:Ljava/lang/String;

    const-string v0, "getNearBY"

    .line 88
    iput-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->METHOD_NAME:Ljava/lang/String;

    .line 91
    iput-object p0, p0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->context:Landroid/content/Context;

    .line 108
    new-instance v0, Lcom/twofellows/thaiwaterqualitymobile/MyDbHelper;

    invoke-direct {v0, p0}, Lcom/twofellows/thaiwaterqualitymobile/MyDbHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->myDb:Lcom/twofellows/thaiwaterqualitymobile/MyDbHelper;

    const-string v0, "http://twq.2fellows.com/twq_service/lowquality_station.php"

    .line 114
    iput-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->url2:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/twofellows/thaiwaterqualitymobile/MainActivity;)Lcom/google/android/gms/maps/GoogleMap;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    return-object p0
.end method

.method static synthetic access$002(Lcom/twofellows/thaiwaterqualitymobile/MainActivity;Lcom/google/android/gms/maps/GoogleMap;)Lcom/google/android/gms/maps/GoogleMap;
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    return-object p1
.end method

.method static synthetic access$100(Lcom/twofellows/thaiwaterqualitymobile/MainActivity;I)V
    .locals 0

    .line 63
    invoke-direct {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->displayView(I)V

    return-void
.end method

.method static synthetic access$1000(Lcom/twofellows/thaiwaterqualitymobile/MainActivity;)Ljava/util/Hashtable;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->markers:Ljava/util/Hashtable;

    return-object p0
.end method

.method static synthetic access$200(Lcom/twofellows/thaiwaterqualitymobile/MainActivity;)Landroid/widget/Spinner;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->waterselected:Landroid/widget/Spinner;

    return-object p0
.end method

.method static synthetic access$302(Lcom/twofellows/thaiwaterqualitymobile/MainActivity;Ljava/lang/Double;)Ljava/lang/Double;
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->lat:Ljava/lang/Double;

    return-object p1
.end method

.method static synthetic access$402(Lcom/twofellows/thaiwaterqualitymobile/MainActivity;Ljava/lang/Double;)Ljava/lang/Double;
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->lon:Ljava/lang/Double;

    return-object p1
.end method

.method static synthetic access$500(Lcom/twofellows/thaiwaterqualitymobile/MainActivity;)I
    .locals 0

    .line 63
    iget p0, p0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->spin:I

    return p0
.end method

.method static synthetic access$502(Lcom/twofellows/thaiwaterqualitymobile/MainActivity;I)I
    .locals 0

    .line 63
    iput p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->spin:I

    return p1
.end method

.method static synthetic access$600(Lcom/twofellows/thaiwaterqualitymobile/MainActivity;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->clearMapMarker()V

    return-void
.end method

.method static synthetic access$700(Lcom/twofellows/thaiwaterqualitymobile/MainActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->markerList:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$800(Lcom/twofellows/thaiwaterqualitymobile/MainActivity;)Lcom/twofellows/thaiwaterqualitymobile/MyDbHelper;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->myDb:Lcom/twofellows/thaiwaterqualitymobile/MyDbHelper;

    return-object p0
.end method

.method static synthetic access$900(Lcom/twofellows/thaiwaterqualitymobile/MainActivity;)Lcom/google/android/gms/maps/model/Marker;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->marker:Lcom/google/android/gms/maps/model/Marker;

    return-object p0
.end method

.method static synthetic access$902(Lcom/twofellows/thaiwaterqualitymobile/MainActivity;Lcom/google/android/gms/maps/model/Marker;)Lcom/google/android/gms/maps/model/Marker;
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->marker:Lcom/google/android/gms/maps/model/Marker;

    return-object p1
.end method

.method private clearMapMarker()V
    .locals 2

    const/4 v0, 0x0

    .line 4708
    :goto_0
    iget-object v1, p0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->markerList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 4709
    iget-object v1, p0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->markerList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/maps/model/Marker;

    invoke-virtual {v1}, Lcom/google/android/gms/maps/model/Marker;->remove()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4712
    :cond_0
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->markerList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4713
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->clear()V

    return-void
.end method

.method private displayView(I)V
    .locals 4

    .line 391
    invoke-static {}, Ljava/lang/System;->gc()V

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    .line 466
    :pswitch_0
    invoke-virtual {p0}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->finish()V

    .line 467
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-class v0, Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity;

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p1

    .line 469
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 460
    :pswitch_1
    invoke-virtual {p0}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->finish()V

    .line 461
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-class v0, Lcom/twofellows/thaiwaterqualitymobile/InformationActivity;

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p1

    .line 463
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 454
    :pswitch_2
    invoke-virtual {p0}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->finish()V

    .line 455
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-class v0, Lcom/twofellows/thaiwaterqualitymobile/SearchActivity;

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p1

    .line 457
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 406
    :pswitch_3
    invoke-virtual {p0}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->finish()V

    const-string p1, "0"

    .line 414
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    const-string p1, "Do"

    const-string v0, "Do"

    const-string v1, "Do"

    const-string v2, "\u0e21\u0e32\u0e01\u0e01\u0e27\u0e48\u0e32"

    const-string v3, "value"

    .line 422
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v3, "Do"

    .line 423
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string p1, "Do"

    .line 426
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string p1, "Do"

    .line 429
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string p1, "\u0e21\u0e32\u0e01\u0e01\u0e27\u0e48\u0e32"

    .line 432
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "Morethan"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "\u0e19\u0e49\u0e2d\u0e22\u0e01\u0e27\u0e48\u0e32"

    .line 434
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "Lessthan"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "\u0e40\u0e17\u0e48\u0e32\u0e01\u0e31\u0e1a"

    .line 436
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "Equals"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    .line 440
    :cond_2
    :goto_0
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-class v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p1

    .line 450
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 400
    :pswitch_4
    invoke-virtual {p0}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->finish()V

    .line 401
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-class v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p1

    .line 403
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 394
    :pswitch_5
    invoke-virtual {p0}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->finish()V

    .line 395
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-class v0, Lcom/twofellows/thaiwaterqualitymobile/ListdetailActivity;

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p1

    .line 397
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->startActivity(Landroid/content/Intent;)V

    :goto_1
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
    .locals 27

    move-object/from16 v0, p0

    .line 661
    iget-object v1, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v1}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->geteallpositionspinner()Ljava/lang/String;

    move-result-object v1

    .line 662
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->allposition:I

    .line 663
    iget-object v1, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->waterselected:Landroid/widget/Spinner;

    iget v2, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->allposition:I

    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->setSelection(I)V

    const-string v1, ""

    .line 670
    invoke-direct/range {p0 .. p0}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->clearMapMarker()V

    .line 671
    iget-object v2, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    new-instance v3, Lcom/google/android/gms/maps/model/LatLng;

    const-wide v4, 0x402b9122962cfd8fL    # 13.783467

    const-wide v6, 0x4059235629d8409eL    # 100.552134

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {v3, v4}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLngZoom(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/GoogleMap;->animateCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    .line 673
    iget-object v2, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v2}, Lcom/google/android/gms/maps/GoogleMap;->getUiSettings()Lcom/google/android/gms/maps/UiSettings;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/UiSettings;->setZoomControlsEnabled(Z)V

    .line 675
    iget-object v2, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->MyArrList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const-wide/high16 v15, 0x4049000000000000L    # 50.0

    const v17, 0x7f070123

    const-wide/high16 v18, 0x403e000000000000L    # 30.0

    const-wide/16 v20, 0x0

    const v22, 0x7f070119

    if-eqz v2, :cond_44

    iget-object v2, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->MyArrListmt:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_44

    iget-object v2, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->MyArrListsea:Ljava/util/ArrayList;

    .line 676
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v3, 0x0

    goto/16 :goto_11

    .line 2021
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->networkCheck()Z

    move-result v2

    if-eqz v2, :cond_57

    .line 2025
    iget-object v2, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v2}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->geteallpositionspinner()Ljava/lang/String;

    move-result-object v2

    const-string v9, "0"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 2026
    iget-object v1, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->MyArrListnearauto:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_15

    const/4 v1, 0x0

    .line 2031
    :goto_0
    iget-object v2, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->MyArrListnearauto:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_14

    .line 2033
    iget-object v2, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->MyArrListnearauto:Ljava/util/ArrayList;

    .line 2034
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    const-string v9, "latitude"

    invoke-virtual {v2, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2033
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v23

    invoke-static/range {v23 .. v24}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    .line 2036
    iget-object v9, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->MyArrListnearauto:Ljava/util/ArrayList;

    .line 2037
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/HashMap;

    const-string v10, "longitude"

    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v9

    .line 2036
    invoke-static {v9}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    .line 2038
    iget-object v10, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->MyArrListnearauto:Ljava/util/ArrayList;

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/HashMap;

    const-string v11, "wqi"

    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 2039
    invoke-virtual {v10}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v10

    .line 2041
    iget-object v11, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v11}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvalueauto1()Ljava/lang/String;

    move-result-object v11

    const-string v12, "WQI"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 2042
    iget-object v11, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->MyArrListnearauto:Ljava/util/ArrayList;

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/HashMap;

    const-string v12, "wqi"

    invoke-virtual {v11, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 2043
    invoke-virtual {v11}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v12, "WQI"

    goto/16 :goto_1

    .line 2046
    :cond_1
    iget-object v11, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v11}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvalueauto1()Ljava/lang/String;

    move-result-object v11

    const-string v12, "Do"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 2047
    iget-object v11, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->MyArrListnearauto:Ljava/util/ArrayList;

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/HashMap;

    const-string v12, "do"

    invoke-virtual {v11, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 2048
    invoke-virtual {v11}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v12, "DO"

    goto/16 :goto_1

    .line 2051
    :cond_2
    iget-object v11, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v11}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvalueauto1()Ljava/lang/String;

    move-result-object v11

    const-string v12, "Temperature"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 2053
    iget-object v11, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->MyArrListnearauto:Ljava/util/ArrayList;

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/HashMap;

    const-string v12, "temperature"

    .line 2054
    invoke-virtual {v11, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v12, "Temp"

    goto :goto_1

    .line 2057
    :cond_3
    iget-object v11, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v11}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvalueauto1()Ljava/lang/String;

    move-result-object v11

    const-string v12, "Ec"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 2058
    iget-object v11, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->MyArrListnearauto:Ljava/util/ArrayList;

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/HashMap;

    const-string v12, "ec"

    invoke-virtual {v11, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 2059
    invoke-virtual {v11}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v12, "EC"

    goto :goto_1

    .line 2062
    :cond_4
    iget-object v11, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v11}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvalueauto1()Ljava/lang/String;

    move-result-object v11

    const-string v12, "PH"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 2063
    iget-object v11, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->MyArrListnearauto:Ljava/util/ArrayList;

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/HashMap;

    const-string v12, "ph"

    invoke-virtual {v11, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 2064
    invoke-virtual {v11}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v12, "pH"

    goto :goto_1

    .line 2067
    :cond_5
    iget-object v11, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->MyArrListnearauto:Ljava/util/ArrayList;

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/HashMap;

    const-string v12, "turb"

    invoke-virtual {v11, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 2068
    invoke-virtual {v11}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v12, "pH"

    .line 2072
    :goto_1
    iget-object v5, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v5}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvalueauto2()Ljava/lang/String;

    move-result-object v5

    const-string v6, "WQI"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 2073
    iget-object v5, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->MyArrListnearauto:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/HashMap;

    const-string v6, "wqi"

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 2074
    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_2

    .line 2076
    :cond_6
    iget-object v5, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v5}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvalueauto2()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Do"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 2077
    iget-object v5, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->MyArrListnearauto:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/HashMap;

    const-string v6, "do"

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 2078
    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_2

    .line 2080
    :cond_7
    iget-object v5, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v5}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvalueauto2()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Temperature"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 2082
    iget-object v5, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->MyArrListnearauto:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/HashMap;

    const-string v6, "temperature"

    .line 2083
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    .line 2085
    :cond_8
    iget-object v5, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v5}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvalueauto2()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Ec"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 2086
    iget-object v5, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->MyArrListnearauto:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/HashMap;

    const-string v6, "ec"

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 2087
    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    .line 2089
    :cond_9
    iget-object v5, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v5}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvalueauto2()Ljava/lang/String;

    move-result-object v5

    const-string v6, "PH"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 2090
    iget-object v5, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->MyArrListnearauto:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/HashMap;

    const-string v6, "ph"

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 2091
    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    .line 2094
    :cond_a
    iget-object v5, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->MyArrListnearauto:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/HashMap;

    const-string v6, "turb"

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 2095
    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_2
    const-string v6, "-"

    .line 2099
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    const-string v10, "0.00"

    .line 2103
    :cond_b
    iget-object v6, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    new-instance v7, Lcom/google/android/gms/maps/model/LatLng;

    .line 2104
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    move-object/from16 v25, v11

    move-object/from16 v23, v12

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    invoke-direct {v7, v13, v14, v11, v12}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 2103
    invoke-static {v7, v4}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLngZoom(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/android/gms/maps/GoogleMap;->animateCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    .line 2105
    iget-object v6, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v6}, Lcom/google/android/gms/maps/GoogleMap;->getUiSettings()Lcom/google/android/gms/maps/UiSettings;

    move-result-object v6

    invoke-virtual {v6, v3}, Lcom/google/android/gms/maps/UiSettings;->setZoomControlsEnabled(Z)V

    .line 2106
    invoke-static {v10}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    cmpl-double v10, v6, v20

    if-nez v10, :cond_c

    .line 2109
    iget-object v5, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->markerList:Ljava/util/ArrayList;

    iget-object v10, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    new-instance v11, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v11}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    new-instance v12, Lcom/google/android/gms/maps/model/LatLng;

    .line 2112
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    invoke-direct {v12, v13, v14, v8, v9}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v11, v12}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    .line 2114
    invoke-static/range {v17 .. v17}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v8

    .line 2113
    invoke-virtual {v2, v8}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->MyArrListnearauto:Ljava/util/ArrayList;

    .line 2115
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/HashMap;

    const-string v11, "station_name"

    .line 2116
    invoke-virtual {v9, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 2117
    invoke-virtual {v9}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "|"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "|"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 2115
    invoke-virtual {v2, v6}, Lcom/google/android/gms/maps/model/MarkerOptions;->title(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    const-string v6, "WQI : -  DO : -"

    .line 2119
    invoke-virtual {v2, v6}, Lcom/google/android/gms/maps/model/MarkerOptions;->snippet(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    .line 2121
    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/model/MarkerOptions;->flat(Z)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    .line 2110
    invoke-virtual {v10, v2}, Lcom/google/android/gms/maps/GoogleMap;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_c
    cmpg-double v8, v6, v18

    if-gtz v8, :cond_d

    .line 2123
    iget-object v8, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->markerList:Ljava/util/ArrayList;

    iget-object v10, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    new-instance v11, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v11}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    new-instance v12, Lcom/google/android/gms/maps/model/LatLng;

    .line 2126
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-direct {v12, v13, v14, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v11, v12}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    const v3, 0x7f070121

    .line 2128
    invoke-static {v3}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v4

    .line 2127
    invoke-virtual {v2, v4}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->MyArrListnearauto:Ljava/util/ArrayList;

    .line 2129
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    const-string v9, "station_name"

    .line 2130
    invoke-virtual {v4, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 2131
    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2129
    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/model/MarkerOptions;->title(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v12, v23

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v11, v25

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2133
    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/model/MarkerOptions;->snippet(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    const/4 v3, 0x1

    .line 2136
    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/model/MarkerOptions;->flat(Z)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    .line 2124
    invoke-virtual {v10, v2}, Lcom/google/android/gms/maps/GoogleMap;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_d
    move-object/from16 v12, v23

    move-object/from16 v11, v25

    cmpg-double v3, v6, v15

    if-gtz v3, :cond_e

    .line 2142
    iget-object v3, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->markerList:Ljava/util/ArrayList;

    iget-object v4, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    new-instance v8, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v8}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    new-instance v10, Lcom/google/android/gms/maps/model/LatLng;

    .line 2145
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    move-object/from16 v23, v3

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-direct {v10, v13, v14, v2, v3}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v8, v10}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    const v3, 0x7f07011f

    .line 2147
    invoke-static {v3}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v9

    .line 2146
    invoke-virtual {v2, v9}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->MyArrListnearauto:Ljava/util/ArrayList;

    .line 2148
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/HashMap;

    const-string v10, "station_name"

    .line 2149
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 2150
    invoke-virtual {v9}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "|"

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "|"

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2148
    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/model/MarkerOptions;->title(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " : "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " : "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2152
    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/model/MarkerOptions;->snippet(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    const/4 v3, 0x1

    .line 2155
    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/model/MarkerOptions;->flat(Z)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    .line 2143
    invoke-virtual {v4, v2}, Lcom/google/android/gms/maps/GoogleMap;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object v2

    move-object/from16 v3, v23

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_e
    const-wide/high16 v3, 0x404e000000000000L    # 60.0

    cmpg-double v10, v6, v3

    if-gtz v10, :cond_f

    .line 2157
    iget-object v3, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->markerList:Ljava/util/ArrayList;

    iget-object v4, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    new-instance v10, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v10}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    new-instance v13, Lcom/google/android/gms/maps/model/LatLng;

    .line 2160
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    invoke-direct {v13, v14, v15, v8, v9}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v10, v13}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    const v8, 0x7f07011d

    .line 2162
    invoke-static {v8}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v8

    .line 2161
    invoke-virtual {v2, v8}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->MyArrListnearauto:Ljava/util/ArrayList;

    .line 2163
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/HashMap;

    const-string v10, "station_name"

    .line 2164
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 2165
    invoke-virtual {v9}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "|"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "|"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 2163
    invoke-virtual {v2, v6}, Lcom/google/android/gms/maps/model/MarkerOptions;->title(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 2167
    invoke-virtual {v2, v5}, Lcom/google/android/gms/maps/model/MarkerOptions;->snippet(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    const/4 v5, 0x1

    .line 2170
    invoke-virtual {v2, v5}, Lcom/google/android/gms/maps/model/MarkerOptions;->flat(Z)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    .line 2158
    invoke-virtual {v4, v2}, Lcom/google/android/gms/maps/GoogleMap;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_f
    const-wide v3, 0x4050400000000000L    # 65.0

    cmpg-double v8, v6, v3

    if-gtz v8, :cond_10

    .line 2172
    iget-object v3, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->markerList:Ljava/util/ArrayList;

    iget-object v4, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    new-instance v8, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v8}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    new-instance v10, Lcom/google/android/gms/maps/model/LatLng;

    .line 2175
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    move-object v15, v3

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-direct {v10, v13, v14, v2, v3}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v8, v10}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    const v3, 0x7f07011b

    .line 2177
    invoke-static {v3}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v8

    .line 2176
    invoke-virtual {v2, v8}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->MyArrListnearauto:Ljava/util/ArrayList;

    .line 2178
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/HashMap;

    const-string v9, "station_name"

    .line 2179
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 2180
    invoke-virtual {v8}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "|"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "|"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2178
    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/model/MarkerOptions;->title(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " : "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " : "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2182
    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/model/MarkerOptions;->snippet(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    const/4 v3, 0x1

    .line 2185
    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/model/MarkerOptions;->flat(Z)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    .line 2173
    invoke-virtual {v4, v2}, Lcom/google/android/gms/maps/GoogleMap;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object v2

    move-object v3, v15

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_10
    const-wide v3, 0x4051800000000000L    # 70.0

    cmpg-double v8, v6, v3

    if-gtz v8, :cond_11

    .line 2187
    iget-object v3, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->markerList:Ljava/util/ArrayList;

    iget-object v4, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    new-instance v8, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v8}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    new-instance v10, Lcom/google/android/gms/maps/model/LatLng;

    .line 2190
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    move-object v15, v3

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-direct {v10, v13, v14, v2, v3}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v8, v10}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    .line 2192
    invoke-static/range {v22 .. v22}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v3

    .line 2191
    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->MyArrListnearauto:Ljava/util/ArrayList;

    .line 2193
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/HashMap;

    const-string v9, "station_name"

    .line 2194
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 2195
    invoke-virtual {v8}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "|"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "|"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2193
    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/model/MarkerOptions;->title(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " : "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " : "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2197
    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/model/MarkerOptions;->snippet(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    const/4 v3, 0x1

    .line 2200
    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/model/MarkerOptions;->flat(Z)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    .line 2188
    invoke-virtual {v4, v2}, Lcom/google/android/gms/maps/GoogleMap;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object v2

    move-object v3, v15

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_11
    const-wide v3, 0x4056800000000000L    # 90.0

    cmpg-double v8, v6, v3

    if-gtz v8, :cond_12

    .line 2202
    iget-object v3, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->markerList:Ljava/util/ArrayList;

    iget-object v4, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    new-instance v8, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v8}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    new-instance v10, Lcom/google/android/gms/maps/model/LatLng;

    .line 2205
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    move-object v15, v3

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-direct {v10, v13, v14, v2, v3}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v8, v10}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    .line 2207
    invoke-static/range {v22 .. v22}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v3

    .line 2206
    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->MyArrListnearauto:Ljava/util/ArrayList;

    .line 2208
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/HashMap;

    const-string v9, "station_name"

    .line 2209
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 2210
    invoke-virtual {v8}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "|"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "|"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2208
    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/model/MarkerOptions;->title(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " : "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " : "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2212
    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/model/MarkerOptions;->snippet(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    const/4 v3, 0x1

    .line 2215
    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/model/MarkerOptions;->flat(Z)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    .line 2203
    invoke-virtual {v4, v2}, Lcom/google/android/gms/maps/GoogleMap;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object v2

    move-object v3, v15

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 2217
    :cond_12
    iget-object v3, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->markerList:Ljava/util/ArrayList;

    iget-object v4, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    new-instance v8, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v8}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    new-instance v10, Lcom/google/android/gms/maps/model/LatLng;

    .line 2220
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    move-object v15, v3

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-direct {v10, v13, v14, v2, v3}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v8, v10}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    const v3, 0x7f070117

    .line 2222
    invoke-static {v3}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v8

    .line 2221
    invoke-virtual {v2, v8}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->MyArrListnearauto:Ljava/util/ArrayList;

    .line 2223
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/HashMap;

    const-string v9, "station_name"

    .line 2224
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 2225
    invoke-virtual {v8}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "|"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "|"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2223
    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/model/MarkerOptions;->title(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " : "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " : "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2227
    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/model/MarkerOptions;->snippet(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    const/4 v3, 0x1

    .line 2230
    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/model/MarkerOptions;->flat(Z)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    .line 2218
    invoke-virtual {v4, v2}, Lcom/google/android/gms/maps/GoogleMap;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object v2

    move-object v3, v15

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    const/16 v2, 0x32

    .line 2234
    new-instance v3, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;

    invoke-direct {v3}, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;-><init>()V

    .line 2235
    iget-object v4, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->markerList:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/maps/model/Marker;

    .line 2236
    invoke-virtual {v5}, Lcom/google/android/gms/maps/model/Marker;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->include(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLngBounds$Builder;

    goto :goto_4

    .line 2238
    :cond_13
    invoke-virtual {v3}, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->build()Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object v3

    .line 2240
    invoke-static {v3, v2}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLngBounds(Lcom/google/android/gms/maps/model/LatLngBounds;I)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v2

    .line 2243
    iget-object v3, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/maps/GoogleMap;->animateCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x1

    const/high16 v4, 0x41200000    # 10.0f

    const-wide/high16 v15, 0x4049000000000000L    # 50.0

    goto/16 :goto_0

    .line 2246
    :cond_14
    iget-object v1, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    new-instance v2, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$18;

    invoke-direct {v2, v0}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$18;-><init>(Lcom/twofellows/thaiwaterqualitymobile/MainActivity;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/GoogleMap;->setOnInfoWindowClickListener(Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowClickListener;)V

    goto/16 :goto_10

    .line 2326
    :cond_15
    iget-object v1, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v1}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getLang()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TH"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 2327
    invoke-virtual/range {p0 .. p0}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "\u0e44\u0e21\u0e48\u0e1e\u0e1a\u0e02\u0e49\u0e2d\u0e21\u0e39\u0e25"

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    .line 2328
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_10

    :cond_16
    const/4 v3, 0x1

    .line 2330
    invoke-virtual/range {p0 .. p0}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "Data not found"

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    .line 2331
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_10

    .line 2334
    :cond_17
    iget-object v2, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v2}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->geteallpositionspinner()Ljava/lang/String;

    move-result-object v2

    const-string v4, "1"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2e

    .line 2335
    iput v3, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->spin:I

    .line 2336
    iget-object v2, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    const-string v3, "1"

    invoke-virtual {v2, v3}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->createSessionpositionspinner(Ljava/lang/String;)V

    .line 2337
    invoke-direct/range {p0 .. p0}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->clearMapMarker()V

    .line 2339
    iget-object v2, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->MyArrListnearmanual:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2c

    move-object v2, v1

    const/4 v1, 0x0

    .line 2341
    :goto_5
    iget-object v3, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->MyArrListnearmanual:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_2b

    .line 2343
    iget-object v3, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->MyArrListnearmanual:Ljava/util/ArrayList;

    .line 2344
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    const-string v4, "latitude"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2343
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    .line 2346
    iget-object v4, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->MyArrListnearmanual:Ljava/util/ArrayList;

    .line 2347
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    const-string v5, "longitude"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2346
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    .line 2348
    iget-object v5, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    new-instance v6, Lcom/google/android/gms/maps/model/LatLng;

    .line 2349
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    invoke-direct {v6, v7, v8, v9, v10}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    const/high16 v7, 0x41200000    # 10.0f

    .line 2348
    invoke-static {v6, v7}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLngZoom(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/maps/GoogleMap;->animateCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    .line 2350
    iget-object v5, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v5}, Lcom/google/android/gms/maps/GoogleMap;->getUiSettings()Lcom/google/android/gms/maps/UiSettings;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lcom/google/android/gms/maps/UiSettings;->setZoomControlsEnabled(Z)V

    .line 2352
    iget-object v5, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->MyArrListnearmanual:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/HashMap;

    const-string v6, "wqi"

    .line 2353
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v5

    .line 2355
    iget-object v6, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v6}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvalue1()Ljava/lang/String;

    move-result-object v6

    const-string v7, "WQI"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_18

    .line 2356
    iget-object v2, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->MyArrListnearmanual:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    const-string v6, "wqi"

    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 2357
    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v6, "WQI"

    goto/16 :goto_6

    .line 2359
    :cond_18
    iget-object v6, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v6}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvalue1()Ljava/lang/String;

    move-result-object v6

    const-string v7, "Do"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_19

    .line 2360
    iget-object v2, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->MyArrListnearmanual:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    const-string v6, "do"

    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 2361
    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v6, "DO"

    goto/16 :goto_6

    .line 2363
    :cond_19
    iget-object v6, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v6}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvalue1()Ljava/lang/String;

    move-result-object v6

    const-string v7, "Temperature"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1a

    .line 2365
    iget-object v2, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->MyArrListnearmanual:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    const-string v6, "temperature"

    .line 2366
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v6, "Temp"

    goto :goto_6

    .line 2368
    :cond_1a
    iget-object v6, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v6}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvalue1()Ljava/lang/String;

    move-result-object v6

    const-string v7, "Ec"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1b

    .line 2369
    iget-object v2, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->MyArrListnearmanual:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    const-string v6, "ec"

    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 2370
    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v6, "EC"

    goto :goto_6

    .line 2372
    :cond_1b
    iget-object v6, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v6}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvalue1()Ljava/lang/String;

    move-result-object v6

    const-string v7, "PH"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1c

    .line 2373
    iget-object v2, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->MyArrListnearmanual:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    const-string v6, "ph"

    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 2374
    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v6, "pH"

    goto :goto_6

    .line 2377
    :cond_1c
    iget-object v6, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->MyArrListnearmanual:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/HashMap;

    const-string v7, "turb"

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 2378
    invoke-virtual {v6}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v26, v6

    move-object v6, v2

    move-object/from16 v2, v26

    .line 2382
    :goto_6
    iget-object v7, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v7}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvalue2()Ljava/lang/String;

    move-result-object v7

    const-string v8, "WQI"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1d

    .line 2383
    iget-object v7, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->MyArrListnearmanual:Ljava/util/ArrayList;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/HashMap;

    const-string v8, "wqi"

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 2384
    invoke-virtual {v7}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "WQI"

    goto/16 :goto_7

    .line 2386
    :cond_1d
    iget-object v7, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v7}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvalue2()Ljava/lang/String;

    move-result-object v7

    const-string v8, "Do"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1e

    .line 2387
    iget-object v7, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->MyArrListnearmanual:Ljava/util/ArrayList;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/HashMap;

    const-string v8, "do"

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 2388
    invoke-virtual {v7}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "DO"

    goto/16 :goto_7

    .line 2390
    :cond_1e
    iget-object v7, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v7}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvalue2()Ljava/lang/String;

    move-result-object v7

    const-string v8, "Temperature"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1f

    .line 2392
    iget-object v7, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->MyArrListnearmanual:Ljava/util/ArrayList;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/HashMap;

    const-string v8, "temperature"

    .line 2393
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "Temp"

    goto :goto_7

    .line 2395
    :cond_1f
    iget-object v7, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v7}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvalue2()Ljava/lang/String;

    move-result-object v7

    const-string v8, "Ec"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_20

    .line 2396
    iget-object v7, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->MyArrListnearmanual:Ljava/util/ArrayList;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/HashMap;

    const-string v8, "ec"

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 2397
    invoke-virtual {v7}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "EC"

    goto :goto_7

    .line 2399
    :cond_20
    iget-object v7, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v7}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvalue2()Ljava/lang/String;

    move-result-object v7

    const-string v8, "PH"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_21

    .line 2400
    iget-object v7, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->MyArrListnearmanual:Ljava/util/ArrayList;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/HashMap;

    const-string v8, "ph"

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 2401
    invoke-virtual {v7}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "pH"

    goto :goto_7

    .line 2404
    :cond_21
    iget-object v7, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->MyArrListnearmanual:Ljava/util/ArrayList;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/HashMap;

    const-string v8, "turb"

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 2405
    invoke-virtual {v7}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "pH"

    :goto_7
    const-string v9, "-"

    .line 2409
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_22

    const-string v2, "0.00"

    .line 2412
    :cond_22
    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v9

    cmpl-double v5, v9, v20

    if-nez v5, :cond_23

    .line 2414
    iget-object v2, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->markerList:Ljava/util/ArrayList;

    iget-object v5, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    new-instance v7, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v7}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    new-instance v11, Lcom/google/android/gms/maps/model/LatLng;

    .line 2417
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-direct {v11, v12, v13, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v7, v11}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v3

    .line 2419
    invoke-static/range {v17 .. v17}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v4

    .line 2418
    invoke-virtual {v3, v4}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->MyArrListnearmanual:Ljava/util/ArrayList;

    .line 2420
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/HashMap;

    const-string v11, "station_name"

    .line 2421
    invoke-virtual {v7, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 2422
    invoke-virtual {v7}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "|"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "|"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2420
    invoke-virtual {v3, v4}, Lcom/google/android/gms/maps/model/MarkerOptions;->title(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " : -"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "   : -"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2424
    invoke-virtual {v3, v4}, Lcom/google/android/gms/maps/model/MarkerOptions;->snippet(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v3

    const/4 v4, 0x1

    .line 2427
    invoke-virtual {v3, v4}, Lcom/google/android/gms/maps/model/MarkerOptions;->flat(Z)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v3

    .line 2415
    invoke-virtual {v5, v3}, Lcom/google/android/gms/maps/GoogleMap;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :cond_23
    cmpg-double v5, v9, v18

    if-gtz v5, :cond_24

    .line 2429
    iget-object v5, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->markerList:Ljava/util/ArrayList;

    iget-object v8, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    new-instance v11, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v11}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    new-instance v12, Lcom/google/android/gms/maps/model/LatLng;

    .line 2432
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-direct {v12, v13, v14, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v11, v12}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v3

    const v4, 0x7f070121

    .line 2434
    invoke-static {v4}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v11

    .line 2433
    invoke-virtual {v3, v11}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->MyArrListnearmanual:Ljava/util/ArrayList;

    .line 2435
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/HashMap;

    const-string v12, "station_name"

    .line 2436
    invoke-virtual {v11, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 2437
    invoke-virtual {v11}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "|"

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "|"

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2435
    invoke-virtual {v3, v4}, Lcom/google/android/gms/maps/model/MarkerOptions;->title(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " : "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " : "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2439
    invoke-virtual {v3, v2}, Lcom/google/android/gms/maps/model/MarkerOptions;->snippet(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    const/4 v3, 0x1

    .line 2442
    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/model/MarkerOptions;->flat(Z)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    .line 2430
    invoke-virtual {v8, v2}, Lcom/google/android/gms/maps/GoogleMap;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :cond_24
    const-wide/high16 v11, 0x4049000000000000L    # 50.0

    cmpg-double v5, v9, v11

    if-gtz v5, :cond_25

    .line 2447
    iget-object v5, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->markerList:Ljava/util/ArrayList;

    iget-object v11, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    new-instance v8, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v8}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    new-instance v12, Lcom/google/android/gms/maps/model/LatLng;

    .line 2450
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-direct {v12, v13, v14, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v8, v12}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v3

    const v4, 0x7f07011f

    .line 2452
    invoke-static {v4}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v12

    .line 2451
    invoke-virtual {v3, v12}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->MyArrListnearmanual:Ljava/util/ArrayList;

    .line 2453
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/HashMap;

    const-string v13, "station_name"

    .line 2454
    invoke-virtual {v12, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 2455
    invoke-virtual {v12}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "|"

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, "|"

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2453
    invoke-virtual {v3, v4}, Lcom/google/android/gms/maps/model/MarkerOptions;->title(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " : "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " : "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2457
    invoke-virtual {v3, v2}, Lcom/google/android/gms/maps/model/MarkerOptions;->snippet(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    const/4 v3, 0x1

    .line 2460
    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/model/MarkerOptions;->flat(Z)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    .line 2448
    invoke-virtual {v11, v2}, Lcom/google/android/gms/maps/GoogleMap;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :cond_25
    const-wide/high16 v11, 0x404e000000000000L    # 60.0

    cmpg-double v5, v9, v11

    if-gtz v5, :cond_26

    .line 2462
    iget-object v5, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->markerList:Ljava/util/ArrayList;

    iget-object v11, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    new-instance v12, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v12}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    new-instance v13, Lcom/google/android/gms/maps/model/LatLng;

    .line 2465
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-direct {v13, v14, v15, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v12, v13}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v3

    const v4, 0x7f07011d

    .line 2467
    invoke-static {v4}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v4

    .line 2466
    invoke-virtual {v3, v4}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->MyArrListnearmanual:Ljava/util/ArrayList;

    .line 2468
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/HashMap;

    const-string v13, "station_name"

    .line 2469
    invoke-virtual {v12, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 2470
    invoke-virtual {v12}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "|"

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, "|"

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2468
    invoke-virtual {v3, v4}, Lcom/google/android/gms/maps/model/MarkerOptions;->title(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " : "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " : "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2472
    invoke-virtual {v3, v2}, Lcom/google/android/gms/maps/model/MarkerOptions;->snippet(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    const/4 v3, 0x1

    .line 2475
    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/model/MarkerOptions;->flat(Z)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    .line 2463
    invoke-virtual {v11, v2}, Lcom/google/android/gms/maps/GoogleMap;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :cond_26
    const-wide v11, 0x4050400000000000L    # 65.0

    cmpg-double v5, v9, v11

    if-gtz v5, :cond_27

    .line 2477
    iget-object v5, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->markerList:Ljava/util/ArrayList;

    iget-object v11, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    new-instance v12, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v12}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    new-instance v13, Lcom/google/android/gms/maps/model/LatLng;

    .line 2480
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-direct {v13, v14, v15, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v12, v13}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v3

    const v4, 0x7f07011b

    .line 2482
    invoke-static {v4}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v12

    .line 2481
    invoke-virtual {v3, v12}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->MyArrListnearmanual:Ljava/util/ArrayList;

    .line 2483
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/HashMap;

    const-string v13, "station_name"

    .line 2484
    invoke-virtual {v12, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 2485
    invoke-virtual {v12}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "|"

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, "|"

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2483
    invoke-virtual {v3, v4}, Lcom/google/android/gms/maps/model/MarkerOptions;->title(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " : "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " : "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2487
    invoke-virtual {v3, v2}, Lcom/google/android/gms/maps/model/MarkerOptions;->snippet(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    const/4 v3, 0x1

    .line 2490
    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/model/MarkerOptions;->flat(Z)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    .line 2478
    invoke-virtual {v11, v2}, Lcom/google/android/gms/maps/GoogleMap;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :cond_27
    const-wide v11, 0x4051800000000000L    # 70.0

    cmpg-double v5, v9, v11

    if-gtz v5, :cond_28

    .line 2492
    iget-object v5, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->markerList:Ljava/util/ArrayList;

    iget-object v11, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    new-instance v12, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v12}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    new-instance v13, Lcom/google/android/gms/maps/model/LatLng;

    .line 2495
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-direct {v13, v14, v15, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v12, v13}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v3

    .line 2497
    invoke-static/range {v22 .. v22}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v4

    .line 2496
    invoke-virtual {v3, v4}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->MyArrListnearmanual:Ljava/util/ArrayList;

    .line 2498
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/HashMap;

    const-string v13, "station_name"

    .line 2499
    invoke-virtual {v12, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 2500
    invoke-virtual {v12}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "|"

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, "|"

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2498
    invoke-virtual {v3, v4}, Lcom/google/android/gms/maps/model/MarkerOptions;->title(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " : "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " : "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2502
    invoke-virtual {v3, v2}, Lcom/google/android/gms/maps/model/MarkerOptions;->snippet(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    const/4 v3, 0x1

    .line 2505
    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/model/MarkerOptions;->flat(Z)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    .line 2493
    invoke-virtual {v11, v2}, Lcom/google/android/gms/maps/GoogleMap;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :cond_28
    const-wide v11, 0x4056800000000000L    # 90.0

    cmpg-double v5, v9, v11

    if-gtz v5, :cond_29

    .line 2507
    iget-object v5, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->markerList:Ljava/util/ArrayList;

    iget-object v11, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    new-instance v12, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v12}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    new-instance v13, Lcom/google/android/gms/maps/model/LatLng;

    .line 2510
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-direct {v13, v14, v15, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v12, v13}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v3

    .line 2512
    invoke-static/range {v22 .. v22}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v4

    .line 2511
    invoke-virtual {v3, v4}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->MyArrListnearmanual:Ljava/util/ArrayList;

    .line 2513
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/HashMap;

    const-string v13, "station_name"

    .line 2514
    invoke-virtual {v12, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 2515
    invoke-virtual {v12}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "|"

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, "|"

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2513
    invoke-virtual {v3, v4}, Lcom/google/android/gms/maps/model/MarkerOptions;->title(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " : "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " : "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2517
    invoke-virtual {v3, v2}, Lcom/google/android/gms/maps/model/MarkerOptions;->snippet(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    const/4 v3, 0x1

    .line 2520
    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/model/MarkerOptions;->flat(Z)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    .line 2508
    invoke-virtual {v11, v2}, Lcom/google/android/gms/maps/GoogleMap;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    .line 2522
    :cond_29
    iget-object v5, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->markerList:Ljava/util/ArrayList;

    iget-object v11, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    new-instance v12, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v12}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    new-instance v13, Lcom/google/android/gms/maps/model/LatLng;

    .line 2525
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-direct {v13, v14, v15, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v12, v13}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v3

    const v4, 0x7f070117

    .line 2527
    invoke-static {v4}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v12

    .line 2526
    invoke-virtual {v3, v12}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->MyArrListnearmanual:Ljava/util/ArrayList;

    .line 2528
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/HashMap;

    const-string v13, "station_name"

    .line 2529
    invoke-virtual {v12, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 2530
    invoke-virtual {v12}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "|"

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, "|"

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2528
    invoke-virtual {v3, v4}, Lcom/google/android/gms/maps/model/MarkerOptions;->title(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " : "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " : "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2532
    invoke-virtual {v3, v2}, Lcom/google/android/gms/maps/model/MarkerOptions;->snippet(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    const/4 v3, 0x1

    .line 2535
    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/model/MarkerOptions;->flat(Z)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    .line 2523
    invoke-virtual {v11, v2}, Lcom/google/android/gms/maps/GoogleMap;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2539
    :goto_8
    new-instance v2, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;

    invoke-direct {v2}, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;-><init>()V

    .line 2540
    iget-object v3, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->markerList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/maps/model/Marker;

    .line 2541
    invoke-virtual {v4}, Lcom/google/android/gms/maps/model/Marker;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->include(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLngBounds$Builder;

    goto :goto_9

    .line 2543
    :cond_2a
    invoke-virtual {v2}, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->build()Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object v2

    const/4 v3, 0x0

    .line 2545
    invoke-static {v2, v3}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLngBounds(Lcom/google/android/gms/maps/model/LatLngBounds;I)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v2

    .line 2548
    iget-object v4, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v4, v2}, Lcom/google/android/gms/maps/GoogleMap;->animateCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    add-int/lit8 v1, v1, 0x1

    move-object v2, v6

    goto/16 :goto_5

    .line 2552
    :cond_2b
    iget-object v1, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    new-instance v2, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$19;

    invoke-direct {v2, v0}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$19;-><init>(Lcom/twofellows/thaiwaterqualitymobile/MainActivity;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/GoogleMap;->setOnInfoWindowClickListener(Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowClickListener;)V

    goto/16 :goto_10

    .line 2632
    :cond_2c
    iget-object v1, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v1}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getLang()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TH"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 2633
    invoke-virtual/range {p0 .. p0}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "\u0e44\u0e21\u0e48\u0e1e\u0e1a\u0e02\u0e49\u0e2d\u0e21\u0e39\u0e25"

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    .line 2634
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_10

    :cond_2d
    const/4 v3, 0x1

    .line 2636
    invoke-virtual/range {p0 .. p0}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "Data not found"

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    .line 2637
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_10

    :cond_2e
    const/4 v3, 0x0

    .line 2640
    iget-object v1, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v1}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->geteallpositionspinner()Ljava/lang/String;

    move-result-object v1

    const-string v2, "2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_43

    const-string v1, "kawpawwww"

    const-string v2, "kawlawwwww"

    .line 2641
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x2

    .line 2642
    iput v1, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->spin:I

    .line 2643
    iget-object v1, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    const-string v2, "2"

    invoke-virtual {v1, v2}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->createSessionpositionspinner(Ljava/lang/String;)V

    .line 2644
    iget-object v1, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    const-wide v4, 0x402b9122962cfd8fL    # 13.783467

    const-wide v6, 0x4059235629d8409eL    # 100.552134

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {v2, v4}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLngZoom(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/GoogleMap;->animateCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    .line 2646
    iget-object v1, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v1}, Lcom/google/android/gms/maps/GoogleMap;->getUiSettings()Lcom/google/android/gms/maps/UiSettings;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/UiSettings;->setZoomControlsEnabled(Z)V

    .line 2648
    iget-object v1, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->MyArrListnearsea:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_41

    .line 2649
    invoke-direct/range {p0 .. p0}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->clearMapMarker()V

    .line 2651
    :goto_a
    iget-object v1, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->MyArrListnearsea:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v3, v1, :cond_3f

    .line 2653
    iget-object v1, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->MyArrListnearsea:Ljava/util/ArrayList;

    .line 2654
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    const-string v2, "latitude"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2653
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 2656
    iget-object v2, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->MyArrListnearsea:Ljava/util/ArrayList;

    .line 2657
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    const-string v4, "longitude"

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2656
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    .line 2659
    iget-object v4, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->MyArrListnearsea:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    const-string v5, "wqi"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 2660
    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2662
    iget-object v5, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v5}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvaluesea1()Ljava/lang/String;

    move-result-object v5

    const-string v6, "WQI"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2f

    .line 2663
    iget-object v5, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->MyArrListnearsea:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/HashMap;

    const-string v6, "wqi"

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 2664
    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "WQI"

    goto/16 :goto_b

    .line 2666
    :cond_2f
    iget-object v5, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v5}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvaluesea1()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Do"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_30

    .line 2667
    iget-object v5, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->MyArrListnearsea:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/HashMap;

    const-string v6, "do"

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 2668
    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "DO"

    goto/16 :goto_b

    .line 2670
    :cond_30
    iget-object v5, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v5}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvaluesea1()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Temperature"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_31

    .line 2672
    iget-object v5, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->MyArrListnearsea:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/HashMap;

    const-string v6, "temperature"

    .line 2673
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Temp"

    goto :goto_b

    .line 2675
    :cond_31
    iget-object v5, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v5}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvaluesea1()Ljava/lang/String;

    move-result-object v5

    const-string v6, "PH"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_32

    .line 2676
    iget-object v5, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->MyArrListnearsea:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/HashMap;

    const-string v6, "ec"

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 2677
    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "EC"

    goto :goto_b

    .line 2679
    :cond_32
    iget-object v5, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v5}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvaluesea1()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Ec"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_33

    .line 2680
    iget-object v5, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->MyArrListnearsea:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/HashMap;

    const-string v6, "ph"

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 2681
    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "pH"

    goto :goto_b

    .line 2684
    :cond_33
    iget-object v5, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->MyArrListnearsea:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/HashMap;

    const-string v6, "turb"

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 2685
    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "pH"

    .line 2689
    :goto_b
    iget-object v7, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v7}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvaluesea2()Ljava/lang/String;

    move-result-object v7

    const-string v9, "WQI"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_34

    .line 2690
    iget-object v7, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->MyArrListnearsea:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/HashMap;

    const-string v9, "wqi"

    invoke-virtual {v7, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 2691
    invoke-virtual {v7}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_c

    .line 2693
    :cond_34
    iget-object v7, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v7}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvaluesea2()Ljava/lang/String;

    move-result-object v7

    const-string v9, "Do"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_35

    .line 2694
    iget-object v7, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->MyArrListnearsea:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/HashMap;

    const-string v9, "do"

    invoke-virtual {v7, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 2695
    invoke-virtual {v7}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_c

    .line 2697
    :cond_35
    iget-object v7, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v7}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvaluesea2()Ljava/lang/String;

    move-result-object v7

    const-string v9, "Temperature"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_36

    .line 2699
    iget-object v7, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->MyArrListnearsea:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/HashMap;

    const-string v9, "temperature"

    .line 2700
    invoke-virtual {v7, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_c

    .line 2702
    :cond_36
    iget-object v7, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v7}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvaluesea2()Ljava/lang/String;

    move-result-object v7

    const-string v9, "Ec"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_37

    .line 2703
    iget-object v7, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->MyArrListnearsea:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/HashMap;

    const-string v9, "ec"

    invoke-virtual {v7, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 2704
    invoke-virtual {v7}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_c

    .line 2706
    :cond_37
    iget-object v7, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v7}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvaluesea2()Ljava/lang/String;

    move-result-object v7

    const-string v9, "PH"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_38

    .line 2707
    iget-object v7, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->MyArrListnearsea:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/HashMap;

    const-string v9, "ph"

    invoke-virtual {v7, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 2708
    invoke-virtual {v7}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_c

    .line 2711
    :cond_38
    iget-object v6, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->MyArrListnearsea:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/HashMap;

    const-string v7, "turb"

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 2712
    invoke-virtual {v6}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v6, "pH"

    :goto_c
    const-string v9, "-"

    .line 2716
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_39

    const-string v4, "0.00"

    .line 2719
    :cond_39
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v9

    cmpl-double v4, v9, v20

    if-nez v4, :cond_3a

    .line 2721
    iget-object v4, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->markerList:Ljava/util/ArrayList;

    iget-object v5, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    new-instance v6, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v6}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    new-instance v7, Lcom/google/android/gms/maps/model/LatLng;

    .line 2724
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-direct {v7, v11, v12, v1, v2}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v6, v7}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v1

    .line 2726
    invoke-static/range {v17 .. v17}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v2

    .line 2725
    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->MyArrListnearsea:Ljava/util/ArrayList;

    .line 2727
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/HashMap;

    const-string v7, "station_name"

    .line 2728
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 2729
    invoke-virtual {v6}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "|"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "|"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2727
    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/model/MarkerOptions;->title(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v1

    const-string v2, "WQI : -  DO : -"

    .line 2731
    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/model/MarkerOptions;->snippet(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v1

    const/4 v2, 0x1

    .line 2733
    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/model/MarkerOptions;->flat(Z)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v1

    .line 2722
    invoke-virtual {v5, v1}, Lcom/google/android/gms/maps/GoogleMap;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_d

    :cond_3a
    cmpg-double v4, v9, v18

    if-gtz v4, :cond_3b

    .line 2735
    iget-object v4, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->markerList:Ljava/util/ArrayList;

    iget-object v11, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    new-instance v12, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v12}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    new-instance v13, Lcom/google/android/gms/maps/model/LatLng;

    .line 2738
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-direct {v13, v14, v15, v1, v2}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v12, v13}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v1

    const v2, 0x7f070121

    .line 2740
    invoke-static {v2}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v12

    .line 2739
    invoke-virtual {v1, v12}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->MyArrListnearsea:Ljava/util/ArrayList;

    .line 2741
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/HashMap;

    const-string v13, "station_name"

    .line 2742
    invoke-virtual {v12, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 2743
    invoke-virtual {v12}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "|"

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, "|"

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2741
    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/model/MarkerOptions;->title(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " : "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " : "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2745
    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/model/MarkerOptions;->snippet(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v1

    const/4 v2, 0x1

    .line 2748
    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/model/MarkerOptions;->flat(Z)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v1

    .line 2736
    invoke-virtual {v11, v1}, Lcom/google/android/gms/maps/GoogleMap;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_d

    :cond_3b
    const-wide/high16 v11, 0x4049000000000000L    # 50.0

    cmpg-double v4, v9, v11

    if-gtz v4, :cond_3c

    .line 2753
    iget-object v4, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->markerList:Ljava/util/ArrayList;

    iget-object v11, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    new-instance v12, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v12}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    new-instance v13, Lcom/google/android/gms/maps/model/LatLng;

    .line 2756
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-direct {v13, v14, v15, v1, v2}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v12, v13}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v1

    const v2, 0x7f07011f

    .line 2758
    invoke-static {v2}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v12

    .line 2757
    invoke-virtual {v1, v12}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->MyArrListnearsea:Ljava/util/ArrayList;

    .line 2759
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/HashMap;

    const-string v13, "station_name"

    .line 2760
    invoke-virtual {v12, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 2761
    invoke-virtual {v12}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "|"

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, "|"

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2759
    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/model/MarkerOptions;->title(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " : "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " : "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2763
    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/model/MarkerOptions;->snippet(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v1

    const/4 v2, 0x1

    .line 2766
    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/model/MarkerOptions;->flat(Z)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v1

    .line 2754
    invoke-virtual {v11, v1}, Lcom/google/android/gms/maps/GoogleMap;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_d

    :cond_3c
    const-wide/high16 v11, 0x4054000000000000L    # 80.0

    cmpg-double v4, v9, v11

    if-gtz v4, :cond_3d

    .line 2768
    iget-object v4, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->markerList:Ljava/util/ArrayList;

    iget-object v11, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    new-instance v12, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v12}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    new-instance v13, Lcom/google/android/gms/maps/model/LatLng;

    .line 2771
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-direct {v13, v14, v15, v1, v2}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v12, v13}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v1

    const v2, 0x7f07011b

    .line 2773
    invoke-static {v2}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v12

    .line 2772
    invoke-virtual {v1, v12}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->MyArrListnearsea:Ljava/util/ArrayList;

    .line 2774
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/HashMap;

    const-string v13, "station_name"

    .line 2775
    invoke-virtual {v12, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 2776
    invoke-virtual {v12}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "|"

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, "|"

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2774
    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/model/MarkerOptions;->title(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " : "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " : "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2778
    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/model/MarkerOptions;->snippet(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v1

    const/4 v2, 0x1

    .line 2781
    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/model/MarkerOptions;->flat(Z)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v1

    .line 2769
    invoke-virtual {v11, v1}, Lcom/google/android/gms/maps/GoogleMap;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_d

    :cond_3d
    const-wide v11, 0x4056800000000000L    # 90.0

    cmpg-double v4, v9, v11

    if-gtz v4, :cond_3e

    .line 2784
    iget-object v4, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->markerList:Ljava/util/ArrayList;

    iget-object v11, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    new-instance v12, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v12}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    new-instance v13, Lcom/google/android/gms/maps/model/LatLng;

    .line 2787
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-direct {v13, v14, v15, v1, v2}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v12, v13}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v1

    .line 2789
    invoke-static/range {v22 .. v22}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v2

    .line 2788
    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->MyArrListnearsea:Ljava/util/ArrayList;

    .line 2790
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/HashMap;

    const-string v13, "station_name"

    .line 2791
    invoke-virtual {v12, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 2792
    invoke-virtual {v12}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "|"

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, "|"

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2790
    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/model/MarkerOptions;->title(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " : "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " : "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2794
    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/model/MarkerOptions;->snippet(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v1

    const/4 v2, 0x1

    .line 2797
    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/model/MarkerOptions;->flat(Z)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v1

    .line 2785
    invoke-virtual {v11, v1}, Lcom/google/android/gms/maps/GoogleMap;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_d

    .line 2799
    :cond_3e
    iget-object v4, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->markerList:Ljava/util/ArrayList;

    iget-object v11, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    new-instance v12, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v12}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    new-instance v13, Lcom/google/android/gms/maps/model/LatLng;

    .line 2802
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-direct {v13, v14, v15, v1, v2}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v12, v13}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v1

    const v2, 0x7f070117

    .line 2804
    invoke-static {v2}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v12

    .line 2803
    invoke-virtual {v1, v12}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->MyArrListnearsea:Ljava/util/ArrayList;

    .line 2805
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/HashMap;

    const-string v13, "station_name"

    .line 2806
    invoke-virtual {v12, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 2807
    invoke-virtual {v12}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "|"

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, "|"

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2805
    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/model/MarkerOptions;->title(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " : "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " : "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2809
    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/model/MarkerOptions;->snippet(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v1

    const/4 v2, 0x1

    .line 2812
    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/model/MarkerOptions;->flat(Z)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v1

    .line 2800
    invoke-virtual {v11, v1}, Lcom/google/android/gms/maps/GoogleMap;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_d
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_a

    :cond_3f
    const/16 v1, 0x14

    .line 2818
    new-instance v2, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;

    invoke-direct {v2}, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;-><init>()V

    .line 2819
    iget-object v3, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->markerList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_40

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/maps/model/Marker;

    .line 2820
    invoke-virtual {v4}, Lcom/google/android/gms/maps/model/Marker;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->include(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLngBounds$Builder;

    goto :goto_e

    .line 2822
    :cond_40
    invoke-virtual {v2}, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->build()Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object v2

    .line 2824
    invoke-static {v2, v1}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLngBounds(Lcom/google/android/gms/maps/model/LatLngBounds;I)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v1

    .line 2827
    iget-object v2, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/maps/GoogleMap;->animateCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    goto :goto_f

    .line 2829
    :cond_41
    iget-object v1, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v1}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getLang()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TH"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_42

    .line 2830
    invoke-virtual/range {p0 .. p0}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "\u0e44\u0e21\u0e48\u0e1e\u0e1a\u0e02\u0e49\u0e2d\u0e21\u0e39\u0e25"

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    .line 2831
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_f

    :cond_42
    const/4 v3, 0x1

    .line 2833
    invoke-virtual/range {p0 .. p0}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "Data not found"

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    .line 2834
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 2837
    :goto_f
    iget-object v1, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    new-instance v2, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$20;

    invoke-direct {v2, v0}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$20;-><init>(Lcom/twofellows/thaiwaterqualitymobile/MainActivity;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/GoogleMap;->setOnInfoWindowClickListener(Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowClickListener;)V

    .line 2911
    :cond_43
    :goto_10
    iget-object v1, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->waterselected:Landroid/widget/Spinner;

    new-instance v2, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$21;

    invoke-direct {v2, v0}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$21;-><init>(Lcom/twofellows/thaiwaterqualitymobile/MainActivity;)V

    .line 2912
    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    goto/16 :goto_15

    :cond_44
    const/4 v3, 0x0

    .line 677
    :goto_11
    iget-object v1, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->MyArrList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v3, v1, :cond_56

    .line 679
    iget-object v1, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->MyArrList:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    const-string v2, "latitude"

    .line 680
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 679
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 682
    iget-object v2, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->MyArrList:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    const-string v4, "longitude"

    .line 683
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 682
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    .line 685
    iget-object v4, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->MyArrList:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    const-string v5, "wqi"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 687
    iget-object v5, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v5}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvalueauto1()Ljava/lang/String;

    move-result-object v5

    const-string v6, "WQI"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_45

    .line 688
    iget-object v5, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->MyArrList:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/HashMap;

    const-string v6, "wqi"

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "WQI"

    goto/16 :goto_12

    .line 690
    :cond_45
    iget-object v5, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v5}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvalueauto1()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Do"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_46

    .line 691
    iget-object v5, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->MyArrList:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/HashMap;

    const-string v6, "do"

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "DO"

    goto/16 :goto_12

    .line 693
    :cond_46
    iget-object v5, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v5}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvalueauto1()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Temperature"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_47

    .line 694
    iget-object v5, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->MyArrList:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/HashMap;

    const-string v6, "temperature"

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Temp"

    goto :goto_12

    .line 696
    :cond_47
    iget-object v5, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v5}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvalueauto1()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Ec"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_48

    .line 697
    iget-object v5, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->MyArrList:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/HashMap;

    const-string v6, "ec"

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "EC"

    goto :goto_12

    .line 699
    :cond_48
    iget-object v5, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v5}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvalueauto1()Ljava/lang/String;

    move-result-object v5

    const-string v6, "PH"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_49

    .line 700
    iget-object v5, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->MyArrList:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/HashMap;

    const-string v6, "ph"

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "pH"

    goto :goto_12

    .line 703
    :cond_49
    iget-object v5, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->MyArrList:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/HashMap;

    const-string v6, "turb"

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "TB"

    .line 707
    :goto_12
    iget-object v7, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v7}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvalueauto2()Ljava/lang/String;

    move-result-object v7

    const-string v9, "WQI"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4a

    .line 708
    iget-object v7, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->MyArrList:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/HashMap;

    const-string v9, "wqi"

    invoke-virtual {v7, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_13

    .line 710
    :cond_4a
    iget-object v7, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v7}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvalueauto2()Ljava/lang/String;

    move-result-object v7

    const-string v9, "Do"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4b

    .line 711
    iget-object v7, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->MyArrList:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/HashMap;

    const-string v9, "do"

    invoke-virtual {v7, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_13

    .line 713
    :cond_4b
    iget-object v7, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v7}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvalueauto2()Ljava/lang/String;

    move-result-object v7

    const-string v9, "Temperature"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4c

    .line 714
    iget-object v7, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->MyArrList:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/HashMap;

    const-string v9, "temperature"

    invoke-virtual {v7, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_13

    .line 716
    :cond_4c
    iget-object v7, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v7}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvalueauto2()Ljava/lang/String;

    move-result-object v7

    const-string v9, "Ec"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4d

    .line 717
    iget-object v7, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->MyArrList:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/HashMap;

    const-string v9, "ec"

    invoke-virtual {v7, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_13

    .line 719
    :cond_4d
    iget-object v7, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v7}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvalueauto2()Ljava/lang/String;

    move-result-object v7

    const-string v9, "PH"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4e

    .line 720
    iget-object v7, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->MyArrList:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/HashMap;

    const-string v9, "ph"

    invoke-virtual {v7, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_13

    .line 723
    :cond_4e
    iget-object v7, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->MyArrList:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/HashMap;

    const-string v9, "turb"

    invoke-virtual {v7, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 726
    :goto_13
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v9

    cmpl-double v4, v9, v20

    if-nez v4, :cond_4f

    .line 728
    iget-object v4, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->markerList:Ljava/util/ArrayList;

    iget-object v5, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    new-instance v6, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v6}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    new-instance v7, Lcom/google/android/gms/maps/model/LatLng;

    .line 730
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-direct {v7, v11, v12, v1, v2}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v6, v7}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v1

    .line 732
    invoke-static/range {v17 .. v17}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v2

    .line 731
    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->MyArrList:Ljava/util/ArrayList;

    .line 733
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/HashMap;

    const-string v7, "station_name"

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 734
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "|"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "|"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 733
    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/model/MarkerOptions;->title(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v1

    const-string v2, "WQI : -  DO : -"

    .line 736
    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/model/MarkerOptions;->snippet(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v1

    const/4 v2, 0x1

    .line 737
    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/model/MarkerOptions;->flat(Z)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v1

    .line 728
    invoke-virtual {v5, v1}, Lcom/google/android/gms/maps/GoogleMap;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v2, 0x7f070117

    const/4 v5, 0x1

    goto/16 :goto_14

    :cond_4f
    cmpg-double v4, v9, v18

    if-gtz v4, :cond_50

    .line 739
    iget-object v4, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->markerList:Ljava/util/ArrayList;

    iget-object v11, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    new-instance v12, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v12}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    new-instance v13, Lcom/google/android/gms/maps/model/LatLng;

    .line 741
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-direct {v13, v14, v15, v1, v2}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v12, v13}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v1

    const v12, 0x7f070121

    .line 743
    invoke-static {v12}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v2

    .line 742
    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->MyArrList:Ljava/util/ArrayList;

    .line 744
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/HashMap;

    const-string v14, "station_name"

    invoke-virtual {v13, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    .line 745
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "|"

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, "|"

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 744
    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/model/MarkerOptions;->title(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " : "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " : "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 747
    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/model/MarkerOptions;->snippet(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v1

    const/4 v2, 0x1

    .line 748
    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/model/MarkerOptions;->flat(Z)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v1

    .line 739
    invoke-virtual {v11, v1}, Lcom/google/android/gms/maps/GoogleMap;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v2, 0x7f070117

    const/4 v5, 0x1

    goto/16 :goto_14

    :cond_50
    const v12, 0x7f070121

    const-wide/high16 v13, 0x4049000000000000L    # 50.0

    cmpg-double v4, v9, v13

    if-gtz v4, :cond_51

    .line 753
    iget-object v4, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->markerList:Ljava/util/ArrayList;

    iget-object v11, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    new-instance v15, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v15}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    new-instance v8, Lcom/google/android/gms/maps/model/LatLng;

    .line 755
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-direct {v8, v12, v13, v1, v2}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v15, v8}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v1

    const v8, 0x7f07011f

    .line 757
    invoke-static {v8}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v2

    .line 756
    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->MyArrList:Ljava/util/ArrayList;

    .line 758
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/HashMap;

    const-string v13, "station_name"

    invoke-virtual {v12, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 759
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "|"

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, "|"

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 758
    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/model/MarkerOptions;->title(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " : "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " : "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 761
    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/model/MarkerOptions;->snippet(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v1

    const/4 v2, 0x1

    .line 762
    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/model/MarkerOptions;->flat(Z)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v1

    .line 753
    invoke-virtual {v11, v1}, Lcom/google/android/gms/maps/GoogleMap;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v2, 0x7f070117

    const/4 v5, 0x1

    goto/16 :goto_14

    :cond_51
    const v8, 0x7f07011f

    const-wide/high16 v11, 0x404e000000000000L    # 60.0

    cmpg-double v4, v9, v11

    if-gtz v4, :cond_52

    .line 764
    iget-object v4, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->markerList:Ljava/util/ArrayList;

    iget-object v13, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    new-instance v14, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v14}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    new-instance v15, Lcom/google/android/gms/maps/model/LatLng;

    .line 766
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-direct {v15, v11, v12, v1, v2}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v14, v15}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v1

    const v2, 0x7f07011d

    .line 768
    invoke-static {v2}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v2

    .line 767
    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->MyArrList:Ljava/util/ArrayList;

    .line 769
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/HashMap;

    const-string v12, "station_name"

    invoke-virtual {v11, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 770
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "|"

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "|"

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 769
    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/model/MarkerOptions;->title(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " : "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " : "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 772
    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/model/MarkerOptions;->snippet(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v1

    const/4 v2, 0x1

    .line 773
    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/model/MarkerOptions;->flat(Z)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v1

    .line 764
    invoke-virtual {v13, v1}, Lcom/google/android/gms/maps/GoogleMap;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v2, 0x7f070117

    const/4 v5, 0x1

    goto/16 :goto_14

    :cond_52
    const-wide v11, 0x4050400000000000L    # 65.0

    cmpg-double v4, v9, v11

    if-gtz v4, :cond_53

    .line 775
    iget-object v4, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->markerList:Ljava/util/ArrayList;

    iget-object v13, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    new-instance v14, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v14}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    new-instance v15, Lcom/google/android/gms/maps/model/LatLng;

    .line 777
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-direct {v15, v11, v12, v1, v2}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v14, v15}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v1

    const v11, 0x7f07011b

    .line 779
    invoke-static {v11}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v2

    .line 778
    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->MyArrList:Ljava/util/ArrayList;

    .line 780
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/HashMap;

    const-string v14, "station_name"

    invoke-virtual {v12, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 781
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "|"

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, "|"

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 780
    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/model/MarkerOptions;->title(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " : "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " : "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 783
    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/model/MarkerOptions;->snippet(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v1

    const/4 v2, 0x1

    .line 784
    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/model/MarkerOptions;->flat(Z)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v1

    .line 775
    invoke-virtual {v13, v1}, Lcom/google/android/gms/maps/GoogleMap;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v2, 0x7f070117

    const/4 v5, 0x1

    goto/16 :goto_14

    :cond_53
    const v11, 0x7f07011b

    const-wide v12, 0x4051800000000000L    # 70.0

    cmpg-double v4, v9, v12

    if-gtz v4, :cond_54

    .line 786
    iget-object v4, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->markerList:Ljava/util/ArrayList;

    iget-object v9, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    new-instance v10, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v10}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    new-instance v12, Lcom/google/android/gms/maps/model/LatLng;

    .line 788
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-direct {v12, v13, v14, v1, v2}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v10, v12}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v1

    .line 790
    invoke-static/range {v22 .. v22}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v2

    .line 789
    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->MyArrList:Ljava/util/ArrayList;

    .line 791
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/HashMap;

    const-string v12, "station_name"

    invoke-virtual {v10, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 792
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "|"

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 791
    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/model/MarkerOptions;->title(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " : "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " : "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 794
    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/model/MarkerOptions;->snippet(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v1

    const/4 v2, 0x1

    .line 795
    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/model/MarkerOptions;->flat(Z)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v1

    .line 786
    invoke-virtual {v9, v1}, Lcom/google/android/gms/maps/GoogleMap;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v2, 0x7f070117

    const/4 v5, 0x1

    goto/16 :goto_14

    :cond_54
    const-wide v12, 0x4056800000000000L    # 90.0

    cmpg-double v4, v9, v12

    if-gtz v4, :cond_55

    .line 797
    iget-object v4, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->markerList:Ljava/util/ArrayList;

    iget-object v14, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    new-instance v15, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v15}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    new-instance v8, Lcom/google/android/gms/maps/model/LatLng;

    .line 799
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-direct {v8, v11, v12, v1, v2}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v15, v8}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v1

    .line 801
    invoke-static/range {v22 .. v22}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v2

    .line 800
    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->MyArrList:Ljava/util/ArrayList;

    .line 802
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/HashMap;

    const-string v11, "station_name"

    invoke-virtual {v8, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 803
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "|"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "|"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 802
    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/model/MarkerOptions;->title(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " : "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " : "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 805
    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/model/MarkerOptions;->snippet(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v1

    const/4 v2, 0x1

    .line 806
    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/model/MarkerOptions;->flat(Z)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v1

    .line 797
    invoke-virtual {v14, v1}, Lcom/google/android/gms/maps/GoogleMap;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v2, 0x7f070117

    const/4 v5, 0x1

    goto/16 :goto_14

    .line 808
    :cond_55
    iget-object v4, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->markerList:Ljava/util/ArrayList;

    iget-object v8, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    new-instance v11, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v11}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    new-instance v12, Lcom/google/android/gms/maps/model/LatLng;

    .line 810
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-direct {v12, v13, v14, v1, v2}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v11, v12}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v1

    const v2, 0x7f070117

    .line 812
    invoke-static {v2}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v11

    .line 811
    invoke-virtual {v1, v11}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v1

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->MyArrList:Ljava/util/ArrayList;

    .line 813
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/HashMap;

    const-string v13, "station_name"

    invoke-virtual {v12, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 814
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "|"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, "|"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 813
    invoke-virtual {v1, v9}, Lcom/google/android/gms/maps/model/MarkerOptions;->title(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v1

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " : "

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " : "

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 816
    invoke-virtual {v1, v5}, Lcom/google/android/gms/maps/model/MarkerOptions;->snippet(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v1

    const/4 v5, 0x1

    .line 817
    invoke-virtual {v1, v5}, Lcom/google/android/gms/maps/model/MarkerOptions;->flat(Z)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v1

    .line 808
    invoke-virtual {v8, v1}, Lcom/google/android/gms/maps/GoogleMap;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 820
    :goto_14
    iget-object v1, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    new-instance v4, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$16;

    invoke-direct {v4, v0}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$16;-><init>(Lcom/twofellows/thaiwaterqualitymobile/MainActivity;)V

    invoke-virtual {v1, v4}, Lcom/google/android/gms/maps/GoogleMap;->setOnInfoWindowClickListener(Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowClickListener;)V

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_11

    .line 900
    :cond_56
    iget-object v1, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->waterselected:Landroid/widget/Spinner;

    new-instance v2, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$17;

    invoke-direct {v2, v0}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$17;-><init>(Lcom/twofellows/thaiwaterqualitymobile/MainActivity;)V

    .line 901
    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    :cond_57
    :goto_15
    return-void
.end method

.method public initLocation()V
    .locals 12

    .line 337
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->mBestLocationListener:Lat/theengine/android/bestlocation/BestLocationListener;

    if-nez v0, :cond_0

    .line 338
    new-instance v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$15;

    invoke-direct {v0, p0}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$15;-><init>(Lcom/twofellows/thaiwaterqualitymobile/MainActivity;)V

    iput-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->mBestLocationListener:Lat/theengine/android/bestlocation/BestLocationListener;

    .line 364
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->mBestLocationProvider:Lat/theengine/android/bestlocation/BestLocationProvider;

    if-nez v0, :cond_1

    .line 365
    new-instance v0, Lat/theengine/android/bestlocation/BestLocationProvider;

    const/4 v3, 0x1

    const/4 v4, 0x1

    const-wide/16 v5, 0x2710

    const-wide/16 v7, 0x3e8

    const-wide/16 v9, 0x2

    const/4 v11, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v11}, Lat/theengine/android/bestlocation/BestLocationProvider;-><init>(Landroid/content/Context;ZZJJJF)V

    iput-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->mBestLocationProvider:Lat/theengine/android/bestlocation/BestLocationProvider;

    goto :goto_0

    .line 369
    :cond_0
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->mBestLocationProvider:Lat/theengine/android/bestlocation/BestLocationProvider;

    invoke-virtual {v0}, Lat/theengine/android/bestlocation/BestLocationProvider;->stopLocationUpdates()V

    :cond_1
    :goto_0
    return-void
.end method

.method public networkCheck()Z
    .locals 1

    const-string v0, "connectivity"

    .line 117
    invoke-virtual {p0, v0}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 118
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 119
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

    .line 4685
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0d000f

    .line 4686
    invoke-virtual {p0, v1}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v1, "Do you want to exit?"

    .line 4687
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v1, "Yes"

    .line 4689
    new-instance v2, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$22;

    invoke-direct {v2, p0}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$22;-><init>(Lcom/twofellows/thaiwaterqualitymobile/MainActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const-string v1, "No"

    .line 4696
    new-instance v2, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$23;

    invoke-direct {v2, p0}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$23;-><init>(Lcom/twofellows/thaiwaterqualitymobile/MainActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 4702
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 4703
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 130
    invoke-super {p0, p1}, Lcom/jeremyfeinstein/slidingmenu/lib/app/SlidingFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0a0024

    .line 131
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->setContentView(I)V

    const p1, 0x7f0a0036

    .line 132
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->setBehindContentView(I)V

    .line 134
    new-instance p1, Landroid/util/DisplayMetrics;

    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 135
    invoke-virtual {p0}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->getWindowManager()Landroid/view/WindowManager;

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
    invoke-virtual {p0}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->getSlidingMenu()Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;

    move-result-object p1

    const v0, 0x7f06002a

    invoke-virtual {p1, v0}, Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;->setBehindOffsetRes(I)V

    goto :goto_0

    .line 144
    :cond_0
    invoke-virtual {p0}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->getSlidingMenu()Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;

    move-result-object p1

    const v0, 0x7f060029

    invoke-virtual {p1, v0}, Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;->setBehindOffsetRes(I)V

    .line 149
    :goto_0
    new-instance p1, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {p0}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    const p1, 0x7f080118

    .line 151
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->searchmore:Landroid/widget/ImageView;

    const p1, 0x7f0801c8

    .line 152
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Spinner;

    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->waterselected:Landroid/widget/Spinner;

    const p1, 0x7f080060

    .line 154
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->btnSearch:Landroid/widget/ImageButton;

    const p1, 0x7f080057

    .line 155
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->btnList:Landroid/widget/ImageButton;

    const p1, 0x7f080058

    .line 156
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->btnlocation:Landroid/widget/ImageButton;

    const p1, 0x7f080053

    .line 157
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->btnGraph:Landroid/widget/ImageButton;

    const p1, 0x7f080056

    .line 158
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->btnInformation:Landroid/widget/ImageButton;

    const p1, 0x7f08005e

    .line 159
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->btnpublication:Landroid/widget/ImageButton;

    const p1, 0x7f08005c

    .line 161
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->btnopenmenu:Landroid/widget/ImageButton;

    const p1, 0x7f080054

    .line 162
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->btnHazemap:Landroid/widget/ImageButton;

    .line 164
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->btnGraph:Landroid/widget/ImageButton;

    const v0, 0x7f070084

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 165
    invoke-virtual {p0}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->networkCheck()Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f080059

    .line 166
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    .line 167
    new-instance v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$1;

    invoke-direct {v0, p0}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$1;-><init>(Lcom/twofellows/thaiwaterqualitymobile/MainActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f08005a

    .line 175
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    .line 176
    new-instance v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$2;

    invoke-direct {v0, p0}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$2;-><init>(Lcom/twofellows/thaiwaterqualitymobile/MainActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    :cond_1
    invoke-virtual {p0}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->networkCheck()Z

    .line 197
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {p1}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getLang()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TH"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const v0, 0x1090009

    if-eqz p1, :cond_2

    .line 198
    new-instance p1, Landroid/widget/ArrayAdapter;

    .line 200
    invoke-virtual {p0}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020022

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, p0, v0, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 201
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->waterselected:Landroid/widget/Spinner;

    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    goto :goto_1

    .line 203
    :cond_2
    new-instance p1, Landroid/widget/ArrayAdapter;

    .line 205
    invoke-virtual {p0}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020023

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, p0, v0, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 206
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->waterselected:Landroid/widget/Spinner;

    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    :goto_1
    const p1, 0x7f080064

    .line 208
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->btnStandard:Landroid/widget/ImageButton;

    .line 209
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->btnStandard:Landroid/widget/ImageButton;

    new-instance v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$3;

    invoke-direct {v0, p0}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$3;-><init>(Lcom/twofellows/thaiwaterqualitymobile/MainActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f08005f

    .line 214
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->btnSattle:Landroid/widget/ImageButton;

    .line 215
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->btnSattle:Landroid/widget/ImageButton;

    new-instance v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$4;

    invoke-direct {v0, p0}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$4;-><init>(Lcom/twofellows/thaiwaterqualitymobile/MainActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f080055

    .line 220
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->btnHybrid:Landroid/widget/ImageButton;

    .line 221
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->btnHybrid:Landroid/widget/ImageButton;

    new-instance v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$5;

    invoke-direct {v0, p0}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$5;-><init>(Lcom/twofellows/thaiwaterqualitymobile/MainActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 227
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->btnopenmenu:Landroid/widget/ImageButton;

    new-instance v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$6;

    invoke-direct {v0, p0}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$6;-><init>(Lcom/twofellows/thaiwaterqualitymobile/MainActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 232
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->btnlocation:Landroid/widget/ImageButton;

    new-instance v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$7;

    invoke-direct {v0, p0}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$7;-><init>(Lcom/twofellows/thaiwaterqualitymobile/MainActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 237
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->btnList:Landroid/widget/ImageButton;

    new-instance v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$8;

    invoke-direct {v0, p0}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$8;-><init>(Lcom/twofellows/thaiwaterqualitymobile/MainActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 242
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->btnSearch:Landroid/widget/ImageButton;

    new-instance v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$9;

    invoke-direct {v0, p0}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$9;-><init>(Lcom/twofellows/thaiwaterqualitymobile/MainActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 248
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->btnInformation:Landroid/widget/ImageButton;

    new-instance v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$10;

    invoke-direct {v0, p0}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$10;-><init>(Lcom/twofellows/thaiwaterqualitymobile/MainActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 254
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->btnGraph:Landroid/widget/ImageButton;

    new-instance v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$11;

    invoke-direct {v0, p0}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$11;-><init>(Lcom/twofellows/thaiwaterqualitymobile/MainActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 259
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->btnpublication:Landroid/widget/ImageButton;

    new-instance v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$12;

    invoke-direct {v0, p0}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$12;-><init>(Lcom/twofellows/thaiwaterqualitymobile/MainActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 265
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->searchmore:Landroid/widget/ImageView;

    new-instance v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$13;

    invoke-direct {v0, p0}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$13;-><init>(Lcom/twofellows/thaiwaterqualitymobile/MainActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 278
    invoke-virtual {p0}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object p1

    const v0, 0x7f0800f2

    .line 279
    invoke-virtual {p1, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/maps/SupportMapFragment;

    new-instance v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$14;

    invoke-direct {v0, p0}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$14;-><init>(Lcom/twofellows/thaiwaterqualitymobile/MainActivity;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/SupportMapFragment;->getMapAsync(Lcom/google/android/gms/maps/OnMapReadyCallback;)V

    return-void
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 2

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 646
    :cond_0
    new-instance p1, Landroid/app/ProgressDialog;

    invoke-direct {p1, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->mProgressDialog:Landroid/app/ProgressDialog;

    .line 647
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->mProgressDialog:Landroid/app/ProgressDialog;

    const-string v0, "Please wait"

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 648
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->mProgressDialog:Landroid/app/ProgressDialog;

    const-string v0, "Loading..."

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 649
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->mProgressDialog:Landroid/app/ProgressDialog;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 650
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->mProgressDialog:Landroid/app/ProgressDialog;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 651
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->mProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 652
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->mProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->show()V

    .line 653
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->mProgressDialog:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method public onResume()V
    .locals 2

    .line 376
    invoke-virtual {p0}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->initLocation()V

    .line 377
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->mBestLocationProvider:Lat/theengine/android/bestlocation/BestLocationProvider;

    iget-object v1, p0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->mBestLocationListener:Lat/theengine/android/bestlocation/BestLocationListener;

    .line 378
    invoke-virtual {v0, v1}, Lat/theengine/android/bestlocation/BestLocationProvider;->startLocationUpdatesWithListener(Lat/theengine/android/bestlocation/BestLocationListener;)V

    .line 380
    invoke-super {p0}, Lcom/jeremyfeinstein/slidingmenu/lib/app/SlidingFragmentActivity;->onResume()V

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 4673
    invoke-super {p0}, Lcom/jeremyfeinstein/slidingmenu/lib/app/SlidingFragmentActivity;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 384
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->mBestLocationProvider:Lat/theengine/android/bestlocation/BestLocationProvider;

    invoke-virtual {v0}, Lat/theengine/android/bestlocation/BestLocationProvider;->stopLocationUpdates()V

    .line 386
    invoke-super {p0}, Lcom/jeremyfeinstein/slidingmenu/lib/app/SlidingFragmentActivity;->onStop()V

    return-void
.end method

.method public showallcontent1(Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 5

    .line 481
    new-instance v0, Lorg/ksoap2/serialization/SoapObject;

    const-string v1, "http://twq.2fellows.com/webservice/server.php#"

    const-string v2, "getNearBY"

    invoke-direct {v0, v1, v2}, Lorg/ksoap2/serialization/SoapObject;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "lat"

    .line 483
    invoke-virtual {p1}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/ksoap2/serialization/SoapObject;->addProperty(Ljava/lang/String;Ljava/lang/Object;)Lorg/ksoap2/serialization/SoapObject;

    const-string p1, "long"

    .line 484
    invoke-virtual {p2}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/ksoap2/serialization/SoapObject;->addProperty(Ljava/lang/String;Ljava/lang/Object;)Lorg/ksoap2/serialization/SoapObject;

    .line 485
    new-instance p1, Lorg/ksoap2/serialization/SoapSerializationEnvelope;

    const/16 p2, 0x6e

    invoke-direct {p1, p2}, Lorg/ksoap2/serialization/SoapSerializationEnvelope;-><init>(I)V

    .line 488
    invoke-virtual {p1, v0}, Lorg/ksoap2/serialization/SoapSerializationEnvelope;->setOutputSoapObject(Ljava/lang/Object;)V

    .line 490
    new-instance p2, Lorg/ksoap2/transport/HttpTransportSE;

    const-string v0, "http://twq.2fellows.com/webservice/server.php?wsdl"

    invoke-direct {p2, v0}, Lorg/ksoap2/transport/HttpTransportSE;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "http://twq.2fellows.com/webservice/server.php#/getNearBY"

    .line 494
    invoke-virtual {p2, v1, p1}, Lorg/ksoap2/transport/HttpTransportSE;->call(Ljava/lang/String;Lorg/ksoap2/SoapEnvelope;)V

    .line 495
    iget-object p1, p1, Lorg/ksoap2/serialization/SoapSerializationEnvelope;->bodyIn:Ljava/lang/Object;

    check-cast p1, Lorg/ksoap2/serialization/SoapObject;

    .line 497
    new-instance p2, Lorg/json/JSONObject;

    invoke-virtual {p1, v0}, Lorg/ksoap2/serialization/SoapObject;->getProperty(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "station"

    .line 498
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const-string p2, "data2"

    .line 500
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 501
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p2

    const-string v1, "id"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 502
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p2

    const-string v1, "station_name"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 504
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p2

    const-string v1, "station_code"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 506
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p2

    const-string v1, "basin"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 507
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p2

    const-string v1, "river"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 508
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p2

    const-string v1, "type"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 509
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p2

    const-string v1, "latitude"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 510
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p2

    const-string v1, "longitude"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 511
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p2

    const-string v1, "DO"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 512
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p2

    const-string v1, "TEMP"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 513
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p2

    const-string v1, "ph"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 514
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p2

    const-string v1, "turbidity"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 515
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p2

    const-string v1, "EC"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 516
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p2

    const-string v1, "WQI"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 517
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p2

    const-string v1, "last_data_update"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 519
    invoke-virtual {p2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 520
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p2

    const-string v1, "province"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 522
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->MyArrListnearauto:Ljava/util/ArrayList;

    .line 524
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->MyArrListnearmanual:Ljava/util/ArrayList;

    .line 526
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->MyArrListnearsea:Ljava/util/ArrayList;

    const/4 p2, 0x0

    .line 538
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge p2, v1, :cond_3

    .line 539
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "type"

    .line 549
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "1"

    .line 551
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 552
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "station_name"

    const-string v4, "station_name"

    .line 553
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "station_name_en"

    const-string v4, "station_name_en"

    .line 554
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "province_name_eng"

    const-string v4, "province_en"

    .line 555
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "station_code"

    const-string v4, "station_code"

    .line 556
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "wqi"

    const-string v4, "WQI"

    .line 557
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "do"

    const-string v4, "DO"

    .line 558
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "turb"

    const-string v4, "-"

    .line 559
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "ec"

    const-string v4, "EC"

    .line 560
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "ph"

    const-string v4, "ph"

    .line 561
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "province"

    const-string v4, "province"

    .line 562
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "temperature"

    const-string v4, "TEMP"

    .line 563
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "type"

    const-string v4, "type"

    .line 564
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "latitude"

    const-string v4, "latitude"

    .line 565
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "longitude"

    const-string v4, "longitude"

    .line 566
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "type"

    const-string v4, "type"

    .line 567
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "last_data_update"

    const-string v4, "last_data_update"

    .line 568
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "datadate"

    const-string v4, "last_data_update"

    .line 569
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "create_date"

    const-string v4, "last_data_update"

    .line 570
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    iget-object v1, p0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->MyArrListnearauto:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_0
    const-string v3, "2"

    .line 573
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 575
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "stationid"

    const-string v4, "id"

    .line 576
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "station_name"

    const-string v4, "station_name"

    .line 577
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "station_name_en"

    const-string v4, "station_name_en"

    .line 578
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "province_name_eng"

    const-string v4, "province_en"

    .line 579
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "station_code"

    const-string v4, "station_code"

    .line 580
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "wqi"

    const-string v4, "WQI"

    .line 581
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "do"

    const-string v4, "DO"

    .line 582
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "temperature"

    const-string v4, "-"

    .line 583
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "turb"

    const-string v4, "TCB"

    .line 584
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "ec"

    const-string v4, "FCB"

    .line 585
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "ph"

    const-string v4, "BOD"

    .line 586
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "type"

    const-string v4, "type"

    .line 587
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "province"

    const-string v4, "province"

    .line 588
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "latitude"

    const-string v4, "latitude"

    .line 589
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "longitude"

    const-string v4, "longitude"

    .line 590
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "type"

    const-string v4, "type"

    .line 591
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "last_data_update"

    const-string v4, "last_data_update"

    .line 593
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 592
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "datadate"

    const-string v4, "last_data_update"

    .line 594
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "create_date"

    const-string v4, "last_data_update"

    .line 595
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
    iget-object v1, p0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->MyArrListnearmanual:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "bosstestarrayservicemanual"

    .line 598
    iget-object v2, p0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->MyArrListnearmanual:Ljava/util/ArrayList;

    .line 599
    invoke-virtual {v2}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v2

    .line 598
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :cond_1
    const-string v3, "3"

    .line 600
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 602
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "station_name"

    const-string v4, "station_name"

    .line 603
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "station_code"

    const-string v4, "station_code"

    .line 604
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "station_name_en"

    const-string v4, "station_name_en"

    .line 605
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "province_name_eng"

    const-string v4, "province_en"

    .line 606
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "wqi"

    const-string v4, "MWQI"

    .line 607
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "do"

    const-string v4, "DO"

    .line 608
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "temperature"

    const-string v4, "TEMP"

    .line 609
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "ec"

    const-string v4, "NO3"

    .line 610
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "ph"

    const-string v4, "PO43"

    .line 611
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "turb"

    const-string v4, "SS"

    .line 612
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "type"

    const-string v4, "type"

    .line 613
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "province"

    const-string v4, "province"

    .line 614
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "latitude"

    const-string v4, "latitude"

    .line 615
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "longitude"

    const-string v4, "longitude"

    .line 616
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "type"

    const-string v4, "type"

    .line 617
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "last_data_update"

    const-string v4, "last_data_update"

    .line 619
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 618
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "datadate"

    const-string v4, "last_data_update"

    .line 620
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "create_date"

    const-string v4, "last_data_update"

    .line 621
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 622
    iget-object v1, p0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->MyArrListnearsea:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto/16 :goto_0

    :catch_0
    move-exception p1

    .line 635
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2

    :catch_1
    move-exception p1

    .line 632
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    goto :goto_2

    :catch_2
    move-exception p1

    .line 629
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 638
    :cond_3
    :goto_2
    new-instance p1, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$DownloadJSONFileAsync;

    invoke-direct {p1, p0}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$DownloadJSONFileAsync;-><init>(Lcom/twofellows/thaiwaterqualitymobile/MainActivity;)V

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/String;

    const-string v1, ""

    aput-object v1, p2, v0

    const-string v0, ""

    const/4 v1, 0x1

    aput-object v0, p2, v1

    invoke-virtual {p1, p2}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$DownloadJSONFileAsync;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
