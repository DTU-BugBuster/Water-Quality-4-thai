.class Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity$20;
.super Ljava/lang/Object;
.source "PublicationActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity;->onBackPressed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity;


# direct methods
.method constructor <init>(Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity;)V
    .locals 0

    .line 661
    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity$20;->this$0:Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 663
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 664
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity$20;->this$0:Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity;

    invoke-virtual {p1}, Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity;->finish()V

    return-void
.end method
