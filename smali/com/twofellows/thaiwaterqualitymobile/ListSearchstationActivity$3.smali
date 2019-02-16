.class Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity$3;
.super Ljava/lang/Object;
.source "ListSearchstationActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;


# direct methods
.method constructor <init>(Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;)V
    .locals 0

    .line 239
    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity$3;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;

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

    const/4 p1, 0x0

    const/16 p2, 0x8

    if-nez p3, :cond_0

    .line 246
    iget-object p3, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity$3;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;

    invoke-static {p3}, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;->access$200(Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;)Landroid/widget/Spinner;

    move-result-object p3

    invoke-virtual {p3, p1}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 247
    iget-object p3, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity$3;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;

    invoke-static {p3}, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;->access$200(Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;)Landroid/widget/Spinner;

    move-result-object p3

    invoke-virtual {p3, p1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 248
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity$3;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;

    invoke-static {p1}, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;->access$300(Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;)Landroid/widget/Spinner;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 249
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity$3;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;

    invoke-static {p1}, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;->access$400(Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;)Landroid/widget/Spinner;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 250
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity$3;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;

    invoke-static {p1}, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;->access$500(Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;)Landroid/widget/Spinner;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 251
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity$3;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;

    invoke-static {p1}, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;->access$600(Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;)Landroid/widget/Spinner;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 252
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity$3;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;

    invoke-static {p1}, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;->access$700(Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;)Landroid/widget/Spinner;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 253
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity$3;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;

    invoke-static {p1}, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;->access$800(Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;)Landroid/widget/Spinner;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 254
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity$3;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;

    invoke-static {p1}, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;->access$900(Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;)Landroid/widget/Spinner;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 255
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity$3;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;

    invoke-static {p1}, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;->access$1000(Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;)Landroid/widget/Spinner;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 256
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity$3;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;

    invoke-static {p1}, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;->access$1100(Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;)Landroid/widget/Spinner;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 257
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity$3;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;

    invoke-static {p1}, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;->access$1200(Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;)Landroid/widget/Spinner;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 258
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity$3;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;

    invoke-static {p1}, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;->access$1300(Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;)Landroid/widget/Spinner;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 259
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity$3;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;

    iget-object p1, p1, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;->txtdetail:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_0
    const/4 p4, 0x1

    if-ne p3, p4, :cond_1

    .line 263
    iget-object p3, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity$3;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;

    invoke-static {p3}, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;->access$200(Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;)Landroid/widget/Spinner;

    move-result-object p3

    invoke-virtual {p3, p1}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 264
    iget-object p3, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity$3;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;

    invoke-static {p3}, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;->access$200(Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;)Landroid/widget/Spinner;

    move-result-object p3

    invoke-virtual {p3, p1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 265
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity$3;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;

    invoke-static {p1}, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;->access$300(Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;)Landroid/widget/Spinner;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 266
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity$3;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;

    invoke-static {p1}, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;->access$400(Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;)Landroid/widget/Spinner;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 267
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity$3;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;

    invoke-static {p1}, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;->access$500(Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;)Landroid/widget/Spinner;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 268
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity$3;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;

    invoke-static {p1}, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;->access$600(Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;)Landroid/widget/Spinner;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 269
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity$3;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;

    invoke-static {p1}, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;->access$700(Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;)Landroid/widget/Spinner;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 270
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity$3;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;

    invoke-static {p1}, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;->access$800(Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;)Landroid/widget/Spinner;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 271
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity$3;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;

    invoke-static {p1}, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;->access$900(Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;)Landroid/widget/Spinner;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 272
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity$3;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;

    invoke-static {p1}, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;->access$1000(Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;)Landroid/widget/Spinner;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 273
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity$3;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;

    invoke-static {p1}, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;->access$1100(Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;)Landroid/widget/Spinner;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 274
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity$3;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;

    invoke-static {p1}, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;->access$1200(Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;)Landroid/widget/Spinner;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 275
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity$3;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;

    invoke-static {p1}, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;->access$1300(Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;)Landroid/widget/Spinner;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 276
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity$3;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;

    iget-object p1, p1, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;->txtdetail:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_1
    const/4 p4, 0x2

    if-ne p3, p4, :cond_2

    .line 278
    iget-object p3, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity$3;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;

    invoke-static {p3}, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;->access$200(Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;)Landroid/widget/Spinner;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 279
    iget-object p3, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity$3;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;

    invoke-static {p3}, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;->access$300(Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;)Landroid/widget/Spinner;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 280
    iget-object p3, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity$3;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;

    invoke-static {p3}, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;->access$400(Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;)Landroid/widget/Spinner;

    move-result-object p3

    invoke-virtual {p3, p1}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 281
    iget-object p3, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity$3;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;

    invoke-static {p3}, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;->access$400(Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;)Landroid/widget/Spinner;

    move-result-object p3

    invoke-virtual {p3, p1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 282
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity$3;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;

    invoke-static {p1}, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;->access$500(Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;)Landroid/widget/Spinner;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 283
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity$3;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;

    invoke-static {p1}, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;->access$600(Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;)Landroid/widget/Spinner;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 284
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity$3;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;

    invoke-static {p1}, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;->access$700(Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;)Landroid/widget/Spinner;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 285
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity$3;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;

    invoke-static {p1}, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;->access$800(Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;)Landroid/widget/Spinner;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 286
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity$3;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;

    invoke-static {p1}, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;->access$900(Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;)Landroid/widget/Spinner;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 287
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity$3;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;

    invoke-static {p1}, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;->access$1000(Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;)Landroid/widget/Spinner;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 288
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity$3;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;

    invoke-static {p1}, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;->access$1100(Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;)Landroid/widget/Spinner;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 289
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity$3;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;

    invoke-static {p1}, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;->access$1200(Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;)Landroid/widget/Spinner;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 290
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity$3;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;

    invoke-static {p1}, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;->access$1300(Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;)Landroid/widget/Spinner;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 291
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity$3;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;

    iget-object p1, p1, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity;->txtdetail:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
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
