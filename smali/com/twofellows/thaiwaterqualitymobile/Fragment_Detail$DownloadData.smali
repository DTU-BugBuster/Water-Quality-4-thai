.class Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$DownloadData;
.super Landroid/os/AsyncTask;
.source "Fragment_Detail.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DownloadData"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Ljava/util/ArrayList<",
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;


# direct methods
.method constructor <init>(Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;)V
    .locals 0

    .line 3472
    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$DownloadData;->this$0:Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 3472
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$DownloadData;->doInBackground([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 3479
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$DownloadData;->this$0:Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;

    iget-object v0, v0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->txt_Lng:Ljava/lang/String;

    const-string v1, "TH"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 3480
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$DownloadData;->this$0:Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;

    iget-object v0, v0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->dbHelper:Lcom/twofellows/thaiwaterqualitymobile/MyDbHelper;

    aget-object v2, p1, v2

    aget-object p1, p1, v1

    invoke-virtual {v0, v2, p1}, Lcom/twofellows/thaiwaterqualitymobile/MyDbHelper;->selectDetailStation(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    .line 3482
    :cond_0
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$DownloadData;->this$0:Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;

    iget-object v0, v0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->dbHelper:Lcom/twofellows/thaiwaterqualitymobile/MyDbHelper;

    aget-object v2, p1, v2

    aget-object p1, p1, v1

    invoke-virtual {v0, v2, p1}, Lcom/twofellows/thaiwaterqualitymobile/MyDbHelper;->selectDetailStationEN(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 3472
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$DownloadData;->onPostExecute(Ljava/util/ArrayList;)V

    return-void
.end method

.method protected onPostExecute(Ljava/util/ArrayList;)V
    .locals 3
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

    .line 3500
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    const-string v0, "Chk Data "

    .line 3502
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3504
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_1

    .line 3505
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$DownloadData;->this$0:Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;

    invoke-static {v0, p1}, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->access$500(Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;Ljava/util/ArrayList;)V

    goto :goto_0

    .line 3507
    :cond_0
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$DownloadData;->this$0:Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;

    invoke-virtual {p1}, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->finish()V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onPreExecute()V
    .locals 0

    .line 3490
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    return-void
.end method
