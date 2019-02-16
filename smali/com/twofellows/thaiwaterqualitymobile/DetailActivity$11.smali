.class Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$11;
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
.field iv:I

.field final synthetic this$0:Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;

.field final synthetic val$slideUp:Landroid/view/animation/Animation;


# direct methods
.method constructor <init>(Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;Landroid/view/animation/Animation;)V
    .locals 0

    .line 1548
    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$11;->this$0:Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;

    iput-object p2, p0, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$11;->val$slideUp:Landroid/view/animation/Animation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 1549
    iput p1, p0, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$11;->iv:I

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1554
    iget p1, p0, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$11;->iv:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$11;->iv:I

    .line 1555
    new-instance p1, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$DownloadImageTask;

    iget-object v1, p0, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$11;->this$0:Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;

    iget-object v2, v1, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;->picstat:Landroid/widget/ImageView;

    invoke-direct {p1, v1, v2}, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$DownloadImageTask;-><init>(Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;Landroid/widget/ImageView;)V

    new-array v1, v0, [Ljava/lang/String;

    iget-object v2, p0, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$11;->this$0:Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;

    iget-object v2, v2, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;->urlpic:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p1, v1}, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$DownloadImageTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    const-string p1, "iv"

    .line 1556
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$11;->iv:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1558
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$11;->this$0:Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;

    invoke-static {p1}, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;->access$200(Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;)Landroid/widget/ScrollView;

    move-result-object p1

    iget-object v1, p0, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$11;->val$slideUp:Landroid/view/animation/Animation;

    invoke-virtual {p1, v1}, Landroid/widget/ScrollView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1559
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$11;->this$0:Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;

    invoke-static {p1}, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;->access$200(Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;)Landroid/widget/ScrollView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 1561
    iget p1, p0, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$11;->iv:I

    if-eq p1, v0, :cond_0

    .line 1562
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 1563
    new-instance v0, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$11$1;

    invoke-direct {v0, p0}, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$11$1;-><init>(Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$11;)V

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
