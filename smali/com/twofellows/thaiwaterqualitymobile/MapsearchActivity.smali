.class public Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;
.super Lcom/jeremyfeinstein/slidingmenu/lib/app/SlidingFragmentActivity;
.source "MapsearchActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$CustomInfoWindowAdapter;,
        Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$DownloadJSONFileAsync;
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

.field keysearch1:Ljava/lang/String;

.field keyval1:Ljava/lang/String;

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

.field private searchmore:Landroid/widget/ImageView;

.field settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

.field private spin:I

.field spinner1:Landroid/widget/Spinner;

.field spinnerposi:I

.field valueprovince:Ljava/lang/String;

.field valueprovinceeng:Ljava/lang/String;

.field private waterselected:Landroid/widget/Spinner;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 50
    invoke-direct {p0}, Lcom/jeremyfeinstein/slidingmenu/lib/app/SlidingFragmentActivity;-><init>()V

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->markerList:Ljava/util/ArrayList;

    .line 73
    iput-object p0, p0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->context:Landroid/content/Context;

    const-string v0, ""

    .line 85
    iput-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->keysearch1:Ljava/lang/String;

    const-string v0, "0"

    .line 86
    iput-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->keyval1:Ljava/lang/String;

    .line 90
    new-instance v0, Lcom/twofellows/thaiwaterqualitymobile/MyDbHelper;

    invoke-direct {v0, p0}, Lcom/twofellows/thaiwaterqualitymobile/MyDbHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->myDb:Lcom/twofellows/thaiwaterqualitymobile/MyDbHelper;

    return-void
.end method

.method static synthetic access$000(Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;)Lcom/google/android/gms/maps/GoogleMap;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    return-object p0
.end method

.method static synthetic access$002(Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;Lcom/google/android/gms/maps/GoogleMap;)Lcom/google/android/gms/maps/GoogleMap;
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    return-object p1
.end method

.method static synthetic access$100(Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;I)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->displayView(I)V

    return-void
.end method

.method static synthetic access$200(Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;)Landroid/widget/Spinner;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->waterselected:Landroid/widget/Spinner;

    return-object p0
.end method

.method static synthetic access$300(Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;)I
    .locals 0

    .line 50
    iget p0, p0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->spin:I

    return p0
.end method

.method static synthetic access$302(Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;I)I
    .locals 0

    .line 50
    iput p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->spin:I

    return p1
.end method

