.class Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity$3;
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

    .line 273
    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity$3;->this$0:Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 278
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity$3;->this$0:Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity;

    iget-object p1, p1, Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {p1}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getLang()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TH"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 279
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity$3;->this$0:Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity;

    iget-object p1, p1, Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity;->onselecter:Landroid/widget/ImageView;

    const v0, 0x7f07014a

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 280
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity$3;->this$0:Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity;

    iget-object p1, p1, Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity;->offselecter:Landroid/widget/ImageView;

    const v0, 0x7f070143

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 282
    :cond_0
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity$3;->this$0:Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity;

    iget-object p1, p1, Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity;->onselecter:Landroid/widget/ImageView;

    const v0, 0x7f070148

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 284
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity$3;->this$0:Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity;

    iget-object p1, p1, Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity;->offselecter:Landroid/widget/ImageView;

    const v0, 0x7f070141

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 287
    :goto_0
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity$3;->this$0:Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity;

    iget-object p1, p1, Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    const-string v0, "1"

    invoke-virtual {p1, v0}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->createSessionnoti(Ljava/lang/String;)V

    return-void
.end method
