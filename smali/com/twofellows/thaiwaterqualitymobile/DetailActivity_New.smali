.class public Lcom/twofellows/thaiwaterqualitymobile/DetailActivity_New;
.super Lcom/jeremyfeinstein/slidingmenu/lib/app/SlidingFragmentActivity;
.source "DetailActivity_New.java"


# instance fields
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

.field private btnClose:Landroid/widget/ImageButton;

.field private btnGraph:Landroid/widget/ImageButton;

.field private btnGraphmenu:Landroid/widget/ImageButton;

.field private btnInformation:Landroid/widget/ImageButton;

.field private btnList:Landroid/widget/ImageButton;

.field private btnLocation:Landroid/widget/ImageButton;

.field private btnNext:Landroid/widget/ImageButton;

.field private btnPre:Landroid/widget/ImageButton;

.field private btnPubliction:Landroid/widget/ImageButton;

.field private btnSearch:Landroid/widget/ImageButton;

.field private btnlocation:Landroid/widget/ImageButton;

.field private btnmoredetail:Landroid/widget/ImageButton;

.field private btnopenmenu:Landroid/widget/ImageButton;

.field private btnpublication:Landroid/widget/ImageButton;

.field mHelper:Lcom/twofellows/thaiwaterqualitymobile/MyDbHelper;

.field private myDb:Lcom/twofellows/thaiwaterqualitymobile/MyDbHelper;

.field private page_detail:Landroid/support/v4/view/ViewPager;

.field settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

.field private spin_id:I

.field private sta_code:Ljava/lang/String;

.field private statePagerAdapter:Lcom/twofellows/thaiwaterqualitymobile/DetailFragmentStatePagerAdapter;

.field private txt_Lng:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 58
    invoke-direct {p0}, Lcom/jeremyfeinstein/slidingmenu/lib/app/SlidingFragmentActivity;-><init>()V

    .line 69
    new-instance v0, Lcom/twofellows/thaiwaterqualitymobile/MyDbHelper;

    invoke-direct {v0, p0}, Lcom/twofellows/thaiwaterqualitymobile/MyDbHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity_New;->myDb:Lcom/twofellows/thaiwaterqualitymobile/MyDbHelper;

    return-void
.end method

