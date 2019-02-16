.class Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity$2;
.super Ljava/lang/Object;
.source "SearchstationActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity;->ShowAllContent()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity;


# direct methods
.method constructor <init>(Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity;)V
    .locals 0

    .line 375
    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity$2;->this$0:Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 379
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity$2;->this$0:Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity;

    iget-object p1, p1, Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity;->MyArrList:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    const-string p2, "station_name"

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 380
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 381
    iget-object p2, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity$2;->this$0:Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity;

    iget-object p2, p2, Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity;->MyArrList:Ljava/util/ArrayList;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/HashMap;

    const-string p4, "wqi"

    invoke-virtual {p2, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 382
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 383
    iget-object p4, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity$2;->this$0:Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity;

    iget-object p4, p4, Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity;->MyArrList:Ljava/util/ArrayList;

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/HashMap;

    const-string p5, "temperature"

    .line 384
    invoke-virtual {p4, p5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    .line 385
    iget-object p5, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity$2;->this$0:Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity;

    iget-object p5, p5, Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity;->MyArrList:Ljava/util/ArrayList;

    invoke-virtual {p5, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/util/HashMap;

    const-string v0, "do"

    invoke-virtual {p5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    .line 386
    invoke-virtual {p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p5

    .line 387
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity$2;->this$0:Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity;

    iget-object v0, v0, Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity;->MyArrList:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v1, "ec"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 388
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 389
    iget-object v1, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity$2;->this$0:Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity;

    iget-object v1, v1, Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity;->MyArrList:Ljava/util/ArrayList;

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    const-string v2, "ph"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 390
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 391
    iget-object v2, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity$2;->this$0:Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity;

    iget-object v2, v2, Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity;->MyArrList:Ljava/util/ArrayList;

    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    const-string v3, "datadate"

    .line 392
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 393
    iget-object v3, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity$2;->this$0:Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity;

    iget-object v3, v3, Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity;->MyArrList:Ljava/util/ArrayList;

    invoke-virtual {v3, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    const-string v4, "create_date"

    .line 394
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 395
    iget-object v4, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity$2;->this$0:Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity;

    iget-object v4, v4, Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity;->MyArrList:Ljava/util/ArrayList;

    invoke-virtual {v4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    const-string v5, "province"

    .line 396
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 397
    iget-object v5, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity$2;->this$0:Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity;

    iget-object v5, v5, Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity;->MyArrList:Ljava/util/ArrayList;

    invoke-virtual {v5, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/HashMap;

    const-string v5, "type"

    .line 398
    invoke-virtual {p3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    .line 400
    new-instance v5, Landroid/content/Intent;

    iget-object v6, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity$2;->this$0:Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity;

    const-class v7, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;

    invoke-direct {v5, v6, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v6, "station_name"

    .line 402
    invoke-virtual {v5, v6, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "station_wqi"

    .line 403
    invoke-virtual {v5, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "station_temp"

    .line 404
    invoke-virtual {v5, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "station_do"

    .line 405
    invoke-virtual {v5, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "station_ec"

    .line 406
    invoke-virtual {v5, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "station_ph"

    .line 407
    invoke-virtual {v5, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "station_datadate"

    .line 408
    invoke-virtual {v5, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "station_createdate"

    .line 409
    invoke-virtual {v5, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "station_province"

    .line 410
    invoke-virtual {v5, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "station_type"

    .line 411
    invoke-virtual {v5, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 412
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity$2;->this$0:Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity;

    invoke-virtual {p1, v5}, Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
