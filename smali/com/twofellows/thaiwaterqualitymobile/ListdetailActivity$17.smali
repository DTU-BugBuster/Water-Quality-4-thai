.class Lcom/twofellows/thaiwaterqualitymobile/ListdetailActivity$17;
.super Ljava/lang/Object;
.source "ListdetailActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twofellows/thaiwaterqualitymobile/ListdetailActivity;->setLv(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/twofellows/thaiwaterqualitymobile/ListdetailActivity;

.field final synthetic val$hashMaps:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/twofellows/thaiwaterqualitymobile/ListdetailActivity;Ljava/util/ArrayList;)V
    .locals 0

    .line 964
    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/ListdetailActivity$17;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListdetailActivity;

    iput-object p2, p0, Lcom/twofellows/thaiwaterqualitymobile/ListdetailActivity$17;->val$hashMaps:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 971
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/ListdetailActivity$17;->val$hashMaps:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    const-string p2, "station_code"

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 972
    iget-object p2, p0, Lcom/twofellows/thaiwaterqualitymobile/ListdetailActivity$17;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListdetailActivity;

    iget-object p4, p0, Lcom/twofellows/thaiwaterqualitymobile/ListdetailActivity$17;->val$hashMaps:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p4, p1}, Lcom/twofellows/thaiwaterqualitymobile/ListdetailActivity;->access$1200(Lcom/twofellows/thaiwaterqualitymobile/ListdetailActivity;Ljava/util/ArrayList;Ljava/lang/String;)V

    const-string p1, "Chk Click LV"

    .line 973
    iget-object p2, p0, Lcom/twofellows/thaiwaterqualitymobile/ListdetailActivity$17;->val$hashMaps:Ljava/util/ArrayList;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/HashMap;

    const-string p3, "station_name"

    invoke-virtual {p2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
