.class Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$12;
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

    .line 1575
    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$12;->this$0:Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1583
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$12;->this$0:Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;

    invoke-static {p1}, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;->access$200(Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;)Landroid/widget/ScrollView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ScrollView;->setVisibility(I)V

    return-void
.end method
