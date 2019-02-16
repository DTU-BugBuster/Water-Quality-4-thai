.class Lcom/ortiz/touch/TouchImageView$ScaleListener;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "TouchImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ortiz/touch/TouchImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ScaleListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ortiz/touch/TouchImageView;


# direct methods
.method private constructor <init>(Lcom/ortiz/touch/TouchImageView;)V
    .locals 0

    .line 886
    iput-object p1, p0, Lcom/ortiz/touch/TouchImageView$ScaleListener;->this$0:Lcom/ortiz/touch/TouchImageView;

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ortiz/touch/TouchImageView;Lcom/ortiz/touch/TouchImageView$1;)V
    .locals 0

    .line 886
    invoke-direct {p0, p1}, Lcom/ortiz/touch/TouchImageView$ScaleListener;-><init>(Lcom/ortiz/touch/TouchImageView;)V

    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 6

    .line 895
    iget-object v0, p0, Lcom/ortiz/touch/TouchImageView$ScaleListener;->this$0:Lcom/ortiz/touch/TouchImageView;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v1

    float-to-double v1, v1

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v4

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lcom/ortiz/touch/TouchImageView;->access$2200(Lcom/ortiz/touch/TouchImageView;DFFZ)V

    .line 900
    iget-object p1, p0, Lcom/ortiz/touch/TouchImageView$ScaleListener;->this$0:Lcom/ortiz/touch/TouchImageView;

    invoke-static {p1}, Lcom/ortiz/touch/TouchImageView;->access$2100(Lcom/ortiz/touch/TouchImageView;)Lcom/ortiz/touch/TouchImageView$OnTouchImageViewListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 901
    iget-object p1, p0, Lcom/ortiz/touch/TouchImageView$ScaleListener;->this$0:Lcom/ortiz/touch/TouchImageView;

    invoke-static {p1}, Lcom/ortiz/touch/TouchImageView;->access$2100(Lcom/ortiz/touch/TouchImageView;)Lcom/ortiz/touch/TouchImageView$OnTouchImageViewListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/ortiz/touch/TouchImageView$OnTouchImageViewListener;->onMove()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    .line 889
    iget-object p1, p0, Lcom/ortiz/touch/TouchImageView$ScaleListener;->this$0:Lcom/ortiz/touch/TouchImageView;

    sget-object v0, Lcom/ortiz/touch/TouchImageView$State;->ZOOM:Lcom/ortiz/touch/TouchImageView$State;

    invoke-static {p1, v0}, Lcom/ortiz/touch/TouchImageView;->access$1200(Lcom/ortiz/touch/TouchImageView;Lcom/ortiz/touch/TouchImageView$State;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 9

    .line 908
    invoke-super {p0, p1}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;->onScaleEnd(Landroid/view/ScaleGestureDetector;)V

    .line 909
    iget-object p1, p0, Lcom/ortiz/touch/TouchImageView$ScaleListener;->this$0:Lcom/ortiz/touch/TouchImageView;

    sget-object v0, Lcom/ortiz/touch/TouchImageView$State;->NONE:Lcom/ortiz/touch/TouchImageView$State;

    invoke-static {p1, v0}, Lcom/ortiz/touch/TouchImageView;->access$1200(Lcom/ortiz/touch/TouchImageView;Lcom/ortiz/touch/TouchImageView$State;)V

    .line 911
    iget-object p1, p0, Lcom/ortiz/touch/TouchImageView$ScaleListener;->this$0:Lcom/ortiz/touch/TouchImageView;

    invoke-static {p1}, Lcom/ortiz/touch/TouchImageView;->access$700(Lcom/ortiz/touch/TouchImageView;)F

    move-result p1

    .line 912
    iget-object v0, p0, Lcom/ortiz/touch/TouchImageView$ScaleListener;->this$0:Lcom/ortiz/touch/TouchImageView;

    invoke-static {v0}, Lcom/ortiz/touch/TouchImageView;->access$700(Lcom/ortiz/touch/TouchImageView;)F

    move-result v0

    iget-object v1, p0, Lcom/ortiz/touch/TouchImageView$ScaleListener;->this$0:Lcom/ortiz/touch/TouchImageView;

    invoke-static {v1}, Lcom/ortiz/touch/TouchImageView;->access$900(Lcom/ortiz/touch/TouchImageView;)F

    move-result v1

    const/4 v2, 0x1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 913
    iget-object p1, p0, Lcom/ortiz/touch/TouchImageView$ScaleListener;->this$0:Lcom/ortiz/touch/TouchImageView;

    invoke-static {p1}, Lcom/ortiz/touch/TouchImageView;->access$900(Lcom/ortiz/touch/TouchImageView;)F

    move-result p1

    move v5, p1

    goto :goto_0

    .line 916
    :cond_0
    iget-object v0, p0, Lcom/ortiz/touch/TouchImageView$ScaleListener;->this$0:Lcom/ortiz/touch/TouchImageView;

    invoke-static {v0}, Lcom/ortiz/touch/TouchImageView;->access$700(Lcom/ortiz/touch/TouchImageView;)F

    move-result v0

    iget-object v1, p0, Lcom/ortiz/touch/TouchImageView$ScaleListener;->this$0:Lcom/ortiz/touch/TouchImageView;

    invoke-static {v1}, Lcom/ortiz/touch/TouchImageView;->access$800(Lcom/ortiz/touch/TouchImageView;)F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 917
    iget-object p1, p0, Lcom/ortiz/touch/TouchImageView$ScaleListener;->this$0:Lcom/ortiz/touch/TouchImageView;

    invoke-static {p1}, Lcom/ortiz/touch/TouchImageView;->access$800(Lcom/ortiz/touch/TouchImageView;)F

    move-result p1

    move v5, p1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    move v5, p1

    :goto_0
    if-eqz v2, :cond_2

    .line 922
    new-instance p1, Lcom/ortiz/touch/TouchImageView$DoubleTapZoom;

    iget-object v4, p0, Lcom/ortiz/touch/TouchImageView$ScaleListener;->this$0:Lcom/ortiz/touch/TouchImageView;

    invoke-static {v4}, Lcom/ortiz/touch/TouchImageView;->access$1300(Lcom/ortiz/touch/TouchImageView;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v6, v0

    iget-object v0, p0, Lcom/ortiz/touch/TouchImageView$ScaleListener;->this$0:Lcom/ortiz/touch/TouchImageView;

    invoke-static {v0}, Lcom/ortiz/touch/TouchImageView;->access$1600(Lcom/ortiz/touch/TouchImageView;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v7, v0

    const/4 v8, 0x1

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/ortiz/touch/TouchImageView$DoubleTapZoom;-><init>(Lcom/ortiz/touch/TouchImageView;FFFZ)V

    .line 923
    iget-object v0, p0, Lcom/ortiz/touch/TouchImageView$ScaleListener;->this$0:Lcom/ortiz/touch/TouchImageView;

    invoke-static {v0, p1}, Lcom/ortiz/touch/TouchImageView;->access$500(Lcom/ortiz/touch/TouchImageView;Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method
