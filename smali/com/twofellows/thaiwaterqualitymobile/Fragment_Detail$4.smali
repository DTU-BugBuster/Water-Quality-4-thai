.class Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$4;
.super Landroid/os/AsyncTask;
.source "Fragment_Detail.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->selectFavorite()V
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

    .line 3053
    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$4;->this$0:Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 3053
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$4;->doInBackground([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 2
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

    .line 3058
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$4;->this$0:Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;

    iget-object v0, v0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->dbHelper:Lcom/twofellows/thaiwaterqualitymobile/MyDbHelper;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    invoke-virtual {v0, p1}, Lcom/twofellows/thaiwaterqualitymobile/MyDbHelper;->selectDataFavorite(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 3053
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$4;->onPostExecute(Ljava/util/ArrayList;)V

    return-void
.end method

.method protected onPostExecute(Ljava/util/ArrayList;)V
    .locals 2
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

    const v0, 0x7f07008b

    if-nez p1, :cond_1

    .line 3072
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3082
    :cond_0
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$4;->this$0:Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;

    iget-object p1, p1, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->img_btn_favorite:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 3073
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_2

    .line 3074
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$4;->this$0:Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;

    iget-object p1, p1, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->img_btn_favorite:Landroid/widget/ImageView;

    const v0, 0x7f07008c

    .line 3075
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 3077
    :cond_2
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$4;->this$0:Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;

    iget-object p1, p1, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->img_btn_favorite:Landroid/widget/ImageView;

    .line 3078
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3084
    :goto_1
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$4;->this$0:Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;

    invoke-static {p1}, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->access$200(Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;)V

    .line 3085
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$4;->this$0:Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;

    invoke-static {p1}, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->access$300(Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;)Landroid/widget/RelativeLayout;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 0

    .line 3064
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    return-void
.end method
