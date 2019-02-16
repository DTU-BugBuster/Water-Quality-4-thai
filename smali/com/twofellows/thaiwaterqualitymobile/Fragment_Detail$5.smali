.class Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$5;
.super Landroid/os/AsyncTask;
.source "Fragment_Detail.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->deleteFavorite()V
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
.field final synthetic this$0:Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;


# direct methods
.method constructor <init>(Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;)V
    .locals 0

    .line 3092
    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$5;->this$0:Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 2

    .line 3096
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$5;->this$0:Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;

    iget-object v0, v0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->dbHelper:Lcom/twofellows/thaiwaterqualitymobile/MyDbHelper;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    invoke-virtual {v0, p1}, Lcom/twofellows/thaiwaterqualitymobile/MyDbHelper;->deleteDataFavorite(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 3092
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$5;->doInBackground([Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected onPostExecute(Ljava/lang/Boolean;)V
    .locals 1

    .line 3109
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3110
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$5;->this$0:Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;

    iget-object p1, p1, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->img_btn_favorite:Landroid/widget/ImageView;

    const v0, 0x7f07008b

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 3112
    :cond_0
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$5;->this$0:Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;

    invoke-static {p1}, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->access$400(Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;)V

    :goto_0
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 3092
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$5;->onPostExecute(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 0

    .line 3102
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    return-void
.end method
