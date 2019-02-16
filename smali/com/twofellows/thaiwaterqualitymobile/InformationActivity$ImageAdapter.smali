.class public Lcom/twofellows/thaiwaterqualitymobile/InformationActivity$ImageAdapter;
.super Landroid/widget/BaseAdapter;
.source "InformationActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twofellows/thaiwaterqualitymobile/InformationActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ImageAdapter"
.end annotation


# instance fields
.field private MyArr:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private context:Landroid/content/Context;

.field final synthetic this$0:Lcom/twofellows/thaiwaterqualitymobile/InformationActivity;


# direct methods
.method public constructor <init>(Lcom/twofellows/thaiwaterqualitymobile/InformationActivity;Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 218
    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/InformationActivity$ImageAdapter;->this$0:Lcom/twofellows/thaiwaterqualitymobile/InformationActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 215
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/InformationActivity$ImageAdapter;->MyArr:Ljava/util/ArrayList;

    .line 220
    iput-object p2, p0, Lcom/twofellows/thaiwaterqualitymobile/InformationActivity$ImageAdapter;->context:Landroid/content/Context;

    .line 221
    iput-object p3, p0, Lcom/twofellows/thaiwaterqualitymobile/InformationActivity$ImageAdapter;->MyArr:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 226
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/InformationActivity$ImageAdapter;->MyArr:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 0

    .line 231
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 242
    iget-object p3, p0, Lcom/twofellows/thaiwaterqualitymobile/InformationActivity$ImageAdapter;->context:Landroid/content/Context;

    const-string v0, "layout_inflater"

    .line 243
    invoke-virtual {p3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/LayoutInflater;

    if-nez p2, :cond_0

    const p2, 0x7f0a0016

    const/4 v0, 0x0

    .line 246
    invoke-virtual {p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 251
    :cond_0
    iget-object p3, p0, Lcom/twofellows/thaiwaterqualitymobile/InformationActivity$ImageAdapter;->this$0:Lcom/twofellows/thaiwaterqualitymobile/InformationActivity;

    iget-object p3, p3, Lcom/twofellows/thaiwaterqualitymobile/InformationActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {p3}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getLang()Ljava/lang/String;

    move-result-object p3

    const-string v0, "TH"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const v0, 0x7f08019f

    const/16 v1, 0x28

    if-eqz p3, :cond_1

    .line 253
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 254
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/InformationActivity$ImageAdapter;->MyArr:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v2, "titlename"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 255
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 256
    invoke-virtual {p3, v1, v1, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 257
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 261
    :cond_1
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 262
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/InformationActivity$ImageAdapter;->MyArr:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v2, "titlename_en"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 263
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 264
    invoke-virtual {p3, v1, v1, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 265
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    const p3, 0x7f0800c8

    .line 269
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    .line 270
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/InformationActivity$ImageAdapter;->MyArr:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    const-string v0, "titleid"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 271
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "1"

    .line 272
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const p1, 0x7f07014c

    .line 273
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_2
    const-string v0, "2"

    .line 275
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const p1, 0x7f07018c

    .line 276
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_3
    const-string v0, "7"

    .line 278
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const p1, 0x7f0700e8

    .line 279
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_4
    const-string v0, "5"

    .line 281
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const p1, 0x7f07007b

    .line 282
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_5
    const-string v0, "6"

    .line 284
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const p1, 0x7f07015f

    .line 285
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_6
    :goto_1
    return-object p2
.end method
