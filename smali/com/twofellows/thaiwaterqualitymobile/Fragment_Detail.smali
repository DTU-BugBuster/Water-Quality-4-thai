.class public Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;
.super Landroid/support/v4/app/Fragment;
.source "Fragment_Detail.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/google/android/gms/maps/OnMapReadyCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$DownloadData;,
        Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$MyJavaScriptInterface;
    }
.end annotation


# instance fields
.field private final METHOD_NAME:Ljava/lang/String;

.field private final NAMESPACE:Ljava/lang/String;

.field private final SOAP_ACTION:Ljava/lang/String;

.field private SliderImg:Lcom/daimajia/slider/libraryimage/SliderLayout;

.field private final URL:Ljava/lang/String;

.field private customView:Landroid/view/View;

.field dbHelper:Lcom/twofellows/thaiwaterqualitymobile/MyDbHelper;

.field dialog:Landroid/app/ProgressDialog;

.field handler:Landroid/os/Handler;

.field helper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

.field img_btn_close:Landroid/widget/ImageView;

.field img_btn_detail:Landroid/widget/ImageView;

.field img_btn_favorite:Landroid/widget/ImageView;

.field img_mas_1:Landroid/widget/ImageView;

.field img_mas_2:Landroid/widget/ImageView;

.field img_mas_3:Landroid/widget/ImageView;

.field img_mas_4:Landroid/widget/ImageView;

.field img_mas_5:Landroid/widget/ImageView;

.field img_mas_6:Landroid/widget/ImageView;

.field img_mas_7:Landroid/widget/ImageView;

.field img_mas_8:Landroid/widget/ImageView;

.field private img_station:Landroid/widget/ImageView;

.field private indicator:Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator;

.field javaScriptInterface:Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$MyJavaScriptInterface;

.field lay_img_province:Landroid/widget/RelativeLayout;

.field lay_sub_detail:Landroid/widget/RelativeLayout;

.field list:Ljava/util/ArrayList;
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

.field private mMap:Lcom/google/android/gms/maps/GoogleMap;

.field private mUiSettings:Lcom/google/android/gms/maps/UiSettings;

.field private mapView:Lcom/google/android/gms/maps/MapView;

.field private myAsynTask:Landroid/os/AsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/AsyncTask<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private progress:Landroid/widget/RelativeLayout;

.field refresh:Ljava/lang/Runnable;

.field rootview:Landroid/view/View;

.field scrollViewParent:Landroid/widget/ScrollView;

.field spin_id:Ljava/lang/String;

.field spin_webview:Landroid/widget/Spinner;

.field sta_code:Ljava/lang/String;

.field sta_type:Ljava/lang/String;

.field txt_Lng:Ljava/lang/String;

.field txt_cc_date:Landroid/widget/TextView;

.field txt_date:Landroid/widget/TextView;

.field txt_end_1:Landroid/widget/TextView;

.field txt_end_2:Landroid/widget/TextView;

.field txt_end_3:Landroid/widget/TextView;

.field txt_end_4:Landroid/widget/TextView;

.field txt_end_5:Landroid/widget/TextView;

.field txt_end_6:Landroid/widget/TextView;

.field txt_end_date:Landroid/widget/TextView;

.field txt_grap_detail:Landroid/widget/TextView;

.field txt_map_detail:Landroid/widget/TextView;

.field txt_pic_detail:Landroid/widget/TextView;

.field txt_province_name:Landroid/widget/TextView;

.field txt_province_name_detail:Landroid/widget/TextView;

.field txt_start_date:Landroid/widget/TextView;

.field txt_station_name:Landroid/widget/TextView;

.field txt_station_name_detail:Landroid/widget/TextView;

.field txt_time:Landroid/widget/TextView;

.field txt_type_1:Landroid/widget/TextView;

.field txt_type_2:Landroid/widget/TextView;

.field txt_type_3:Landroid/widget/TextView;

.field txt_type_4:Landroid/widget/TextView;

.field txt_type_5:Landroid/widget/TextView;

.field txt_type_6:Landroid/widget/TextView;

.field txt_update:Landroid/widget/TextView;

.field txt_val_1:Landroid/widget/TextView;

.field txt_val_2:Landroid/widget/TextView;

.field txt_val_3:Landroid/widget/TextView;

.field txt_val_4:Landroid/widget/TextView;

.field txt_val_5:Landroid/widget/TextView;

.field txt_val_6:Landroid/widget/TextView;

.field txt_wqi:Landroid/widget/TextView;

.field urlxx:Ljava/lang/String;

.field webview:Lcom/twofellows/thaiwaterqualitymobile/custom_view/TouchyWebView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 77
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    const-string v0, "http://twq.2fellows.com/webservice/server.php#"

    .line 86
    iput-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->NAMESPACE:Ljava/lang/String;

    const-string v0, "http://twq.2fellows.com/webservice/server.php?wsdl"

    .line 87
    iput-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->URL:Ljava/lang/String;

    const-string v0, "http://twq.2fellows.com/webservice/server.php#/getStaionDetailByStationCode"

    .line 88
    iput-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->SOAP_ACTION:Ljava/lang/String;

    const-string v0, "getStaionDetailByStationCode"

    .line 89
    iput-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->METHOD_NAME:Ljava/lang/String;

    const-string v0, "file:///android_asset/html/charttwq.html"

    .line 90
    iput-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->urlxx:Ljava/lang/String;

    .line 112
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->handler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;)Lcom/google/android/gms/maps/MapView;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->mapView:Lcom/google/android/gms/maps/MapView;

    return-object p0
.end method

