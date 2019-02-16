.class Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$17;
.super Ljava/lang/Object;
.source "MapsearchActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->onBackPressed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;


# direct methods
.method constructor <init>(Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;)V
    .locals 0

    .line 2032
    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$17;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 2034
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2035
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$17;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;

    invoke-virtual {p1}, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->finish()V

    return-void
.end method
