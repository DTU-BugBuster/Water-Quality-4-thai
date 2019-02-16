.class public Lcom/ortiz/touch/TouchImageView;
.super Landroid/widget/ImageView;
.source "TouchImageView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ortiz/touch/TouchImageView$ZoomVariables;,
        Lcom/ortiz/touch/TouchImageView$CompatScroller;,
        Lcom/ortiz/touch/TouchImageView$Fling;,
        Lcom/ortiz/touch/TouchImageView$DoubleTapZoom;,
        Lcom/ortiz/touch/TouchImageView$ScaleListener;,
        Lcom/ortiz/touch/TouchImageView$PrivateOnTouchListener;,
        Lcom/ortiz/touch/TouchImageView$OnTouchImageViewListener;,
        Lcom/ortiz/touch/TouchImageView$GestureListener;,
        Lcom/ortiz/touch/TouchImageView$State;
    }
.end annotation


# static fields
.field private static final DEBUG:Ljava/lang/String; = "DEBUG"

.field private static final SUPER_MAX_MULTIPLIER:F = 1.25f

.field private static final SUPER_MIN_MULTIPLIER:F = 0.75f


# instance fields
.field private context:Landroid/content/Context;

.field private delayedZoomVariables:Lcom/ortiz/touch/TouchImageView$ZoomVariables;

.field private doubleTapListener:Landroid/view/GestureDetector$OnDoubleTapListener;

.field private fling:Lcom/ortiz/touch/TouchImageView$Fling;

.field private imageRenderedAtLeastOnce:Z

