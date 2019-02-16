.class public Lcom/twofellows/thaiwaterqualitymobile/LoadingdataActivity;
.super Landroid/app/Activity;
.source "LoadingdataActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twofellows/thaiwaterqualitymobile/LoadingdataActivity$showmaplist;,
        Lcom/twofellows/thaiwaterqualitymobile/LoadingdataActivity$Starter;
    }
.end annotation


# static fields
.field public static final DIALOG_DOWNLOAD_FULL_PHOTO_PROGRESS:I = 0x1

.field public static final DIALOG_DOWNLOAD_JSON_PROGRESS:I


# instance fields
.field private final METHOD_NAMESTATION:Ljava/lang/String;

.field private final METHOD_NAMESTATIONAUTO:Ljava/lang/String;

.field private final METHOD_NAMESTATIONMANUAL:Ljava/lang/String;

.field private final METHOD_NAMESTATIONSEA:Ljava/lang/String;

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

.field private final NAMESPACE:Ljava/lang/String;

.field private final SOAP_ACTIONSTATION:Ljava/lang/String;

.field private final SOAP_ACTIONSTATIONAUTO:Ljava/lang/String;

.field private final SOAP_ACTIONSTATIONMANUAL:Ljava/lang/String;

.field private final SOAP_ACTIONSTATIONSEA:Ljava/lang/String;

.field private final URL:Ljava/lang/String;

.field private loadigIcon:Landroid/widget/ImageView;

.field private loadingLayout:Landroid/widget/RelativeLayout;

.field private loadingViewAnim:Landroid/graphics/drawable/AnimationDrawable;

.field mCursor:Landroid/database/Cursor;

.field mDb:Landroid/database/sqlite/SQLiteDatabase;

.field private mProgressDialog:Landroid/app/ProgressDialog;

.field private myDb:Lcom/twofellows/thaiwaterqualitymobile/MyDbHelper;

.field settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 42
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const-string v0, "http://twq.2fellows.com/webservice/server.php#"

    .line 44
    iput-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/LoadingdataActivity;->NAMESPACE:Ljava/lang/String;

    const-string v0, "http://twq.2fellows.com/webservice/server.php?wsdl"

    .line 45
    iput-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/LoadingdataActivity;->URL:Ljava/lang/String;

    const-string v0, "http://twq.2fellows.com/webservice/server.php#/getAllStation"

    .line 46
    iput-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/LoadingdataActivity;->SOAP_ACTIONSTATION:Ljava/lang/String;

    const-string v0, "getAllStation"

    .line 47
    iput-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/LoadingdataActivity;->METHOD_NAMESTATION:Ljava/lang/String;

    const-string v0, "http://twq.2fellows.com/webservice/server.php#/getAutoLog"

    .line 49
    iput-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/LoadingdataActivity;->SOAP_ACTIONSTATIONAUTO:Ljava/lang/String;

    const-string v0, "getAutoLog"

    .line 50
    iput-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/LoadingdataActivity;->METHOD_NAMESTATIONAUTO:Ljava/lang/String;

    const-string v0, "http://twq.2fellows.com/webservice/server.php#/getManualLog"

    .line 52
    iput-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/LoadingdataActivity;->SOAP_ACTIONSTATIONMANUAL:Ljava/lang/String;

    const-string v0, "getManualLog"

    .line 53
    iput-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/LoadingdataActivity;->METHOD_NAMESTATIONMANUAL:Ljava/lang/String;

    const-string v0, "http://twq.2fellows.com/webservice/server.php#/getSeaLog"

    .line 55
    iput-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/LoadingdataActivity;->SOAP_ACTIONSTATIONSEA:Ljava/lang/String;

    const-string v0, "getSeaLog"

    .line 56
    iput-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/LoadingdataActivity;->METHOD_NAMESTATIONSEA:Ljava/lang/String;

    .line 62
    new-instance v0, Lcom/twofellows/thaiwaterqualitymobile/MyDbHelper;

    invoke-direct {v0, p0}, Lcom/twofellows/thaiwaterqualitymobile/MyDbHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/LoadingdataActivity;->myDb:Lcom/twofellows/thaiwaterqualitymobile/MyDbHelper;

    return-void
.end method

.method static synthetic access$000(Lcom/twofellows/thaiwaterqualitymobile/LoadingdataActivity;)Lcom/twofellows/thaiwaterqualitymobile/MyDbHelper;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/twofellows/thaiwaterqualitymobile/LoadingdataActivity;->myDb:Lcom/twofellows/thaiwaterqualitymobile/MyDbHelper;

    return-object p0
.end method


# virtual methods
.method public ShowListmap()V
    .locals 2

    .line 196
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 198
    invoke-virtual {p0, v0}, Lcom/twofellows/thaiwaterqualitymobile/LoadingdataActivity;->startActivity(Landroid/content/Intent;)V

    .line 199
    invoke-virtual {p0}, Lcom/twofellows/thaiwaterqualitymobile/LoadingdataActivity;->finish()V

    return-void
.end method

