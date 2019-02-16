.class public Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$DownloadJSONFileAsync;
.super Landroid/os/AsyncTask;
.source "DetailActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DownloadJSONFileAsync"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;


# direct methods
.method public constructor <init>(Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;)V
    .locals 0

    .line 3855
    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$DownloadJSONFileAsync;->this$0:Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 3855
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$DownloadJSONFileAsync;->doInBackground([Ljava/lang/String;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/Void;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 3855
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$DownloadJSONFileAsync;->onPostExecute(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/Void;)V
    .locals 1

    .line 3866
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$DownloadJSONFileAsync;->this$0:Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;

    invoke-virtual {p1}, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;->ShowAllContent()V

    .line 3868
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$DownloadJSONFileAsync;->this$0:Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;->removeDialog(I)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .line 3857
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 3858
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$DownloadJSONFileAsync;->this$0:Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;->showDialog(I)V

    return-void
.end method