.field private m:[F

.field private mGestureDetector:Landroid/view/GestureDetector;

.field private mScaleDetector:Landroid/view/ScaleGestureDetector;

.field private mScaleType:Landroid/widget/ImageView$ScaleType;

.field private matchViewHeight:F

.field private matchViewWidth:F

.field private matrix:Landroid/graphics/Matrix;

.field private maxScale:F

.field private minScale:F

.field private normalizedScale:F

.field private onDrawReady:Z

.field private prevMatchViewHeight:F

.field private prevMatchViewWidth:F

.field private prevMatrix:Landroid/graphics/Matrix;

.field private prevViewHeight:I

.field private prevViewWidth:I

.field private state:Lcom/ortiz/touch/TouchImageView$State;

.field private superMaxScale:F

.field private superMinScale:F

.field private touchImageViewListener:Lcom/ortiz/touch/TouchImageView$OnTouchImageViewListener;

.field private userTouchListener:Landroid/view/View$OnTouchListener;

.field private viewHeight:I

.field private viewWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 102
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 97
    iput-object v0, p0, Lcom/ortiz/touch/TouchImageView;->doubleTapListener:Landroid/view/GestureDetector$OnDoubleTapListener;

    .line 98
    iput-object v0, p0, Lcom/ortiz/touch/TouchImageView;->userTouchListener:Landroid/view/View$OnTouchListener;

    .line 99
    iput-object v0, p0, Lcom/ortiz/touch/TouchImageView;->touchImageViewListener:Lcom/ortiz/touch/TouchImageView$OnTouchImageViewListener;

    .line 103
    invoke-direct {p0, p1}, Lcom/ortiz/touch/TouchImageView;->sharedConstructing(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 107
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 97
    iput-object p2, p0, Lcom/ortiz/touch/TouchImageView;->doubleTapListener:Landroid/view/GestureDetector$OnDoubleTapListener;

    .line 98
    iput-object p2, p0, Lcom/ortiz/touch/TouchImageView;->userTouchListener:Landroid/view/View$OnTouchListener;

    .line 99
    iput-object p2, p0, Lcom/ortiz/touch/TouchImageView;->touchImageViewListener:Lcom/ortiz/touch/TouchImageView$OnTouchImageViewListener;

    .line 108
    invoke-direct {p0, p1}, Lcom/ortiz/touch/TouchImageView;->sharedConstructing(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 112
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 97
    iput-object p2, p0, Lcom/ortiz/touch/TouchImageView;->doubleTapListener:Landroid/view/GestureDetector$OnDoubleTapListener;

    .line 98
    iput-object p2, p0, Lcom/ortiz/touch/TouchImageView;->userTouchListener:Landroid/view/View$OnTouchListener;

    .line 99
    iput-object p2, p0, Lcom/ortiz/touch/TouchImageView;->touchImageViewListener:Lcom/ortiz/touch/TouchImageView$OnTouchImageViewListener;

    .line 113
    invoke-direct {p0, p1}, Lcom/ortiz/touch/TouchImageView;->sharedConstructing(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/ortiz/touch/TouchImageView;)Landroid/view/ScaleGestureDetector;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/ortiz/touch/TouchImageView;->mScaleDetector:Landroid/view/ScaleGestureDetector;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/ortiz/touch/TouchImageView;)Landroid/view/GestureDetector;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/ortiz/touch/TouchImageView;->mGestureDetector:Landroid/view/GestureDetector;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/ortiz/touch/TouchImageView;Lcom/ortiz/touch/TouchImageView$State;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/ortiz/touch/TouchImageView;->setState(Lcom/ortiz/touch/TouchImageView$State;)V

    return-void
.end method

.method static synthetic access$1300(Lcom/ortiz/touch/TouchImageView;)I
    .locals 0

    .line 41
    iget p0, p0, Lcom/ortiz/touch/TouchImageView;->viewWidth:I

    return p0
.end method

.method static synthetic access$1400(Lcom/ortiz/touch/TouchImageView;)F
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/ortiz/touch/TouchImageView;->getImageWidth()F

    move-result p0

    return p0
.end method

.method static synthetic access$1500(Lcom/ortiz/touch/TouchImageView;FFF)F
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2, p3}, Lcom/ortiz/touch/TouchImageView;->getFixDragTrans(FFF)F

    move-result p0

    return p0
.end method

.method static synthetic access$1600(Lcom/ortiz/touch/TouchImageView;)I
    .locals 0

    .line 41
    iget p0, p0, Lcom/ortiz/touch/TouchImageView;->viewHeight:I

    return p0
.end method

.method static synthetic access$1700(Lcom/ortiz/touch/TouchImageView;)F
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/ortiz/touch/TouchImageView;->getImageHeight()F

    move-result p0

    return p0
.end method

.method static synthetic access$1800(Lcom/ortiz/touch/TouchImageView;)Landroid/graphics/Matrix;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/ortiz/touch/TouchImageView;->matrix:Landroid/graphics/Matrix;

    return-object p0
.end method

.method static synthetic access$1900(Lcom/ortiz/touch/TouchImageView;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/ortiz/touch/TouchImageView;->fixTrans()V

    return-void
.end method

.method static synthetic access$2000(Lcom/ortiz/touch/TouchImageView;)Landroid/view/View$OnTouchListener;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/ortiz/touch/TouchImageView;->userTouchListener:Landroid/view/View$OnTouchListener;

    return-object p0
.end method

.method static synthetic access$2100(Lcom/ortiz/touch/TouchImageView;)Lcom/ortiz/touch/TouchImageView$OnTouchImageViewListener;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/ortiz/touch/TouchImageView;->touchImageViewListener:Lcom/ortiz/touch/TouchImageView$OnTouchImageViewListener;

    return-object p0
.end method

.method static synthetic access$2200(Lcom/ortiz/touch/TouchImageView;DFFZ)V
    .locals 0

    .line 41
    invoke-direct/range {p0 .. p5}, Lcom/ortiz/touch/TouchImageView;->scaleImage(DFFZ)V

    return-void
.end method

.method static synthetic access$2300(Lcom/ortiz/touch/TouchImageView;FFZ)Landroid/graphics/PointF;
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2, p3}, Lcom/ortiz/touch/TouchImageView;->transformCoordTouchToBitmap(FFZ)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$2400(Lcom/ortiz/touch/TouchImageView;FF)Landroid/graphics/PointF;
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2}, Lcom/ortiz/touch/TouchImageView;->transformCoordBitmapToTouch(FF)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$2500(Lcom/ortiz/touch/TouchImageView;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/ortiz/touch/TouchImageView;->fixScaleTrans()V

    return-void
.end method

.method static synthetic access$2600(Lcom/ortiz/touch/TouchImageView;)Landroid/content/Context;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/ortiz/touch/TouchImageView;->context:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$2700(Lcom/ortiz/touch/TouchImageView;)[F
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/ortiz/touch/TouchImageView;->m:[F

    return-object p0
.end method

.method static synthetic access$300(Lcom/ortiz/touch/TouchImageView;)Landroid/view/GestureDetector$OnDoubleTapListener;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/ortiz/touch/TouchImageView;->doubleTapListener:Landroid/view/GestureDetector$OnDoubleTapListener;

    return-object p0
.end method

.method static synthetic access$400(Lcom/ortiz/touch/TouchImageView;)Lcom/ortiz/touch/TouchImageView$Fling;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/ortiz/touch/TouchImageView;->fling:Lcom/ortiz/touch/TouchImageView$Fling;

    return-object p0
.end method

.method static synthetic access$402(Lcom/ortiz/touch/TouchImageView;Lcom/ortiz/touch/TouchImageView$Fling;)Lcom/ortiz/touch/TouchImageView$Fling;
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/ortiz/touch/TouchImageView;->fling:Lcom/ortiz/touch/TouchImageView$Fling;

    return-object p1
.end method

.method static synthetic access$500(Lcom/ortiz/touch/TouchImageView;Ljava/lang/Runnable;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/ortiz/touch/TouchImageView;->compatPostOnAnimation(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic access$600(Lcom/ortiz/touch/TouchImageView;)Lcom/ortiz/touch/TouchImageView$State;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/ortiz/touch/TouchImageView;->state:Lcom/ortiz/touch/TouchImageView$State;

    return-object p0
.end method

.method static synthetic access$700(Lcom/ortiz/touch/TouchImageView;)F
    .locals 0

    .line 41
    iget p0, p0, Lcom/ortiz/touch/TouchImageView;->normalizedScale:F

    return p0
.end method

.method static synthetic access$800(Lcom/ortiz/touch/TouchImageView;)F
    .locals 0

    .line 41
    iget p0, p0, Lcom/ortiz/touch/TouchImageView;->minScale:F

    return p0
.end method

.method static synthetic access$900(Lcom/ortiz/touch/TouchImageView;)F
    .locals 0

    .line 41
    iget p0, p0, Lcom/ortiz/touch/TouchImageView;->maxScale:F

    return p0
.end method

.method private compatPostOnAnimation(Ljava/lang/Runnable;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 1249
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 1250
    invoke-virtual {p0, p1}, Lcom/ortiz/touch/TouchImageView;->postOnAnimation(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x10

    .line 1253
    invoke-virtual {p0, p1, v0, v1}, Lcom/ortiz/touch/TouchImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method

.method private fitImageToView()V
    .locals 12

    .line 547
    invoke-virtual {p0}, Lcom/ortiz/touch/TouchImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 548
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    .line 551
    :cond_0
    iget-object v1, p0, Lcom/ortiz/touch/TouchImageView;->matrix:Landroid/graphics/Matrix;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/ortiz/touch/TouchImageView;->prevMatrix:Landroid/graphics/Matrix;

    if-nez v1, :cond_1

    goto/16 :goto_2

    .line 555
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v9

    .line 556
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    .line 561
    iget v1, p0, Lcom/ortiz/touch/TouchImageView;->viewWidth:I

    int-to-float v1, v1

    int-to-float v2, v9

    div-float/2addr v1, v2

    .line 562
    iget v3, p0, Lcom/ortiz/touch/TouchImageView;->viewHeight:I

    int-to-float v3, v3

    int-to-float v4, v0

    div-float/2addr v3, v4

    .line 564
    sget-object v5, Lcom/ortiz/touch/TouchImageView$1;->$SwitchMap$android$widget$ImageView$ScaleType:[I

    iget-object v6, p0, Lcom/ortiz/touch/TouchImageView;->mScaleType:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v6}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v6

    aget v5, v5, v6

    const/high16 v6, 0x3f800000    # 1.0f

    packed-switch v5, :pswitch_data_0

    .line 587
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "TouchImageView does not support FIT_START or FIT_END"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 574
    :pswitch_0
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v6, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    move v3, v1

    .line 577
    :pswitch_1
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    move v3, v1

    goto :goto_0

    .line 570
    :pswitch_2
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    move v3, v1

    goto :goto_0

    :pswitch_3
    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    .line 594
    :goto_0
    :pswitch_4
    iget v5, p0, Lcom/ortiz/touch/TouchImageView;->viewWidth:I

    int-to-float v7, v5

    mul-float v8, v1, v2

    sub-float/2addr v7, v8

    .line 595
    iget v8, p0, Lcom/ortiz/touch/TouchImageView;->viewHeight:I

    int-to-float v10, v8

    mul-float v11, v3, v4

    sub-float/2addr v10, v11

    int-to-float v5, v5

    sub-float/2addr v5, v7

    .line 596
    iput v5, p0, Lcom/ortiz/touch/TouchImageView;->matchViewWidth:F

    int-to-float v5, v8

    sub-float/2addr v5, v10

    .line 597
    iput v5, p0, Lcom/ortiz/touch/TouchImageView;->matchViewHeight:F

    .line 598
    invoke-virtual {p0}, Lcom/ortiz/touch/TouchImageView;->isZoomed()Z

    move-result v5

    if-nez v5, :cond_2

    iget-boolean v5, p0, Lcom/ortiz/touch/TouchImageView;->imageRenderedAtLeastOnce:Z

    if-nez v5, :cond_2

    .line 602
    iget-object v0, p0, Lcom/ortiz/touch/TouchImageView;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 603
    iget-object v0, p0, Lcom/ortiz/touch/TouchImageView;->matrix:Landroid/graphics/Matrix;

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v7, v1

    div-float/2addr v10, v1

    invoke-virtual {v0, v7, v10}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 604
    iput v6, p0, Lcom/ortiz/touch/TouchImageView;->normalizedScale:F

    goto :goto_1

    .line 612
    :cond_2
    iget v1, p0, Lcom/ortiz/touch/TouchImageView;->prevMatchViewWidth:F

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/ortiz/touch/TouchImageView;->prevMatchViewHeight:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_4

    .line 613
    :cond_3
    invoke-direct {p0}, Lcom/ortiz/touch/TouchImageView;->savePreviousImageValues()V

    .line 616
    :cond_4
    iget-object v1, p0, Lcom/ortiz/touch/TouchImageView;->prevMatrix:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/ortiz/touch/TouchImageView;->m:[F

    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->getValues([F)V

    .line 621
    iget-object v1, p0, Lcom/ortiz/touch/TouchImageView;->m:[F

    const/4 v3, 0x0

    iget v5, p0, Lcom/ortiz/touch/TouchImageView;->matchViewWidth:F

    div-float/2addr v5, v2

    iget v2, p0, Lcom/ortiz/touch/TouchImageView;->normalizedScale:F

    mul-float v5, v5, v2

    aput v5, v1, v3

    const/4 v3, 0x4

    .line 622
    iget v5, p0, Lcom/ortiz/touch/TouchImageView;->matchViewHeight:F

    div-float/2addr v5, v4

    mul-float v5, v5, v2

    aput v5, v1, v3

    const/4 v3, 0x2

    .line 627
    aget v4, v1, v3

    const/4 v3, 0x5

    .line 628
    aget v10, v1, v3

    .line 633
    iget v1, p0, Lcom/ortiz/touch/TouchImageView;->prevMatchViewWidth:F

    mul-float v5, v1, v2

    .line 634
    invoke-direct {p0}, Lcom/ortiz/touch/TouchImageView;->getImageWidth()F

    move-result v6

    const/4 v3, 0x2

    .line 635
    iget v7, p0, Lcom/ortiz/touch/TouchImageView;->prevViewWidth:I

    iget v8, p0, Lcom/ortiz/touch/TouchImageView;->viewWidth:I

    move-object v2, p0

    invoke-direct/range {v2 .. v9}, Lcom/ortiz/touch/TouchImageView;->translateMatrixAfterRotate(IFFFIII)V

    .line 640
    iget v1, p0, Lcom/ortiz/touch/TouchImageView;->prevMatchViewHeight:F

    iget v2, p0, Lcom/ortiz/touch/TouchImageView;->normalizedScale:F

    mul-float v4, v1, v2

    .line 641
    invoke-direct {p0}, Lcom/ortiz/touch/TouchImageView;->getImageHeight()F

    move-result v5

    const/4 v2, 0x5

    .line 642
    iget v6, p0, Lcom/ortiz/touch/TouchImageView;->prevViewHeight:I

    iget v7, p0, Lcom/ortiz/touch/TouchImageView;->viewHeight:I

    move-object v1, p0

    move v3, v10

    move v8, v0

    invoke-direct/range {v1 .. v8}, Lcom/ortiz/touch/TouchImageView;->translateMatrixAfterRotate(IFFFIII)V

    .line 647
    iget-object v0, p0, Lcom/ortiz/touch/TouchImageView;->matrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/ortiz/touch/TouchImageView;->m:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setValues([F)V

    .line 649
    :goto_1
    invoke-direct {p0}, Lcom/ortiz/touch/TouchImageView;->fixTrans()V

    .line 650
    iget-object v0, p0, Lcom/ortiz/touch/TouchImageView;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lcom/ortiz/touch/TouchImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void

    :cond_5
    :goto_2
    return-void

    :cond_6
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method

.method private fixScaleTrans()V
    .locals 5

    .line 467
    invoke-direct {p0}, Lcom/ortiz/touch/TouchImageView;->fixTrans()V

    .line 468
    iget-object v0, p0, Lcom/ortiz/touch/TouchImageView;->matrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/ortiz/touch/TouchImageView;->m:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 469
    invoke-direct {p0}, Lcom/ortiz/touch/TouchImageView;->getImageWidth()F

    move-result v0

    iget v1, p0, Lcom/ortiz/touch/TouchImageView;->viewWidth:I

    int-to-float v2, v1

    const/high16 v3, 0x40000000    # 2.0f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    .line 470
    iget-object v0, p0, Lcom/ortiz/touch/TouchImageView;->m:[F

    const/4 v2, 0x2

    int-to-float v1, v1

    invoke-direct {p0}, Lcom/ortiz/touch/TouchImageView;->getImageWidth()F

    move-result v4

    sub-float/2addr v1, v4

    div-float/2addr v1, v3

    aput v1, v0, v2

    .line 473
    :cond_0
    invoke-direct {p0}, Lcom/ortiz/touch/TouchImageView;->getImageHeight()F

    move-result v0

    iget v1, p0, Lcom/ortiz/touch/TouchImageView;->viewHeight:I

    int-to-float v2, v1

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1

    .line 474
    iget-object v0, p0, Lcom/ortiz/touch/TouchImageView;->m:[F

    const/4 v2, 0x5

    int-to-float v1, v1

    invoke-direct {p0}, Lcom/ortiz/touch/TouchImageView;->getImageHeight()F

    move-result v4

    sub-float/2addr v1, v4

    div-float/2addr v1, v3

    aput v1, v0, v2

    .line 476
    :cond_1
    iget-object v0, p0, Lcom/ortiz/touch/TouchImageView;->matrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/ortiz/touch/TouchImageView;->m:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setValues([F)V

    return-void
.end method

.method private fixTrans()V
    .locals 4

    .line 447
    iget-object v0, p0, Lcom/ortiz/touch/TouchImageView;->matrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/ortiz/touch/TouchImageView;->m:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 448
    iget-object v0, p0, Lcom/ortiz/touch/TouchImageView;->m:[F

    const/4 v1, 0x2

    aget v1, v0, v1

    const/4 v2, 0x5

    .line 449
    aget v0, v0, v2

    .line 451
    iget v2, p0, Lcom/ortiz/touch/TouchImageView;->viewWidth:I

    int-to-float v2, v2

    invoke-direct {p0}, Lcom/ortiz/touch/TouchImageView;->getImageWidth()F

    move-result v3

    invoke-direct {p0, v1, v2, v3}, Lcom/ortiz/touch/TouchImageView;->getFixTrans(FFF)F

    move-result v1

    .line 452
    iget v2, p0, Lcom/ortiz/touch/TouchImageView;->viewHeight:I

    int-to-float v2, v2

    invoke-direct {p0}, Lcom/ortiz/touch/TouchImageView;->getImageHeight()F

    move-result v3

    invoke-direct {p0, v0, v2, v3}, Lcom/ortiz/touch/TouchImageView;->getFixTrans(FFF)F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    if-nez v3, :cond_0

    cmpl-float v2, v0, v2

    if-eqz v2, :cond_1

    .line 455
    :cond_0
    iget-object v2, p0, Lcom/ortiz/touch/TouchImageView;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :cond_1
    return-void
.end method

.method private getFixDragTrans(FFF)F
    .locals 0

    cmpg-float p2, p3, p2

    if-gtz p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    return p1
.end method

.method private getFixTrans(FFF)F
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p3, p2

    if-gtz v1, :cond_0

    sub-float/2addr p2, p3

    move p3, p2

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    sub-float/2addr p2, p3

    const/4 p3, 0x0

    :goto_0
    cmpg-float v1, p1, p2

    if-gez v1, :cond_1

    neg-float p1, p1

    add-float/2addr p1, p2

    return p1

    :cond_1
    cmpl-float p2, p1, p3

    if-lez p2, :cond_2

    neg-float p1, p1

    add-float/2addr p1, p3

    return p1

    :cond_2
    return v0
.end method

.method private getImageHeight()F
    .locals 2

    .line 510
    iget v0, p0, Lcom/ortiz/touch/TouchImageView;->matchViewHeight:F

    iget v1, p0, Lcom/ortiz/touch/TouchImageView;->normalizedScale:F

    mul-float v0, v0, v1

    return v0
.end method

.method private getImageWidth()F
    .locals 2

    .line 506
    iget v0, p0, Lcom/ortiz/touch/TouchImageView;->matchViewWidth:F

    iget v1, p0, Lcom/ortiz/touch/TouchImageView;->normalizedScale:F

    mul-float v0, v0, v1

    return v0
.end method

.method private printMatrixInfo()V
    .locals 4

    const/16 v0, 0x9

    .line 1272
    new-array v0, v0, [F

    .line 1273
    iget-object v1, p0, Lcom/ortiz/touch/TouchImageView;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    const-string v1, "DEBUG"

    .line 1274
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Scale: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    aget v3, v0, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " TransX: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    aget v3, v0, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " TransY: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    aget v0, v0, v3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private savePreviousImageValues()V
    .locals 2

    .line 234
    iget-object v0, p0, Lcom/ortiz/touch/TouchImageView;->matrix:Landroid/graphics/Matrix;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/ortiz/touch/TouchImageView;->viewHeight:I

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/ortiz/touch/TouchImageView;->viewWidth:I

    if-eqz v1, :cond_0

    .line 235
    iget-object v1, p0, Lcom/ortiz/touch/TouchImageView;->m:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 236
    iget-object v0, p0, Lcom/ortiz/touch/TouchImageView;->prevMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/ortiz/touch/TouchImageView;->m:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setValues([F)V

    .line 237
    iget v0, p0, Lcom/ortiz/touch/TouchImageView;->matchViewHeight:F

    iput v0, p0, Lcom/ortiz/touch/TouchImageView;->prevMatchViewHeight:F

    .line 238
    iget v0, p0, Lcom/ortiz/touch/TouchImageView;->matchViewWidth:F

    iput v0, p0, Lcom/ortiz/touch/TouchImageView;->prevMatchViewWidth:F

    .line 239
    iget v0, p0, Lcom/ortiz/touch/TouchImageView;->viewHeight:I

    iput v0, p0, Lcom/ortiz/touch/TouchImageView;->prevViewHeight:I

    .line 240
    iget v0, p0, Lcom/ortiz/touch/TouchImageView;->viewWidth:I

    iput v0, p0, Lcom/ortiz/touch/TouchImageView;->prevViewWidth:I

    :cond_0
    return-void
.end method

.method private scaleImage(DFFZ)V
    .locals 4

    if-eqz p5, :cond_0

    .line 932
    iget p5, p0, Lcom/ortiz/touch/TouchImageView;->superMinScale:F

    .line 933
    iget v0, p0, Lcom/ortiz/touch/TouchImageView;->superMaxScale:F

    goto :goto_0

    .line 936
    :cond_0
    iget p5, p0, Lcom/ortiz/touch/TouchImageView;->minScale:F

    .line 937
    iget v0, p0, Lcom/ortiz/touch/TouchImageView;->maxScale:F

    .line 940
    :goto_0
    iget v1, p0, Lcom/ortiz/touch/TouchImageView;->normalizedScale:F

    float-to-double v2, v1

    .line 941
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, p1

    double-to-float v2, v2

    iput v2, p0, Lcom/ortiz/touch/TouchImageView;->normalizedScale:F

    .line 942
    iget v2, p0, Lcom/ortiz/touch/TouchImageView;->normalizedScale:F

    cmpl-float v3, v2, v0

    if-lez v3, :cond_1

    .line 943
    iput v0, p0, Lcom/ortiz/touch/TouchImageView;->normalizedScale:F

    div-float/2addr v0, v1

    float-to-double p1, v0

    goto :goto_1

    :cond_1
    cmpg-float v0, v2, p5

    if-gez v0, :cond_2

    .line 946
    iput p5, p0, Lcom/ortiz/touch/TouchImageView;->normalizedScale:F

    div-float/2addr p5, v1

    float-to-double p1, p5

    .line 950
    :cond_2
    :goto_1
    iget-object p5, p0, Lcom/ortiz/touch/TouchImageView;->matrix:Landroid/graphics/Matrix;

    double-to-float p1, p1

    invoke-virtual {p5, p1, p1, p3, p4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 951
    invoke-direct {p0}, Lcom/ortiz/touch/TouchImageView;->fixScaleTrans()V

    return-void
.end method

.method private setState(Lcom/ortiz/touch/TouchImageView$State;)V
    .locals 0

    .line 720
    iput-object p1, p0, Lcom/ortiz/touch/TouchImageView;->state:Lcom/ortiz/touch/TouchImageView$State;

    return-void
.end method

.method private setViewSize(III)I
    .locals 1

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_1

    if-eqz p1, :cond_0

    const/high16 p3, 0x40000000    # 2.0f

    goto :goto_0

    :cond_0
    move p2, p3

    goto :goto_0

    .line 669
    :cond_1
    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    :goto_0
    return p2
.end method

.method private sharedConstructing(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x1

    .line 117
    invoke-super {p0, v0}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 118
    iput-object p1, p0, Lcom/ortiz/touch/TouchImageView;->context:Landroid/content/Context;

    .line 119
    new-instance v0, Landroid/view/ScaleGestureDetector;

    new-instance v1, Lcom/ortiz/touch/TouchImageView$ScaleListener;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/ortiz/touch/TouchImageView$ScaleListener;-><init>(Lcom/ortiz/touch/TouchImageView;Lcom/ortiz/touch/TouchImageView$1;)V

    invoke-direct {v0, p1, v1}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lcom/ortiz/touch/TouchImageView;->mScaleDetector:Landroid/view/ScaleGestureDetector;

    .line 120
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcom/ortiz/touch/TouchImageView$GestureListener;

    invoke-direct {v1, p0, v2}, Lcom/ortiz/touch/TouchImageView$GestureListener;-><init>(Lcom/ortiz/touch/TouchImageView;Lcom/ortiz/touch/TouchImageView$1;)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/ortiz/touch/TouchImageView;->mGestureDetector:Landroid/view/GestureDetector;

    .line 121
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/ortiz/touch/TouchImageView;->matrix:Landroid/graphics/Matrix;

    .line 122
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/ortiz/touch/TouchImageView;->prevMatrix:Landroid/graphics/Matrix;

    const/16 p1, 0x9

    .line 123
    new-array p1, p1, [F

    iput-object p1, p0, Lcom/ortiz/touch/TouchImageView;->m:[F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 124
    iput p1, p0, Lcom/ortiz/touch/TouchImageView;->normalizedScale:F

    .line 125
    iget-object v0, p0, Lcom/ortiz/touch/TouchImageView;->mScaleType:Landroid/widget/ImageView$ScaleType;

    if-nez v0, :cond_0

    .line 126
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    iput-object v0, p0, Lcom/ortiz/touch/TouchImageView;->mScaleType:Landroid/widget/ImageView$ScaleType;

    .line 128
    :cond_0
    iput p1, p0, Lcom/ortiz/touch/TouchImageView;->minScale:F

    const/high16 p1, 0x40400000    # 3.0f

    .line 129
    iput p1, p0, Lcom/ortiz/touch/TouchImageView;->maxScale:F

    const/high16 p1, 0x3f400000    # 0.75f

    .line 130
    iget v0, p0, Lcom/ortiz/touch/TouchImageView;->minScale:F

    mul-float v0, v0, p1

    iput v0, p0, Lcom/ortiz/touch/TouchImageView;->superMinScale:F

    const/high16 p1, 0x3fa00000    # 1.25f

    .line 131
    iget v0, p0, Lcom/ortiz/touch/TouchImageView;->maxScale:F

    mul-float v0, v0, p1

    iput v0, p0, Lcom/ortiz/touch/TouchImageView;->superMaxScale:F

    .line 132
    iget-object p1, p0, Lcom/ortiz/touch/TouchImageView;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1}, Lcom/ortiz/touch/TouchImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 133
    sget-object p1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1}, Lcom/ortiz/touch/TouchImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 134
    sget-object p1, Lcom/ortiz/touch/TouchImageView$State;->NONE:Lcom/ortiz/touch/TouchImageView$State;

    invoke-direct {p0, p1}, Lcom/ortiz/touch/TouchImageView;->setState(Lcom/ortiz/touch/TouchImageView$State;)V

    const/4 p1, 0x0

    .line 135
    iput-boolean p1, p0, Lcom/ortiz/touch/TouchImageView;->onDrawReady:Z

    .line 136
    new-instance p1, Lcom/ortiz/touch/TouchImageView$PrivateOnTouchListener;

    invoke-direct {p1, p0, v2}, Lcom/ortiz/touch/TouchImageView$PrivateOnTouchListener;-><init>(Lcom/ortiz/touch/TouchImageView;Lcom/ortiz/touch/TouchImageView$1;)V

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private transformCoordBitmapToTouch(FF)Landroid/graphics/PointF;
    .locals 2

    .line 1089
    iget-object v0, p0, Lcom/ortiz/touch/TouchImageView;->matrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/ortiz/touch/TouchImageView;->m:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 1090
    invoke-virtual {p0}, Lcom/ortiz/touch/TouchImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    .line 1091
    invoke-virtual {p0}, Lcom/ortiz/touch/TouchImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p1, v0

    div-float/2addr p2, v1

    .line 1094
    iget-object v0, p0, Lcom/ortiz/touch/TouchImageView;->m:[F

    const/4 v1, 0x2

    aget v0, v0, v1

    invoke-direct {p0}, Lcom/ortiz/touch/TouchImageView;->getImageWidth()F

    move-result v1

    mul-float v1, v1, p1

    add-float/2addr v0, v1

    .line 1095
    iget-object p1, p0, Lcom/ortiz/touch/TouchImageView;->m:[F

    const/4 v1, 0x5

    aget p1, p1, v1

    invoke-direct {p0}, Lcom/ortiz/touch/TouchImageView;->getImageHeight()F

    move-result v1

    mul-float v1, v1, p2

    add-float/2addr p1, v1

    .line 1096
    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2, v0, p1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p2
.end method

.method private transformCoordTouchToBitmap(FFZ)Landroid/graphics/PointF;
    .locals 5

    .line 1065
    iget-object v0, p0, Lcom/ortiz/touch/TouchImageView;->matrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/ortiz/touch/TouchImageView;->m:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 1066
    invoke-virtual {p0}, Lcom/ortiz/touch/TouchImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    .line 1067
    invoke-virtual {p0}, Lcom/ortiz/touch/TouchImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    int-to-float v1, v1

    .line 1068
    iget-object v2, p0, Lcom/ortiz/touch/TouchImageView;->m:[F

    const/4 v3, 0x2

    aget v3, v2, v3

    const/4 v4, 0x5

    .line 1069
    aget v2, v2, v4

    sub-float/2addr p1, v3

    mul-float p1, p1, v0

    .line 1070
    invoke-direct {p0}, Lcom/ortiz/touch/TouchImageView;->getImageWidth()F

    move-result v3

    div-float/2addr p1, v3

    sub-float/2addr p2, v2

    mul-float p2, p2, v1

    .line 1071
    invoke-direct {p0}, Lcom/ortiz/touch/TouchImageView;->getImageHeight()F

    move-result v2

    div-float/2addr p2, v2

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    .line 1074
    invoke-static {p1, p3}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 1075
    invoke-static {p2, p3}, Ljava/lang/Math;->max(FF)F

    move-result p2

    invoke-static {p2, v1}, Ljava/lang/Math;->min(FF)F

    move-result p2

    .line 1078
    :cond_0
    new-instance p3, Landroid/graphics/PointF;

    invoke-direct {p3, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p3
.end method

.method private translateMatrixAfterRotate(IFFFIII)V
    .locals 2

    int-to-float p6, p6

    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float v1, p4, p6

    if-gez v1, :cond_0

    .line 700
    iget-object p2, p0, Lcom/ortiz/touch/TouchImageView;->m:[F

    int-to-float p3, p7

    const/4 p4, 0x0

    aget p4, p2, p4

    mul-float p3, p3, p4

    sub-float/2addr p6, p3

    mul-float p6, p6, v0

    aput p6, p2, p1

    goto :goto_0

    :cond_0
    const/4 p7, 0x0

    cmpl-float p7, p2, p7

    if-lez p7, :cond_1

    .line 706
    iget-object p2, p0, Lcom/ortiz/touch/TouchImageView;->m:[F

    sub-float/2addr p4, p6

    mul-float p4, p4, v0

    neg-float p3, p4

    aput p3, p2, p1

    goto :goto_0

    .line 714
    :cond_1
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    int-to-float p5, p5

    mul-float p5, p5, v0

    add-float/2addr p2, p5

    div-float/2addr p2, p3

    .line 715
    iget-object p3, p0, Lcom/ortiz/touch/TouchImageView;->m:[F

    mul-float p2, p2, p4

    mul-float p6, p6, v0

    sub-float/2addr p2, p6

    neg-float p2, p2

    aput p2, p3, p1

    :goto_0
    return-void
.end method


# virtual methods
.method public canScrollHorizontally(I)Z
    .locals 4

    .line 729
    iget-object v0, p0, Lcom/ortiz/touch/TouchImageView;->matrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/ortiz/touch/TouchImageView;->m:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 730
    iget-object v0, p0, Lcom/ortiz/touch/TouchImageView;->m:[F

    const/4 v1, 0x2

    aget v0, v0, v1

    .line 732
    invoke-direct {p0}, Lcom/ortiz/touch/TouchImageView;->getImageWidth()F

    move-result v1

    iget v2, p0, Lcom/ortiz/touch/TouchImageView;->viewWidth:I

    int-to-float v2, v2

    const/4 v3, 0x0

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    return v3

    :cond_0
    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_1

    if-gez p1, :cond_1

    return v3

    .line 738
    :cond_1
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/ortiz/touch/TouchImageView;->viewWidth:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    invoke-direct {p0}, Lcom/ortiz/touch/TouchImageView;->getImageWidth()F

    move-result v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_2

    if-lez p1, :cond_2

    return v3

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public canScrollHorizontallyFroyo(I)Z
    .locals 0

    .line 724
    invoke-virtual {p0, p1}, Lcom/ortiz/touch/TouchImageView;->canScrollHorizontally(I)Z

    move-result p1

    return p1
.end method

.method public getCurrentZoom()F
    .locals 1

    .line 326
    iget v0, p0, Lcom/ortiz/touch/TouchImageView;->normalizedScale:F

    return v0
.end method

.method public getMaxZoom()F
    .locals 1

    .line 300
    iget v0, p0, Lcom/ortiz/touch/TouchImageView;->maxScale:F

    return v0
.end method

.method public getMinZoom()F
    .locals 1

    .line 317
    iget v0, p0, Lcom/ortiz/touch/TouchImageView;->minScale:F

    return v0
.end method

.method public getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 202
    iget-object v0, p0, Lcom/ortiz/touch/TouchImageView;->mScaleType:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method public getScrollPosition()Landroid/graphics/PointF;
    .locals 5

    .line 419
    invoke-virtual {p0}, Lcom/ortiz/touch/TouchImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 423
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 424
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    .line 426
    iget v2, p0, Lcom/ortiz/touch/TouchImageView;->viewWidth:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget v3, p0, Lcom/ortiz/touch/TouchImageView;->viewHeight:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    const/4 v4, 0x1

    invoke-direct {p0, v2, v3, v4}, Lcom/ortiz/touch/TouchImageView;->transformCoordTouchToBitmap(FFZ)Landroid/graphics/PointF;

    move-result-object v2

    .line 427
    iget v3, v2, Landroid/graphics/PointF;->x:F

    int-to-float v1, v1

    div-float/2addr v3, v1

    iput v3, v2, Landroid/graphics/PointF;->x:F

    .line 428
    iget v1, v2, Landroid/graphics/PointF;->y:F

    int-to-float v0, v0

    div-float/2addr v1, v0

    iput v1, v2, Landroid/graphics/PointF;->y:F

    return-object v2
.end method

.method public getZoomedRect()Landroid/graphics/RectF;
    .locals 7

    .line 218
    iget-object v0, p0, Lcom/ortiz/touch/TouchImageView;->mScaleType:Landroid/widget/ImageView$ScaleType;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 221
    invoke-direct {p0, v1, v1, v0}, Lcom/ortiz/touch/TouchImageView;->transformCoordTouchToBitmap(FFZ)Landroid/graphics/PointF;

    move-result-object v1

    .line 222
    iget v2, p0, Lcom/ortiz/touch/TouchImageView;->viewWidth:I

    int-to-float v2, v2

    iget v3, p0, Lcom/ortiz/touch/TouchImageView;->viewHeight:I

    int-to-float v3, v3

    invoke-direct {p0, v2, v3, v0}, Lcom/ortiz/touch/TouchImageView;->transformCoordTouchToBitmap(FFZ)Landroid/graphics/PointF;

    move-result-object v0

    .line 224
    invoke-virtual {p0}, Lcom/ortiz/touch/TouchImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    .line 225
    invoke-virtual {p0}, Lcom/ortiz/touch/TouchImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    int-to-float v3, v3

    .line 226
    new-instance v4, Landroid/graphics/RectF;

    iget v5, v1, Landroid/graphics/PointF;->x:F

    div-float/2addr v5, v2

    iget v1, v1, Landroid/graphics/PointF;->y:F

    div-float/2addr v1, v3

    iget v6, v0, Landroid/graphics/PointF;->x:F

    div-float/2addr v6, v2

    iget v0, v0, Landroid/graphics/PointF;->y:F

    div-float/2addr v0, v3

    invoke-direct {v4, v5, v1, v6, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v4

    .line 219
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "getZoomedRect() not supported with FIT_XY"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isZoomed()Z
    .locals 2

    .line 210
    iget v0, p0, Lcom/ortiz/touch/TouchImageView;->normalizedScale:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 291
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 292
    invoke-direct {p0}, Lcom/ortiz/touch/TouchImageView;->savePreviousImageValues()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    const/4 v0, 0x1

    .line 280
    iput-boolean v0, p0, Lcom/ortiz/touch/TouchImageView;->onDrawReady:Z

    .line 281
    iput-boolean v0, p0, Lcom/ortiz/touch/TouchImageView;->imageRenderedAtLeastOnce:Z

    .line 282
    iget-object v0, p0, Lcom/ortiz/touch/TouchImageView;->delayedZoomVariables:Lcom/ortiz/touch/TouchImageView$ZoomVariables;

    if-eqz v0, :cond_0

    .line 283
    iget v0, v0, Lcom/ortiz/touch/TouchImageView$ZoomVariables;->scale:F

    iget-object v1, p0, Lcom/ortiz/touch/TouchImageView;->delayedZoomVariables:Lcom/ortiz/touch/TouchImageView$ZoomVariables;

    iget v1, v1, Lcom/ortiz/touch/TouchImageView$ZoomVariables;->focusX:F

    iget-object v2, p0, Lcom/ortiz/touch/TouchImageView;->delayedZoomVariables:Lcom/ortiz/touch/TouchImageView$ZoomVariables;

    iget v2, v2, Lcom/ortiz/touch/TouchImageView$ZoomVariables;->focusY:F

    iget-object v3, p0, Lcom/ortiz/touch/TouchImageView;->delayedZoomVariables:Lcom/ortiz/touch/TouchImageView$ZoomVariables;

    iget-object v3, v3, Lcom/ortiz/touch/TouchImageView$ZoomVariables;->scaleType:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/ortiz/touch/TouchImageView;->setZoom(FFFLandroid/widget/ImageView$ScaleType;)V

    const/4 v0, 0x0

    .line 284
    iput-object v0, p0, Lcom/ortiz/touch/TouchImageView;->delayedZoomVariables:Lcom/ortiz/touch/TouchImageView$ZoomVariables;

    .line 286
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .line 515
    invoke-virtual {p0}, Lcom/ortiz/touch/TouchImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 516
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 521
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 522
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    .line 523
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 524
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    .line 525
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 526
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    .line 527
    invoke-direct {p0, p1, v2, v1}, Lcom/ortiz/touch/TouchImageView;->setViewSize(III)I

    move-result p1

    iput p1, p0, Lcom/ortiz/touch/TouchImageView;->viewWidth:I

    .line 528
    invoke-direct {p0, p2, v3, v0}, Lcom/ortiz/touch/TouchImageView;->setViewSize(III)I

    move-result p1

    iput p1, p0, Lcom/ortiz/touch/TouchImageView;->viewHeight:I

    .line 533
    iget p1, p0, Lcom/ortiz/touch/TouchImageView;->viewWidth:I

    iget p2, p0, Lcom/ortiz/touch/TouchImageView;->viewHeight:I

    invoke-virtual {p0, p1, p2}, Lcom/ortiz/touch/TouchImageView;->setMeasuredDimension(II)V

    .line 538
    invoke-direct {p0}, Lcom/ortiz/touch/TouchImageView;->fitImageToView()V

    return-void

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 517
    invoke-virtual {p0, p1, p1}, Lcom/ortiz/touch/TouchImageView;->setMeasuredDimension(II)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 261
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 262
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "saveScale"

    .line 263
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/ortiz/touch/TouchImageView;->normalizedScale:F

    const-string v0, "matrix"

    .line 264
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloatArray(Ljava/lang/String;)[F

    move-result-object v0

    iput-object v0, p0, Lcom/ortiz/touch/TouchImageView;->m:[F

    .line 265
    iget-object v0, p0, Lcom/ortiz/touch/TouchImageView;->prevMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/ortiz/touch/TouchImageView;->m:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setValues([F)V

    const-string v0, "matchViewHeight"

    .line 266
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/ortiz/touch/TouchImageView;->prevMatchViewHeight:F

    const-string v0, "matchViewWidth"

    .line 267
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/ortiz/touch/TouchImageView;->prevMatchViewWidth:F

    const-string v0, "viewHeight"

    .line 268
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ortiz/touch/TouchImageView;->prevViewHeight:I

    const-string v0, "viewWidth"

    .line 269
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ortiz/touch/TouchImageView;->prevViewWidth:I

    const-string v0, "imageRendered"

    .line 270
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ortiz/touch/TouchImageView;->imageRenderedAtLeastOnce:Z

    const-string v0, "instanceState"

    .line 271
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/ImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 275
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 246
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "instanceState"

    .line 247
    invoke-super {p0}, Landroid/widget/ImageView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "saveScale"

    .line 248
    iget v2, p0, Lcom/ortiz/touch/TouchImageView;->normalizedScale:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "matchViewHeight"

    .line 249
    iget v2, p0, Lcom/ortiz/touch/TouchImageView;->matchViewHeight:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "matchViewWidth"

    .line 250
    iget v2, p0, Lcom/ortiz/touch/TouchImageView;->matchViewWidth:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "viewWidth"

    .line 251
    iget v2, p0, Lcom/ortiz/touch/TouchImageView;->viewWidth:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "viewHeight"

    .line 252
    iget v2, p0, Lcom/ortiz/touch/TouchImageView;->viewHeight:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 253
    iget-object v1, p0, Lcom/ortiz/touch/TouchImageView;->matrix:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/ortiz/touch/TouchImageView;->m:[F

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->getValues([F)V

    const-string v1, "matrix"

    .line 254
    iget-object v2, p0, Lcom/ortiz/touch/TouchImageView;->m:[F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    const-string v1, "imageRendered"

    .line 255
    iget-boolean v2, p0, Lcom/ortiz/touch/TouchImageView;->imageRenderedAtLeastOnce:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public resetZoom()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 342
    iput v0, p0, Lcom/ortiz/touch/TouchImageView;->normalizedScale:F

    .line 343
    invoke-direct {p0}, Lcom/ortiz/touch/TouchImageView;->fitImageToView()V

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 161
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 162
    invoke-direct {p0}, Lcom/ortiz/touch/TouchImageView;->savePreviousImageValues()V

    .line 163
    invoke-direct {p0}, Lcom/ortiz/touch/TouchImageView;->fitImageToView()V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 168
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 169
    invoke-direct {p0}, Lcom/ortiz/touch/TouchImageView;->savePreviousImageValues()V

    .line 170
    invoke-direct {p0}, Lcom/ortiz/touch/TouchImageView;->fitImageToView()V

    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    .line 154
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 155
    invoke-direct {p0}, Lcom/ortiz/touch/TouchImageView;->savePreviousImageValues()V

    .line 156
    invoke-direct {p0}, Lcom/ortiz/touch/TouchImageView;->fitImageToView()V

    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 0

    .line 175
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 176
    invoke-direct {p0}, Lcom/ortiz/touch/TouchImageView;->savePreviousImageValues()V

    .line 177
    invoke-direct {p0}, Lcom/ortiz/touch/TouchImageView;->fitImageToView()V

    return-void
.end method

.method public setMaxZoom(F)V
    .locals 1

    .line 308
    iput p1, p0, Lcom/ortiz/touch/TouchImageView;->maxScale:F

    .line 309
    iget p1, p0, Lcom/ortiz/touch/TouchImageView;->maxScale:F

    const/high16 v0, 0x3fa00000    # 1.25f

    mul-float p1, p1, v0

    iput p1, p0, Lcom/ortiz/touch/TouchImageView;->superMaxScale:F

    return-void
.end method

.method public setMinZoom(F)V
    .locals 1

    .line 334
    iput p1, p0, Lcom/ortiz/touch/TouchImageView;->minScale:F

    .line 335
    iget p1, p0, Lcom/ortiz/touch/TouchImageView;->minScale:F

    const/high16 v0, 0x3f400000    # 0.75f

    mul-float p1, p1, v0

    iput p1, p0, Lcom/ortiz/touch/TouchImageView;->superMinScale:F

    return-void
.end method

.method public setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V
    .locals 0

    .line 149
    iput-object p1, p0, Lcom/ortiz/touch/TouchImageView;->doubleTapListener:Landroid/view/GestureDetector$OnDoubleTapListener;

    return-void
.end method

.method public setOnTouchImageViewListener(Lcom/ortiz/touch/TouchImageView$OnTouchImageViewListener;)V
    .locals 0

    .line 145
    iput-object p1, p0, Lcom/ortiz/touch/TouchImageView;->touchImageViewListener:Lcom/ortiz/touch/TouchImageView$OnTouchImageViewListener;

    return-void
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 0

    .line 141
    iput-object p1, p0, Lcom/ortiz/touch/TouchImageView;->userTouchListener:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    .line 182
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    if-eq p1, v0, :cond_2

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    if-eq p1, v0, :cond_2

    .line 185
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    if-ne p1, v0, :cond_0

    .line 186
    sget-object p1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_0

    .line 189
    :cond_0
    iput-object p1, p0, Lcom/ortiz/touch/TouchImageView;->mScaleType:Landroid/widget/ImageView$ScaleType;

    .line 190
    iget-boolean p1, p0, Lcom/ortiz/touch/TouchImageView;->onDrawReady:Z

    if-eqz p1, :cond_1

    .line 195
    invoke-virtual {p0, p0}, Lcom/ortiz/touch/TouchImageView;->setZoom(Lcom/ortiz/touch/TouchImageView;)V

    :cond_1
    :goto_0
    return-void

    .line 183
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "TouchImageView does not support FIT_START or FIT_END"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setScrollPosition(FF)V
    .locals 1

    .line 439
    iget v0, p0, Lcom/ortiz/touch/TouchImageView;->normalizedScale:F

    invoke-virtual {p0, v0, p1, p2}, Lcom/ortiz/touch/TouchImageView;->setZoom(FFF)V

    return-void
.end method

.method public setZoom(F)V
    .locals 1

    const/high16 v0, 0x3f000000    # 0.5f

    .line 351
    invoke-virtual {p0, p1, v0, v0}, Lcom/ortiz/touch/TouchImageView;->setZoom(FFF)V

    return-void
.end method

.method public setZoom(FFF)V
    .locals 1

    .line 364
    iget-object v0, p0, Lcom/ortiz/touch/TouchImageView;->mScaleType:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/ortiz/touch/TouchImageView;->setZoom(FFFLandroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public setZoom(FFFLandroid/widget/ImageView$ScaleType;)V
    .locals 7

    .line 383
    iget-boolean v0, p0, Lcom/ortiz/touch/TouchImageView;->onDrawReady:Z

    if-nez v0, :cond_0

    .line 384
    new-instance v0, Lcom/ortiz/touch/TouchImageView$ZoomVariables;

    move-object v1, v0

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/ortiz/touch/TouchImageView$ZoomVariables;-><init>(Lcom/ortiz/touch/TouchImageView;FFFLandroid/widget/ImageView$ScaleType;)V

    iput-object v0, p0, Lcom/ortiz/touch/TouchImageView;->delayedZoomVariables:Lcom/ortiz/touch/TouchImageView$ZoomVariables;

    return-void

    .line 388
    :cond_0
    iget-object v0, p0, Lcom/ortiz/touch/TouchImageView;->mScaleType:Landroid/widget/ImageView$ScaleType;

    if-eq p4, v0, :cond_1

    .line 389
    invoke-virtual {p0, p4}, Lcom/ortiz/touch/TouchImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 391
    :cond_1
    invoke-virtual {p0}, Lcom/ortiz/touch/TouchImageView;->resetZoom()V

    float-to-double v2, p1

    .line 392
    iget p1, p0, Lcom/ortiz/touch/TouchImageView;->viewWidth:I

    const/4 p4, 0x2

    div-int/2addr p1, p4

    int-to-float v4, p1

    iget p1, p0, Lcom/ortiz/touch/TouchImageView;->viewHeight:I

    div-int/2addr p1, p4

    int-to-float v5, p1

    const/4 v6, 0x1

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/ortiz/touch/TouchImageView;->scaleImage(DFFZ)V

    .line 393
    iget-object p1, p0, Lcom/ortiz/touch/TouchImageView;->matrix:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/ortiz/touch/TouchImageView;->m:[F

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 394
    iget-object p1, p0, Lcom/ortiz/touch/TouchImageView;->m:[F

    invoke-direct {p0}, Lcom/ortiz/touch/TouchImageView;->getImageWidth()F

    move-result v0

    mul-float p2, p2, v0

    iget v0, p0, Lcom/ortiz/touch/TouchImageView;->viewWidth:I

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v0, v0, v1

    sub-float/2addr p2, v0

    neg-float p2, p2

    aput p2, p1, p4

    .line 395
    iget-object p1, p0, Lcom/ortiz/touch/TouchImageView;->m:[F

    const/4 p2, 0x5

    invoke-direct {p0}, Lcom/ortiz/touch/TouchImageView;->getImageHeight()F

    move-result p4

    mul-float p3, p3, p4

    iget p4, p0, Lcom/ortiz/touch/TouchImageView;->viewHeight:I

    int-to-float p4, p4

    mul-float p4, p4, v1

    sub-float/2addr p3, p4

    neg-float p3, p3

    aput p3, p1, p2

    .line 396
    iget-object p1, p0, Lcom/ortiz/touch/TouchImageView;->matrix:Landroid/graphics/Matrix;

    iget-object p2, p0, Lcom/ortiz/touch/TouchImageView;->m:[F

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->setValues([F)V

    .line 397
    invoke-direct {p0}, Lcom/ortiz/touch/TouchImageView;->fixTrans()V

    .line 398
    iget-object p1, p0, Lcom/ortiz/touch/TouchImageView;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1}, Lcom/ortiz/touch/TouchImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public setZoom(Lcom/ortiz/touch/TouchImageView;)V
    .locals 3

    .line 407
    invoke-virtual {p1}, Lcom/ortiz/touch/TouchImageView;->getScrollPosition()Landroid/graphics/PointF;

    move-result-object v0

    .line 408
    invoke-virtual {p1}, Lcom/ortiz/touch/TouchImageView;->getCurrentZoom()F

    move-result v1

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1}, Lcom/ortiz/touch/TouchImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object p1

    invoke-virtual {p0, v1, v2, v0, p1}, Lcom/ortiz/touch/TouchImageView;->setZoom(FFFLandroid/widget/ImageView$ScaleType;)V

    return-void
.end method
