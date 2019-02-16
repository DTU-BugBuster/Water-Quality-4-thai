.class Lcom/twofellows/thaiwaterqualitymobile/SearchActivity$12;
.super Ljava/lang/Object;
.source "SearchActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twofellows/thaiwaterqualitymobile/SearchActivity;->getSpinnerType()V
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

.field final synthetic this$0:Lcom/twofellows/thaiwaterqualitymobile/SearchActivity;


# direct methods
.method constructor <init>(Lcom/twofellows/thaiwaterqualitymobile/SearchActivity;)V
    .locals 0

    .line 283
    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchActivity$12;->this$0:Lcom/twofellows/thaiwaterqualitymobile/SearchActivity;

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

    .line 290
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const p1, 0x1090009

    const p2, 0x1090008

    packed-switch p3, :pswitch_data_0

    goto :goto_0

    .line 303
    :pswitch_0
    new-instance p3, Landroid/widget/ArrayAdapter;

    iget-object p4, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchActivity$12;->this$0:Lcom/twofellows/thaiwaterqualitymobile/SearchActivity;

    invoke-virtual {p4}, Lcom/twofellows/thaiwaterqualitymobile/SearchActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    const v0, 0x7f020018

    invoke-virtual {p5, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p5

    invoke-direct {p3, p4, p2, p5}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    iput-object p3, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchActivity$12;->adapter:Landroid/widget/ArrayAdapter;

    .line 304
    iget-object p2, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchActivity$12;->adapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {p2, p1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 305
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchActivity$12;->this$0:Lcom/twofellows/thaiwaterqualitymobile/SearchActivity;

    invoke-static {p1}, Lcom/twofellows/thaiwaterqualitymobile/SearchActivity;->access$600(Lcom/twofellows/thaiwaterqualitymobile/SearchActivity;)Landroid/widget/Spinner;

    move-result-object p1

    iget-object p2, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchActivity$12;->adapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {p1, p2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    goto :goto_0

    .line 298
    :pswitch_1
    new-instance p3, Landroid/widget/ArrayAdapter;

    iget-object p4, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchActivity$12;->this$0:Lcom/twofellows/thaiwaterqualitymobile/SearchActivity;

    invoke-virtual {p4}, Lcom/twofellows/thaiwaterqualitymobile/SearchActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    const v0, 0x7f020016

    invoke-virtual {p5, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p5

    invoke-direct {p3, p4, p2, p5}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    iput-object p3, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchActivity$12;->adapter:Landroid/widget/ArrayAdapter;

    .line 299
    iget-object p2, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchActivity$12;->adapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {p2, p1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 300
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchActivity$12;->this$0:Lcom/twofellows/thaiwaterqualitymobile/SearchActivity;

    invoke-static {p1}, Lcom/twofellows/thaiwaterqualitymobile/SearchActivity;->access$600(Lcom/twofellows/thaiwaterqualitymobile/SearchActivity;)Landroid/widget/Spinner;

    move-result-object p1

    iget-object p2, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchActivity$12;->adapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {p1, p2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    goto :goto_0

    .line 293
    :pswitch_2
    new-instance p3, Landroid/widget/ArrayAdapter;

    iget-object p4, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchActivity$12;->this$0:Lcom/twofellows/thaiwaterqualitymobile/SearchActivity;

    invoke-virtual {p4}, Lcom/twofellows/thaiwaterqualitymobile/SearchActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    const v0, 0x7f020014

    invoke-virtual {p5, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p5

    invoke-direct {p3, p4, p2, p5}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    iput-object p3, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchActivity$12;->adapter:Landroid/widget/ArrayAdapter;

    .line 294
    iget-object p2, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchActivity$12;->adapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {p2, p1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 295
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchActivity$12;->this$0:Lcom/twofellows/thaiwaterqualitymobile/SearchActivity;

    invoke-static {p1}, Lcom/twofellows/thaiwaterqualitymobile/SearchActivity;->access$600(Lcom/twofellows/thaiwaterqualitymobile/SearchActivity;)Landroid/widget/Spinner;

    move-result-object p1

    iget-object p2, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchActivity$12;->adapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {p1, p2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 311
    :goto_0
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchActivity$12;->this$0:Lcom/twofellows/thaiwaterqualitymobile/SearchActivity;

    invoke-static {p1}, Lcom/twofellows/thaiwaterqualitymobile/SearchActivity;->access$700(Lcom/twofellows/thaiwaterqualitymobile/SearchActivity;)Landroid/widget/EditText;

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

    .line 312
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchActivity$12;->this$0:Lcom/twofellows/thaiwaterqualitymobile/SearchActivity;

    invoke-static {p1}, Lcom/twofellows/thaiwaterqualitymobile/SearchActivity;->access$100(Lcom/twofellows/thaiwaterqualitymobile/SearchActivity;)V

    goto/16 :goto_1

    .line 313
    :cond_0
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchActivity$12;->this$0:Lcom/twofellows/thaiwaterqualitymobile/SearchActivity;

    invoke-static {p1}, Lcom/twofellows/thaiwaterqualitymobile/SearchActivity;->access$700(Lcom/twofellows/thaiwaterqualitymobile/SearchActivity;)Landroid/widget/EditText;

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

    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchActivity$12;->this$0:Lcom/twofellows/thaiwaterqualitymobile/SearchActivity;

    .line 314
    invoke-static {p1}, Lcom/twofellows/thaiwaterqualitymobile/SearchActivity;->access$800(Lcom/twofellows/thaiwaterqualitymobile/SearchActivity;)Landroid/widget/EditText;

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

    .line 315
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchActivity$12;->this$0:Lcom/twofellows/thaiwaterqualitymobile/SearchActivity;

    invoke-static {p1}, Lcom/twofellows/thaiwaterqualitymobile/SearchActivity;->access$100(Lcom/twofellows/thaiwaterqualitymobile/SearchActivity;)V

    goto :goto_1

    .line 317
    :cond_1
    new-instance p1, Lcom/twofellows/thaiwaterqualitymobile/SearchActivity$DownloadDataSqlite_Spin;

    iget-object p2, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchActivity$12;->this$0:Lcom/twofellows/thaiwaterqualitymobile/SearchActivity;

    invoke-direct {p1, p2}, Lcom/twofellows/thaiwaterqualitymobile/SearchActivity$DownloadDataSqlite_Spin;-><init>(Lcom/twofellows/thaiwaterqualitymobile/SearchActivity;)V

    const/4 p2, 0x7

    new-array p2, p2, [Ljava/lang/String;

    const/4 p3, 0x0

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p5, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchActivity$12;->this$0:Lcom/twofellows/thaiwaterqualitymobile/SearchActivity;

    .line 318
    invoke-static {p5}, Lcom/twofellows/thaiwaterqualitymobile/SearchActivity;->access$300(Lcom/twofellows/thaiwaterqualitymobile/SearchActivity;)Landroid/widget/Spinner;

    move-result-object p5

    invoke-virtual {p5}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result p5

    const/4 v0, 0x1

    add-int/2addr p5, v0

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p5, ""

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    aput-object p4, p2, p3

    iget-object p3, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchActivity$12;->this$0:Lcom/twofellows/thaiwaterqualitymobile/SearchActivity;

    iget-object p3, p3, Lcom/twofellows/thaiwaterqualitymobile/SearchActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    .line 319
    invoke-virtual {p3}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvalueauto1()Ljava/lang/String;

    move-result-object p3

    aput-object p3, p2, v0

    const/4 p3, 0x2

    iget-object p4, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchActivity$12;->this$0:Lcom/twofellows/thaiwaterqualitymobile/SearchActivity;

    iget-object p4, p4, Lcom/twofellows/thaiwaterqualitymobile/SearchActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    .line 320
    invoke-virtual {p4}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvalueauto2()Ljava/lang/String;

    move-result-object p4

    aput-object p4, p2, p3

    const/4 p3, 0x3

    iget-object p4, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchActivity$12;->this$0:Lcom/twofellows/thaiwaterqualitymobile/SearchActivity;

    iget-object p4, p4, Lcom/twofellows/thaiwaterqualitymobile/SearchActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    .line 321
    invoke-virtual {p4}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvalue1()Ljava/lang/String;

    move-result-object p4

    aput-object p4, p2, p3

    const/4 p3, 0x4

    iget-object p4, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchActivity$12;->this$0:Lcom/twofellows/thaiwaterqualitymobile/SearchActivity;

    iget-object p4, p4, Lcom/twofellows/thaiwaterqualitymobile/SearchActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    .line 322
    invoke-virtual {p4}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvalue2()Ljava/lang/String;

    move-result-object p4

    aput-object p4, p2, p3

    const/4 p3, 0x5

    iget-object p4, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchActivity$12;->this$0:Lcom/twofellows/thaiwaterqualitymobile/SearchActivity;

    iget-object p4, p4, Lcom/twofellows/thaiwaterqualitymobile/SearchActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    .line 323
    invoke-virtual {p4}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvaluesea1()Ljava/lang/String;

    move-result-object p4

    aput-object p4, p2, p3

    const/4 p3, 0x6

    iget-object p4, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchActivity$12;->this$0:Lcom/twofellows/thaiwaterqualitymobile/SearchActivity;

    iget-object p4, p4, Lcom/twofellows/thaiwaterqualitymobile/SearchActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    .line 324
    invoke-virtual {p4}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvaluesea2()Ljava/lang/String;

    move-result-object p4

    aput-object p4, p2, p3

    .line 317
    invoke-virtual {p1, p2}, Lcom/twofellows/thaiwaterqualitymobile/SearchActivity$DownloadDataSqlite_Spin;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :goto_1
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
