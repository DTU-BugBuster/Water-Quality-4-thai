.class Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$13;
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

    .line 1620
    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$13;->this$0:Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 24

    move-object/from16 v0, p0

    .line 1626
    iget-object v1, v0, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$13;->this$0:Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;

    invoke-static {v1}, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;->access$900(Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;)Lcom/twofellows/thaiwaterqualitymobile/MyDbHelper;

    move-result-object v2

    iget-object v1, v0, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$13;->this$0:Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;

    invoke-static {v1}, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;->access$300(Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "-"

    iget-object v1, v0, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$13;->this$0:Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;

    invoke-static {v1}, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;->access$400(Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "-"

    const-string v7, "-"

    const-string v8, "-"

    const-string v9, "-"

    const-string v10, "-"

    iget-object v1, v0, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$13;->this$0:Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;

    .line 1627
    invoke-static {v1}, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;->access$500(Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "-"

    const-string v13, "-"

    iget-object v1, v0, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$13;->this$0:Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;

    invoke-static {v1}, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;->access$600(Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "-"

    const-string v16, "-"

    const-string v17, "-"

    const-string v18, "-"

    iget-object v1, v0, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$13;->this$0:Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;

    .line 1628
    invoke-static {v1}, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;->access$700(Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;)Ljava/lang/String;

    move-result-object v19

    iget-object v1, v0, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$13;->this$0:Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;

    invoke-static {v1}, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;->access$800(Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;)Ljava/lang/String;

    move-result-object v20

    const-string v21, "-"

    const-string v22, "-"

    const-string v23, "-"

    .line 1626
    invoke-virtual/range {v2 .. v23}, Lcom/twofellows/thaiwaterqualitymobile/MyDbHelper;->InsertDatafav(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    .line 1630
    iget-object v1, v0, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$13;->this$0:Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;

    invoke-static {v1}, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;->access$1000(Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;)Landroid/widget/ImageView;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1631
    iget-object v1, v0, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$13;->this$0:Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;

    invoke-static {v1}, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;->access$1100(Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;)Landroid/widget/ImageView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
