.class Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$17$4;
.super Ljava/lang/Object;
.source "ListdetailsearchActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$17;->onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$17;


# direct methods
.method constructor <init>(Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$17;)V
    .locals 0

    .line 1616
    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$17$4;->this$1:Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$17;

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

    .line 1623
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$17$4;->this$1:Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$17;

    iget-object p1, p1, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$17;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;

    iget-object p1, p1, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {p1}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getLang()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TH"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1624
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$17$4;->this$1:Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$17;

    iget-object p1, p1, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$17;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;

    iget-object p1, p1, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;->MyArrListtype2:Ljava/util/ArrayList;

    .line 1625
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    const-string p2, "station_name"

    .line 1626
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 1627
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1628
    iget-object p2, p0, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$17$4;->this$1:Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$17;

    iget-object p2, p2, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$17;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;

    iget-object p2, p2, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;->MyArrListtype2:Ljava/util/ArrayList;

    .line 1629
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/HashMap;

    const-string p4, "province"

    .line 1630
    invoke-virtual {p2, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 1633
    :cond_0
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$17$4;->this$1:Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$17;

    iget-object p1, p1, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$17;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;

    iget-object p1, p1, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;->MyArrListtype2:Ljava/util/ArrayList;

    .line 1634
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    const-string p2, "station_name_en"

    .line 1635
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 1636
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1637
    iget-object p2, p0, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$17$4;->this$1:Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$17;

    iget-object p2, p2, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$17;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;

    iget-object p2, p2, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;->MyArrListtype2:Ljava/util/ArrayList;

    .line 1638
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/HashMap;

    const-string p4, "province_name_eng"

    .line 1639
    invoke-virtual {p2, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 1642
    :goto_0
    iget-object p4, p0, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$17$4;->this$1:Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$17;

    iget-object p4, p4, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$17;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;

    iget-object p4, p4, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;->MyArrListtype2:Ljava/util/ArrayList;

    .line 1643
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/HashMap;

    const-string p5, "station_code"

    .line 1644
    invoke-virtual {p4, p5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    .line 1645
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    .line 1646
    iget-object p5, p0, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$17$4;->this$1:Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$17;

    iget-object p5, p5, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$17;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;

    iget-object p5, p5, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;->MyArrListtype2:Ljava/util/ArrayList;

    .line 1647
    invoke-virtual {p5, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/util/HashMap;

    const-string v0, "wqi"

    invoke-virtual {p5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    .line 1648
    invoke-virtual {p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p5

    .line 1649
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$17$4;->this$1:Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$17;

    iget-object v0, v0, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$17;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;

    iget-object v0, v0, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;->MyArrListtype2:Ljava/util/ArrayList;

    .line 1650
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v1, "do"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1651
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1652
    iget-object v1, p0, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$17$4;->this$1:Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$17;

    iget-object v1, v1, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$17;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;

    iget-object v1, v1, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;->MyArrListtype2:Ljava/util/ArrayList;

    .line 1653
    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    const-string v2, "datadate"

    .line 1654
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1655
    iget-object v2, p0, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$17$4;->this$1:Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$17;

    iget-object v2, v2, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$17;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;

    iget-object v2, v2, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;->MyArrListtype2:Ljava/util/ArrayList;

    .line 1656
    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    const-string v3, "create_date"

    .line 1657
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 1658
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1660
    iget-object v3, p0, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$17$4;->this$1:Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$17;

    iget-object v3, v3, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$17;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;

    iget-object v3, v3, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;->MyArrListtype2:Ljava/util/ArrayList;

    .line 1661
    invoke-virtual {v3, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    const-string v4, "type"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 1662
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1664
    new-instance v4, Landroid/content/Intent;

    iget-object v5, p0, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$17$4;->this$1:Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$17;

    iget-object v5, v5, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$17;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;

    const-class v6, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;

    invoke-direct {v4, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v5, "station_name"

    .line 1667
    invoke-virtual {v4, v5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "station_wqi"

    .line 1669
    invoke-virtual {v4, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "station_do"

    .line 1671
    invoke-virtual {v4, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "station_datadate"

    .line 1673
    invoke-virtual {v4, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "station_createdate"

    .line 1676
    invoke-virtual {v4, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "station_province"

    .line 1679
    invoke-virtual {v4, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "station_type"

    .line 1682
    invoke-virtual {v4, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "station_code"

    .line 1685
    invoke-virtual {v4, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "Array"

    .line 1688
    iget-object p2, p0, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$17$4;->this$1:Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$17;

    iget-object p2, p2, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$17;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;

    iget-object p2, p2, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;->MyArrListtype2:Ljava/util/ArrayList;

    invoke-virtual {v4, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p1, "index"

    .line 1689
    invoke-virtual {v4, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1691
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$17$4;->this$1:Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$17;

    iget-object p1, p1, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$17;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;

    invoke-virtual {p1, v4}, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
