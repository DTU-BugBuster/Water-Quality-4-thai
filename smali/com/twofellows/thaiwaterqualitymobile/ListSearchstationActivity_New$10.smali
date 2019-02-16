.class Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity_New$10;
.super Landroid/os/AsyncTask;
.source "ListSearchstationActivity_New.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity_New;->getSpinDetail(I)V
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
.field final synthetic this$0:Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity_New;


# direct methods
.method constructor <init>(Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity_New;)V
    .locals 0

    .line 742
    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity_New$10;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity_New;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 742
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity_New$10;->doInBackground([Ljava/lang/String;)Ljava/util/ArrayList;

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

    .line 748
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity_New$10;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity_New;

    invoke-static {v0}, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity_New;->access$800(Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity_New;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TH"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 749
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity_New$10;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity_New;

    invoke-static {v0}, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity_New;->access$400(Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity_New;)Lcom/twofellows/thaiwaterqualitymobile/MyDbHelper;

    move-result-object v0

    aget-object p1, p1, v1

    invoke-virtual {v0, p1}, Lcom/twofellows/thaiwaterqualitymobile/MyDbHelper;->selectProvinceGulfTH(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    .line 751
    :cond_0
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity_New$10;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity_New;

    invoke-static {v0}, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity_New;->access$400(Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity_New;)Lcom/twofellows/thaiwaterqualitymobile/MyDbHelper;

    move-result-object v0

    aget-object p1, p1, v1

    invoke-virtual {v0, p1}, Lcom/twofellows/thaiwaterqualitymobile/MyDbHelper;->selectProvinceGulfEN(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 742
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity_New$10;->onPostExecute(Ljava/util/ArrayList;)V

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

    .line 768
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity_New$10;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity_New;

    iget-object v0, v0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity_New;->lay_detail:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 769
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity_New$10;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity_New;

    iput-object p1, v0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity_New;->arr_data:Ljava/util/ArrayList;

    .line 770
    invoke-static {v0, p1}, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity_New;->access$900(Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity_New;Ljava/util/ArrayList;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 0

    .line 758
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    return-void
.end method
