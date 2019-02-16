.class Lcom/twofellows/thaiwaterqualitymobile/SearchNotificationActivity_New$12;
.super Ljava/lang/Object;
.source "SearchNotificationActivity_New.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twofellows/thaiwaterqualitymobile/SearchNotificationActivity_New;->getSpinnerType()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field adapter:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/twofellows/thaiwaterqualitymobile/SearchNotificationActivity_New;


# direct methods
.method constructor <init>(Lcom/twofellows/thaiwaterqualitymobile/SearchNotificationActivity_New;)V
    .locals 0

    .line 288
    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchNotificationActivity_New$12;->this$0:Lcom/twofellows/thaiwaterqualitymobile/SearchNotificationActivity_New;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 296
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchNotificationActivity_New$12;->this$0:Lcom/twofellows/thaiwaterqualitymobile/SearchNotificationActivity_New;

    invoke-static {p1}, Lcom/twofellows/thaiwaterqualitymobile/SearchNotificationActivity_New;->access$600(Lcom/twofellows/thaiwaterqualitymobile/SearchNotificationActivity_New;)Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_2

    const p1, 0x1090009

    const p4, 0x1090008

    packed-switch p3, :pswitch_data_0

    goto :goto_0

    .line 317
    :pswitch_0
    new-instance p3, Landroid/widget/ArrayAdapter;

    iget-object p5, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchNotificationActivity_New$12;->this$0:Lcom/twofellows/thaiwaterqualitymobile/SearchNotificationActivity_New;

    .line 320
    invoke-virtual {p5}, Lcom/twofellows/thaiwaterqualitymobile/SearchNotificationActivity_New;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020018

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, p5, p4, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    iput-object p3, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchNotificationActivity_New$12;->adapter:Landroid/widget/ArrayAdapter;

    .line 321
    iget-object p3, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchNotificationActivity_New$12;->adapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {p3, p1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 322
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchNotificationActivity_New$12;->this$0:Lcom/twofellows/thaiwaterqualitymobile/SearchNotificationActivity_New;

    invoke-static {p1}, Lcom/twofellows/thaiwaterqualitymobile/SearchNotificationActivity_New;->access$700(Lcom/twofellows/thaiwaterqualitymobile/SearchNotificationActivity_New;)Landroid/widget/Spinner;

    move-result-object p1

    iget-object p3, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchNotificationActivity_New$12;->adapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {p1, p3}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    goto :goto_0

    .line 308
    :pswitch_1
    new-instance p3, Landroid/widget/ArrayAdapter;

    iget-object p5, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchNotificationActivity_New$12;->this$0:Lcom/twofellows/thaiwaterqualitymobile/SearchNotificationActivity_New;

    .line 311
    invoke-virtual {p5}, Lcom/twofellows/thaiwaterqualitymobile/SearchNotificationActivity_New;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020016

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, p5, p4, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    iput-object p3, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchNotificationActivity_New$12;->adapter:Landroid/widget/ArrayAdapter;

    .line 313
    iget-object p3, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchNotificationActivity_New$12;->adapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {p3, p1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 314
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchNotificationActivity_New$12;->this$0:Lcom/twofellows/thaiwaterqualitymobile/SearchNotificationActivity_New;

    invoke-static {p1}, Lcom/twofellows/thaiwaterqualitymobile/SearchNotificationActivity_New;->access$700(Lcom/twofellows/thaiwaterqualitymobile/SearchNotificationActivity_New;)Landroid/widget/Spinner;

    move-result-object p1

    iget-object p3, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchNotificationActivity_New$12;->adapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {p1, p3}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    goto :goto_0

    .line 299
    :pswitch_2
    new-instance p3, Landroid/widget/ArrayAdapter;

    iget-object p5, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchNotificationActivity_New$12;->this$0:Lcom/twofellows/thaiwaterqualitymobile/SearchNotificationActivity_New;

    .line 302
    invoke-virtual {p5}, Lcom/twofellows/thaiwaterqualitymobile/SearchNotificationActivity_New;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020014

    .line 303
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, p5, p4, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    iput-object p3, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchNotificationActivity_New$12;->adapter:Landroid/widget/ArrayAdapter;

    .line 304
    iget-object p3, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchNotificationActivity_New$12;->adapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {p3, p1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 305
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchNotificationActivity_New$12;->this$0:Lcom/twofellows/thaiwaterqualitymobile/SearchNotificationActivity_New;

    invoke-static {p1}, Lcom/twofellows/thaiwaterqualitymobile/SearchNotificationActivity_New;->access$700(Lcom/twofellows/thaiwaterqualitymobile/SearchNotificationActivity_New;)Landroid/widget/Spinner;

    move-result-object p1

    iget-object p3, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchNotificationActivity_New$12;->adapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {p1, p3}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 329
    :goto_0
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchNotificationActivity_New$12;->this$0:Lcom/twofellows/thaiwaterqualitymobile/SearchNotificationActivity_New;

    invoke-static {p1}, Lcom/twofellows/thaiwaterqualitymobile/SearchNotificationActivity_New;->access$800(Lcom/twofellows/thaiwaterqualitymobile/SearchNotificationActivity_New;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_0

    .line 330
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchNotificationActivity_New$12;->this$0:Lcom/twofellows/thaiwaterqualitymobile/SearchNotificationActivity_New;

    invoke-static {p1}, Lcom/twofellows/thaiwaterqualitymobile/SearchNotificationActivity_New;->access$100(Lcom/twofellows/thaiwaterqualitymobile/SearchNotificationActivity_New;)V

    goto/16 :goto_2

    .line 331
    :cond_0
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchNotificationActivity_New$12;->this$0:Lcom/twofellows/thaiwaterqualitymobile/SearchNotificationActivity_New;

    invoke-static {p1}, Lcom/twofellows/thaiwaterqualitymobile/SearchNotificationActivity_New;->access$800(Lcom/twofellows/thaiwaterqualitymobile/SearchNotificationActivity_New;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchNotificationActivity_New$12;->this$0:Lcom/twofellows/thaiwaterqualitymobile/SearchNotificationActivity_New;

    .line 332
    invoke-static {p1}, Lcom/twofellows/thaiwaterqualitymobile/SearchNotificationActivity_New;->access$900(Lcom/twofellows/thaiwaterqualitymobile/SearchNotificationActivity_New;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_1

    .line 333
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchNotificationActivity_New$12;->this$0:Lcom/twofellows/thaiwaterqualitymobile/SearchNotificationActivity_New;

    invoke-static {p1}, Lcom/twofellows/thaiwaterqualitymobile/SearchNotificationActivity_New;->access$100(Lcom/twofellows/thaiwaterqualitymobile/SearchNotificationActivity_New;)V

    goto/16 :goto_2

    .line 335
    :cond_1
    new-instance p1, Lcom/twofellows/thaiwaterqualitymobile/SearchNotificationActivity_New$DownloadDataSqlite_Spin;

    iget-object p3, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchNotificationActivity_New$12;->this$0:Lcom/twofellows/thaiwaterqualitymobile/SearchNotificationActivity_New;

    invoke-direct {p1, p3}, Lcom/twofellows/thaiwaterqualitymobile/SearchNotificationActivity_New$DownloadDataSqlite_Spin;-><init>(Lcom/twofellows/thaiwaterqualitymobile/SearchNotificationActivity_New;)V

    const/16 p3, 0x8

    new-array p3, p3, [Ljava/lang/String;

    const/4 p4, 0x0

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchNotificationActivity_New$12;->this$0:Lcom/twofellows/thaiwaterqualitymobile/SearchNotificationActivity_New;

    .line 336
    invoke-static {v0}, Lcom/twofellows/thaiwaterqualitymobile/SearchNotificationActivity_New;->access$300(Lcom/twofellows/thaiwaterqualitymobile/SearchNotificationActivity_New;)Landroid/widget/Spinner;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    aput-object p5, p3, p4

    iget-object p4, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchNotificationActivity_New$12;->this$0:Lcom/twofellows/thaiwaterqualitymobile/SearchNotificationActivity_New;

    iget-object p4, p4, Lcom/twofellows/thaiwaterqualitymobile/SearchNotificationActivity_New;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    .line 337
    invoke-virtual {p4}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvalueauto1()Ljava/lang/String;

    move-result-object p4

    aput-object p4, p3, p2

    const/4 p2, 0x2

    iget-object p4, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchNotificationActivity_New$12;->this$0:Lcom/twofellows/thaiwaterqualitymobile/SearchNotificationActivity_New;

    iget-object p4, p4, Lcom/twofellows/thaiwaterqualitymobile/SearchNotificationActivity_New;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    .line 338
    invoke-virtual {p4}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvalueauto2()Ljava/lang/String;

    move-result-object p4

    aput-object p4, p3, p2

    const/4 p2, 0x3

    iget-object p4, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchNotificationActivity_New$12;->this$0:Lcom/twofellows/thaiwaterqualitymobile/SearchNotificationActivity_New;

    iget-object p4, p4, Lcom/twofellows/thaiwaterqualitymobile/SearchNotificationActivity_New;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    .line 339
    invoke-virtual {p4}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvalue1()Ljava/lang/String;

    move-result-object p4

    aput-object p4, p3, p2

    const/4 p2, 0x4

    iget-object p4, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchNotificationActivity_New$12;->this$0:Lcom/twofellows/thaiwaterqualitymobile/SearchNotificationActivity_New;

    iget-object p4, p4, Lcom/twofellows/thaiwaterqualitymobile/SearchNotificationActivity_New;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    .line 340
    invoke-virtual {p4}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvalue2()Ljava/lang/String;

    move-result-object p4

    aput-object p4, p3, p2

    const/4 p2, 0x5

    iget-object p4, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchNotificationActivity_New$12;->this$0:Lcom/twofellows/thaiwaterqualitymobile/SearchNotificationActivity_New;

    iget-object p4, p4, Lcom/twofellows/thaiwaterqualitymobile/SearchNotificationActivity_New;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    .line 341
    invoke-virtual {p4}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvaluesea1()Ljava/lang/String;

    move-result-object p4

    aput-object p4, p3, p2

    const/4 p2, 0x6

    iget-object p4, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchNotificationActivity_New$12;->this$0:Lcom/twofellows/thaiwaterqualitymobile/SearchNotificationActivity_New;

    iget-object p4, p4, Lcom/twofellows/thaiwaterqualitymobile/SearchNotificationActivity_New;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    .line 342
    invoke-virtual {p4}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvaluesea2()Ljava/lang/String;

    move-result-object p4

    aput-object p4, p3, p2

    const/4 p2, 0x7

    const-string p4, ""

    aput-object p4, p3, p2

    .line 335
    invoke-virtual {p1, p3}, Lcom/twofellows/thaiwaterqualitymobile/SearchNotificationActivity_New$DownloadDataSqlite_Spin;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_2

    .line 345
    :cond_2
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchNotificationActivity_New$12;->this$0:Lcom/twofellows/thaiwaterqualitymobile/SearchNotificationActivity_New;

    invoke-virtual {p1}, Lcom/twofellows/thaiwaterqualitymobile/SearchNotificationActivity_New;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string p3, "com.parse.Data"

    .line 347
    invoke-virtual {p1, p3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 350
    :try_start_0
    new-instance p3, Lorg/json/JSONObject;

    const-string p4, "com.parse.Data"

    .line 351
    invoke-virtual {p1, p4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "station_code"

    .line 352
    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "Chk string"

    const-string p4, "["

    .line 355
    invoke-virtual {p1, p4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p4

    add-int/2addr p4, p2

    const-string p5, "]"

    .line 356
    invoke-virtual {p1, p5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p5

    .line 355
    invoke-virtual {p1, p4, p5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p4

    .line 354
    invoke-static {p3, p4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 357
    iget-object p3, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchNotificationActivity_New$12;->this$0:Lcom/twofellows/thaiwaterqualitymobile/SearchNotificationActivity_New;

    const-string p4, "["

    .line 358
    invoke-virtual {p1, p4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p4

    add-int/2addr p4, p2

    const-string p5, "]"

    invoke-virtual {p1, p5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p5

    .line 357
    invoke-virtual {p1, p4, p5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/twofellows/thaiwaterqualitymobile/SearchNotificationActivity_New;->downloadDataFromNotification(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 361
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 365
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchNotificationActivity_New$12;->this$0:Lcom/twofellows/thaiwaterqualitymobile/SearchNotificationActivity_New;

    invoke-static {p1, p2}, Lcom/twofellows/thaiwaterqualitymobile/SearchNotificationActivity_New;->access$602(Lcom/twofellows/thaiwaterqualitymobile/SearchNotificationActivity_New;Z)Z

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
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
