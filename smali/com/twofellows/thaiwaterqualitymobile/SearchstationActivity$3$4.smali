.class Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity$3$4;
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

    .line 642
    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity$3$4;->this$1:Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 646
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity$3$4;->this$1:Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity$3;

    iget-object p1, p1, Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity$3;->this$0:Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity;

    iget-object p1, p1, Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity;->MyArrList2:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    const-string p2, "station_name"

    .line 647
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 648
    iget-object p2, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity$3$4;->this$1:Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity$3;

    iget-object p2, p2, Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity$3;->this$0:Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity;

    iget-object p2, p2, Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity;->MyArrList2:Ljava/util/ArrayList;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/HashMap;

    const-string p4, "wqi"

    .line 649
    invoke-virtual {p2, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 650
    iget-object p4, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity$3$4;->this$1:Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity$3;

    iget-object p4, p4, Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity$3;->this$0:Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity;

    iget-object p4, p4, Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity;->MyArrList2:Ljava/util/ArrayList;

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/HashMap;

    const-string p5, "temperature"

    .line 651
    invoke-virtual {p4, p5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    .line 652
    iget-object p5, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity$3$4;->this$1:Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity$3;

    iget-object p5, p5, Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity$3;->this$0:Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity;

    iget-object p5, p5, Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity;->MyArrList2:Ljava/util/ArrayList;

    invoke-virtual {p5, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/util/HashMap;

    const-string v0, "do"

    .line 653
    invoke-virtual {p5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p5

    .line 654
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity$3$4;->this$1:Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity$3;

    iget-object v0, v0, Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity$3;->this$0:Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity;

    iget-object v0, v0, Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity;->MyArrList2:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v1, "ph"

    .line 655
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 656
    iget-object v1, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity$3$4;->this$1:Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity$3;

    iget-object v1, v1, Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity$3;->this$0:Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity;

    iget-object v1, v1, Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity;->MyArrList2:Ljava/util/ArrayList;

    .line 657
    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    const-string v2, "datadate"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 658
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 659
    iget-object v2, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity$3$4;->this$1:Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity$3;

    iget-object v2, v2, Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity$3;->this$0:Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity;

    iget-object v2, v2, Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity;->MyArrList2:Ljava/util/ArrayList;

    .line 660
    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    const-string v3, "create_date"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 661
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 662
    iget-object v3, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity$3$4;->this$1:Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity$3;

    iget-object v3, v3, Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity$3;->this$0:Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity;

    iget-object v3, v3, Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity;->MyArrList2:Ljava/util/ArrayList;

    invoke-virtual {v3, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/HashMap;

    const-string v3, "type"

    .line 663
    invoke-virtual {p3, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    .line 664
    new-instance v3, Landroid/content/Intent;

    iget-object v4, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity$3$4;->this$1:Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity$3;

    iget-object v4, v4, Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity$3;->this$0:Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity;

    const-class v5, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "station_name"

    .line 668
    invoke-virtual {v3, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "station_wqi"

    .line 670
    invoke-virtual {v3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "station_temp"

    .line 671
    invoke-virtual {v3, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "station_do"

    .line 673
    invoke-virtual {v3, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "station_ph"

    .line 674
    invoke-virtual {v3, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "station_datadate"

    .line 675
    invoke-virtual {v3, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "station_createdate"

    .line 677
    invoke-virtual {v3, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "station_type"

    .line 679
    invoke-virtual {v3, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 680
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity$3$4;->this$1:Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity$3;

    iget-object p1, p1, Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity$3;->this$0:Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity;

    invoke-virtual {p1, v3}, Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
