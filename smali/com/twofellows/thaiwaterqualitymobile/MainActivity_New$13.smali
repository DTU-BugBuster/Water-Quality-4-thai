.class Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New$13;
.super Ljava/lang/Object;
.source "MainActivity_New.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;


# direct methods
.method constructor <init>(Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;)V
    .locals 0

    .line 265
    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New$13;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 271
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New$13;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;

    invoke-static {p1}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;->access$200(Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;)Landroid/widget/Spinner;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result p1

    .line 272
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New$13;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;

    const-class v2, Lcom/twofellows/thaiwaterqualitymobile/MapSearchstationActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "spinnerposition"

    .line 275
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 277
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New$13;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;

    invoke-virtual {p1, v0}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
