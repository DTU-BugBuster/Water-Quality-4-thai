.class public Lcom/daimajia/slider/libraryimage/SliderLayout;
.super Landroid/widget/RelativeLayout;
.source "SliderLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daimajia/slider/libraryimage/SliderLayout$PresetIndicators;,
        Lcom/daimajia/slider/libraryimage/SliderLayout$Transformer;
    }
.end annotation


# instance fields
.field private mAutoCycle:Z

.field private mAutoRecover:Z

.field private mContext:Landroid/content/Context;

.field private mCustomAnimation:Lcom/daimajia/slider/libraryimage/Animations/BaseAnimationInterface;

.field private mCycleTask:Ljava/util/TimerTask;

.field private mCycleTimer:Ljava/util/Timer;

.field private mCycling:Z

.field private mIndicator:Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator;

.field private mIndicatorVisibility:Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator$IndicatorVisibility;

.field private mResumingTask:Ljava/util/TimerTask;

.field private mResumingTimer:Ljava/util/Timer;

.field private mSliderAdapter:Lcom/daimajia/slider/libraryimage/SliderAdapter;

.field private mSliderDuration:J

.field private mTransformerId:I

.field private mTransformerSpan:I

.field private mViewPager:Lcom/daimajia/slider/libraryimage/Tricks/InfiniteViewPager;

.field private mViewPagerTransformer:Lcom/daimajia/slider/libraryimage/Transformers/BaseTransformer;

