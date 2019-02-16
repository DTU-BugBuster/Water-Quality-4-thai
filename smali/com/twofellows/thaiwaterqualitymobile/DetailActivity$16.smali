.class Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$16;
.super Ljava/lang/Object;
.source "DetailActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;


# direct methods
.method constructor <init>(Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;)V
    .locals 0

    .line 1751
    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 13

    .line 1759
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;

    iget-object p1, p1, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {p1}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getLang()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TH"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1761
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;

    iget-object p1, p1, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;->arraydetail:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;

    invoke-static {v0}, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;->access$1200(Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    const-string v0, "station_name"

    .line 1762
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1763
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;

    iget-object v0, v0, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;->arraydetail:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;

    invoke-static {v1}, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;->access$1200(Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v1, "province"

    .line 1764
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1767
    :cond_0
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;

    iget-object p1, p1, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;->arraydetail:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;

    invoke-static {v0}, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;->access$1200(Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    const-string v0, "station_name_en"

    .line 1768
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1769
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;

    iget-object v0, v0, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;->arraydetail:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;

    invoke-static {v1}, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;->access$1200(Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v1, "province_name_eng"

    .line 1770
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1772
    :goto_0
    iget-object v1, p0, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;

    iget-object v1, v1, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;->arraydetail:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;

    invoke-static {v2}, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;->access$1200(Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    const-string v2, "wqi"

    .line 1773
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1774
    iget-object v2, p0, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;

    iget-object v2, v2, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;->arraydetail:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;

    invoke-static {v3}, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;->access$1200(Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;)I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    const-string v3, "temperature"

    .line 1775
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1776
    iget-object v3, p0, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;

    iget-object v3, v3, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;->arraydetail:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;

    invoke-static {v4}, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;->access$1200(Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;)I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    const-string v4, "do"

    .line 1777
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1778
    iget-object v4, p0, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;

    iget-object v4, v4, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;->arraydetail:Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;

    invoke-static {v5}, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;->access$1200(Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;)I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    const-string v5, "ec"

    .line 1779
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1780
    iget-object v5, p0, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;

    iget-object v5, v5, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;->arraydetail:Ljava/util/ArrayList;

    iget-object v6, p0, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;

    invoke-static {v6}, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;->access$1200(Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;)I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/HashMap;

    const-string v6, "ph"

    .line 1781
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1782
    iget-object v6, p0, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;

    iget-object v6, v6, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;->arraydetail:Ljava/util/ArrayList;

    iget-object v7, p0, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;

    invoke-static {v7}, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;->access$1200(Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;)I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/HashMap;

    const-string v7, "datadate"

    .line 1783
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1784
    iget-object v7, p0, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;

    iget-object v7, v7, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;->arraydetail:Ljava/util/ArrayList;

    iget-object v8, p0, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;

    invoke-static {v8}, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;->access$1200(Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;)I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/HashMap;

    const-string v8, "create_date"

    .line 1785
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 1786
    iget-object v8, p0, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;

    iget-object v8, v8, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;->arraydetail:Ljava/util/ArrayList;

    iget-object v9, p0, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;

    invoke-static {v9}, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;->access$1200(Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;)I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/HashMap;

    const-string v9, "type"

    .line 1787
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 1788
    iget-object v9, p0, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;

    iget-object v9, v9, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;->arraydetail:Ljava/util/ArrayList;

    iget-object v10, p0, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;

    invoke-static {v10}, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;->access$1200(Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;)I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/HashMap;

    const-string v10, "station_code"

    .line 1789
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    .line 1791
    new-instance v10, Landroid/content/Intent;

    iget-object v11, p0, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;

    const-class v12, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;

    invoke-direct {v10, v11, v12}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v11, "station_name"

    .line 1793
    invoke-virtual {v10, v11, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "station_code"

    .line 1794
    invoke-virtual {v10, p1, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "station_wqi"

    .line 1795
    invoke-virtual {v10, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "station_temp"

    .line 1796
    invoke-virtual {v10, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "station_do"

    .line 1797
    invoke-virtual {v10, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "station_ec"

    .line 1798
    invoke-virtual {v10, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "station_ph"

    .line 1799
    invoke-virtual {v10, p1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "station_datadate"

    .line 1800
    invoke-virtual {v10, p1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "station_createdate"

    .line 1802
    invoke-virtual {v10, p1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "station_type"

    .line 1804
    invoke-virtual {v10, p1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "station_province"

    .line 1805
    invoke-virtual {v10, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "Array"

    .line 1807
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;

    iget-object v0, v0, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;->arraydetail:Ljava/util/ArrayList;

    invoke-virtual {v10, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p1, "index"

    .line 1808
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;

    invoke-static {v0}, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;->access$1200(Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v10, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1812
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;

    invoke-virtual {p1, v10}, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
