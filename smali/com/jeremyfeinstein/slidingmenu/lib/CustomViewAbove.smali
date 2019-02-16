.class public Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;
.super Landroid/view/ViewGroup;
.source "CustomViewAbove.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove$SimpleOnPageChangeListener;,
        Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove$OnPageChangeListener;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field private static final INVALID_POINTER:I = -0x1

.field private static final MAX_SETTLE_DURATION:I = 0x258

.field private static final MIN_DISTANCE_FOR_FLING:I = 0x19

.field private static final TAG:Ljava/lang/String; = "CustomViewAbove"

.field private static final USE_CACHE:Z = false

.field private static final sInterpolator:Landroid/view/animation/Interpolator;


# instance fields
.field protected mActivePointerId:I

.field private mClosedListener:Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu$OnClosedListener;

.field private mContent:Landroid/view/View;

.field private mCurItem:I

.field private mEnabled:Z

.field private mFlingDistance:I

.field private mIgnoredViews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mInitialMotionX:F

.field private mInternalPageChangeListener:Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove$OnPageChangeListener;

.field private mIsBeingDragged:Z

.field private mIsUnableToDrag:Z

.field private mLastMotionX:F

.field private mLastMotionY:F

.field protected mMaximumVelocity:I

.field private mMinimumVelocity:I

.field private mOnPageChangeListener:Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove$OnPageChangeListener;

.field private mOpenedListener:Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu$OnOpenedListener;

.field private mQuickReturn:Z

.field private mScrollX:F

.field private mScroller:Landroid/widget/Scroller;

.field private mScrolling:Z

.field private mScrollingCacheEnabled:Z

.field protected mTouchMode:I

.field private mTouchSlop:I

.field protected mVelocityTracker:Landroid/view/VelocityTracker;

.field private mViewBehind:Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewBehind;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 43
    new-instance v0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove$1;

    invoke-direct {v0}, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove$1;-><init>()V

    sput-object v0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->sInterpolator:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 151
    invoke-direct {p0, p1, v0}, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 155
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    .line 72
    iput p1, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->mActivePointerId:I

    const/4 p1, 0x1

    .line 89
    iput-boolean p1, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->mEnabled:Z

    .line 99
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->mIgnoredViews:Ljava/util/List;

    const/4 p1, 0x0

    .line 566
    iput p1, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->mTouchMode:I

    .line 612
    iput-boolean p1, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->mQuickReturn:Z

    const/4 p1, 0x0

    .line 836
    iput p1, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->mScrollX:F

    .line 156
    invoke-virtual {p0}, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->initCustomViewAbove()V

    return-void
.end method

.method static synthetic access$000(Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;)Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewBehind;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->mViewBehind:Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewBehind;

    return-object p0
.end method

.method private completeScroll()V
    .locals 5

    .line 543
    iget-boolean v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->mScrolling:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 546
    invoke-direct {p0, v1}, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->setScrollingCacheEnabled(Z)V

    .line 547
    iget-object v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 548
    invoke-virtual {p0}, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->getScrollX()I

    move-result v0

    .line 549
    invoke-virtual {p0}, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->getScrollY()I

    move-result v2

    .line 550
    iget-object v3, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrX()I

    move-result v3

    .line 551
    iget-object v4, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v4}, Landroid/widget/Scroller;->getCurrY()I

    move-result v4

    if-ne v0, v3, :cond_0

    if-eq v2, v4, :cond_1

    .line 553
    :cond_0
    invoke-virtual {p0, v3, v4}, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->scrollTo(II)V

    .line 555
    :cond_1
    invoke-virtual {p0}, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->isMenuOpen()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 556
    iget-object v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->mOpenedListener:Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu$OnOpenedListener;

    if-eqz v0, :cond_3

    .line 557
    invoke-interface {v0}, Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu$OnOpenedListener;->onOpened()V

    goto :goto_0

    .line 559
    :cond_2
    iget-object v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->mClosedListener:Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu$OnClosedListener;

    if-eqz v0, :cond_3

    .line 560
    invoke-interface {v0}, Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu$OnClosedListener;->onClosed()V

    .line 563
    :cond_3
    :goto_0
    iput-boolean v1, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->mScrolling:Z

    return-void
.end method

