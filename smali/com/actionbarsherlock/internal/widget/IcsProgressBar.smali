.class public Lcom/actionbarsherlock/internal/widget/IcsProgressBar;
.super Landroid/view/View;
.source "IcsProgressBar.java"


# annotations
.annotation runtime Landroid/widget/RemoteViews$RemoteView;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/actionbarsherlock/internal/widget/IcsProgressBar$AccessibilityEventSender;,
        Lcom/actionbarsherlock/internal/widget/IcsProgressBar$SavedState;,
        Lcom/actionbarsherlock/internal/widget/IcsProgressBar$RefreshProgressRunnable;
    }
.end annotation


# static fields
.field private static final ANIMATION_RESOLUTION:I = 0xc8

.field private static final IS_HONEYCOMB:Z

.field private static final MAX_LEVEL:I = 0x2710

.field private static final ProgressBar:[I

.field private static final ProgressBar_animationResolution:I = 0xe

.field private static final ProgressBar_indeterminate:I = 0x5

.field private static final ProgressBar_indeterminateBehavior:I = 0xa

.field private static final ProgressBar_indeterminateDrawable:I = 0x7

.field private static final ProgressBar_indeterminateDuration:I = 0x9

.field private static final ProgressBar_indeterminateOnly:I = 0x6

.field private static final ProgressBar_interpolator:I = 0xd

.field private static final ProgressBar_max:I = 0x2

.field private static final ProgressBar_maxHeight:I = 0x1

.field private static final ProgressBar_maxWidth:I = 0x0

.field private static final ProgressBar_minHeight:I = 0xc

.field private static final ProgressBar_minWidth:I = 0xb

.field private static final ProgressBar_progress:I = 0x3

.field private static final ProgressBar_progressDrawable:I = 0x8

.field private static final ProgressBar_secondaryProgress:I = 0x4

.field private static final TIMEOUT_SEND_ACCESSIBILITY_EVENT:I = 0xc8


# instance fields
.field private mAccessibilityEventSender:Lcom/actionbarsherlock/internal/widget/IcsProgressBar$AccessibilityEventSender;

.field private mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field private mAnimation:Landroid/view/animation/AlphaAnimation;

.field private mAnimationResolution:I

.field private mBehavior:I

.field private mCurrentDrawable:Landroid/graphics/drawable/Drawable;

.field private mDuration:I

.field private mInDrawing:Z

.field private mIndeterminate:Z

.field private mIndeterminateDrawable:Landroid/graphics/drawable/Drawable;

.field private mIndeterminateRealLeft:I

.field private mIndeterminateRealTop:I

.field private mInterpolator:Landroid/view/animation/Interpolator;

.field private mLastDrawTime:J

.field private mMax:I

.field mMaxHeight:I

.field mMaxWidth:I

.field mMinHeight:I

.field mMinWidth:I

.field private mNoInvalidate:Z

.field private mOnlyIndeterminate:Z

.field private mProgress:I

.field private mProgressDrawable:Landroid/graphics/drawable/Drawable;

.field private mRefreshProgressRunnable:Lcom/actionbarsherlock/internal/widget/IcsProgressBar$RefreshProgressRunnable;

.field mSampleTile:Landroid/graphics/Bitmap;

.field private mSecondaryProgress:I

.field private mShouldStartAnimationDrawable:Z

.field private mTransformation:Landroid/view/animation/Transformation;

.field private mUiThreadId:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 187
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->IS_HONEYCOMB:Z

    const/16 v0, 0xf

    .line 192
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->ProgressBar:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x101011f
        0x1010120
        0x1010136
        0x1010137
        0x1010138
        0x1010139
        0x101013a
        0x101013b
        0x101013c
        0x101013d
        0x101013e
        0x101013f
        0x1010140
        0x1010141
        0x101031a
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 265
    invoke-direct {p0, p1, v0}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x1010077

    .line 269
    invoke-direct {p0, p1, p2, v0}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 273
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 280
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 281
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->mUiThreadId:J

    .line 282
    invoke-direct {p0}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->initProgressBar()V

    .line 284
    sget-object v0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->ProgressBar:[I

    .line 285
    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 p3, 0x1

    .line 287
    iput-boolean p3, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->mNoInvalidate:Z

    const/16 p4, 0x8

    .line 289
    invoke-virtual {p2, p4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    .line 291
    invoke-direct {p0, p4, v0}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->tileify(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    .line 294
    invoke-virtual {p0, p4}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/16 p4, 0x9

    .line 298
    iget v1, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->mDuration:I

    invoke-virtual {p2, p4, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p4

    iput p4, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->mDuration:I

    const/16 p4, 0xb

    .line 300
    iget v1, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->mMinWidth:I

    invoke-virtual {p2, p4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p4

    iput p4, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->mMinWidth:I

    .line 301
    iget p4, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->mMaxWidth:I

    invoke-virtual {p2, v0, p4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p4

    iput p4, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->mMaxWidth:I

    const/16 p4, 0xc

    .line 302
    iget v1, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->mMinHeight:I

    invoke-virtual {p2, p4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p4

    iput p4, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->mMinHeight:I

    .line 303
    iget p4, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->mMaxHeight:I

    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p4

    iput p4, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->mMaxHeight:I

    const/16 p4, 0xa

    .line 305
    iget v1, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->mBehavior:I

    invoke-virtual {p2, p4, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p4

    iput p4, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->mBehavior:I

    const/16 p4, 0xd

    const v1, 0x10a000b

    .line 307
    invoke-virtual {p2, p4, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p4

    if-lez p4, :cond_1

    .line 311
    invoke-virtual {p0, p1, p4}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->setInterpolator(Landroid/content/Context;I)V

    :cond_1
    const/4 p4, 0x2

    .line 314
    iget v1, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->mMax:I

    invoke-virtual {p2, p4, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p4

    invoke-virtual {p0, p4}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->setMax(I)V

    const/4 p4, 0x3

    .line 316
    iget v1, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->mProgress:I

    invoke-virtual {p2, p4, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p4

    invoke-virtual {p0, p4}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->setProgress(I)V

    const/4 p4, 0x4

    .line 318
    iget v1, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->mSecondaryProgress:I

    .line 319
    invoke-virtual {p2, p4, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p4

    .line 318
    invoke-virtual {p0, p4}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->setSecondaryProgress(I)V

    const/4 p4, 0x7

    .line 321
    invoke-virtual {p2, p4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    if-eqz p4, :cond_2

    .line 323
    invoke-direct {p0, p4}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->tileifyIndeterminate(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    .line 324
    invoke-virtual {p0, p4}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    const/4 p4, 0x6

    .line 327
    iget-boolean v1, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->mOnlyIndeterminate:Z

    invoke-virtual {p2, p4, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p4

    iput-boolean p4, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->mOnlyIndeterminate:Z

    .line 330
    iput-boolean v0, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->mNoInvalidate:Z

    .line 332
    iget-boolean p4, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->mOnlyIndeterminate:Z

    if-nez p4, :cond_4

    const/4 p4, 0x5

    iget-boolean v1, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->mIndeterminate:Z

    invoke-virtual {p2, p4, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p4

    if-eqz p4, :cond_3

    goto :goto_0

    :cond_3
    const/4 p3, 0x0

    :cond_4
    :goto_0
    invoke-virtual {p0, p3}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->setIndeterminate(Z)V

    const/16 p3, 0xe

    const/16 p4, 0xc8

    .line 335
    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p3

    iput p3, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->mAnimationResolution:I

    .line 338
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    const-string p2, "accessibility"

    .line 340
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    iput-object p1, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    return-void
.end method

.method static synthetic access$000(Lcom/actionbarsherlock/internal/widget/IcsProgressBar;IIZZ)V
    .locals 0

    .line 186
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->doRefreshProgress(IIZZ)V

    return-void
.end method

.method static synthetic access$102(Lcom/actionbarsherlock/internal/widget/IcsProgressBar;Lcom/actionbarsherlock/internal/widget/IcsProgressBar$RefreshProgressRunnable;)Lcom/actionbarsherlock/internal/widget/IcsProgressBar$RefreshProgressRunnable;
    .locals 0

    .line 186
    iput-object p1, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->mRefreshProgressRunnable:Lcom/actionbarsherlock/internal/widget/IcsProgressBar$RefreshProgressRunnable;

    return-object p1
.end method

.method private declared-synchronized doRefreshProgress(IIZZ)V
    .locals 3

    monitor-enter p0

    .line 628
    :try_start_0
    iget v0, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->mMax:I

    if-lez v0, :cond_0

    int-to-float p2, p2

    iget v0, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->mMax:I

    int-to-float v0, v0

    div-float/2addr p2, v0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 629
    :goto_0
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->mCurrentDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    .line 633
    instance-of v2, v0, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v2, :cond_1

    .line 634
    move-object v1, v0

    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_1
    const v2, 0x461c4000    # 10000.0f

    mul-float v2, v2, p2

    float-to-int v2, v2

    if-eqz v1, :cond_2

    move-object v0, v1

    .line 638
    :cond_2
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    goto :goto_1

    .line 640
    :cond_3
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->invalidate()V

    :goto_1
    if-eqz p4, :cond_4

    const p4, 0x102000d

    if-ne p1, p4, :cond_4

    .line 644
    invoke-virtual {p0, p2, p3}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->onProgressRefresh(FZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 646
    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private initProgressBar()V
    .locals 2

    const/16 v0, 0x64

    .line 437
    iput v0, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->mMax:I

    const/4 v0, 0x0

    .line 438
    iput v0, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->mProgress:I

    .line 439
    iput v0, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->mSecondaryProgress:I

    .line 440
    iput-boolean v0, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->mIndeterminate:Z

    .line 441
    iput-boolean v0, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->mOnlyIndeterminate:Z

    const/16 v0, 0xfa0

    .line 442
    iput v0, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->mDuration:I

    const/4 v0, 0x1

    .line 443
    iput v0, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->mBehavior:I

    const/16 v0, 0x18

    .line 444
    iput v0, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->mMinWidth:I

    const/16 v1, 0x30

    .line 445
    iput v1, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->mMaxWidth:I

    .line 446
    iput v0, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->mMinHeight:I

    .line 447
    iput v1, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->mMaxHeight:I

    return-void
.end method

.method private declared-synchronized refreshProgress(IIZ)V
    .locals 5

    monitor-enter p0

    .line 655
    :try_start_0
    iget-wide v0, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->mUiThreadId:J

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    .line 656
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->doRefreshProgress(IIZZ)V

    goto :goto_1

    .line 659
    :cond_0
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->mRefreshProgressRunnable:Lcom/actionbarsherlock/internal/widget/IcsProgressBar$RefreshProgressRunnable;

    if-eqz v0, :cond_1

    .line 661
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->mRefreshProgressRunnable:Lcom/actionbarsherlock/internal/widget/IcsProgressBar$RefreshProgressRunnable;

    const/4 v1, 0x0

    .line 663
    iput-object v1, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->mRefreshProgressRunnable:Lcom/actionbarsherlock/internal/widget/IcsProgressBar$RefreshProgressRunnable;

    .line 664
    invoke-virtual {v0, p1, p2, p3}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar$RefreshProgressRunnable;->setup(IIZ)V

    goto :goto_0

    .line 667
    :cond_1
    new-instance v0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar$RefreshProgressRunnable;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar$RefreshProgressRunnable;-><init>(Lcom/actionbarsherlock/internal/widget/IcsProgressBar;IIZ)V

    .line 669
    :goto_0
    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 671
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private scheduleAccessibilityEventSender()V
    .locals 3

    .line 1177
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->mAccessibilityEventSender:Lcom/actionbarsherlock/internal/widget/IcsProgressBar$AccessibilityEventSender;

    if-nez v0, :cond_0

    .line 1178
    new-instance v0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar$AccessibilityEventSender;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar$AccessibilityEventSender;-><init>(Lcom/actionbarsherlock/internal/widget/IcsProgressBar;Lcom/actionbarsherlock/internal/widget/IcsProgressBar$1;)V

    iput-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->mAccessibilityEventSender:Lcom/actionbarsherlock/internal/widget/IcsProgressBar$AccessibilityEventSender;

    goto :goto_0

    .line 1180
    :cond_0
    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1182
    :goto_0
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->mAccessibilityEventSender:Lcom/actionbarsherlock/internal/widget/IcsProgressBar$AccessibilityEventSender;

    const-wide/16 v1, 0xc8

    invoke-virtual {p0, v0, v1, v2}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private tileify(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;
    .locals 7

    .line 349
    instance-of v0, p1, Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    .line 350
    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    .line 351
    invoke-virtual {p1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result p2

    .line 352
    new-array v0, p2, [Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p2, :cond_2

    .line 355
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    move-result v4

    .line 356
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const v6, 0x102000d

    if-eq v4, v6, :cond_1

    const v6, 0x102000f

    if-ne v4, v6, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v4, 0x1

    :goto_2
    invoke-direct {p0, v5, v4}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->tileify(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    aput-object v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 360
    :cond_2
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    :goto_3
    if-ge v2, p2, :cond_3

    .line 363
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    return-object v1

    .line 377
    :cond_4
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_7

    .line 378
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    .line 379
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->mSampleTile:Landroid/graphics/Bitmap;

    if-nez v0, :cond_5

    .line 380
    iput-object p1, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->mSampleTile:Landroid/graphics/Bitmap;

    .line 383
    :cond_5
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->getDrawableShape()Landroid/graphics/drawable/shapes/Shape;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 385
    new-instance v2, Landroid/graphics/BitmapShader;

    sget-object v3, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    sget-object v4, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v2, p1, v3, v4}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 387
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    if-eqz p2, :cond_6

    .line 389
    new-instance p1, Landroid/graphics/drawable/ClipDrawable;

    const/4 p2, 0x3

    invoke-direct {p1, v0, p2, v1}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    goto :goto_4

    :cond_6
    move-object p1, v0

    :goto_4
    return-object p1

    :cond_7
    return-object p1
.end method

.method private tileifyIndeterminate(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 6

    .line 407
    instance-of v0, p1, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_1

    .line 408
    check-cast p1, Landroid/graphics/drawable/AnimationDrawable;

    .line 409
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->getNumberOfFrames()I

    move-result v0

    .line 410
    new-instance v1, Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    .line 411
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->isOneShot()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x2710

    if-ge v2, v0, :cond_0

    .line 414
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/AnimationDrawable;->getFrame(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/4 v5, 0x1

    invoke-direct {p0, v4, v5}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->tileify(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 415
    invoke-virtual {v4, v3}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 416
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/AnimationDrawable;->getDuration(I)I

    move-result v3

    invoke-virtual {v1, v4, v3}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 418
    :cond_0
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/AnimationDrawable;->setLevel(I)Z

    move-object p1, v1

    :cond_1
    return-object p1
.end method

.method private updateDrawableBounds(II)V
    .locals 8

    .line 965
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->getPaddingRight()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    .line 966
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->getPaddingBottom()I

    move-result v1

    sub-int v1, p2, v1

    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    .line 970
    iget-object v2, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->mIndeterminateDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 972
    iget-boolean v4, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->mOnlyIndeterminate:Z

    if-eqz v4, :cond_1

    instance-of v4, v2, Landroid/graphics/drawable/AnimationDrawable;

    if-nez v4, :cond_1

    .line 975
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    .line 976
    iget-object v4, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->mIndeterminateDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    int-to-float v2, v2

    int-to-float v4, v4

    div-float/2addr v2, v4

    int-to-float v4, p1

    int-to-float v5, p2

    div-float v6, v4, v5

    cmpl-float v7, v2, v6

    if-eqz v7, :cond_1

    cmpl-float v6, v6, v2

    if-lez v6, :cond_0

    mul-float v5, v5, v2

    float-to-int p2, v5

    sub-int/2addr p1, p2

    .line 983
    div-int/lit8 p1, p1, 0x2

    add-int/2addr p2, p1

    move v0, p2

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    div-float/2addr p1, v2

    mul-float v4, v4, p1

    float-to-int p1, v4

    sub-int/2addr p2, p1

    .line 988
    div-int/lit8 p2, p2, 0x2

    add-int/2addr p1, p2

    move v1, p1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 993
    :goto_0
    iget-object v2, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->mIndeterminateDrawable:Landroid/graphics/drawable/Drawable;

    sub-int v4, v0, p1

    sub-int v5, v1, p2

    invoke-virtual {v2, v3, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 994
    iput p1, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->mIndeterminateRealLeft:I

    .line 995
    iput p2, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->mIndeterminateRealTop:I

    .line 998
    :cond_2
    iget-object p1, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->mProgressDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_3

    .line 999
    invoke-virtual {p1, v3, v3, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_3
    return-void
.end method

.method private updateDrawableState()V
    .locals 2

    .line 1067
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->getDrawableState()[I

    move-result-object v0

    .line 1069
    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->mProgressDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1070
    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->mProgressDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 1073
    :cond_0
    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->mIndeterminateDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1074
    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->mIndeterminateDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_1
    return-void
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 0

    .line 1062
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 1063
    invoke-direct {p0}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->updateDrawableState()V

    return-void
.end method

.method getCurrentDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 577
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->mCurrentDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method getDrawableShape()Landroid/graphics/drawable/shapes/Shape;
    .locals 3

    const/16 v0, 0x8

    .line 397
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    .line 398
    new-instance v1, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, v2}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    return-object v1

    :array_0
    .array-data 4
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
    .end array-data
.end method

.method public getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 495
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->mIndeterminateDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getInterpolator()Landroid/view/animation/Interpolator;
    .locals 1

    .line 899
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->mInterpolator:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method public declared-synchronized getMax()I
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "progress"
    .end annotation

    monitor-enter p0

    .line 783
    :try_start_0
    iget v0, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->mMax:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getProgress()I
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "progress"
    .end annotation

    monitor-enter p0

    .line 752
    :try_start_0
    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->mIndeterminate:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->mProgress:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getProgressDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 528
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->mProgressDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public declared-synchronized getSecondaryProgress()I
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "progress"
    .end annotation

    monitor-enter p0

    .line 769
    :try_start_0
    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->mIndeterminate:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->mSecondaryProgress:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized incrementProgressBy(I)V
    .locals 1

    monitor-enter p0

    .line 818
    :try_start_0
    iget v0, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->mProgress:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->setProgress(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 819
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized incrementSecondaryProgressBy(I)V
    .locals 1

    monitor-enter p0

    .line 829
    :try_start_0
    iget v0, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->mSecondaryProgress:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->setSecondaryProgress(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 830
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .line 934
    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->mInDrawing:Z

    if-nez v0, :cond_1

    .line 935
    invoke-virtual {p0, p1}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 936
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    .line 937
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->getScrollX()I

    move-result v0

    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    .line 938
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->getScrollY()I

    move-result v1

    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->getPaddingTop()I

    move-result v2

    add-int/2addr v1, v2

    .line 940
    iget v2, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v0

    iget v3, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v1

    iget v4, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v0

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p1, v1

    invoke-virtual {p0, v2, v3, v4, p1}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->invalidate(IIII)V

    goto :goto_0

    .line 943
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public declared-synchronized isIndeterminate()Z
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "progress"
    .end annotation

    monitor-enter p0

    .line 457
    :try_start_0
    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->mIndeterminate:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1

    .line 588
    invoke-super {p0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 589
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->mProgressDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 590
    :cond_0
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->mIndeterminateDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    :cond_1
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1140
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 1141
    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->mIndeterminate:Z

    if-eqz v0, :cond_0

    .line 1142
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->startAnimation()V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1148
    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->mIndeterminate:Z

    if-eqz v0, :cond_0

    .line 1149
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->stopAnimation()V

    .line 1151
    :cond_0
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->mRefreshProgressRunnable:Lcom/actionbarsherlock/internal/widget/IcsProgressBar$RefreshProgressRunnable;

    if-eqz v0, :cond_1

    .line 1152
    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1154
    :cond_1
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->mAccessibilityEventSender:Lcom/actionbarsherlock/internal/widget/IcsProgressBar$AccessibilityEventSender;

    if-eqz v0, :cond_2

    .line 1155
    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1159
    :cond_2
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method protected declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    monitor-enter p0

    .line 1005
    :try_start_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 1007
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->mCurrentDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 1011
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 1012
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->getPaddingLeft()I

    move-result v1

    iget v2, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->mIndeterminateRealLeft:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->getPaddingTop()I

    move-result v2

    iget v3, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->mIndeterminateRealTop:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1013
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->getDrawingTime()J

    move-result-wide v1

    .line 1014
    iget-object v3, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->mAnimation:Landroid/view/animation/AlphaAnimation;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 1015
    iget-object v3, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->mAnimation:Landroid/view/animation/AlphaAnimation;

    iget-object v5, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->mTransformation:Landroid/view/animation/Transformation;

    invoke-virtual {v3, v1, v2, v5}, Landroid/view/animation/AlphaAnimation;->getTransformation(JLandroid/view/animation/Transformation;)Z

    .line 1016
    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->mTransformation:Landroid/view/animation/Transformation;

    invoke-virtual {v1}, Landroid/view/animation/Transformation;->getAlpha()F

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x1

    .line 1018
    :try_start_1
    iput-boolean v2, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->mInDrawing:Z

    const v2, 0x461c4000    # 10000.0f

    mul-float v1, v1, v2

    float-to-int v1, v1

    .line 1019
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1021
    :try_start_2
    iput-boolean v4, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->mInDrawing:Z

    .line 1023
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-wide v5, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->mLastDrawTime:J

    sub-long/2addr v1, v5

    iget v3, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->mAnimationResolution:I

    int-to-long v5, v3

    cmp-long v3, v1, v5

    if-ltz v3, :cond_0

    .line 1024
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->mLastDrawTime:J

    .line 1025
    iget v1, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->mAnimationResolution:I

    int-to-long v1, v1

    invoke-virtual {p0, v1, v2}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->postInvalidateDelayed(J)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 1021
    iput-boolean v4, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->mInDrawing:Z

    throw p1

    .line 1028
    :cond_0
    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1029
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 1030
    iget-boolean p1, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->mShouldStartAnimationDrawable:Z

    if-eqz p1, :cond_1

    instance-of p1, v0, Landroid/graphics/drawable/Animatable;

    if-eqz p1, :cond_1

    .line 1031
    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 1032
    iput-boolean v4, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->mShouldStartAnimationDrawable:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1035
    :cond_1
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1164
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1165
    iget v0, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->mMax:I

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    .line 1166
    iget v0, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->mProgress:I

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setCurrentItemIndex(I)V

    return-void
.end method

.method protected declared-synchronized onMeasure(II)V
    .locals 5

    monitor-enter p0

    .line 1039
    :try_start_0
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->mCurrentDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1044
    iget v2, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->mMinWidth:I

    iget v3, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->mMaxWidth:I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 1045
    iget v3, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->mMinHeight:I

    iget v4, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->mMaxHeight:I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 1047
    :goto_0
    invoke-direct {p0}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->updateDrawableState()V

    .line 1048
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->getPaddingRight()I

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v2, v3

    .line 1049
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->getPaddingBottom()I

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v0, v3

    .line 1051
    sget-boolean v3, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->IS_HONEYCOMB:Z

    if-eqz v3, :cond_1

    .line 1052
    invoke-static {v2, p1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    .line 1053
    invoke-static {v0, p2, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    .line 1052
    invoke-virtual {p0, p1, p2}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->setMeasuredDimension(II)V

    goto :goto_1

    .line 1055
    :cond_1
    invoke-static {v2, p1}, Landroid/view/View;->resolveSize(II)I

    move-result p1

    .line 1056
    invoke-static {v0, p2}, Landroid/view/View;->resolveSize(II)I

    move-result p2

    .line 1055
    invoke-virtual {p0, p1, p2}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->setMeasuredDimension(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1058
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method onProgressRefresh(FZ)V
    .locals 0

    .line 649
    iget-object p1, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 650
    invoke-direct {p0}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->scheduleAccessibilityEventSender()V

    :cond_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1131
    check-cast p1, Lcom/actionbarsherlock/internal/widget/IcsProgressBar$SavedState;

    .line 1132
    invoke-virtual {p1}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1134
    iget v0, p1, Lcom/actionbarsherlock/internal/widget/IcsProgressBar$SavedState;->progress:I

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->setProgress(I)V

    .line 1135
    iget p1, p1, Lcom/actionbarsherlock/internal/widget/IcsProgressBar$SavedState;->secondaryProgress:I

    invoke-virtual {p0, p1}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->setSecondaryProgress(I)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1120
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 1121
    new-instance v1, Lcom/actionbarsherlock/internal/widget/IcsProgressBar$SavedState;

    invoke-direct {v1, v0}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 1123
    iget v0, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->mProgress:I

    iput v0, v1, Lcom/actionbarsherlock/internal/widget/IcsProgressBar$SavedState;->progress:I

    .line 1124
    iget v0, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->mSecondaryProgress:I

    iput v0, v1, Lcom/actionbarsherlock/internal/widget/IcsProgressBar$SavedState;->secondaryProgress:I

    return-object v1
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 960
    invoke-direct {p0, p1, p2}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->updateDrawableBounds(II)V

    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 920
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 922
    iget-boolean p1, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->mIndeterminate:Z

    if-eqz p1, :cond_2

    const/16 p1, 0x8

    if-eq p2, p1, :cond_1

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    goto :goto_0

    .line 927
    :cond_0
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->startAnimation()V

    goto :goto_1

    .line 925
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->stopAnimation()V

    :cond_2
    :goto_1
    return-void
.end method

.method public postInvalidate()V
    .locals 1

    .line 595
    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->mNoInvalidate:Z

    if-nez v0, :cond_0

    .line 596
    invoke-super {p0}, Landroid/view/View;->postInvalidate()V

    :cond_0
    return-void
.end method

.method public declared-synchronized setIndeterminate(Z)V
    .locals 1

    monitor-enter p0

    .line 471
    :try_start_0
    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->mOnlyIndeterminate:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->mIndeterminate:Z

    if-nez v0, :cond_2

    :cond_0
    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->mIndeterminate:Z

    if-eq p1, v0, :cond_2

    .line 472
    iput-boolean p1, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->mIndeterminate:Z

    if-eqz p1, :cond_1

    .line 476
    iget-object p1, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->mIndeterminateDrawable:Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->mCurrentDrawable:Landroid/graphics/drawable/Drawable;

    .line 477
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->startAnimation()V

    goto :goto_0

    .line 479
    :cond_1
    iget-object p1, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->mProgressDrawable:Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->mCurrentDrawable:Landroid/graphics/drawable/Drawable;

    .line 480
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->stopAnimation()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 483
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 509
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 511
    :cond_0
    iput-object p1, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->mIndeterminateDrawable:Landroid/graphics/drawable/Drawable;

    .line 512
    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->mIndeterminate:Z

    if-eqz v0, :cond_1

    .line 513
    iput-object p1, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->mCurrentDrawable:Landroid/graphics/drawable/Drawable;

    .line 514
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->postInvalidate()V

    :cond_1
    return-void
.end method

.method public setInterpolator(Landroid/content/Context;I)V
    .locals 0

    .line 880
    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->setInterpolator(Landroid/view/animation/Interpolator;)V

    return-void
.end method

.method public setInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 0

    .line 890
    iput-object p1, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->mInterpolator:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public declared-synchronized setMax(I)V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 799
    :cond_0
    :try_start_0
    iget v1, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->mMax:I

    if-eq p1, v1, :cond_2

    .line 800
    iput p1, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->mMax:I

    .line 801
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->postInvalidate()V

    .line 803
    iget v1, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->mProgress:I

    if-le v1, p1, :cond_1

    .line 804
    iput p1, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->mProgress:I

    :cond_1
    const p1, 0x102000d

    .line 806
    iget v1, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->mProgress:I

    invoke-direct {p0, p1, v1, v0}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->refreshProgress(IIZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 808
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setProgress(I)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 685
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->setProgress(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 686
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized setProgress(IZ)V
    .locals 1

    monitor-enter p0

    .line 689
    :try_start_0
    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->mIndeterminate:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 690
    monitor-exit p0

    return-void

    :cond_0
    if-gez p1, :cond_1

    const/4 p1, 0x0

    .line 697
    :cond_1
    :try_start_1
    iget v0, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->mMax:I

    if-le p1, v0, :cond_2

    .line 698
    iget p1, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->mMax:I

    .line 701
    :cond_2
    iget v0, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->mProgress:I

    if-eq p1, v0, :cond_3

    .line 702
    iput p1, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->mProgress:I

    const p1, 0x102000d

    .line 703
    iget v0, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->mProgress:I

    invoke-direct {p0, p1, v0, p2}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->refreshProgress(IIZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 705
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setProgressDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 542
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->mProgressDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eq p1, v0, :cond_0

    const/4 v2, 0x0

    .line 543
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 550
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 553
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v2

    .line 554
    iget v3, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->mMaxHeight:I

    if-ge v3, v2, :cond_1

    .line 555
    iput v2, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->mMaxHeight:I

    .line 556
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->requestLayout()V

    .line 559
    :cond_1
    iput-object p1, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->mProgressDrawable:Landroid/graphics/drawable/Drawable;

    .line 560
    iget-boolean v2, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->mIndeterminate:Z

    if-nez v2, :cond_2

    .line 561
    iput-object p1, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->mCurrentDrawable:Landroid/graphics/drawable/Drawable;

    .line 562
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->postInvalidate()V

    :cond_2
    if-eqz v0, :cond_3

    .line 566
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->getHeight()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->updateDrawableBounds(II)V

    .line 567
    invoke-direct {p0}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->updateDrawableState()V

    const p1, 0x102000d

    .line 568
    iget v0, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->mProgress:I

    invoke-direct {p0, p1, v0, v1, v1}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->doRefreshProgress(IIZZ)V

    const p1, 0x102000f

    .line 569
    iget v0, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->mSecondaryProgress:I

    invoke-direct {p0, p1, v0, v1, v1}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->doRefreshProgress(IIZZ)V

    :cond_3
    return-void
.end method

.method public declared-synchronized setSecondaryProgress(I)V
    .locals 2

    monitor-enter p0

    .line 720
    :try_start_0
    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->mIndeterminate:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 721
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-gez p1, :cond_1

    const/4 p1, 0x0

    .line 728
    :cond_1
    :try_start_1
    iget v1, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->mMax:I

    if-le p1, v1, :cond_2

    .line 729
    iget p1, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->mMax:I

    .line 732
    :cond_2
    iget v1, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->mSecondaryProgress:I

    if-eq p1, v1, :cond_3

    .line 733
    iput p1, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->mSecondaryProgress:I

    const p1, 0x102000f

    .line 734
    iget v1, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->mSecondaryProgress:I

    invoke-direct {p0, p1, v1, v0}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->refreshProgress(IIZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 736
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setVisibility(I)V
    .locals 1

    .line 904
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->getVisibility()I

    move-result v0

    if-eq v0, p1, :cond_2

    .line 905
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 907
    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->mIndeterminate:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 912
    :cond_0
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->startAnimation()V

    goto :goto_1

    .line 910
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->stopAnimation()V

    :cond_2
    :goto_1
    return-void
.end method

.method startAnimation()V
    .locals 3

    .line 836
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 840
    :cond_0
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->mIndeterminateDrawable:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 841
    iput-boolean v0, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->mShouldStartAnimationDrawable:Z

    const/4 v0, 0x0

    .line 842
    iput-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->mAnimation:Landroid/view/animation/AlphaAnimation;

    goto :goto_0

    .line 844
    :cond_1
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->mInterpolator:Landroid/view/animation/Interpolator;

    if-nez v0, :cond_2

    .line 845
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 848
    :cond_2
    new-instance v0, Landroid/view/animation/Transformation;

    invoke-direct {v0}, Landroid/view/animation/Transformation;-><init>()V

    iput-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->mTransformation:Landroid/view/animation/Transformation;

    .line 849
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->mAnimation:Landroid/view/animation/AlphaAnimation;

    .line 850
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->mAnimation:Landroid/view/animation/AlphaAnimation;

    iget v1, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->mBehavior:I

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setRepeatMode(I)V

    .line 851
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->mAnimation:Landroid/view/animation/AlphaAnimation;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setRepeatCount(I)V

    .line 852
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->mAnimation:Landroid/view/animation/AlphaAnimation;

    iget v1, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->mDuration:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 853
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->mAnimation:Landroid/view/animation/AlphaAnimation;

    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->mInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 854
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->mAnimation:Landroid/view/animation/AlphaAnimation;

    const-wide/16 v1, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setStartTime(J)V

    .line 856
    :goto_0
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->postInvalidate()V

    return-void
.end method

.method stopAnimation()V
    .locals 2

    const/4 v0, 0x0

    .line 863
    iput-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->mAnimation:Landroid/view/animation/AlphaAnimation;

    .line 864
    iput-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->mTransformation:Landroid/view/animation/Transformation;

    .line 865
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->mIndeterminateDrawable:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v1, :cond_0

    .line 866
    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    const/4 v0, 0x0

    .line 867
    iput-boolean v0, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->mShouldStartAnimationDrawable:Z

    .line 869
    :cond_0
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->postInvalidate()V

    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 582
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->mProgressDrawable:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->mIndeterminateDrawable:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_1

    .line 583
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

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
