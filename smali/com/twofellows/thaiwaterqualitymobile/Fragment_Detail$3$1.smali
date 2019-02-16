.class Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$3$1;
.super Ljava/lang/Object;
.source "Fragment_Detail.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$3;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$3;

.field final synthetic val$views:Landroid/webkit/WebView;


# direct methods
.method constructor <init>(Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$3;Landroid/webkit/WebView;)V
    .locals 0

    .line 400
    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$3$1;->this$1:Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$3;

    iput-object p2, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$3$1;->val$views:Landroid/webkit/WebView;

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

    const-string p1, "Chk spin_web"

    .line 407
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p4, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$3$1;->this$1:Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$3;

    iget-object p4, p4, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$3;->this$0:Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;

    iget-object p4, p4, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->spin_id:Ljava/lang/String;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "  "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, ""

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 410
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$3$1;->this$1:Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$3;

    iget-object p1, p1, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$3;->this$0:Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;

    iget-object p1, p1, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->spin_id:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const/4 p4, 0x2

    const/4 p5, 0x1

    const/4 v0, 0x0

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string p2, "2"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_1

    :pswitch_1
    const-string p2, "1"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    :pswitch_2
    const-string p2, "0"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, -0x1

    :goto_1
    const/4 p2, 0x3

    packed-switch p1, :pswitch_data_1

    goto/16 :goto_2

    :pswitch_3
    packed-switch p3, :pswitch_data_2

    goto/16 :goto_2

    .line 2542
    :pswitch_4
    new-instance p1, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$3$1$17;

    invoke-direct {p1, p0}, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$3$1$17;-><init>(Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$3$1;)V

    new-array p2, p2, [Ljava/lang/String;

    iget-object p3, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$3$1;->this$1:Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$3;

    iget-object p3, p3, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$3;->this$0:Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;

    iget-object p3, p3, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->spin_id:Ljava/lang/String;

    aput-object p3, p2, v0

    iget-object p3, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$3$1;->this$1:Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$3;

    iget-object p3, p3, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$3;->this$0:Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;

    iget-object p3, p3, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->sta_code:Ljava/lang/String;

    aput-object p3, p2, p5

    const-string p3, "temperature"

    aput-object p3, p2, p4

    .line 2636
    invoke-virtual {p1, p2}, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$3$1$17;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_2

    .line 2443
    :pswitch_5
    new-instance p1, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$3$1$16;

    invoke-direct {p1, p0}, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$3$1$16;-><init>(Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$3$1;)V

    new-array p2, p2, [Ljava/lang/String;

    iget-object p3, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$3$1;->this$1:Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$3;

    iget-object p3, p3, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$3;->this$0:Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;

    iget-object p3, p3, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->spin_id:Ljava/lang/String;

    aput-object p3, p2, v0

    iget-object p3, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$3$1;->this$1:Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$3;

    iget-object p3, p3, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$3;->this$0:Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;

    iget-object p3, p3, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->sta_code:Ljava/lang/String;

    aput-object p3, p2, p5

    const-string p3, "suspended"

    aput-object p3, p2, p4

    .line 2538
    invoke-virtual {p1, p2}, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$3$1$16;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_2

    .line 2344
    :pswitch_6
    new-instance p1, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$3$1$15;

    invoke-direct {p1, p0}, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$3$1$15;-><init>(Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$3$1;)V

    new-array p2, p2, [Ljava/lang/String;

    iget-object p3, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$3$1;->this$1:Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$3;

    iget-object p3, p3, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$3;->this$0:Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;

    iget-object p3, p3, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->spin_id:Ljava/lang/String;

    aput-object p3, p2, v0

    iget-object p3, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$3$1;->this$1:Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$3;

    iget-object p3, p3, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$3;->this$0:Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;

    iget-object p3, p3, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->sta_code:Ljava/lang/String;

    aput-object p3, p2, p5

    const-string p3, "phosphate"

    aput-object p3, p2, p4

    .line 2439
    invoke-virtual {p1, p2}, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$3$1$15;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_2

    .line 2245
    :pswitch_7
    new-instance p1, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$3$1$14;

    invoke-direct {p1, p0}, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$3$1$14;-><init>(Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$3$1;)V

    new-array p2, p2, [Ljava/lang/String;

    iget-object p3, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$3$1;->this$1:Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$3;

    iget-object p3, p3, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$3;->this$0:Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;

    iget-object p3, p3, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->spin_id:Ljava/lang/String;

    aput-object p3, p2, v0

    iget-object p3, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$3$1;->this$1:Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$3;

    iget-object p3, p3, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$3;->this$0:Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;

    iget-object p3, p3, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->sta_code:Ljava/lang/String;

    aput-object p3, p2, p5

    const-string p3, "nitrate"

    aput-object p3, p2, p4

    .line 2340
    invoke-virtual {p1, p2}, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$3$1$14;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_2

    .line 2146
    :pswitch_8
    new-instance p1, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$3$1$13;

    invoke-direct {p1, p0}, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$3$1$13;-><init>(Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$3$1;)V

    new-array p2, p2, [Ljava/lang/String;

    iget-object p3, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$3$1;->this$1:Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$3;

    iget-object p3, p3, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$3;->this$0:Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;

    iget-object p3, p3, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->spin_id:Ljava/lang/String;

    aput-object p3, p2, v0

    iget-object p3, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$3$1;->this$1:Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$3;

    iget-object p3, p3, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$3;->this$0:Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;

    iget-object p3, p3, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->sta_code:Ljava/lang/String;

    aput-object p3, p2, p5

    const-string p3, "oxigen"

    aput-object p3, p2, p4

    .line 2241
    invoke-virtual {p1, p2}, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$3$1$13;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_2

    .line 2048
    :pswitch_9
    new-instance p1, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$3$1$12;

    invoke-direct {p1, p0}, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$3$1$12;-><init>(Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$3$1;)V

    new-array p2, p2, [Ljava/lang/String;

    iget-object p3, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$3$1;->this$1:Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$3;

    iget-object p3, p3, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$3;->this$0:Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;

    iget-object p3, p3, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->spin_id:Ljava/lang/String;

    aput-object p3, p2, v0

    iget-object p3, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$3$1;->this$1:Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$3;

    iget-object p3, p3, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$3;->this$0:Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;

    iget-object p3, p3, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->sta_code:Ljava/lang/String;

    aput-object p3, p2, p5

    const-string p3, "mwqi"

    aput-object p3, p2, p4

    .line 2143
    invoke-virtual {p1, p2}, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$3$1$12;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_2

    :pswitch_a
    packed-switch p3, :pswitch_data_3

    goto/16 :goto_2

    .line 1938
    :pswitch_b
    new-instance p1, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$3$1$11;

    invoke-direct {p1, p0}, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$3$1$11;-><init>(Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$3$1;)V

    new-array p2, p2, [Ljava/lang/String;

    iget-object p3, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$3$1;->this$1:Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$3;

    iget-object p3, p3, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$3;->this$0:Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;

    iget-object p3, p3, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->spin_id:Ljava/lang/String;

    aput-object p3, p2, v0

    iget-object p3, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$3$1;->this$1:Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$3;

    iget-object p3, p3, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$3;->this$0:Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;

    iget-object p3, p3, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->sta_code:Ljava/lang/String;

    aput-object p3, p2, p5

    const-string p3, "tcb"

    aput-object p3, p2, p4

    .line 2040
    invoke-virtual {p1, p2}, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$3$1$11;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_2

    .line 1839
    :pswitch_c
    new-instance p1, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$3$1$10;

    invoke-direct {p1, p0}, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$3$1$10;-><init>(Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$3$1;)V

    new-array p2, p2, [Ljava/lang/String;

    iget-object p3, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$3$1;->this$1:Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$3;

    iget-object p3, p3, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$3;->this$0:Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;

    iget-object p3, p3, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->spin_id:Ljava/lang/String;

    aput-object p3, p2, v0

    iget-object p3, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$3$1;->this$1:Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$3;

    iget-object p3, p3, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$3;->this$0:Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;

    iget-object p3, p3, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->sta_code:Ljava/lang/String;

    aput-object p3, p2, p5

    const-string p3, "fcb"

    aput-object p3, p2, p4

    .line 1935
    invoke-virtual {p1, p2}, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$3$1$10;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_2

    .line 1733
    :pswitch_d
    new-instance p1, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$3$1$9;

    invoke-direct {p1, p0}, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$3$1$9;-><init>(Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$3$1;)V

    new-array p2, p2, [Ljava/lang/String;

    iget-object p3, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$3$1;->this$1:Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$3;

    iget-object p3, p3, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$3;->this$0:Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;

    iget-object p3, p3, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->spin_id:Ljava/lang/String;

    aput-object p3, p2, v0

    iget-object p3, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$3$1;->this$1:Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$3;

    iget-object p3, p3, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$3;->this$0:Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;

    iget-object p3, p3, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->sta_code:Ljava/lang/String;

    aput-object p3, p2, p5

    const-string p3, "oxigen"

    aput-object p3, p2, p4

    .line 1835
    invoke-virtual {p1, p2}, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$3$1$9;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_2

    .line 1630
    :pswitch_e
    new-instance p1, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$3$1$8;

    invoke-direct {p1, p0}, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$3$1$8;-><init>(Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$3$1;)V

    new-array p2, p2, [Ljava/lang/String;

    iget-object p3, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$3$1;->this$1:Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$3;

    iget-object p3, p3, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$3;->this$0:Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;

    iget-object p3, p3, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->spin_id:Ljava/lang/String;

    aput-object p3, p2, v0

    iget-object p3, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$3$1;->this$1:Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$3;

    iget-object p3, p3, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$3;->this$0:Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;

    iget-object p3, p3, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->sta_code:Ljava/lang/String;

    aput-object p3, p2, p5

    const-string p3, "bod"

    aput-object p3, p2, p4

    .line 1730
    invoke-virtual {p1, p2}, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$3$1$8;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_2

    .line 1526
    :pswitch_f
    new-instance p1, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$3$1$7;

    invoke-direct {p1, p0}, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$3$1$7;-><init>(Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$3$1;)V

    new-array p2, p2, [Ljava/lang/String;

    iget-object p3, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$3$1;->this$1:Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$3;

    iget-object p3, p3, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$3;->this$0:Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;

    iget-object p3, p3, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->spin_id:Ljava/lang/String;

    aput-object p3, p2, v0

    iget-object p3, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$3$1;->this$1:Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$3;

    iget-object p3, p3, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$3;->this$0:Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;

    iget-object p3, p3, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->sta_code:Ljava/lang/String;

    aput-object p3, p2, p5

    const-string p3, "wqi"

    aput-object p3, p2, p4

    .line 1627
    invoke-virtual {p1, p2}, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$3$1$7;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_2

    :pswitch_10
    packed-switch p3, :pswitch_data_4

    goto/16 :goto_2

    .line 1339
    :pswitch_11
    new-instance p1, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$3$1$6;

    invoke-direct {p1, p0}, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$3$1$6;-><init>(Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$3$1;)V

    new-array p2, p4, [Ljava/lang/String;

    iget-object p3, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$3$1;->this$1:Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$3;

    iget-object p3, p3, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$3;->this$0:Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;

    iget-object p3, p3, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->sta_code:Ljava/lang/String;

    aput-object p3, p2, v0

    const-string p3, "tb"

    aput-object p3, p2, p5

    .line 1515
    invoke-virtual {p1, p2}, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$3$1$6;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_2

    .line 1157
    :pswitch_12
    new-instance p1, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$3$1$5;

    invoke-direct {p1, p0}, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$3$1$5;-><init>(Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$3$1;)V

    new-array p2, p4, [Ljava/lang/String;

    iget-object p3, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$3$1;->this$1:Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$3;

    iget-object p3, p3, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$3;->this$0:Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;

    iget-object p3, p3, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->sta_code:Ljava/lang/String;

    aput-object p3, p2, v0

    const-string p3, "temp"

    aput-object p3, p2, p5

    .line 1335
    invoke-virtual {p1, p2}, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$3$1$5;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_2

    .line 977
    :pswitch_13
    new-instance p1, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$3$1$4;

    invoke-direct {p1, p0}, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$3$1$4;-><init>(Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$3$1;)V

    new-array p2, p4, [Ljava/lang/String;

    iget-object p3, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$3$1;->this$1:Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$3;

    iget-object p3, p3, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$3;->this$0:Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;

    iget-object p3, p3, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->sta_code:Ljava/lang/String;

    aput-object p3, p2, v0

    const-string p3, "ph"

    aput-object p3, p2, p5

    .line 1153
    invoke-virtual {p1, p2}, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$3$1$4;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_2

    .line 794
    :pswitch_14
    new-instance p1, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$3$1$3;

    invoke-direct {p1, p0}, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$3$1$3;-><init>(Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$3$1;)V

    new-array p2, p4, [Ljava/lang/String;

    iget-object p3, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$3$1;->this$1:Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$3;

    iget-object p3, p3, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$3;->this$0:Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;

    iget-object p3, p3, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->sta_code:Ljava/lang/String;

    aput-object p3, p2, v0

    const-string p3, "ec"

    aput-object p3, p2, p5

    .line 973
    invoke-virtual {p1, p2}, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$3$1$3;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_2

    .line 605
    :pswitch_15
    new-instance p1, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$3$1$2;

    invoke-direct {p1, p0}, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$3$1$2;-><init>(Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$3$1;)V

    new-array p2, p4, [Ljava/lang/String;

    iget-object p3, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$3$1;->this$1:Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$3;

    iget-object p3, p3, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$3;->this$0:Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;

    iget-object p3, p3, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->sta_code:Ljava/lang/String;

    aput-object p3, p2, v0

    const-string p3, "do"

    aput-object p3, p2, p5

    .line 790
    invoke-virtual {p1, p2}, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$3$1$2;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_2

    .line 419
    :pswitch_16
    new-instance p1, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$3$1$1;

    invoke-direct {p1, p0}, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$3$1$1;-><init>(Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$3$1;)V

    new-array p2, p4, [Ljava/lang/String;

    iget-object p3, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$3$1;->this$1:Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$3;

    iget-object p3, p3, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$3;->this$0:Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;

    iget-object p3, p3, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->sta_code:Ljava/lang/String;

    aput-object p3, p2, v0

    const-string p3, "wqi"

    aput-object p3, p2, p5

    .line 601
    invoke-virtual {p1, p2}, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$3$1$1;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_10
        :pswitch_a
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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