.method private determineDrag(Landroid/view/MotionEvent;)V
    .locals 6

    .line 779
    iget v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->mActivePointerId:I

    .line 780
    invoke-direct {p0, p1, v0}, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->getPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v0, v2, :cond_4

    if-ne v1, v2, :cond_0

    goto :goto_2

    .line 783
    :cond_0
    invoke-static {p1, v1}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v0

    .line 784
    iget v2, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->mLastMotionX:F

    sub-float v2, v0, v2

    .line 785
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 786
    invoke-static {p1, v1}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result p1

    .line 787
    iget v1, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->mLastMotionY:F

    sub-float v1, p1, v1

    .line 788
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 789
    invoke-virtual {p0}, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->isMenuOpen()Z

    move-result v4

    if-eqz v4, :cond_1

    iget v4, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->mTouchSlop:I

    div-int/lit8 v4, v4, 0x2

    goto :goto_0

    :cond_1
    iget v4, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->mTouchSlop:I

    :goto_0
    int-to-float v4, v4

    const/4 v5, 0x1

    cmpl-float v4, v3, v4

    if-lez v4, :cond_2

    cmpl-float v1, v3, v1

    if-lez v1, :cond_2

    invoke-direct {p0, v2}, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->thisSlideAllowed(F)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 790
    invoke-direct {p0}, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->startDrag()V

    .line 791
    iput v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->mLastMotionX:F

    .line 792
    iput p1, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->mLastMotionY:F

    .line 793
    invoke-direct {p0, v5}, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->setScrollingCacheEnabled(Z)V

    goto :goto_1

    .line 795
    :cond_2
    iget p1, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->mTouchSlop:I

    int-to-float p1, p1

    cmpl-float p1, v3, p1

    if-lez p1, :cond_3

    .line 796
    iput-boolean v5, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->mIsUnableToDrag:Z

    :cond_3
    :goto_1
    return-void

    :cond_4
    :goto_2
    return-void
.end method

.method private determineTargetPage(FII)I
    .locals 3

    .line 809
    iget v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->mCurItem:I

    .line 810
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->mFlingDistance:I

    if-le v1, v2, :cond_1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->mMinimumVelocity:I

    if-le v1, v2, :cond_1

    if-lez p2, :cond_0

    if-lez p3, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    if-gez p2, :cond_2

    if-gez p3, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 817
    :cond_1
    iget p2, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->mCurItem:I

    int-to-float p2, p2

    add-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result v0

    :cond_2
    :goto_0
    return v0
.end method

