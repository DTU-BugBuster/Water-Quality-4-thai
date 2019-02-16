.class Lcom/twofellows/thaiwaterqualitymobile/ListdetailActivity$8;
.super Ljava/lang/Object;
.source "ListdetailActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twofellows/thaiwaterqualitymobile/ListdetailActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/twofellows/thaiwaterqualitymobile/ListdetailActivity;


# direct methods
.method constructor <init>(Lcom/twofellows/thaiwaterqualitymobile/ListdetailActivity;)V
    .locals 0

    .line 295
    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/ListdetailActivity$8;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListdetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 300
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/ListdetailActivity$8;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListdetailActivity;

    const-class v1, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity_New;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 303
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/ListdetailActivity$8;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListdetailActivity;

    invoke-virtual {v0, p1}, Lcom/twofellows/thaiwaterqualitymobile/ListdetailActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
