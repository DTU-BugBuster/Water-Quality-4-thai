.class Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$11$1;
.super Ljava/lang/Object;
.source "DetailActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$11;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$11;


# direct methods
.method constructor <init>(Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$11;)V
    .locals 0

    .line 1563
    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$11$1;->this$1:Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1566
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$11$1;->this$1:Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$11;

    iget-object v0, v0, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$11;->this$0:Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;

    invoke-static {v0}, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;->access$200(Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;)Landroid/widget/ScrollView;

    move-result-object v0

    const/16 v1, 0x21

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->fullScroll(I)Z

    return-void
.end method
