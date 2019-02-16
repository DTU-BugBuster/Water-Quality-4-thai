.class Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$15;
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

    .line 1656
    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$15;->this$0:Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 14

    .line 1664
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$15;->this$0:Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;

    iget-object p1, p1, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {p1}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getLang()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TH"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1666
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$15;->this$0:Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;

    iget-object p1, p1, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;->arraydetail:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$15;->this$0:Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;

    invoke-static {v0}, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;->access$1200(Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    const-string v0, "station_name"

    .line 1667
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1668
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$15;->this$0:Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;

    iget-object v0, v0, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;->arraydetail:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$15;->this$0:Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;

    invoke-static {v1}, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;->access$1200(Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v1, "province"

    .line 1669
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1672
    :cond_0
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$15;->this$0:Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;

    iget-object p1, p1, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;->arraydetail:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$15;->this$0:Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;

    invoke-static {v0}, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;->access$1200(Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    const-string v0, "station_name_en"

    .line 1673
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1674
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$15;->this$0:Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;

    iget-object v0, v0, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;->arraydetail:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$15;->this$0:Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;

    invoke-static {v1}, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;->access$1200(Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v1, "province_name_eng"

    .line 1675
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1677
    :goto_0
    iget-object v1, p0, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$15;->this$0:Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;

    iget-object v1, v1, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;->arraydetail:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$15;->this$0:Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;

    invoke-static {v2}, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;->access$1200(Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    const-string v2, "wqi"

    .line 1678
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1679
    iget-object v2, p0, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$15;->this$0:Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;

    iget-object v2, v2, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;->arraydetail:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$15;->this$0:Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;

    invoke-static {v3}, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;->access$1200(Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    const-string v3, "temperature"

    .line 1680
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, "-"

    .line 1685
    :cond_1
    iget-object v3, p0, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$15;->this$0:Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;

    iget-object v3, v3, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;->arraydetail:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$15;->this$0:Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;

    invoke-static {v4}, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;->access$1200(Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    const-string v4, "do"

    .line 1686
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1687
    iget-object v4, p0, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$15;->this$0:Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;

    iget-object v4, v4, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;->arraydetail:Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$15;->this$0:Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;

    invoke-static {v5}, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;->access$1200(Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    const-string v5, "ec"

    .line 1688
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "-"

    .line 1690
    iget-object v6, p0, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$15;->this$0:Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;

    iget-object v6, v6, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;->arraydetail:Ljava/util/ArrayList;

    iget-object v7, p0, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$15;->this$0:Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;

    invoke-static {v7}, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;->access$1200(Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;)I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/HashMap;

    const-string v7, "turb"

    .line 1691
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 1692
    iget-object v5, p0, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$15;->this$0:Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;

    iget-object v5, v5, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;->arraydetail:Ljava/util/ArrayList;

    iget-object v6, p0, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$15;->this$0:Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;

    invoke-static {v6}, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;->access$1200(Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;)I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/HashMap;

    const-string v6, "turb"

    .line 1693
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    .line 1694
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v5, "-"

    :cond_2
    const-string v6, "Chk Station "

    .line 1699
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$15;->this$0:Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;

    iget-object v8, v8, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;->arraydetail:Ljava/util/ArrayList;

    iget-object v9, p0, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$15;->this$0:Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;

    invoke-static {v9}, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;->access$1200(Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;)I

    move-result v9

    add-int/lit8 v9, v9, 0x1

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/HashMap;

    const-string v9, "turb"

    .line 1700
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 1699
    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1703
    iget-object v6, p0, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$15;->this$0:Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;

    iget-object v6, v6, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;->arraydetail:Ljava/util/ArrayList;

    iget-object v7, p0, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$15;->this$0:Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;

    invoke-static {v7}, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;->access$1200(Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;)I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/HashMap;

    const-string v7, "ph"

    .line 1704
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1705
    iget-object v7, p0, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$15;->this$0:Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;

    iget-object v7, v7, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;->arraydetail:Ljava/util/ArrayList;

    iget-object v8, p0, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$15;->this$0:Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;

    invoke-static {v8}, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;->access$1200(Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;)I

    move-result v8

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/HashMap;

    const-string v8, "datadate"

    .line 1706
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 1707
    iget-object v8, p0, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$15;->this$0:Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;

    iget-object v8, v8, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;->arraydetail:Ljava/util/ArrayList;

    iget-object v9, p0, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$15;->this$0:Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;

    invoke-static {v9}, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;->access$1200(Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;)I

    move-result v9

    add-int/lit8 v9, v9, 0x1

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/HashMap;

    const-string v9, "create_date"

    .line 1708
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 1709
    iget-object v9, p0, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$15;->this$0:Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;

    iget-object v9, v9, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;->arraydetail:Ljava/util/ArrayList;

    iget-object v10, p0, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$15;->this$0:Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;

    invoke-static {v10}, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;->access$1200(Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;)I

    move-result v10

    add-int/lit8 v10, v10, 0x1

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/HashMap;

    const-string v10, "type"

    .line 1710
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    .line 1711
    iget-object v10, p0, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$15;->this$0:Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;

    iget-object v10, v10, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;->arraydetail:Ljava/util/ArrayList;

    iget-object v11, p0, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$15;->this$0:Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;

    invoke-static {v11}, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;->access$1200(Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;)I

    move-result v11

    add-int/lit8 v11, v11, 0x1

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/HashMap;

    const-string v11, "station_code"

    .line 1712
    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    .line 1714
    new-instance v11, Landroid/content/Intent;

    iget-object v12, p0, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$15;->this$0:Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;

    const-class v13, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;

    invoke-direct {v11, v12, v13}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v12, "station_name"

    .line 1716
    invoke-virtual {v11, v12, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "station_code"

    .line 1717
    invoke-virtual {v11, p1, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "station_wqi"

    .line 1718
    invoke-virtual {v11, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "station_temp"

    .line 1719
    invoke-virtual {v11, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "station_do"

    .line 1720
    invoke-virtual {v11, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, ""

    .line 1721
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "station_ec"

    const-string v1, "-"

    .line 1722
    invoke-virtual {v11, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    :cond_3
    const-string p1, "station_ec"

    .line 1725
    invoke-virtual {v11, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_1
    const-string p1, "station_tb"

    .line 1727
    invoke-virtual {v11, p1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "station_ph"

    .line 1728
    invoke-virtual {v11, p1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "station_datadate"

    .line 1729
    invoke-virtual {v11, p1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "station_createdate"

    .line 1731
    invoke-virtual {v11, p1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "station_type"

    .line 1733
    invoke-virtual {v11, p1, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "station_province"

    .line 1734
    invoke-virtual {v11, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "Array"

    .line 1736
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$15;->this$0:Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;

    iget-object v0, v0, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;->arraydetail:Ljava/util/ArrayList;

    invoke-virtual {v11, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p1, "index"

    .line 1737
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$15;->this$0:Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;

    invoke-static {v0}, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;->access$1200(Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v11, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1741
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$15;->this$0:Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;

    invoke-virtual {p1, v11}, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
