.class Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity$4;
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

    .line 291
    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity$4;->this$0:Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 296
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity$4;->this$0:Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity;

    iget-object p1, p1, Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {p1}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getLang()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TH"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 297
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity$4;->this$0:Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity;

    iget-object p1, p1, Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity;->onselecter:Landroid/widget/ImageView;

    const v0, 0x7f070149

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 298
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity$4;->this$0:Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity;

    iget-object p1, p1, Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity;->offselecter:Landroid/widget/ImageView;

    const v0, 0x7f070144

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 300
    :cond_0
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity$4;->this$0:Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity;

    iget-object p1, p1, Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity;->onselecter:Landroid/widget/ImageView;

    const v0, 0x7f070147

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 302
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity$4;->this$0:Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity;

    iget-object p1, p1, Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity;->offselecter:Landroid/widget/ImageView;

    const v0, 0x7f070142

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 304
    :goto_0
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity$4;->this$0:Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity;

    iget-object p1, p1, Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    const-string v0, "0"

    invoke-virtual {p1, v0}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->createSessionnoti(Ljava/lang/String;)V

    return-void
.end method
