.class public Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$MyJavaScriptInterface;
.super Ljava/lang/Object;
.source "DetailActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyJavaScriptInterface"
.end annotation


# instance fields
.field mContext:Landroid/content/Context;

.field final synthetic this$0:Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;


# direct methods
.method constructor <init>(Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;Landroid/content/Context;)V
    .locals 0

    .line 3644
    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$MyJavaScriptInterface;->this$0:Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3645
    iput-object p2, p0, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$MyJavaScriptInterface;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public openAndroidDialog()V
    .locals 3

    .line 3653
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$MyJavaScriptInterface;->this$0:Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "DANGER!"

    .line 3655
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v1, "You can do what you want!"

    .line 3656
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v1, "ON"

    const/4 v2, 0x0

    .line 3657
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 3658
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method public showToast(Ljava/lang/String;)V
    .locals 2

    .line 3649
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$MyJavaScriptInterface;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method
