.class Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity$5$4;
.super Ljava/lang/Object;
.source "MapSearchstationActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity$5;->onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
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

    .line 944
    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity$5$4;->this$1:Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity$5;

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

    .line 948
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity$5$4;->this$1:Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity$5;

    iget-object p1, p1, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity$5;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;

    iget-object p1, p1, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;->MyArrList2:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    const-string p2, "station_name"

    .line 949
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 950
    iget-object p2, p0, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity$5$4;->this$1:Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity$5;

    iget-object p2, p2, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity$5;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;

    iget-object p2, p2, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;->MyArrList2:Ljava/util/ArrayList;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/HashMap;

    const-string p4, "wqi"

    .line 951
    invoke-virtual {p2, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 952
    iget-object p4, p0, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity$5$4;->this$1:Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity$5;

    iget-object p4, p4, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity$5;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;

    iget-object p4, p4, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;->MyArrList2:Ljava/util/ArrayList;

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/HashMap;

    const-string p5, "temperature"

    .line 953
    invoke-virtual {p4, p5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    .line 954
    iget-object p5, p0, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity$5$4;->this$1:Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity$5;

    iget-object p5, p5, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity$5;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;

    iget-object p5, p5, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;->MyArrList2:Ljava/util/ArrayList;

    invoke-virtual {p5, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/util/HashMap;

    const-string v0, "do"

    .line 955
    invoke-virtual {p5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p5

    .line 956
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity$5$4;->this$1:Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity$5;

    iget-object v0, v0, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity$5;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;

    iget-object v0, v0, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;->MyArrList2:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v1, "ph"

    .line 957
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 958
    iget-object v1, p0, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity$5$4;->this$1:Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity$5;

    iget-object v1, v1, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity$5;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;

    iget-object v1, v1, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;->MyArrList2:Ljava/util/ArrayList;

    .line 959
    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    const-string v2, "datadate"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 960
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 961
    iget-object v2, p0, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity$5$4;->this$1:Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity$5;

    iget-object v2, v2, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity$5;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;

    iget-object v2, v2, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;->MyArrList2:Ljava/util/ArrayList;

    .line 962
    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    const-string v3, "create_date"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 963
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 964
    iget-object v3, p0, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity$5$4;->this$1:Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity$5;

    iget-object v3, v3, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity$5;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;

    iget-object v3, v3, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;->MyArrList2:Ljava/util/ArrayList;

    invoke-virtual {v3, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/HashMap;

    const-string v3, "type"

    .line 965
    invoke-virtual {p3, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    .line 966
    new-instance v3, Landroid/content/Intent;

    iget-object v4, p0, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity$5$4;->this$1:Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity$5;

    iget-object v4, v4, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity$5;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;

    const-class v5, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "station_name"

    .line 970
    invoke-virtual {v3, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "station_wqi"

    .line 972
    invoke-virtual {v3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "station_temp"

    .line 973
    invoke-virtual {v3, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "station_do"

    .line 975
    invoke-virtual {v3, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "station_ph"

    .line 976
    invoke-virtual {v3, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "station_datadate"

    .line 977
    invoke-virtual {v3, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "station_createdate"

    .line 979
    invoke-virtual {v3, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "station_type"

    .line 981
    invoke-virtual {v3, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 983
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity$5$4;->this$1:Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity$5;

    iget-object p1, p1, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity$5;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;

    invoke-virtual {p1, v3}, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
