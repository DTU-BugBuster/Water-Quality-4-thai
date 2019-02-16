.class Lcom/twofellows/thaiwaterqualitymobile/SearchActivity$13;
.super Ljava/lang/Object;
.source "SearchActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twofellows/thaiwaterqualitymobile/SearchActivity;->onBackPressed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/twofellows/thaiwaterqualitymobile/SearchActivity;


# direct methods
.method constructor <init>(Lcom/twofellows/thaiwaterqualitymobile/SearchActivity;)V
    .locals 0

    .line 427
    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchActivity$13;->this$0:Lcom/twofellows/thaiwaterqualitymobile/SearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 429
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 430
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchActivity$13;->this$0:Lcom/twofellows/thaiwaterqualitymobile/SearchActivity;

    invoke-virtual {p1}, Lcom/twofellows/thaiwaterqualitymobile/SearchActivity;->finish()V

    return-void
.end method
