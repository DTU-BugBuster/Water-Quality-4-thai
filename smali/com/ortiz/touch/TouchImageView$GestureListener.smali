.class Lcom/ortiz/touch/TouchImageView$GestureListener;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "TouchImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ortiz/touch/TouchImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "GestureListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ortiz/touch/TouchImageView;


# direct methods
.method private constructor <init>(Lcom/ortiz/touch/TouchImageView;)V
    .locals 0

    .line 751
    iput-object p1, p0, Lcom/ortiz/touch/TouchImageView$GestureListener;->this$0:Lcom/ortiz/touch/TouchImageView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ortiz/touch/TouchImageView;Lcom/ortiz/touch/TouchImageView$1;)V
    .locals 0

    .line 751
    invoke-direct {p0, p1}, Lcom/ortiz/touch/TouchImageView$GestureListener;-><init>(Lcom/ortiz/touch/TouchImageView;)V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 786
    iget-object v0, p0, Lcom/ortiz/touch/TouchImageView$GestureListener;->this$0:Lcom/ortiz/touch/TouchImageView;

    invoke-static {v0}, Lcom/ortiz/touch/TouchImageView;->access$300(Lcom/ortiz/touch/TouchImageView;)Landroid/view/GestureDetector$OnDoubleTapListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 787
    iget-object v0, p0, Lcom/ortiz/touch/TouchImageView$GestureListener;->this$0:Lcom/ortiz/touch/TouchImageView;

    invoke-static {v0}, Lcom/ortiz/touch/TouchImageView;->access$300(Lcom/ortiz/touch/TouchImageView;)Landroid/view/GestureDetector$OnDoubleTapListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 789
    :goto_0
    iget-object v1, p0, Lcom/ortiz/touch/TouchImageView$GestureListener;->this$0:Lcom/ortiz/touch/TouchImageView;

    invoke-static {v1}, Lcom/ortiz/touch/TouchImageView;->access$600(Lcom/ortiz/touch/TouchImageView;)Lcom/ortiz/touch/TouchImageView$State;

    move-result-object v1

    sget-object v2, Lcom/ortiz/touch/TouchImageView$State;->NONE:Lcom/ortiz/touch/TouchImageView$State;

    if-ne v1, v2, :cond_2

    .line 790
    iget-object v0, p0, Lcom/ortiz/touch/TouchImageView$GestureListener;->this$0:Lcom/ortiz/touch/TouchImageView;

    invoke-static {v0}, Lcom/ortiz/touch/TouchImageView;->access$700(Lcom/ortiz/touch/TouchImageView;)F

    move-result v0

    iget-object v1, p0, Lcom/ortiz/touch/TouchImageView$GestureListener;->this$0:Lcom/ortiz/touch/TouchImageView;

    invoke-static {v1}, Lcom/ortiz/touch/TouchImageView;->access$800(Lcom/ortiz/touch/TouchImageView;)F

    move-result v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ortiz/touch/TouchImageView$GestureListener;->this$0:Lcom/ortiz/touch/TouchImageView;

    invoke-static {v0}, Lcom/ortiz/touch/TouchImageView;->access$900(Lcom/ortiz/touch/TouchImageView;)F

    move-result v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/ortiz/touch/TouchImageView$GestureListener;->this$0:Lcom/ortiz/touch/TouchImageView;

    invoke-static {v0}, Lcom/ortiz/touch/TouchImageView;->access$800(Lcom/ortiz/touch/TouchImageView;)F

    move-result v0

    :goto_1
    move v3, v0

    .line 791
    new-instance v0, Lcom/ortiz/touch/TouchImageView$DoubleTapZoom;

    iget-object v2, p0, Lcom/ortiz/touch/TouchImageView$GestureListener;->this$0:Lcom/ortiz/touch/TouchImageView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/ortiz/touch/TouchImageView$DoubleTapZoom;-><init>(Lcom/ortiz/touch/TouchImageView;FFFZ)V

    .line 792
    iget-object p1, p0, Lcom/ortiz/touch/TouchImageView$GestureListener;->this$0:Lcom/ortiz/touch/TouchImageView;

    invoke-static {p1, v0}, Lcom/ortiz/touch/TouchImageView;->access$500(Lcom/ortiz/touch/TouchImageView;Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 800
    iget-object v0, p0, Lcom/ortiz/touch/TouchImageView$GestureListener;->this$0:Lcom/ortiz/touch/TouchImageView;

    invoke-static {v0}, Lcom/ortiz/touch/TouchImageView;->access$300(Lcom/ortiz/touch/TouchImageView;)Landroid/view/GestureDetector$OnDoubleTapListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 801
    iget-object v0, p0, Lcom/ortiz/touch/TouchImageView$GestureListener;->this$0:Lcom/ortiz/touch/TouchImageView;

    invoke-static {v0}, Lcom/ortiz/touch/TouchImageView;->access$300(Lcom/ortiz/touch/TouchImageView;)Landroid/view/GestureDetector$OnDoubleTapListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    .line 771
    iget-object v0, p0, Lcom/ortiz/touch/TouchImageView$GestureListener;->this$0:Lcom/ortiz/touch/TouchImageView;

    invoke-static {v0}, Lcom/ortiz/touch/TouchImageView;->access$400(Lcom/ortiz/touch/TouchImageView;)Lcom/ortiz/touch/TouchImageView$Fling;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 776
    iget-object v0, p0, Lcom/ortiz/touch/TouchImageView$GestureListener;->this$0:Lcom/ortiz/touch/TouchImageView;

    invoke-static {v0}, Lcom/ortiz/touch/TouchImageView;->access$400(Lcom/ortiz/touch/TouchImageView;)Lcom/ortiz/touch/TouchImageView$Fling;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ortiz/touch/TouchImageView$Fling;->cancelFling()V

    .line 778
    :cond_0
    iget-object v0, p0, Lcom/ortiz/touch/TouchImageView$GestureListener;->this$0:Lcom/ortiz/touch/TouchImageView;

    new-instance v1, Lcom/ortiz/touch/TouchImageView$Fling;

    float-to-int v2, p3

    float-to-int v3, p4

    invoke-direct {v1, v0, v2, v3}, Lcom/ortiz/touch/TouchImageView$Fling;-><init>(Lcom/ortiz/touch/TouchImageView;II)V

    invoke-static {v0, v1}, Lcom/ortiz/touch/TouchImageView;->access$402(Lcom/ortiz/touch/TouchImageView;Lcom/ortiz/touch/TouchImageView$Fling;)Lcom/ortiz/touch/TouchImageView$Fling;

    .line 779
    iget-object v0, p0, Lcom/ortiz/touch/TouchImageView$GestureListener;->this$0:Lcom/ortiz/touch/TouchImageView;

    invoke-static {v0}, Lcom/ortiz/touch/TouchImageView;->access$400(Lcom/ortiz/touch/TouchImageView;)Lcom/ortiz/touch/TouchImageView$Fling;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ortiz/touch/TouchImageView;->access$500(Lcom/ortiz/touch/TouchImageView;Ljava/lang/Runnable;)V

    .line 780
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    .line 765
    iget-object p1, p0, Lcom/ortiz/touch/TouchImageView$GestureListener;->this$0:Lcom/ortiz/touch/TouchImageView;

    invoke-virtual {p1}, Lcom/ortiz/touch/TouchImageView;->performLongClick()Z

    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 756
    iget-object v0, p0, Lcom/ortiz/touch/TouchImageView$GestureListener;->this$0:Lcom/ortiz/touch/TouchImageView;

    invoke-static {v0}, Lcom/ortiz/touch/TouchImageView;->access$300(Lcom/ortiz/touch/TouchImageView;)Landroid/view/GestureDetector$OnDoubleTapListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 757
    iget-object v0, p0, Lcom/ortiz/touch/TouchImageView$GestureListener;->this$0:Lcom/ortiz/touch/TouchImageView;

    invoke-static {v0}, Lcom/ortiz/touch/TouchImageView;->access$300(Lcom/ortiz/touch/TouchImageView;)Landroid/view/GestureDetector$OnDoubleTapListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 759
    :cond_0
    iget-object p1, p0, Lcom/ortiz/touch/TouchImageView$GestureListener;->this$0:Lcom/ortiz/touch/TouchImageView;

    invoke-virtual {p1}, Lcom/ortiz/touch/TouchImageView;->performClick()Z

    move-result p1

    return p1
.end method
