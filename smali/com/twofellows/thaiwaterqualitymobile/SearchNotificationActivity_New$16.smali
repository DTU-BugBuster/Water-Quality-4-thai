.class Lcom/twofellows/thaiwaterqualitymobile/SearchNotificationActivity_New$16;
.super Ljava/lang/Object;
.source "SearchNotificationActivity_New.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twofellows/thaiwaterqualitymobile/SearchNotificationActivity_New;->setLv(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/twofellows/thaiwaterqualitymobile/SearchNotificationActivity_New;

.field final synthetic val$hashMaps:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/twofellows/thaiwaterqualitymobile/SearchNotificationActivity_New;Ljava/util/ArrayList;)V
    .locals 0

    .line 698
    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchNotificationActivity_New$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/SearchNotificationActivity_New;

    iput-object p2, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchNotificationActivity_New$16;->val$hashMaps:Ljava/util/ArrayList;

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

    .line 704
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchNotificationActivity_New$16;->val$hashMaps:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    const-string p2, "station_code"

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 705
    iget-object p2, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchNotificationActivity_New$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/SearchNotificationActivity_New;

    iget-object p4, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchNotificationActivity_New$16;->val$hashMaps:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p4, p1}, Lcom/twofellows/thaiwaterqualitymobile/SearchNotificationActivity_New;->access$1300(Lcom/twofellows/thaiwaterqualitymobile/SearchNotificationActivity_New;Ljava/util/ArrayList;Ljava/lang/String;)V

    const-string p1, "Chk Click LV"

    .line 706
    iget-object p2, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchNotificationActivity_New$16;->val$hashMaps:Ljava/util/ArrayList;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/HashMap;

    const-string p3, "station_name"

    .line 707
    invoke-virtual {p2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p2

    .line 706
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
