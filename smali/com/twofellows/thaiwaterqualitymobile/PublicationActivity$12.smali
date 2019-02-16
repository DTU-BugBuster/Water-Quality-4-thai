.class Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity$12;
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

    .line 537
    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity$12;->this$0:Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 542
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity$12;->this$0:Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity;

    iget-object p1, p1, Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity;->imgth:Landroid/widget/ImageView;

    const v0, 0x7f070179

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 543
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity$12;->this$0:Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity;

    iget-object p1, p1, Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity;->imgeng:Landroid/widget/ImageView;

    const v0, 0x7f0700e2

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 544
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity$12;->this$0:Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity;

    iget-object p1, p1, Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    const-string v0, "EN"

    invoke-virtual {p1, v0}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->createSession(Ljava/lang/String;)V

    .line 545
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity$12;->this$0:Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity;

    invoke-virtual {p1}, Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity;->finish()V

    .line 546
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity$12;->this$0:Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity;

    const-class v1, Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p1

    .line 549
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity$12;->this$0:Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity;

    invoke-virtual {v0, p1}, Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
