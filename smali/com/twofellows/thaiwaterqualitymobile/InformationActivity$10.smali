.class Lcom/twofellows/thaiwaterqualitymobile/InformationActivity$10;
.super Ljava/lang/Object;
.source "InformationActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twofellows/thaiwaterqualitymobile/InformationActivity;->ShowAllContent()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/twofellows/thaiwaterqualitymobile/InformationActivity;


# direct methods
.method constructor <init>(Lcom/twofellows/thaiwaterqualitymobile/InformationActivity;)V
    .locals 0

    .line 194
    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/InformationActivity$10;->this$0:Lcom/twofellows/thaiwaterqualitymobile/InformationActivity;

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

    .line 198
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/InformationActivity$10;->this$0:Lcom/twofellows/thaiwaterqualitymobile/InformationActivity;

    iget-object p1, p1, Lcom/twofellows/thaiwaterqualitymobile/InformationActivity;->MyArrList:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    const-string p2, "titleid"

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 199
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 203
    new-instance p2, Landroid/content/Intent;

    iget-object p3, p0, Lcom/twofellows/thaiwaterqualitymobile/InformationActivity$10;->this$0:Lcom/twofellows/thaiwaterqualitymobile/InformationActivity;

    const-class p4, Lcom/twofellows/thaiwaterqualitymobile/InformationdetailActivity;

    invoke-direct {p2, p3, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p3, "titleid"

    .line 205
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, ""

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 208
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/InformationActivity$10;->this$0:Lcom/twofellows/thaiwaterqualitymobile/InformationActivity;

    invoke-virtual {p1, p2}, Lcom/twofellows/thaiwaterqualitymobile/InformationActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
