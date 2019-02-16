.class Lcom/twofellows/thaiwaterqualitymobile/InformationActivity$11;
.super Ljava/lang/Object;
.source "InformationActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twofellows/thaiwaterqualitymobile/InformationActivity;->onBackPressed()V
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

    .line 419
    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/InformationActivity$11;->this$0:Lcom/twofellows/thaiwaterqualitymobile/InformationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 421
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 422
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/InformationActivity$11;->this$0:Lcom/twofellows/thaiwaterqualitymobile/InformationActivity;

    invoke-virtual {p1}, Lcom/twofellows/thaiwaterqualitymobile/InformationActivity;->finish()V

    return-void
.end method
