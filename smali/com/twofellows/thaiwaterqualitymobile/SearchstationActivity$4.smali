.class Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity$4;
.super Ljava/lang/Object;
.source "SearchstationActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity;->onBackPressed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity;


# direct methods
.method constructor <init>(Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity;)V
    .locals 0

    .line 2060
    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity$4;->this$0:Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 2062
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2063
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity$4;->this$0:Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity;

    invoke-virtual {p1}, Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity;->finish()V

    return-void
.end method
