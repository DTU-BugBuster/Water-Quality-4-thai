.class public Lcom/twofellows/thaiwaterqualitymobile/InformationdetailActivity;
.super Landroid/app/Activity;
.source "InformationdetailActivity.java"


# instance fields
.field private btnBack:Landroid/widget/ImageButton;

.field private myBrowser:Landroid/webkit/WebView;

.field settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public networkCheck()Z
    .locals 1

    const-string v0, "connectivity"

    .line 47
    invoke-virtual {p0, v0}, Lcom/twofellows/thaiwaterqualitymobile/InformationdetailActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 48
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 57
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0a001d

    .line 58
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/InformationdetailActivity;->setContentView(I)V

    .line 60
    invoke-virtual {p0}, Lcom/twofellows/thaiwaterqualitymobile/InformationdetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "titleid"

    .line 61
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "titlename"

    .line 62
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    invoke-virtual {p0}, Lcom/twofellows/thaiwaterqualitymobile/InformationdetailActivity;->networkCheck()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f080059

    .line 64
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/InformationdetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    .line 65
    new-instance v1, Lcom/twofellows/thaiwaterqualitymobile/InformationdetailActivity$1;

    invoke-direct {v1, p0}, Lcom/twofellows/thaiwaterqualitymobile/InformationdetailActivity$1;-><init>(Lcom/twofellows/thaiwaterqualitymobile/InformationdetailActivity;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f08005a

    .line 73
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/InformationdetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    .line 74
    new-instance v1, Lcom/twofellows/thaiwaterqualitymobile/InformationdetailActivity$2;

    invoke-direct {v1, p0}, Lcom/twofellows/thaiwaterqualitymobile/InformationdetailActivity$2;-><init>(Lcom/twofellows/thaiwaterqualitymobile/InformationdetailActivity;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    const p1, 0x7f0801cc

    .line 83
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/InformationdetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/InformationdetailActivity;->myBrowser:Landroid/webkit/WebView;

    .line 84
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/InformationdetailActivity;->myBrowser:Landroid/webkit/WebView;

    const-string v1, "#80000000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 85
    new-instance p1, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {p0}, Lcom/twofellows/thaiwaterqualitymobile/InformationdetailActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/InformationdetailActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    .line 86
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/InformationdetailActivity;->myBrowser:Landroid/webkit/WebView;

    new-instance v1, Lcom/twofellows/thaiwaterqualitymobile/InformationdetailActivity$3;

    invoke-direct {v1, p0}, Lcom/twofellows/thaiwaterqualitymobile/InformationdetailActivity$3;-><init>(Lcom/twofellows/thaiwaterqualitymobile/InformationdetailActivity;)V

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 98
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/InformationdetailActivity;->myBrowser:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v1, 0x1

    .line 99
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 101
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/InformationdetailActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {p1}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getLang()Ljava/lang/String;

    move-result-object p1

    const-string v1, "TH"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "1"

    .line 102
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "file:///android_asset/html/th.html"

    .line 104
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/InformationdetailActivity;->myBrowser:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    const-string p1, "2"

    .line 105
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "file:///android_asset/html/AboutpcdTH.html"

    .line 107
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/InformationdetailActivity;->myBrowser:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    const-string p1, "5"

    .line 108
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "file:///android_asset/html/mwqiTH.html"

    .line 110
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/InformationdetailActivity;->myBrowser:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    const-string p1, "6"

    .line 111
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "file:///android_asset/html/parameterTH.html"

    .line 113
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/InformationdetailActivity;->myBrowser:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string p1, "7"

    .line 114
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    const-string p1, "file:///android_asset/html/wqiTH.html"

    .line 116
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/InformationdetailActivity;->myBrowser:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const-string p1, "1"

    .line 120
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "file:///android_asset/html/en.html"

    .line 122
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/InformationdetailActivity;->myBrowser:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    const-string p1, "2"

    .line 123
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "file:///android_asset/html/AboutpcdEN.html"

    .line 125
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/InformationdetailActivity;->myBrowser:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    const-string p1, "5"

    .line 126
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    const-string p1, "file:///android_asset/html/mwqiEN.html"

    .line 128
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/InformationdetailActivity;->myBrowser:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    const-string p1, "6"

    .line 129
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    const-string p1, "file:///android_asset/html/parameterEN.html"

    .line 131
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/InformationdetailActivity;->myBrowser:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    :cond_9
    const-string p1, "7"

    .line 132
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    const-string p1, "file:///android_asset/html/wqiEN.html"

    .line 134
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/InformationdetailActivity;->myBrowser:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_a
    :goto_0
    const p1, 0x7f080051

    .line 139
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/InformationdetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/InformationdetailActivity;->btnBack:Landroid/widget/ImageButton;

    .line 140
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/InformationdetailActivity;->btnBack:Landroid/widget/ImageButton;

    new-instance v0, Lcom/twofellows/thaiwaterqualitymobile/InformationdetailActivity$4;

    invoke-direct {v0, p0}, Lcom/twofellows/thaiwaterqualitymobile/InformationdetailActivity$4;-><init>(Lcom/twofellows/thaiwaterqualitymobile/InformationdetailActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 151
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 156
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    return-void
.end method
