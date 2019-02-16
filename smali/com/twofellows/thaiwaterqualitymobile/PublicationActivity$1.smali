.class Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity$1;
.super Ljava/lang/Object;
.source "PublicationActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity;


# direct methods
.method constructor <init>(Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity$1;->this$0:Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string p1, "http://webeng.mnre.go.th/main.php?filename=index"

    .line 130
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 131
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 132
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity$1;->this$0:Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity;

    invoke-virtual {p1, v0}, Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
