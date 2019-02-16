.class Lcom/twofellows/thaiwaterqualitymobile/MainActivity$22;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->onBackPressed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;


# direct methods
.method constructor <init>(Lcom/twofellows/thaiwaterqualitymobile/MainActivity;)V
    .locals 0

    .line 4689
    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$22;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 4691
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 4692
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$22;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    invoke-virtual {p1}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->finish()V

    return-void
.end method
