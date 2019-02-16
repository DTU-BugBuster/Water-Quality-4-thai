.class Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity$5$5;
.super Ljava/lang/Object;
.source "MapSearchstationActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity$5;->onNothingSelected(Landroid/widget/AdapterView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity$5;


# direct methods
.method constructor <init>(Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity$5;)V
    .locals 0

    .line 1011
    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity$5$5;->this$1:Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1015
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity$5$5;->this$1:Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity$5;

    iget-object p1, p1, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity$5;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;

    iget-object p1, p1, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;->MyArrList:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    const-string p2, "station_name"

    .line 1016
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1017
    iget-object p2, p0, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity$5$5;->this$1:Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity$5;

    iget-object p2, p2, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity$5;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;

    iget-object p2, p2, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;->MyArrList:Ljava/util/ArrayList;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/HashMap;

    const-string p4, "do"

    invoke-virtual {p2, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 1018
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 1019
    iget-object p4, p0, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity$5$5;->this$1:Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity$5;

    iget-object p4, p4, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity$5;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;

    iget-object p4, p4, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;->MyArrList:Ljava/util/ArrayList;

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/HashMap;

    const-string p5, "ec"

    invoke-virtual {p4, p5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    .line 1020
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    .line 1021
    iget-object p5, p0, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity$5$5;->this$1:Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity$5;

    iget-object p5, p5, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity$5;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;

    iget-object p5, p5, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;->MyArrList:Ljava/util/ArrayList;

    invoke-virtual {p5, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/util/HashMap;

    const-string v0, "temperature"

    .line 1022
    invoke-virtual {p5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p5

    .line 1023
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity$5$5;->this$1:Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity$5;

    iget-object v0, v0, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity$5;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;

    iget-object v0, v0, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;->MyArrList:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/HashMap;

    const-string v0, "province_name"

    .line 1024
    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    .line 1026
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity$5$5;->this$1:Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity$5;

    iget-object v1, v1, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity$5;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;

    const-class v2, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "station_name"

    .line 1029
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "dovalue"

    .line 1030
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "ec"

    .line 1031
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "temperature"

    .line 1032
    invoke-virtual {v0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "Province"

    .line 1033
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1035
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity$5$5;->this$1:Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity$5;

    iget-object p1, p1, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity$5;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;

    invoke-virtual {p1, v0}, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
