.class public Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity_New;
.super Landroid/app/Activity;
.source "ListSearchstationActivity_New.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity_New$DownloadDataSqlite;
    }
.end annotation


# static fields
.field public static final DIALOG_DOWNLOAD_FULL_PHOTO_PROGRESS:I = 0x1

.field public static final DIALOG_DOWNLOAD_JSON_PROGRESS:I


# instance fields
.field private allposition:I

.field arr_data:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private btnBack:Landroid/widget/ImageButton;

.field private btnGraph:Landroid/widget/ImageButton;

.field private btnInformation:Landroid/widget/ImageButton;

.field private btnList:Landroid/widget/ImageButton;

.field private btnSearch:Landroid/widget/ImageButton;

.field private btnlocation:Landroid/widget/ImageButton;

.field private btnopenmenu:Landroid/widget/ImageButton;

.field private btnpublication:Landroid/widget/ImageButton;

.field chk_lv_1:I

.field chk_lv_2:I

.field private img_btn_search:Landroid/widget/ImageView;

.field lay_detail:Landroid/widget/LinearLayout;

.field mHelper:Lcom/twofellows/thaiwaterqualitymobile/MyDbHelper;

.field private mProgressDialog:Landroid/app/ProgressDialog;

.field private myDb:Lcom/twofellows/thaiwaterqualitymobile/MyDbHelper;

.field settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

.field private spin_detail:Landroid/widget/Spinner;

.field private spin_type:Landroid/widget/Spinner;

.field private spin_view:Landroid/widget/Spinner;

.field private txt_Lang:Ljava/lang/String;

.field txt_title1:Ljava/lang/String;

.field txt_title2:Ljava/lang/String;

.field txtdetail:Landroid/widget/TextView;

.field txtheader:Landroid/widget/TextView;

.field txtview:Landroid/widget/TextView;

.field txtwatertype:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 43
    new-instance v0, Lcom/twofellows/thaiwaterqualitymobile/MyDbHelper;

    invoke-direct {v0, p0}, Lcom/twofellows/thaiwaterqualitymobile/MyDbHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity_New;->myDb:Lcom/twofellows/thaiwaterqualitymobile/MyDbHelper;

    const/4 v0, 0x1

    .line 53
    iput v0, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity_New;->chk_lv_1:I

    .line 54
    iput v0, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity_New;->chk_lv_2:I

    return-void
.end method

