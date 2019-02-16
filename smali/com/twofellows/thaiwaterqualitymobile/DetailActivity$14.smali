.class Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$14;
.super Ljava/lang/Object;
.source "DetailActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;


# direct methods
.method constructor <init>(Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;)V
    .locals 0

    .line 1635
    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$14;->this$0:Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1640
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$14;->this$0:Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;

    invoke-static {p1}, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;->access$900(Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;)Lcom/twofellows/thaiwaterqualitymobile/MyDbHelper;

    move-result-object p1

    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$14;->this$0:Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;

    invoke-static {v0}, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;->access$400(Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/twofellows/thaiwaterqualitymobile/MyDbHelper;->DeleteDatafav(Ljava/lang/String;)J

    .line 1642
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$14;->this$0:Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;

    invoke-static {p1}, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;->access$1000(Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1643
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$14;->this$0:Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;

    invoke-static {p1}, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;->access$1100(Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;)Landroid/widget/ImageView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
