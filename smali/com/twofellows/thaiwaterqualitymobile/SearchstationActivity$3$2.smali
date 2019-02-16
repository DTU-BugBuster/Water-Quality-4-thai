.class Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity$3$2;
.super Ljava/lang/Object;
.source "SearchstationActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity$3;->onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity$3;


# direct methods
.method constructor <init>(Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity$3;)V
    .locals 0

    .line 513
    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity$3$2;->this$1:Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 517
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity$3$2;->this$1:Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity$3;

    iget-object p1, p1, Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity$3;->this$0:Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity;

    iget-object p1, p1, Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity;->MyArrList:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    const-string p2, "station_name"

    .line 518
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 519
    iget-object p2, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity$3$2;->this$1:Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity$3;

    iget-object p2, p2, Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity$3;->this$0:Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity;

    iget-object p2, p2, Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity;->MyArrList:Ljava/util/ArrayList;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/HashMap;

    const-string p4, "wqi"

    .line 520
    invoke-virtual {p2, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 521
    iget-object p4, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity$3$2;->this$1:Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity$3;

    iget-object p4, p4, Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity$3;->this$0:Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity;

    iget-object p4, p4, Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity;->MyArrList:Ljava/util/ArrayList;

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/HashMap;

    const-string p5, "temperature"

    .line 522
    invoke-virtual {p4, p5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    .line 523
    iget-object p5, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity$3$2;->this$1:Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity$3;

    iget-object p5, p5, Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity$3;->this$0:Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity;

    iget-object p5, p5, Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity;->MyArrList:Ljava/util/ArrayList;

    invoke-virtual {p5, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/util/HashMap;

    const-string v0, "do"

    .line 524
    invoke-virtual {p5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p5

    .line 525
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity$3$2;->this$1:Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity$3;

    iget-object v0, v0, Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity$3;->this$0:Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity;

    iget-object v0, v0, Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity;->MyArrList:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v1, "ec"

    .line 526
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 527
    iget-object v1, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity$3$2;->this$1:Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity$3;

    iget-object v1, v1, Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity$3;->this$0:Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity;

    iget-object v1, v1, Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity;->MyArrList:Ljava/util/ArrayList;

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    const-string v2, "ph"

    .line 528
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 529
    iget-object v2, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity$3$2;->this$1:Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity$3;

    iget-object v2, v2, Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity$3;->this$0:Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity;

    iget-object v2, v2, Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity;->MyArrList:Ljava/util/ArrayList;

    .line 530
    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    const-string v3, "datadate"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 531
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 532
    iget-object v3, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity$3$2;->this$1:Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity$3;

    iget-object v3, v3, Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity$3;->this$0:Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity;

    iget-object v3, v3, Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity;->MyArrList:Ljava/util/ArrayList;

    .line 533
    invoke-virtual {v3, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    const-string v4, "create_date"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 534
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 535
    iget-object v4, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity$3$2;->this$1:Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity$3;

    iget-object v4, v4, Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity$3;->this$0:Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity;

    iget-object v4, v4, Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity;->MyArrList:Ljava/util/ArrayList;

    invoke-virtual {v4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/HashMap;

    const-string v4, "type"

    .line 536
    invoke-virtual {p3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    .line 538
    new-instance v4, Landroid/content/Intent;

    iget-object v5, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity$3$2;->this$1:Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity$3;

    iget-object v5, v5, Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity$3;->this$0:Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity;

    const-class v6, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;

    invoke-direct {v4, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v5, "station_name"

    .line 542
    invoke-virtual {v4, v5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "station_wqi"

    .line 544
    invoke-virtual {v4, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "station_temp"

    .line 545
    invoke-virtual {v4, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "station_do"

    .line 547
    invoke-virtual {v4, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "station_ec"

    .line 548
    invoke-virtual {v4, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "station_ph"

    .line 549
    invoke-virtual {v4, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "station_datadate"

    .line 550
    invoke-virtual {v4, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "station_createdate"

    .line 552
    invoke-virtual {v4, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "station_type"

    .line 554
    invoke-virtual {v4, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 555
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity$3$2;->this$1:Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity$3;

    iget-object p1, p1, Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity$3;->this$0:Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity;

    invoke-virtual {p1, v4}, Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