.method static synthetic access$400(Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->clearMapMarker()V

    return-void
.end method

.method static synthetic access$500(Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->markerList:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$600(Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;)Lcom/twofellows/thaiwaterqualitymobile/MyDbHelper;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->myDb:Lcom/twofellows/thaiwaterqualitymobile/MyDbHelper;

    return-object p0
.end method

.method static synthetic access$700(Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;)Lcom/google/android/gms/maps/model/Marker;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->marker:Lcom/google/android/gms/maps/model/Marker;

    return-object p0
.end method

.method static synthetic access$702(Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;Lcom/google/android/gms/maps/model/Marker;)Lcom/google/android/gms/maps/model/Marker;
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->marker:Lcom/google/android/gms/maps/model/Marker;

    return-object p1
.end method

.method static synthetic access$800(Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;)Ljava/util/Hashtable;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->markers:Ljava/util/Hashtable;

    return-object p0
.end method

.method private clearMapMarker()V
    .locals 2

    const/4 v0, 0x0

    .line 2051
    :goto_0
    iget-object v1, p0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->markerList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2052
    iget-object v1, p0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->markerList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/maps/model/Marker;

    invoke-virtual {v1}, Lcom/google/android/gms/maps/model/Marker;->remove()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2055
    :cond_0
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->markerList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2056
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->clear()V

    return-void
.end method

.method private displayView(I)V
    .locals 7

    .line 299
    invoke-static {}, Ljava/lang/System;->gc()V

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_3

    .line 372
    :pswitch_0
    invoke-virtual {p0}, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->finish()V

    .line 373
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-class v0, Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity;

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p1

    .line 375
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_3

    .line 366
    :pswitch_1
    invoke-virtual {p0}, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->finish()V

    .line 367
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-class v0, Lcom/twofellows/thaiwaterqualitymobile/InformationActivity;

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p1

    .line 369
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_3

    .line 360
    :pswitch_2
    invoke-virtual {p0}, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->finish()V

    .line 361
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-class v0, Lcom/twofellows/thaiwaterqualitymobile/SearchActivity;

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p1

    .line 363
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_3

    .line 314
    :pswitch_3
    invoke-virtual {p0}, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->finish()V

    const-string p1, "0"

    .line 321
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

    .line 329
    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v5, "Do"

    .line 330
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v1, "oxigen"

    :cond_1
    const-string v5, "Do"

    .line 333
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v2, "oxigen"

    :cond_2
    const-string v5, "Do"

    .line 336
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v3, "oxigen"

    :cond_3
    const-string v5, "\u0e21\u0e32\u0e01\u0e01\u0e27\u0e48\u0e32"

    .line 339
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

    .line 341
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

    .line 343
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

    .line 347
    :cond_9
    :goto_2
    new-instance v5, Landroid/content/Intent;

    const-class v6, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;

    invoke-direct {v5, p0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v6, "txtkeyval"

    .line 350
    invoke-virtual {v5, v6, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "txtkeysearch"

    .line 351
    invoke-virtual {v5, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "compare"

    .line 352
    invoke-virtual {v5, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "compare2"

    .line 353
    invoke-virtual {v5, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "compare3"

    .line 354
    invoke-virtual {v5, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "value"

    .line 355
    invoke-virtual {v5, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "spinnerpositionsearch"

    const/4 v0, 0x0

    .line 356
    invoke-virtual {v5, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 357
    invoke-virtual {p0, v5}, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_3

    .line 308
    :pswitch_4
    invoke-virtual {p0}, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->finish()V

    .line 309
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-class v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p1

    .line 311
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_3

    .line 302
    :pswitch_5
    invoke-virtual {p0}, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->finish()V

    .line 303
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-class v0, Lcom/twofellows/thaiwaterqualitymobile/ListdetailActivity;

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p1

    .line 305
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->startActivity(Landroid/content/Intent;)V

    :goto_3
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
    .locals 16

    move-object/from16 v0, p0

    .line 403
    invoke-direct/range {p0 .. p0}, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->clearMapMarker()V

    const/4 v1, 0x0

    .line 404
    iput v1, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->spin:I

    .line 405
    iget-object v2, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v2}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->geteallpositionspinner()Ljava/lang/String;

    move-result-object v2

    .line 406
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->allposition:I

    .line 411
    iget-object v2, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->waterselected:Landroid/widget/Spinner;

    iget v3, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->allposition:I

    invoke-virtual {v2, v3}, Landroid/widget/Spinner;->setSelection(I)V

    .line 412
    iget-object v2, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->MyArrListauto:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_12

    .line 414
    :goto_0
    iget-object v2, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->MyArrListauto:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_14

    .line 416
    iget-object v2, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->MyArrListauto:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    const-string v4, "latitude"

    .line 417
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 416
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    .line 419
    iget-object v4, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->MyArrListauto:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    const-string v5, "longitude"

    .line 420
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 419
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    .line 421
    iget-object v5, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    new-instance v6, Lcom/google/android/gms/maps/model/LatLng;

    .line 422
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    invoke-direct {v6, v7, v8, v9, v10}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    const/high16 v7, 0x41200000    # 10.0f

    .line 421
    invoke-static {v6, v7}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLngZoom(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/maps/GoogleMap;->animateCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    .line 423
    iget-object v5, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v5}, Lcom/google/android/gms/maps/GoogleMap;->getUiSettings()Lcom/google/android/gms/maps/UiSettings;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/google/android/gms/maps/UiSettings;->setZoomControlsEnabled(Z)V

    .line 424
    iget-object v5, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->MyArrListauto:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/HashMap;

    const-string v6, "wqi"

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 426
    iget-object v6, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v6}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvalueauto1()Ljava/lang/String;

    move-result-object v6

    const-string v7, "WQI"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 427
    iget-object v6, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->MyArrListauto:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/HashMap;

    const-string v7, "wqi"

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "WQI"

    goto/16 :goto_1

    .line 429
    :cond_0
    iget-object v6, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v6}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvalueauto1()Ljava/lang/String;

    move-result-object v6

    const-string v7, "Do"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 430
    iget-object v6, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->MyArrListauto:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/HashMap;

    const-string v7, "do"

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "DO"

    goto/16 :goto_1

    .line 432
    :cond_1
    iget-object v6, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v6}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvalueauto1()Ljava/lang/String;

    move-result-object v6

    const-string v7, "Temperature"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 433
    iget-object v6, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->MyArrListauto:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/HashMap;

    const-string v7, "temperature"

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 434
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "Temp"

    goto :goto_1

    .line 436
    :cond_2
    iget-object v6, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v6}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvalueauto1()Ljava/lang/String;

    move-result-object v6

    const-string v7, "Ec"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 437
    iget-object v6, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->MyArrListauto:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/HashMap;

    const-string v7, "ec"

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "EC"

    goto :goto_1

    .line 439
    :cond_3
    iget-object v6, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v6}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvalueauto1()Ljava/lang/String;

    move-result-object v6

    const-string v7, "PH"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 440
    iget-object v6, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->MyArrListauto:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/HashMap;

    const-string v7, "ph"

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "pH"

    goto :goto_1

    .line 443
    :cond_4
    iget-object v6, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->MyArrListauto:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/HashMap;

    const-string v7, "turb"

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "TB"

    .line 447
    :goto_1
    iget-object v8, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v8}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvalueauto2()Ljava/lang/String;

    move-result-object v8

    const-string v9, "WQI"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 448
    iget-object v8, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->MyArrListauto:Ljava/util/ArrayList;

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/HashMap;

    const-string v9, "wqi"

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "WQI"

    goto/16 :goto_2

    .line 450
    :cond_5
    iget-object v8, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v8}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvalueauto2()Ljava/lang/String;

    move-result-object v8

    const-string v9, "Do"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 451
    iget-object v8, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->MyArrListauto:Ljava/util/ArrayList;

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/HashMap;

    const-string v9, "do"

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "DO"

    goto/16 :goto_2

    .line 453
    :cond_6
    iget-object v8, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v8}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvalueauto2()Ljava/lang/String;

    move-result-object v8

    const-string v9, "Temperature"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 454
    iget-object v8, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->MyArrListauto:Ljava/util/ArrayList;

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/HashMap;

    const-string v9, "temperature"

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 455
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "Temp"

    goto :goto_2

    .line 457
    :cond_7
    iget-object v8, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v8}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvalueauto2()Ljava/lang/String;

    move-result-object v8

    const-string v9, "Ec"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 458
    iget-object v8, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->MyArrListauto:Ljava/util/ArrayList;

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/HashMap;

    const-string v9, "ec"

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "EC"

    goto :goto_2

    .line 460
    :cond_8
    iget-object v8, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v8}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvalueauto2()Ljava/lang/String;

    move-result-object v8

    const-string v9, "PH"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 461
    iget-object v8, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->MyArrListauto:Ljava/util/ArrayList;

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/HashMap;

    const-string v9, "ph"

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "pH"

    goto :goto_2

    .line 464
    :cond_9
    iget-object v8, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->MyArrListauto:Ljava/util/ArrayList;

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/HashMap;

    const-string v9, "turb"

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "TB"

    .line 468
    :goto_2
    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmpl-double v5, v10, v12

    if-nez v5, :cond_a

    .line 470
    iget-object v5, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->markerList:Ljava/util/ArrayList;

    iget-object v6, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    new-instance v8, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v8}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    new-instance v12, Lcom/google/android/gms/maps/model/LatLng;

    .line 472
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-direct {v12, v13, v14, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v8, v12}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    const v3, 0x7f070123

    .line 474
    invoke-static {v3}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v3

    .line 473
    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->MyArrListauto:Ljava/util/ArrayList;

    .line 475
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    const-string v8, "station_name"

    invoke-virtual {v4, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 476
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 475
    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/model/MarkerOptions;->title(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " : -"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "   : -"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 478
    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/model/MarkerOptions;->snippet(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    const/4 v3, 0x1

    .line 479
    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/model/MarkerOptions;->flat(Z)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    .line 470
    invoke-virtual {v6, v2}, Lcom/google/android/gms/maps/GoogleMap;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_a
    const-wide/high16 v12, 0x403e000000000000L    # 30.0

    cmpg-double v3, v10, v12

    if-gtz v3, :cond_b

    .line 481
    iget-object v3, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->markerList:Ljava/util/ArrayList;

    iget-object v5, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    new-instance v9, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v9}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    new-instance v12, Lcom/google/android/gms/maps/model/LatLng;

    .line 484
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    move-object v15, v3

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-direct {v12, v13, v14, v2, v3}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v9, v12}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    const v3, 0x7f070121

    .line 486
    invoke-static {v3}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v3

    .line 485
    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->MyArrListauto:Ljava/util/ArrayList;

    .line 487
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    const-string v9, "station_name"

    .line 488
    invoke-virtual {v4, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 487
    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/model/MarkerOptions;->title(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 490
    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/model/MarkerOptions;->snippet(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    const/4 v3, 0x1

    .line 492
    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/model/MarkerOptions;->flat(Z)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    .line 482
    invoke-virtual {v5, v2}, Lcom/google/android/gms/maps/GoogleMap;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object v2

    move-object v3, v15

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_b
    const-wide/high16 v12, 0x4049000000000000L    # 50.0

    cmpg-double v3, v10, v12

    if-gtz v3, :cond_c

    .line 494
    iget-object v3, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->markerList:Ljava/util/ArrayList;

    iget-object v5, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    new-instance v9, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v9}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    new-instance v12, Lcom/google/android/gms/maps/model/LatLng;

    .line 497
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    move-object v15, v3

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-direct {v12, v13, v14, v2, v3}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v9, v12}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    const v3, 0x7f07011f

    .line 499
    invoke-static {v3}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v3

    .line 498
    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->MyArrListauto:Ljava/util/ArrayList;

    .line 500
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    const-string v9, "station_name"

    .line 501
    invoke-virtual {v4, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 500
    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/model/MarkerOptions;->title(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 503
    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/model/MarkerOptions;->snippet(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    const/4 v3, 0x1

    .line 505
    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/model/MarkerOptions;->flat(Z)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    .line 495
    invoke-virtual {v5, v2}, Lcom/google/android/gms/maps/GoogleMap;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object v2

    move-object v3, v15

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_c
    const-wide/high16 v12, 0x404e000000000000L    # 60.0

    cmpg-double v3, v10, v12

    if-gtz v3, :cond_d

    .line 507
    iget-object v3, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->markerList:Ljava/util/ArrayList;

    iget-object v5, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    new-instance v9, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v9}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    new-instance v12, Lcom/google/android/gms/maps/model/LatLng;

    .line 510
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    move-object v15, v3

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-direct {v12, v13, v14, v2, v3}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v9, v12}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    const v3, 0x7f07011d

    .line 512
    invoke-static {v3}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v3

    .line 511
    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->MyArrListauto:Ljava/util/ArrayList;

    .line 513
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    const-string v9, "station_name"

    .line 514
    invoke-virtual {v4, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 513
    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/model/MarkerOptions;->title(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 516
    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/model/MarkerOptions;->snippet(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    const/4 v3, 0x1

    .line 518
    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/model/MarkerOptions;->flat(Z)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    .line 508
    invoke-virtual {v5, v2}, Lcom/google/android/gms/maps/GoogleMap;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object v2

    move-object v3, v15

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_d
    const-wide v12, 0x4050400000000000L    # 65.0

    cmpg-double v3, v10, v12

    if-gtz v3, :cond_e

    .line 520
    iget-object v3, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->markerList:Ljava/util/ArrayList;

    iget-object v5, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    new-instance v9, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v9}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    new-instance v12, Lcom/google/android/gms/maps/model/LatLng;

    .line 523
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    move-object v15, v3

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-direct {v12, v13, v14, v2, v3}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v9, v12}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    const v3, 0x7f07011b

    .line 525
    invoke-static {v3}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v3

    .line 524
    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->MyArrListauto:Ljava/util/ArrayList;

    .line 526
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    const-string v9, "station_name"

    .line 527
    invoke-virtual {v4, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 526
    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/model/MarkerOptions;->title(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 529
    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/model/MarkerOptions;->snippet(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    const/4 v3, 0x1

    .line 531
    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/model/MarkerOptions;->flat(Z)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    .line 521
    invoke-virtual {v5, v2}, Lcom/google/android/gms/maps/GoogleMap;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object v2

    move-object v3, v15

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_e
    const-wide v12, 0x4051800000000000L    # 70.0

    cmpg-double v3, v10, v12

    if-gtz v3, :cond_f

    .line 533
    iget-object v3, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->markerList:Ljava/util/ArrayList;

    iget-object v5, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    new-instance v9, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v9}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    new-instance v12, Lcom/google/android/gms/maps/model/LatLng;

    .line 536
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    move-object v15, v3

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-direct {v12, v13, v14, v2, v3}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v9, v12}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    const v3, 0x7f070119

    .line 538
    invoke-static {v3}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v3

    .line 537
    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->MyArrListauto:Ljava/util/ArrayList;

    .line 539
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    const-string v9, "station_name"

    .line 540
    invoke-virtual {v4, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 539
    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/model/MarkerOptions;->title(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 542
    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/model/MarkerOptions;->snippet(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    const/4 v3, 0x1

    .line 544
    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/model/MarkerOptions;->flat(Z)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    .line 534
    invoke-virtual {v5, v2}, Lcom/google/android/gms/maps/GoogleMap;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object v2

    move-object v3, v15

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_f
    const-wide v12, 0x4056800000000000L    # 90.0

    cmpg-double v3, v10, v12

    if-gtz v3, :cond_10

    .line 546
    iget-object v3, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->markerList:Ljava/util/ArrayList;

    iget-object v5, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    new-instance v9, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v9}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    new-instance v12, Lcom/google/android/gms/maps/model/LatLng;

    .line 549
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    move-object v15, v3

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-direct {v12, v13, v14, v2, v3}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v9, v12}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    const v3, 0x7f070117

    .line 551
    invoke-static {v3}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v3

    .line 550
    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->MyArrListauto:Ljava/util/ArrayList;

    .line 552
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    const-string v9, "station_name"

    .line 553
    invoke-virtual {v4, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 552
    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/model/MarkerOptions;->title(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 555
    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/model/MarkerOptions;->snippet(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    const/4 v3, 0x1

    .line 557
    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/model/MarkerOptions;->flat(Z)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    .line 547
    invoke-virtual {v5, v2}, Lcom/google/android/gms/maps/GoogleMap;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object v2

    move-object v3, v15

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 559
    :cond_10
    iget-object v3, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->markerList:Ljava/util/ArrayList;

    iget-object v5, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    new-instance v9, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v9}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    new-instance v12, Lcom/google/android/gms/maps/model/LatLng;

    .line 562
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    move-object v15, v3

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-direct {v12, v13, v14, v2, v3}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v9, v12}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    const v3, 0x7f070115

    .line 564
    invoke-static {v3}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v3

    .line 563
    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->MyArrListauto:Ljava/util/ArrayList;

    .line 565
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    const-string v9, "station_name"

    .line 566
    invoke-virtual {v4, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 565
    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/model/MarkerOptions;->title(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 568
    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/model/MarkerOptions;->snippet(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    const/4 v3, 0x1

    .line 570
    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/model/MarkerOptions;->flat(Z)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    .line 560
    invoke-virtual {v5, v2}, Lcom/google/android/gms/maps/GoogleMap;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object v2

    move-object v3, v15

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    const/4 v2, 0x5

    .line 576
    new-instance v3, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;

    invoke-direct {v3}, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;-><init>()V

    .line 577
    iget-object v4, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->markerList:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/maps/model/Marker;

    .line 578
    invoke-virtual {v5}, Lcom/google/android/gms/maps/model/Marker;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->include(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLngBounds$Builder;

    goto :goto_4

    .line 580
    :cond_11
    invoke-virtual {v3}, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->build()Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object v3

    .line 582
    invoke-static {v3, v2}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLngBounds(Lcom/google/android/gms/maps/model/LatLngBounds;I)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v2

    .line 585
    iget-object v3, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/maps/GoogleMap;->animateCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    .line 587
    iget-object v2, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    new-instance v3, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$15;

    invoke-direct {v3, v0}, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$15;-><init>(Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/GoogleMap;->setOnInfoWindowClickListener(Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowClickListener;)V

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x1

    goto/16 :goto_0

    .line 660
    :cond_12
    iget-object v1, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v1}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getLang()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TH"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 661
    invoke-virtual/range {p0 .. p0}, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "\u0e44\u0e21\u0e48\u0e1e\u0e1a\u0e02\u0e49\u0e2d\u0e21\u0e39\u0e25"

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    .line 662
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_5

    :cond_13
    const/4 v3, 0x1

    .line 664
    invoke-virtual/range {p0 .. p0}, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "Data not found"

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    .line 665
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 670
    :cond_14
    :goto_5
    iget-object v1, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->waterselected:Landroid/widget/Spinner;

    new-instance v2, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16;

    invoke-direct {v2, v0}, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$16;-><init>(Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-void
.end method

.method public networkCheck()Z
    .locals 1

    const-string v0, "connectivity"

    .line 118
    invoke-virtual {p0, v0}, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

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

    .line 2028
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0d000f

    .line 2029
    invoke-virtual {p0, v1}, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v1, "Do you want to exit?"

    .line 2030
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v1, "Yes"

    .line 2032
    new-instance v2, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$17;

    invoke-direct {v2, p0}, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$17;-><init>(Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const-string v1, "No"

    .line 2039
    new-instance v2, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$18;

    invoke-direct {v2, p0}, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$18;-><init>(Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 2045
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 2046
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 130
    invoke-super {p0, p1}, Lcom/jeremyfeinstein/slidingmenu/lib/app/SlidingFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0a0024

    .line 131
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->setContentView(I)V

    const p1, 0x7f0a0036

    .line 132
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->setBehindContentView(I)V

    .line 134
    new-instance p1, Landroid/util/DisplayMetrics;

    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 135
    invoke-virtual {p0}, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->getWindowManager()Landroid/view/WindowManager;

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
    invoke-virtual {p0}, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->getSlidingMenu()Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;

    move-result-object p1

    const v0, 0x7f06002a

    invoke-virtual {p1, v0}, Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;->setBehindOffsetRes(I)V

    goto :goto_0

    .line 144
    :cond_0
    invoke-virtual {p0}, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->getSlidingMenu()Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;

    move-result-object p1

    const v0, 0x7f060029

    invoke-virtual {p1, v0}, Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;->setBehindOffsetRes(I)V

    .line 151
    :goto_0
    new-instance p1, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {p0}, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    .line 152
    invoke-virtual {p0}, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "txtkeysearch"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->keysearch1:Ljava/lang/String;

    .line 153
    invoke-virtual {p0}, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "txtkeyval"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->keyval1:Ljava/lang/String;

    const-string p1, "keyintent"

    .line 161
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->keysearch1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->keyval1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const p1, 0x7f080118

    .line 162
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->searchmore:Landroid/widget/ImageView;

    const p1, 0x7f0801c8

    .line 163
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Spinner;

    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->waterselected:Landroid/widget/Spinner;

    const-string p1, "allposition"

    .line 165
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->allposition:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const p1, 0x7f080060

    .line 167
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->btnSearch:Landroid/widget/ImageButton;

    const p1, 0x7f080056

    .line 168
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->btnInformation:Landroid/widget/ImageButton;

    const p1, 0x7f080053

    .line 169
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->btnGraph:Landroid/widget/ImageButton;

    const p1, 0x7f080057

    .line 170
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->btnList:Landroid/widget/ImageButton;

    const p1, 0x7f080058

    .line 171
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->btnlocation:Landroid/widget/ImageButton;

    const p1, 0x7f08005c

    .line 172
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->btnopenmenu:Landroid/widget/ImageButton;

    const p1, 0x7f080054

    .line 173
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->btnHazemap:Landroid/widget/ImageButton;

    const p1, 0x7f08005e

    .line 174
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->btnpublication:Landroid/widget/ImageButton;

    .line 176
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->btnlocation:Landroid/widget/ImageButton;

    const v0, 0x7f070082

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 177
    invoke-virtual {p0}, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->networkCheck()Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f080059

    .line 178
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    .line 179
    new-instance v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$1;

    invoke-direct {v0, p0}, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$1;-><init>(Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f08005a

    .line 187
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    .line 188
    new-instance v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$2;

    invoke-direct {v0, p0}, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$2;-><init>(Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 197
    :cond_1
    invoke-virtual {p0}, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->networkCheck()Z

    const p1, 0x7f080064

    .line 208
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->btnStandard:Landroid/widget/ImageButton;

    .line 209
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->btnStandard:Landroid/widget/ImageButton;

    new-instance v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$3;

    invoke-direct {v0, p0}, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$3;-><init>(Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f08005f

    .line 214
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->btnSattle:Landroid/widget/ImageButton;

    .line 215
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->btnSattle:Landroid/widget/ImageButton;

    new-instance v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$4;

    invoke-direct {v0, p0}, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$4;-><init>(Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f080055

    .line 220
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->btnHybrid:Landroid/widget/ImageButton;

    .line 221
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->btnHybrid:Landroid/widget/ImageButton;

    new-instance v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$5;

    invoke-direct {v0, p0}, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$5;-><init>(Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 227
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->btnopenmenu:Landroid/widget/ImageButton;

    new-instance v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$6;

    invoke-direct {v0, p0}, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$6;-><init>(Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 232
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->btnlocation:Landroid/widget/ImageButton;

    new-instance v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$7;

    invoke-direct {v0, p0}, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$7;-><init>(Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 237
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->btnList:Landroid/widget/ImageButton;

    new-instance v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$8;

    invoke-direct {v0, p0}, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$8;-><init>(Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 242
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->btnSearch:Landroid/widget/ImageButton;

    new-instance v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$9;

    invoke-direct {v0, p0}, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$9;-><init>(Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 248
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->btnInformation:Landroid/widget/ImageButton;

    new-instance v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$10;

    invoke-direct {v0, p0}, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$10;-><init>(Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 254
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->btnGraph:Landroid/widget/ImageButton;

    new-instance v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$11;

    invoke-direct {v0, p0}, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$11;-><init>(Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 259
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->btnpublication:Landroid/widget/ImageButton;

    new-instance v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$12;

    invoke-direct {v0, p0}, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$12;-><init>(Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 265
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->searchmore:Landroid/widget/ImageView;

    new-instance v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$13;

    invoke-direct {v0, p0}, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$13;-><init>(Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 280
    invoke-virtual {p0}, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object p1

    const v0, 0x7f0800f2

    .line 281
    invoke-virtual {p1, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/maps/SupportMapFragment;

    new-instance v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$14;

    invoke-direct {v0, p0}, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$14;-><init>(Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/SupportMapFragment;->getMapAsync(Lcom/google/android/gms/maps/OnMapReadyCallback;)V

    return-void
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 2

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 388
    :cond_0
    new-instance p1, Landroid/app/ProgressDialog;

    invoke-direct {p1, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->mProgressDialog:Landroid/app/ProgressDialog;

    .line 389
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->mProgressDialog:Landroid/app/ProgressDialog;

    const-string v0, "Please wait"

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 390
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->mProgressDialog:Landroid/app/ProgressDialog;

    const-string v0, "Loading..."

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 391
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->mProgressDialog:Landroid/app/ProgressDialog;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 392
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->mProgressDialog:Landroid/app/ProgressDialog;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 393
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->mProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 394
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->mProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->show()V

    .line 395
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->mProgressDialog:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method public onStart()V
    .locals 0

    .line 2016
    invoke-super {p0}, Lcom/jeremyfeinstein/slidingmenu/lib/app/SlidingFragmentActivity;->onStart()V

    return-void
.end method
