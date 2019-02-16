.class Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$17$5$1;
.super Ljava/lang/Object;
.source "ListdetailsearchActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$17$5;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$17$5;


# direct methods
.method constructor <init>(Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$17$5;)V
    .locals 0

    .line 1726
    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$17$5$1;->this$2:Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$17$5;

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

    .line 1734
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$17$5$1;->this$2:Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$17$5;

    iget-object p1, p1, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$17$5;->this$1:Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$17;

    iget-object p1, p1, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$17;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;

    iget-object p1, p1, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {p1}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getLang()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TH"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1735
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$17$5$1;->this$2:Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$17$5;

    iget-object p1, p1, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$17$5;->this$1:Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$17;

    iget-object p1, p1, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$17;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;

    iget-object p1, p1, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;->MyArrListtypeAl:Ljava/util/ArrayList;

    .line 1736
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    const-string p2, "station_name"

    .line 1737
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 1738
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1739
    iget-object p2, p0, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$17$5$1;->this$2:Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$17$5;

    iget-object p2, p2, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$17$5;->this$1:Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$17;

    iget-object p2, p2, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$17;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;

    iget-object p2, p2, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;->MyArrListtypeAl:Ljava/util/ArrayList;

    .line 1740
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/HashMap;

    const-string p4, "province"

    .line 1741
    invoke-virtual {p2, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 1744
    :cond_0
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$17$5$1;->this$2:Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$17$5;

    iget-object p1, p1, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$17$5;->this$1:Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$17;

    iget-object p1, p1, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$17;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;

    iget-object p1, p1, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;->MyArrListtypeAl:Ljava/util/ArrayList;

    .line 1745
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    const-string p2, "station_name_en"

    .line 1746
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 1747
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1748
    iget-object p2, p0, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$17$5$1;->this$2:Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$17$5;

    iget-object p2, p2, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$17$5;->this$1:Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$17;

    iget-object p2, p2, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$17;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;

    iget-object p2, p2, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;->MyArrListtypeAl:Ljava/util/ArrayList;

    .line 1749
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/HashMap;

    const-string p4, "province_name_eng"

    .line 1750
    invoke-virtual {p2, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 1753
    :goto_0
    iget-object p4, p0, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$17$5$1;->this$2:Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$17$5;

    iget-object p4, p4, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$17$5;->this$1:Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$17;

    iget-object p4, p4, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$17;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;

    iget-object p4, p4, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;->MyArrListtypeAl:Ljava/util/ArrayList;

    .line 1754
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/HashMap;

    const-string p5, "station_code"

    .line 1755
    invoke-virtual {p4, p5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    .line 1756
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    .line 1757
    iget-object p5, p0, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$17$5$1;->this$2:Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$17$5;

    iget-object p5, p5, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$17$5;->this$1:Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$17;

    iget-object p5, p5, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$17;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;

    iget-object p5, p5, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;->MyArrListtypeAl:Ljava/util/ArrayList;

    .line 1758
    invoke-virtual {p5, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/util/HashMap;

    const-string v0, "wqi"

    .line 1759
    invoke-virtual {p5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    .line 1760
    invoke-virtual {p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p5

    .line 1761
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$17$5$1;->this$2:Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$17$5;

    iget-object v0, v0, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$17$5;->this$1:Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$17;

    iget-object v0, v0, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$17;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;

    iget-object v0, v0, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;->MyArrListtypeAl:Ljava/util/ArrayList;

    .line 1762
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v1, "do"

    .line 1763
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1764
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1765
    iget-object v1, p0, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$17$5$1;->this$2:Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$17$5;

    iget-object v1, v1, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$17$5;->this$1:Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$17;

    iget-object v1, v1, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$17;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;

    iget-object v1, v1, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;->MyArrListtypeAl:Ljava/util/ArrayList;

    .line 1766
    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    const-string v2, "datadate"

    .line 1767
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1768
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1769
    iget-object v2, p0, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$17$5$1;->this$2:Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$17$5;

    iget-object v2, v2, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$17$5;->this$1:Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$17;

    iget-object v2, v2, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$17;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;

    iget-object v2, v2, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;->MyArrListtypeAl:Ljava/util/ArrayList;

    .line 1770
    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    const-string v3, "create_date"

    .line 1771
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 1772
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1774
    iget-object v3, p0, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$17$5$1;->this$2:Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$17$5;

    iget-object v3, v3, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$17$5;->this$1:Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$17;

    iget-object v3, v3, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$17;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;

    iget-object v3, v3, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;->MyArrListtypeAl:Ljava/util/ArrayList;

    .line 1775
    invoke-virtual {v3, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    const-string v4, "type"

    .line 1776
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 1777
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1779
    new-instance v4, Landroid/content/Intent;

    iget-object v5, p0, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$17$5$1;->this$2:Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$17$5;

    iget-object v5, v5, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$17$5;->this$1:Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$17;

    iget-object v5, v5, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$17;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;

    const-class v6, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;

    invoke-direct {v4, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v5, "station_name"

    .line 1782
    invoke-virtual {v4, v5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "station_wqi"

    .line 1785
    invoke-virtual {v4, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "station_do"

    .line 1788
    invoke-virtual {v4, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "station_datadate"

    .line 1791
    invoke-virtual {v4, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "station_createdate"

    .line 1795
    invoke-virtual {v4, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "station_province"

    .line 1798
    invoke-virtual {v4, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "station_type"

    .line 1801
    invoke-virtual {v4, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "station_code"

    .line 1804
    invoke-virtual {v4, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "Array"

    .line 1807
    iget-object p2, p0, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$17$5$1;->this$2:Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$17$5;

    iget-object p2, p2, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$17$5;->this$1:Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$17;

    iget-object p2, p2, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$17;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;

    iget-object p2, p2, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;->MyArrListtypeAl:Ljava/util/ArrayList;

    invoke-virtual {v4, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p1, "index"

    .line 1808
    invoke-virtual {v4, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1809
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$17$5$1;->this$2:Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$17$5;

    iget-object p1, p1, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$17$5;->this$1:Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$17;

    iget-object p1, p1, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$17;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;

    invoke-virtual {p1, v4}, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
