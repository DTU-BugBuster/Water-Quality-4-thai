.class Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity$10;
.super Ljava/lang/Object;
.source "PublicationActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


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

    .line 485
    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity$10;->this$0:Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    if-nez p3, :cond_0

    .line 492
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity$10;->this$0:Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity;

    iget-object p1, p1, Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    const-string p2, "Do"

    invoke-virtual {p1, p2}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->createvaluesea2(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    if-ne p3, p1, :cond_1

    .line 495
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity$10;->this$0:Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity;

    iget-object p1, p1, Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    const-string p2, "Temperature"

    invoke-virtual {p1, p2}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->createvaluesea2(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    if-ne p3, p1, :cond_2

    .line 498
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity$10;->this$0:Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity;

    iget-object p1, p1, Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    const-string p2, "WQI"

    invoke-virtual {p1, p2}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->createvaluesea2(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x3

    if-ne p3, p1, :cond_3

    .line 501
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity$10;->this$0:Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity;

    iget-object p1, p1, Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    const-string p2, "PH"

    invoke-virtual {p1, p2}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->createvaluesea2(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/4 p1, 0x4

    if-ne p3, p1, :cond_4

    .line 504
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity$10;->this$0:Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity;

    iget-object p1, p1, Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    const-string p2, "Ec"

    invoke-virtual {p1, p2}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->createvaluesea2(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const/4 p1, 0x5

    if-ne p3, p1, :cond_5

    .line 507
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity$10;->this$0:Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity;

    iget-object p1, p1, Lcom/twofellows/thaiwaterqualitymobile/PublicationActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    const-string p2, "Turbidity"

    invoke-virtual {p1, p2}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->createvaluesea2(Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method
