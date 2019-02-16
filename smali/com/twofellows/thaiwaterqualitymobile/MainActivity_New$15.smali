.class Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New$15;
.super Ljava/lang/Object;
.source "MainActivity_New.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;->getDataSpinner()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;


# direct methods
.method constructor <init>(Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;)V
    .locals 0

    .line 305
    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New$15;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 313
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New$15;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;

    iget-object p1, p1, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;->txt_Lang:Ljava/lang/String;

    const-string p2, "TH"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x6

    const/4 p4, 0x5

    const/4 p5, 0x4

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x7

    const/4 v4, 0x1

    if-eqz p1, :cond_0

    packed-switch p3, :pswitch_data_0

    goto/16 :goto_0

    .line 338
    :pswitch_0
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New$15;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;

    invoke-static {p1}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;->access$500(Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 339
    new-instance p1, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New$DownloadDataSqlite_Spin;

    iget-object p3, p0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New$15;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;

    invoke-direct {p1, p3}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New$DownloadDataSqlite_Spin;-><init>(Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;)V

    new-array p3, v3, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New$15;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;

    .line 340
    invoke-static {v5}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;->access$200(Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;)Landroid/widget/Spinner;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, p3, v2

    iget-object v2, p0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New$15;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;

    iget-object v2, v2, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    .line 342
    invoke-virtual {v2}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvalueauto1()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p3, v4

    iget-object v2, p0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New$15;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;

    iget-object v2, v2, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    .line 343
    invoke-virtual {v2}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvalueauto2()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p3, v1

    iget-object v1, p0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New$15;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;

    iget-object v1, v1, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    .line 344
    invoke-virtual {v1}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvalue1()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p3, v0

    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New$15;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;

    iget-object v0, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    .line 345
    invoke-virtual {v0}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvalue2()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p3, p5

    iget-object p5, p0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New$15;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;

    iget-object p5, p5, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    .line 346
    invoke-virtual {p5}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvaluesea1()Ljava/lang/String;

    move-result-object p5

    aput-object p5, p3, p4

    iget-object p4, p0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New$15;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;

    iget-object p4, p4, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    .line 347
    invoke-virtual {p4}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvaluesea2()Ljava/lang/String;

    move-result-object p4

    aput-object p4, p3, p2

    .line 339
    invoke-virtual {p1, p3}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New$DownloadDataSqlite_Spin;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_0

    .line 323
    :pswitch_1
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New$15;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;

    invoke-static {p1}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;->access$500(Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 324
    new-instance p1, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New$DownloadDataSqlite_Spin;

    iget-object p3, p0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New$15;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;

    invoke-direct {p1, p3}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New$DownloadDataSqlite_Spin;-><init>(Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;)V

    new-array p3, v3, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New$15;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;

    .line 325
    invoke-static {v5}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;->access$200(Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;)Landroid/widget/Spinner;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, p3, v2

    iget-object v2, p0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New$15;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;

    iget-object v2, v2, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    .line 327
    invoke-virtual {v2}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvalueauto1()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p3, v4

    iget-object v2, p0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New$15;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;

    iget-object v2, v2, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    .line 328
    invoke-virtual {v2}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvalueauto2()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p3, v1

    iget-object v1, p0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New$15;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;

    iget-object v1, v1, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    .line 329
    invoke-virtual {v1}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvalue1()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p3, v0

    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New$15;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;

    iget-object v0, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    .line 330
    invoke-virtual {v0}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvalue2()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p3, p5

    iget-object p5, p0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New$15;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;

    iget-object p5, p5, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    .line 331
    invoke-virtual {p5}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvaluesea1()Ljava/lang/String;

    move-result-object p5

    aput-object p5, p3, p4

    iget-object p4, p0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New$15;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;

    iget-object p4, p4, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    .line 332
    invoke-virtual {p4}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvaluesea2()Ljava/lang/String;

    move-result-object p4

    aput-object p4, p3, p2

    .line 324
    invoke-virtual {p1, p3}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New$DownloadDataSqlite_Spin;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_0

    .line 316
    :pswitch_2
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New$15;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;

    invoke-static {p1}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;->access$500(Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 317
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New$15;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;

    invoke-static {p1}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;->access$600(Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;)V

    goto/16 :goto_0

    :cond_0
    packed-switch p3, :pswitch_data_1

    goto/16 :goto_0

    .line 386
    :pswitch_3
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New$15;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;

    invoke-static {p1}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;->access$500(Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 387
    new-instance p1, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New$DownloadDataSqlite_Spin;

    iget-object p3, p0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New$15;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;

    invoke-direct {p1, p3}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New$DownloadDataSqlite_Spin;-><init>(Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;)V

    new-array p3, v3, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New$15;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;

    .line 388
    invoke-static {v5}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;->access$200(Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;)Landroid/widget/Spinner;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, p3, v2

    iget-object v2, p0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New$15;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;

    iget-object v2, v2, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    .line 390
    invoke-virtual {v2}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvalueauto1()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p3, v4

    iget-object v2, p0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New$15;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;

    iget-object v2, v2, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    .line 391
    invoke-virtual {v2}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvalueauto2()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p3, v1

    iget-object v1, p0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New$15;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;

    iget-object v1, v1, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    .line 392
    invoke-virtual {v1}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvalue1()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p3, v0

    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New$15;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;

    iget-object v0, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    .line 393
    invoke-virtual {v0}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvalue2()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p3, p5

    iget-object p5, p0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New$15;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;

    iget-object p5, p5, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    .line 394
    invoke-virtual {p5}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvaluesea1()Ljava/lang/String;

    move-result-object p5

    aput-object p5, p3, p4

    iget-object p4, p0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New$15;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;

    iget-object p4, p4, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    .line 395
    invoke-virtual {p4}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvaluesea2()Ljava/lang/String;

    move-result-object p4

    aput-object p4, p3, p2

    .line 387
    invoke-virtual {p1, p3}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New$DownloadDataSqlite_Spin;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_0

    .line 371
    :pswitch_4
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New$15;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;

    invoke-static {p1}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;->access$500(Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 372
    new-instance p1, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New$DownloadDataSqlite_Spin;

    iget-object p3, p0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New$15;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;

    invoke-direct {p1, p3}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New$DownloadDataSqlite_Spin;-><init>(Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;)V

    new-array p3, v3, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New$15;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;

    .line 373
    invoke-static {v5}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;->access$200(Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;)Landroid/widget/Spinner;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, p3, v2

    iget-object v2, p0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New$15;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;

    iget-object v2, v2, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    .line 375
    invoke-virtual {v2}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvalueauto1()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p3, v4

    iget-object v2, p0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New$15;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;

    iget-object v2, v2, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    .line 376
    invoke-virtual {v2}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvalueauto2()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p3, v1

    iget-object v1, p0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New$15;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;

    iget-object v1, v1, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    .line 377
    invoke-virtual {v1}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvalue1()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p3, v0

    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New$15;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;

    iget-object v0, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    .line 378
    invoke-virtual {v0}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvalue2()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p3, p5

    iget-object p5, p0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New$15;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;

    iget-object p5, p5, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    .line 379
    invoke-virtual {p5}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvaluesea1()Ljava/lang/String;

    move-result-object p5

    aput-object p5, p3, p4

    iget-object p4, p0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New$15;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;

    iget-object p4, p4, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    .line 380
    invoke-virtual {p4}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvaluesea2()Ljava/lang/String;

    move-result-object p4

    aput-object p4, p3, p2

    .line 372
    invoke-virtual {p1, p3}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New$DownloadDataSqlite_Spin;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 356
    :pswitch_5
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New$15;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;

    invoke-static {p1}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;->access$500(Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 357
    new-instance p1, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New$DownloadDataSqlite_Spin;

    iget-object p3, p0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New$15;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;

    invoke-direct {p1, p3}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New$DownloadDataSqlite_Spin;-><init>(Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;)V

    new-array p3, v3, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New$15;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;

    .line 358
    invoke-static {v5}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;->access$200(Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;)Landroid/widget/Spinner;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, p3, v2

    iget-object v2, p0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New$15;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;

    iget-object v2, v2, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    .line 360
    invoke-virtual {v2}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvalueauto1()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p3, v4

    iget-object v2, p0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New$15;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;

    iget-object v2, v2, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    .line 361
    invoke-virtual {v2}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvalueauto2()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p3, v1

    iget-object v1, p0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New$15;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;

    iget-object v1, v1, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    .line 362
    invoke-virtual {v1}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvalue1()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p3, v0

    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New$15;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;

    iget-object v0, v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    .line 363
    invoke-virtual {v0}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvalue2()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p3, p5

    iget-object p5, p0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New$15;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;

    iget-object p5, p5, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    .line 364
    invoke-virtual {p5}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvaluesea1()Ljava/lang/String;

    move-result-object p5

    aput-object p5, p3, p4

    iget-object p4, p0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New$15;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;

    iget-object p4, p4, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    .line 365
    invoke-virtual {p4}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvaluesea2()Ljava/lang/String;

    move-result-object p4

    aput-object p4, p3, p2

    .line 357
    invoke-virtual {p1, p3}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New$DownloadDataSqlite_Spin;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_1
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
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