.method static synthetic access$100(Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;[Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 77
    invoke-direct {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->getDateFormath([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;)V
    .locals 0

    .line 77
    invoke-direct {p0}, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->getImageSta()V

    return-void
.end method

.method static synthetic access$300(Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->progress:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic access$400(Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;)V
    .locals 0

    .line 77
    invoke-direct {p0}, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->insertFavorite()V

    return-void
.end method

.method static synthetic access$500(Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;Ljava/util/ArrayList;)V
    .locals 0

    .line 77
    invoke-direct {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->setData(Ljava/util/ArrayList;)V

    return-void
.end method

.method static synthetic access$600(Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;Ljava/util/ArrayList;)V
    .locals 0

    .line 77
    invoke-direct {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->setImageSlide(Ljava/util/ArrayList;)V

    return-void
.end method

.method private byWidget()V
    .locals 2

    .line 230
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->rootview:Landroid/view/View;

    const v1, 0x7f0800dd

    .line 231
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->lay_img_province:Landroid/widget/RelativeLayout;

    .line 232
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->rootview:Landroid/view/View;

    const v1, 0x7f08018a

    .line 233
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->txt_station_name:Landroid/widget/TextView;

    .line 234
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->rootview:Landroid/view/View;

    const v1, 0x7f080184

    .line 235
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->txt_province_name:Landroid/widget/TextView;

    .line 236
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->rootview:Landroid/view/View;

    const v1, 0x7f080164

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->txt_date:Landroid/widget/TextView;

    .line 237
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->rootview:Landroid/view/View;

    const v1, 0x7f08018c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->txt_time:Landroid/widget/TextView;

    .line 238
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->rootview:Landroid/view/View;

    const v1, 0x7f080194

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->txt_update:Landroid/widget/TextView;

    .line 239
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->rootview:Landroid/view/View;

    const v1, 0x7f08019b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->txt_wqi:Landroid/widget/TextView;

    .line 241
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->rootview:Landroid/view/View;

    const v1, 0x7f0800b7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->img_btn_detail:Landroid/widget/ImageView;

    .line 242
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->rootview:Landroid/view/View;

    const v1, 0x7f0800b8

    .line 243
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->img_btn_favorite:Landroid/widget/ImageView;

    .line 244
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->rootview:Landroid/view/View;

    const v1, 0x7f080183

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->txt_pic_detail:Landroid/widget/TextView;

    .line 245
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->rootview:Landroid/view/View;

    const v1, 0x7f080182

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->txt_map_detail:Landroid/widget/TextView;

    .line 247
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->rootview:Landroid/view/View;

    const v1, 0x7f0800df

    .line 248
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->lay_sub_detail:Landroid/widget/RelativeLayout;

    .line 249
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->rootview:Landroid/view/View;

    const v1, 0x7f0800b6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->img_btn_close:Landroid/widget/ImageView;

    .line 250
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->rootview:Landroid/view/View;

    const v1, 0x7f08018b

    .line 251
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->txt_station_name_detail:Landroid/widget/TextView;

    .line 252
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->rootview:Landroid/view/View;

    const v1, 0x7f080185

    .line 253
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->txt_province_name_detail:Landroid/widget/TextView;

    .line 254
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->rootview:Landroid/view/View;

    const v1, 0x7f08018e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->txt_type_1:Landroid/widget/TextView;

    .line 255
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->rootview:Landroid/view/View;

    const v1, 0x7f08018f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->txt_type_2:Landroid/widget/TextView;

    .line 256
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->rootview:Landroid/view/View;

    const v1, 0x7f080190

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->txt_type_3:Landroid/widget/TextView;

    .line 257
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->rootview:Landroid/view/View;

    const v1, 0x7f080191

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->txt_type_4:Landroid/widget/TextView;

    .line 258
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->rootview:Landroid/view/View;

    const v1, 0x7f080192

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->txt_type_5:Landroid/widget/TextView;

    .line 259
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->rootview:Landroid/view/View;

    const v1, 0x7f080193

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->txt_type_6:Landroid/widget/TextView;

    .line 260
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->rootview:Landroid/view/View;

    const v1, 0x7f080195

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->txt_val_1:Landroid/widget/TextView;

    .line 261
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->rootview:Landroid/view/View;

    const v1, 0x7f080196

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->txt_val_2:Landroid/widget/TextView;

    .line 262
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->rootview:Landroid/view/View;

    const v1, 0x7f080197

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->txt_val_3:Landroid/widget/TextView;

    .line 263
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->rootview:Landroid/view/View;

    const v1, 0x7f080198

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->txt_val_4:Landroid/widget/TextView;

    .line 264
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->rootview:Landroid/view/View;

    const v1, 0x7f080199

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->txt_val_5:Landroid/widget/TextView;

    .line 265
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->rootview:Landroid/view/View;

    const v1, 0x7f08019a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->txt_val_6:Landroid/widget/TextView;

    .line 266
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->rootview:Landroid/view/View;

    const v1, 0x7f080165

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->txt_end_1:Landroid/widget/TextView;

    .line 267
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->rootview:Landroid/view/View;

    const v1, 0x7f080166

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->txt_end_2:Landroid/widget/TextView;

    .line 268
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->rootview:Landroid/view/View;

    const v1, 0x7f080167

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->txt_end_3:Landroid/widget/TextView;

    .line 269
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->rootview:Landroid/view/View;

    const v1, 0x7f080168

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->txt_end_4:Landroid/widget/TextView;

    .line 270
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->rootview:Landroid/view/View;

    const v1, 0x7f080169

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->txt_end_5:Landroid/widget/TextView;

    .line 271
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->rootview:Landroid/view/View;

    const v1, 0x7f08016a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->txt_end_6:Landroid/widget/TextView;

    .line 272
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->rootview:Landroid/view/View;

    const v1, 0x7f0801ce

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twofellows/thaiwaterqualitymobile/custom_view/TouchyWebView;

    iput-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->webview:Lcom/twofellows/thaiwaterqualitymobile/custom_view/TouchyWebView;

    .line 273
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->webview:Lcom/twofellows/thaiwaterqualitymobile/custom_view/TouchyWebView;

    invoke-virtual {v0}, Lcom/twofellows/thaiwaterqualitymobile/custom_view/TouchyWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 274
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->webview:Lcom/twofellows/thaiwaterqualitymobile/custom_view/TouchyWebView;

    const-string v1, "#2d2d2f"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/twofellows/thaiwaterqualitymobile/custom_view/TouchyWebView;->setBackgroundColor(I)V

    .line 290
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->rootview:Landroid/view/View;

    const v1, 0x7f080181

    .line 291
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->txt_grap_detail:Landroid/widget/TextView;

    .line 292
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->rootview:Landroid/view/View;

    const v1, 0x7f080163

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->txt_cc_date:Landroid/widget/TextView;

    .line 293
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->rootview:Landroid/view/View;

    const v1, 0x7f080189

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->txt_start_date:Landroid/widget/TextView;

    .line 294
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->rootview:Landroid/view/View;

    const v1, 0x7f08016b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->txt_end_date:Landroid/widget/TextView;

    .line 295
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->rootview:Landroid/view/View;

    const v1, 0x7f080121

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->spin_webview:Landroid/widget/Spinner;

    .line 296
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->rootview:Landroid/view/View;

    const v1, 0x7f0800b9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->img_mas_1:Landroid/widget/ImageView;

    .line 297
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->rootview:Landroid/view/View;

    const v1, 0x7f0800ba

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->img_mas_2:Landroid/widget/ImageView;

    .line 298
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->rootview:Landroid/view/View;

    const v1, 0x7f0800bb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->img_mas_3:Landroid/widget/ImageView;

    .line 299
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->rootview:Landroid/view/View;

    const v1, 0x7f0800bc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->img_mas_4:Landroid/widget/ImageView;

    .line 300
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->rootview:Landroid/view/View;

    const v1, 0x7f0800bd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->img_mas_5:Landroid/widget/ImageView;

    .line 301
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->rootview:Landroid/view/View;

    const v1, 0x7f0800be

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->img_mas_6:Landroid/widget/ImageView;

    .line 302
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->rootview:Landroid/view/View;

    const v1, 0x7f0800bf

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->img_mas_7:Landroid/widget/ImageView;

    .line 303
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->rootview:Landroid/view/View;

    const v1, 0x7f0800c0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->img_mas_8:Landroid/widget/ImageView;

    .line 305
    new-instance v0, Lcom/twofellows/thaiwaterqualitymobile/MyDbHelper;

    invoke-virtual {p0}, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/twofellows/thaiwaterqualitymobile/MyDbHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->dbHelper:Lcom/twofellows/thaiwaterqualitymobile/MyDbHelper;

    .line 306
    new-instance v0, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {p0}, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->helper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    .line 307
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->helper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v0}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getLang()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TH"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "TH"

    .line 308
    iput-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->txt_Lng:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "EN"

    .line 310
    iput-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->txt_Lng:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method private deleteFavorite()V
    .locals 4

    .line 3092
    new-instance v0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$5;

    invoke-direct {v0, p0}, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$5;-><init>(Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    iget-object v2, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->sta_code:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 3116
    invoke-virtual {v0, v1}, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$5;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method private getData()V
    .locals 5

    .line 315
    invoke-virtual {p0}, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "station_code"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->sta_code:Ljava/lang/String;

    .line 316
    invoke-virtual {p0}, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->sta_type:Ljava/lang/String;

    .line 317
    invoke-virtual {p0}, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "spin_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->spin_id:Ljava/lang/String;

    const-string v0, "Chk Station"

    .line 319
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->sta_code:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->sta_type:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 320
    new-instance v0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$DownloadData;

    invoke-direct {v0, p0}, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$DownloadData;-><init>(Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    iget-object v2, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->spin_id:Ljava/lang/String;

    .line 321
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->sta_code:Ljava/lang/String;

    aput-object v2, v1, v3

    .line 320
    invoke-virtual {v0, v1}, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$DownloadData;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method private getDataSpinWebView(I)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 2898
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->list:Ljava/util/ArrayList;

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 2961
    :pswitch_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "type_id"

    const-string v1, "1"

    .line 2962
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "txt_list_1"

    const-string v1, "MWQI"

    .line 2963
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "type_query"

    const-string v1, "mwqi"

    .line 2964
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2965
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->list:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2966
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "type_id"

    const-string v1, "2"

    .line 2967
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "txt_list_1"

    const-string v1, "DO"

    .line 2968
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "type_query"

    const-string v1, "oxigen"

    .line 2969
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2970
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->list:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2971
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "type_id"

    const-string v1, "3"

    .line 2972
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "txt_list_1"

    const-string v1, "NO3-N"

    .line 2973
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "type_query"

    const-string v1, "nitrate"

    .line 2974
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2975
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->list:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2976
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "type_id"

    const-string v1, "4"

    .line 2977
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "txt_list_1"

    const-string v1, "PO4-P"

    .line 2978
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "type_query"

    const-string v1, "phosphate"

    .line 2979
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2980
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->list:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2981
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "type_id"

    const-string v1, "5"

    .line 2982
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "txt_list_1"

    const-string v1, "SS"

    .line 2983
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "type_query"

    const-string v1, "suspended"

    .line 2984
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2985
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->list:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2986
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "type_id"

    const-string v1, "6"

    .line 2987
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "txt_list_1"

    const-string v1, "Temp"

    .line 2988
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "type_query"

    const-string v1, "temperature"

    .line 2989
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2990
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->list:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 2934
    :pswitch_1
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "type_id"

    const-string v1, "1"

    .line 2935
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "txt_list_1"

    const-string v1, "WQI"

    .line 2936
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "type_query"

    const-string v1, "wqi"

    .line 2937
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2938
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->list:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2939
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "type_id"

    const-string v1, "2"

    .line 2940
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "txt_list_1"

    const-string v1, "BOD"

    .line 2941
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "type_query"

    const-string v1, "bod"

    .line 2942
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2943
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->list:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2944
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "type_id"

    const-string v1, "3"

    .line 2945
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "txt_list_1"

    const-string v1, "DO"

    .line 2946
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "type_query"

    const-string v1, "oxigen"

    .line 2947
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2948
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->list:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2949
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "type_id"

    const-string v1, "4"

    .line 2950
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "txt_list_1"

    const-string v1, "FCB"

    .line 2951
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "type_query"

    const-string v1, "fcb"

    .line 2952
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2953
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->list:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2954
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "type_id"

    const-string v1, "5"

    .line 2955
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "txt_list_1"

    const-string v1, "TCB"

    .line 2956
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "type_query"

    const-string v1, "tcb"

    .line 2957
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2958
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->list:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 2902
    :pswitch_2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "type_id"

    const-string v1, "1"

    .line 2903
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "txt_list_1"

    const-string v1, "WQI"

    .line 2904
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "type_query"

    const-string v1, "wqi"

    .line 2905
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2906
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->list:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2907
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "type_id"

    const-string v1, "2"

    .line 2908
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "txt_list_1"

    const-string v1, "DO"

    .line 2909
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "type_query"

    const-string v1, "oxigen"

    .line 2910
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2911
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->list:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2912
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "type_id"

    const-string v1, "3"

    .line 2913
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "txt_list_1"

    const-string v1, "EC"

    .line 2914
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "type_query"

    const-string v1, "ec"

    .line 2915
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2916
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->list:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2917
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "type_id"

    const-string v1, "4"

    .line 2918
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "txt_list_1"

    const-string v1, "pH"

    .line 2919
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "type_query"

    const-string v1, "ph"

    .line 2920
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2921
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->list:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2922
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "type_id"

    const-string v1, "5"

    .line 2923
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "txt_list_1"

    const-string v1, "Temp"

    .line 2924
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "type_query"

    const-string v1, "temperature"

    .line 2925
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2926
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->list:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2927
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "type_id"

    const-string v1, "6"

    .line 2928
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "txt_list_1"

    const-string v1, "TB"

    .line 2929
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "type_query"

    const-string v1, "turbidity"

    .line 2930
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2931
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->list:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2994
    :goto_0
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->list:Ljava/util/ArrayList;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getDateFormath([Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 3001
    :try_start_0
    invoke-virtual {p0}, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02001b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 3002
    invoke-virtual {p0}, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02001a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 3006
    iget-object v2, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->txt_Lng:Ljava/lang/String;

    const-string v3, "TH"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    .line 3007
    aget-object v1, p1, v4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    sub-int/2addr v1, v4

    aget-object v0, v0, v1

    .line 3008
    aget-object v1, p1, v3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    add-int/lit16 v1, v1, 0x21f

    goto :goto_0

    .line 3010
    :cond_0
    aget-object v0, p1, v4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sub-int/2addr v0, v4

    aget-object v0, v1, v0

    .line 3011
    aget-object v1, p1, v3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 3014
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x2

    aget-object p1, p1, v3

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3020
    invoke-virtual {p1}, Ljava/lang/NullPointerException;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception p1

    .line 3018
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_1

    :catch_2
    move-exception p1

    .line 3016
    invoke-virtual {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;->printStackTrace()V

    :goto_1
    const-string p1, ""

    return-object p1
.end method

.method private getIconMarker(ILjava/lang/String;)I
    .locals 11

    const-string v0, ""

    .line 3514
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f070123

    if-nez v0, :cond_a

    const-string v0, "-"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 3516
    :cond_0
    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    const p2, 0x7f070121

    const v0, 0x7f07011f

    const-wide/16 v4, 0x0

    const v6, 0x7f07011b

    const v7, 0x7f070119

    const v8, 0x7f070117

    packed-switch p1, :pswitch_data_0

    const/4 v1, 0x0

    goto/16 :goto_0

    :pswitch_0
    const-wide v9, 0x4056800000000000L    # 90.0

    cmpl-double p1, v2, v9

    if-ltz p1, :cond_1

    const v1, 0x7f070117

    goto :goto_0

    :cond_1
    const-wide/high16 v8, 0x4054000000000000L    # 80.0

    cmpl-double p1, v2, v8

    if-ltz p1, :cond_2

    const v1, 0x7f070119

    goto :goto_0

    :cond_2
    const-wide/high16 v7, 0x4049000000000000L    # 50.0

    cmpl-double p1, v2, v7

    if-ltz p1, :cond_3

    const v1, 0x7f07011b

    goto :goto_0

    :cond_3
    const-wide/high16 v6, 0x4039000000000000L    # 25.0

    cmpl-double p1, v2, v6

    if-ltz p1, :cond_4

    const v1, 0x7f07011f

    goto :goto_0

    :cond_4
    cmpl-double p1, v2, v4

    if-ltz p1, :cond_9

    const v1, 0x7f070121

    goto :goto_0

    :pswitch_1
    const-wide v9, 0x4056c00000000000L    # 91.0

    cmpl-double p1, v2, v9

    if-ltz p1, :cond_5

    const v1, 0x7f070117

    goto :goto_0

    :cond_5
    const-wide v8, 0x4051c00000000000L    # 71.0

    cmpl-double p1, v2, v8

    if-ltz p1, :cond_6

    const v1, 0x7f070119

    goto :goto_0

    :cond_6
    const-wide v7, 0x404e800000000000L    # 61.0

    cmpl-double p1, v2, v7

    if-ltz p1, :cond_7

    const v1, 0x7f07011b

    goto :goto_0

    :cond_7
    const-wide/high16 v6, 0x403f000000000000L    # 31.0

    cmpl-double p1, v2, v6

    if-ltz p1, :cond_8

    const v1, 0x7f07011f

    goto :goto_0

    :cond_8
    cmpl-double p1, v2, v4

    if-ltz p1, :cond_9

    const v1, 0x7f070121

    :cond_9
    :goto_0
    return v1

    :cond_a
    :goto_1
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getImageSta()V
    .locals 4

    .line 3564
    new-instance v0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$7;

    invoke-direct {v0, p0}, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$7;-><init>(Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    iget-object v2, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->sta_code:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->sta_type:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 3651
    invoke-virtual {v0, v1}, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$7;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v0

    iput-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->myAsynTask:Landroid/os/AsyncTask;

    return-void
.end method

.method private hideSubDetail()V
    .locals 3

    .line 3149
    sget-object v0, Lcom/daimajia/androidanimations/library/Techniques;->SlideOutDown:Lcom/daimajia/androidanimations/library/Techniques;

    invoke-static {v0}, Lcom/daimajia/androidanimations/library/YoYo;->with(Lcom/daimajia/androidanimations/library/Techniques;)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    move-result-object v0

    const-wide/16 v1, 0x320

    invoke-virtual {v0, v1, v2}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->duration(J)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    move-result-object v0

    iget-object v1, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->lay_sub_detail:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->playOn(Landroid/view/View;)Lcom/daimajia/androidanimations/library/YoYo$YoYoString;

    return-void
.end method

.method private insertFavorite()V
    .locals 4

    .line 3121
    new-instance v0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$6;

    invoke-direct {v0, p0}, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$6;-><init>(Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    iget-object v2, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->sta_code:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->spin_id:Ljava/lang/String;

    .line 3145
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$6;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public static newInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;
    .locals 3

    .line 124
    new-instance v0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;

    invoke-direct {v0}, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;-><init>()V

    .line 125
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "station_code"

    .line 126
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "type"

    .line 127
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "spin_id"

    .line 128
    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    invoke-virtual {v0, v1}, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private selectFavorite()V
    .locals 4

    .line 3053
    new-instance v0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$4;

    invoke-direct {v0, p0}, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$4;-><init>(Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    iget-object v2, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->sta_code:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 3087
    invoke-virtual {v0, v1}, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$4;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method private setData(Ljava/util/ArrayList;)V
    .locals 16
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "JavascriptInterface"
        }
    .end annotation

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

    .line 353
    :try_start_0
    new-instance v3, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$MyJavaScriptInterface;

    invoke-virtual/range {p0 .. p0}, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-direct {v3, v1, v4}, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$MyJavaScriptInterface;-><init>(Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;Landroid/content/Context;)V

    iput-object v3, v1, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->javaScriptInterface:Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$MyJavaScriptInterface;

    .line 355
    iget-object v3, v1, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->webview:Lcom/twofellows/thaiwaterqualitymobile/custom_view/TouchyWebView;

    iget-object v4, v1, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->javaScriptInterface:Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$MyJavaScriptInterface;

    const-string v5, "AndroidFunction"

    invoke-virtual {v3, v4, v5}, Lcom/twofellows/thaiwaterqualitymobile/custom_view/TouchyWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    iget-object v3, v1, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->webview:Lcom/twofellows/thaiwaterqualitymobile/custom_view/TouchyWebView;

    iget-object v4, v1, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->urlxx:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/twofellows/thaiwaterqualitymobile/custom_view/TouchyWebView;->loadUrl(Ljava/lang/String;)V

    .line 365
    iget-object v3, v1, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->webview:Lcom/twofellows/thaiwaterqualitymobile/custom_view/TouchyWebView;

    new-instance v4, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$2;

    invoke-direct {v4, v1}, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$2;-><init>(Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;)V

    invoke-virtual {v3, v4}, Lcom/twofellows/thaiwaterqualitymobile/custom_view/TouchyWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 372
    iget-object v3, v1, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->webview:Lcom/twofellows/thaiwaterqualitymobile/custom_view/TouchyWebView;

    new-instance v4, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$3;

    invoke-direct {v4, v1}, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$3;-><init>(Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;)V

    invoke-virtual {v3, v4}, Lcom/twofellows/thaiwaterqualitymobile/custom_view/TouchyWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 2654
    iget-object v3, v1, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->txt_station_name:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/HashMap;

    const-string v6, "station_name"

    .line 2656
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    .line 2654
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2657
    iget-object v3, v1, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->txt_province_name:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/HashMap;

    const-string v6, "province_name"

    .line 2659
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    .line 2657
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2660
    iget-object v3, v1, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->txt_station_name_detail:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/HashMap;

    const-string v6, "station_name"

    .line 2662
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    .line 2660
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2664
    iget-object v3, v1, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->txt_province_name_detail:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/HashMap;

    const-string v6, "province_name"

    .line 2666
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    .line 2664
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2669
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    const-string v5, "province_name"

    .line 2671
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 2669
    invoke-direct {v1, v3}, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->setImageProvince(Ljava/lang/String;)V

    .line 2672
    iget-object v3, v1, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->txt_date:Landroid/widget/TextView;

    .line 2674
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/HashMap;

    const-string v6, "data_date"

    .line 2676
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "-"

    .line 2679
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 2674
    invoke-direct {v1, v5}, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->getDateFormath([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2672
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2680
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    const-string v5, "data_time"

    .line 2682
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    .line 2683
    iget-object v3, v1, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->txt_time:Landroid/widget/TextView;

    const-string v5, ""

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 2685
    :cond_0
    iget-object v3, v1, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->txt_time:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/HashMap;

    const-string v6, "data_time"

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2688
    :goto_0
    iget-object v3, v1, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->spin_id:Ljava/lang/String;

    const/4 v5, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v6

    packed-switch v6, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const-string v6, "2"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x2

    goto :goto_2

    :pswitch_1
    const-string v6, "1"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_2

    :pswitch_2
    const-string v6, "0"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v3, -0x1

    :goto_2
    const v6, 0x7f07017f

    const v8, 0x7f07017e

    const v10, 0x7f07017d

    const v11, 0x7f0700dc

    const v12, 0x7f07017c

    const v13, 0x7f0700db

    const v14, 0x7f07017b

    const v15, 0x7f0700da

    const v4, 0x7f07017a

    const v5, 0x7f0700d9

    const/16 v7, 0x8

    packed-switch v3, :pswitch_data_1

    goto/16 :goto_6

    .line 2805
    :pswitch_3
    iget-object v3, v1, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->txt_Lng:Ljava/lang/String;

    const-string v9, "TH"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2806
    iget-object v3, v1, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->txt_grap_detail:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v9, 0x7f0d008d

    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2808
    iget-object v3, v1, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->txt_update:Landroid/widget/TextView;

    const-string v5, "\u0e2d\u0e31\u0e1e\u0e40\u0e14\u0e15: "

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2809
    iget-object v3, v1, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->txt_pic_detail:Landroid/widget/TextView;

    const-string v5, "\u0e20\u0e32\u0e1e\u0e16\u0e48\u0e32\u0e22\u0e2a\u0e16\u0e32\u0e19\u0e35"

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2810
    iget-object v3, v1, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->txt_map_detail:Landroid/widget/TextView;

    const-string v5, "\u0e41\u0e1c\u0e19\u0e17\u0e35\u0e48"

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2811
    iget-object v3, v1, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->img_mas_1:Landroid/widget/ImageView;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2812
    iget-object v3, v1, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->img_mas_2:Landroid/widget/ImageView;

    invoke-virtual {v3, v14}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2813
    iget-object v3, v1, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->img_mas_3:Landroid/widget/ImageView;

    invoke-virtual {v3, v12}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2814
    iget-object v3, v1, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->img_mas_4:Landroid/widget/ImageView;

    invoke-virtual {v3, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2815
    iget-object v3, v1, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->img_mas_5:Landroid/widget/ImageView;

    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2816
    iget-object v3, v1, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->img_mas_6:Landroid/widget/ImageView;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2817
    iget-object v3, v1, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->img_mas_7:Landroid/widget/ImageView;

    const v4, 0x7f070180

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2819
    iget-object v3, v1, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->img_mas_1:Landroid/widget/ImageView;

    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2820
    iget-object v3, v1, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->img_mas_5:Landroid/widget/ImageView;

    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 2822
    :cond_2
    iget-object v3, v1, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->txt_grap_detail:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f0d008c

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2824
    iget-object v3, v1, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->txt_pic_detail:Landroid/widget/TextView;

    const-string v4, "Station picture"

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2825
    iget-object v3, v1, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->txt_update:Landroid/widget/TextView;

    const-string v4, "Update: "

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2826
    iget-object v3, v1, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->txt_map_detail:Landroid/widget/TextView;

    const-string v4, "Map"

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2828
    iget-object v3, v1, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->img_mas_1:Landroid/widget/ImageView;

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2829
    iget-object v3, v1, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->img_mas_2:Landroid/widget/ImageView;

    invoke-virtual {v3, v15}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2830
    iget-object v3, v1, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->img_mas_3:Landroid/widget/ImageView;

    invoke-virtual {v3, v13}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2831
    iget-object v3, v1, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->img_mas_4:Landroid/widget/ImageView;

    invoke-virtual {v3, v11}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2832
    iget-object v3, v1, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->img_mas_5:Landroid/widget/ImageView;

    const v4, 0x7f0700dd

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2833
    iget-object v3, v1, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->img_mas_6:Landroid/widget/ImageView;

    const v4, 0x7f0700de

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2834
    iget-object v3, v1, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->img_mas_7:Landroid/widget/ImageView;

    const v4, 0x7f0700df

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2836
    iget-object v3, v1, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->img_mas_1:Landroid/widget/ImageView;

    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2837
    iget-object v3, v1, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->img_mas_5:Landroid/widget/ImageView;

    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2839
    :goto_3
    new-instance v3, Lcom/twofellows/thaiwaterqualitymobile/custom_spin_adapter;

    invoke-virtual/range {p0 .. p0}, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    const v5, 0x7f0a002f

    const/4 v6, 0x3

    .line 2840
    invoke-direct {v1, v6}, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->getDataSpinWebView(I)Ljava/util/ArrayList;

    move-result-object v6

    invoke-direct {v3, v4, v5, v6}, Lcom/twofellows/thaiwaterqualitymobile/custom_spin_adapter;-><init>(Landroid/content/Context;ILjava/util/ArrayList;)V

    .line 2841
    iget-object v4, v1, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->spin_webview:Landroid/widget/Spinner;

    invoke-virtual {v4, v3}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 2842
    iget-object v3, v1, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->txt_wqi:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/HashMap;

    const-string v4, "mwqi"

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2843
    iget-object v3, v1, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->txt_type_1:Landroid/widget/TextView;

    const-string v4, "MWQI"

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2844
    iget-object v3, v1, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->txt_type_2:Landroid/widget/TextView;

    const-string v4, "DO"

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2845
    iget-object v3, v1, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->txt_type_3:Landroid/widget/TextView;

    const-string v4, "NO3-N"

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2846
    iget-object v3, v1, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->txt_type_4:Landroid/widget/TextView;

    const-string v4, "PO4-P"

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2847
    iget-object v3, v1, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->txt_type_5:Landroid/widget/TextView;

    const-string v4, "SS"

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2848
    iget-object v3, v1, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->txt_type_6:Landroid/widget/TextView;

    const-string v4, "Temp"

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2849
    iget-object v3, v1, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->txt_val_1:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/HashMap;

    const-string v4, "mwqi"

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2850
    iget-object v3, v1, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->txt_val_2:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/HashMap;

    const-string v4, "oxigen"

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2851
    iget-object v3, v1, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->txt_val_3:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/HashMap;

    const-string v4, "nitrate"

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2852
    iget-object v3, v1, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->txt_val_4:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/HashMap;

    const-string v4, "phosphate"

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2853
    iget-object v3, v1, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->txt_val_5:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/HashMap;

    const-string v4, "suspended"

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2854
    iget-object v3, v1, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->txt_val_6:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/HashMap;

    const-string v4, "temperature"

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2855
    iget-object v3, v1, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->txt_end_1:Landroid/widget/TextView;

    const-string v4, ""

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2856
    iget-object v3, v1, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->txt_end_2:Landroid/widget/TextView;

    const-string v4, "mg/l"

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2857
    iget-object v3, v1, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->txt_end_3:Landroid/widget/TextView;

    const-string v4, "mg/l"

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2858
    iget-object v3, v1, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->txt_end_4:Landroid/widget/TextView;

    const-string v4, "mg/l"

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2859
    iget-object v3, v1, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->txt_end_5:Landroid/widget/TextView;

    const-string v4, "mg/l"

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2860
    iget-object v3, v1, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->txt_end_6:Landroid/widget/TextView;

    const-string v4, "\u00b0C"

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    .line 2749
    :pswitch_4
    iget-object v3, v1, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->txt_Lng:Ljava/lang/String;

    const-string v9, "TH"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2750
    iget-object v3, v1, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->txt_grap_detail:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v9, 0x7f0d008b

    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2752
    iget-object v3, v1, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->txt_pic_detail:Landroid/widget/TextView;

    const-string v5, "\u0e20\u0e32\u0e1e\u0e16\u0e48\u0e32\u0e22\u0e2a\u0e16\u0e32\u0e19\u0e35"

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2753
    iget-object v3, v1, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->txt_map_detail:Landroid/widget/TextView;

    const-string v5, "\u0e41\u0e1c\u0e19\u0e17\u0e35\u0e48"

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2754
    iget-object v3, v1, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->txt_update:Landroid/widget/TextView;

    const-string v5, "\u0e2d\u0e31\u0e1e\u0e40\u0e14\u0e15: "

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2755
    iget-object v3, v1, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->img_mas_1:Landroid/widget/ImageView;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2756
    iget-object v3, v1, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->img_mas_2:Landroid/widget/ImageView;

    invoke-virtual {v3, v14}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2757
    iget-object v3, v1, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->img_mas_3:Landroid/widget/ImageView;

    invoke-virtual {v3, v12}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2758
    iget-object v3, v1, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->img_mas_4:Landroid/widget/ImageView;

    invoke-virtual {v3, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2759
    iget-object v3, v1, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->img_mas_5:Landroid/widget/ImageView;

    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2760
    iget-object v3, v1, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->img_mas_6:Landroid/widget/ImageView;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2761
    iget-object v3, v1, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->img_mas_7:Landroid/widget/ImageView;

    const v4, 0x7f070180

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2762
    iget-object v3, v1, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->img_mas_1:Landroid/widget/ImageView;

    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2763
    iget-object v3, v1, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->img_mas_5:Landroid/widget/ImageView;

    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    .line 2766
    :cond_3
    iget-object v3, v1, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->txt_grap_detail:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f0d008a

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2768
    iget-object v3, v1, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->txt_map_detail:Landroid/widget/TextView;

    const-string v4, "Map"

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2769
    iget-object v3, v1, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->txt_pic_detail:Landroid/widget/TextView;

    const-string v4, "Station picture"

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2770
    iget-object v3, v1, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->txt_update:Landroid/widget/TextView;

    const-string v4, "Update: "

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2771
    iget-object v3, v1, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->img_mas_1:Landroid/widget/ImageView;

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2772
    iget-object v3, v1, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->img_mas_2:Landroid/widget/ImageView;

    invoke-virtual {v3, v15}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2773
    iget-object v3, v1, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->img_mas_3:Landroid/widget/ImageView;

    invoke-virtual {v3, v13}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2774
    iget-object v3, v1, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->img_mas_4:Landroid/widget/ImageView;

    invoke-virtual {v3, v11}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2775
    iget-object v3, v1, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->img_mas_5:Landroid/widget/ImageView;

    const v4, 0x7f0700dd

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2776
    iget-object v3, v1, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->img_mas_6:Landroid/widget/ImageView;

    const v4, 0x7f0700de

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2777
    iget-object v3, v1, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->img_mas_7:Landroid/widget/ImageView;

    const v4, 0x7f0700df

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2778
    iget-object v3, v1, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->img_mas_1:Landroid/widget/ImageView;

    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2779
    iget-object v3, v1, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->img_mas_5:Landroid/widget/ImageView;

    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2781
    :goto_4
    new-instance v3, Lcom/twofellows/thaiwaterqualitymobile/custom_spin_adapter;

    invoke-virtual/range {p0 .. p0}, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    const v5, 0x7f0a002f

    const/4 v6, 0x2

    .line 2782
    invoke-direct {v1, v6}, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->getDataSpinWebView(I)Ljava/util/ArrayList;

    move-result-object v6

    invoke-direct {v3, v4, v5, v6}, Lcom/twofellows/thaiwaterqualitymobile/custom_spin_adapter;-><init>(Landroid/content/Context;ILjava/util/ArrayList;)V

    .line 2783
    iget-object v4, v1, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->spin_webview:Landroid/widget/Spinner;

    invoke-virtual {v4, v3}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 2784
    iget-object v3, v1, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->txt_wqi:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/HashMap;

    const-string v4, "wqi"

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2785
    iget-object v3, v1, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->txt_type_1:Landroid/widget/TextView;

    const-string v4, "WQI"

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2786
    iget-object v3, v1, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->txt_type_2:Landroid/widget/TextView;

    const-string v4, "BOD"

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2787
    iget-object v3, v1, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->txt_type_3:Landroid/widget/TextView;

    const-string v4, "DO"

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2788
    iget-object v3, v1, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->txt_type_4:Landroid/widget/TextView;

    const-string v4, "FCB"

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2789
    iget-object v3, v1, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->txt_type_5:Landroid/widget/TextView;

    const-string v4, "TCB"

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2790
    iget-object v3, v1, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->txt_type_6:Landroid/widget/TextView;

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2791
    iget-object v3, v1, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->txt_val_1:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/HashMap;

    const-string v4, "wqi"

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2792
    iget-object v3, v1, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->txt_val_2:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/HashMap;

    const-string v4, "bod"

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2793
    iget-object v3, v1, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->txt_val_3:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/HashMap;

    const-string v4, "oxigen"

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2794
    iget-object v3, v1, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->txt_val_4:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/HashMap;

    const-string v4, "fcb"

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2795
    iget-object v3, v1, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->txt_val_5:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/HashMap;

    const-string v4, "tcb"

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2796
    iget-object v3, v1, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->txt_val_6:Landroid/widget/TextView;

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2797
    iget-object v3, v1, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->txt_end_1:Landroid/widget/TextView;

    const-string v4, ""

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2798
    iget-object v3, v1, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->txt_end_2:Landroid/widget/TextView;

    const-string v4, "mg/l"

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2799
    iget-object v3, v1, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->txt_end_3:Landroid/widget/TextView;

    const-string v4, "mg/l"

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2800
    iget-object v3, v1, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->txt_end_4:Landroid/widget/TextView;

    const-string v4, "MPN/100 ml"

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2801
    iget-object v3, v1, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->txt_end_5:Landroid/widget/TextView;

    const-string v4, "MPN/100 ml"

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2802
    iget-object v3, v1, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->txt_end_6:Landroid/widget/TextView;

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_6

    .line 2690
    :pswitch_5
    iget-object v3, v1, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->txt_Lng:Ljava/lang/String;

    const-string v9, "TH"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 2691
    iget-object v3, v1, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->txt_grap_detail:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v9, 0x7f0d0089

    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2693
    iget-object v3, v1, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->txt_update:Landroid/widget/TextView;

    const v5, 0x7f0d0064

    invoke-virtual {v1, v5}, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2694
    iget-object v3, v1, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->txt_pic_detail:Landroid/widget/TextView;

    const v5, 0x7f0d005a

    invoke-virtual {v1, v5}, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2695
    iget-object v3, v1, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->txt_map_detail:Landroid/widget/TextView;

    const v5, 0x7f0d0058

    invoke-virtual {v1, v5}, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2696
    iget-object v3, v1, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->img_mas_1:Landroid/widget/ImageView;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2697
    iget-object v3, v1, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->img_mas_2:Landroid/widget/ImageView;

    invoke-virtual {v3, v14}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2698
    iget-object v3, v1, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->img_mas_3:Landroid/widget/ImageView;

    invoke-virtual {v3, v12}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2699
    iget-object v3, v1, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->img_mas_4:Landroid/widget/ImageView;

    invoke-virtual {v3, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2700
    iget-object v3, v1, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->img_mas_5:Landroid/widget/ImageView;

    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2701
    iget-object v3, v1, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->img_mas_6:Landroid/widget/ImageView;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2702
    iget-object v3, v1, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->img_mas_7:Landroid/widget/ImageView;

    const v4, 0x7f070180

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2703
    iget-object v3, v1, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->img_mas_8:Landroid/widget/ImageView;

    const v4, 0x7f070181

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2704
    iget-object v3, v1, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->img_mas_1:Landroid/widget/ImageView;

    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2705
    iget-object v3, v1, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->img_mas_5:Landroid/widget/ImageView;

    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_5

    .line 2708
    :cond_4
    iget-object v3, v1, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->txt_grap_detail:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f0d0088

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2710
    iget-object v3, v1, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->txt_update:Landroid/widget/TextView;

    const v4, 0x7f0d0065

    invoke-virtual {v1, v4}, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2711
    iget-object v3, v1, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->txt_map_detail:Landroid/widget/TextView;

    const v4, 0x7f0d0059

    invoke-virtual {v1, v4}, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2712
    iget-object v3, v1, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->txt_pic_detail:Landroid/widget/TextView;

    const v4, 0x7f0d005b

    invoke-virtual {v1, v4}, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2713
    iget-object v3, v1, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->img_mas_1:Landroid/widget/ImageView;

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2714
    iget-object v3, v1, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->img_mas_2:Landroid/widget/ImageView;

    invoke-virtual {v3, v15}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2715
    iget-object v3, v1, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->img_mas_3:Landroid/widget/ImageView;

    invoke-virtual {v3, v13}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2716
    iget-object v3, v1, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->img_mas_4:Landroid/widget/ImageView;

    invoke-virtual {v3, v11}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2717
    iget-object v3, v1, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->img_mas_5:Landroid/widget/ImageView;

    const v4, 0x7f0700dd

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2718
    iget-object v3, v1, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->img_mas_6:Landroid/widget/ImageView;

    const v4, 0x7f0700de

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2719
    iget-object v3, v1, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->img_mas_7:Landroid/widget/ImageView;

    const v4, 0x7f0700df

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2720
    iget-object v3, v1, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->img_mas_8:Landroid/widget/ImageView;

    const v4, 0x7f0700e0

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2721
    iget-object v3, v1, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->img_mas_1:Landroid/widget/ImageView;

    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2722
    iget-object v3, v1, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->img_mas_5:Landroid/widget/ImageView;

    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2725
    :goto_5
    new-instance v3, Lcom/twofellows/thaiwaterqualitymobile/custom_spin_adapter;

    invoke-virtual/range {p0 .. p0}, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    const v5, 0x7f0a002f

    const/4 v6, 0x1

    .line 2726
    invoke-direct {v1, v6}, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->getDataSpinWebView(I)Ljava/util/ArrayList;

    move-result-object v6

    invoke-direct {v3, v4, v5, v6}, Lcom/twofellows/thaiwaterqualitymobile/custom_spin_adapter;-><init>(Landroid/content/Context;ILjava/util/ArrayList;)V

    .line 2727
    iget-object v4, v1, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->spin_webview:Landroid/widget/Spinner;

    invoke-virtual {v4, v3}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 2728
    iget-object v3, v1, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->txt_wqi:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/HashMap;

    const-string v4, "wqi"

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2729
    iget-object v3, v1, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->txt_type_1:Landroid/widget/TextView;

    const-string v4, "WQI"

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2730
    iget-object v3, v1, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->txt_type_2:Landroid/widget/TextView;

    const-string v4, "DO"

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2731
    iget-object v3, v1, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->txt_type_3:Landroid/widget/TextView;

    const-string v4, "EC"

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2732
    iget-object v3, v1, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->txt_type_4:Landroid/widget/TextView;

    const-string v4, "pH"

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2733
    iget-object v3, v1, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->txt_type_5:Landroid/widget/TextView;

    const-string v4, "Temp"

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2734
    iget-object v3, v1, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->txt_type_6:Landroid/widget/TextView;

    const-string v4, "TB"

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2735
    iget-object v3, v1, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->txt_val_1:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/HashMap;

    const-string v4, "wqi"

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2736
    iget-object v3, v1, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->txt_val_2:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/HashMap;

    const-string v4, "oxigen"

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2737
    iget-object v3, v1, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->txt_val_3:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/HashMap;

    const-string v4, "ec"

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2738
    iget-object v3, v1, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->txt_val_4:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/HashMap;

    const-string v4, "ph"

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2739
    iget-object v3, v1, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->txt_val_5:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/HashMap;

    const-string v4, "temp"

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2740
    iget-object v3, v1, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->txt_val_6:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/HashMap;

    const-string v4, "turbidity"

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2741
    iget-object v3, v1, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->txt_end_1:Landroid/widget/TextView;

    const-string v4, ""

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2742
    iget-object v3, v1, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->txt_end_2:Landroid/widget/TextView;

    const-string v4, "mg/l"

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2743
    iget-object v3, v1, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->txt_end_3:Landroid/widget/TextView;

    const-string v4, "\u00b5S/cm"

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2744
    iget-object v3, v1, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->txt_end_4:Landroid/widget/TextView;

    const-string v4, ""

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2745
    iget-object v3, v1, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->txt_end_5:Landroid/widget/TextView;

    const-string v4, "\u00b0C"

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2746
    iget-object v3, v1, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->txt_end_6:Landroid/widget/TextView;

    const-string v4, "NTU"

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2866
    :goto_6
    iget-object v3, v1, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    new-instance v4, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v4}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    iget-object v5, v1, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->spin_id:Ljava/lang/String;

    .line 2869
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/HashMap;

    const-string v6, "chk_mas"

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v6

    .line 2868
    invoke-direct {v1, v5, v6}, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->getIconMarker(ILjava/lang/String;)I

    move-result v5

    invoke-static {v5}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v4

    new-instance v5, Lcom/google/android/gms/maps/model/LatLng;

    const/4 v6, 0x0

    .line 2872
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/HashMap;

    const-string v6, "lat"

    .line 2874
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 2872
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    const/4 v8, 0x0

    .line 2875
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/HashMap;

    const-string v8, "lng"

    .line 2877
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 2875
    invoke-static {v8}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v8

    invoke-direct {v5, v6, v7, v8, v9}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 2871
    invoke-virtual {v4, v5}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v4

    .line 2866
    invoke-virtual {v3, v4}, Lcom/google/android/gms/maps/GoogleMap;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    .line 2878
    iget-object v3, v1, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    new-instance v4, Lcom/google/android/gms/maps/model/LatLng;

    const/4 v5, 0x0

    .line 2882
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/HashMap;

    const-string v5, "lat"

    .line 2884
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 2882
    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5

    const/4 v7, 0x0

    .line 2885
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    const-string v7, "lng"

    .line 2887
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 2885
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7

    invoke-direct {v4, v5, v6, v7, v8}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    const/high16 v2, 0x41880000    # 17.0f

    .line 2878
    invoke-static {v4, v2}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLngZoom(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/google/android/gms/maps/GoogleMap;->moveCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    .line 2890
    invoke-direct/range {p0 .. p0}, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->setEvent()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 2893
    invoke-virtual {v2}, Ljava/lang/IllegalStateException;->printStackTrace()V

    :goto_7
    return-void

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method private setEvent()V
    .locals 1

    .line 3026
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->img_btn_detail:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3027
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->img_btn_favorite:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3028
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->img_btn_close:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3030
    invoke-direct {p0}, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->selectFavorite()V

    return-void
.end method

.method private setImageProvince(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    const-string v0, "\u0e01\u0e23\u0e38\u0e07\u0e40\u0e17\u0e1e\u0e21\u0e2b\u0e32\u0e19\u0e04\u0e23   "

    .line 3162
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_98

    const-string v0, "Bangkok"

    .line 3163
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4b

    :cond_0
    const-string v0, "\u0e2a\u0e21\u0e38\u0e17\u0e23\u0e1b\u0e23\u0e32\u0e01\u0e32\u0e23   "

    .line 3168
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_97

    const-string v0, "Samut Prakan"

    .line 3169
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_4a

    :cond_1
    const-string v0, "\u0e19\u0e19\u0e17\u0e1a\u0e38\u0e23\u0e35   "

    .line 3173
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_96

    const-string v0, "Nonthaburi"

    .line 3174
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_49

    :cond_2
    const-string v0, "\u0e1b\u0e17\u0e38\u0e21\u0e18\u0e32\u0e19\u0e35   "

    .line 3178
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_95

    const-string v0, "Pathum Thani"

    .line 3179
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_48

    :cond_3
    const-string v0, "\u0e1e\u0e23\u0e30\u0e19\u0e04\u0e23\u0e28\u0e23\u0e35\u0e2d\u0e22\u0e38\u0e18\u0e22\u0e32   "

    .line 3183
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_94

    const-string v0, "Phra Nakhon Si Ayutthaya"

    .line 3184
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_47

    :cond_4
    const-string v0, "\u0e2d\u0e48\u0e32\u0e07\u0e17\u0e2d\u0e07   "

    .line 3187
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_93

    const-string v0, "Ang Thong"

    .line 3188
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_46

    :cond_5
    const-string v0, "\u0e25\u0e1e\u0e1a\u0e38\u0e23\u0e35   "

    .line 3191
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_92

    const-string v0, "Loburi"

    .line 3192
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_45

    :cond_6
    const-string v0, "\u0e2a\u0e34\u0e07\u0e2b\u0e4c\u0e1a\u0e38\u0e23\u0e35   "

    .line 3195
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_91

    const-string v0, "Sing Buri"

    .line 3196
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_44

    :cond_7
    const-string v0, "\u0e0a\u0e31\u0e22\u0e19\u0e32\u0e17   "

    .line 3199
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_90

    const-string v0, "Chai Nat"

    .line 3200
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto/16 :goto_43

    :cond_8
    const-string v0, "\u0e2a\u0e23\u0e30\u0e1a\u0e38\u0e23\u0e35"

    .line 3203
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8f

    const-string v0, "Saraburi"

    .line 3204
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto/16 :goto_42

    :cond_9
    const-string v0, "\u0e0a\u0e25\u0e1a\u0e38\u0e23\u0e35   "

    .line 3207
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8e

    const-string v0, "Chon Buri"

    .line 3208
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto/16 :goto_41

    :cond_a
    const-string v0, "\u0e23\u0e30\u0e22\u0e2d\u0e07   "

    .line 3211
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8d

    const-string v0, "Rayong"

    .line 3212
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto/16 :goto_40

    :cond_b
    const-string v0, "\u0e08\u0e31\u0e19\u0e17\u0e1a\u0e38\u0e23\u0e35   "

    .line 3215
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8c

    const-string v0, "Chanthaburi"

    .line 3216
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto/16 :goto_3f

    :cond_c
    const-string v0, "\u0e15\u0e23\u0e32\u0e14   "

    .line 3219
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8b

    const-string v0, "Trat"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto/16 :goto_3e

    :cond_d
    const-string v0, "\u0e09\u0e30\u0e40\u0e0a\u0e34\u0e07\u0e40\u0e17\u0e23\u0e32   "

    .line 3222
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8a

    const-string v0, "Chachoengsao"

    .line 3223
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto/16 :goto_3d

    :cond_e
    const-string v0, "\u0e1b\u0e23\u0e32\u0e08\u0e35\u0e19\u0e1a\u0e38\u0e23\u0e35   "

    .line 3226
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_89

    const-string v0, "Prachin Buri"

    .line 3227
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto/16 :goto_3c

    :cond_f
    const-string v0, "\u0e19\u0e04\u0e23\u0e19\u0e32\u0e22\u0e01   "

    .line 3230
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_88

    const-string v0, "Nakhon Nayok"

    .line 3231
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto/16 :goto_3b

    :cond_10
    const-string v0, "\u0e2a\u0e23\u0e30\u0e41\u0e01\u0e49\u0e27   "

    .line 3234
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_87

    const-string v0, "Sa Kaeo"

    .line 3235
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto/16 :goto_3a

    :cond_11
    const-string v0, "\u0e19\u0e04\u0e23\u0e23\u0e32\u0e0a\u0e2a\u0e35\u0e21\u0e32   "

    .line 3238
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_86

    const-string v0, "Nakhon Ratchasima"

    .line 3239
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    goto/16 :goto_39

    :cond_12
    const-string v0, "\u0e1a\u0e38\u0e23\u0e35\u0e23\u0e31\u0e21\u0e22\u0e4c   "

    .line 3242
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_85

    const-string v0, "Buri Ram"

    .line 3243
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    goto/16 :goto_38

    :cond_13
    const-string v0, "\u0e2a\u0e38\u0e23\u0e34\u0e19\u0e17\u0e23\u0e4c   "

    .line 3246
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_84

    const-string v0, "Surin"

    .line 3247
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    goto/16 :goto_37

    :cond_14
    const-string v0, "\u0e28\u0e23\u0e35\u0e2a\u0e30\u0e40\u0e01\u0e29   "

    .line 3250
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_83

    const-string v0, "Si Sa Ket"

    .line 3251
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    goto/16 :goto_36

    :cond_15
    const-string v0, "\u0e2d\u0e38\u0e1a\u0e25\u0e23\u0e32\u0e0a\u0e18\u0e32\u0e19\u0e35   "

    .line 3254
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f070186

    if-nez v0, :cond_82

    const-string v0, "Ubon Ratchathani"

    .line 3255
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    goto/16 :goto_35

    :cond_16
    const-string v0, "\u0e22\u0e42\u0e2a\u0e18\u0e23   "

    .line 3258
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_81

    const-string v0, "Yasothon"

    .line 3259
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    goto/16 :goto_34

    :cond_17
    const-string v0, "\u0e0a\u0e31\u0e22\u0e20\u0e39\u0e21\u0e34   "

    .line 3262
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_80

    const-string v0, "Chaiyaphum"

    .line 3263
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    goto/16 :goto_33

    :cond_18
    const-string v0, "\u0e2d\u0e33\u0e19\u0e32\u0e08\u0e40\u0e08\u0e23\u0e34\u0e0d   "

    .line 3266
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7f

    const-string v0, "Amnat Charoen"

    .line 3267
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    goto/16 :goto_32

    :cond_19
    const-string v0, "\u0e2b\u0e19\u0e2d\u0e07\u0e1a\u0e31\u0e27\u0e25\u0e33\u0e20\u0e39   "

    .line 3270
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7e

    const-string v0, "Nong Bua Lam Phu"

    .line 3271
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    goto/16 :goto_31

    :cond_1a
    const-string v0, "\u0e02\u0e2d\u0e19\u0e41\u0e01\u0e48\u0e19   "

    .line 3274
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7d

    const-string v0, "Khon Kaen"

    .line 3275
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    goto/16 :goto_30

    :cond_1b
    const-string v0, "\u0e2d\u0e38\u0e14\u0e23\u0e18\u0e32\u0e19\u0e35   "

    .line 3278
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7c

    const-string v0, "Udon Thani"

    .line 3279
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    goto/16 :goto_2f

    :cond_1c
    const-string v0, "\u0e40\u0e25\u0e22   "

    .line 3282
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7b

    const-string v0, "Loei"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    goto/16 :goto_2e

    :cond_1d
    const-string v0, "\u0e2b\u0e19\u0e2d\u0e07\u0e04\u0e32\u0e22   "

    .line 3285
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7a

    const-string v0, "Nong Khai"

    .line 3286
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    goto/16 :goto_2d

    :cond_1e
    const-string v0, "\u0e21\u0e2b\u0e32\u0e2a\u0e32\u0e23\u0e04\u0e32\u0e21   "

    .line 3289
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_79

    const-string v0, "Maha Sarakham"

    .line 3290
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    goto/16 :goto_2c

    :cond_1f
    const-string v0, "\u0e23\u0e49\u0e2d\u0e22\u0e40\u0e2d\u0e47\u0e14   "

    .line 3293
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_78

    const-string v0, "Roi Et"

    .line 3294
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    goto/16 :goto_2b

    :cond_20
    const-string v0, "\u0e01\u0e32\u0e2c\u0e2a\u0e34\u0e19\u0e18\u0e38\u0e4c   "

    .line 3297
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_77

    const-string v0, "Kalasin"

    .line 3298
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    goto/16 :goto_2a

    :cond_21
    const-string v0, "\u0e2a\u0e01\u0e25\u0e19\u0e04\u0e23   "

    .line 3301
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_76

    const-string v0, "Sakon Nakhon"

    .line 3302
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    goto/16 :goto_29

    :cond_22
    const-string v0, "\u0e19\u0e04\u0e23\u0e1e\u0e19\u0e21   "

    .line 3305
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_75

    const-string v0, "Nakhon Phanom"

    .line 3306
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    goto/16 :goto_28

    :cond_23
    const-string v0, "\u0e21\u0e38\u0e01\u0e14\u0e32\u0e2b\u0e32\u0e23   "

    .line 3309
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_74

    const-string v0, "Mukdahan"

    .line 3310
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    goto/16 :goto_27

    :cond_24
    const-string v0, "\u0e40\u0e0a\u0e35\u0e22\u0e07\u0e43\u0e2b\u0e21\u0e48   "

    .line 3313
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_73

    const-string v0, "Chiang Mai"

    .line 3314
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    goto/16 :goto_26

    :cond_25
    const-string v0, "\u0e25\u0e33\u0e1e\u0e39\u0e19   "

    .line 3317
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_72

    const-string v0, "Lamphun"

    .line 3318
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    goto/16 :goto_25

    :cond_26
    const-string v0, "\u0e25\u0e33\u0e1b\u0e32\u0e07   "

    .line 3321
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_71

    const-string v0, "Lampang"

    .line 3322
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    goto/16 :goto_24

    :cond_27
    const-string v0, "\u0e2d\u0e38\u0e15\u0e23\u0e14\u0e34\u0e15\u0e16\u0e4c   "

    .line 3325
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_70

    const-string v0, "Uttaradit"

    .line 3326
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    goto/16 :goto_23

    :cond_28
    const-string v0, "\u0e41\u0e1e\u0e23\u0e48   "

    .line 3329
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6f

    const-string v0, "Phrae"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    goto/16 :goto_22

    :cond_29
    const-string v0, "\u0e19\u0e48\u0e32\u0e19   "

    .line 3332
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6e

    const-string v0, "Nan"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    goto/16 :goto_21

    :cond_2a
    const-string v0, "\u0e1e\u0e30\u0e40\u0e22\u0e32   "

    .line 3335
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6d

    const-string v0, "Phayao"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    goto/16 :goto_20

    :cond_2b
    const-string v0, "\u0e40\u0e0a\u0e35\u0e22\u0e07\u0e23\u0e32\u0e22   "

    .line 3338
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6c

    const-string v0, "Chiang Rai"

    .line 3339
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    goto/16 :goto_1f

    :cond_2c
    const-string v0, "\u0e41\u0e21\u0e48\u0e2e\u0e48\u0e2d\u0e07\u0e2a\u0e2d\u0e19   "

    .line 3342
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6b

    const-string v0, "Mae Hong Son"

    .line 3343
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    goto/16 :goto_1e

    :cond_2d
    const-string v0, "\u0e19\u0e04\u0e23\u0e2a\u0e27\u0e23\u0e23\u0e04\u0e4c   "

    .line 3346
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6a

    const-string v0, "Nakhon Sawan"

    .line 3347
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    goto/16 :goto_1d

    :cond_2e
    const-string v0, "\u0e2d\u0e38\u0e17\u0e31\u0e22\u0e18\u0e32\u0e19\u0e35   "

    .line 3350
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_69

    const-string v0, "Uthai Thani"

    .line 3351
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    goto/16 :goto_1c

    :cond_2f
    const-string v0, "\u0e01\u0e33\u0e41\u0e1e\u0e07\u0e40\u0e1e\u0e0a\u0e23   "

    .line 3354
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_68

    const-string v0, "Kamphaeng Phet"

    .line 3355
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    goto/16 :goto_1b

    :cond_30
    const-string v0, "\u0e15\u0e32\u0e01   "

    .line 3358
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_67

    const-string v0, "Tak"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    goto/16 :goto_1a

    :cond_31
    const-string v0, "\u0e2a\u0e38\u0e42\u0e02\u0e17\u0e31\u0e22   "

    .line 3361
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_66

    const-string v0, "Sukhothai"

    .line 3362
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    goto/16 :goto_19

    :cond_32
    const-string v0, "\u0e1e\u0e34\u0e29\u0e13\u0e38\u0e42\u0e25\u0e01   "

    .line 3365
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_65

    const-string v0, "Phitsanulok"

    .line 3366
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    goto/16 :goto_18

    :cond_33
    const-string v0, "\u0e1e\u0e34\u0e08\u0e34\u0e15\u0e23   "

    .line 3369
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_64

    const-string v0, "Phichit"

    .line 3370
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    goto/16 :goto_17

    :cond_34
    const-string v0, "\u0e40\u0e1e\u0e0a\u0e23\u0e1a\u0e39\u0e23\u0e13\u0e4c   "

    .line 3373
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_63

    const-string v0, "Phetchabun"

    .line 3374
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    goto/16 :goto_16

    :cond_35
    const-string v0, "\u0e23\u0e32\u0e0a\u0e1a\u0e38\u0e23\u0e35   "

    .line 3377
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_62

    const-string v0, "Ratchaburi"

    .line 3378
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    goto/16 :goto_15

    :cond_36
    const-string v0, "\u0e01\u0e32\u0e0d\u0e08\u0e19\u0e1a\u0e38\u0e23\u0e35   "

    .line 3381
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_61

    const-string v0, "Kanchanaburi"

    .line 3382
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    goto/16 :goto_14

    :cond_37
    const-string v0, "\u0e2a\u0e38\u0e1e\u0e23\u0e23\u0e13\u0e1a\u0e38\u0e23\u0e35   "

    .line 3385
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_60

    const-string v0, "Suphan Buri"

    .line 3386
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    goto/16 :goto_13

    :cond_38
    const-string v0, "\u0e19\u0e04\u0e23\u0e1b\u0e10\u0e21"

    .line 3389
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5f

    const-string v0, "Nakhon Pathom"

    .line 3390
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    goto/16 :goto_12

    :cond_39
    const-string v0, "\u0e2a\u0e21\u0e38\u0e17\u0e23\u0e2a\u0e32\u0e04\u0e23   "

    .line 3393
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5e

    const-string v0, "Samut Sakhon"

    .line 3394
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    goto/16 :goto_11

    :cond_3a
    const-string v0, "\u0e2a\u0e21\u0e38\u0e17\u0e23\u0e2a\u0e07\u0e04\u0e23\u0e32\u0e21   "

    .line 3397
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5d

    const-string v0, "Samut Songkhram"

    .line 3398
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    goto/16 :goto_10

    :cond_3b
    const-string v0, "\u0e40\u0e1e\u0e0a\u0e23\u0e1a\u0e38\u0e23\u0e35   "

    .line 3401
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5c

    const-string v0, "Phetchaburi"

    .line 3402
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    goto/16 :goto_f

    :cond_3c
    const-string v0, "\u0e1b\u0e23\u0e30\u0e08\u0e27\u0e1a\u0e04\u0e35\u0e23\u0e35\u0e02\u0e31\u0e19\u0e18\u0e4c   "

    .line 3405
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5b

    const-string v0, "Prachuap Khiri Khan"

    .line 3406
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    goto/16 :goto_e

    :cond_3d
    const-string v0, "\u0e19\u0e04\u0e23\u0e28\u0e23\u0e35\u0e18\u0e23\u0e23\u0e21\u0e23\u0e32\u0e0a   "

    .line 3409
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5a

    const-string v0, "Nakhon Si Thammarat"

    .line 3410
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    goto/16 :goto_d

    :cond_3e
    const-string v0, "\u0e01\u0e23\u0e30\u0e1a\u0e35\u0e48   "

    .line 3413
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_59

    const-string v0, "Krabi"

    .line 3414
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    goto/16 :goto_c

    :cond_3f
    const-string v0, "\u0e1e\u0e31\u0e07\u0e07\u0e32   "

    .line 3417
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_58

    const-string v0, "Phangnga"

    .line 3418
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    goto/16 :goto_b

    :cond_40
    const-string v0, "\u0e20\u0e39\u0e40\u0e01\u0e47\u0e15   "

    .line 3421
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_57

    const-string v0, "Phuket"

    .line 3422
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    goto/16 :goto_a

    :cond_41
    const-string v0, "\u0e2a\u0e38\u0e23\u0e32\u0e29\u0e0e\u0e23\u0e4c\u0e18\u0e32\u0e19\u0e35   "

    .line 3425
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_56

    const-string v0, "Surat Thani"

    .line 3426
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    goto/16 :goto_9

    :cond_42
    const-string v0, "\u0e23\u0e30\u0e19\u0e2d\u0e07   "

    .line 3429
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_55

    const-string v0, "Ranong"

    .line 3430
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    goto/16 :goto_8

    :cond_43
    const-string v0, "\u0e0a\u0e38\u0e21\u0e1e\u0e23   "

    .line 3433
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_54

    const-string v0, "Chumphon"

    .line 3434
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_44

    goto/16 :goto_7

    :cond_44
    const-string v0, "\u0e2a\u0e07\u0e02\u0e25\u0e32   "

    .line 3437
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_53

    const-string v0, "Songkhla"

    .line 3438
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    goto/16 :goto_6

    :cond_45
    const-string v0, "\u0e2a\u0e15\u0e39\u0e25   "

    .line 3441
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_52

    const-string v0, "Satun"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    goto/16 :goto_5

    :cond_46
    const-string v0, "\u0e15\u0e23\u0e31\u0e07   "

    .line 3444
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_51

    const-string v0, "Trang"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47

    goto/16 :goto_4

    :cond_47
    const-string v0, "\u0e1e\u0e31\u0e17\u0e25\u0e38\u0e07   "

    .line 3447
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_50

    const-string v0, "Phatthalung"

    .line 3448
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    goto/16 :goto_3

    :cond_48
    const-string v0, "\u0e1b\u0e31\u0e15\u0e15\u0e32\u0e19\u0e35   "

    .line 3451
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4f

    const-string v0, "Pattani"

    .line 3452
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_49

    goto :goto_2

    :cond_49
    const-string v0, "\u0e22\u0e30\u0e25\u0e32   "

    .line 3455
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4e

    const-string v0, "Yala"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    goto :goto_1

    :cond_4a
    const-string v0, "\u0e19\u0e23\u0e32\u0e18\u0e34\u0e27\u0e32\u0e2a   "

    .line 3458
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4d

    const-string v0, "Narathiwat"

    .line 3459
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4b

    goto :goto_0

    :cond_4b
    const-string v0, "\u0e1a\u0e36\u0e07\u0e01\u0e32\u0e2c"

    .line 3462
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4c

    const-string v0, "buogkan"

    .line 3463
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_99

    .line 3464
    :cond_4c
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->lay_img_province:Landroid/widget/RelativeLayout;

    const v0, 0x7f0700b8

    .line 3465
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    goto/16 :goto_4c

    .line 3460
    :cond_4d
    :goto_0
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->lay_img_province:Landroid/widget/RelativeLayout;

    const v0, 0x7f07012e

    .line 3461
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    goto/16 :goto_4c

    .line 3456
    :cond_4e
    :goto_1
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->lay_img_province:Landroid/widget/RelativeLayout;

    const v0, 0x7f07018a

    .line 3457
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    goto/16 :goto_4c

    .line 3453
    :cond_4f
    :goto_2
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->lay_img_province:Landroid/widget/RelativeLayout;

    const v0, 0x7f07014e

    .line 3454
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    goto/16 :goto_4c

    .line 3449
    :cond_50
    :goto_3
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->lay_img_province:Landroid/widget/RelativeLayout;

    const v0, 0x7f070150

    .line 3450
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    goto/16 :goto_4c

    .line 3445
    :cond_51
    :goto_4
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->lay_img_province:Landroid/widget/RelativeLayout;

    const v0, 0x7f070184

    .line 3446
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    goto/16 :goto_4c

    .line 3442
    :cond_52
    :goto_5
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->lay_img_province:Landroid/widget/RelativeLayout;

    const v0, 0x7f070167

    .line 3443
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    goto/16 :goto_4c

    .line 3439
    :cond_53
    :goto_6
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->lay_img_province:Landroid/widget/RelativeLayout;

    const v0, 0x7f07016f

    .line 3440
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    goto/16 :goto_4c

    .line 3435
    :cond_54
    :goto_7
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->lay_img_province:Landroid/widget/RelativeLayout;

    const v0, 0x7f0700c2

    .line 3436
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    goto/16 :goto_4c

    .line 3431
    :cond_55
    :goto_8
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->lay_img_province:Landroid/widget/RelativeLayout;

    const v0, 0x7f07015c

    .line 3432
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    goto/16 :goto_4c

    .line 3427
    :cond_56
    :goto_9
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->lay_img_province:Landroid/widget/RelativeLayout;

    const v0, 0x7f070173

    .line 3428
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    goto/16 :goto_4c

    .line 3423
    :cond_57
    :goto_a
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->lay_img_province:Landroid/widget/RelativeLayout;

    const v0, 0x7f070158

    .line 3424
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    goto/16 :goto_4c

    .line 3419
    :cond_58
    :goto_b
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->lay_img_province:Landroid/widget/RelativeLayout;

    const v0, 0x7f07014f

    .line 3420
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    goto/16 :goto_4c

    .line 3415
    :cond_59
    :goto_c
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->lay_img_province:Landroid/widget/RelativeLayout;

    const v0, 0x7f0700f1

    .line 3416
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    goto/16 :goto_4c

    .line 3411
    :cond_5a
    :goto_d
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->lay_img_province:Landroid/widget/RelativeLayout;

    const v0, 0x7f070128

    .line 3412
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    goto/16 :goto_4c

    .line 3407
    :cond_5b
    :goto_e
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->lay_img_province:Landroid/widget/RelativeLayout;

    const v0, 0x7f07015b

    .line 3408
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    goto/16 :goto_4c

    .line 3403
    :cond_5c
    :goto_f
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->lay_img_province:Landroid/widget/RelativeLayout;

    const v0, 0x7f070153

    .line 3404
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    goto/16 :goto_4c

    .line 3399
    :cond_5d
    :goto_10
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->lay_img_province:Landroid/widget/RelativeLayout;

    const v0, 0x7f070165

    .line 3400
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    goto/16 :goto_4c

    .line 3395
    :cond_5e
    :goto_11
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->lay_img_province:Landroid/widget/RelativeLayout;

    const v0, 0x7f070164

    .line 3396
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    goto/16 :goto_4c

    .line 3391
    :cond_5f
    :goto_12
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->lay_img_province:Landroid/widget/RelativeLayout;

    const v0, 0x7f070129

    .line 3392
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    goto/16 :goto_4c

    .line 3387
    :cond_60
    :goto_13
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->lay_img_province:Landroid/widget/RelativeLayout;

    const v0, 0x7f070172

    .line 3388
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    goto/16 :goto_4c

    .line 3383
    :cond_61
    :goto_14
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->lay_img_province:Landroid/widget/RelativeLayout;

    const v0, 0x7f0700ef

    .line 3384
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    goto/16 :goto_4c

    .line 3379
    :cond_62
    :goto_15
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->lay_img_province:Landroid/widget/RelativeLayout;

    const v0, 0x7f07015d

    .line 3380
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    goto/16 :goto_4c

    .line 3375
    :cond_63
    :goto_16
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->lay_img_province:Landroid/widget/RelativeLayout;

    const v0, 0x7f070152

    .line 3376
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    goto/16 :goto_4c

    .line 3371
    :cond_64
    :goto_17
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->lay_img_province:Landroid/widget/RelativeLayout;

    const v0, 0x7f070154

    .line 3372
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    goto/16 :goto_4c

    .line 3367
    :cond_65
    :goto_18
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->lay_img_province:Landroid/widget/RelativeLayout;

    const v0, 0x7f070155

    .line 3368
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    goto/16 :goto_4c

    .line 3363
    :cond_66
    :goto_19
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->lay_img_province:Landroid/widget/RelativeLayout;

    const v0, 0x7f070170

    .line 3364
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    goto/16 :goto_4c

    .line 3359
    :cond_67
    :goto_1a
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->lay_img_province:Landroid/widget/RelativeLayout;

    const v0, 0x7f070178

    .line 3360
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    goto/16 :goto_4c

    .line 3356
    :cond_68
    :goto_1b
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->lay_img_province:Landroid/widget/RelativeLayout;

    const v0, 0x7f0700ee

    .line 3357
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    goto/16 :goto_4c

    .line 3352
    :cond_69
    :goto_1c
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->lay_img_province:Landroid/widget/RelativeLayout;

    const v0, 0x7f070188

    .line 3353
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    goto/16 :goto_4c

    .line 3348
    :cond_6a
    :goto_1d
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->lay_img_province:Landroid/widget/RelativeLayout;

    const v0, 0x7f07012c

    .line 3349
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    goto/16 :goto_4c

    .line 3344
    :cond_6b
    :goto_1e
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->lay_img_province:Landroid/widget/RelativeLayout;

    const v0, 0x7f07010b

    .line 3345
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    goto/16 :goto_4c

    .line 3340
    :cond_6c
    :goto_1f
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->lay_img_province:Landroid/widget/RelativeLayout;

    const v0, 0x7f0700c0

    .line 3341
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    goto/16 :goto_4c

    .line 3336
    :cond_6d
    :goto_20
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->lay_img_province:Landroid/widget/RelativeLayout;

    const v0, 0x7f070151

    .line 3337
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    goto/16 :goto_4c

    .line 3333
    :cond_6e
    :goto_21
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->lay_img_province:Landroid/widget/RelativeLayout;

    const v0, 0x7f07012d

    .line 3334
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    goto/16 :goto_4c

    .line 3330
    :cond_6f
    :goto_22
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->lay_img_province:Landroid/widget/RelativeLayout;

    const v0, 0x7f070156

    .line 3331
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    goto/16 :goto_4c

    .line 3327
    :cond_70
    :goto_23
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->lay_img_province:Landroid/widget/RelativeLayout;

    const v0, 0x7f070189

    .line 3328
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    goto/16 :goto_4c

    .line 3323
    :cond_71
    :goto_24
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->lay_img_province:Landroid/widget/RelativeLayout;

    const v0, 0x7f0700f2

    .line 3324
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    goto/16 :goto_4c

    .line 3319
    :cond_72
    :goto_25
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->lay_img_province:Landroid/widget/RelativeLayout;

    const v0, 0x7f0700f3

    .line 3320
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    goto/16 :goto_4c

    .line 3315
    :cond_73
    :goto_26
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->lay_img_province:Landroid/widget/RelativeLayout;

    const v0, 0x7f0700bf

    .line 3316
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    goto/16 :goto_4c

    .line 3311
    :cond_74
    :goto_27
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->lay_img_province:Landroid/widget/RelativeLayout;

    const v0, 0x7f070126

    .line 3312
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    goto/16 :goto_4c

    .line 3307
    :cond_75
    :goto_28
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->lay_img_province:Landroid/widget/RelativeLayout;

    const v0, 0x7f07012a

    .line 3308
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    goto/16 :goto_4c

    .line 3303
    :cond_76
    :goto_29
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->lay_img_province:Landroid/widget/RelativeLayout;

    const v0, 0x7f070162

    .line 3304
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    goto/16 :goto_4c

    .line 3299
    :cond_77
    :goto_2a
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->lay_img_province:Landroid/widget/RelativeLayout;

    const v0, 0x7f0700ed

    .line 3300
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    goto/16 :goto_4c

    .line 3295
    :cond_78
    :goto_2b
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->lay_img_province:Landroid/widget/RelativeLayout;

    const v0, 0x7f070160

    .line 3296
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    goto/16 :goto_4c

    .line 3291
    :cond_79
    :goto_2c
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->lay_img_province:Landroid/widget/RelativeLayout;

    const v0, 0x7f07010c

    .line 3292
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    goto/16 :goto_4c

    .line 3287
    :cond_7a
    :goto_2d
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->lay_img_province:Landroid/widget/RelativeLayout;

    const v0, 0x7f070130

    .line 3288
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    goto/16 :goto_4c

    .line 3283
    :cond_7b
    :goto_2e
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->lay_img_province:Landroid/widget/RelativeLayout;

    const v0, 0x7f070105

    .line 3284
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    goto/16 :goto_4c

    .line 3280
    :cond_7c
    :goto_2f
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->lay_img_province:Landroid/widget/RelativeLayout;

    .line 3281
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    goto/16 :goto_4c

    .line 3276
    :cond_7d
    :goto_30
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->lay_img_province:Landroid/widget/RelativeLayout;

    const v0, 0x7f0700f0

    .line 3277
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    goto/16 :goto_4c

    .line 3272
    :cond_7e
    :goto_31
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->lay_img_province:Landroid/widget/RelativeLayout;

    const v0, 0x7f07012f

    .line 3273
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    goto/16 :goto_4c

    .line 3268
    :cond_7f
    :goto_32
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->lay_img_province:Landroid/widget/RelativeLayout;

    const v0, 0x7f070070

    .line 3269
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    goto/16 :goto_4c

    .line 3264
    :cond_80
    :goto_33
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->lay_img_province:Landroid/widget/RelativeLayout;

    const v0, 0x7f0700bd

    .line 3265
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    goto/16 :goto_4c

    .line 3260
    :cond_81
    :goto_34
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->lay_img_province:Landroid/widget/RelativeLayout;

    const v0, 0x7f07018b

    .line 3261
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    goto/16 :goto_4c

    .line 3256
    :cond_82
    :goto_35
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->lay_img_province:Landroid/widget/RelativeLayout;

    .line 3257
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    goto/16 :goto_4c

    .line 3252
    :cond_83
    :goto_36
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->lay_img_province:Landroid/widget/RelativeLayout;

    const v0, 0x7f07016e

    .line 3253
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    goto/16 :goto_4c

    .line 3248
    :cond_84
    :goto_37
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->lay_img_province:Landroid/widget/RelativeLayout;

    const v0, 0x7f070174

    .line 3249
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    goto/16 :goto_4c

    .line 3244
    :cond_85
    :goto_38
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->lay_img_province:Landroid/widget/RelativeLayout;

    const v0, 0x7f0700b9

    .line 3245
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    goto/16 :goto_4c

    .line 3240
    :cond_86
    :goto_39
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->lay_img_province:Landroid/widget/RelativeLayout;

    const v0, 0x7f07012b

    .line 3241
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    goto/16 :goto_4c

    .line 3236
    :cond_87
    :goto_3a
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->lay_img_province:Landroid/widget/RelativeLayout;

    const v0, 0x7f070161

    .line 3237
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    goto/16 :goto_4c

    .line 3232
    :cond_88
    :goto_3b
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->lay_img_province:Landroid/widget/RelativeLayout;

    const v0, 0x7f070127

    .line 3233
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    goto/16 :goto_4c

    .line 3228
    :cond_89
    :goto_3c
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->lay_img_province:Landroid/widget/RelativeLayout;

    const v0, 0x7f07015a

    .line 3229
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    goto/16 :goto_4c

    .line 3224
    :cond_8a
    :goto_3d
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->lay_img_province:Landroid/widget/RelativeLayout;

    const v0, 0x7f0700bb

    .line 3225
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    goto/16 :goto_4c

    .line 3220
    :cond_8b
    :goto_3e
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->lay_img_province:Landroid/widget/RelativeLayout;

    const v0, 0x7f070185

    .line 3221
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    goto/16 :goto_4c

    .line 3217
    :cond_8c
    :goto_3f
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->lay_img_province:Landroid/widget/RelativeLayout;

    const v0, 0x7f0700be

    .line 3218
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    goto/16 :goto_4c

    .line 3213
    :cond_8d
    :goto_40
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->lay_img_province:Landroid/widget/RelativeLayout;

    const v0, 0x7f07015e

    .line 3214
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    goto/16 :goto_4c

    .line 3209
    :cond_8e
    :goto_41
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->lay_img_province:Landroid/widget/RelativeLayout;

    const v0, 0x7f0700c1

    .line 3210
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    goto :goto_4c

    .line 3205
    :cond_8f
    :goto_42
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->lay_img_province:Landroid/widget/RelativeLayout;

    const v0, 0x7f070166

    .line 3206
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    goto :goto_4c

    .line 3201
    :cond_90
    :goto_43
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->lay_img_province:Landroid/widget/RelativeLayout;

    const v0, 0x7f0700bc

    .line 3202
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    goto :goto_4c

    .line 3197
    :cond_91
    :goto_44
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->lay_img_province:Landroid/widget/RelativeLayout;

    const v0, 0x7f07016d

    .line 3198
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    goto :goto_4c

    .line 3193
    :cond_92
    :goto_45
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->lay_img_province:Landroid/widget/RelativeLayout;

    const v0, 0x7f070109

    .line 3194
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    goto :goto_4c

    .line 3189
    :cond_93
    :goto_46
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->lay_img_province:Landroid/widget/RelativeLayout;

    const v0, 0x7f070071

    .line 3190
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    goto :goto_4c

    .line 3185
    :cond_94
    :goto_47
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->lay_img_province:Landroid/widget/RelativeLayout;

    const v0, 0x7f070157

    .line 3186
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    goto :goto_4c

    .line 3180
    :cond_95
    :goto_48
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->lay_img_province:Landroid/widget/RelativeLayout;

    const v0, 0x7f07014d

    .line 3181
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    goto :goto_4c

    .line 3175
    :cond_96
    :goto_49
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->lay_img_province:Landroid/widget/RelativeLayout;

    const v0, 0x7f070131

    .line 3176
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    goto :goto_4c

    .line 3170
    :cond_97
    :goto_4a
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->lay_img_province:Landroid/widget/RelativeLayout;

    const v0, 0x7f070163

    .line 3171
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    goto :goto_4c

    .line 3165
    :cond_98
    :goto_4b
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->lay_img_province:Landroid/widget/RelativeLayout;

    const v0, 0x7f070075

    .line 3166
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4c

    :catch_0
    move-exception p1

    .line 3468
    invoke-virtual {p1}, Ljava/lang/NullPointerException;->printStackTrace()V

    :cond_99
    :goto_4c
    return-void
.end method

.method private setImageSlide(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 3658
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const v1, 0x7f070076

    if-nez v0, :cond_0

    .line 3659
    new-instance p1, Lcom/daimajia/slider/libraryimage/SliderTypes/DefaultSliderView;

    invoke-virtual {p0}, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/daimajia/slider/libraryimage/SliderTypes/DefaultSliderView;-><init>(Landroid/content/Context;)V

    .line 3660
    invoke-virtual {p1, v1}, Lcom/daimajia/slider/libraryimage/SliderTypes/DefaultSliderView;->image(I)Lcom/daimajia/slider/libraryimage/SliderTypes/BaseSliderView;

    move-result-object v0

    .line 3661
    invoke-virtual {v0, v1}, Lcom/daimajia/slider/libraryimage/SliderTypes/BaseSliderView;->error(I)Lcom/daimajia/slider/libraryimage/SliderTypes/BaseSliderView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/daimajia/slider/libraryimage/SliderTypes/BaseSliderView;->empty(I)Lcom/daimajia/slider/libraryimage/SliderTypes/BaseSliderView;

    move-result-object v0

    sget-object v1, Lcom/daimajia/slider/libraryimage/SliderTypes/BaseSliderView$ScaleType;->CenterInside:Lcom/daimajia/slider/libraryimage/SliderTypes/BaseSliderView$ScaleType;

    .line 3662
    invoke-virtual {v0, v1}, Lcom/daimajia/slider/libraryimage/SliderTypes/BaseSliderView;->setScaleType(Lcom/daimajia/slider/libraryimage/SliderTypes/BaseSliderView$ScaleType;)Lcom/daimajia/slider/libraryimage/SliderTypes/BaseSliderView;

    .line 3664
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->SliderImg:Lcom/daimajia/slider/libraryimage/SliderLayout;

    invoke-virtual {v0, p1}, Lcom/daimajia/slider/libraryimage/SliderLayout;->addSlider(Lcom/daimajia/slider/libraryimage/SliderTypes/BaseSliderView;)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 3666
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 3667
    new-instance v2, Lcom/daimajia/slider/libraryimage/SliderTypes/DefaultSliderView;

    invoke-virtual {p0}, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/daimajia/slider/libraryimage/SliderTypes/DefaultSliderView;-><init>(Landroid/content/Context;)V

    .line 3668
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    const-string v4, "img"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/daimajia/slider/libraryimage/SliderTypes/DefaultSliderView;->image(Ljava/lang/String;)Lcom/daimajia/slider/libraryimage/SliderTypes/BaseSliderView;

    move-result-object v3

    .line 3669
    invoke-virtual {v3, v1}, Lcom/daimajia/slider/libraryimage/SliderTypes/BaseSliderView;->error(I)Lcom/daimajia/slider/libraryimage/SliderTypes/BaseSliderView;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/daimajia/slider/libraryimage/SliderTypes/BaseSliderView;->empty(I)Lcom/daimajia/slider/libraryimage/SliderTypes/BaseSliderView;

    move-result-object v3

    sget-object v4, Lcom/daimajia/slider/libraryimage/SliderTypes/BaseSliderView$ScaleType;->CenterInside:Lcom/daimajia/slider/libraryimage/SliderTypes/BaseSliderView$ScaleType;

    .line 3670
    invoke-virtual {v3, v4}, Lcom/daimajia/slider/libraryimage/SliderTypes/BaseSliderView;->setScaleType(Lcom/daimajia/slider/libraryimage/SliderTypes/BaseSliderView$ScaleType;)Lcom/daimajia/slider/libraryimage/SliderTypes/BaseSliderView;

    .line 3672
    iget-object v3, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->SliderImg:Lcom/daimajia/slider/libraryimage/SliderLayout;

    invoke-virtual {v3, v2}, Lcom/daimajia/slider/libraryimage/SliderLayout;->addSlider(Lcom/daimajia/slider/libraryimage/SliderTypes/BaseSliderView;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3679
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->indicator:Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator;

    sget-object v0, Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator$IndicatorVisibility;->Visible:Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator$IndicatorVisibility;

    .line 3680
    invoke-virtual {p1, v0}, Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator;->setIndicatorVisibility(Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator$IndicatorVisibility;)V

    .line 3681
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->indicator:Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator;

    const v0, 0x7f0700c4

    const v1, 0x7f0700c3

    invoke-virtual {p1, v0, v1}, Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator;->setIndicatorStyleResource(II)V

    .line 3685
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->SliderImg:Lcom/daimajia/slider/libraryimage/SliderLayout;

    invoke-virtual {p1}, Lcom/daimajia/slider/libraryimage/SliderLayout;->stopAutoCycle()V

    .line 3686
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->SliderImg:Lcom/daimajia/slider/libraryimage/SliderLayout;

    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->indicator:Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator;

    invoke-virtual {p1, v0}, Lcom/daimajia/slider/libraryimage/SliderLayout;->setCustomIndicator(Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator;)V

    .line 3687
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->SliderImg:Lcom/daimajia/slider/libraryimage/SliderLayout;

    sget-object v0, Lcom/daimajia/slider/libraryimage/SliderLayout$Transformer;->Default:Lcom/daimajia/slider/libraryimage/SliderLayout$Transformer;

    invoke-virtual {p1, v0}, Lcom/daimajia/slider/libraryimage/SliderLayout;->setPresetTransformer(Lcom/daimajia/slider/libraryimage/SliderLayout$Transformer;)V

    return-void
.end method

.method private showSubDetail()V
    .locals 3

    .line 3153
    sget-object v0, Lcom/daimajia/androidanimations/library/Techniques;->SlideInUp:Lcom/daimajia/androidanimations/library/Techniques;

    invoke-static {v0}, Lcom/daimajia/androidanimations/library/YoYo;->with(Lcom/daimajia/androidanimations/library/Techniques;)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    move-result-object v0

    const-wide/16 v1, 0x320

    invoke-virtual {v0, v1, v2}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->duration(J)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    move-result-object v0

    iget-object v1, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->lay_sub_detail:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->playOn(Landroid/view/View;)Lcom/daimajia/androidanimations/library/YoYo$YoYoString;

    .line 3154
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->lay_sub_detail:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 3037
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 3042
    :pswitch_0
    invoke-direct {p0}, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->deleteFavorite()V

    goto :goto_0

    .line 3039
    :pswitch_1
    invoke-direct {p0}, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->showSubDetail()V

    goto :goto_0

    .line 3045
    :pswitch_2
    invoke-direct {p0}, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->hideSubDetail()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x7f0800b6
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0a0030

    const/4 v0, 0x0

    .line 164
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->rootview:Landroid/view/View;

    .line 167
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->rootview:Landroid/view/View;

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 148
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 149
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->mapView:Lcom/google/android/gms/maps/MapView;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/MapView;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 3556
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroyView()V

    .line 3557
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->myAsynTask:Landroid/os/AsyncTask;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3558
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .line 154
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onLowMemory()V

    .line 155
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->mapView:Lcom/google/android/gms/maps/MapView;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/MapView;->onLowMemory()V

    return-void
.end method

.method public onMapReady(Lcom/google/android/gms/maps/GoogleMap;)V
    .locals 1

    .line 216
    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    .line 217
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/GoogleMap;->setMapType(I)V

    .line 218
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {p1}, Lcom/google/android/gms/maps/GoogleMap;->getUiSettings()Lcom/google/android/gms/maps/UiSettings;

    move-result-object p1

    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->mUiSettings:Lcom/google/android/gms/maps/UiSettings;

    .line 220
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->mUiSettings:Lcom/google/android/gms/maps/UiSettings;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/UiSettings;->setCompassEnabled(Z)V

    .line 221
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->mUiSettings:Lcom/google/android/gms/maps/UiSettings;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/UiSettings;->setMyLocationButtonEnabled(Z)V

    .line 223
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {p1}, Lcom/google/android/gms/maps/GoogleMap;->clear()V

    .line 225
    invoke-direct {p0}, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->byWidget()V

    .line 226
    invoke-direct {p0}, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->getData()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 142
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    .line 143
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->mapView:Lcom/google/android/gms/maps/MapView;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/MapView;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 136
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 137
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->mapView:Lcom/google/android/gms/maps/MapView;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/MapView;->onResume()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 172
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 173
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->rootview:Landroid/view/View;

    const v0, 0x7f08011f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/daimajia/slider/libraryimage/SliderLayout;

    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->SliderImg:Lcom/daimajia/slider/libraryimage/SliderLayout;

    .line 174
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->rootview:Landroid/view/View;

    const v0, 0x7f080077

    .line 175
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator;

    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->indicator:Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator;

    .line 177
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->rootview:Landroid/view/View;

    const v0, 0x7f08010d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->progress:Landroid/widget/RelativeLayout;

    .line 178
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->rootview:Landroid/view/View;

    const v0, 0x7f080115

    .line 179
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ScrollView;

    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->scrollViewParent:Landroid/widget/ScrollView;

    .line 181
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->rootview:Landroid/view/View;

    const v0, 0x7f0800f3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/maps/MapView;

    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->mapView:Lcom/google/android/gms/maps/MapView;

    .line 182
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->mapView:Lcom/google/android/gms/maps/MapView;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/maps/MapView;->onCreate(Landroid/os/Bundle;)V

    .line 183
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->mapView:Lcom/google/android/gms/maps/MapView;

    invoke-virtual {p1}, Lcom/google/android/gms/maps/MapView;->onResume()V

    .line 185
    :try_start_0
    invoke-virtual {p0}, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/maps/MapsInitializer;->initialize(Landroid/content/Context;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 187
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 190
    :goto_0
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->mapView:Lcom/google/android/gms/maps/MapView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/maps/MapView;->setClickable(Z)V

    .line 191
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->mapView:Lcom/google/android/gms/maps/MapView;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/maps/MapView;->setFocusable(Z)V

    .line 192
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->mapView:Lcom/google/android/gms/maps/MapView;

    new-instance p2, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$1;

    invoke-direct {p2, p0}, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$1;-><init>(Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/maps/MapView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 211
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->mapView:Lcom/google/android/gms/maps/MapView;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/maps/MapView;->getMapAsync(Lcom/google/android/gms/maps/OnMapReadyCallback;)V

    return-void
.end method
