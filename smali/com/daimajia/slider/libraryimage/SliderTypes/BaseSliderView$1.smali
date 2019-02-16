.class Lcom/daimajia/slider/libraryimage/SliderTypes/BaseSliderView$1;
.super Ljava/lang/Object;
.source "BaseSliderView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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


# direct methods
.method constructor <init>(Lcom/daimajia/slider/libraryimage/SliderTypes/BaseSliderView;Lcom/daimajia/slider/libraryimage/SliderTypes/BaseSliderView;)V
    .locals 0

    .line 183
    iput-object p1, p0, Lcom/daimajia/slider/libraryimage/SliderTypes/BaseSliderView$1;->this$0:Lcom/daimajia/slider/libraryimage/SliderTypes/BaseSliderView;

    iput-object p2, p0, Lcom/daimajia/slider/libraryimage/SliderTypes/BaseSliderView$1;->val$me:Lcom/daimajia/slider/libraryimage/SliderTypes/BaseSliderView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 186
    iget-object p1, p0, Lcom/daimajia/slider/libraryimage/SliderTypes/BaseSliderView$1;->this$0:Lcom/daimajia/slider/libraryimage/SliderTypes/BaseSliderView;

    iget-object p1, p1, Lcom/daimajia/slider/libraryimage/SliderTypes/BaseSliderView;->mOnSliderClickListener:Lcom/daimajia/slider/libraryimage/SliderTypes/BaseSliderView$OnSliderClickListener;

    if-eqz p1, :cond_0

    .line 187
    iget-object p1, p0, Lcom/daimajia/slider/libraryimage/SliderTypes/BaseSliderView$1;->this$0:Lcom/daimajia/slider/libraryimage/SliderTypes/BaseSliderView;

    iget-object p1, p1, Lcom/daimajia/slider/libraryimage/SliderTypes/BaseSliderView;->mOnSliderClickListener:Lcom/daimajia/slider/libraryimage/SliderTypes/BaseSliderView$OnSliderClickListener;

    iget-object v0, p0, Lcom/daimajia/slider/libraryimage/SliderTypes/BaseSliderView$1;->val$me:Lcom/daimajia/slider/libraryimage/SliderTypes/BaseSliderView;

    invoke-interface {p1, v0}, Lcom/daimajia/slider/libraryimage/SliderTypes/BaseSliderView$OnSliderClickListener;->onSliderClick(Lcom/daimajia/slider/libraryimage/SliderTypes/BaseSliderView;)V

    :cond_0
    return-void
.end method
