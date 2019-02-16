.class Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$13$4;
.super Ljava/lang/Object;
.source "SearchnotificationActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$13;->onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$13;


# direct methods
.method constructor <init>(Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$13;)V
    .locals 0

    .line 938
    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$13$4;->this$1:Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$13;

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

    .line 945
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$13$4;->this$1:Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$13;

    iget-object p1, p1, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$13;->this$0:Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;

    iget-object p1, p1, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {p1}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getLang()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TH"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 947
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$13$4;->this$1:Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$13;

    iget-object p1, p1, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$13;->this$0:Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;

    iget-object p1, p1, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;->MyArrList2:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    const-string p2, "station_name"

    .line 948
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 949
    iget-object p2, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$13$4;->this$1:Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$13;

    iget-object p2, p2, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$13;->this$0:Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;

    iget-object p2, p2, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;->MyArrList2:Ljava/util/ArrayList;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/HashMap;

    const-string p4, "province"

    .line 950
    invoke-virtual {p2, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 953
    :cond_0
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$13$4;->this$1:Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$13;

    iget-object p1, p1, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$13;->this$0:Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;

    iget-object p1, p1, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;->MyArrList2:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    const-string p2, "station_name_en"

    .line 954
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 955
    iget-object p2, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$13$4;->this$1:Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$13;

    iget-object p2, p2, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$13;->this$0:Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;

    iget-object p2, p2, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;->MyArrList2:Ljava/util/ArrayList;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/HashMap;

    const-string p4, "province_name_eng"

    .line 956
    invoke-virtual {p2, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 957
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 959
    :goto_0
    iget-object p4, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$13$4;->this$1:Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$13;

    iget-object p4, p4, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$13;->this$0:Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;

    iget-object p4, p4, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;->MyArrList2:Ljava/util/ArrayList;

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/HashMap;

    const-string p5, "wqi"

    .line 960
    invoke-virtual {p4, p5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    .line 961
    iget-object p5, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$13$4;->this$1:Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$13;

    iget-object p5, p5, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$13;->this$0:Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;

    iget-object p5, p5, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;->MyArrList2:Ljava/util/ArrayList;

    invoke-virtual {p5, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/util/HashMap;

    const-string v0, "temperature"

    .line 962
    invoke-virtual {p5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p5

    .line 963
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$13$4;->this$1:Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$13;

    iget-object v0, v0, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$13;->this$0:Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;

    iget-object v0, v0, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;->MyArrList2:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v1, "do"

    .line 964
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 965
    iget-object v1, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$13$4;->this$1:Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$13;

    iget-object v1, v1, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$13;->this$0:Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;

    iget-object v1, v1, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;->MyArrList2:Ljava/util/ArrayList;

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    const-string v2, "ph"

    .line 966
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 967
    iget-object v2, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$13$4;->this$1:Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$13;

    iget-object v2, v2, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$13;->this$0:Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;

    iget-object v2, v2, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;->MyArrList2:Ljava/util/ArrayList;

    .line 968
    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    const-string v3, "datadate"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 969
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 970
    iget-object v3, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$13$4;->this$1:Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$13;

    iget-object v3, v3, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$13;->this$0:Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;

    iget-object v3, v3, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;->MyArrList2:Ljava/util/ArrayList;

    .line 971
    invoke-virtual {v3, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    const-string v4, "create_date"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 972
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 973
    iget-object v4, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$13$4;->this$1:Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$13;

    iget-object v4, v4, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$13;->this$0:Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;

    iget-object v4, v4, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;->MyArrList2:Ljava/util/ArrayList;

    invoke-virtual {v4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/HashMap;

    const-string v4, "type"

    .line 974
    invoke-virtual {p3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    .line 977
    new-instance v4, Landroid/content/Intent;

    iget-object v5, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$13$4;->this$1:Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$13;

    iget-object v5, v5, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$13;->this$0:Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;

    const-class v6, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;

    invoke-direct {v4, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v5, "station_name"

    .line 981
    invoke-virtual {v4, v5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "station_wqi"

    .line 983
    invoke-virtual {v4, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "station_temp"

    .line 984
    invoke-virtual {v4, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "station_do"

    .line 986
    invoke-virtual {v4, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "station_ph"

    .line 987
    invoke-virtual {v4, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "station_datadate"

    .line 988
    invoke-virtual {v4, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "station_createdate"

    .line 990
    invoke-virtual {v4, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "station_type"

    .line 992
    invoke-virtual {v4, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "station_province"

    .line 994
    invoke-virtual {v4, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 996
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$13$4;->this$1:Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$13;

    iget-object p1, p1, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$13;->this$0:Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;

    invoke-virtual {p1, v4}, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
