.class public Lcom/twofellows/thaiwaterqualitymobile/InformationActivity$DownloadJSONFileAsync;
.super Landroid/os/AsyncTask;
.source "InformationActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twofellows/thaiwaterqualitymobile/InformationActivity;
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
.field final synthetic this$0:Lcom/twofellows/thaiwaterqualitymobile/InformationActivity;


# direct methods
.method public constructor <init>(Lcom/twofellows/thaiwaterqualitymobile/InformationActivity;)V
    .locals 0

    .line 297
    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/InformationActivity$DownloadJSONFileAsync;->this$0:Lcom/twofellows/thaiwaterqualitymobile/InformationActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 297
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/InformationActivity$DownloadJSONFileAsync;->doInBackground([Ljava/lang/String;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/Void;
    .locals 2

    .line 308
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/InformationActivity$DownloadJSONFileAsync;->this$0:Lcom/twofellows/thaiwaterqualitymobile/InformationActivity;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, Lcom/twofellows/thaiwaterqualitymobile/InformationActivity;->MyArrList:Ljava/util/ArrayList;

    .line 311
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "titlename"

    const-string v1, "\u0e04\u0e39\u0e48\u0e21\u0e37\u0e2d\u0e01\u0e32\u0e23\u0e43\u0e0a\u0e49\u0e07\u0e32\u0e19"

    .line 312
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "titlename_en"

    const-string v1, "How to use"

    .line 313
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "titleid"

    const-string v1, "1"

    .line 314
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/InformationActivity$DownloadJSONFileAsync;->this$0:Lcom/twofellows/thaiwaterqualitymobile/InformationActivity;

    iget-object v0, v0, Lcom/twofellows/thaiwaterqualitymobile/InformationActivity;->MyArrList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 316
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "titlename"

    const-string v1, "\u0e40\u0e01\u0e35\u0e48\u0e22\u0e27\u0e01\u0e31\u0e1a\u0e01\u0e23\u0e21\u0e04\u0e27\u0e1a\u0e04\u0e38\u0e21\u0e21\u0e25\u0e1e\u0e34\u0e29"

    .line 317
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "titlename_en"

    const-string v1, "About Pollution Control Department"

    .line 318
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "titleid"

    const-string v1, "2"

    .line 319
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/InformationActivity$DownloadJSONFileAsync;->this$0:Lcom/twofellows/thaiwaterqualitymobile/InformationActivity;

    iget-object v0, v0, Lcom/twofellows/thaiwaterqualitymobile/InformationActivity;->MyArrList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 321
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "titlename"

    const-string v1, "WQI"

    .line 322
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "titlename_en"

    const-string v1, "WQI"

    .line 323
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "titleid"

    const-string v1, "7"

    .line 324
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/InformationActivity$DownloadJSONFileAsync;->this$0:Lcom/twofellows/thaiwaterqualitymobile/InformationActivity;

    iget-object v0, v0, Lcom/twofellows/thaiwaterqualitymobile/InformationActivity;->MyArrList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 326
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "titlename"

    const-string v1, "MWQI"

    .line 327
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "titlename_en"

    const-string v1, "MWQI"

    .line 328
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "titleid"

    const-string v1, "5"

    .line 329
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/InformationActivity$DownloadJSONFileAsync;->this$0:Lcom/twofellows/thaiwaterqualitymobile/InformationActivity;

    iget-object v0, v0, Lcom/twofellows/thaiwaterqualitymobile/InformationActivity;->MyArrList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 331
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "titlename"

    const-string v1, "\u0e1e\u0e32\u0e23\u0e32\u0e21\u0e34\u0e40\u0e15\u0e2d\u0e23\u0e4c"

    .line 332
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "titlename_en"

    const-string v1, "Parameter"

    .line 333
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "titleid"

    const-string v1, "6"

    .line 334
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/InformationActivity$DownloadJSONFileAsync;->this$0:Lcom/twofellows/thaiwaterqualitymobile/InformationActivity;

    iget-object v0, v0, Lcom/twofellows/thaiwaterqualitymobile/InformationActivity;->MyArrList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 297
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/InformationActivity$DownloadJSONFileAsync;->onPostExecute(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/Void;)V
    .locals 1

    .line 343
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/InformationActivity$DownloadJSONFileAsync;->this$0:Lcom/twofellows/thaiwaterqualitymobile/InformationActivity;

    invoke-virtual {p1}, Lcom/twofellows/thaiwaterqualitymobile/InformationActivity;->ShowAllContent()V

    .line 344
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/InformationActivity$DownloadJSONFileAsync;->this$0:Lcom/twofellows/thaiwaterqualitymobile/InformationActivity;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/twofellows/thaiwaterqualitymobile/InformationActivity;->dismissDialog(I)V

    .line 345
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/InformationActivity$DownloadJSONFileAsync;->this$0:Lcom/twofellows/thaiwaterqualitymobile/InformationActivity;

    invoke-virtual {p1, v0}, Lcom/twofellows/thaiwaterqualitymobile/InformationActivity;->removeDialog(I)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .line 300
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 301
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/InformationActivity$DownloadJSONFileAsync;->this$0:Lcom/twofellows/thaiwaterqualitymobile/InformationActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twofellows/thaiwaterqualitymobile/InformationActivity;->showDialog(I)V

    return-void
.end method