.field private mh:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 163
    invoke-direct {p0, p1, v0}, Lcom/daimajia/slider/libraryimage/SliderLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 167
    sget v0, Lcom/daimajia/slider/library/R$attr;->SliderStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/daimajia/slider/libraryimage/SliderLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 171
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    .line 127
    iput-boolean v0, p0, Lcom/daimajia/slider/libraryimage/SliderLayout;->mAutoRecover:Z

    const/16 v1, 0x44c

    .line 134
    iput v1, p0, Lcom/daimajia/slider/libraryimage/SliderLayout;->mTransformerSpan:I

    const-wide/16 v2, 0xfa0

    .line 141
    iput-wide v2, p0, Lcom/daimajia/slider/libraryimage/SliderLayout;->mSliderDuration:J

    .line 146
    sget-object v2, Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator$IndicatorVisibility;->Visible:Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator$IndicatorVisibility;

    iput-object v2, p0, Lcom/daimajia/slider/libraryimage/SliderLayout;->mIndicatorVisibility:Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator$IndicatorVisibility;

    .line 231
    new-instance v2, Lcom/daimajia/slider/libraryimage/SliderLayout$2;

    invoke-direct {v2, p0}, Lcom/daimajia/slider/libraryimage/SliderLayout$2;-><init>(Lcom/daimajia/slider/libraryimage/SliderLayout;)V

    iput-object v2, p0, Lcom/daimajia/slider/libraryimage/SliderLayout;->mh:Landroid/os/Handler;

    .line 172
    iput-object p1, p0, Lcom/daimajia/slider/libraryimage/SliderLayout;->mContext:Landroid/content/Context;

    .line 173
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lcom/daimajia/slider/library/R$layout;->slider_layout:I

    invoke-virtual {v2, v3, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 175
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v2, Lcom/daimajia/slider/library/R$styleable;->SliderLayout:[I

    const/4 v3, 0x0

    invoke-virtual {p1, p2, v2, p3, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 178
    sget p2, Lcom/daimajia/slider/library/R$styleable;->SliderLayout_pager_animation_span:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/daimajia/slider/libraryimage/SliderLayout;->mTransformerSpan:I

    .line 179
    sget p2, Lcom/daimajia/slider/library/R$styleable;->SliderLayout_pager_animation:I

    sget-object p3, Lcom/daimajia/slider/libraryimage/SliderLayout$Transformer;->Default:Lcom/daimajia/slider/libraryimage/SliderLayout$Transformer;

    invoke-virtual {p3}, Lcom/daimajia/slider/libraryimage/SliderLayout$Transformer;->ordinal()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/daimajia/slider/libraryimage/SliderLayout;->mTransformerId:I

    .line 180
    sget p2, Lcom/daimajia/slider/library/R$styleable;->SliderLayout_auto_cycle:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/daimajia/slider/libraryimage/SliderLayout;->mAutoCycle:Z

    .line 181
    sget p2, Lcom/daimajia/slider/library/R$styleable;->SliderLayout_indicator_visibility:I

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 182
    invoke-static {}, Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator$IndicatorVisibility;->values()[Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator$IndicatorVisibility;

    move-result-object p3

    array-length v0, p3

    :goto_0
    if-ge v3, v0, :cond_1

    aget-object v1, p3, v3

    .line 183
    invoke-virtual {v1}, Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator$IndicatorVisibility;->ordinal()I

    move-result v2

    if-ne v2, p2, :cond_0

    .line 184
    iput-object v1, p0, Lcom/daimajia/slider/libraryimage/SliderLayout;->mIndicatorVisibility:Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator$IndicatorVisibility;

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 188
    :cond_1
    :goto_1
    new-instance p2, Lcom/daimajia/slider/libraryimage/SliderAdapter;

    iget-object p3, p0, Lcom/daimajia/slider/libraryimage/SliderLayout;->mContext:Landroid/content/Context;

    invoke-direct {p2, p3}, Lcom/daimajia/slider/libraryimage/SliderAdapter;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/daimajia/slider/libraryimage/SliderLayout;->mSliderAdapter:Lcom/daimajia/slider/libraryimage/SliderAdapter;

    .line 189
    new-instance p2, Lcom/daimajia/slider/libraryimage/Tricks/InfinitePagerAdapter;

    iget-object p3, p0, Lcom/daimajia/slider/libraryimage/SliderLayout;->mSliderAdapter:Lcom/daimajia/slider/libraryimage/SliderAdapter;

    invoke-direct {p2, p3}, Lcom/daimajia/slider/libraryimage/Tricks/InfinitePagerAdapter;-><init>(Lcom/daimajia/slider/libraryimage/SliderAdapter;)V

    .line 191
    sget p3, Lcom/daimajia/slider/library/R$id;->daimajia_slider_viewpager:I

    invoke-virtual {p0, p3}, Lcom/daimajia/slider/libraryimage/SliderLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/daimajia/slider/libraryimage/Tricks/InfiniteViewPager;

    iput-object p3, p0, Lcom/daimajia/slider/libraryimage/SliderLayout;->mViewPager:Lcom/daimajia/slider/libraryimage/Tricks/InfiniteViewPager;

    .line 192
    iget-object p3, p0, Lcom/daimajia/slider/libraryimage/SliderLayout;->mViewPager:Lcom/daimajia/slider/libraryimage/Tricks/InfiniteViewPager;

    invoke-virtual {p3, p2}, Lcom/daimajia/slider/libraryimage/Tricks/InfiniteViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 194
    iget-object p2, p0, Lcom/daimajia/slider/libraryimage/SliderLayout;->mViewPager:Lcom/daimajia/slider/libraryimage/Tricks/InfiniteViewPager;

    new-instance p3, Lcom/daimajia/slider/libraryimage/SliderLayout$1;

    invoke-direct {p3, p0}, Lcom/daimajia/slider/libraryimage/SliderLayout$1;-><init>(Lcom/daimajia/slider/libraryimage/SliderLayout;)V

    invoke-virtual {p2, p3}, Lcom/daimajia/slider/libraryimage/Tricks/InfiniteViewPager;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 207
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 208
    sget-object p1, Lcom/daimajia/slider/libraryimage/SliderLayout$PresetIndicators;->Center_Bottom:Lcom/daimajia/slider/libraryimage/SliderLayout$PresetIndicators;

    invoke-virtual {p0, p1}, Lcom/daimajia/slider/libraryimage/SliderLayout;->setPresetIndicator(Lcom/daimajia/slider/libraryimage/SliderLayout$PresetIndicators;)V

    .line 209
    iget p1, p0, Lcom/daimajia/slider/libraryimage/SliderLayout;->mTransformerId:I

    invoke-virtual {p0, p1}, Lcom/daimajia/slider/libraryimage/SliderLayout;->setPresetTransformer(I)V

    .line 210
    iget p1, p0, Lcom/daimajia/slider/libraryimage/SliderLayout;->mTransformerSpan:I

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/daimajia/slider/libraryimage/SliderLayout;->setSliderTransformDuration(ILandroid/view/animation/Interpolator;)V

    .line 211
    iget-object p1, p0, Lcom/daimajia/slider/libraryimage/SliderLayout;->mIndicatorVisibility:Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator$IndicatorVisibility;

    invoke-virtual {p0, p1}, Lcom/daimajia/slider/libraryimage/SliderLayout;->setIndicatorVisibility(Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator$IndicatorVisibility;)V

    .line 212
    iget-boolean p1, p0, Lcom/daimajia/slider/libraryimage/SliderLayout;->mAutoCycle:Z

    if-eqz p1, :cond_2

    .line 213
    invoke-virtual {p0}, Lcom/daimajia/slider/libraryimage/SliderLayout;->startAutoCycle()V

    :cond_2
    return-void
.end method

.method static synthetic access$000(Lcom/daimajia/slider/libraryimage/SliderLayout;)V
    .locals 0

    .line 88
    invoke-direct {p0}, Lcom/daimajia/slider/libraryimage/SliderLayout;->recoverCycle()V

    return-void
.end method

.method static synthetic access$100(Lcom/daimajia/slider/libraryimage/SliderLayout;)Lcom/daimajia/slider/libraryimage/Tricks/InfiniteViewPager;
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/daimajia/slider/libraryimage/SliderLayout;->mViewPager:Lcom/daimajia/slider/libraryimage/Tricks/InfiniteViewPager;

    return-object p0
.end method

.method static synthetic access$200(Lcom/daimajia/slider/libraryimage/SliderLayout;)Landroid/os/Handler;
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/daimajia/slider/libraryimage/SliderLayout;->mh:Landroid/os/Handler;

    return-object p0
.end method

.method private getRealAdapter()Lcom/daimajia/slider/libraryimage/SliderAdapter;
    .locals 1

    .line 588
    iget-object v0, p0, Lcom/daimajia/slider/libraryimage/SliderLayout;->mViewPager:Lcom/daimajia/slider/libraryimage/Tricks/InfiniteViewPager;

    invoke-virtual {v0}, Lcom/daimajia/slider/libraryimage/Tricks/InfiniteViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 590
    check-cast v0, Lcom/daimajia/slider/libraryimage/Tricks/InfinitePagerAdapter;

    invoke-virtual {v0}, Lcom/daimajia/slider/libraryimage/Tricks/InfinitePagerAdapter;->getRealAdapter()Lcom/daimajia/slider/libraryimage/SliderAdapter;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private getWrapperAdapter()Lcom/daimajia/slider/libraryimage/Tricks/InfinitePagerAdapter;
    .locals 1

    .line 579
    iget-object v0, p0, Lcom/daimajia/slider/libraryimage/SliderLayout;->mViewPager:Lcom/daimajia/slider/libraryimage/Tricks/InfiniteViewPager;

    invoke-virtual {v0}, Lcom/daimajia/slider/libraryimage/Tricks/InfiniteViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 581
    check-cast v0, Lcom/daimajia/slider/libraryimage/Tricks/InfinitePagerAdapter;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private pauseAutoCycle()V
    .locals 1

    .line 272
    iget-boolean v0, p0, Lcom/daimajia/slider/libraryimage/SliderLayout;->mCycling:Z

    if-eqz v0, :cond_0

    .line 273
    iget-object v0, p0, Lcom/daimajia/slider/libraryimage/SliderLayout;->mCycleTimer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 274
    iget-object v0, p0, Lcom/daimajia/slider/libraryimage/SliderLayout;->mCycleTask:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    const/4 v0, 0x0

    .line 275
    iput-boolean v0, p0, Lcom/daimajia/slider/libraryimage/SliderLayout;->mCycling:Z

    goto :goto_0

    .line 277
    :cond_0
    iget-object v0, p0, Lcom/daimajia/slider/libraryimage/SliderLayout;->mResumingTimer:Ljava/util/Timer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/daimajia/slider/libraryimage/SliderLayout;->mResumingTask:Ljava/util/TimerTask;

    if-eqz v0, :cond_1

    .line 278
    invoke-direct {p0}, Lcom/daimajia/slider/libraryimage/SliderLayout;->recoverCycle()V

    :cond_1
    :goto_0
    return-void
.end method

.method private recoverCycle()V
    .locals 4

    .line 320
    iget-boolean v0, p0, Lcom/daimajia/slider/libraryimage/SliderLayout;->mAutoRecover:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/daimajia/slider/libraryimage/SliderLayout;->mAutoCycle:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 324
    :cond_0
    iget-boolean v0, p0, Lcom/daimajia/slider/libraryimage/SliderLayout;->mCycling:Z

    if-nez v0, :cond_2

    .line 325
    iget-object v0, p0, Lcom/daimajia/slider/libraryimage/SliderLayout;->mResumingTask:Ljava/util/TimerTask;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/daimajia/slider/libraryimage/SliderLayout;->mResumingTimer:Ljava/util/Timer;

    if-eqz v0, :cond_1

    .line 326
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 327
    iget-object v0, p0, Lcom/daimajia/slider/libraryimage/SliderLayout;->mResumingTask:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 329
    :cond_1
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/daimajia/slider/libraryimage/SliderLayout;->mResumingTimer:Ljava/util/Timer;

    .line 330
    new-instance v0, Lcom/daimajia/slider/libraryimage/SliderLayout$4;

    invoke-direct {v0, p0}, Lcom/daimajia/slider/libraryimage/SliderLayout$4;-><init>(Lcom/daimajia/slider/libraryimage/SliderLayout;)V

    iput-object v0, p0, Lcom/daimajia/slider/libraryimage/SliderLayout;->mResumingTask:Ljava/util/TimerTask;

    .line 336
    iget-object v0, p0, Lcom/daimajia/slider/libraryimage/SliderLayout;->mResumingTimer:Ljava/util/Timer;

    iget-object v1, p0, Lcom/daimajia/slider/libraryimage/SliderLayout;->mResumingTask:Ljava/util/TimerTask;

    const-wide/16 v2, 0x1770

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    :cond_2
    return-void

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public addSlider(Lcom/daimajia/slider/libraryimage/SliderTypes/BaseSliderView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/daimajia/slider/libraryimage/SliderTypes/BaseSliderView;",
            ">(TT;)V"
        }
    .end annotation

    .line 228
    iget-object v0, p0, Lcom/daimajia/slider/libraryimage/SliderLayout;->mSliderAdapter:Lcom/daimajia/slider/libraryimage/SliderAdapter;

    invoke-virtual {v0, p1}, Lcom/daimajia/slider/libraryimage/SliderAdapter;->addSlider(Lcom/daimajia/slider/libraryimage/SliderTypes/BaseSliderView;)V

    return-void
.end method

.method public getCurrentPosition()I
    .locals 2

    .line 601
    invoke-direct {p0}, Lcom/daimajia/slider/libraryimage/SliderLayout;->getRealAdapter()Lcom/daimajia/slider/libraryimage/SliderAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 604
    iget-object v0, p0, Lcom/daimajia/slider/libraryimage/SliderLayout;->mViewPager:Lcom/daimajia/slider/libraryimage/Tricks/InfiniteViewPager;

    invoke-virtual {v0}, Lcom/daimajia/slider/libraryimage/Tricks/InfiniteViewPager;->getCurrentItem()I

    move-result v0

    invoke-direct {p0}, Lcom/daimajia/slider/libraryimage/SliderLayout;->getRealAdapter()Lcom/daimajia/slider/libraryimage/SliderAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/daimajia/slider/libraryimage/SliderAdapter;->getCount()I

    move-result v1

    rem-int/2addr v0, v1

    return v0

    .line 602
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You did not set a slider adapter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getCurrentSlider()Lcom/daimajia/slider/libraryimage/SliderTypes/BaseSliderView;
    .locals 2

    .line 614
    invoke-direct {p0}, Lcom/daimajia/slider/libraryimage/SliderLayout;->getRealAdapter()Lcom/daimajia/slider/libraryimage/SliderAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 617
    invoke-direct {p0}, Lcom/daimajia/slider/libraryimage/SliderLayout;->getRealAdapter()Lcom/daimajia/slider/libraryimage/SliderAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/daimajia/slider/libraryimage/SliderAdapter;->getCount()I

    move-result v0

    .line 618
    iget-object v1, p0, Lcom/daimajia/slider/libraryimage/SliderLayout;->mViewPager:Lcom/daimajia/slider/libraryimage/Tricks/InfiniteViewPager;

    invoke-virtual {v1}, Lcom/daimajia/slider/libraryimage/Tricks/InfiniteViewPager;->getCurrentItem()I

    move-result v1

    rem-int/2addr v1, v0

    .line 619
    invoke-direct {p0}, Lcom/daimajia/slider/libraryimage/SliderLayout;->getRealAdapter()Lcom/daimajia/slider/libraryimage/SliderAdapter;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/daimajia/slider/libraryimage/SliderAdapter;->getSliderView(I)Lcom/daimajia/slider/libraryimage/SliderTypes/BaseSliderView;

    move-result-object v0

    return-object v0

    .line 615
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You did not set a slider adapter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getIndicatorVisibility()Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator$IndicatorVisibility;
    .locals 1

    .line 534
    iget-object v0, p0, Lcom/daimajia/slider/libraryimage/SliderLayout;->mIndicator:Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator;

    if-nez v0, :cond_0

    .line 535
    invoke-virtual {v0}, Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator;->getIndicatorVisibility()Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator$IndicatorVisibility;

    move-result-object v0

    return-object v0

    .line 537
    :cond_0
    sget-object v0, Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator$IndicatorVisibility;->Invisible:Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator$IndicatorVisibility;

    return-object v0
.end method

.method public getPagerIndicator()Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator;
    .locals 1

    .line 547
    iget-object v0, p0, Lcom/daimajia/slider/libraryimage/SliderLayout;->mIndicator:Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator;

    return-object v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 344
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 347
    :cond_0
    invoke-direct {p0}, Lcom/daimajia/slider/libraryimage/SliderLayout;->pauseAutoCycle()V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public removeAllSliders()V
    .locals 3

    .line 636
    invoke-direct {p0}, Lcom/daimajia/slider/libraryimage/SliderLayout;->getRealAdapter()Lcom/daimajia/slider/libraryimage/SliderAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 637
    invoke-direct {p0}, Lcom/daimajia/slider/libraryimage/SliderLayout;->getRealAdapter()Lcom/daimajia/slider/libraryimage/SliderAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/daimajia/slider/libraryimage/SliderAdapter;->getCount()I

    move-result v0

    .line 638
    invoke-direct {p0}, Lcom/daimajia/slider/libraryimage/SliderLayout;->getRealAdapter()Lcom/daimajia/slider/libraryimage/SliderAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/daimajia/slider/libraryimage/SliderAdapter;->removeAllSliders()V

    .line 641
    iget-object v1, p0, Lcom/daimajia/slider/libraryimage/SliderLayout;->mViewPager:Lcom/daimajia/slider/libraryimage/Tricks/InfiniteViewPager;

    invoke-virtual {v1}, Lcom/daimajia/slider/libraryimage/Tricks/InfiniteViewPager;->getCurrentItem()I

    move-result v2

    add-int/2addr v2, v0

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/daimajia/slider/libraryimage/Tricks/InfiniteViewPager;->setCurrentItem(IZ)V

    :cond_0
    return-void
.end method

.method public removeSliderAt(I)V
    .locals 2

    .line 626
    invoke-direct {p0}, Lcom/daimajia/slider/libraryimage/SliderLayout;->getRealAdapter()Lcom/daimajia/slider/libraryimage/SliderAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 627
    invoke-direct {p0}, Lcom/daimajia/slider/libraryimage/SliderLayout;->getRealAdapter()Lcom/daimajia/slider/libraryimage/SliderAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/daimajia/slider/libraryimage/SliderAdapter;->removeSliderAt(I)V

    .line 628
    iget-object p1, p0, Lcom/daimajia/slider/libraryimage/SliderLayout;->mViewPager:Lcom/daimajia/slider/libraryimage/Tricks/InfiniteViewPager;

    invoke-virtual {p1}, Lcom/daimajia/slider/libraryimage/Tricks/InfiniteViewPager;->getCurrentItem()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/daimajia/slider/libraryimage/Tricks/InfiniteViewPager;->setCurrentItem(IZ)V

    :cond_0
    return-void
.end method

.method public setCustomAnimation(Lcom/daimajia/slider/libraryimage/Animations/BaseAnimationInterface;)V
    .locals 1

    .line 450
    iput-object p1, p0, Lcom/daimajia/slider/libraryimage/SliderLayout;->mCustomAnimation:Lcom/daimajia/slider/libraryimage/Animations/BaseAnimationInterface;

    .line 451
    iget-object p1, p0, Lcom/daimajia/slider/libraryimage/SliderLayout;->mViewPagerTransformer:Lcom/daimajia/slider/libraryimage/Transformers/BaseTransformer;

    if-eqz p1, :cond_0

    .line 452
    iget-object v0, p0, Lcom/daimajia/slider/libraryimage/SliderLayout;->mCustomAnimation:Lcom/daimajia/slider/libraryimage/Animations/BaseAnimationInterface;

    invoke-virtual {p1, v0}, Lcom/daimajia/slider/libraryimage/Transformers/BaseTransformer;->setCustomAnimationInterface(Lcom/daimajia/slider/libraryimage/Animations/BaseAnimationInterface;)V

    :cond_0
    return-void
.end method

.method public setCustomIndicator(Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator;)V
    .locals 1

    .line 218
    iget-object v0, p0, Lcom/daimajia/slider/libraryimage/SliderLayout;->mIndicator:Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator;

    if-eqz v0, :cond_0

    .line 219
    invoke-virtual {v0}, Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator;->destroySelf()V

    .line 221
    :cond_0
    iput-object p1, p0, Lcom/daimajia/slider/libraryimage/SliderLayout;->mIndicator:Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator;

    .line 222
    iget-object p1, p0, Lcom/daimajia/slider/libraryimage/SliderLayout;->mIndicator:Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator;

    iget-object v0, p0, Lcom/daimajia/slider/libraryimage/SliderLayout;->mIndicatorVisibility:Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator$IndicatorVisibility;

    invoke-virtual {p1, v0}, Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator;->setIndicatorVisibility(Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator$IndicatorVisibility;)V

    .line 223
    iget-object p1, p0, Lcom/daimajia/slider/libraryimage/SliderLayout;->mIndicator:Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator;

    iget-object v0, p0, Lcom/daimajia/slider/libraryimage/SliderLayout;->mViewPager:Lcom/daimajia/slider/libraryimage/Tricks/InfiniteViewPager;

    invoke-virtual {p1, v0}, Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator;->setViewPager(Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;)V

    .line 224
    iget-object p1, p0, Lcom/daimajia/slider/libraryimage/SliderLayout;->mIndicator:Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator;

    invoke-virtual {p1}, Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator;->redraw()V

    return-void
.end method

.method public setDuration(J)V
    .locals 3

    const-wide/16 v0, 0x1f4

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 289
    iput-wide p1, p0, Lcom/daimajia/slider/libraryimage/SliderLayout;->mSliderDuration:J

    .line 290
    iget-boolean p1, p0, Lcom/daimajia/slider/libraryimage/SliderLayout;->mAutoCycle:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/daimajia/slider/libraryimage/SliderLayout;->mCycling:Z

    if-eqz p1, :cond_0

    .line 291
    invoke-virtual {p0}, Lcom/daimajia/slider/libraryimage/SliderLayout;->startAutoCycle()V

    :cond_0
    return-void
.end method

.method public setIndicatorVisibility(Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator$IndicatorVisibility;)V
    .locals 1

    .line 526
    iget-object v0, p0, Lcom/daimajia/slider/libraryimage/SliderLayout;->mIndicator:Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator;

    if-nez v0, :cond_0

    return-void

    .line 530
    :cond_0
    invoke-virtual {v0, p1}, Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator;->setIndicatorVisibility(Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator$IndicatorVisibility;)V

    return-void
.end method

.method public setPagerTransformer(ZLcom/daimajia/slider/libraryimage/Transformers/BaseTransformer;)V
    .locals 1

    .line 359
    iput-object p2, p0, Lcom/daimajia/slider/libraryimage/SliderLayout;->mViewPagerTransformer:Lcom/daimajia/slider/libraryimage/Transformers/BaseTransformer;

    .line 360
    iget-object p2, p0, Lcom/daimajia/slider/libraryimage/SliderLayout;->mViewPagerTransformer:Lcom/daimajia/slider/libraryimage/Transformers/BaseTransformer;

    iget-object v0, p0, Lcom/daimajia/slider/libraryimage/SliderLayout;->mCustomAnimation:Lcom/daimajia/slider/libraryimage/Animations/BaseAnimationInterface;

    invoke-virtual {p2, v0}, Lcom/daimajia/slider/libraryimage/Transformers/BaseTransformer;->setCustomAnimationInterface(Lcom/daimajia/slider/libraryimage/Animations/BaseAnimationInterface;)V

    .line 361
    iget-object p2, p0, Lcom/daimajia/slider/libraryimage/SliderLayout;->mViewPager:Lcom/daimajia/slider/libraryimage/Tricks/InfiniteViewPager;

    iget-object v0, p0, Lcom/daimajia/slider/libraryimage/SliderLayout;->mViewPagerTransformer:Lcom/daimajia/slider/libraryimage/Transformers/BaseTransformer;

    invoke-virtual {p2, p1, v0}, Lcom/daimajia/slider/libraryimage/Tricks/InfiniteViewPager;->setPageTransformer(ZLcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$PageTransformer;)V

    return-void
.end method

.method public setPresetIndicator(Lcom/daimajia/slider/libraryimage/SliderLayout$PresetIndicators;)V
    .locals 0

    .line 574
    invoke-virtual {p1}, Lcom/daimajia/slider/libraryimage/SliderLayout$PresetIndicators;->getResourceId()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/daimajia/slider/libraryimage/SliderLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator;

    .line 575
    invoke-virtual {p0, p1}, Lcom/daimajia/slider/libraryimage/SliderLayout;->setCustomIndicator(Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator;)V

    return-void
.end method

.method public setPresetTransformer(I)V
    .locals 5

    .line 422
    invoke-static {}, Lcom/daimajia/slider/libraryimage/SliderLayout$Transformer;->values()[Lcom/daimajia/slider/libraryimage/SliderLayout$Transformer;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 423
    invoke-virtual {v3}, Lcom/daimajia/slider/libraryimage/SliderLayout$Transformer;->ordinal()I

    move-result v4

    if-ne v4, p1, :cond_0

    .line 424
    invoke-virtual {p0, v3}, Lcom/daimajia/slider/libraryimage/SliderLayout;->setPresetTransformer(Lcom/daimajia/slider/libraryimage/SliderLayout$Transformer;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public setPresetTransformer(Lcom/daimajia/slider/libraryimage/SliderLayout$Transformer;)V
    .locals 1

    .line 466
    sget-object v0, Lcom/daimajia/slider/libraryimage/SliderLayout$5;->$SwitchMap$com$daimajia$slider$libraryimage$SliderLayout$Transformer:[I

    invoke-virtual {p1}, Lcom/daimajia/slider/libraryimage/SliderLayout$Transformer;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    goto/16 :goto_0

    .line 513
    :pswitch_0
    new-instance p1, Lcom/daimajia/slider/libraryimage/Transformers/ZoomOutTransformer;

    invoke-direct {p1}, Lcom/daimajia/slider/libraryimage/Transformers/ZoomOutTransformer;-><init>()V

    goto :goto_0

    .line 510
    :pswitch_1
    new-instance p1, Lcom/daimajia/slider/libraryimage/Transformers/ZoomOutSlideTransformer;

    invoke-direct {p1}, Lcom/daimajia/slider/libraryimage/Transformers/ZoomOutSlideTransformer;-><init>()V

    goto :goto_0

    .line 507
    :pswitch_2
    new-instance p1, Lcom/daimajia/slider/libraryimage/Transformers/ZoomInTransformer;

    invoke-direct {p1}, Lcom/daimajia/slider/libraryimage/Transformers/ZoomInTransformer;-><init>()V

    goto :goto_0

    .line 504
    :pswitch_3
    new-instance p1, Lcom/daimajia/slider/libraryimage/Transformers/TabletTransformer;

    invoke-direct {p1}, Lcom/daimajia/slider/libraryimage/Transformers/TabletTransformer;-><init>()V

    goto :goto_0

    .line 501
    :pswitch_4
    new-instance p1, Lcom/daimajia/slider/libraryimage/Transformers/StackTransformer;

    invoke-direct {p1}, Lcom/daimajia/slider/libraryimage/Transformers/StackTransformer;-><init>()V

    goto :goto_0

    .line 498
    :pswitch_5
    new-instance p1, Lcom/daimajia/slider/libraryimage/Transformers/RotateUpTransformer;

    invoke-direct {p1}, Lcom/daimajia/slider/libraryimage/Transformers/RotateUpTransformer;-><init>()V

    goto :goto_0

    .line 495
    :pswitch_6
    new-instance p1, Lcom/daimajia/slider/libraryimage/Transformers/RotateDownTransformer;

    invoke-direct {p1}, Lcom/daimajia/slider/libraryimage/Transformers/RotateDownTransformer;-><init>()V

    goto :goto_0

    .line 492
    :pswitch_7
    new-instance p1, Lcom/daimajia/slider/libraryimage/Transformers/ForegroundToBackgroundTransformer;

    invoke-direct {p1}, Lcom/daimajia/slider/libraryimage/Transformers/ForegroundToBackgroundTransformer;-><init>()V

    goto :goto_0

    .line 489
    :pswitch_8
    new-instance p1, Lcom/daimajia/slider/libraryimage/Transformers/FlipPageViewTransformer;

    invoke-direct {p1}, Lcom/daimajia/slider/libraryimage/Transformers/FlipPageViewTransformer;-><init>()V

    goto :goto_0

    .line 486
    :pswitch_9
    new-instance p1, Lcom/daimajia/slider/libraryimage/Transformers/FlipHorizontalTransformer;

    invoke-direct {p1}, Lcom/daimajia/slider/libraryimage/Transformers/FlipHorizontalTransformer;-><init>()V

    goto :goto_0

    .line 483
    :pswitch_a
    new-instance p1, Lcom/daimajia/slider/libraryimage/Transformers/FadeTransformer;

    invoke-direct {p1}, Lcom/daimajia/slider/libraryimage/Transformers/FadeTransformer;-><init>()V

    goto :goto_0

    .line 480
    :pswitch_b
    new-instance p1, Lcom/daimajia/slider/libraryimage/Transformers/DepthPageTransformer;

    invoke-direct {p1}, Lcom/daimajia/slider/libraryimage/Transformers/DepthPageTransformer;-><init>()V

    goto :goto_0

    .line 477
    :pswitch_c
    new-instance p1, Lcom/daimajia/slider/libraryimage/Transformers/CubeInTransformer;

    invoke-direct {p1}, Lcom/daimajia/slider/libraryimage/Transformers/CubeInTransformer;-><init>()V

    goto :goto_0

    .line 474
    :pswitch_d
    new-instance p1, Lcom/daimajia/slider/libraryimage/Transformers/BackgroundToForegroundTransformer;

    invoke-direct {p1}, Lcom/daimajia/slider/libraryimage/Transformers/BackgroundToForegroundTransformer;-><init>()V

    goto :goto_0

    .line 471
    :pswitch_e
    new-instance p1, Lcom/daimajia/slider/libraryimage/Transformers/AccordionTransformer;

    invoke-direct {p1}, Lcom/daimajia/slider/libraryimage/Transformers/AccordionTransformer;-><init>()V

    goto :goto_0

    .line 468
    :pswitch_f
    new-instance p1, Lcom/daimajia/slider/libraryimage/Transformers/DefaultTransformer;

    invoke-direct {p1}, Lcom/daimajia/slider/libraryimage/Transformers/DefaultTransformer;-><init>()V

    :goto_0
    const/4 v0, 0x1

    .line 516
    invoke-virtual {p0, v0, p1}, Lcom/daimajia/slider/libraryimage/SliderLayout;->setPagerTransformer(ZLcom/daimajia/slider/libraryimage/Transformers/BaseTransformer;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setPresetTransformer(Ljava/lang/String;)V
    .locals 5

    .line 435
    invoke-static {}, Lcom/daimajia/slider/libraryimage/SliderLayout$Transformer;->values()[Lcom/daimajia/slider/libraryimage/SliderLayout$Transformer;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 436
    invoke-virtual {v3, p1}, Lcom/daimajia/slider/libraryimage/SliderLayout$Transformer;->equals(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 437
    invoke-virtual {p0, v3}, Lcom/daimajia/slider/libraryimage/SliderLayout;->setPresetTransformer(Lcom/daimajia/slider/libraryimage/SliderLayout$Transformer;)V

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setSliderTransformDuration(ILandroid/view/animation/Interpolator;)V
    .locals 3

    .line 373
    :try_start_0
    const-class v0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;

    const-string v1, "mScroller"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 374
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 375
    new-instance v1, Lcom/daimajia/slider/libraryimage/Tricks/FixedSpeedScroller;

    iget-object v2, p0, Lcom/daimajia/slider/libraryimage/SliderLayout;->mViewPager:Lcom/daimajia/slider/libraryimage/Tricks/InfiniteViewPager;

    invoke-virtual {v2}, Lcom/daimajia/slider/libraryimage/Tricks/InfiniteViewPager;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p2, p1}, Lcom/daimajia/slider/libraryimage/Tricks/FixedSpeedScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;I)V

    .line 376
    iget-object p1, p0, Lcom/daimajia/slider/libraryimage/SliderLayout;->mViewPager:Lcom/daimajia/slider/libraryimage/Tricks/InfiniteViewPager;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public startAutoCycle()V
    .locals 6

    .line 240
    iget-wide v3, p0, Lcom/daimajia/slider/libraryimage/SliderLayout;->mSliderDuration:J

    iget-boolean v5, p0, Lcom/daimajia/slider/libraryimage/SliderLayout;->mAutoRecover:Z

    const-wide/16 v1, 0x3e8

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/daimajia/slider/libraryimage/SliderLayout;->startAutoCycle(JJZ)V

    return-void
.end method

.method public startAutoCycle(JJZ)V
    .locals 6

    .line 250
    iget-object v0, p0, Lcom/daimajia/slider/libraryimage/SliderLayout;->mCycleTimer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 251
    :cond_0
    iget-object v0, p0, Lcom/daimajia/slider/libraryimage/SliderLayout;->mCycleTask:Ljava/util/TimerTask;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 252
    :cond_1
    iget-object v0, p0, Lcom/daimajia/slider/libraryimage/SliderLayout;->mResumingTask:Ljava/util/TimerTask;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 253
    :cond_2
    iget-object v0, p0, Lcom/daimajia/slider/libraryimage/SliderLayout;->mResumingTimer:Ljava/util/Timer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 254
    :cond_3
    iput-wide p3, p0, Lcom/daimajia/slider/libraryimage/SliderLayout;->mSliderDuration:J

    .line 255
    new-instance p3, Ljava/util/Timer;

    invoke-direct {p3}, Ljava/util/Timer;-><init>()V

    iput-object p3, p0, Lcom/daimajia/slider/libraryimage/SliderLayout;->mCycleTimer:Ljava/util/Timer;

    .line 256
    iput-boolean p5, p0, Lcom/daimajia/slider/libraryimage/SliderLayout;->mAutoRecover:Z

    .line 257
    new-instance p3, Lcom/daimajia/slider/libraryimage/SliderLayout$3;

    invoke-direct {p3, p0}, Lcom/daimajia/slider/libraryimage/SliderLayout$3;-><init>(Lcom/daimajia/slider/libraryimage/SliderLayout;)V

    iput-object p3, p0, Lcom/daimajia/slider/libraryimage/SliderLayout;->mCycleTask:Ljava/util/TimerTask;

    .line 263
    iget-object v0, p0, Lcom/daimajia/slider/libraryimage/SliderLayout;->mCycleTimer:Ljava/util/Timer;

    iget-object v1, p0, Lcom/daimajia/slider/libraryimage/SliderLayout;->mCycleTask:Ljava/util/TimerTask;

    iget-wide v4, p0, Lcom/daimajia/slider/libraryimage/SliderLayout;->mSliderDuration:J

    move-wide v2, p1

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    const/4 p1, 0x1

    .line 264
    iput-boolean p1, p0, Lcom/daimajia/slider/libraryimage/SliderLayout;->mCycling:Z

    .line 265
    iput-boolean p1, p0, Lcom/daimajia/slider/libraryimage/SliderLayout;->mAutoCycle:Z

    return-void
.end method

.method public stopAutoCycle()V
    .locals 1

    .line 300
    iget-object v0, p0, Lcom/daimajia/slider/libraryimage/SliderLayout;->mCycleTask:Ljava/util/TimerTask;

    if-eqz v0, :cond_0

    .line 301
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 303
    :cond_0
    iget-object v0, p0, Lcom/daimajia/slider/libraryimage/SliderLayout;->mCycleTimer:Ljava/util/Timer;

    if-eqz v0, :cond_1

    .line 304
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 306
    :cond_1
    iget-object v0, p0, Lcom/daimajia/slider/libraryimage/SliderLayout;->mResumingTimer:Ljava/util/Timer;

    if-eqz v0, :cond_2

    .line 307
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 309
    :cond_2
    iget-object v0, p0, Lcom/daimajia/slider/libraryimage/SliderLayout;->mResumingTask:Ljava/util/TimerTask;

    if-eqz v0, :cond_3

    .line 310
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    :cond_3
    const/4 v0, 0x0

    .line 312
    iput-boolean v0, p0, Lcom/daimajia/slider/libraryimage/SliderLayout;->mAutoCycle:Z

    .line 313
    iput-boolean v0, p0, Lcom/daimajia/slider/libraryimage/SliderLayout;->mCycling:Z

    return-void
.end method
