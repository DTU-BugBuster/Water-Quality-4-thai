.class Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$3$1$13;
.super Landroid/os/AsyncTask;
.source "Fragment_Detail.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$3$1;->onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
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
.field final synthetic this$2:Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$3$1;


# direct methods
.method constructor <init>(Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$3$1;)V
    .locals 0

    .line 2146
    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$3$1$13;->this$2:Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$3$1;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2146
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$3$1$13;->doInBackground([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4
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

    .line 2154
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$3$1$13;->this$2:Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$3$1;

    iget-object v0, v0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$3$1;->this$1:Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$3;

    iget-object v0, v0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$3;->this$0:Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;

    iget-object v0, v0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->dbHelper:Lcom/twofellows/thaiwaterqualitymobile/MyDbHelper;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    const/4 v2, 0x1

    aget-object v2, p1, v2

    const/4 v3, 0x2

    aget-object p1, p1, v3

    .line 2155
    invoke-virtual {v0, v1, v2, p1}, Lcom/twofellows/thaiwaterqualitymobile/MyDbHelper;->selectDataGrap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 2146
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$3$1$13;->onPostExecute(Ljava/util/ArrayList;)V

    return-void
.end method

.method protected onPostExecute(Ljava/util/ArrayList;)V
    .locals 8
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

    .line 2167
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    const-string v0, ""

    const-string v1, ""

    if-eqz p1, :cond_7

    .line 2172
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    .line 2173
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    .line 2174
    iget-object v2, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$3$1$13;->this$2:Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$3$1;

    iget-object v2, v2, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$3$1;->this$1:Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$3;

    iget-object v2, v2, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$3;->this$0:Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;

    iget-object v2, v2, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->txt_cc_date:Landroid/widget/TextView;

    const/16 v5, 0x8

    .line 2175
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 2177
    :cond_0
    iget-object v2, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$3$1$13;->this$2:Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$3$1;

    iget-object v2, v2, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$3$1;->this$1:Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$3;

    iget-object v2, v2, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$3;->this$0:Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;

    iget-object v2, v2, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->txt_cc_date:Landroid/widget/TextView;

    .line 2178
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2181
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v3, v2, :cond_6

    .line 2183
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    const-string v5, "sta_val"

    .line 2184
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 2185
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 2186
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    .line 2188
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v4

    if-ne v3, v2, :cond_1

    .line 2189
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2190
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v5, "sta_val"

    .line 2191
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 2193
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2194
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v5, "sta_val"

    .line 2195
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2200
    :cond_2
    :goto_1
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    const-string v5, "data_date"

    .line 2201
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 2202
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 2203
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_5

    .line 2205
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v4

    if-ne v3, v2, :cond_3

    .line 2206
    iget-object v2, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$3$1$13;->this$2:Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$3$1;

    iget-object v2, v2, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$3$1;->this$1:Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$3;

    iget-object v2, v2, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$3;->this$0:Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;

    iget-object v2, v2, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->txt_end_date:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$3$1$13;->this$2:Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$3$1;

    iget-object v5, v5, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$3$1;->this$1:Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$3;

    iget-object v5, v5, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$3;->this$0:Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;

    .line 2208
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/HashMap;

    const-string v7, "data_date"

    .line 2209
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, "-"

    .line 2210
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 2207
    invoke-static {v5, v6}, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->access$100(Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2211
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$3$1$13;->this$2:Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$3$1;

    iget-object v1, v1, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$3$1;->this$1:Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$3;

    iget-object v1, v1, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$3;->this$0:Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;

    .line 2212
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/HashMap;

    const-string v6, "data_date"

    .line 2213
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "-"

    .line 2214
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 2211
    invoke-static {v1, v5}, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->access$100(Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    if-nez v3, :cond_4

    .line 2217
    iget-object v2, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$3$1$13;->this$2:Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$3$1;

    iget-object v2, v2, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$3$1;->this$1:Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$3;

    iget-object v2, v2, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$3;->this$0:Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;

    iget-object v2, v2, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->txt_start_date:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$3$1$13;->this$2:Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$3$1;

    iget-object v5, v5, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$3$1;->this$1:Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$3;

    iget-object v5, v5, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$3;->this$0:Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;

    .line 2219
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/HashMap;

    const-string v7, "data_date"

    .line 2220
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, "-"

    .line 2221
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 2218
    invoke-static {v5, v6}, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->access$100(Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2223
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$3$1$13;->this$2:Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$3$1;

    iget-object v1, v1, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$3$1;->this$1:Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$3;

    iget-object v1, v1, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$3;->this$0:Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;

    .line 2224
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/HashMap;

    const-string v6, "data_date"

    .line 2225
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "-"

    .line 2226
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 2223
    invoke-static {v1, v5}, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->access$100(Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_5
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 2232
    :cond_6
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$3$1$13;->this$2:Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$3$1;

    iget-object p1, p1, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$3$1;->val$views:Landroid/webkit/WebView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "javascript:meraFunc(\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "|"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "|DO\")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_7
    return-void
.end method
