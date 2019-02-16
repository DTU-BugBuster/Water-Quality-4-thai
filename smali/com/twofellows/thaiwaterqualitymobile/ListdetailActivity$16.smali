.class Lcom/twofellows/thaiwaterqualitymobile/ListdetailActivity$16;
.super Ljava/lang/Object;
.source "ListdetailActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twofellows/thaiwaterqualitymobile/ListdetailActivity;->getSpinnerType()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/twofellows/thaiwaterqualitymobile/ListdetailActivity;


# direct methods
.method constructor <init>(Lcom/twofellows/thaiwaterqualitymobile/ListdetailActivity;)V
    .locals 0

    .line 476
    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/ListdetailActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListdetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const-string p1, "Chk select Position: "

    .line 482
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 483
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/ListdetailActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListdetailActivity;

    iget-boolean p1, p1, Lcom/twofellows/thaiwaterqualitymobile/ListdetailActivity;->chk_load:Z

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    .line 484
    new-instance p1, Lcom/twofellows/thaiwaterqualitymobile/ListdetailActivity$DownloadDataSqlite_Spin;

    iget-object p3, p0, Lcom/twofellows/thaiwaterqualitymobile/ListdetailActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListdetailActivity;

    invoke-direct {p1, p3}, Lcom/twofellows/thaiwaterqualitymobile/ListdetailActivity$DownloadDataSqlite_Spin;-><init>(Lcom/twofellows/thaiwaterqualitymobile/ListdetailActivity;)V

    const/4 p3, 0x7

    new-array p3, p3, [Ljava/lang/String;

    const/4 p4, 0x0

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/ListdetailActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListdetailActivity;

    .line 485
    invoke-static {v0}, Lcom/twofellows/thaiwaterqualitymobile/ListdetailActivity;->access$000(Lcom/twofellows/thaiwaterqualitymobile/ListdetailActivity;)Landroid/widget/Spinner;

    move-result-object v0

    .line 486
    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    aput-object p5, p3, p4

    iget-object p4, p0, Lcom/twofellows/thaiwaterqualitymobile/ListdetailActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListdetailActivity;

    iget-object p4, p4, Lcom/twofellows/thaiwaterqualitymobile/ListdetailActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    .line 488
    invoke-virtual {p4}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvalueauto1()Ljava/lang/String;

    move-result-object p4

    aput-object p4, p3, p2

    const/4 p2, 0x2

    iget-object p4, p0, Lcom/twofellows/thaiwaterqualitymobile/ListdetailActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListdetailActivity;

    iget-object p4, p4, Lcom/twofellows/thaiwaterqualitymobile/ListdetailActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    .line 489
    invoke-virtual {p4}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvalueauto2()Ljava/lang/String;

    move-result-object p4

    aput-object p4, p3, p2

    const/4 p2, 0x3

    iget-object p4, p0, Lcom/twofellows/thaiwaterqualitymobile/ListdetailActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListdetailActivity;

    iget-object p4, p4, Lcom/twofellows/thaiwaterqualitymobile/ListdetailActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    .line 490
    invoke-virtual {p4}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvalue1()Ljava/lang/String;

    move-result-object p4

    aput-object p4, p3, p2

    const/4 p2, 0x4

    iget-object p4, p0, Lcom/twofellows/thaiwaterqualitymobile/ListdetailActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListdetailActivity;

    iget-object p4, p4, Lcom/twofellows/thaiwaterqualitymobile/ListdetailActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    .line 491
    invoke-virtual {p4}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvalue2()Ljava/lang/String;

    move-result-object p4

    aput-object p4, p3, p2

    const/4 p2, 0x5

    iget-object p4, p0, Lcom/twofellows/thaiwaterqualitymobile/ListdetailActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListdetailActivity;

    iget-object p4, p4, Lcom/twofellows/thaiwaterqualitymobile/ListdetailActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    .line 492
    invoke-virtual {p4}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvaluesea1()Ljava/lang/String;

    move-result-object p4

    aput-object p4, p3, p2

    const/4 p2, 0x6

    iget-object p4, p0, Lcom/twofellows/thaiwaterqualitymobile/ListdetailActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListdetailActivity;

    iget-object p4, p4, Lcom/twofellows/thaiwaterqualitymobile/ListdetailActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    .line 493
    invoke-virtual {p4}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvaluesea2()Ljava/lang/String;

    move-result-object p4

    aput-object p4, p3, p2

    .line 484
    invoke-virtual {p1, p3}, Lcom/twofellows/thaiwaterqualitymobile/ListdetailActivity$DownloadDataSqlite_Spin;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 495
    :cond_0
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/ListdetailActivity$16;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListdetailActivity;

    iput-boolean p2, p1, Lcom/twofellows/thaiwaterqualitymobile/ListdetailActivity;->chk_load:Z

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
