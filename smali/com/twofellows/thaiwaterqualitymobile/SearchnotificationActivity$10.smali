.class Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$10;
.super Ljava/lang/Object;
.source "SearchnotificationActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;


# direct methods
.method constructor <init>(Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;)V
    .locals 0

    .line 266
    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$10;->this$0:Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 272
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$10;->this$0:Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;

    invoke-static {p1}, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;->access$100(Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 273
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "0"

    .line 276
    :cond_0
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$10;->this$0:Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;

    invoke-static {v0}, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;->access$200(Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 277
    new-instance v1, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$DownloadJSONFileAsync;

    iget-object v2, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$10;->this$0:Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;

    invoke-direct {v1, v2}, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$DownloadJSONFileAsync;-><init>(Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;)V

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object p1, v2, v0

    invoke-virtual {v1, v2}, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$DownloadJSONFileAsync;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
