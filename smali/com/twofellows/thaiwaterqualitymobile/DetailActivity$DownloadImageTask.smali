.class Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$DownloadImageTask;
.super Landroid/os/AsyncTask;
.source "DetailActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DownloadImageTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field bmImage:Landroid/widget/ImageView;

.field final synthetic this$0:Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;


# direct methods
.method public constructor <init>(Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;Landroid/widget/ImageView;)V
    .locals 0

    .line 3665
    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$DownloadImageTask;->this$0:Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 3666
    iput-object p2, p0, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$DownloadImageTask;->bmImage:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    const/4 v0, 0x0

    .line 3677
    aget-object p1, p1, v0

    .line 3680
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object p1

    .line 3681
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Error"

    .line 3683
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3684
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 3662
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$DownloadImageTask;->doInBackground([Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method protected onPostExecute(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 3691
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 3692
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$DownloadImageTask;->this$0:Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;

    iget-object v0, v0, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;->pd:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    if-eqz p1, :cond_0

    .line 3694
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$DownloadImageTask;->bmImage:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 3696
    :cond_0
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$DownloadImageTask;->bmImage:Landroid/widget/ImageView;

    const v0, 0x7f070074

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 3662
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$DownloadImageTask;->onPostExecute(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 1

    .line 3672
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 3673
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$DownloadImageTask;->this$0:Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;

    iget-object v0, v0, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;->pd:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    return-void
.end method
