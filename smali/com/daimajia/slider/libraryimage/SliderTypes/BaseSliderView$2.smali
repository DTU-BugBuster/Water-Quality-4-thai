.class Lcom/daimajia/slider/libraryimage/SliderTypes/BaseSliderView$2;
.super Ljava/lang/Object;
.source "BaseSliderView.java"

# interfaces
.implements Lcom/squareup/picasso/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daimajia/slider/libraryimage/SliderTypes/BaseSliderView;->bindEventAndShow(Landroid/view/View;Landroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/daimajia/slider/libraryimage/SliderTypes/BaseSliderView;

.field final synthetic val$me:Lcom/daimajia/slider/libraryimage/SliderTypes/BaseSliderView;

.field final synthetic val$v:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/daimajia/slider/libraryimage/SliderTypes/BaseSliderView;Landroid/view/View;Lcom/daimajia/slider/libraryimage/SliderTypes/BaseSliderView;)V
    .locals 0

    .line 230
    iput-object p1, p0, Lcom/daimajia/slider/libraryimage/SliderTypes/BaseSliderView$2;->this$0:Lcom/daimajia/slider/libraryimage/SliderTypes/BaseSliderView;

    iput-object p2, p0, Lcom/daimajia/slider/libraryimage/SliderTypes/BaseSliderView$2;->val$v:Landroid/view/View;

    iput-object p3, p0, Lcom/daimajia/slider/libraryimage/SliderTypes/BaseSliderView$2;->val$me:Lcom/daimajia/slider/libraryimage/SliderTypes/BaseSliderView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError()V
    .locals 3

    .line 240
    iget-object v0, p0, Lcom/daimajia/slider/libraryimage/SliderTypes/BaseSliderView$2;->this$0:Lcom/daimajia/slider/libraryimage/SliderTypes/BaseSliderView;

    invoke-static {v0}, Lcom/daimajia/slider/libraryimage/SliderTypes/BaseSliderView;->access$000(Lcom/daimajia/slider/libraryimage/SliderTypes/BaseSliderView;)Lcom/daimajia/slider/libraryimage/SliderTypes/BaseSliderView$ImageLoadListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 241
    iget-object v0, p0, Lcom/daimajia/slider/libraryimage/SliderTypes/BaseSliderView$2;->this$0:Lcom/daimajia/slider/libraryimage/SliderTypes/BaseSliderView;

    invoke-static {v0}, Lcom/daimajia/slider/libraryimage/SliderTypes/BaseSliderView;->access$000(Lcom/daimajia/slider/libraryimage/SliderTypes/BaseSliderView;)Lcom/daimajia/slider/libraryimage/SliderTypes/BaseSliderView$ImageLoadListener;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/daimajia/slider/libraryimage/SliderTypes/BaseSliderView$2;->val$me:Lcom/daimajia/slider/libraryimage/SliderTypes/BaseSliderView;

    invoke-interface {v0, v1, v2}, Lcom/daimajia/slider/libraryimage/SliderTypes/BaseSliderView$ImageLoadListener;->onEnd(ZLcom/daimajia/slider/libraryimage/SliderTypes/BaseSliderView;)V

    :cond_0
    return-void
.end method

.method public onSuccess()V
    .locals 2

    .line 233
    iget-object v0, p0, Lcom/daimajia/slider/libraryimage/SliderTypes/BaseSliderView$2;->val$v:Landroid/view/View;

    sget v1, Lcom/daimajia/slider/library/R$id;->loading_bar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Lcom/daimajia/slider/libraryimage/SliderTypes/BaseSliderView$2;->val$v:Landroid/view/View;

    sget v1, Lcom/daimajia/slider/library/R$id;->loading_bar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