.method static synthetic access$000(Lcom/twofellows/thaiwaterqualitymobile/DetailActivity_New;I)V
    .locals 0

    .line 58
    invoke-direct {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity_New;->displayView(I)V

    return-void
.end method

.method private displayView(I)V
    .locals 2

    .line 263
    invoke-static {}, Ljava/lang/System;->gc()V

    const v0, 0x10008000

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 303
    :pswitch_0
    invoke-virtual {p0}, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity_New;->finish()V

    .line 304
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-class v1, Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity;

    invoke-virtual {p1, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p1

    .line 306
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 307
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity_New;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 296
    :pswitch_1
    invoke-virtual {p0}, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity_New;->finish()V

    .line 297
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-class v1, Lcom/twofellows/thaiwaterqualitymobile/InformationActivity;

    invoke-virtual {p1, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p1

    .line 299
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 300
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity_New;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 289
    :pswitch_2
    invoke-virtual {p0}, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity_New;->finish()V

    .line 290
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-class v1, Lcom/twofellows/thaiwaterqualitymobile/SearchActivity;

    invoke-virtual {p1, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p1

    .line 292
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 293
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity_New;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 282
    :pswitch_3
    invoke-virtual {p0}, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity_New;->finish()V

    .line 283
    new-instance p1, Landroid/content/Intent;

    const-class v1, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;

    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 285
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 286
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity_New;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 275
    :pswitch_4
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-class v1, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;

    invoke-virtual {p1, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p1

    .line 277
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 278
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity_New;->startActivity(Landroid/content/Intent;)V

    .line 279
    invoke-virtual {p0}, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity_New;->finish()V

    goto :goto_0

    .line 268
    :pswitch_5
    invoke-virtual {p0}, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity_New;->finish()V

    .line 269
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-class v1, Lcom/twofellows/thaiwaterqualitymobile/ListdetailActivity;

    invoke-virtual {p1, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p1

    .line 271
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 272
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity_New;->startActivity(Landroid/content/Intent;)V

    :goto_0
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

.method private getDataIntent()V
    .locals 3

    .line 212
    :try_start_0
    invoke-virtual {p0}, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity_New;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "arr_send"

    .line 213
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity_New;->arr_data:Ljava/util/ArrayList;

    const-string v0, "Chk Arr size"

    .line 214
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity_New;->arr_data:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    invoke-virtual {p0}, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity_New;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "sta_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity_New;->sta_code:Ljava/lang/String;

    const-string v0, "Chk sta_code"

    .line 216
    iget-object v1, p0, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity_New;->sta_code:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 217
    invoke-virtual {p0}, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity_New;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "spin_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity_New;->spin_id:I

    const-string v0, "Chk spin_id"

    .line 218
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity_New;->spin_id:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 219
    invoke-direct {p0}, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity_New;->setDetailViewPage()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 225
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 223
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception v0

    .line 221
    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private getFragmentsDetail()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation

    .line 251
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 252
    :goto_0
    iget-object v2, p0, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity_New;->arr_data:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 253
    iget-object v2, p0, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity_New;->arr_data:Ljava/util/ArrayList;

    .line 254
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    const-string v3, "sta_code"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity_New;->arr_data:Ljava/util/ArrayList;

    .line 255
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    const-string v4, "type"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget v4, p0, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity_New;->spin_id:I

    .line 256
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 253
    invoke-static {v2, v3, v4}, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->newInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private setDetailViewPage()V
    .locals 3

    .line 231
    invoke-direct {p0}, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity_New;->getFragmentsDetail()Ljava/util/List;

    move-result-object v0

    .line 233
    new-instance v1, Lcom/twofellows/thaiwaterqualitymobile/DetailFragmentStatePagerAdapter;

    .line 234
    invoke-virtual {p0}, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity_New;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/twofellows/thaiwaterqualitymobile/DetailFragmentStatePagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;Ljava/util/List;)V

    iput-object v1, p0, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity_New;->statePagerAdapter:Lcom/twofellows/thaiwaterqualitymobile/DetailFragmentStatePagerAdapter;

    .line 235
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity_New;->page_detail:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity_New;->statePagerAdapter:Lcom/twofellows/thaiwaterqualitymobile/DetailFragmentStatePagerAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    const/4 v0, 0x0

    .line 237
    :goto_0
    iget-object v1, p0, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity_New;->arr_data:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 238
    iget-object v1, p0, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity_New;->arr_data:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    const-string v2, "sta_code"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity_New;->sta_code:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 239
    iget-object v1, p0, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity_New;->page_detail:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, v0}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public networkCheck()Z
    .locals 1

    const-string v0, "connectivity"

    .line 86
    invoke-virtual {p0, v0}, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity_New;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 87
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 88
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "JavascriptInterface"
        }
    .end annotation

    .line 99
    invoke-super {p0, p1}, Lcom/jeremyfeinstein/slidingmenu/lib/app/SlidingFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0a001b

    .line 100
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity_New;->setContentView(I)V

    const p1, 0x7f0a0036

    .line 102
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity_New;->setBehindContentView(I)V

    .line 103
    new-instance p1, Landroid/util/DisplayMetrics;

    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 104
    invoke-virtual {p0}, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity_New;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 105
    iget v0, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 106
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 108
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-le v0, v1, :cond_0

    .line 109
    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    .line 110
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitAll()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    .line 111
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    :cond_0
    const/16 v0, 0x1e0

    if-ne p1, v0, :cond_1

    .line 114
    invoke-virtual {p0}, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity_New;->getSlidingMenu()Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;

    move-result-object p1

    const v0, 0x7f06002a

    invoke-virtual {p1, v0}, Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;->setBehindOffsetRes(I)V

    goto :goto_0

    .line 117
    :cond_1
    invoke-virtual {p0}, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity_New;->getSlidingMenu()Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;

    move-result-object p1

    const v0, 0x7f060029

    invoke-virtual {p1, v0}, Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;->setBehindOffsetRes(I)V

    .line 119
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity_New;->arr_data:Ljava/util/ArrayList;

    .line 120
    new-instance p1, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {p0}, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity_New;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity_New;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    .line 123
    invoke-virtual {p0}, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity_New;->networkCheck()Z

    move-result p1

    const v0, 0x7f08005a

    const v1, 0x7f080059

    if-eqz p1, :cond_2

    .line 124
    invoke-virtual {p0, v1}, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity_New;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    .line 125
    new-instance v1, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity_New$1;

    invoke-direct {v1, p0}, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity_New$1;-><init>(Lcom/twofellows/thaiwaterqualitymobile/DetailActivity_New;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    invoke-virtual {p0, v0}, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity_New;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    .line 134
    new-instance v0, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity_New$2;

    invoke-direct {v0, p0}, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity_New$2;-><init>(Lcom/twofellows/thaiwaterqualitymobile/DetailActivity_New;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 143
    :cond_2
    invoke-virtual {p0, v1}, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity_New;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    const/4 v1, 0x0

    .line 144
    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setClickable(Z)V

    .line 145
    invoke-virtual {p0, v0}, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity_New;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    .line 146
    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setClickable(Z)V

    :goto_1
    const p1, 0x7f080102

    .line 151
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity_New;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v4/view/ViewPager;

    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity_New;->page_detail:Landroid/support/v4/view/ViewPager;

    const p1, 0x7f080060

    .line 152
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity_New;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity_New;->btnSearch:Landroid/widget/ImageButton;

    const p1, 0x7f080056

    .line 153
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity_New;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity_New;->btnInformation:Landroid/widget/ImageButton;

    const p1, 0x7f080057

    .line 154
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity_New;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity_New;->btnList:Landroid/widget/ImageButton;

    const p1, 0x7f080058

    .line 155
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity_New;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity_New;->btnlocation:Landroid/widget/ImageButton;

    const p1, 0x7f08005c

    .line 156
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity_New;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity_New;->btnopenmenu:Landroid/widget/ImageButton;

    const p1, 0x7f080053

    .line 158
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity_New;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity_New;->btnGraph:Landroid/widget/ImageButton;

    const p1, 0x7f08005e

    .line 162
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity_New;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity_New;->btnpublication:Landroid/widget/ImageButton;

    .line 164
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity_New;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {p1}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getLang()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TH"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "TH"

    .line 165
    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity_New;->txt_Lng:Ljava/lang/String;

    goto :goto_2

    :cond_3
    const-string p1, "EN"

    .line 167
    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity_New;->txt_Lng:Ljava/lang/String;

    .line 169
    :goto_2
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity_New;->btnopenmenu:Landroid/widget/ImageButton;

    new-instance v0, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity_New$3;

    invoke-direct {v0, p0}, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity_New$3;-><init>(Lcom/twofellows/thaiwaterqualitymobile/DetailActivity_New;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity_New;->btnlocation:Landroid/widget/ImageButton;

    new-instance v0, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity_New$4;

    invoke-direct {v0, p0}, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity_New$4;-><init>(Lcom/twofellows/thaiwaterqualitymobile/DetailActivity_New;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity_New;->btnList:Landroid/widget/ImageButton;

    new-instance v0, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity_New$5;

    invoke-direct {v0, p0}, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity_New$5;-><init>(Lcom/twofellows/thaiwaterqualitymobile/DetailActivity_New;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity_New;->btnSearch:Landroid/widget/ImageButton;

    new-instance v0, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity_New$6;

    invoke-direct {v0, p0}, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity_New$6;-><init>(Lcom/twofellows/thaiwaterqualitymobile/DetailActivity_New;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity_New;->btnInformation:Landroid/widget/ImageButton;

    new-instance v0, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity_New$7;

    invoke-direct {v0, p0}, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity_New$7;-><init>(Lcom/twofellows/thaiwaterqualitymobile/DetailActivity_New;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity_New;->btnGraph:Landroid/widget/ImageButton;

    new-instance v0, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity_New$8;

    invoke-direct {v0, p0}, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity_New$8;-><init>(Lcom/twofellows/thaiwaterqualitymobile/DetailActivity_New;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity_New;->btnpublication:Landroid/widget/ImageButton;

    new-instance v0, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity_New$9;

    invoke-direct {v0, p0}, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity_New$9;-><init>(Lcom/twofellows/thaiwaterqualitymobile/DetailActivity_New;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206
    invoke-direct {p0}, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity_New;->getDataIntent()V

    return-void
.end method