.method static synthetic access$000(Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity_New;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity_New;->searchData()V

    return-void
.end method

.method static synthetic access$100(Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity_New;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity_New;->getTypeSettingAuto(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity_New;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity_New;->getTypeSettingMan(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$300(Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity_New;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity_New;->getTypeSettingSea(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$400(Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity_New;)Lcom/twofellows/thaiwaterqualitymobile/MyDbHelper;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity_New;->myDb:Lcom/twofellows/thaiwaterqualitymobile/MyDbHelper;

    return-object p0
.end method

.method static synthetic access$500(Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity_New;Ljava/util/ArrayList;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity_New;->sendDataToList(Ljava/util/ArrayList;)V

    return-void
.end method

.method static synthetic access$600(Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity_New;I)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity_New;->setSpinView(I)V

    return-void
.end method

.method static synthetic access$700(Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity_New;I)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity_New;->getSpinDetail(I)V

    return-void
.end method

.method static synthetic access$800(Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity_New;)Ljava/lang/String;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity_New;->txt_Lang:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$900(Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity_New;Ljava/util/ArrayList;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity_New;->setSpinDetail(Ljava/util/ArrayList;)V

    return-void
.end method

.method private getSpinDetail(I)V
    .locals 5

    .line 619
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity_New;->spin_type:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    const-string v1, "Chk Spin"

    .line 620
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "  view: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 621
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 620
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x2

    const/16 v2, 0x8

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    if-nez p1, :cond_0

    .line 706
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity_New;->lay_detail:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    :cond_0
    if-ne p1, v3, :cond_1

    .line 708
    new-instance p1, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity_New$9;

    invoke-direct {p1, p0}, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity_New$9;-><init>(Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity_New;)V

    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "1"

    aput-object v1, v0, v4

    .line 740
    invoke-virtual {p1, v0}, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity_New$9;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_1
    if-ne p1, v1, :cond_4

    .line 742
    new-instance p1, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity_New$10;

    invoke-direct {p1, p0}, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity_New$10;-><init>(Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity_New;)V

    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "2"

    aput-object v1, v0, v4

    .line 774
    invoke-virtual {p1, v0}, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity_New$10;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :pswitch_1
    if-nez p1, :cond_2

    .line 626
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity_New;->lay_detail:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    :cond_2
    if-ne p1, v3, :cond_3

    .line 629
    new-instance p1, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity_New$7;

    invoke-direct {p1, p0}, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity_New$7;-><init>(Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity_New;)V

    new-array v0, v4, [Ljava/lang/String;

    .line 660
    invoke-virtual {p1, v0}, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity_New$7;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_3
    if-ne p1, v1, :cond_4

    .line 665
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity_New;->lay_detail:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 667
    new-instance p1, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity_New$8;

    invoke-direct {p1, p0}, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity_New$8;-><init>(Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity_New;)V

    new-array v0, v4, [Ljava/lang/String;

    .line 699
    invoke-virtual {p1, v0}, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity_New$8;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_4
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getSpinView()V
    .locals 2

    .line 596
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity_New;->spin_view:Landroid/widget/Spinner;

    new-instance v1, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity_New$6;

    invoke-direct {v1, p0}, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity_New$6;-><init>(Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity_New;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-void
.end method

.method private getSpingType()V
    .locals 2

    .line 544
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity_New;->spin_type:Landroid/widget/Spinner;

    new-instance v1, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity_New$5;

    invoke-direct {v1, p0}, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity_New$5;-><init>(Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity_New;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-void
.end method

.method private getTypeSettingAuto(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    .line 1092
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x3bc9c450

    if-eq v1, v2, :cond_5

    const v2, -0x1b5c301e

    if-eq v1, v2, :cond_4

    const/16 v2, 0xc9e

    if-eq v1, v2, :cond_3

    const/16 v2, 0xdf8

    if-eq v1, v2, :cond_2

    const v2, 0x1cccf

    if-eq v1, v2, :cond_1

    const v2, 0x132cc574

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "temperature"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x2

    goto :goto_1

    :cond_1
    const-string v1, "wqi"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const-string v1, "ph"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x5

    goto :goto_1

    :cond_3
    const-string v1, "ec"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x3

    goto :goto_1

    :cond_4
    const-string v1, "turbidity"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x4

    goto :goto_1

    :cond_5
    const-string v1, "oxigen"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    goto :goto_1

    :cond_6
    :goto_0
    const/4 p1, -0x1

    :goto_1
    packed-switch p1, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const-string v0, "pH"

    goto :goto_2

    :pswitch_1
    const-string v0, "TB (NTU)"

    goto :goto_2

    :pswitch_2
    const-string v0, "EC (\u03bcS/cm)"

    goto :goto_2

    :pswitch_3
    const-string v0, "Temp (\u00b0C)"

    goto :goto_2

    :pswitch_4
    const-string v0, "WQI"

    goto :goto_2

    :pswitch_5
    const-string v0, "DO (mg/L)"

    :goto_2
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getTypeSettingMan(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    .line 1121
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "wqi"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    :sswitch_1
    const-string v1, "tcb"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_1

    :sswitch_2
    const-string v1, "fcb"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_1

    :sswitch_3
    const-string v1, "bod"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_1

    :sswitch_4
    const-string v1, "oxigen"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, -0x1

    :goto_1
    packed-switch p1, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const-string v0, "FCB (MPN/100)"

    goto :goto_2

    :pswitch_1
    const-string v0, "TCB (MPN/100)"

    goto :goto_2

    :pswitch_2
    const-string v0, "BOD (mg/L)"

    goto :goto_2

    :pswitch_3
    const-string v0, "WQI"

    goto :goto_2

    :pswitch_4
    const-string v0, "DO (mg/L)"

    :goto_2
    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x3bc9c450 -> :sswitch_4
        0x17db7 -> :sswitch_3
        0x18b45 -> :sswitch_2
        0x1bfd3 -> :sswitch_1
        0x1cccf -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getTypeSettingSea(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    .line 1146
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "nitrate"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_1

    :sswitch_1
    const-string v1, "temperature"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :sswitch_2
    const-string v1, "mwqi"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_1

    :sswitch_3
    const-string v1, "phosphate"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x5

    goto :goto_1

    :sswitch_4
    const-string v1, "oxigen"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    :sswitch_5
    const-string v1, "suspended"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, -0x1

    :goto_1
    packed-switch p1, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const-string v0, "PO4-P (mg/L)"

    goto :goto_2

    :pswitch_1
    const-string v0, "SS (mg/L)"

    goto :goto_2

    :pswitch_2
    const-string v0, "NO3-N (mg/L)"

    goto :goto_2

    :pswitch_3
    const-string v0, "MWQI"

    goto :goto_2

    :pswitch_4
    const-string v0, "DO (mg/L)"

    goto :goto_2

    :pswitch_5
    const-string v0, "Temp (\u00b0C)"

    :goto_2
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x630a7225 -> :sswitch_5
        -0x3bc9c450 -> :sswitch_4
        -0x34292ac2 -> :sswitch_3
        0x335942 -> :sswitch_2
        0x132cc574 -> :sswitch_1
        0x74b24279 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private searchData()V
    .locals 14

    .line 160
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity_New;->spin_type:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    .line 161
    iget-object v1, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity_New;->spin_view:Landroid/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v1

    .line 162
    iget-object v2, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity_New;->spin_detail:Landroid/widget/Spinner;

    invoke-virtual {v2}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v2

    const/4 v3, 0x7

    const/4 v4, 0x6

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    if-nez v1, :cond_0

    .line 339
    new-instance v11, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity_New$4;

    invoke-direct {v11, p0}, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity_New$4;-><init>(Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity_New;)V

    new-array v12, v3, [Ljava/lang/String;

    add-int/lit8 v13, v0, 0x1

    .line 496
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v12, v8

    iget-object v13, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity_New;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    .line 497
    invoke-virtual {v13}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvalueauto1()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v12, v10

    iget-object v13, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity_New;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    .line 498
    invoke-virtual {v13}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvalueauto2()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v12, v9

    iget-object v13, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity_New;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    .line 499
    invoke-virtual {v13}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvalue1()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v12, v7

    iget-object v13, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity_New;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    .line 500
    invoke-virtual {v13}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvalue2()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v12, v6

    iget-object v13, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity_New;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    .line 501
    invoke-virtual {v13}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvaluesea1()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v12, v5

    iget-object v13, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity_New;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    .line 502
    invoke-virtual {v13}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvaluesea2()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v12, v4

    .line 496
    invoke-virtual {v11, v12}, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity_New$4;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_0

    :cond_0
    if-ne v1, v10, :cond_1

    .line 505
    iget-object v11, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity_New;->arr_data:Ljava/util/ArrayList;

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/HashMap;

    const-string v12, "id"

    invoke-virtual {v11, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iput v11, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity_New;->chk_lv_2:I

    goto/16 :goto_0

    :cond_1
    if-ne v1, v9, :cond_4

    .line 507
    iget-object v11, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity_New;->arr_data:Ljava/util/ArrayList;

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/HashMap;

    const-string v12, "id"

    invoke-virtual {v11, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iput v11, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity_New;->chk_lv_2:I

    goto/16 :goto_0

    :pswitch_1
    if-nez v1, :cond_2

    .line 167
    new-instance v11, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity_New$3;

    invoke-direct {v11, p0}, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity_New$3;-><init>(Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity_New;)V

    new-array v12, v3, [Ljava/lang/String;

    add-int/lit8 v13, v0, 0x1

    .line 324
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v12, v8

    iget-object v13, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity_New;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    .line 325
    invoke-virtual {v13}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvalueauto1()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v12, v10

    iget-object v13, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity_New;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    .line 326
    invoke-virtual {v13}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvalueauto2()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v12, v9

    iget-object v13, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity_New;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    .line 327
    invoke-virtual {v13}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvalue1()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v12, v7

    iget-object v13, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity_New;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    .line 328
    invoke-virtual {v13}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvalue2()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v12, v6

    iget-object v13, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity_New;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    .line 329
    invoke-virtual {v13}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvaluesea1()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v12, v5

    iget-object v13, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity_New;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    .line 330
    invoke-virtual {v13}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvaluesea2()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v12, v4

    .line 324
    invoke-virtual {v11, v12}, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity_New$3;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_2
    if-ne v1, v10, :cond_3

    .line 332
    iget-object v11, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity_New;->arr_data:Ljava/util/ArrayList;

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/HashMap;

    const-string v12, "id"

    invoke-virtual {v11, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iput v11, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity_New;->chk_lv_2:I

    goto :goto_0

    :cond_3
    if-ne v1, v9, :cond_4

    .line 334
    iget-object v11, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity_New;->arr_data:Ljava/util/ArrayList;

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/HashMap;

    const-string v12, "id"

    invoke-virtual {v11, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iput v11, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity_New;->chk_lv_2:I

    :cond_4
    :goto_0
    if-nez v1, :cond_5

    const-string v2, "Chk Select"

    .line 512
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "  view: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 513
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 512
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :cond_5
    const-string v11, "Chk Select"

    .line 515
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, "  view: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, "  detail: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 516
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 515
    invoke-static {v11, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 518
    new-instance v2, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity_New$DownloadDataSqlite;

    invoke-direct {v2, p0}, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity_New$DownloadDataSqlite;-><init>(Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity_New;)V

    const/16 v11, 0x9

    new-array v11, v11, [Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    add-int/2addr v0, v10

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v11, v8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v11, v10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity_New;->chk_lv_2:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v11, v9

    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity_New;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    .line 521
    invoke-virtual {v0}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvalueauto1()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v11, v7

    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity_New;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    .line 522
    invoke-virtual {v0}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvalueauto2()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v11, v6

    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity_New;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    .line 523
    invoke-virtual {v0}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvalue1()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v11, v5

    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity_New;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v0}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvalue2()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v11, v4

    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity_New;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    .line 524
    invoke-virtual {v0}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvaluesea1()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v11, v3

    const/16 v0, 0x8

    iget-object v1, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity_New;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    .line 525
    invoke-virtual {v1}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getvaluesea2()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v11, v0

    .line 518
    invoke-virtual {v2, v11}, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity_New$DownloadDataSqlite;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private sendDataToList(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 532
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/twofellows/thaiwaterqualitymobile/ListdetailActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v1, 0x14008000

    .line 533
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "arr_data"

    .line 536
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p1, "spin_pos"

    .line 537
    iget-object v1, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity_New;->spin_type:Landroid/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "type_data_1"

    .line 538
    iget-object v1, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity_New;->txt_title1:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "type_data_2"

    .line 539
    iget-object v1, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity_New;->txt_title2:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 540
    invoke-virtual {p0, v0}, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity_New;->startActivity(Landroid/content/Intent;)V

    .line 541
    invoke-virtual {p0}, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity_New;->finish()V

    return-void
.end method

.method private setSpinDetail(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 781
    new-instance v0, Lcom/twofellows/thaiwaterqualitymobile/custom_spin_adapter;

    const v1, 0x7f0a002f

    invoke-direct {v0, p0, v1, p1}, Lcom/twofellows/thaiwaterqualitymobile/custom_spin_adapter;-><init>(Landroid/content/Context;ILjava/util/ArrayList;)V

    .line 784
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity_New;->spin_detail:Landroid/widget/Spinner;

    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    return-void
.end method

.method private setSpinView(I)V
    .locals 3

    const v0, 0x1090009

    packed-switch p1, :pswitch_data_0

    goto :goto_2

    .line 579
    :pswitch_0
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity_New;->txt_Lang:Ljava/lang/String;

    const-string v1, "TH"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 580
    new-instance p1, Landroid/widget/ArrayAdapter;

    .line 582
    invoke-virtual {p0}, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity_New;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02001f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, p0, v0, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    goto :goto_0

    .line 584
    :cond_0
    new-instance p1, Landroid/widget/ArrayAdapter;

    .line 586
    invoke-virtual {p0}, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity_New;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020020

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, p0, v0, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 589
    :goto_0
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity_New;->spin_view:Landroid/widget/Spinner;

    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    goto :goto_2

    .line 566
    :pswitch_1
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity_New;->txt_Lang:Ljava/lang/String;

    const-string v1, "TH"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 567
    new-instance p1, Landroid/widget/ArrayAdapter;

    .line 569
    invoke-virtual {p0}, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity_New;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02001e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, p0, v0, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    goto :goto_1

    .line 571
    :cond_1
    new-instance p1, Landroid/widget/ArrayAdapter;

    .line 573
    invoke-virtual {p0}, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity_New;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020021

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, p0, v0, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 576
    :goto_1
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity_New;->spin_view:Landroid/widget/Spinner;

    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 592
    :goto_2
    invoke-direct {p0}, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity_New;->getSpinView()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public networkCheck()Z
    .locals 1

    const-string v0, "connectivity"

    .line 57
    invoke-virtual {p0, v0}, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity_New;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 58
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 59
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 67
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0a0021

    .line 68
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity_New;->setContentView(I)V

    .line 72
    new-instance p1, Landroid/util/DisplayMetrics;

    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 73
    invoke-virtual {p0}, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity_New;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 74
    iget v0, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 75
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    const-string v1, "Display"

    .line 76
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Display: Height"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "wedth"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity_New;->arr_data:Ljava/util/ArrayList;

    const p1, 0x7f080152

    .line 86
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity_New;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity_New;->txtheader:Landroid/widget/TextView;

    const p1, 0x7f0801b7

    .line 87
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity_New;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity_New;->txtwatertype:Landroid/widget/TextView;

    const p1, 0x7f0801b5

    .line 88
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity_New;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity_New;->txtview:Landroid/widget/TextView;

    const p1, 0x7f0801a0

    .line 89
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity_New;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity_New;->txtdetail:Landroid/widget/TextView;

    const p1, 0x7f0800b5

    .line 90
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity_New;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity_New;->img_btn_search:Landroid/widget/ImageView;

    const p1, 0x7f0801ca

    .line 91
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity_New;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Spinner;

    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity_New;->spin_type:Landroid/widget/Spinner;

    const p1, 0x7f08012c

    .line 92
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity_New;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Spinner;

    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity_New;->spin_view:Landroid/widget/Spinner;

    const p1, 0x7f080122

    .line 93
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity_New;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Spinner;

    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity_New;->spin_detail:Landroid/widget/Spinner;

    const p1, 0x7f0800d8

    .line 94
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity_New;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity_New;->lay_detail:Landroid/widget/LinearLayout;

    .line 95
    new-instance p1, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {p0}, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity_New;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity_New;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    .line 107
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity_New;->lay_detail:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 108
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity_New;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {p1}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getLang()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TH"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const v0, 0x1090009

    if-eqz p1, :cond_0

    const-string p1, "TH"

    .line 109
    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity_New;->txt_Lang:Ljava/lang/String;

    .line 110
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity_New;->txtheader:Landroid/widget/TextView;

    const v1, 0x7f0d0060

    invoke-virtual {p0, v1}, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity_New;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity_New;->txtdetail:Landroid/widget/TextView;

    const v1, 0x7f0d0054

    invoke-virtual {p0, v1}, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity_New;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity_New;->txtwatertype:Landroid/widget/TextView;

    const v1, 0x7f0d0062

    invoke-virtual {p0, v1}, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity_New;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity_New;->txtview:Landroid/widget/TextView;

    const v1, 0x7f0d0066

    invoke-virtual {p0, v1}, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity_New;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    new-instance p1, Landroid/widget/ArrayAdapter;

    .line 116
    invoke-virtual {p0}, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity_New;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020022

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, p0, v0, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 117
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity_New;->spin_type:Landroid/widget/Spinner;

    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    goto :goto_0

    :cond_0
    const-string p1, "EN"

    .line 124
    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity_New;->txt_Lang:Ljava/lang/String;

    .line 125
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity_New;->txtheader:Landroid/widget/TextView;

    const v1, 0x7f0d0061

    invoke-virtual {p0, v1}, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity_New;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity_New;->txtdetail:Landroid/widget/TextView;

    const v1, 0x7f0d0055

    invoke-virtual {p0, v1}, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity_New;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity_New;->txtwatertype:Landroid/widget/TextView;

    const v1, 0x7f0d0063

    invoke-virtual {p0, v1}, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity_New;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity_New;->txtview:Landroid/widget/TextView;

    const v1, 0x7f0d0067

    invoke-virtual {p0, v1}, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity_New;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    new-instance p1, Landroid/widget/ArrayAdapter;

    .line 131
    invoke-virtual {p0}, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity_New;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020023

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, p0, v0, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 132
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity_New;->spin_type:Landroid/widget/Spinner;

    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    :goto_0
    const p1, 0x7f080051

    .line 136
    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity_New;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity_New;->btnBack:Landroid/widget/ImageButton;

    .line 137
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity_New;->btnBack:Landroid/widget/ImageButton;

    new-instance v0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity_New$1;

    invoke-direct {v0, p0}, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity_New$1;-><init>(Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity_New;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity_New;->img_btn_search:Landroid/widget/ImageView;

    new-instance v0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity_New$2;

    invoke-direct {v0, p0}, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity_New$2;-><init>(Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity_New;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    invoke-direct {p0}, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity_New;->getSpingType()V

    return-void
.end method