.method private endDrag()V
    .locals 1

    const/4 v0, 0x0

    .line 860
    iput-boolean v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->mQuickReturn:Z

    .line 861
    iput-boolean v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->mIsBeingDragged:Z

    .line 862
    iput-boolean v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->mIsUnableToDrag:Z

    const/4 v0, -0x1

    .line 863
    iput v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->mActivePointerId:I

    .line 865
    iget-object v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 866
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    .line 867
    iput-object v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->mVelocityTracker:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method private getLeftBound()I
    .locals 2

    .line 318
    iget-object v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->mViewBehind:Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewBehind;

    iget-object v1, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->mContent:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewBehind;->getAbsLeftBound(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method private getPointerIndex(Landroid/view/MotionEvent;I)I
    .locals 0

    .line 606
    invoke-static {p1, p2}, Landroid/support/v4/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    .line 608
    iput p2, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->mActivePointerId:I

    :cond_0
    return p1
.end method

.method private getRightBound()I
    .locals 2

    .line 322
    iget-object v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->mViewBehind:Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewBehind;

    iget-object v1, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->mContent:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewBehind;->getAbsRightBound(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method private isInIgnoredView(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 334
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 335
    iget-object v1, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->mIgnoredViews:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 336
    invoke-virtual {v2, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 337
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private onSecondaryPointerUp(Landroid/view/MotionEvent;)V
    .locals 3

    .line 840
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    move-result v0

    .line 841
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v1

    .line 842
    iget v2, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->mActivePointerId:I

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 846
    :goto_0
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v1

    iput v1, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->mLastMotionX:F

    .line 847
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result p1

    iput p1, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->mActivePointerId:I

    .line 848
    iget-object p1, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_1

    .line 849
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    :cond_1
    return-void
.end method

.method private pageScrolled(I)V
    .locals 3

    .line 513
    invoke-virtual {p0}, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->getWidth()I

    move-result v0

    .line 514
    div-int v1, p1, v0

    .line 515
    rem-int/2addr p1, v0

    int-to-float v2, p1

    int-to-float v0, v0

    div-float/2addr v2, v0

    .line 518
    invoke-virtual {p0, v1, v2, p1}, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->onPageScrolled(IFI)V

    return-void
.end method

.method private setScrollingCacheEnabled(Z)V
    .locals 1

    .line 872
    iget-boolean v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->mScrollingCacheEnabled:Z

    if-eq v0, p1, :cond_0

    .line 873
    iput-boolean p1, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->mScrollingCacheEnabled:Z

    :cond_0
    return-void
.end method

.method private startDrag()V
    .locals 1

    const/4 v0, 0x1

    .line 855
    iput-boolean v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->mIsBeingDragged:Z

    const/4 v0, 0x0

    .line 856
    iput-boolean v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->mQuickReturn:Z

    return-void
.end method

.method private thisSlideAllowed(F)Z
    .locals 1

    .line 595
    invoke-virtual {p0}, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->isMenuOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 596
    iget-object v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->mViewBehind:Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewBehind;

    invoke-virtual {v0, p1}, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewBehind;->menuOpenSlideAllowed(F)Z

    move-result p1

    goto :goto_0

    .line 598
    :cond_0
    iget-object v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->mViewBehind:Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewBehind;

    invoke-virtual {v0, p1}, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewBehind;->menuClosedSlideAllowed(F)Z

    move-result p1

    :goto_0
    return p1
.end method

.method private thisTouchAllowed(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 577
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->mScrollX:F

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 578
    invoke-virtual {p0}, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->isMenuOpen()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 579
    iget-object p1, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->mViewBehind:Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewBehind;

    iget-object v1, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->mContent:Landroid/view/View;

    iget v2, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->mCurItem:I

    int-to-float v0, v0

    invoke-virtual {p1, v1, v2, v0}, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewBehind;->menuOpenTouchAllowed(Landroid/view/View;IF)Z

    move-result p1

    return p1

    .line 581
    :cond_0
    iget v1, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->mTouchMode:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    return v2

    :pswitch_0
    return v2

    .line 583
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->isInIgnoredView(Landroid/view/MotionEvent;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1

    .line 587
    :pswitch_2
    iget-object p1, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->mViewBehind:Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewBehind;

    iget-object v1, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->mContent:Landroid/view/View;

    invoke-virtual {p1, v1, v0}, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewBehind;->marginTouchAllowed(Landroid/view/View;I)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public addIgnoredView(Landroid/view/View;)V
    .locals 1

    .line 283
    iget-object v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->mIgnoredViews:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 284
    iget-object v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->mIgnoredViews:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public arrowScroll(I)Z
    .locals 5

    .line 960
    invoke-virtual {p0}, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->findFocus()Landroid/view/View;

    move-result-object v0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x0

    :cond_0
    const/4 v1, 0x0

    .line 965
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v2

    invoke-virtual {v2, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x42

    const/16 v4, 0x11

    if-eqz v2, :cond_3

    if-eq v2, v0, :cond_3

    if-ne p1, v4, :cond_1

    .line 969
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    move-result v1

    goto :goto_1

    :cond_1
    if-ne p1, v3, :cond_7

    if-eqz v0, :cond_2

    .line 973
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    if-gt v1, v0, :cond_2

    .line 974
    invoke-virtual {p0}, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->pageRight()Z

    move-result v1

    goto :goto_1

    .line 976
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    move-result v1

    goto :goto_1

    :cond_3
    if-eq p1, v4, :cond_6

    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    goto :goto_0

    :cond_4
    if-eq p1, v3, :cond_5

    const/4 v0, 0x2

    if-ne p1, v0, :cond_7

    .line 984
    :cond_5
    invoke-virtual {p0}, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->pageRight()Z

    move-result v1

    goto :goto_1

    .line 981
    :cond_6
    :goto_0
    invoke-virtual {p0}, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->pageLeft()Z

    move-result v1

    :cond_7
    :goto_1
    if-eqz v1, :cond_8

    .line 987
    invoke-static {p1}, Landroid/view/SoundEffectConstants;->getContantForFocusDirection(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->playSoundEffect(I)V

    :cond_8
    return v1
.end method

.method protected canScroll(Landroid/view/View;ZIII)Z
    .locals 12

    move-object v0, p1

    .line 898
    instance-of v1, v0, Landroid/view/ViewGroup;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 899
    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    .line 900
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v3

    .line 901
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v4

    .line 902
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    sub-int/2addr v5, v2

    :goto_0
    if-ltz v5, :cond_1

    .line 905
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    add-int v6, p4, v3

    .line 906
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v8

    if-lt v6, v8, :cond_0

    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v8

    if-ge v6, v8, :cond_0

    add-int v8, p5, v4

    .line 907
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v9

    if-lt v8, v9, :cond_0

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v9

    if-ge v8, v9, :cond_0

    const/4 v9, 0x1

    .line 908
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v10

    sub-int v10, v6, v10

    .line 909
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v6

    sub-int v11, v8, v6

    move-object v6, p0

    move v8, v9

    move v9, p3

    .line 908
    invoke-virtual/range {v6 .. v11}, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->canScroll(Landroid/view/View;ZIII)Z

    move-result v6

    if-eqz v6, :cond_0

    return v2

    :cond_0
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    move v1, p3

    neg-int v1, v1

    .line 915
    invoke-static {p1, v1}, Landroid/support/v4/view/ViewCompat;->canScrollHorizontally(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    return v2
.end method

.method public clearIgnoredViews()V
    .locals 1

    .line 293
    iget-object v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->mIgnoredViews:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public computeScroll()V
    .locals 4

    .line 490
    iget-object v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    .line 491
    iget-object v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 492
    invoke-virtual {p0}, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->getScrollX()I

    move-result v0

    .line 493
    invoke-virtual {p0}, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->getScrollY()I

    move-result v1

    .line 494
    iget-object v2, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    move-result v2

    .line 495
    iget-object v3, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrY()I

    move-result v3

    if-ne v0, v2, :cond_0

    if-eq v1, v3, :cond_1

    .line 498
    :cond_0
    invoke-virtual {p0, v2, v3}, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->scrollTo(II)V

    .line 499
    invoke-direct {p0, v2}, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->pageScrolled(I)V

    .line 503
    :cond_1
    invoke-virtual {p0}, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->invalidate()V

    return-void

    .line 509
    :cond_2
    invoke-direct {p0}, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->completeScroll()V

    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 828
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 830
    iget-object v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->mViewBehind:Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewBehind;

    iget-object v1, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->mContent:Landroid/view/View;

    invoke-virtual {v0, v1, p1}, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewBehind;->drawShadow(Landroid/view/View;Landroid/graphics/Canvas;)V

    .line 831
    iget-object v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->mViewBehind:Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewBehind;

    iget-object v1, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->mContent:Landroid/view/View;

    invoke-virtual {p0}, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->getPercentOpen()F

    move-result v2

    invoke-virtual {v0, v1, p1, v2}, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewBehind;->drawFade(Landroid/view/View;Landroid/graphics/Canvas;F)V

    .line 832
    iget-object v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->mViewBehind:Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewBehind;

    iget-object v1, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->mContent:Landroid/view/View;

    invoke-virtual {p0}, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->getPercentOpen()F

    move-result v2

    invoke-virtual {v0, v1, p1, v2}, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewBehind;->drawSelector(Landroid/view/View;Landroid/graphics/Canvas;F)V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 922
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->executeKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method distanceInfluenceForSnapDuration(F)F
    .locals 4

    const/high16 v0, 0x3f000000    # 0.5f

    sub-float/2addr p1, v0

    float-to-double v0, p1

    const-wide v2, 0x3fde28c7460698c7L    # 0.4712389167638204

    .line 302
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    double-to-float p1, v0

    float-to-double v0, p1

    .line 303
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method

.method public executeKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 935
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    .line 936
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x3d

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 p1, 0x42

    .line 941
    invoke-virtual {p0, p1}, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->arrowScroll(I)Z

    move-result p1

    goto :goto_1

    :pswitch_1
    const/16 p1, 0x11

    .line 938
    invoke-virtual {p0, p1}, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->arrowScroll(I)Z

    move-result p1

    goto :goto_1

    .line 944
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_2

    .line 947
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x2

    .line 948
    invoke-virtual {p0, p1}, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->arrowScroll(I)Z

    move-result p1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    .line 949
    invoke-virtual {p1, v0}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 950
    invoke-virtual {p0, v0}, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->arrowScroll(I)Z

    move-result p1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return p1

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getBehindWidth()I
    .locals 1

    .line 343
    iget-object v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->mViewBehind:Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewBehind;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 346
    :cond_0
    invoke-virtual {v0}, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewBehind;->getBehindWidth()I

    move-result v0

    return v0
.end method

.method public getChildWidth(I)I
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    .line 355
    :pswitch_0
    iget-object p1, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->mContent:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    return p1

    .line 353
    :pswitch_1
    invoke-virtual {p0}, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->getBehindWidth()I

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getContent()Landroid/view/View;
    .locals 1

    .line 440
    iget-object v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->mContent:Landroid/view/View;

    return-object v0
.end method

.method public getContentLeft()I
    .locals 2

    .line 326
    iget-object v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->mContent:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget-object v1, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->mContent:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getCurrentItem()I
    .locals 1

    .line 211
    iget v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->mCurItem:I

    return v0
.end method

.method public getDestScrollX(I)I
    .locals 2

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    .line 312
    :pswitch_0
    iget-object p1, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->mContent:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    return p1

    .line 310
    :pswitch_1
    iget-object v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->mViewBehind:Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewBehind;

    iget-object v1, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->mContent:Landroid/view/View;

    invoke-virtual {v0, v1, p1}, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewBehind;->getMenuLeft(Landroid/view/View;I)I

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected getPercentOpen()F
    .locals 2

    .line 823
    iget v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->mScrollX:F

    iget-object v1, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->mContent:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {p0}, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->getBehindWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public getTouchMode()I
    .locals 1

    .line 573
    iget v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->mTouchMode:I

    return v0
.end method

.method initCustomViewAbove()V
    .locals 3

    const/4 v0, 0x0

    .line 160
    invoke-virtual {p0, v0}, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->setWillNotDraw(Z)V

    const/high16 v0, 0x40000

    .line 161
    invoke-virtual {p0, v0}, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->setDescendantFocusability(I)V

    const/4 v0, 0x1

    .line 162
    invoke-virtual {p0, v0}, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->setFocusable(Z)V

    .line 163
    invoke-virtual {p0}, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 164
    new-instance v1, Landroid/widget/Scroller;

    sget-object v2, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->sInterpolator:Landroid/view/animation/Interpolator;

    invoke-direct {v1, v0, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v1, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->mScroller:Landroid/widget/Scroller;

    .line 165
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    .line 166
    invoke-static {v1}, Landroid/support/v4/view/ViewConfigurationCompat;->getScaledPagingTouchSlop(Landroid/view/ViewConfiguration;)I

    move-result v2

    iput v2, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->mTouchSlop:I

    .line 167
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v2

    iput v2, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->mMinimumVelocity:I

    .line 168
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v1

    iput v1, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->mMaximumVelocity:I

    .line 169
    new-instance v1, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove$2;

    invoke-direct {v1, p0}, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove$2;-><init>(Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;)V

    invoke-virtual {p0, v1}, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->setInternalPageChangeListener(Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove$OnPageChangeListener;)Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove$OnPageChangeListener;

    .line 185
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41c80000    # 25.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 186
    iput v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->mFlingDistance:I

    return-void
.end method

.method public isMenuOpen()Z
    .locals 2

    .line 330
    iget v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->mCurItem:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isSlidingEnabled()Z
    .locals 1

    .line 362
    iget-boolean v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->mEnabled:Z

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 617
    iget-boolean v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->mEnabled:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 620
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v2, 0x3

    if-eq v0, v2, :cond_c

    const/4 v2, 0x1

    if-eq v0, v2, :cond_c

    if-eqz v0, :cond_1

    .line 626
    iget-boolean v3, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->mIsUnableToDrag:Z

    if-eqz v3, :cond_1

    goto/16 :goto_1

    :cond_1
    if-eqz v0, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    const/4 v3, 0x6

    if-eq v0, v3, :cond_2

    goto :goto_0

    .line 654
    :cond_2
    invoke-direct {p0, p1}, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 634
    :cond_3
    invoke-direct {p0, p1}, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->determineDrag(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 637
    :cond_4
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    move-result v0

    .line 638
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v3

    iput v3, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->mActivePointerId:I

    .line 639
    iget v3, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->mActivePointerId:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_5

    goto :goto_0

    .line 641
    :cond_5
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v3

    iput v3, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->mInitialMotionX:F

    iput v3, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->mLastMotionX:F

    .line 642
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v0

    iput v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->mLastMotionY:F

    .line 643
    invoke-direct {p0, p1}, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->thisTouchAllowed(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 644
    iput-boolean v1, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->mIsBeingDragged:Z

    .line 645
    iput-boolean v1, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->mIsUnableToDrag:Z

    .line 646
    invoke-virtual {p0}, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->isMenuOpen()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->mViewBehind:Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewBehind;

    iget-object v3, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->mContent:Landroid/view/View;

    iget v4, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->mCurItem:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    iget v6, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->mScrollX:F

    add-float/2addr v5, v6

    invoke-virtual {v0, v3, v4, v5}, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewBehind;->menuTouchInQuickReturn(Landroid/view/View;IF)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 647
    iput-boolean v2, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->mQuickReturn:Z

    goto :goto_0

    .line 650
    :cond_6
    iput-boolean v2, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->mIsUnableToDrag:Z

    .line 658
    :cond_7
    :goto_0
    iget-boolean v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->mIsBeingDragged:Z

    if-nez v0, :cond_9

    .line 659
    iget-object v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_8

    .line 660
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 662
    :cond_8
    iget-object v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 664
    :cond_9
    iget-boolean p1, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->mIsBeingDragged:Z

    if-nez p1, :cond_a

    iget-boolean p1, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->mQuickReturn:Z

    if-eqz p1, :cond_b

    :cond_a
    const/4 v1, 0x1

    :cond_b
    return v1

    .line 628
    :cond_c
    :goto_1
    invoke-direct {p0}, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->endDrag()V

    return v1
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    .line 477
    iget-object p1, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->mContent:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    const/4 v0, 0x0

    .line 450
    invoke-static {v0, p1}, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->getDefaultSize(II)I

    move-result v1

    .line 451
    invoke-static {v0, p2}, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->getDefaultSize(II)I

    move-result v2

    .line 452
    invoke-virtual {p0, v1, v2}, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->setMeasuredDimension(II)V

    .line 454
    invoke-static {p1, v0, v1}, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->getChildMeasureSpec(III)I

    move-result p1

    .line 455
    invoke-static {p2, v0, v2}, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->getChildMeasureSpec(III)I

    move-result p2

    .line 456
    iget-object v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->mContent:Landroid/view/View;

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method protected onPageScrolled(IFI)V
    .locals 1

    .line 534
    iget-object v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->mOnPageChangeListener:Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove$OnPageChangeListener;

    if-eqz v0, :cond_0

    .line 535
    invoke-interface {v0, p1, p2, p3}, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove$OnPageChangeListener;->onPageScrolled(IFI)V

    .line 537
    :cond_0
    iget-object v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->mInternalPageChangeListener:Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove$OnPageChangeListener;

    if-eqz v0, :cond_1

    .line 538
    invoke-interface {v0, p1, p2, p3}, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove$OnPageChangeListener;->onPageScrolled(IFI)V

    :cond_1
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 461
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    if-eq p1, p3, :cond_0

    .line 467
    invoke-direct {p0}, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->completeScroll()V

    .line 468
    iget p1, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->mCurItem:I

    invoke-virtual {p0, p1}, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->getDestScrollX(I)I

    move-result p1

    invoke-virtual {p0}, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->getScrollY()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->scrollTo(II)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 671
    iget-boolean v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->mEnabled:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 674
    :cond_0
    iget-boolean v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->mIsBeingDragged:Z

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->thisTouchAllowed(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 680
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 682
    iget-object v2, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v2, :cond_2

    .line 683
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v2

    iput-object v2, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 685
    :cond_2
    iget-object v2, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    and-int/lit16 v0, v0, 0xff

    const/4 v2, -0x1

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_2

    .line 768
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    .line 769
    iget v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->mActivePointerId:I

    invoke-direct {p0, p1, v0}, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->getPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 770
    iget v1, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->mActivePointerId:I

    if-ne v1, v2, :cond_3

    goto/16 :goto_2

    .line 772
    :cond_3
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result p1

    iput p1, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->mLastMotionX:F

    goto/16 :goto_2

    .line 762
    :pswitch_2
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    move-result v0

    .line 763
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v1

    iput v1, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->mLastMotionX:F

    .line 764
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result p1

    iput p1, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->mActivePointerId:I

    goto/16 :goto_2

    .line 755
    :pswitch_3
    iget-boolean p1, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->mIsBeingDragged:Z

    if-eqz p1, :cond_a

    .line 756
    iget p1, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->mCurItem:I

    invoke-virtual {p0, p1, v3, v3}, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->setCurrentItemInternal(IZZ)V

    .line 757
    iput v2, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->mActivePointerId:I

    .line 758
    invoke-direct {p0}, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->endDrag()V

    goto/16 :goto_2

    .line 701
    :pswitch_4
    iget-boolean v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->mIsBeingDragged:Z

    if-nez v0, :cond_4

    .line 702
    invoke-direct {p0, p1}, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->determineDrag(Landroid/view/MotionEvent;)V

    .line 703
    iget-boolean v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->mIsUnableToDrag:Z

    if-eqz v0, :cond_4

    return v1

    .line 706
    :cond_4
    iget-boolean v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->mIsBeingDragged:Z

    if-eqz v0, :cond_a

    .line 708
    iget v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->mActivePointerId:I

    invoke-direct {p0, p1, v0}, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->getPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 709
    iget v1, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->mActivePointerId:I

    if-ne v1, v2, :cond_5

    goto/16 :goto_2

    .line 711
    :cond_5
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result p1

    .line 712
    iget v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->mLastMotionX:F

    sub-float/2addr v0, p1

    .line 713
    iput p1, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->mLastMotionX:F

    .line 714
    invoke-virtual {p0}, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->getScrollX()I

    move-result p1

    int-to-float p1, p1

    add-float/2addr p1, v0

    .line 716
    invoke-direct {p0}, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->getLeftBound()I

    move-result v0

    int-to-float v0, v0

    .line 717
    invoke-direct {p0}, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->getRightBound()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v2, p1, v0

    if-gez v2, :cond_6

    move p1, v0

    goto :goto_0

    :cond_6
    cmpl-float v0, p1, v1

    if-lez v0, :cond_7

    move p1, v1

    .line 724
    :cond_7
    :goto_0
    iget v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->mLastMotionX:F

    float-to-int v1, p1

    int-to-float v2, v1

    sub-float/2addr p1, v2

    add-float/2addr v0, p1

    iput v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->mLastMotionX:F

    .line 725
    invoke-virtual {p0}, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->getScrollY()I

    move-result p1

    invoke-virtual {p0, v1, p1}, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->scrollTo(II)V

    .line 726
    invoke-direct {p0, v1}, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->pageScrolled(I)V

    goto/16 :goto_2

    .line 730
    :pswitch_5
    iget-boolean v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->mIsBeingDragged:Z

    if-eqz v0, :cond_9

    .line 731
    iget-object v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->mVelocityTracker:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    .line 732
    iget v4, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->mMaximumVelocity:I

    int-to-float v4, v4

    invoke-virtual {v0, v1, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 733
    iget v1, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->mActivePointerId:I

    invoke-static {v0, v1}, Landroid/support/v4/view/VelocityTrackerCompat;->getXVelocity(Landroid/view/VelocityTracker;I)F

    move-result v0

    float-to-int v0, v0

    .line 735
    invoke-virtual {p0}, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->getScrollX()I

    move-result v1

    .line 736
    iget v4, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->mCurItem:I

    invoke-virtual {p0, v4}, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->getDestScrollX(I)I

    move-result v4

    sub-int/2addr v1, v4

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->getBehindWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v1, v4

    .line 737
    iget v4, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->mActivePointerId:I

    invoke-direct {p0, p1, v4}, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->getPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v4

    .line 738
    iget v5, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->mActivePointerId:I

    if-eq v5, v2, :cond_8

    .line 739
    invoke-static {p1, v4}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result p1

    .line 740
    iget v4, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->mInitialMotionX:F

    sub-float/2addr p1, v4

    float-to-int p1, p1

    .line 741
    invoke-direct {p0, v1, v0, p1}, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->determineTargetPage(FII)I

    move-result p1

    .line 742
    invoke-virtual {p0, p1, v3, v3, v0}, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->setCurrentItemInternal(IZZI)V

    goto :goto_1

    .line 744
    :cond_8
    iget p1, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->mCurItem:I

    invoke-virtual {p0, p1, v3, v3, v0}, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->setCurrentItemInternal(IZZI)V

    .line 746
    :goto_1
    iput v2, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->mActivePointerId:I

    .line 747
    invoke-direct {p0}, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->endDrag()V

    goto :goto_2

    .line 748
    :cond_9
    iget-boolean v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->mQuickReturn:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->mViewBehind:Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewBehind;

    iget-object v1, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->mContent:Landroid/view/View;

    iget v2, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->mCurItem:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget v4, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->mScrollX:F

    add-float/2addr p1, v4

    invoke-virtual {v0, v1, v2, p1}, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewBehind;->menuTouchInQuickReturn(Landroid/view/View;IF)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 750
    invoke-virtual {p0, v3}, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->setCurrentItem(I)V

    .line 751
    invoke-direct {p0}, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->endDrag()V

    goto :goto_2

    .line 693
    :pswitch_6
    invoke-direct {p0}, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->completeScroll()V

    .line 696
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    move-result v0

    .line 697
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->mActivePointerId:I

    .line 698
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->mInitialMotionX:F

    iput p1, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->mLastMotionX:F

    :cond_a
    :goto_2
    return v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method pageLeft()Z
    .locals 2

    .line 993
    iget v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->mCurItem:I

    if-lez v0, :cond_0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .line 994
    invoke-virtual {p0, v0, v1}, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->setCurrentItem(IZ)V

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method pageRight()Z
    .locals 2

    .line 1001
    iget v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->mCurItem:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    add-int/2addr v0, v1

    .line 1002
    invoke-virtual {p0, v0, v1}, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->setCurrentItem(IZ)V

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public removeIgnoredView(Landroid/view/View;)V
    .locals 1

    .line 289
    iget-object v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->mIgnoredViews:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public scrollTo(II)V
    .locals 2

    .line 802
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->scrollTo(II)V

    int-to-float v0, p1

    .line 803
    iput v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->mScrollX:F

    .line 804
    iget-object v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->mViewBehind:Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewBehind;

    iget-object v1, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->mContent:Landroid/view/View;

    invoke-virtual {v0, v1, p1, p2}, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewBehind;->scrollBehindTo(Landroid/view/View;II)V

    .line 805
    invoke-virtual {p0}, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;

    invoke-virtual {p0}, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->getPercentOpen()F

    move-result p2

    invoke-virtual {p1, p2}, Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;->manageLayers(F)V

    return-void
.end method

.method public setAboveOffset(I)V
    .locals 4

    .line 483
    iget-object v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->mContent:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget-object v2, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->mContent:Landroid/view/View;

    .line 484
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    iget-object v3, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->mContent:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    .line 483
    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public setContent(Landroid/view/View;)V
    .locals 1

    .line 433
    iget-object v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->mContent:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 434
    invoke-virtual {p0, v0}, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->removeView(Landroid/view/View;)V

    .line 435
    :cond_0
    iput-object p1, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->mContent:Landroid/view/View;

    .line 436
    iget-object p1, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->mContent:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->addView(Landroid/view/View;)V

    return-void
.end method

.method public setCurrentItem(I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 197
    invoke-virtual {p0, p1, v0, v1}, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->setCurrentItemInternal(IZZ)V

    return-void
.end method

.method public setCurrentItem(IZ)V
    .locals 1

    const/4 v0, 0x0

    .line 207
    invoke-virtual {p0, p1, p2, v0}, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->setCurrentItemInternal(IZZ)V

    return-void
.end method

.method setCurrentItemInternal(IZZ)V
    .locals 1

    const/4 v0, 0x0

    .line 215
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->setCurrentItemInternal(IZZI)V

    return-void
.end method

.method setCurrentItemInternal(IZZI)V
    .locals 3

    const/4 v0, 0x0

    if-nez p3, :cond_0

    .line 219
    iget p3, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->mCurItem:I

    if-ne p3, p1, :cond_0

    .line 220
    invoke-direct {p0, v0}, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->setScrollingCacheEnabled(Z)V

    return-void

    .line 224
    :cond_0
    iget-object p3, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->mViewBehind:Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewBehind;

    invoke-virtual {p3, p1}, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewBehind;->getMenuPage(I)I

    move-result p1

    .line 226
    iget p3, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->mCurItem:I

    if-eq p3, p1, :cond_1

    const/4 p3, 0x1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    .line 227
    :goto_0
    iput p1, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->mCurItem:I

    .line 228
    iget v1, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->mCurItem:I

    invoke-virtual {p0, v1}, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->getDestScrollX(I)I

    move-result v1

    if-eqz p3, :cond_2

    .line 229
    iget-object v2, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->mOnPageChangeListener:Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove$OnPageChangeListener;

    if-eqz v2, :cond_2

    .line 230
    invoke-interface {v2, p1}, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove$OnPageChangeListener;->onPageSelected(I)V

    :cond_2
    if-eqz p3, :cond_3

    .line 232
    iget-object p3, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->mInternalPageChangeListener:Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove$OnPageChangeListener;

    if-eqz p3, :cond_3

    .line 233
    invoke-interface {p3, p1}, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove$OnPageChangeListener;->onPageSelected(I)V

    :cond_3
    if-eqz p2, :cond_4

    .line 236
    invoke-virtual {p0, v1, v0, p4}, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->smoothScrollTo(III)V

    goto :goto_1

    .line 238
    :cond_4
    invoke-direct {p0}, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->completeScroll()V

    .line 239
    invoke-virtual {p0, v1, v0}, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->scrollTo(II)V

    :goto_1
    return-void
.end method

.method public setCustomViewBehind(Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewBehind;)V
    .locals 0

    .line 444
    iput-object p1, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->mViewBehind:Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewBehind;

    return-void
.end method

.method setInternalPageChangeListener(Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove$OnPageChangeListener;)Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove$OnPageChangeListener;
    .locals 1

    .line 277
    iget-object v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->mInternalPageChangeListener:Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove$OnPageChangeListener;

    .line 278
    iput-object p1, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->mInternalPageChangeListener:Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove$OnPageChangeListener;

    return-object v0
.end method

.method public setOnClosedListener(Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu$OnClosedListener;)V
    .locals 0

    .line 267
    iput-object p1, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->mClosedListener:Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu$OnClosedListener;

    return-void
.end method

.method public setOnOpenedListener(Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu$OnOpenedListener;)V
    .locals 0

    .line 263
    iput-object p1, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->mOpenedListener:Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu$OnOpenedListener;

    return-void
.end method

.method public setOnPageChangeListener(Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove$OnPageChangeListener;)V
    .locals 0

    .line 250
    iput-object p1, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->mOnPageChangeListener:Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove$OnPageChangeListener;

    return-void
.end method

.method public setSlidingEnabled(Z)V
    .locals 0

    .line 366
    iput-boolean p1, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->mEnabled:Z

    return-void
.end method

.method public setTouchMode(I)V
    .locals 0

    .line 569
    iput p1, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->mTouchMode:I

    return-void
.end method

.method smoothScrollTo(II)V
    .locals 1

    const/4 v0, 0x0

    .line 376
    invoke-virtual {p0, p1, p2, v0}, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->smoothScrollTo(III)V

    return-void
.end method

.method smoothScrollTo(III)V
    .locals 6

    .line 387
    invoke-virtual {p0}, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 389
    invoke-direct {p0, p1}, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->setScrollingCacheEnabled(Z)V

    return-void

    .line 392
    :cond_0
    invoke-virtual {p0}, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->getScrollX()I

    move-result v1

    .line 393
    invoke-virtual {p0}, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->getScrollY()I

    move-result v2

    sub-int v3, p1, v1

    sub-int v4, p2, v2

    if-nez v3, :cond_3

    if-nez v4, :cond_3

    .line 397
    invoke-direct {p0}, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->completeScroll()V

    .line 398
    invoke-virtual {p0}, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->isMenuOpen()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 399
    iget-object p1, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->mOpenedListener:Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu$OnOpenedListener;

    if-eqz p1, :cond_2

    .line 400
    invoke-interface {p1}, Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu$OnOpenedListener;->onOpened()V

    goto :goto_0

    .line 402
    :cond_1
    iget-object p1, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->mClosedListener:Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu$OnClosedListener;

    if-eqz p1, :cond_2

    .line 403
    invoke-interface {p1}, Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu$OnClosedListener;->onClosed()V

    :cond_2
    :goto_0
    return-void

    :cond_3
    const/4 p1, 0x1

    .line 408
    invoke-direct {p0, p1}, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->setScrollingCacheEnabled(Z)V

    .line 409
    iput-boolean p1, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->mScrolling:Z

    .line 411
    invoke-virtual {p0}, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->getBehindWidth()I

    move-result p1

    .line 412
    div-int/lit8 p2, p1, 0x2

    .line 413
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float v0, v0, v5

    int-to-float p1, p1

    div-float/2addr v0, p1

    invoke-static {v5, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    int-to-float p2, p2

    .line 415
    invoke-virtual {p0, p1}, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->distanceInfluenceForSnapDuration(F)F

    move-result p1

    mul-float p1, p1, p2

    add-float/2addr p2, p1

    .line 418
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const/16 p3, 0x258

    if-lez p1, :cond_4

    const/high16 v0, 0x447a0000    # 1000.0f

    int-to-float p1, p1

    div-float/2addr p2, p1

    .line 420
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    mul-float p1, p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    mul-int/lit8 p1, p1, 0x4

    goto :goto_1

    .line 422
    :cond_4
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    const/16 p1, 0x258

    .line 426
    :goto_1
    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 428
    iget-object v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->mScroller:Landroid/widget/Scroller;

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 429
    invoke-virtual {p0}, Lcom/jeremyfeinstein/slidingmenu/lib/CustomViewAbove;->invalidate()V

    return-void
.end method
