.class Lcom/twofellows/thaiwaterqualitymobile/MapListActivity$17;
.super Ljava/lang/Object;
.source "MapListActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;->onBackPressed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;


# direct methods
.method constructor <init>(Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;)V
    .locals 0

    .line 1089
    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity$17;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1091
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1092
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity$17;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;

    invoke-virtual {p1}, Lcom/twofellows/thaiwaterqualitymobile/MapListActivity;->finish()V

    return-void
.end method
