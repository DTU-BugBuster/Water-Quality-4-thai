.class Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity$9;
.super Ljava/lang/Object;
.source "ListSearchstationActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;->ShowAllContent()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;


# direct methods
.method constructor <init>(Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;)V
    .locals 0

    .line 630
    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity$9;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 634
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity$9;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;

    iget-object p1, p1, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;->MyArrList:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    const-string p2, "station_name"

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 635
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 636
    iget-object p2, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity$9;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;

    iget-object p2, p2, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;->MyArrList:Ljava/util/ArrayList;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/HashMap;

    const-string p4, "station_code"

    invoke-virtual {p2, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 637
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 638
    iget-object p4, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity$9;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;

    iget-object p4, p4, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;->MyArrList:Ljava/util/ArrayList;

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/HashMap;

    const-string p5, "wqi"

    invoke-virtual {p4, p5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    .line 639
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    .line 640
    iget-object p5, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity$9;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;

    iget-object p5, p5, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;->MyArrList:Ljava/util/ArrayList;

    invoke-virtual {p5, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/util/HashMap;

    const-string v0, "temperature"

    .line 641
    invoke-virtual {p5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p5

    .line 642
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity$9;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;

    iget-object v0, v0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;->MyArrList:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v1, "do"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 643
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 644
    iget-object v1, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity$9;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;

    iget-object v1, v1, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;->MyArrList:Ljava/util/ArrayList;

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    const-string v2, "ec"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 645
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 646
    iget-object v2, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity$9;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;

    iget-object v2, v2, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;->MyArrList:Ljava/util/ArrayList;

    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    const-string v3, "ph"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 647
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 648
    iget-object v3, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity$9;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;

    iget-object v3, v3, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;->MyArrList:Ljava/util/ArrayList;

    invoke-virtual {v3, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    const-string v4, "datadate"

    .line 649
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 650
    iget-object v4, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity$9;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;

    iget-object v4, v4, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;->MyArrList:Ljava/util/ArrayList;

    invoke-virtual {v4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    const-string v5, "create_date"

    .line 651
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 652
    iget-object v5, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity$9;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;

    iget-object v5, v5, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;->MyArrList:Ljava/util/ArrayList;

    invoke-virtual {v5, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/HashMap;

    const-string v6, "province"

    .line 653
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 654
    iget-object v6, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity$9;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;

    iget-object v6, v6, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;->MyArrList:Ljava/util/ArrayList;

    invoke-virtual {v6, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/HashMap;

    const-string v6, "type"

    invoke-virtual {p3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    .line 655
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    .line 657
    new-instance v6, Landroid/content/Intent;

    iget-object v7, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity$9;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;

    const-class v8, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;

    invoke-direct {v6, v7, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v7, "station_name"

    .line 659
    invoke-virtual {v6, v7, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "station_wqi"

    .line 660
    invoke-virtual {v6, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "station_temp"

    .line 661
    invoke-virtual {v6, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "station_do"

    .line 662
    invoke-virtual {v6, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "station_ec"

    .line 663
    invoke-virtual {v6, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "station_ph"

    .line 664
    invoke-virtual {v6, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "station_datadate"

    .line 665
    invoke-virtual {v6, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "station_createdate"

    .line 666
    invoke-virtual {v6, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "station_province"

    .line 667
    invoke-virtual {v6, p1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "station_type"

    .line 668
    invoke-virtual {v6, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "station_code"

    .line 669
    invoke-virtual {v6, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 670
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity$9;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;

    invoke-virtual {p1, v6}, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
