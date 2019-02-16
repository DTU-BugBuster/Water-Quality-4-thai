.class Lcom/twofellows/thaiwaterqualitymobile/SplashActivity$1;
.super Landroid/os/AsyncTask;
.source "SplashActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twofellows/thaiwaterqualitymobile/SplashActivity;->checkDatabase()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/twofellows/thaiwaterqualitymobile/SplashActivity;


# direct methods
.method constructor <init>(Lcom/twofellows/thaiwaterqualitymobile/SplashActivity;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SplashActivity$1;->this$0:Lcom/twofellows/thaiwaterqualitymobile/SplashActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 4

    .line 83
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "/data/data/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/SplashActivity$1;->this$0:Lcom/twofellows/thaiwaterqualitymobile/SplashActivity;

    invoke-virtual {v0}, Lcom/twofellows/thaiwaterqualitymobile/SplashActivity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/databases/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "twq_update_270560"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 85
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 86
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "SnooPing"

    const-string v1, "DB twq_update_270560 don\'t have."

    .line 87
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    :try_start_0
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/SplashActivity$1;->this$0:Lcom/twofellows/thaiwaterqualitymobile/SplashActivity;

    const-string v1, "twq_update_240560"

    invoke-virtual {v0, v1}, Lcom/twofellows/thaiwaterqualitymobile/SplashActivity;->deleteDatabase(Ljava/lang/String;)Z

    .line 90
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/SplashActivity$1;->this$0:Lcom/twofellows/thaiwaterqualitymobile/SplashActivity;

    new-instance v1, Lcom/twofellows/thaiwaterqualitymobile/MyDbHelper;

    iget-object v2, p0, Lcom/twofellows/thaiwaterqualitymobile/SplashActivity$1;->this$0:Lcom/twofellows/thaiwaterqualitymobile/SplashActivity;

    invoke-direct {v1, v2}, Lcom/twofellows/thaiwaterqualitymobile/MyDbHelper;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/twofellows/thaiwaterqualitymobile/SplashActivity;->mHelper:Lcom/twofellows/thaiwaterqualitymobile/MyDbHelper;

    .line 91
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/SplashActivity$1;->this$0:Lcom/twofellows/thaiwaterqualitymobile/SplashActivity;

    iget-object v1, p0, Lcom/twofellows/thaiwaterqualitymobile/SplashActivity$1;->this$0:Lcom/twofellows/thaiwaterqualitymobile/SplashActivity;

    iget-object v1, v1, Lcom/twofellows/thaiwaterqualitymobile/SplashActivity;->mHelper:Lcom/twofellows/thaiwaterqualitymobile/MyDbHelper;

    invoke-virtual {v1}, Lcom/twofellows/thaiwaterqualitymobile/MyDbHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    iput-object v1, v0, Lcom/twofellows/thaiwaterqualitymobile/SplashActivity;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    .line 92
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/SplashActivity$1;->this$0:Lcom/twofellows/thaiwaterqualitymobile/SplashActivity;

    iget-object v0, v0, Lcom/twofellows/thaiwaterqualitymobile/SplashActivity;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 93
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/SplashActivity$1;->this$0:Lcom/twofellows/thaiwaterqualitymobile/SplashActivity;

    iget-object v0, v0, Lcom/twofellows/thaiwaterqualitymobile/SplashActivity;->mHelper:Lcom/twofellows/thaiwaterqualitymobile/MyDbHelper;

    invoke-virtual {v0}, Lcom/twofellows/thaiwaterqualitymobile/MyDbHelper;->close()V

    .line 94
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/SplashActivity$1;->this$0:Lcom/twofellows/thaiwaterqualitymobile/SplashActivity;

    invoke-virtual {v0}, Lcom/twofellows/thaiwaterqualitymobile/SplashActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "twq_update_270560"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 95
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 96
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result p1

    new-array p1, p1, [B

    .line 97
    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    const/4 v2, 0x0

    .line 98
    array-length v3, p1

    invoke-virtual {v1, p1, v2, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 99
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 100
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 105
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    const-string p1, "SnooPing"

    const-string v0, "DB twq_update_270560 IOException"

    .line 106
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_1
    move-exception p1

    .line 102
    invoke-virtual {p1}, Ljava/io/FileNotFoundException;->printStackTrace()V

    const-string p1, "SnooPing"

    const-string v0, "DB twq_update_270560 FileNotFoundException"

    .line 103
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const-string p1, "SnooPing"

    const-string v0, "DB twq_update_270560 have."

    .line 109
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 p1, 0x1

    .line 111
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 79
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/SplashActivity$1;->doInBackground([Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected onPostExecute(Ljava/lang/Boolean;)V
    .locals 0

    .line 121
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SplashActivity$1;->this$0:Lcom/twofellows/thaiwaterqualitymobile/SplashActivity;

    invoke-static {p1}, Lcom/twofellows/thaiwaterqualitymobile/SplashActivity;->access$000(Lcom/twofellows/thaiwaterqualitymobile/SplashActivity;)V

    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 79
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/SplashActivity$1;->onPostExecute(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 0

    .line 116
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    return-void
.end method
