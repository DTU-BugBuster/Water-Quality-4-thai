.class Lcom/twofellows/thaiwaterqualitymobile/DetailActivity_New$1;
.super Ljava/lang/Object;
.source "DetailActivity_New.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twofellows/thaiwaterqualitymobile/DetailActivity_New;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/twofellows/thaiwaterqualitymobile/DetailActivity_New;


# direct methods
.method constructor <init>(Lcom/twofellows/thaiwaterqualitymobile/DetailActivity_New;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity_New$1;->this$0:Lcom/twofellows/thaiwaterqualitymobile/DetailActivity_New;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string p1, "http://webeng.mnre.go.th/main.php?filename=index"

    .line 128
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 129
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 130
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity_New$1;->this$0:Lcom/twofellows/thaiwaterqualitymobile/DetailActivity_New;

    invoke-virtual {p1, v0}, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity_New;->startActivity(Landroid/content/Intent;)V

    return-void
.end method