.method public checkDatabase()V
    .locals 5

    .line 139
    new-instance v0, Lcom/twofellows/thaiwaterqualitymobile/MyDbHelper;

    invoke-direct {v0, p0}, Lcom/twofellows/thaiwaterqualitymobile/MyDbHelper;-><init>(Landroid/content/Context;)V

    .line 140
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/data/data/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/twofellows/thaiwaterqualitymobile/LoadingdataActivity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/databases/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "twq_update_270560"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 141
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 142
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "SnooPing"

    const-string v3, "DB twq_update_270560 don\'t have."

    .line 143
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    :try_start_0
    invoke-virtual {v0}, Lcom/twofellows/thaiwaterqualitymobile/MyDbHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    iput-object v2, p0, Lcom/twofellows/thaiwaterqualitymobile/LoadingdataActivity;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    .line 146
    iget-object v2, p0, Lcom/twofellows/thaiwaterqualitymobile/LoadingdataActivity;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 147
    invoke-virtual {v0}, Lcom/twofellows/thaiwaterqualitymobile/MyDbHelper;->close()V

    .line 148
    invoke-virtual {p0}, Lcom/twofellows/thaiwaterqualitymobile/LoadingdataActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v2, "twq_update_270560"

    invoke-virtual {v0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 149
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 150
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v1

    new-array v1, v1, [B

    .line 151
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    const/4 v3, 0x0

    .line 152
    array-length v4, v1

    invoke-virtual {v2, v1, v3, v4}, Ljava/io/OutputStream;->write([BII)V

    .line 153
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 154
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 159
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    const-string v0, "SnooPing"

    const-string v1, "DB twq_update_270560 IOException"

    .line 160
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_1
    move-exception v0

    .line 156
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    const-string v0, "SnooPing"

    const-string v1, "DB twq_update_270560 FileNotFoundException"

    .line 157
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const-string v0, "SnooPing"

    const-string v1, "DB twq_update_270560 have."

    .line 163
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public networkCheck()Z
    .locals 1

    const-string v0, "connectivity"

    .line 87
    invoke-virtual {p0, v0}, Lcom/twofellows/thaiwaterqualitymobile/LoadingdataActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 88
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 89
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
    .locals 1

    .line 101
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0a0022

    .line 103
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/LoadingdataActivity;->setContentView(I)V

    .line 104
    new-instance p1, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {p0}, Lcom/twofellows/thaiwaterqualitymobile/LoadingdataActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/LoadingdataActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    .line 105
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/LoadingdataActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    const-string v0, "0"

    invoke-virtual {p1, v0}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->createSessionpositionspinner(Ljava/lang/String;)V

    .line 110
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x9

    if-le p1, v0, :cond_0

    .line 111
    new-instance p1, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {p1}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    .line 112
    invoke-virtual {p1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitAll()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object p1

    .line 113
    invoke-static {p1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 116
    :cond_0
    invoke-virtual {p0}, Lcom/twofellows/thaiwaterqualitymobile/LoadingdataActivity;->networkCheck()Z

    move-result p1

    const v0, 0x7f08000a

    if-eqz p1, :cond_1

    .line 117
    invoke-virtual {p0, v0}, Lcom/twofellows/thaiwaterqualitymobile/LoadingdataActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/LoadingdataActivity;->loadingLayout:Landroid/widget/RelativeLayout;

    .line 125
    new-instance p1, Lcom/twofellows/thaiwaterqualitymobile/LoadingdataActivity$Starter;

    invoke-direct {p1, p0}, Lcom/twofellows/thaiwaterqualitymobile/LoadingdataActivity$Starter;-><init>(Lcom/twofellows/thaiwaterqualitymobile/LoadingdataActivity;)V

    invoke-virtual {p1}, Lcom/twofellows/thaiwaterqualitymobile/LoadingdataActivity$Starter;->run()V

    goto :goto_0

    .line 128
    :cond_1
    invoke-virtual {p0, v0}, Lcom/twofellows/thaiwaterqualitymobile/LoadingdataActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/LoadingdataActivity;->loadingLayout:Landroid/widget/RelativeLayout;

    .line 130
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 133
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/LoadingdataActivity;->startActivity(Landroid/content/Intent;)V

    .line 134
    invoke-virtual {p0}, Lcom/twofellows/thaiwaterqualitymobile/LoadingdataActivity;->finish()V

    :goto_0
    return-void
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 2

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 179
    :cond_0
    new-instance p1, Landroid/app/ProgressDialog;

    invoke-direct {p1, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/LoadingdataActivity;->mProgressDialog:Landroid/app/ProgressDialog;

    .line 180
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/LoadingdataActivity;->mProgressDialog:Landroid/app/ProgressDialog;

    const-string v0, "Please wait"

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 181
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/LoadingdataActivity;->mProgressDialog:Landroid/app/ProgressDialog;

    const-string v0, "Loading..."

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 182
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/LoadingdataActivity;->mProgressDialog:Landroid/app/ProgressDialog;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 183
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/LoadingdataActivity;->mProgressDialog:Landroid/app/ProgressDialog;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 184
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/LoadingdataActivity;->mProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 185
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/LoadingdataActivity;->mProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->show()V

    .line 186
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/LoadingdataActivity;->mProgressDialog:Landroid/app/ProgressDialog;

    return-object p1
.end method
