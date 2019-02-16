.class Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New$14;
.super Ljava/lang/Object;
.source "MapsearchActivity_New.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;->getDataSpinner()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;


# direct methods
.method constructor <init>(Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;)V
    .locals 0

    .line 344
    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New$14;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;

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

    const-string p1, "Chk Spin1 ItemSelectedListener"

    .line 350
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, "  "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New$14;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;

    iget-object p4, p4, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;->txt_Lang:Ljava/lang/String;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 352
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New$14;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;

    iget-object p1, p1, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;->txt_Lang:Ljava/lang/String;

    const-string p2, "TH"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x6

    const/4 p4, 0x5

    const/4 p5, 0x4

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz p1, :cond_0

    packed-switch p3, :pswitch_data_0

    goto/16 :goto_0

    .line 387
    :pswitch_0
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New$14;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;

    invoke-static {p1}, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;->access$300(Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 388
    new-instance p1, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New$DownloadDataSqlite_Spin;

    iget-object p3, p0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New$14;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;

    invoke-direct {p1, p3}, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New$DownloadDataSqlite_Spin;-><init>(Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;)V

    new-array p3, v2, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New$14;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;

    .line 389
    invoke-static {v5}, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;->access$200(Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;)Landroid/widget/Spinner;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p3, v3

    iget-object v2, p0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New$14;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;

    iget-object v2, v2, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    .line 391
    invoke-virtual {v2}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvalueauto1()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p3, v4

    iget-object v2, p0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New$14;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;

    iget-object v2, v2, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    .line 392
    invoke-virtual {v2}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvalueauto2()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p3, v1

    iget-object v1, p0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New$14;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;

    iget-object v1, v1, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    .line 393
    invoke-virtual {v1}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvalue1()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p3, v0

    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New$14;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;

    iget-object v0, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    .line 394
    invoke-virtual {v0}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvalue2()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p3, p5

    iget-object p5, p0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New$14;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;

    iget-object p5, p5, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    .line 395
    invoke-virtual {p5}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvaluesea1()Ljava/lang/String;

    move-result-object p5

    aput-object p5, p3, p4

    iget-object p4, p0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New$14;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;

    iget-object p4, p4, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    .line 396
    invoke-virtual {p4}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvaluesea2()Ljava/lang/String;

    move-result-object p4

    aput-object p4, p3, p2

    .line 388
    invoke-virtual {p1, p3}, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New$DownloadDataSqlite_Spin;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_0

    .line 372
    :pswitch_1
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New$14;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;

    invoke-static {p1}, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;->access$300(Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 373
    new-instance p1, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New$DownloadDataSqlite_Spin;

    iget-object p3, p0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New$14;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;

    invoke-direct {p1, p3}, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New$DownloadDataSqlite_Spin;-><init>(Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;)V

    new-array p3, v2, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New$14;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;

    .line 374
    invoke-static {v5}, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;->access$200(Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;)Landroid/widget/Spinner;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p3, v3

    iget-object v2, p0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New$14;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;

    iget-object v2, v2, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    .line 376
    invoke-virtual {v2}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvalueauto1()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p3, v4

    iget-object v2, p0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New$14;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;

    iget-object v2, v2, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    .line 377
    invoke-virtual {v2}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvalueauto2()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p3, v1

    iget-object v1, p0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New$14;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;

    iget-object v1, v1, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    .line 378
    invoke-virtual {v1}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvalue1()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p3, v0

    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New$14;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;

    iget-object v0, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    .line 379
    invoke-virtual {v0}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvalue2()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p3, p5

    iget-object p5, p0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New$14;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;

    iget-object p5, p5, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    .line 380
    invoke-virtual {p5}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvaluesea1()Ljava/lang/String;

    move-result-object p5

    aput-object p5, p3, p4

    iget-object p4, p0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New$14;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;

    iget-object p4, p4, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    .line 381
    invoke-virtual {p4}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvaluesea2()Ljava/lang/String;

    move-result-object p4

    aput-object p4, p3, p2

    .line 373
    invoke-virtual {p1, p3}, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New$DownloadDataSqlite_Spin;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_0

    .line 357
    :pswitch_2
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New$14;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;

    invoke-static {p1}, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;->access$300(Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 358
    new-instance p1, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New$DownloadDataSqlite_Spin;

    iget-object p3, p0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New$14;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;

    invoke-direct {p1, p3}, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New$DownloadDataSqlite_Spin;-><init>(Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;)V

    new-array p3, v2, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New$14;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;

    .line 359
    invoke-static {v5}, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;->access$200(Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;)Landroid/widget/Spinner;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p3, v3

    iget-object v2, p0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New$14;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;

    iget-object v2, v2, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    .line 361
    invoke-virtual {v2}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvalueauto1()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p3, v4

    iget-object v2, p0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New$14;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;

    iget-object v2, v2, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    .line 362
    invoke-virtual {v2}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvalueauto2()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p3, v1

    iget-object v1, p0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New$14;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;

    iget-object v1, v1, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    .line 363
    invoke-virtual {v1}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvalue1()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p3, v0

    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New$14;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;

    iget-object v0, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    .line 364
    invoke-virtual {v0}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvalue2()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p3, p5

    iget-object p5, p0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New$14;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;

    iget-object p5, p5, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    .line 365
    invoke-virtual {p5}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvaluesea1()Ljava/lang/String;

    move-result-object p5

    aput-object p5, p3, p4

    iget-object p4, p0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New$14;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;

    iget-object p4, p4, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    .line 366
    invoke-virtual {p4}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvaluesea2()Ljava/lang/String;

    move-result-object p4

    aput-object p4, p3, p2

    .line 358
    invoke-virtual {p1, p3}, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New$DownloadDataSqlite_Spin;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_0

    :cond_0
    packed-switch p3, :pswitch_data_1

    goto/16 :goto_0

    .line 435
    :pswitch_3
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New$14;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;

    invoke-static {p1}, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;->access$300(Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 436
    new-instance p1, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New$DownloadDataSqlite_Spin;

    iget-object p3, p0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New$14;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;

    invoke-direct {p1, p3}, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New$DownloadDataSqlite_Spin;-><init>(Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;)V

    new-array p3, v2, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New$14;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;

    .line 437
    invoke-static {v5}, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;->access$200(Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;)Landroid/widget/Spinner;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p3, v3

    iget-object v2, p0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New$14;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;

    iget-object v2, v2, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    .line 439
    invoke-virtual {v2}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvalueauto1()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p3, v4

    iget-object v2, p0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New$14;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;

    iget-object v2, v2, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    .line 440
    invoke-virtual {v2}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvalueauto2()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p3, v1

    iget-object v1, p0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New$14;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;

    iget-object v1, v1, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    .line 441
    invoke-virtual {v1}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvalue1()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p3, v0

    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New$14;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;

    iget-object v0, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    .line 442
    invoke-virtual {v0}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvalue2()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p3, p5

    iget-object p5, p0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New$14;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;

    iget-object p5, p5, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    .line 443
    invoke-virtual {p5}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvaluesea1()Ljava/lang/String;

    move-result-object p5

    aput-object p5, p3, p4

    iget-object p4, p0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New$14;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;

    iget-object p4, p4, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    .line 444
    invoke-virtual {p4}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvaluesea2()Ljava/lang/String;

    move-result-object p4

    aput-object p4, p3, p2

    .line 436
    invoke-virtual {p1, p3}, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New$DownloadDataSqlite_Spin;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_0

    .line 420
    :pswitch_4
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New$14;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;

    invoke-static {p1}, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;->access$300(Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 421
    new-instance p1, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New$DownloadDataSqlite_Spin;

    iget-object p3, p0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New$14;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;

    invoke-direct {p1, p3}, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New$DownloadDataSqlite_Spin;-><init>(Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;)V

    new-array p3, v2, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New$14;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;

    .line 422
    invoke-static {v5}, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;->access$200(Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;)Landroid/widget/Spinner;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p3, v3

    iget-object v2, p0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New$14;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;

    iget-object v2, v2, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    .line 424
    invoke-virtual {v2}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvalueauto1()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p3, v4

    iget-object v2, p0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New$14;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;

    iget-object v2, v2, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    .line 425
    invoke-virtual {v2}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvalueauto2()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p3, v1

    iget-object v1, p0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New$14;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;

    iget-object v1, v1, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    .line 426
    invoke-virtual {v1}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvalue1()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p3, v0

    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New$14;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;

    iget-object v0, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    .line 427
    invoke-virtual {v0}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvalue2()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p3, p5

    iget-object p5, p0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New$14;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;

    iget-object p5, p5, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    .line 428
    invoke-virtual {p5}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvaluesea1()Ljava/lang/String;

    move-result-object p5

    aput-object p5, p3, p4

    iget-object p4, p0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New$14;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;

    iget-object p4, p4, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    .line 429
    invoke-virtual {p4}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvaluesea2()Ljava/lang/String;

    move-result-object p4

    aput-object p4, p3, p2

    .line 421
    invoke-virtual {p1, p3}, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New$DownloadDataSqlite_Spin;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 405
    :pswitch_5
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New$14;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;

    invoke-static {p1}, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;->access$300(Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 406
    new-instance p1, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New$DownloadDataSqlite_Spin;

    iget-object p3, p0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New$14;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;

    invoke-direct {p1, p3}, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New$DownloadDataSqlite_Spin;-><init>(Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;)V

    new-array p3, v2, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New$14;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;

    .line 407
    invoke-static {v5}, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;->access$200(Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;)Landroid/widget/Spinner;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p3, v3

    iget-object v2, p0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New$14;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;

    iget-object v2, v2, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    .line 409
    invoke-virtual {v2}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvalueauto1()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p3, v4

    iget-object v2, p0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New$14;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;

    iget-object v2, v2, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    .line 410
    invoke-virtual {v2}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvalueauto2()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p3, v1

    iget-object v1, p0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New$14;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;

    iget-object v1, v1, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    .line 411
    invoke-virtual {v1}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvalue1()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p3, v0

    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New$14;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;

    iget-object v0, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    .line 412
    invoke-virtual {v0}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvalue2()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p3, p5

    iget-object p5, p0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New$14;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;

    iget-object p5, p5, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    .line 413
    invoke-virtual {p5}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvaluesea1()Ljava/lang/String;

    move-result-object p5

    aput-object p5, p3, p4

    iget-object p4, p0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New$14;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;

    iget-object p4, p4, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    .line 414
    invoke-virtual {p4}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvaluesea2()Ljava/lang/String;

    move-result-object p4

    aput-object p4, p3, p2

    .line 406
    invoke-virtual {p1, p3}, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New$DownloadDataSqlite_Spin;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 450
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New$14;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;

    invoke-static {p1}, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;->access$300(Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 451
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New$14;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;

    invoke-static {p1, v3}, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;->access$302(Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;Z)Z

    :cond_2
    return-void

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
