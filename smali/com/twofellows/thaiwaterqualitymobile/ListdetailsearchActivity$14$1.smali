.class Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$14$1;
.super Ljava/lang/Object;
.source "ListdetailsearchActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$14;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$14;


# direct methods
.method constructor <init>(Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$14;)V
    .locals 0

    .line 928
    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$14$1;->this$1:Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$14;

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

    .line 934
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$14$1;->this$1:Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$14;

    iget-object p1, p1, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$14;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;

    iget-object p1, p1, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {p1}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getLang()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TH"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 935
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$14$1;->this$1:Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$14;

    iget-object p1, p1, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$14;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;

    iget-object p1, p1, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;->MyArrListtypeAlfaval:Ljava/util/ArrayList;

    .line 936
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    const-string p2, "station_name"

    .line 937
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 938
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 939
    iget-object p2, p0, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$14$1;->this$1:Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$14;

    iget-object p2, p2, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$14;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;

    iget-object p2, p2, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;->MyArrListtypeAlfaval:Ljava/util/ArrayList;

    .line 940
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/HashMap;

    const-string p4, "province"

    .line 941
    invoke-virtual {p2, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 944
    :cond_0
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$14$1;->this$1:Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$14;

    iget-object p1, p1, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$14;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;

    iget-object p1, p1, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;->MyArrListtypeAlfaval:Ljava/util/ArrayList;

    .line 945
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    const-string p2, "station_name_en"

    .line 946
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 947
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 948
    iget-object p2, p0, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$14$1;->this$1:Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$14;

    iget-object p2, p2, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$14;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;

    iget-object p2, p2, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;->MyArrListtypeAlfaval:Ljava/util/ArrayList;

    .line 949
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/HashMap;

    const-string p4, "province_name_eng"

    .line 950
    invoke-virtual {p2, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 952
    :goto_0
    iget-object p4, p0, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$14$1;->this$1:Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$14;

    iget-object p4, p4, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$14;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;

    iget-object p4, p4, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;->MyArrListtypeAlfaval:Ljava/util/ArrayList;

    .line 953
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/HashMap;

    const-string p5, "station_code"

    .line 954
    invoke-virtual {p4, p5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    .line 955
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    .line 956
    iget-object p5, p0, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$14$1;->this$1:Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$14;

    iget-object p5, p5, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$14;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;

    iget-object p5, p5, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;->MyArrListtypeAlfaval:Ljava/util/ArrayList;

    invoke-virtual {p5, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/util/HashMap;

    const-string v0, "wqi"

    .line 957
    invoke-virtual {p5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p5

    .line 958
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$14$1;->this$1:Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$14;

    iget-object v0, v0, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$14;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;

    iget-object v0, v0, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;->MyArrListtypeAlfaval:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v1, "temperature"

    .line 959
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 960
    iget-object v1, p0, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$14$1;->this$1:Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$14;

    iget-object v1, v1, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$14;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;

    iget-object v1, v1, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;->MyArrListtypeAlfaval:Ljava/util/ArrayList;

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    const-string v2, "do"

    .line 961
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 962
    iget-object v2, p0, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$14$1;->this$1:Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$14;

    iget-object v2, v2, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$14;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;

    iget-object v2, v2, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;->MyArrListtypeAlfaval:Ljava/util/ArrayList;

    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    const-string v3, "ph"

    .line 963
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 964
    iget-object v3, p0, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$14$1;->this$1:Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$14;

    iget-object v3, v3, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$14;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;

    iget-object v3, v3, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;->MyArrListtypeAlfaval:Ljava/util/ArrayList;

    .line 965
    invoke-virtual {v3, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    const-string v4, "datadate"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 966
    iget-object v4, p0, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$14$1;->this$1:Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$14;

    iget-object v4, v4, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$14;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;

    iget-object v4, v4, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;->MyArrListtypeAlfaval:Ljava/util/ArrayList;

    .line 967
    invoke-virtual {v4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    const-string v5, "create_date"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 969
    iget-object v5, p0, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$14$1;->this$1:Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$14;

    iget-object v5, v5, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$14;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;

    iget-object v5, v5, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;->MyArrListtypeAlfaval:Ljava/util/ArrayList;

    invoke-virtual {v5, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/HashMap;

    const-string v6, "type"

    .line 970
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 972
    new-instance v6, Landroid/content/Intent;

    iget-object v7, p0, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$14$1;->this$1:Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$14;

    iget-object v7, v7, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$14;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;

    const-class v8, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;

    invoke-direct {v6, v7, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v7, "station_name"

    .line 975
    invoke-virtual {v6, v7, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "station_wqi"

    .line 976
    invoke-virtual {v6, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "station_temp"

    .line 977
    invoke-virtual {v6, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "station_do"

    .line 978
    invoke-virtual {v6, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "station_ph"

    .line 979
    invoke-virtual {v6, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "station_datadate"

    .line 980
    invoke-virtual {v6, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "station_createdate"

    .line 982
    invoke-virtual {v6, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "station_province"

    .line 984
    invoke-virtual {v6, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "station_type"

    .line 986
    invoke-virtual {v6, p1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "station_code"

    .line 987
    invoke-virtual {v6, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "Array"

    .line 988
    iget-object p2, p0, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$14$1;->this$1:Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$14;

    iget-object p2, p2, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$14;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;

    iget-object p2, p2, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;->MyArrListtypeAl1:Ljava/util/ArrayList;

    invoke-virtual {v6, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p1, "index"

    .line 989
    invoke-virtual {v6, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 991
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$14$1;->this$1:Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$14;

    iget-object p1, p1, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity$14;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;

    invoke-virtual {p1, v6}, Lcom/twofellows/thaiwaterqualitymobile/ListdetailsearchActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
