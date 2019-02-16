.class public Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;
.super Landroid/view/ViewGroup;
.source "ViewPagerEx.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$ViewPositionComparator;,
        Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$LayoutParams;,
        Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$PagerObserver;,
        Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$MyAccessibilityDelegate;,
        Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$SavedState;,
        Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$Decor;,
        Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$OnAdapterChangeListener;,
        Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$PageTransformer;,
        Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$SimpleOnPageChangeListener;,
        Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$OnPageChangeListener;,
        Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$ItemInfo;
    }
.end annotation


# static fields
.field private static final CLOSE_ENOUGH:I = 0x2

.field private static final COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$ItemInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final DEBUG:Z = false

.field private static final DEFAULT_GUTTER_SIZE:I = 0x10

.field private static final DEFAULT_OFFSCREEN_PAGES:I = 0x1

.field private static final DRAW_ORDER_DEFAULT:I = 0x0

.field private static final DRAW_ORDER_FORWARD:I = 0x1

.field private static final DRAW_ORDER_REVERSE:I = 0x2

.field private static final INVALID_POINTER:I = -0x1

.field private static final LAYOUT_ATTRS:[I

.field private static final MAX_SETTLE_DURATION:I = 0x258

.field private static final MIN_DISTANCE_FOR_FLING:I = 0x19

.field private static final MIN_FLING_VELOCITY:I = 0x190

.field public static final SCROLL_STATE_DRAGGING:I = 0x1

.field public static final SCROLL_STATE_IDLE:I = 0x0

.field public static final SCROLL_STATE_SETTLING:I = 0x2

.field private static final TAG:Ljava/lang/String; = "ViewPagerEx"

.field private static final USE_CACHE:Z = false

.field private static final sInterpolator:Landroid/view/animation/Interpolator;

.field private static final sPositionComparator:Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$ViewPositionComparator;


# instance fields
.field private mActivePointerId:I

.field private mAdapter:Landroid/support/v4/view/PagerAdapter;

.field private mAdapterChangeListener:Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$OnAdapterChangeListener;

.field private mBottomPageBounds:I

.field private mCalledSuper:Z

.field private mChildHeightMeasureSpec:I

.field private mChildWidthMeasureSpec:I

.field private mCloseEnough:I

.field private mCurItem:I

.field private mDecorChildCount:I

.field private mDefaultGutterSize:I

.field private mDrawingOrder:I

.field private mDrawingOrderedChildren:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final mEndScrollRunnable:Ljava/lang/Runnable;

.field private mExpectedAdapterCount:I

.field private mFakeDragBeginTime:J

.field private mFakeDragging:Z

.field private mFirstLayout:Z

.field private mFirstOffset:F

.field private mFlingDistance:I

.field private mGutterSize:I

.field private mIgnoreGutter:Z

.field private mInLayout:Z

.field private mInitialMotionX:F

.field private mInitialMotionY:F

.field private mInternalPageChangeListener:Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$OnPageChangeListener;

.field private mIsBeingDragged:Z

.field private mIsUnableToDrag:Z

.field private final mItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$ItemInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mLastMotionX:F

.field private mLastMotionY:F

.field private mLastOffset:F

.field private mLeftEdge:Landroid/support/v4/widget/EdgeEffectCompat;

.field private mMarginDrawable:Landroid/graphics/drawable/Drawable;

.field private mMaximumVelocity:I

.field private mMinimumVelocity:I

.field private mNeedCalculatePageOffsets:Z

.field private mObserver:Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$PagerObserver;

.field private mOffscreenPageLimit:I

.field private mOnPageChangeListener:Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$OnPageChangeListener;

.field private mPageMargin:I

.field private mPageTransformer:Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$PageTransformer;

.field private mPopulatePending:Z

.field private mRestoredAdapterState:Landroid/os/Parcelable;

.field private mRestoredClassLoader:Ljava/lang/ClassLoader;

.field private mRestoredCurItem:I

.field private mRightEdge:Landroid/support/v4/widget/EdgeEffectCompat;

.field private mScrollState:I

.field private mScroller:Landroid/widget/Scroller;

.field private mScrollingCacheEnabled:Z

.field private mSetChildrenDrawingOrderEnabled:Ljava/lang/reflect/Method;

.field private final mTempItem:Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$ItemInfo;

.field private final mTempRect:Landroid/graphics/Rect;

.field private mTopPageBounds:I

.field private mTouchSlop:I

.field private mVelocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    .line 96
    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100b3

    aput v2, v0, v1

    sput-object v0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->LAYOUT_ATTRS:[I

    .line 114
    new-instance v0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$1;

    invoke-direct {v0}, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$1;-><init>()V

    sput-object v0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->COMPARATOR:Ljava/util/Comparator;

    .line 121
    new-instance v0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$2;

    invoke-direct {v0}, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$2;-><init>()V

    sput-object v0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->sInterpolator:Landroid/view/animation/Interpolator;

    .line 221
    new-instance v0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$ViewPositionComparator;

    invoke-direct {v0}, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$ViewPositionComparator;-><init>()V

    sput-object v0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->sPositionComparator:Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$ViewPositionComparator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 343
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 128
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mItems:Ljava/util/ArrayList;

    .line 129
    new-instance p1, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$ItemInfo;

    invoke-direct {p1}, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$ItemInfo;-><init>()V

    iput-object p1, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mTempItem:Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$ItemInfo;

    .line 131
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mTempRect:Landroid/graphics/Rect;

    const/4 p1, -0x1

    .line 135
    iput p1, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mRestoredCurItem:I

    const/4 v0, 0x0

    .line 136
    iput-object v0, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mRestoredAdapterState:Landroid/os/Parcelable;

    .line 137
    iput-object v0, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mRestoredClassLoader:Ljava/lang/ClassLoader;

    const v0, -0x800001

    .line 149
    iput v0, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mFirstOffset:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 150
    iput v0, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mLastOffset:F

    const/4 v0, 0x1

    .line 159
    iput v0, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mOffscreenPageLimit:I

    .line 178
    iput p1, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mActivePointerId:I

    .line 205
    iput-boolean v0, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mFirstLayout:Z

    const/4 p1, 0x0

    .line 206
    iput-boolean p1, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mNeedCalculatePageOffsets:Z

    .line 239
    new-instance v0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$3;

    invoke-direct {v0, p0}, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$3;-><init>(Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;)V

    iput-object v0, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mEndScrollRunnable:Ljava/lang/Runnable;

    .line 246
    iput p1, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mScrollState:I

    .line 344
    invoke-virtual {p0}, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->initViewPager()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 348
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 128
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mItems:Ljava/util/ArrayList;

    .line 129
    new-instance p1, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$ItemInfo;

    invoke-direct {p1}, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$ItemInfo;-><init>()V

    iput-object p1, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mTempItem:Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$ItemInfo;

    .line 131
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mTempRect:Landroid/graphics/Rect;

    const/4 p1, -0x1

    .line 135
    iput p1, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mRestoredCurItem:I

    const/4 p2, 0x0

    .line 136
    iput-object p2, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mRestoredAdapterState:Landroid/os/Parcelable;

    .line 137
    iput-object p2, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mRestoredClassLoader:Ljava/lang/ClassLoader;

    const p2, -0x800001

    .line 149
    iput p2, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mFirstOffset:F

    const p2, 0x7f7fffff    # Float.MAX_VALUE

    .line 150
    iput p2, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mLastOffset:F

    const/4 p2, 0x1

    .line 159
    iput p2, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mOffscreenPageLimit:I

    .line 178
    iput p1, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mActivePointerId:I

    .line 205
    iput-boolean p2, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mFirstLayout:Z

    const/4 p1, 0x0

    .line 206
    iput-boolean p1, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mNeedCalculatePageOffsets:Z

    .line 239
    new-instance p2, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$3;

    invoke-direct {p2, p0}, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$3;-><init>(Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;)V

    iput-object p2, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mEndScrollRunnable:Ljava/lang/Runnable;

    .line 246
    iput p1, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mScrollState:I

    .line 349
    invoke-virtual {p0}, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->initViewPager()V

    return-void
.end method

.method static synthetic access$000(Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;I)V
    .locals 0

    .line 82
    invoke-direct {p0, p1}, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->setScrollState(I)V

    return-void
.end method

.method static synthetic access$200(Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;)Landroid/support/v4/view/PagerAdapter;
    .locals 0

    .line 82
    iget-object p0, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    return-object p0
.end method

.method static synthetic access$300(Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;)I
    .locals 0

    .line 82
    iget p0, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mCurItem:I

    return p0
.end method

.method static synthetic access$400()[I
    .locals 1

    .line 82
    sget-object v0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->LAYOUT_ATTRS:[I

    return-object v0
.end method

.method private calculatePageOffsets(Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$ItemInfo;ILcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$ItemInfo;)V
    .locals 10

    .line 1119
    iget-object v0, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    .line 1120
    invoke-direct {p0}, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->getClientWidth()I

    move-result v1

    if-lez v1, :cond_0

    .line 1121
    iget v2, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mPageMargin:I

    int-to-float v2, v2

    int-to-float v1, v1

    div-float/2addr v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz p3, :cond_6

    .line 1124
    iget v3, p3, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$ItemInfo;->position:I

    .line 1126
    iget v4, p1, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$ItemInfo;->position:I

    if-ge v3, v4, :cond_3

    .line 1129
    iget v4, p3, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$ItemInfo;->offset:F

    iget p3, p3, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$ItemInfo;->widthFactor:F

    add-float/2addr v4, p3

    add-float/2addr v4, v2

    add-int/lit8 v3, v3, 0x1

    const/4 p3, 0x0

    .line 1131
    :goto_1
    iget v5, p1, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$ItemInfo;->position:I

    if-gt v3, v5, :cond_6

    iget-object v5, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge p3, v5, :cond_6

    .line 1132
    iget-object v5, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v5, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$ItemInfo;

    .line 1133
    :goto_2
    iget v6, v5, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$ItemInfo;->position:I

    if-le v3, v6, :cond_1

    iget-object v6, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-ge p3, v6, :cond_1

    add-int/lit8 p3, p3, 0x1

    .line 1135
    iget-object v5, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v5, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$ItemInfo;

    goto :goto_2

    .line 1137
    :cond_1
    :goto_3
    iget v6, v5, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$ItemInfo;->position:I

    if-ge v3, v6, :cond_2

    .line 1140
    iget-object v6, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v6, v3}, Landroid/support/v4/view/PagerAdapter;->getPageWidth(I)F

    move-result v6

    add-float/2addr v6, v2

    add-float/2addr v4, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 1143
    :cond_2
    iput v4, v5, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$ItemInfo;->offset:F

    .line 1144
    iget v5, v5, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$ItemInfo;->widthFactor:F

    add-float/2addr v5, v2

    add-float/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1146
    :cond_3
    iget v4, p1, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$ItemInfo;->position:I

    if-le v3, v4, :cond_6

    .line 1147
    iget-object v4, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    .line 1149
    iget p3, p3, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$ItemInfo;->offset:F

    add-int/lit8 v3, v3, -0x1

    .line 1151
    :goto_4
    iget v5, p1, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$ItemInfo;->position:I

    if-lt v3, v5, :cond_6

    if-ltz v4, :cond_6

    .line 1152
    iget-object v5, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$ItemInfo;

    .line 1153
    :goto_5
    iget v6, v5, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$ItemInfo;->position:I

    if-ge v3, v6, :cond_4

    if-lez v4, :cond_4

    add-int/lit8 v4, v4, -0x1

    .line 1155
    iget-object v5, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$ItemInfo;

    goto :goto_5

    .line 1157
    :cond_4
    :goto_6
    iget v6, v5, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$ItemInfo;->position:I

    if-le v3, v6, :cond_5

    .line 1160
    iget-object v6, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v6, v3}, Landroid/support/v4/view/PagerAdapter;->getPageWidth(I)F

    move-result v6

    add-float/2addr v6, v2

    sub-float/2addr p3, v6

    add-int/lit8 v3, v3, -0x1

    goto :goto_6

    .line 1163
    :cond_5
    iget v6, v5, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$ItemInfo;->widthFactor:F

    add-float/2addr v6, v2

    sub-float/2addr p3, v6

    .line 1164
    iput p3, v5, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$ItemInfo;->offset:F

    add-int/lit8 v3, v3, -0x1

    goto :goto_4

    .line 1170
    :cond_6
    iget-object p3, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mItems:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    .line 1171
    iget v3, p1, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$ItemInfo;->offset:F

    .line 1172
    iget v4, p1, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$ItemInfo;->position:I

    add-int/lit8 v4, v4, -0x1

    .line 1173
    iget v5, p1, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$ItemInfo;->position:I

    if-nez v5, :cond_7

    iget v5, p1, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$ItemInfo;->offset:F

    goto :goto_7

    :cond_7
    const v5, -0x800001

    :goto_7
    iput v5, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mFirstOffset:F

    .line 1174
    iget v5, p1, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$ItemInfo;->position:I

    add-int/lit8 v0, v0, -0x1

    const/high16 v6, 0x3f800000    # 1.0f

    if-ne v5, v0, :cond_8

    iget v5, p1, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$ItemInfo;->offset:F

    iget v7, p1, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$ItemInfo;->widthFactor:F

    add-float/2addr v5, v7

    sub-float/2addr v5, v6

    goto :goto_8

    :cond_8
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    :goto_8
    iput v5, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mLastOffset:F

    add-int/lit8 v5, p2, -0x1

    :goto_9
    if-ltz v5, :cond_b

    .line 1178
    iget-object v7, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$ItemInfo;

    .line 1179
    :goto_a
    iget v8, v7, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$ItemInfo;->position:I

    if-le v4, v8, :cond_9

    .line 1180
    iget-object v8, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    add-int/lit8 v9, v4, -0x1

    invoke-virtual {v8, v4}, Landroid/support/v4/view/PagerAdapter;->getPageWidth(I)F

    move-result v4

    add-float/2addr v4, v2

    sub-float/2addr v3, v4

    move v4, v9

    goto :goto_a

    .line 1182
    :cond_9
    iget v8, v7, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$ItemInfo;->widthFactor:F

    add-float/2addr v8, v2

    sub-float/2addr v3, v8

    .line 1183
    iput v3, v7, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$ItemInfo;->offset:F

    .line 1184
    iget v7, v7, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$ItemInfo;->position:I

    if-nez v7, :cond_a

    iput v3, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mFirstOffset:F

    :cond_a
    add-int/lit8 v5, v5, -0x1

    add-int/lit8 v4, v4, -0x1

    goto :goto_9

    .line 1186
    :cond_b
    iget v3, p1, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$ItemInfo;->offset:F

    iget v4, p1, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$ItemInfo;->widthFactor:F

    add-float/2addr v3, v4

    add-float/2addr v3, v2

    .line 1187
    iget p1, p1, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$ItemInfo;->position:I

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p2, p2, 0x1

    :goto_b
    if-ge p2, p3, :cond_e

    .line 1190
    iget-object v4, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$ItemInfo;

    .line 1191
    :goto_c
    iget v5, v4, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$ItemInfo;->position:I

    if-ge p1, v5, :cond_c

    .line 1192
    iget-object v5, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    add-int/lit8 v7, p1, 0x1

    invoke-virtual {v5, p1}, Landroid/support/v4/view/PagerAdapter;->getPageWidth(I)F

    move-result p1

    add-float/2addr p1, v2

    add-float/2addr v3, p1

    move p1, v7

    goto :goto_c

    .line 1194
    :cond_c
    iget v5, v4, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$ItemInfo;->position:I

    if-ne v5, v0, :cond_d

    .line 1195
    iget v5, v4, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$ItemInfo;->widthFactor:F

    add-float/2addr v5, v3

    sub-float/2addr v5, v6

    iput v5, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mLastOffset:F

    .line 1197
    :cond_d
    iput v3, v4, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$ItemInfo;->offset:F

    .line 1198
    iget v4, v4, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$ItemInfo;->widthFactor:F

    add-float/2addr v4, v2

    add-float/2addr v3, v4

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_b

    .line 1201
    :cond_e
    iput-boolean v1, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mNeedCalculatePageOffsets:Z

    return-void
.end method

.method private completeScroll(Z)V
    .locals 7

    .line 1734
    iget v0, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mScrollState:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 1737
    invoke-direct {p0, v2}, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->setScrollingCacheEnabled(Z)V

    .line 1738
    iget-object v3, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->abortAnimation()V

    .line 1739
    invoke-virtual {p0}, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->getScrollX()I

    move-result v3

    .line 1740
    invoke-virtual {p0}, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->getScrollY()I

    move-result v4

    .line 1741
    iget-object v5, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v5}, Landroid/widget/Scroller;->getCurrX()I

    move-result v5

    .line 1742
    iget-object v6, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v6}, Landroid/widget/Scroller;->getCurrY()I

    move-result v6

    if-ne v3, v5, :cond_1

    if-eq v4, v6, :cond_2

    .line 1744
    :cond_1
    invoke-virtual {p0, v5, v6}, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->scrollTo(II)V

    .line 1747
    :cond_2
    iput-boolean v2, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mPopulatePending:Z

    move v3, v0

    const/4 v0, 0x0

    .line 1748
    :goto_1
    iget-object v4, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v0, v4, :cond_4

    .line 1749
    iget-object v4, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$ItemInfo;

    .line 1750
    iget-boolean v5, v4, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$ItemInfo;->scrolling:Z

    if-eqz v5, :cond_3

    .line 1752
    iput-boolean v2, v4, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$ItemInfo;->scrolling:Z

    const/4 v3, 0x1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    if-eqz v3, :cond_6

    if-eqz p1, :cond_5

    .line 1757
    iget-object p1, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mEndScrollRunnable:Ljava/lang/Runnable;

    invoke-static {p0, p1}, Landroid/support/v4/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_2

    .line 1759
    :cond_5
    iget-object p1, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mEndScrollRunnable:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_6
    :goto_2
    return-void
.end method

.method private determineTargetPage(IFII)I
    .locals 1

    .line 2149
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result p4

    iget v0, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mFlingDistance:I

    if-le p4, v0, :cond_1

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p4

    iget v0, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mMinimumVelocity:I

    if-le p4, v0, :cond_1

    if-lez p3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 2152
    :cond_1
    iget p3, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mCurItem:I

    if-lt p1, p3, :cond_2

    const p3, 0x3ecccccd    # 0.4f

    goto :goto_0

    :cond_2
    const p3, 0x3f19999a    # 0.6f

    :goto_0
    int-to-float p1, p1

    add-float/2addr p1, p2

    add-float/2addr p1, p3

    float-to-int p1, p1

    .line 2156
    :goto_1
    iget-object p2, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mItems:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_3

    .line 2157
    iget-object p2, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mItems:Ljava/util/ArrayList;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$ItemInfo;

    .line 2158
    iget-object p3, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mItems:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p4

    add-int/lit8 p4, p4, -0x1

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$ItemInfo;

    .line 2161
    iget p2, p2, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$ItemInfo;->position:I

    iget p3, p3, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$ItemInfo;->position:I

    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    :cond_3
    return p1
.end method

.method private enableLayers(Z)V
    .locals 6

    .line 1769
    invoke-virtual {p0}, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    if-eqz p1, :cond_0

    const/4 v3, 0x2

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    .line 1773
    :goto_1
    invoke-virtual {p0, v2}, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v3, v5}, Landroid/support/v4/view/ViewCompat;->setLayerType(Landroid/view/View;ILandroid/graphics/Paint;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private endDrag()V
    .locals 1

    const/4 v0, 0x0

    .line 2397
    iput-boolean v0, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mIsBeingDragged:Z

    .line 2398
    iput-boolean v0, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mIsUnableToDrag:Z

    .line 2400
    iget-object v0, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 2401
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    .line 2402
    iput-object v0, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mVelocityTracker:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method private getChildRectInPagerCoordinates(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 2

    if-nez p1, :cond_0

    .line 2579
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    :cond_0
    if-nez p2, :cond_1

    const/4 p2, 0x0

    .line 2582
    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/graphics/Rect;->set(IIII)V

    return-object p1

    .line 2585
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 2586
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 2587
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 2588
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 2590
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    .line 2591
    :goto_0
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    if-eq p2, p0, :cond_2

    .line 2592
    check-cast p2, Landroid/view/ViewGroup;

    .line 2593
    iget v0, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getLeft()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 2594
    iget v0, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getRight()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 2595
    iget v0, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getTop()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 2596
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getBottom()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 2598
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method private getClientWidth()I
    .locals 2

    .line 477
    invoke-virtual {p0}, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private infoForCurrentScrollPosition()Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$ItemInfo;
    .locals 12

    .line 2106
    invoke-direct {p0}, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->getClientWidth()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 2107
    invoke-virtual {p0}, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->getScrollX()I

    move-result v2

    int-to-float v2, v2

    int-to-float v3, v0

    div-float/2addr v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-lez v0, :cond_1

    .line 2108
    iget v3, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mPageMargin:I

    int-to-float v3, v3

    int-to-float v0, v0

    div-float v0, v3, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x1

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 2115
    :goto_2
    iget-object v10, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v1, v10, :cond_7

    .line 2116
    iget-object v10, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$ItemInfo;

    if-nez v5, :cond_2

    .line 2118
    iget v11, v10, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$ItemInfo;->position:I

    add-int/2addr v7, v6

    if-eq v11, v7, :cond_2

    .line 2120
    iget-object v10, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mTempItem:Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$ItemInfo;

    add-float/2addr v8, v9

    add-float/2addr v8, v0

    .line 2121
    iput v8, v10, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$ItemInfo;->offset:F

    .line 2122
    iput v7, v10, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$ItemInfo;->position:I

    .line 2123
    iget-object v7, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    iget v8, v10, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$ItemInfo;->position:I

    invoke-virtual {v7, v8}, Landroid/support/v4/view/PagerAdapter;->getPageWidth(I)F

    move-result v7

    iput v7, v10, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$ItemInfo;->widthFactor:F

    add-int/lit8 v1, v1, -0x1

    .line 2126
    :cond_2
    iget v8, v10, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$ItemInfo;->offset:F

    .line 2129
    iget v7, v10, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$ItemInfo;->widthFactor:F

    add-float/2addr v7, v8

    add-float/2addr v7, v0

    if-nez v5, :cond_4

    cmpl-float v5, v2, v8

    if-ltz v5, :cond_3

    goto :goto_3

    :cond_3
    return-object v3

    :cond_4
    :goto_3
    cmpg-float v3, v2, v7

    if-ltz v3, :cond_6

    .line 2131
    iget-object v3, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v6

    if-ne v1, v3, :cond_5

    goto :goto_4

    .line 2138
    :cond_5
    iget v7, v10, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$ItemInfo;->position:I

    .line 2140
    iget v9, v10, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$ItemInfo;->widthFactor:F

    add-int/lit8 v1, v1, 0x1

    move-object v3, v10

    const/4 v5, 0x0

    goto :goto_2

    :cond_6
    :goto_4
    return-object v10

    :cond_7
    return-object v3
.end method

.method private isGutterDrag(FF)Z
    .locals 3

    .line 1765
    iget v0, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mGutterSize:I

    int-to-float v0, v0

    const/4 v1, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    cmpl-float v0, p2, v1

    if-gtz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->getWidth()I

    move-result v0

    iget v2, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mGutterSize:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_2

    cmpg-float p1, p2, v1

    if-gez p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private onSecondaryPointerUp(Landroid/view/MotionEvent;)V
    .locals 3

    .line 2382
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    move-result v0

    .line 2383
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v1

    .line 2384
    iget v2, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mActivePointerId:I

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2388
    :goto_0
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v1

    iput v1, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mLastMotionX:F

    .line 2389
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result p1

    iput p1, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mActivePointerId:I

    .line 2390
    iget-object p1, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_1

    .line 2391
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    :cond_1
    return-void
.end method

.method private pageScrolled(I)Z
    .locals 6

    .line 1629
    iget-object v0, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 1630
    iput-boolean v1, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mCalledSuper:Z

    const/4 p1, 0x0

    .line 1631
    invoke-virtual {p0, v1, p1, v1}, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->onPageScrolled(IFI)V

    .line 1632
    iget-boolean p1, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mCalledSuper:Z

    if-eqz p1, :cond_0

    return v1

    .line 1633
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "onPageScrolled did not call superclass implementation"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1638
    :cond_1
    invoke-direct {p0}, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->infoForCurrentScrollPosition()Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$ItemInfo;

    move-result-object v0

    .line 1639
    invoke-direct {p0}, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->getClientWidth()I

    move-result v2

    .line 1640
    iget v3, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mPageMargin:I

    add-int v4, v2, v3

    int-to-float v3, v3

    int-to-float v2, v2

    div-float/2addr v3, v2

    .line 1642
    iget v5, v0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$ItemInfo;->position:I

    int-to-float p1, p1

    div-float/2addr p1, v2

    .line 1643
    iget v2, v0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$ItemInfo;->offset:F

    sub-float/2addr p1, v2

    iget v0, v0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$ItemInfo;->widthFactor:F

    add-float/2addr v0, v3

    div-float/2addr p1, v0

    int-to-float v0, v4

    mul-float v0, v0, p1

    float-to-int v0, v0

    .line 1647
    iput-boolean v1, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mCalledSuper:Z

    .line 1648
    invoke-virtual {p0, v5, p1, v0}, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->onPageScrolled(IFI)V

    .line 1649
    iget-boolean p1, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mCalledSuper:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    .line 1650
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "onPageScrolled did not call superclass implementation"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private performDrag(F)Z
    .locals 9

    .line 2057
    iget v0, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mLastMotionX:F

    sub-float/2addr v0, p1

    .line 2058
    iput p1, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mLastMotionX:F

    .line 2060
    invoke-virtual {p0}, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->getScrollX()I

    move-result p1

    int-to-float p1, p1

    add-float/2addr p1, v0

    .line 2062
    invoke-direct {p0}, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->getClientWidth()I

    move-result v0

    int-to-float v0, v0

    .line 2064
    iget v1, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mFirstOffset:F

    mul-float v1, v1, v0

    .line 2065
    iget v2, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mLastOffset:F

    mul-float v2, v2, v0

    .line 2069
    iget-object v3, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mItems:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$ItemInfo;

    .line 2070
    iget-object v5, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$ItemInfo;

    .line 2071
    iget v6, v3, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$ItemInfo;->position:I

    if-eqz v6, :cond_0

    .line 2073
    iget v1, v3, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$ItemInfo;->offset:F

    mul-float v1, v1, v0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    .line 2075
    :goto_0
    iget v6, v5, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$ItemInfo;->position:I

    iget-object v8, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v8}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v8

    sub-int/2addr v8, v7

    if-eq v6, v8, :cond_1

    .line 2077
    iget v2, v5, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$ItemInfo;->offset:F

    mul-float v2, v2, v0

    const/4 v7, 0x0

    :cond_1
    cmpg-float v5, p1, v1

    if-gez v5, :cond_3

    if-eqz v3, :cond_2

    sub-float p1, v1, p1

    .line 2083
    iget-object v2, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mLeftEdge:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    div-float/2addr p1, v0

    invoke-virtual {v2, p1}, Landroid/support/v4/widget/EdgeEffectCompat;->onPull(F)Z

    move-result v4

    :cond_2
    move p1, v1

    goto :goto_1

    :cond_3
    cmpl-float v1, p1, v2

    if-lez v1, :cond_5

    if-eqz v7, :cond_4

    sub-float/2addr p1, v2

    .line 2089
    iget-object v1, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mRightEdge:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    div-float/2addr p1, v0

    invoke-virtual {v1, p1}, Landroid/support/v4/widget/EdgeEffectCompat;->onPull(F)Z

    move-result p1

    move v4, p1

    :cond_4
    move p1, v2

    .line 2094
    :cond_5
    :goto_1
    iget v0, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mLastMotionX:F

    float-to-int v1, p1

    int-to-float v2, v1

    sub-float/2addr p1, v2

    add-float/2addr v0, p1

    iput v0, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mLastMotionX:F

    .line 2095
    invoke-virtual {p0}, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->getScrollY()I

    move-result p1

    invoke-virtual {p0, v1, p1}, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->scrollTo(II)V

    .line 2096
    invoke-direct {p0, v1}, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->pageScrolled(I)Z

    return v4
.end method

.method private recomputeScrollPosition(IIII)V
    .locals 6

    if-lez p2, :cond_0

    .line 1466
    iget-object v0, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1467
    invoke-virtual {p0}, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->getPaddingLeft()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0}, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/2addr v0, p3

    .line 1468
    invoke-virtual {p0}, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->getPaddingLeft()I

    move-result p3

    sub-int/2addr p2, p3

    invoke-virtual {p0}, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->getPaddingRight()I

    move-result p3

    sub-int/2addr p2, p3

    add-int/2addr p2, p4

    .line 1470
    invoke-virtual {p0}, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->getScrollX()I

    move-result p3

    int-to-float p3, p3

    int-to-float p2, p2

    div-float/2addr p3, p2

    int-to-float p2, v0

    mul-float p3, p3, p2

    float-to-int v1, p3

    .line 1474
    invoke-virtual {p0}, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->getScrollY()I

    move-result p2

    invoke-virtual {p0, v1, p2}, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->scrollTo(II)V

    .line 1475
    iget-object p2, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {p2}, Landroid/widget/Scroller;->isFinished()Z

    move-result p2

    if-nez p2, :cond_2

    .line 1477
    iget-object p2, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {p2}, Landroid/widget/Scroller;->getDuration()I

    move-result p2

    iget-object p3, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {p3}, Landroid/widget/Scroller;->timePassed()I

    move-result p3

    sub-int v5, p2, p3

    .line 1478
    iget p2, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mCurItem:I

    invoke-virtual {p0, p2}, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->infoForPosition(I)Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$ItemInfo;

    move-result-object p2

    .line 1479
    iget-object v0, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mScroller:Landroid/widget/Scroller;

    const/4 v2, 0x0

    iget p2, p2, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$ItemInfo;->offset:F

    int-to-float p1, p1

    mul-float p2, p2, p1

    float-to-int v3, p2

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    goto :goto_1

    .line 1483
    :cond_0
    iget p2, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mCurItem:I

    invoke-virtual {p0, p2}, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->infoForPosition(I)Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$ItemInfo;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 1484
    iget p2, p2, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$ItemInfo;->offset:F

    iget p3, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mLastOffset:F

    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    move-result p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 1486
    :goto_0
    invoke-virtual {p0}, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->getPaddingLeft()I

    move-result p3

    sub-int/2addr p1, p3

    invoke-virtual {p0}, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->getPaddingRight()I

    move-result p3

    sub-int/2addr p1, p3

    int-to-float p1, p1

    mul-float p2, p2, p1

    float-to-int p1, p2

    .line 1487
    invoke-virtual {p0}, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->getScrollX()I

    move-result p2

    if-eq p1, p2, :cond_2

    const/4 p2, 0x0

    .line 1488
    invoke-direct {p0, p2}, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->completeScroll(Z)V

    .line 1489
    invoke-virtual {p0}, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->getScrollY()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->scrollTo(II)V

    :cond_2
    :goto_1
    return-void
.end method

.method private removeNonDecorViews()V
    .locals 2

    const/4 v0, 0x0

    .line 453
    :goto_0
    invoke-virtual {p0}, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 454
    invoke-virtual {p0, v0}, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 455
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$LayoutParams;

    .line 456
    iget-boolean v1, v1, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$LayoutParams;->isDecor:Z

    if-nez v1, :cond_0

    .line 457
    invoke-virtual {p0, v0}, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->removeViewAt(I)V

    add-int/lit8 v0, v0, -0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private requestParentDisallowInterceptTouchEvent(Z)V
    .locals 1

    .line 2048
    invoke-virtual {p0}, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2050
    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void
.end method

.method private scrollToItem(IZIZ)V
    .locals 5

    .line 556
    invoke-virtual {p0, p1}, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->infoForPosition(I)Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$ItemInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 559
    invoke-direct {p0}, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->getClientWidth()I

    move-result v2

    int-to-float v2, v2

    .line 560
    iget v3, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mFirstOffset:F

    iget v0, v0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$ItemInfo;->offset:F

    iget v4, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mLastOffset:F

    .line 561
    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 560
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    mul-float v2, v2, v0

    float-to-int v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p2, :cond_2

    .line 564
    invoke-virtual {p0, v0, v1, p3}, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->smoothScrollTo(III)V

    if-eqz p4, :cond_1

    .line 565
    iget-object p2, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mOnPageChangeListener:Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$OnPageChangeListener;

    if-eqz p2, :cond_1

    .line 566
    invoke-interface {p2, p1}, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$OnPageChangeListener;->onPageSelected(I)V

    :cond_1
    if-eqz p4, :cond_5

    .line 568
    iget-object p2, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mInternalPageChangeListener:Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$OnPageChangeListener;

    if-eqz p2, :cond_5

    .line 569
    invoke-interface {p2, p1}, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$OnPageChangeListener;->onPageSelected(I)V

    goto :goto_1

    :cond_2
    if-eqz p4, :cond_3

    .line 572
    iget-object p2, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mOnPageChangeListener:Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$OnPageChangeListener;

    if-eqz p2, :cond_3

    .line 573
    invoke-interface {p2, p1}, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$OnPageChangeListener;->onPageSelected(I)V

    :cond_3
    if-eqz p4, :cond_4

    .line 575
    iget-object p2, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mInternalPageChangeListener:Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$OnPageChangeListener;

    if-eqz p2, :cond_4

    .line 576
    invoke-interface {p2, p1}, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$OnPageChangeListener;->onPageSelected(I)V

    .line 578
    :cond_4
    invoke-direct {p0, v1}, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->completeScroll(Z)V

    .line 579
    invoke-virtual {p0, v0, v1}, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->scrollTo(II)V

    .line 580
    invoke-direct {p0, v0}, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->pageScrolled(I)Z

    :cond_5
    :goto_1
    return-void
.end method

.method private setScrollState(I)V
    .locals 1

    .line 387
    iget v0, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mScrollState:I

    if-ne v0, p1, :cond_0

    return-void

    .line 391
    :cond_0
    iput p1, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mScrollState:I

    .line 392
    iget-object v0, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mPageTransformer:Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$PageTransformer;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 394
    :goto_0
    invoke-direct {p0, v0}, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->enableLayers(Z)V

    .line 396
    :cond_2
    iget-object v0, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mOnPageChangeListener:Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$OnPageChangeListener;

    if-eqz v0, :cond_3

    .line 397
    invoke-interface {v0, p1}, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$OnPageChangeListener;->onPageScrollStateChanged(I)V

    :cond_3
    return-void
.end method

.method private setScrollingCacheEnabled(Z)V
    .locals 1

    .line 2407
    iget-boolean v0, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mScrollingCacheEnabled:Z

    if-eq v0, p1, :cond_0

    .line 2408
    iput-boolean p1, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mScrollingCacheEnabled:Z

    :cond_0
    return-void
.end method

.method private sortChildDrawingOrder()V
    .locals 4

    .line 1103
    iget v0, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mDrawingOrder:I

    if-eqz v0, :cond_2

    .line 1104
    iget-object v0, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mDrawingOrderedChildren:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 1105
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mDrawingOrderedChildren:Ljava/util/ArrayList;

    goto :goto_0

    .line 1107
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1109
    :goto_0
    invoke-virtual {p0}, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    .line 1111
    invoke-virtual {p0, v1}, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1112
    iget-object v3, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mDrawingOrderedChildren:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1114
    :cond_1
    iget-object v0, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mDrawingOrderedChildren:Ljava/util/ArrayList;

    sget-object v1, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->sPositionComparator:Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$ViewPositionComparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public addFocusables(Ljava/util/ArrayList;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;II)V"
        }
    .end annotation

    .line 2624
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 2626
    invoke-virtual {p0}, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->getDescendantFocusability()I

    move-result v1

    const/high16 v2, 0x60000

    if-eq v1, v2, :cond_1

    const/4 v2, 0x0

    .line 2629
    :goto_0
    invoke-virtual {p0}, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 2630
    invoke-virtual {p0, v2}, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 2631
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_0

    .line 2632
    invoke-virtual {p0, v3}, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->infoForChild(Landroid/view/View;)Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$ItemInfo;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 2633
    iget v4, v4, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$ItemInfo;->position:I

    iget v5, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mCurItem:I

    if-ne v4, v5, :cond_0

    .line 2634
    invoke-virtual {v3, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/high16 p2, 0x40000

    if-ne v1, p2, :cond_2

    .line 2647
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ne v0, p2, :cond_5

    .line 2650
    :cond_2
    invoke-virtual {p0}, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->isFocusable()Z

    move-result p2

    if-nez p2, :cond_3

    return-void

    :cond_3
    const/4 p2, 0x1

    and-int/2addr p3, p2

    if-ne p3, p2, :cond_4

    .line 2654
    invoke-virtual {p0}, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->isInTouchMode()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->isFocusableInTouchMode()Z

    move-result p2

    if-nez p2, :cond_4

    return-void

    :cond_4
    if-eqz p1, :cond_5

    .line 2658
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    return-void
.end method

.method addNewItem(II)Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$ItemInfo;
    .locals 2

    .line 827
    new-instance v0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$ItemInfo;

    invoke-direct {v0}, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$ItemInfo;-><init>()V

    .line 828
    iput p1, v0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$ItemInfo;->position:I

    .line 829
    iget-object v1, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v1, p0, p1}, Landroid/support/v4/view/PagerAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$ItemInfo;->object:Ljava/lang/Object;

    .line 830
    iget-object v1, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v1, p1}, Landroid/support/v4/view/PagerAdapter;->getPageWidth(I)F

    move-result p1

    iput p1, v0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$ItemInfo;->widthFactor:F

    if-ltz p2, :cond_1

    .line 831
    iget-object p1, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mItems:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lt p2, p1, :cond_0

    goto :goto_0

    .line 834
    :cond_0
    iget-object p1, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mItems:Ljava/util/ArrayList;

    invoke-virtual {p1, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_1

    .line 832
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mItems:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    return-object v0
.end method

.method public addTouchables(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2671
    :goto_0
    invoke-virtual {p0}, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2672
    invoke-virtual {p0, v0}, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 2673
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    .line 2674
    invoke-virtual {p0, v1}, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->infoForChild(Landroid/view/View;)Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$ItemInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2675
    iget v2, v2, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$ItemInfo;->position:I

    iget v3, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mCurItem:I

    if-ne v2, v3, :cond_0

    .line 2676
    invoke-virtual {v1, p1}, Landroid/view/View;->addTouchables(Ljava/util/ArrayList;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .line 1290
    invoke-virtual {p0, p3}, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1291
    invoke-virtual {p0, p3}, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    .line 1293
    :cond_0
    move-object v0, p3

    check-cast v0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$LayoutParams;

    .line 1294
    iget-boolean v1, v0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$LayoutParams;->isDecor:Z

    instance-of v2, p1, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$Decor;

    or-int/2addr v1, v2

    iput-boolean v1, v0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$LayoutParams;->isDecor:Z

    .line 1295
    iget-boolean v1, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mInLayout:Z

    if-eqz v1, :cond_3

    if-eqz v0, :cond_2

    .line 1296
    iget-boolean v1, v0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$LayoutParams;->isDecor:Z

    if-nez v1, :cond_1

    goto :goto_0

    .line 1297
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot add pager decor view during layout"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 1299
    iput-boolean v1, v0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$LayoutParams;->needsMeasure:Z

    .line 1300
    invoke-virtual {p0, p1, p2, p3}, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    goto :goto_1

    .line 1302
    :cond_3
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    return-void
.end method

.method public arrowScroll(I)Z
    .locals 7

    .line 2512
    invoke-virtual {p0}, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->findFocus()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-ne v0, p0, :cond_0

    goto :goto_3

    :cond_0
    if-eqz v0, :cond_4

    .line 2517
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    :goto_0
    instance-of v5, v4, Landroid/view/ViewGroup;

    if-eqz v5, :cond_2

    if-ne v4, p0, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    .line 2518
    :cond_1
    invoke-interface {v4}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_4

    .line 2526
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 2527
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2528
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_2
    instance-of v5, v0, Landroid/view/ViewGroup;

    if-eqz v5, :cond_3

    const-string v5, " => "

    .line 2530
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2529
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_2

    :cond_3
    const-string v0, "ViewPagerEx"

    .line 2532
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "arrowScroll tried to find focus based on non-child current focused view "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2533
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2532
    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_4
    move-object v3, v0

    .line 2540
    :goto_3
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v0

    invoke-virtual {v0, p0, v3, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    const/16 v4, 0x42

    const/16 v5, 0x11

    if-eqz v0, :cond_8

    if-eq v0, v3, :cond_8

    if-ne p1, v5, :cond_6

    .line 2546
    iget-object v1, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mTempRect:Landroid/graphics/Rect;

    invoke-direct {p0, v1, v0}, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->getChildRectInPagerCoordinates(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 2547
    iget-object v2, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mTempRect:Landroid/graphics/Rect;

    invoke-direct {p0, v2, v3}, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->getChildRectInPagerCoordinates(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    if-eqz v3, :cond_5

    if-lt v1, v2, :cond_5

    .line 2549
    invoke-virtual {p0}, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->pageLeft()Z

    move-result v0

    move v2, v0

    goto :goto_5

    .line 2551
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    move-result v0

    move v2, v0

    goto :goto_5

    :cond_6
    if-ne p1, v4, :cond_c

    .line 2556
    iget-object v1, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mTempRect:Landroid/graphics/Rect;

    invoke-direct {p0, v1, v0}, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->getChildRectInPagerCoordinates(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 2557
    iget-object v2, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mTempRect:Landroid/graphics/Rect;

    invoke-direct {p0, v2, v3}, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->getChildRectInPagerCoordinates(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    if-eqz v3, :cond_7

    if-gt v1, v2, :cond_7

    .line 2559
    invoke-virtual {p0}, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->pageRight()Z

    move-result v0

    move v2, v0

    goto :goto_5

    .line 2561
    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    move-result v0

    move v2, v0

    goto :goto_5

    :cond_8
    if-eq p1, v5, :cond_b

    if-ne p1, v1, :cond_9

    goto :goto_4

    :cond_9
    if-eq p1, v4, :cond_a

    const/4 v0, 0x2

    if-ne p1, v0, :cond_c

    .line 2569
    :cond_a
    invoke-virtual {p0}, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->pageRight()Z

    move-result v2

    goto :goto_5

    .line 2566
    :cond_b
    :goto_4
    invoke-virtual {p0}, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->pageLeft()Z

    move-result v2

    :cond_c
    :goto_5
    if-eqz v2, :cond_d

    .line 2572
    invoke-static {p1}, Landroid/view/SoundEffectConstants;->getContantForFocusDirection(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->playSoundEffect(I)V

    :cond_d
    return v2
.end method

.method public beginFakeDrag()Z
    .locals 12

    .line 2271
    iget-boolean v0, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mIsBeingDragged:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    .line 2274
    iput-boolean v0, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mFakeDragging:Z

    .line 2275
    invoke-direct {p0, v0}, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->setScrollState(I)V

    const/4 v1, 0x0

    .line 2276
    iput v1, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mLastMotionX:F

    iput v1, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mInitialMotionX:F

    .line 2277
    iget-object v1, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v1, :cond_1

    .line 2278
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v1

    iput-object v1, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mVelocityTracker:Landroid/view/VelocityTracker;

    goto :goto_0

    .line 2280
    :cond_1
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->clear()V

    .line 2282
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-wide v2, v10

    move-wide v4, v10

    .line 2283
    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    .line 2284
    iget-object v2, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v2, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 2285
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 2286
    iput-wide v10, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mFakeDragBeginTime:J

    return v0
.end method

.method protected canScroll(Landroid/view/View;ZIII)Z
    .locals 12

    move-object v0, p1

    .line 2449
    instance-of v1, v0, Landroid/view/ViewGroup;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 2450
    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    .line 2451
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v3

    .line 2452
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v4

    .line 2453
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    sub-int/2addr v5, v2

    :goto_0
    if-ltz v5, :cond_1

    .line 2458
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    add-int v6, p4, v3

    .line 2459
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v8

    if-lt v6, v8, :cond_0

    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v8

    if-ge v6, v8, :cond_0

    add-int v8, p5, v4

    .line 2460
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v9

    if-lt v8, v9, :cond_0

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v9

    if-ge v8, v9, :cond_0

    const/4 v9, 0x1

    .line 2461
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v10

    sub-int v10, v6, v10

    .line 2462
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v6

    sub-int v11, v8, v6

    move-object v6, p0

    move v8, v9

    move v9, p3

    .line 2461
    invoke-virtual/range {v6 .. v11}, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->canScroll(Landroid/view/View;ZIII)Z

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

    .line 2468
    invoke-static {p1, v1}, Landroid/support/v4/view/ViewCompat;->canScrollHorizontally(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    return v2
.end method

.method public canScrollHorizontally(I)Z
    .locals 4

    .line 2422
    iget-object v0, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2426
    :cond_0
    invoke-direct {p0}, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->getClientWidth()I

    move-result v0

    .line 2427
    invoke-virtual {p0}, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->getScrollX()I

    move-result v2

    const/4 v3, 0x1

    if-gez p1, :cond_2

    int-to-float p1, v0

    .line 2429
    iget v0, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mFirstOffset:F

    mul-float p1, p1, v0

    float-to-int p1, p1

    if-le v2, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    if-lez p1, :cond_4

    int-to-float p1, v0

    .line 2431
    iget v0, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mLastOffset:F

    mul-float p1, p1, v0

    float-to-int p1, p1

    if-ge v2, p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1

    :cond_4
    return v1
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 2750
    instance-of v0, p1, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$LayoutParams;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public computeScroll()V
    .locals 4

    .line 1605
    iget-object v0, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1606
    invoke-virtual {p0}, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->getScrollX()I

    move-result v0

    .line 1607
    invoke-virtual {p0}, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->getScrollY()I

    move-result v1

    .line 1608
    iget-object v2, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    move-result v2

    .line 1609
    iget-object v3, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrY()I

    move-result v3

    if-ne v0, v2, :cond_0

    if-eq v1, v3, :cond_1

    .line 1612
    :cond_0
    invoke-virtual {p0, v2, v3}, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->scrollTo(II)V

    .line 1613
    invoke-direct {p0, v2}, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->pageScrolled(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1614
    iget-object v0, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    const/4 v0, 0x0

    .line 1615
    invoke-virtual {p0, v0, v3}, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->scrollTo(II)V

    .line 1620
    :cond_1
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    return-void

    :cond_2
    const/4 v0, 0x1

    .line 1625
    invoke-direct {p0, v0}, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->completeScroll(Z)V

    return-void
.end method

.method dataSetChanged()V
    .locals 10

    .line 842
    iget-object v0, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    .line 843
    iput v0, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mExpectedAdapterCount:I

    .line 844
    iget-object v1, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mOffscreenPageLimit:I

    mul-int/lit8 v2, v2, 0x2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    const/4 v4, 0x0

    if-ge v1, v2, :cond_0

    iget-object v1, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mItems:Ljava/util/ArrayList;

    .line 845
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 846
    :goto_0
    iget v2, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mCurItem:I

    move v5, v1

    move v6, v2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 849
    :goto_1
    iget-object v7, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v1, v7, :cond_7

    .line 850
    iget-object v7, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$ItemInfo;

    .line 851
    iget-object v8, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    iget-object v9, v7, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$ItemInfo;->object:Ljava/lang/Object;

    invoke-virtual {v8, v9}, Landroid/support/v4/view/PagerAdapter;->getItemPosition(Ljava/lang/Object;)I

    move-result v8

    const/4 v9, -0x1

    if-ne v8, v9, :cond_1

    goto :goto_2

    :cond_1
    const/4 v9, -0x2

    if-ne v8, v9, :cond_4

    .line 858
    iget-object v5, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    if-nez v2, :cond_2

    .line 862
    iget-object v2, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v2, p0}, Landroid/support/v4/view/PagerAdapter;->startUpdate(Landroid/view/ViewGroup;)V

    const/4 v2, 0x1

    .line 866
    :cond_2
    iget-object v5, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    iget v8, v7, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$ItemInfo;->position:I

    iget-object v9, v7, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$ItemInfo;->object:Ljava/lang/Object;

    invoke-virtual {v5, p0, v8, v9}, Landroid/support/v4/view/PagerAdapter;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 869
    iget v5, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mCurItem:I

    iget v7, v7, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$ItemInfo;->position:I

    if-ne v5, v7, :cond_3

    .line 871
    iget v5, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mCurItem:I

    add-int/lit8 v6, v0, -0x1

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    move v6, v5

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x1

    goto :goto_2

    .line 877
    :cond_4
    iget v9, v7, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$ItemInfo;->position:I

    if-eq v9, v8, :cond_6

    .line 878
    iget v5, v7, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$ItemInfo;->position:I

    iget v9, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mCurItem:I

    if-ne v5, v9, :cond_5

    move v6, v8

    .line 883
    :cond_5
    iput v8, v7, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$ItemInfo;->position:I

    const/4 v5, 0x1

    :cond_6
    :goto_2
    add-int/2addr v1, v3

    goto :goto_1

    :cond_7
    if-eqz v2, :cond_8

    .line 889
    iget-object v0, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/PagerAdapter;->finishUpdate(Landroid/view/ViewGroup;)V

    .line 892
    :cond_8
    iget-object v0, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mItems:Ljava/util/ArrayList;

    sget-object v1, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->COMPARATOR:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    if-eqz v5, :cond_b

    .line 896
    invoke-virtual {p0}, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v0, :cond_a

    .line 898
    invoke-virtual {p0, v1}, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 899
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$LayoutParams;

    .line 900
    iget-boolean v5, v2, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$LayoutParams;->isDecor:Z

    if-nez v5, :cond_9

    const/4 v5, 0x0

    .line 901
    iput v5, v2, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$LayoutParams;->widthFactor:F

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 905
    :cond_a
    invoke-virtual {p0, v6, v4, v3}, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->setCurrentItemInternal(IZZ)V

    .line 906
    invoke-virtual {p0}, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->requestLayout()V

    :cond_b
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 2474
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->executeKeyEvent(Landroid/view/KeyEvent;)Z

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

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 6

    .line 2718
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_0

    .line 2719
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1

    .line 2723
    :cond_0
    invoke-virtual {p0}, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 2725
    invoke-virtual {p0, v2}, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 2726
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_1

    .line 2727
    invoke-virtual {p0, v3}, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->infoForChild(Landroid/view/View;)Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$ItemInfo;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 2728
    iget v4, v4, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$ItemInfo;->position:I

    iget v5, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mCurItem:I

    if-ne v4, v5, :cond_1

    .line 2729
    invoke-virtual {v3, p1}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method distanceInfluenceForSnapDuration(F)F
    .locals 4

    const/high16 v0, 0x3f000000    # 0.5f

    sub-float/2addr p1, v0

    float-to-double v0, p1

    const-wide v2, 0x3fde28c7460698c7L    # 0.4712389167638204

    .line 764
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    double-to-float p1, v0

    float-to-double v0, p1

    .line 765
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 2169
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 2172
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->getOverScrollMode(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 2173
    iget-object v0, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    if-eqz v0, :cond_0

    .line 2175
    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    if-le v0, v2, :cond_0

    goto :goto_0

    .line 2199
    :cond_0
    iget-object p1, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mLeftEdge:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {p1}, Landroid/support/v4/widget/EdgeEffectCompat;->finish()V

    .line 2200
    iget-object p1, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mRightEdge:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {p1}, Landroid/support/v4/widget/EdgeEffectCompat;->finish()V

    goto/16 :goto_1

    .line 2176
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mLeftEdge:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v0}, Landroid/support/v4/widget/EdgeEffectCompat;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2177
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 2178
    invoke-virtual {p0}, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    .line 2179
    invoke-virtual {p0}, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->getWidth()I

    move-result v3

    const/high16 v4, 0x43870000    # 270.0f

    .line 2181
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    neg-int v4, v2

    .line 2182
    invoke-virtual {p0}, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->getPaddingTop()I

    move-result v5

    add-int/2addr v4, v5

    int-to-float v4, v4

    iget v5, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mFirstOffset:F

    int-to-float v6, v3

    mul-float v5, v5, v6

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2183
    iget-object v4, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mLeftEdge:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v4, v2, v3}, Landroid/support/v4/widget/EdgeEffectCompat;->setSize(II)V

    .line 2184
    iget-object v2, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mLeftEdge:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v2, p1}, Landroid/support/v4/widget/EdgeEffectCompat;->draw(Landroid/graphics/Canvas;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 2185
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 2187
    :cond_2
    iget-object v0, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mRightEdge:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v0}, Landroid/support/v4/widget/EdgeEffectCompat;->isFinished()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2188
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 2189
    invoke-virtual {p0}, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->getWidth()I

    move-result v2

    .line 2190
    invoke-virtual {p0}, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    const/high16 v4, 0x42b40000    # 90.0f

    .line 2192
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 2193
    invoke-virtual {p0}, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->getPaddingTop()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    iget v5, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mLastOffset:F

    const/high16 v6, 0x3f800000    # 1.0f

    add-float/2addr v5, v6

    neg-float v5, v5

    int-to-float v6, v2

    mul-float v5, v5, v6

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2194
    iget-object v4, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mRightEdge:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v4, v3, v2}, Landroid/support/v4/widget/EdgeEffectCompat;->setSize(II)V

    .line 2195
    iget-object v2, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mRightEdge:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v2, p1}, Landroid/support/v4/widget/EdgeEffectCompat;->draw(Landroid/graphics/Canvas;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 2196
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 2205
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    :cond_4
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 2

    .line 751
    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 752
    iget-object v0, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mMarginDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 753
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 754
    invoke-virtual {p0}, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_0
    return-void
.end method

.method public endFakeDrag()V
    .locals 6

    .line 2297
    iget-boolean v0, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mFakeDragging:Z

    if-eqz v0, :cond_0

    .line 2301
    iget-object v0, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mVelocityTracker:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    .line 2302
    iget v2, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mMaximumVelocity:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 2303
    iget v1, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mActivePointerId:I

    invoke-static {v0, v1}, Landroid/support/v4/view/VelocityTrackerCompat;->getXVelocity(Landroid/view/VelocityTracker;I)F

    move-result v0

    float-to-int v0, v0

    const/4 v1, 0x1

    .line 2305
    iput-boolean v1, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mPopulatePending:Z

    .line 2306
    invoke-direct {p0}, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->getClientWidth()I

    move-result v2

    .line 2307
    invoke-virtual {p0}, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->getScrollX()I

    move-result v3

    .line 2308
    invoke-direct {p0}, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->infoForCurrentScrollPosition()Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$ItemInfo;

    move-result-object v4

    .line 2309
    iget v5, v4, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$ItemInfo;->position:I

    int-to-float v3, v3

    int-to-float v2, v2

    div-float/2addr v3, v2

    .line 2310
    iget v2, v4, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$ItemInfo;->offset:F

    sub-float/2addr v3, v2

    iget v2, v4, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$ItemInfo;->widthFactor:F

    div-float/2addr v3, v2

    .line 2311
    iget v2, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mLastMotionX:F

    iget v4, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mInitialMotionX:F

    sub-float/2addr v2, v4

    float-to-int v2, v2

    .line 2312
    invoke-direct {p0, v5, v3, v0, v2}, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->determineTargetPage(IFII)I

    move-result v2

    .line 2314
    invoke-virtual {p0, v2, v1, v1, v0}, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->setCurrentItemInternal(IZZI)V

    .line 2315
    invoke-direct {p0}, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->endDrag()V

    const/4 v0, 0x0

    .line 2317
    iput-boolean v0, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mFakeDragging:Z

    return-void

    .line 2298
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No fake drag in progress. Call beginFakeDrag first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public executeKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 2487
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    .line 2488
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x3d

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 p1, 0x42

    .line 2493
    invoke-virtual {p0, p1}, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->arrowScroll(I)Z

    move-result p1

    goto :goto_1

    :pswitch_1
    const/16 p1, 0x11

    .line 2490
    invoke-virtual {p0, p1}, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->arrowScroll(I)Z

    move-result p1

    goto :goto_1

    .line 2496
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_2

    .line 2499
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x2

    .line 2500
    invoke-virtual {p0, p1}, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->arrowScroll(I)Z

    move-result p1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    .line 2501
    invoke-virtual {p1, v0}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2502
    invoke-virtual {p0, v0}, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->arrowScroll(I)Z

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

.method public fakeDragBy(F)V
    .locals 10

    .line 2328
    iget-boolean v0, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mFakeDragging:Z

    if-eqz v0, :cond_4

    .line 2332
    iget v0, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mLastMotionX:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mLastMotionX:F

    .line 2334
    invoke-virtual {p0}, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, p1

    .line 2336
    invoke-direct {p0}, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->getClientWidth()I

    move-result p1

    int-to-float p1, p1

    .line 2338
    iget v1, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mFirstOffset:F

    mul-float v1, v1, p1

    .line 2339
    iget v2, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mLastOffset:F

    mul-float v2, v2, p1

    .line 2341
    iget-object v3, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mItems:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$ItemInfo;

    .line 2342
    iget-object v4, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$ItemInfo;

    .line 2343
    iget v5, v3, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$ItemInfo;->position:I

    if-eqz v5, :cond_0

    .line 2344
    iget v1, v3, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$ItemInfo;->offset:F

    mul-float v1, v1, p1

    .line 2346
    :cond_0
    iget v3, v4, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$ItemInfo;->position:I

    iget-object v5, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v5}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-eq v3, v5, :cond_1

    .line 2347
    iget v2, v4, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$ItemInfo;->offset:F

    mul-float v2, v2, p1

    :cond_1
    cmpg-float p1, v0, v1

    if-gez p1, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    cmpl-float p1, v0, v2

    if-lez p1, :cond_3

    move v0, v2

    .line 2356
    :cond_3
    :goto_0
    iget p1, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mLastMotionX:F

    float-to-int v1, v0

    int-to-float v2, v1

    sub-float/2addr v0, v2

    add-float/2addr p1, v0

    iput p1, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mLastMotionX:F

    .line 2357
    invoke-virtual {p0}, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->getScrollY()I

    move-result p1

    invoke-virtual {p0, v1, p1}, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->scrollTo(II)V

    .line 2358
    invoke-direct {p0, v1}, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->pageScrolled(I)Z

    .line 2361
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    .line 2362
    iget-wide v2, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mFakeDragBeginTime:J

    const/4 v6, 0x2

    iget v7, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mLastMotionX:F

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object p1

    .line 2364
    iget-object v0, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 2365
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    return-void

    .line 2329
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No fake drag in progress. Call beginFakeDrag first."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 2740
    new-instance v0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$LayoutParams;

    invoke-direct {v0}, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$LayoutParams;-><init>()V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 2755
    new-instance v0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$LayoutParams;

    invoke-virtual {p0}, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 2745
    invoke-virtual {p0}, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public getAdapter()Landroid/support/v4/view/PagerAdapter;
    .locals 1

    .line 469
    iget-object v0, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    return-object v0
.end method

.method protected getChildDrawingOrder(II)I
    .locals 2

    .line 639
    iget v0, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mDrawingOrder:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    add-int/lit8 p1, p1, -0x1

    sub-int p2, p1, p2

    .line 640
    :cond_0
    iget-object p1, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mDrawingOrderedChildren:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$LayoutParams;

    iget p1, p1, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$LayoutParams;->childIndex:I

    return p1
.end method

.method public getCurrentItem()I
    .locals 1

    .line 504
    iget v0, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mCurItem:I

    return v0
.end method

.method public getOffscreenPageLimit()I
    .locals 1

    .line 664
    iget v0, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mOffscreenPageLimit:I

    return v0
.end method

.method public getPageMargin()I
    .locals 1

    .line 720
    iget v0, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mPageMargin:I

    return v0
.end method

.method infoForAnyChild(Landroid/view/View;)Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$ItemInfo;
    .locals 1

    .line 1335
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p0, :cond_2

    if-eqz v0, :cond_1

    .line 1336
    instance-of p1, v0, Landroid/view/View;

    if-nez p1, :cond_0

    goto :goto_1

    .line 1339
    :cond_0
    move-object p1, v0

    check-cast p1, Landroid/view/View;

    goto :goto_0

    :cond_1
    :goto_1
    const/4 p1, 0x0

    return-object p1

    .line 1341
    :cond_2
    invoke-virtual {p0, p1}, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->infoForChild(Landroid/view/View;)Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$ItemInfo;

    move-result-object p1

    return-object p1
.end method

.method infoForChild(Landroid/view/View;)Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$ItemInfo;
    .locals 4

    const/4 v0, 0x0

    .line 1324
    :goto_0
    iget-object v1, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1325
    iget-object v1, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$ItemInfo;

    .line 1326
    iget-object v2, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    iget-object v3, v1, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$ItemInfo;->object:Ljava/lang/Object;

    invoke-virtual {v2, p1, v3}, Landroid/support/v4/view/PagerAdapter;->isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method infoForPosition(I)Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$ItemInfo;
    .locals 3

    const/4 v0, 0x0

    .line 1345
    :goto_0
    iget-object v1, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1346
    iget-object v1, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$ItemInfo;

    .line 1347
    iget v2, v1, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$ItemInfo;->position:I

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method initViewPager()V
    .locals 5

    const/4 v0, 0x0

    .line 353
    invoke-virtual {p0, v0}, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->setWillNotDraw(Z)V

    const/high16 v0, 0x40000

    .line 354
    invoke-virtual {p0, v0}, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->setDescendantFocusability(I)V

    const/4 v0, 0x1

    .line 355
    invoke-virtual {p0, v0}, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->setFocusable(Z)V

    .line 356
    invoke-virtual {p0}, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 357
    new-instance v2, Landroid/widget/Scroller;

    sget-object v3, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->sInterpolator:Landroid/view/animation/Interpolator;

    invoke-direct {v2, v1, v3}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v2, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mScroller:Landroid/widget/Scroller;

    .line 358
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    .line 359
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 361
    invoke-static {v2}, Landroid/support/v4/view/ViewConfigurationCompat;->getScaledPagingTouchSlop(Landroid/view/ViewConfiguration;)I

    move-result v4

    iput v4, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mTouchSlop:I

    const/high16 v4, 0x43c80000    # 400.0f

    mul-float v4, v4, v3

    float-to-int v4, v4

    .line 362
    iput v4, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mMinimumVelocity:I

    .line 363
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v2

    iput v2, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mMaximumVelocity:I

    .line 364
    new-instance v2, Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-direct {v2, v1}, Landroid/support/v4/widget/EdgeEffectCompat;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mLeftEdge:Landroid/support/v4/widget/EdgeEffectCompat;

    .line 365
    new-instance v2, Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-direct {v2, v1}, Landroid/support/v4/widget/EdgeEffectCompat;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mRightEdge:Landroid/support/v4/widget/EdgeEffectCompat;

    const/high16 v1, 0x41c80000    # 25.0f

    mul-float v1, v1, v3

    float-to-int v1, v1

    .line 367
    iput v1, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mFlingDistance:I

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v1, v1, v3

    float-to-int v1, v1

    .line 368
    iput v1, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mCloseEnough:I

    const/high16 v1, 0x41800000    # 16.0f

    mul-float v3, v3, v1

    float-to-int v1, v3

    .line 369
    iput v1, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mDefaultGutterSize:I

    .line 371
    new-instance v1, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$MyAccessibilityDelegate;

    invoke-direct {v1, p0}, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$MyAccessibilityDelegate;-><init>(Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;)V

    invoke-static {p0, v1}, Landroid/support/v4/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroid/support/v4/view/AccessibilityDelegateCompat;)V

    .line 373
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->getImportantForAccessibility(Landroid/view/View;)I

    move-result v1

    if-nez v1, :cond_0

    .line 375
    invoke-static {p0, v0}, Landroid/support/v4/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public isFakeDragging()Z
    .locals 1

    .line 2378
    iget-boolean v0, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mFakeDragging:Z

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1356
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 1357
    iput-boolean v0, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mFirstLayout:Z

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 382
    iget-object v0, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mEndScrollRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 383
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v0, p0

    .line 2211
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 2214
    iget v1, v0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mPageMargin:I

    if-lez v1, :cond_4

    iget-object v1, v0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mMarginDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_4

    iget-object v1, v0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    if-eqz v1, :cond_4

    .line 2215
    invoke-virtual/range {p0 .. p0}, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->getScrollX()I

    move-result v1

    .line 2216
    invoke-virtual/range {p0 .. p0}, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->getWidth()I

    move-result v2

    .line 2218
    iget v3, v0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mPageMargin:I

    int-to-float v3, v3

    int-to-float v4, v2

    div-float/2addr v3, v4

    .line 2220
    iget-object v5, v0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mItems:Ljava/util/ArrayList;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$ItemInfo;

    .line 2221
    iget v7, v5, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$ItemInfo;->offset:F

    .line 2222
    iget-object v8, v0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 2223
    iget v9, v5, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$ItemInfo;->position:I

    .line 2224
    iget-object v10, v0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mItems:Ljava/util/ArrayList;

    add-int/lit8 v11, v8, -0x1

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$ItemInfo;

    iget v10, v10, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$ItemInfo;->position:I

    :goto_0
    if-ge v9, v10, :cond_4

    .line 2226
    :goto_1
    iget v11, v5, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$ItemInfo;->position:I

    if-le v9, v11, :cond_0

    if-ge v6, v8, :cond_0

    .line 2227
    iget-object v5, v0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mItems:Ljava/util/ArrayList;

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$ItemInfo;

    goto :goto_1

    .line 2231
    :cond_0
    iget v11, v5, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$ItemInfo;->position:I

    if-ne v9, v11, :cond_1

    .line 2232
    iget v7, v5, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$ItemInfo;->offset:F

    iget v11, v5, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$ItemInfo;->widthFactor:F

    add-float/2addr v7, v11

    mul-float v7, v7, v4

    .line 2233
    iget v11, v5, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$ItemInfo;->offset:F

    iget v12, v5, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$ItemInfo;->widthFactor:F

    add-float/2addr v11, v12

    add-float/2addr v11, v3

    goto :goto_2

    .line 2235
    :cond_1
    iget-object v11, v0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v11, v9}, Landroid/support/v4/view/PagerAdapter;->getPageWidth(I)F

    move-result v11

    add-float v12, v7, v11

    mul-float v12, v12, v4

    add-float/2addr v11, v3

    add-float/2addr v7, v11

    move v11, v7

    move v7, v12

    .line 2240
    :goto_2
    iget v12, v0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mPageMargin:I

    int-to-float v13, v12

    add-float/2addr v13, v7

    int-to-float v14, v1

    cmpl-float v13, v13, v14

    if-lez v13, :cond_2

    .line 2241
    iget-object v13, v0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mMarginDrawable:Landroid/graphics/drawable/Drawable;

    float-to-int v14, v7

    iget v15, v0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mTopPageBounds:I

    int-to-float v12, v12

    add-float/2addr v12, v7

    const/high16 v16, 0x3f000000    # 0.5f

    add-float v12, v12, v16

    float-to-int v12, v12

    move/from16 v16, v3

    iget v3, v0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mBottomPageBounds:I

    invoke-virtual {v13, v14, v15, v12, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2243
    iget-object v3, v0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mMarginDrawable:Landroid/graphics/drawable/Drawable;

    move-object/from16 v12, p1

    invoke-virtual {v3, v12}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_3

    :cond_2
    move-object/from16 v12, p1

    move/from16 v16, v3

    :goto_3
    add-int v3, v1, v2

    int-to-float v3, v3

    cmpl-float v3, v7, v3

    if-lez v3, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v9, v9, 0x1

    move v7, v11

    move/from16 v3, v16

    goto :goto_0

    :cond_4
    :goto_4
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    .line 1785
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, -0x1

    const/4 v8, 0x0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_e

    const/4 v9, 0x1

    if-ne v0, v9, :cond_0

    goto/16 :goto_3

    :cond_0
    if-eqz v0, :cond_2

    .line 1804
    iget-boolean v2, v6, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mIsBeingDragged:Z

    if-eqz v2, :cond_1

    return v9

    .line 1808
    :cond_1
    iget-boolean v2, v6, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mIsUnableToDrag:Z

    if-eqz v2, :cond_2

    return v8

    :cond_2
    const/4 v2, 0x2

    if-eqz v0, :cond_a

    if-eq v0, v2, :cond_4

    const/4 v1, 0x6

    if-eq v0, v1, :cond_3

    goto/16 :goto_2

    .line 1905
    :cond_3
    invoke-direct/range {p0 .. p1}, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    goto/16 :goto_2

    .line 1825
    :cond_4
    iget v0, v6, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mActivePointerId:I

    if-ne v0, v1, :cond_5

    goto/16 :goto_2

    .line 1831
    :cond_5
    invoke-static {v7, v0}, Landroid/support/v4/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 1832
    invoke-static {v7, v0}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v10

    .line 1833
    iget v1, v6, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mLastMotionX:F

    sub-float v11, v10, v1

    .line 1834
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v12

    .line 1835
    invoke-static {v7, v0}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v13

    .line 1836
    iget v0, v6, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mInitialMotionY:F

    sub-float v0, v13, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v14

    const/4 v15, 0x0

    cmpl-float v0, v11, v15

    if-eqz v0, :cond_6

    .line 1839
    iget v0, v6, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mLastMotionX:F

    invoke-direct {v6, v0, v11}, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->isGutterDrag(FF)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v2, 0x0

    float-to-int v3, v11

    float-to-int v4, v10

    float-to-int v5, v13

    move-object/from16 v0, p0

    move-object/from16 v1, p0

    .line 1840
    invoke-virtual/range {v0 .. v5}, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->canScroll(Landroid/view/View;ZIII)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1842
    iput v10, v6, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mLastMotionX:F

    .line 1843
    iput v13, v6, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mLastMotionY:F

    .line 1844
    iput-boolean v9, v6, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mIsUnableToDrag:Z

    return v8

    .line 1847
    :cond_6
    iget v0, v6, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mTouchSlop:I

    int-to-float v0, v0

    cmpl-float v0, v12, v0

    if-lez v0, :cond_8

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float v12, v12, v0

    cmpl-float v0, v12, v14

    if-lez v0, :cond_8

    .line 1849
    iput-boolean v9, v6, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mIsBeingDragged:Z

    .line 1850
    invoke-direct {v6, v9}, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->requestParentDisallowInterceptTouchEvent(Z)V

    .line 1851
    invoke-direct {v6, v9}, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->setScrollState(I)V

    cmpl-float v0, v11, v15

    if-lez v0, :cond_7

    .line 1852
    iget v0, v6, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mInitialMotionX:F

    iget v1, v6, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mTouchSlop:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    goto :goto_0

    :cond_7
    iget v0, v6, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mInitialMotionX:F

    iget v1, v6, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mTouchSlop:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    :goto_0
    iput v0, v6, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mLastMotionX:F

    .line 1854
    iput v13, v6, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mLastMotionY:F

    .line 1855
    invoke-direct {v6, v9}, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->setScrollingCacheEnabled(Z)V

    goto :goto_1

    .line 1856
    :cond_8
    iget v0, v6, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mTouchSlop:I

    int-to-float v0, v0

    cmpl-float v0, v14, v0

    if-lez v0, :cond_9

    .line 1862
    iput-boolean v9, v6, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mIsUnableToDrag:Z

    .line 1864
    :cond_9
    :goto_1
    iget-boolean v0, v6, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mIsBeingDragged:Z

    if-eqz v0, :cond_c

    .line 1866
    invoke-direct {v6, v10}, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->performDrag(F)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1867
    invoke-static/range {p0 .. p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    goto :goto_2

    .line 1878
    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, v6, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mInitialMotionX:F

    iput v0, v6, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mLastMotionX:F

    .line 1879
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v6, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mInitialMotionY:F

    iput v0, v6, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mLastMotionY:F

    .line 1880
    invoke-static {v7, v8}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, v6, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mActivePointerId:I

    .line 1881
    iput-boolean v8, v6, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mIsUnableToDrag:Z

    .line 1883
    iget-object v0, v6, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 1884
    iget v0, v6, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mScrollState:I

    if-ne v0, v2, :cond_b

    iget-object v0, v6, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mScroller:Landroid/widget/Scroller;

    .line 1885
    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalX()I

    move-result v0

    iget-object v1, v6, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrX()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, v6, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mCloseEnough:I

    if-le v0, v1, :cond_b

    .line 1887
    iget-object v0, v6, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 1888
    iput-boolean v8, v6, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mPopulatePending:Z

    .line 1889
    invoke-virtual/range {p0 .. p0}, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->populate()V

    .line 1890
    iput-boolean v9, v6, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mIsBeingDragged:Z

    .line 1891
    invoke-direct {v6, v9}, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->requestParentDisallowInterceptTouchEvent(Z)V

    .line 1892
    invoke-direct {v6, v9}, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->setScrollState(I)V

    goto :goto_2

    .line 1894
    :cond_b
    invoke-direct {v6, v8}, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->completeScroll(Z)V

    .line 1895
    iput-boolean v8, v6, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mIsBeingDragged:Z

    .line 1909
    :cond_c
    :goto_2
    iget-object v0, v6, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_d

    .line 1910
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, v6, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 1912
    :cond_d
    iget-object v0, v6, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v7}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 1918
    iget-boolean v0, v6, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mIsBeingDragged:Z

    return v0

    .line 1791
    :cond_e
    :goto_3
    iput-boolean v8, v6, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mIsBeingDragged:Z

    .line 1792
    iput-boolean v8, v6, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mIsUnableToDrag:Z

    .line 1793
    iput v1, v6, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mActivePointerId:I

    .line 1794
    iget-object v0, v6, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_f

    .line 1795
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    .line 1796
    iput-object v0, v6, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mVelocityTracker:Landroid/view/VelocityTracker;

    :cond_f
    return v8
.end method

.method protected onLayout(ZIIII)V
    .locals 18

    move-object/from16 v0, p0

    .line 1496
    invoke-virtual/range {p0 .. p0}, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->getChildCount()I

    move-result v1

    sub-int v2, p4, p2

    sub-int v3, p5, p3

    .line 1499
    invoke-virtual/range {p0 .. p0}, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->getPaddingLeft()I

    move-result v4

    .line 1500
    invoke-virtual/range {p0 .. p0}, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->getPaddingTop()I

    move-result v5

    .line 1501
    invoke-virtual/range {p0 .. p0}, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->getPaddingRight()I

    move-result v6

    .line 1502
    invoke-virtual/range {p0 .. p0}, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->getPaddingBottom()I

    move-result v7

    .line 1503
    invoke-virtual/range {p0 .. p0}, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->getScrollX()I

    move-result v8

    move v10, v7

    const/4 v11, 0x0

    move v7, v5

    move v5, v4

    const/4 v4, 0x0

    :goto_0
    const/16 v12, 0x8

    if-ge v4, v1, :cond_7

    .line 1510
    invoke-virtual {v0, v4}, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    .line 1511
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v14

    if-eq v14, v12, :cond_6

    .line 1512
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$LayoutParams;

    .line 1515
    iget-boolean v14, v12, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$LayoutParams;->isDecor:Z

    if-eqz v14, :cond_6

    .line 1516
    iget v14, v12, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$LayoutParams;->gravity:I

    and-int/lit8 v14, v14, 0x7

    .line 1517
    iget v12, v12, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$LayoutParams;->gravity:I

    and-int/lit8 v12, v12, 0x70

    const/4 v15, 0x1

    if-eq v14, v15, :cond_2

    const/4 v15, 0x3

    if-eq v14, v15, :cond_1

    const/4 v15, 0x5

    if-eq v14, v15, :cond_0

    move v14, v5

    goto :goto_1

    :cond_0
    sub-int v14, v2, v6

    .line 1531
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    sub-int/2addr v14, v15

    .line 1532
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    add-int/2addr v6, v15

    goto :goto_1

    .line 1524
    :cond_1
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    add-int/2addr v14, v5

    move/from16 v17, v14

    move v14, v5

    move/from16 v5, v17

    goto :goto_1

    .line 1527
    :cond_2
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    sub-int v14, v2, v14

    div-int/lit8 v14, v14, 0x2

    invoke-static {v14, v5}, Ljava/lang/Math;->max(II)I

    move-result v14

    :goto_1
    const/16 v15, 0x10

    if-eq v12, v15, :cond_5

    const/16 v15, 0x30

    if-eq v12, v15, :cond_4

    const/16 v15, 0x50

    if-eq v12, v15, :cond_3

    move v12, v7

    goto :goto_2

    :cond_3
    sub-int v12, v3, v10

    .line 1548
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    sub-int/2addr v12, v15

    .line 1549
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    add-int/2addr v10, v15

    goto :goto_2

    .line 1541
    :cond_4
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    add-int/2addr v12, v7

    move/from16 v17, v12

    move v12, v7

    move/from16 v7, v17

    goto :goto_2

    .line 1544
    :cond_5
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    sub-int v12, v3, v12

    div-int/lit8 v12, v12, 0x2

    invoke-static {v12, v7}, Ljava/lang/Math;->max(II)I

    move-result v12

    :goto_2
    add-int/2addr v14, v8

    .line 1554
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    add-int/2addr v15, v14

    .line 1555
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v16

    add-int v9, v12, v16

    .line 1553
    invoke-virtual {v13, v14, v12, v15, v9}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 v11, v11, 0x1

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_7
    sub-int/2addr v2, v5

    sub-int/2addr v2, v6

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v1, :cond_a

    .line 1564
    invoke-virtual {v0, v4}, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 1565
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-eq v8, v12, :cond_9

    .line 1566
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$LayoutParams;

    .line 1568
    iget-boolean v9, v8, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$LayoutParams;->isDecor:Z

    if-nez v9, :cond_9

    invoke-virtual {v0, v6}, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->infoForChild(Landroid/view/View;)Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$ItemInfo;

    move-result-object v9

    if-eqz v9, :cond_9

    int-to-float v13, v2

    .line 1569
    iget v9, v9, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$ItemInfo;->offset:F

    mul-float v9, v9, v13

    float-to-int v9, v9

    add-int/2addr v9, v5

    .line 1572
    iget-boolean v14, v8, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$LayoutParams;->needsMeasure:Z

    if-eqz v14, :cond_8

    const/4 v14, 0x0

    .line 1575
    iput-boolean v14, v8, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$LayoutParams;->needsMeasure:Z

    .line 1576
    iget v8, v8, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$LayoutParams;->widthFactor:F

    mul-float v13, v13, v8

    float-to-int v8, v13

    const/high16 v13, 0x40000000    # 2.0f

    invoke-static {v8, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    sub-int v14, v3, v7

    sub-int/2addr v14, v10

    .line 1579
    invoke-static {v14, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    .line 1582
    invoke-virtual {v6, v8, v13}, Landroid/view/View;->measure(II)V

    .line 1588
    :cond_8
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    add-int/2addr v8, v9

    .line 1589
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    add-int/2addr v13, v7

    .line 1587
    invoke-virtual {v6, v9, v7, v8, v13}, Landroid/view/View;->layout(IIII)V

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 1593
    :cond_a
    iput v7, v0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mTopPageBounds:I

    sub-int/2addr v3, v10

    .line 1594
    iput v3, v0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mBottomPageBounds:I

    .line 1595
    iput v11, v0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mDecorChildCount:I

    .line 1597
    iget-boolean v1, v0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mFirstLayout:Z

    if-eqz v1, :cond_b

    .line 1598
    iget v1, v0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mCurItem:I

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->scrollToItem(IZIZ)V

    goto :goto_4

    :cond_b
    const/4 v2, 0x0

    .line 1600
    :goto_4
    iput-boolean v2, v0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mFirstLayout:Z

    return-void
.end method

.method protected onMeasure(II)V
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x0

    move/from16 v2, p1

    .line 1367
    invoke-static {v1, v2}, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->getDefaultSize(II)I

    move-result v2

    move/from16 v3, p2

    .line 1368
    invoke-static {v1, v3}, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->getDefaultSize(II)I

    move-result v3

    .line 1367
    invoke-virtual {v0, v2, v3}, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->setMeasuredDimension(II)V

    .line 1370
    invoke-virtual/range {p0 .. p0}, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->getMeasuredWidth()I

    move-result v2

    .line 1371
    div-int/lit8 v3, v2, 0xa

    .line 1372
    iget v4, v0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mDefaultGutterSize:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, v0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mGutterSize:I

    .line 1375
    invoke-virtual/range {p0 .. p0}, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual/range {p0 .. p0}, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 1376
    invoke-virtual/range {p0 .. p0}, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->getMeasuredHeight()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual/range {p0 .. p0}, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    .line 1383
    invoke-virtual/range {p0 .. p0}, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->getChildCount()I

    move-result v4

    move v5, v3

    move v3, v2

    const/4 v2, 0x0

    :goto_0
    const/16 v6, 0x8

    const/4 v7, 0x1

    const/high16 v8, 0x40000000    # 2.0f

    if-ge v2, v4, :cond_c

    .line 1385
    invoke-virtual {v0, v2}, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 1386
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v10

    if-eq v10, v6, :cond_b

    .line 1387
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$LayoutParams;

    if-eqz v6, :cond_b

    .line 1388
    iget-boolean v10, v6, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$LayoutParams;->isDecor:Z

    if-eqz v10, :cond_b

    .line 1389
    iget v10, v6, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$LayoutParams;->gravity:I

    and-int/lit8 v10, v10, 0x7

    .line 1390
    iget v11, v6, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$LayoutParams;->gravity:I

    and-int/lit8 v11, v11, 0x70

    const/16 v12, 0x30

    if-eq v11, v12, :cond_1

    const/16 v12, 0x50

    if-ne v11, v12, :cond_0

    goto :goto_1

    :cond_0
    const/4 v11, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v11, 0x1

    :goto_2
    const/4 v12, 0x3

    if-eq v10, v12, :cond_3

    const/4 v12, 0x5

    if-ne v10, v12, :cond_2

    goto :goto_3

    :cond_2
    const/4 v7, 0x0

    :cond_3
    :goto_3
    const/high16 v10, -0x80000000

    if-eqz v11, :cond_4

    const/high16 v10, 0x40000000    # 2.0f

    const/high16 v12, -0x80000000

    goto :goto_4

    :cond_4
    if-eqz v7, :cond_5

    const/high16 v12, 0x40000000    # 2.0f

    goto :goto_4

    :cond_5
    const/high16 v12, -0x80000000

    .line 1404
    :goto_4
    iget v13, v6, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$LayoutParams;->width:I

    const/4 v14, -0x1

    const/4 v15, -0x2

    if-eq v13, v15, :cond_7

    .line 1406
    iget v10, v6, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$LayoutParams;->width:I

    if-eq v10, v14, :cond_6

    .line 1407
    iget v10, v6, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$LayoutParams;->width:I

    move v13, v10

    const/high16 v10, 0x40000000    # 2.0f

    goto :goto_5

    :cond_6
    move v13, v3

    const/high16 v10, 0x40000000    # 2.0f

    goto :goto_5

    :cond_7
    move v13, v3

    .line 1410
    :goto_5
    iget v1, v6, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$LayoutParams;->height:I

    if-eq v1, v15, :cond_9

    .line 1412
    iget v1, v6, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$LayoutParams;->height:I

    if-eq v1, v14, :cond_8

    .line 1413
    iget v1, v6, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$LayoutParams;->height:I

    goto :goto_6

    :cond_8
    move v1, v5

    goto :goto_6

    :cond_9
    move v1, v5

    move v8, v12

    .line 1416
    :goto_6
    invoke-static {v13, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 1417
    invoke-static {v1, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 1418
    invoke-virtual {v9, v6, v1}, Landroid/view/View;->measure(II)V

    if-eqz v11, :cond_a

    .line 1421
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v5, v1

    goto :goto_7

    :cond_a
    if-eqz v7, :cond_b

    .line 1423
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v3, v1

    :cond_b
    :goto_7
    add-int/lit8 v2, v2, 0x1

    const/4 v1, 0x0

    goto/16 :goto_0

    .line 1429
    :cond_c
    invoke-static {v3, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iput v1, v0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mChildWidthMeasureSpec:I

    .line 1430
    invoke-static {v5, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iput v1, v0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mChildHeightMeasureSpec:I

    .line 1433
    iput-boolean v7, v0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mInLayout:Z

    .line 1434
    invoke-virtual/range {p0 .. p0}, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->populate()V

    const/4 v1, 0x0

    .line 1435
    iput-boolean v1, v0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mInLayout:Z

    .line 1438
    invoke-virtual/range {p0 .. p0}, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->getChildCount()I

    move-result v2

    :goto_8
    if-ge v1, v2, :cond_f

    .line 1440
    invoke-virtual {v0, v1}, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1441
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-eq v5, v6, :cond_e

    .line 1445
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$LayoutParams;

    if-eqz v5, :cond_d

    .line 1446
    iget-boolean v7, v5, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$LayoutParams;->isDecor:Z

    if-nez v7, :cond_e

    :cond_d
    int-to-float v7, v3

    .line 1447
    iget v5, v5, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$LayoutParams;->widthFactor:F

    mul-float v7, v7, v5

    float-to-int v5, v7

    invoke-static {v5, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 1449
    iget v7, v0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mChildHeightMeasureSpec:I

    invoke-virtual {v4, v5, v7}, Landroid/view/View;->measure(II)V

    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_f
    return-void
.end method

.method protected onPageScrolled(IFI)V
    .locals 12

    .line 1670
    iget v0, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mDecorChildCount:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_5

    .line 1671
    invoke-virtual {p0}, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->getScrollX()I

    move-result v0

    .line 1672
    invoke-virtual {p0}, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->getPaddingLeft()I

    move-result v3

    .line 1673
    invoke-virtual {p0}, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->getPaddingRight()I

    move-result v4

    .line 1674
    invoke-virtual {p0}, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->getWidth()I

    move-result v5

    .line 1675
    invoke-virtual {p0}, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->getChildCount()I

    move-result v6

    move v7, v4

    move v4, v3

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v6, :cond_5

    .line 1677
    invoke-virtual {p0, v3}, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 1678
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$LayoutParams;

    .line 1679
    iget-boolean v10, v9, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$LayoutParams;->isDecor:Z

    if-nez v10, :cond_0

    goto :goto_2

    .line 1681
    :cond_0
    iget v9, v9, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$LayoutParams;->gravity:I

    and-int/lit8 v9, v9, 0x7

    if-eq v9, v2, :cond_3

    const/4 v10, 0x3

    if-eq v9, v10, :cond_2

    const/4 v10, 0x5

    if-eq v9, v10, :cond_1

    move v9, v4

    goto :goto_1

    :cond_1
    sub-int v9, v5, v7

    .line 1696
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    sub-int/2addr v9, v10

    .line 1697
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    add-int/2addr v7, v10

    move v11, v9

    move v9, v4

    move v4, v11

    goto :goto_1

    .line 1689
    :cond_2
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v9

    add-int/2addr v9, v4

    goto :goto_1

    .line 1692
    :cond_3
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    sub-int v9, v5, v9

    div-int/lit8 v9, v9, 0x2

    invoke-static {v9, v4}, Ljava/lang/Math;->max(II)I

    move-result v9

    move v11, v9

    move v9, v4

    move v4, v11

    :goto_1
    add-int/2addr v4, v0

    .line 1702
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v10

    sub-int/2addr v4, v10

    if-eqz v4, :cond_4

    .line 1704
    invoke-virtual {v8, v4}, Landroid/view/View;->offsetLeftAndRight(I)V

    :cond_4
    move v4, v9

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1709
    :cond_5
    iget-object v0, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mOnPageChangeListener:Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$OnPageChangeListener;

    if-eqz v0, :cond_6

    .line 1710
    invoke-interface {v0, p1, p2, p3}, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$OnPageChangeListener;->onPageScrolled(IFI)V

    .line 1712
    :cond_6
    iget-object v0, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mInternalPageChangeListener:Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$OnPageChangeListener;

    if-eqz v0, :cond_7

    .line 1713
    invoke-interface {v0, p1, p2, p3}, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$OnPageChangeListener;->onPageScrolled(IFI)V

    .line 1716
    :cond_7
    iget-object p1, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mPageTransformer:Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$PageTransformer;

    if-eqz p1, :cond_9

    .line 1717
    invoke-virtual {p0}, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->getScrollX()I

    move-result p1

    .line 1718
    invoke-virtual {p0}, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->getChildCount()I

    move-result p2

    :goto_3
    if-ge v1, p2, :cond_9

    .line 1720
    invoke-virtual {p0, v1}, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    .line 1721
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$LayoutParams;

    .line 1723
    iget-boolean v0, v0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$LayoutParams;->isDecor:Z

    if-eqz v0, :cond_8

    goto :goto_4

    .line 1725
    :cond_8
    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v0, p1

    int-to-float v0, v0

    invoke-direct {p0}, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->getClientWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v3

    .line 1726
    iget-object v3, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mPageTransformer:Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$PageTransformer;

    invoke-interface {v3, p3, v0}, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$PageTransformer;->transformPage(Landroid/view/View;F)V

    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 1730
    :cond_9
    iput-boolean v2, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mCalledSuper:Z

    return-void
.end method

.method protected onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 8

    .line 2691
    invoke-virtual {p0}, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->getChildCount()I

    move-result v0

    and-int/lit8 v1, p1, 0x2

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    move v3, v0

    const/4 v0, 0x0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    :goto_0
    if-eq v0, v3, :cond_2

    .line 2702
    invoke-virtual {p0, v0}, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 2703
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_1

    .line 2704
    invoke-virtual {p0, v5}, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->infoForChild(Landroid/view/View;)Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$ItemInfo;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 2705
    iget v6, v6, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$ItemInfo;->position:I

    iget v7, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mCurItem:I

    if-ne v6, v7, :cond_1

    .line 2706
    invoke-virtual {v5, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v5

    if-eqz v5, :cond_1

    return v4

    :cond_1
    add-int/2addr v0, v1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .line 1270
    instance-of v0, p1, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$SavedState;

    if-nez v0, :cond_0

    .line 1271
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 1275
    :cond_0
    check-cast p1, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$SavedState;

    .line 1276
    invoke-virtual {p1}, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1278
    iget-object v0, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    if-eqz v0, :cond_1

    .line 1279
    iget-object v1, p1, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$SavedState;->adapterState:Landroid/os/Parcelable;

    iget-object v2, p1, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$SavedState;->loader:Ljava/lang/ClassLoader;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/view/PagerAdapter;->restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    .line 1280
    iget p1, p1, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$SavedState;->position:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->setCurrentItemInternal(IZZ)V

    goto :goto_0

    .line 1282
    :cond_1
    iget v0, p1, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$SavedState;->position:I

    iput v0, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mRestoredCurItem:I

    .line 1283
    iget-object v0, p1, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$SavedState;->adapterState:Landroid/os/Parcelable;

    iput-object v0, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mRestoredAdapterState:Landroid/os/Parcelable;

    .line 1284
    iget-object p1, p1, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$SavedState;->loader:Ljava/lang/ClassLoader;

    iput-object p1, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mRestoredClassLoader:Ljava/lang/ClassLoader;

    :goto_0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1259
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 1260
    new-instance v1, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$SavedState;

    invoke-direct {v1, v0}, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 1261
    iget v0, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mCurItem:I

    iput v0, v1, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$SavedState;->position:I

    .line 1262
    iget-object v0, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    if-eqz v0, :cond_0

    .line 1263
    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->saveState()Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, v1, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$SavedState;->adapterState:Landroid/os/Parcelable;

    :cond_0
    return-object v1
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1457
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    if-eq p1, p3, :cond_0

    .line 1461
    iget p2, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mPageMargin:I

    invoke-direct {p0, p1, p3, p2, p2}, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->recomputeScrollPosition(IIII)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1923
    iget-boolean v0, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mFakeDragging:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 1930
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v0

    if-eqz v0, :cond_1

    return v2

    .line 1936
    :cond_1
    iget-object v0, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_2

    .line 1941
    :cond_2
    iget-object v0, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_3

    .line 1942
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 1944
    :cond_3
    iget-object v0, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 1946
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v3, -0x1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_1

    .line 2036
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    .line 2037
    iget v0, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mActivePointerId:I

    .line 2038
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 2037
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result p1

    iput p1, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mLastMotionX:F

    goto/16 :goto_1

    .line 2029
    :pswitch_2
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    move-result v0

    .line 2030
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v3

    .line 2031
    iput v3, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mLastMotionX:F

    .line 2032
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result p1

    iput p1, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mActivePointerId:I

    goto/16 :goto_1

    .line 2021
    :pswitch_3
    iget-boolean p1, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mIsBeingDragged:Z

    if-eqz p1, :cond_6

    .line 2022
    iget p1, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mCurItem:I

    invoke-direct {p0, p1, v1, v2, v2}, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->scrollToItem(IZIZ)V

    .line 2023
    iput v3, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mActivePointerId:I

    .line 2024
    invoke-direct {p0}, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->endDrag()V

    .line 2025
    iget-object p1, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mLeftEdge:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {p1}, Landroid/support/v4/widget/EdgeEffectCompat;->onRelease()Z

    move-result p1

    iget-object v0, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mRightEdge:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v0}, Landroid/support/v4/widget/EdgeEffectCompat;->onRelease()Z

    move-result v0

    or-int v2, p1, v0

    goto/16 :goto_1

    .line 1962
    :pswitch_4
    iget-boolean v0, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mIsBeingDragged:Z

    if-nez v0, :cond_5

    .line 1963
    iget v0, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mActivePointerId:I

    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 1964
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v3

    .line 1965
    iget v4, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mLastMotionX:F

    sub-float v4, v3, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 1966
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v0

    .line 1967
    iget v5, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mLastMotionY:F

    sub-float v5, v0, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    .line 1969
    iget v6, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mTouchSlop:I

    int-to-float v6, v6

    cmpl-float v6, v4, v6

    if-lez v6, :cond_5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_5

    .line 1971
    iput-boolean v1, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mIsBeingDragged:Z

    .line 1972
    invoke-direct {p0, v1}, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->requestParentDisallowInterceptTouchEvent(Z)V

    .line 1973
    iget v4, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mInitialMotionX:F

    sub-float/2addr v3, v4

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    if-lez v3, :cond_4

    iget v3, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mTouchSlop:I

    int-to-float v3, v3

    add-float/2addr v4, v3

    goto :goto_0

    :cond_4
    iget v3, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mTouchSlop:I

    int-to-float v3, v3

    sub-float/2addr v4, v3

    :goto_0
    iput v4, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mLastMotionX:F

    .line 1975
    iput v0, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mLastMotionY:F

    .line 1976
    invoke-direct {p0, v1}, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->setScrollState(I)V

    .line 1977
    invoke-direct {p0, v1}, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->setScrollingCacheEnabled(Z)V

    .line 1980
    invoke-virtual {p0}, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 1982
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 1987
    :cond_5
    iget-boolean v0, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mIsBeingDragged:Z

    if-eqz v0, :cond_6

    .line 1989
    iget v0, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mActivePointerId:I

    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 1991
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result p1

    .line 1992
    invoke-direct {p0, p1}, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->performDrag(F)Z

    move-result p1

    or-int/2addr v2, p1

    goto :goto_1

    .line 1996
    :pswitch_5
    iget-boolean v0, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mIsBeingDragged:Z

    if-eqz v0, :cond_6

    .line 1997
    iget-object v0, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mVelocityTracker:Landroid/view/VelocityTracker;

    const/16 v2, 0x3e8

    .line 1998
    iget v4, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mMaximumVelocity:I

    int-to-float v4, v4

    invoke-virtual {v0, v2, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 1999
    iget v2, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mActivePointerId:I

    invoke-static {v0, v2}, Landroid/support/v4/view/VelocityTrackerCompat;->getXVelocity(Landroid/view/VelocityTracker;I)F

    move-result v0

    float-to-int v0, v0

    .line 2001
    iput-boolean v1, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mPopulatePending:Z

    .line 2002
    invoke-direct {p0}, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->getClientWidth()I

    move-result v2

    .line 2003
    invoke-virtual {p0}, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->getScrollX()I

    move-result v4

    .line 2004
    invoke-direct {p0}, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->infoForCurrentScrollPosition()Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$ItemInfo;

    move-result-object v5

    .line 2005
    iget v6, v5, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$ItemInfo;->position:I

    int-to-float v4, v4

    int-to-float v2, v2

    div-float/2addr v4, v2

    .line 2006
    iget v2, v5, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$ItemInfo;->offset:F

    sub-float/2addr v4, v2

    iget v2, v5, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$ItemInfo;->widthFactor:F

    div-float/2addr v4, v2

    .line 2007
    iget v2, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mActivePointerId:I

    .line 2008
    invoke-static {p1, v2}, Landroid/support/v4/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v2

    .line 2009
    invoke-static {p1, v2}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result p1

    .line 2010
    iget v2, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mInitialMotionX:F

    sub-float/2addr p1, v2

    float-to-int p1, p1

    .line 2011
    invoke-direct {p0, v6, v4, v0, p1}, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->determineTargetPage(IFII)I

    move-result p1

    .line 2013
    invoke-virtual {p0, p1, v1, v1, v0}, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->setCurrentItemInternal(IZZI)V

    .line 2015
    iput v3, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mActivePointerId:I

    .line 2016
    invoke-direct {p0}, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->endDrag()V

    .line 2017
    iget-object p1, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mLeftEdge:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {p1}, Landroid/support/v4/widget/EdgeEffectCompat;->onRelease()Z

    move-result p1

    iget-object v0, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mRightEdge:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v0}, Landroid/support/v4/widget/EdgeEffectCompat;->onRelease()Z

    move-result v0

    or-int v2, p1, v0

    goto :goto_1

    .line 1951
    :pswitch_6
    iget-object v0, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 1952
    iput-boolean v2, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mPopulatePending:Z

    .line 1953
    invoke-virtual {p0}, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->populate()V

    .line 1956
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mInitialMotionX:F

    iput v0, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mLastMotionX:F

    .line 1957
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mInitialMotionY:F

    iput v0, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mLastMotionY:F

    .line 1958
    invoke-static {p1, v2}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result p1

    iput p1, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mActivePointerId:I

    :cond_6
    :goto_1
    if-eqz v2, :cond_7

    .line 2042
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    :cond_7
    return v1

    :cond_8
    :goto_2
    return v2

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

    .line 2604
    iget v0, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mCurItem:I

    if-lez v0, :cond_0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .line 2605
    invoke-virtual {p0, v0, v1}, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->setCurrentItem(IZ)V

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method pageRight()Z
    .locals 3

    .line 2612
    iget-object v0, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mCurItem:I

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    if-ge v1, v0, :cond_0

    .line 2613
    iget v0, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mCurItem:I

    add-int/2addr v0, v2

    invoke-virtual {p0, v0, v2}, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->setCurrentItem(IZ)V

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method populate()V
    .locals 1

    .line 911
    iget v0, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mCurItem:I

    invoke-virtual {p0, v0}, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->populate(I)V

    return-void
.end method

.method populate(I)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 917
    iget v2, v0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mCurItem:I

    if-eq v2, v1, :cond_1

    if-ge v2, v1, :cond_0

    const/16 v2, 0x42

    goto :goto_0

    :cond_0
    const/16 v2, 0x11

    .line 919
    :goto_0
    iget v4, v0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mCurItem:I

    invoke-virtual {v0, v4}, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->infoForPosition(I)Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$ItemInfo;

    move-result-object v4

    .line 920
    iput v1, v0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mCurItem:I

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    const/4 v4, 0x0

    .line 923
    :goto_1
    iget-object v1, v0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    if-nez v1, :cond_2

    .line 924
    invoke-direct/range {p0 .. p0}, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->sortChildDrawingOrder()V

    return-void

    .line 932
    :cond_2
    iget-boolean v1, v0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mPopulatePending:Z

    if-eqz v1, :cond_3

    .line 934
    invoke-direct/range {p0 .. p0}, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->sortChildDrawingOrder()V

    return-void

    .line 941
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_4

    return-void

    .line 945
    :cond_4
    iget-object v1, v0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v1, v0}, Landroid/support/v4/view/PagerAdapter;->startUpdate(Landroid/view/ViewGroup;)V

    .line 947
    iget v1, v0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mOffscreenPageLimit:I

    .line 948
    iget v5, v0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mCurItem:I

    sub-int/2addr v5, v1

    const/4 v6, 0x0

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 949
    iget-object v7, v0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v7}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v7

    add-int/lit8 v8, v7, -0x1

    .line 950
    iget v9, v0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mCurItem:I

    add-int/2addr v9, v1

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 952
    iget v8, v0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mExpectedAdapterCount:I

    if-ne v7, v8, :cond_25

    const/4 v8, 0x0

    .line 970
    :goto_2
    iget-object v9, v0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v8, v9, :cond_6

    .line 971
    iget-object v9, v0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$ItemInfo;

    .line 972
    iget v10, v9, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$ItemInfo;->position:I

    iget v11, v0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mCurItem:I

    if-lt v10, v11, :cond_5

    .line 973
    iget v10, v9, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$ItemInfo;->position:I

    iget v11, v0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mCurItem:I

    if-ne v10, v11, :cond_6

    goto :goto_3

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_6
    const/4 v9, 0x0

    :goto_3
    if-nez v9, :cond_7

    if-lez v7, :cond_7

    .line 979
    iget v9, v0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mCurItem:I

    invoke-virtual {v0, v9, v8}, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->addNewItem(II)Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$ItemInfo;

    move-result-object v9

    :cond_7
    if-eqz v9, :cond_1c

    add-int/lit8 v11, v8, -0x1

    if-ltz v11, :cond_8

    .line 988
    iget-object v12, v0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$ItemInfo;

    goto :goto_4

    :cond_8
    const/4 v12, 0x0

    .line 989
    :goto_4
    invoke-direct/range {p0 .. p0}, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->getClientWidth()I

    move-result v13

    const/high16 v14, 0x40000000    # 2.0f

    if-gtz v13, :cond_9

    const/4 v3, 0x0

    goto :goto_5

    .line 990
    :cond_9
    iget v15, v9, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$ItemInfo;->widthFactor:F

    sub-float v15, v14, v15

    .line 991
    invoke-virtual/range {p0 .. p0}, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->getPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    int-to-float v6, v13

    div-float/2addr v3, v6

    add-float/2addr v3, v15

    .line 992
    :goto_5
    iget v6, v0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mCurItem:I

    add-int/lit8 v6, v6, -0x1

    move v15, v11

    move v11, v8

    const/4 v8, 0x0

    :goto_6
    if-ltz v6, :cond_11

    cmpl-float v16, v8, v3

    if-ltz v16, :cond_c

    if-ge v6, v5, :cond_c

    if-nez v12, :cond_a

    goto :goto_b

    .line 997
    :cond_a
    iget v10, v12, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$ItemInfo;->position:I

    if-ne v6, v10, :cond_10

    iget-boolean v10, v12, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$ItemInfo;->scrolling:Z

    if-nez v10, :cond_10

    .line 998
    iget-object v10, v0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 999
    iget-object v10, v0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    iget-object v12, v12, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$ItemInfo;->object:Ljava/lang/Object;

    invoke-virtual {v10, v0, v6, v12}, Landroid/support/v4/view/PagerAdapter;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    add-int/lit8 v15, v15, -0x1

    add-int/lit8 v11, v11, -0x1

    if-ltz v15, :cond_b

    .line 1006
    iget-object v10, v0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$ItemInfo;

    goto :goto_7

    :cond_b
    const/4 v10, 0x0

    :goto_7
    move-object v12, v10

    goto :goto_a

    :cond_c
    if-eqz v12, :cond_e

    .line 1008
    iget v10, v12, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$ItemInfo;->position:I

    if-ne v6, v10, :cond_e

    .line 1009
    iget v10, v12, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$ItemInfo;->widthFactor:F

    add-float/2addr v8, v10

    add-int/lit8 v15, v15, -0x1

    if-ltz v15, :cond_d

    .line 1011
    iget-object v10, v0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$ItemInfo;

    goto :goto_8

    :cond_d
    const/4 v10, 0x0

    :goto_8
    move-object v12, v10

    goto :goto_a

    :cond_e
    add-int/lit8 v10, v15, 0x1

    .line 1013
    invoke-virtual {v0, v6, v10}, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->addNewItem(II)Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$ItemInfo;

    move-result-object v10

    .line 1014
    iget v10, v10, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$ItemInfo;->widthFactor:F

    add-float/2addr v8, v10

    add-int/lit8 v11, v11, 0x1

    if-ltz v15, :cond_f

    .line 1016
    iget-object v10, v0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$ItemInfo;

    goto :goto_9

    :cond_f
    const/4 v10, 0x0

    :goto_9
    move-object v12, v10

    :cond_10
    :goto_a
    add-int/lit8 v6, v6, -0x1

    goto :goto_6

    .line 1020
    :cond_11
    :goto_b
    iget v3, v9, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$ItemInfo;->widthFactor:F

    add-int/lit8 v5, v11, 0x1

    cmpg-float v6, v3, v14

    if-gez v6, :cond_1b

    .line 1023
    iget-object v6, v0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_12

    iget-object v6, v0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$ItemInfo;

    goto :goto_c

    :cond_12
    const/4 v6, 0x0

    :goto_c
    if-gtz v13, :cond_13

    const/4 v10, 0x0

    goto :goto_d

    .line 1025
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->getPaddingRight()I

    move-result v8

    int-to-float v8, v8

    int-to-float v10, v13

    div-float/2addr v8, v10

    add-float v10, v8, v14

    .line 1026
    :goto_d
    iget v8, v0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mCurItem:I

    :goto_e
    add-int/lit8 v8, v8, 0x1

    if-ge v8, v7, :cond_1b

    cmpl-float v12, v3, v10

    if-ltz v12, :cond_16

    if-le v8, v1, :cond_16

    if-nez v6, :cond_14

    goto :goto_10

    .line 1031
    :cond_14
    iget v12, v6, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$ItemInfo;->position:I

    if-ne v8, v12, :cond_1a

    iget-boolean v12, v6, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$ItemInfo;->scrolling:Z

    if-nez v12, :cond_1a

    .line 1032
    iget-object v12, v0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1033
    iget-object v12, v0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    iget-object v6, v6, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$ItemInfo;->object:Ljava/lang/Object;

    invoke-virtual {v12, v0, v8, v6}, Landroid/support/v4/view/PagerAdapter;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 1038
    iget-object v6, v0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_15

    iget-object v6, v0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$ItemInfo;

    goto :goto_f

    :cond_15
    const/4 v6, 0x0

    goto :goto_f

    :cond_16
    if-eqz v6, :cond_18

    .line 1040
    iget v12, v6, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$ItemInfo;->position:I

    if-ne v8, v12, :cond_18

    .line 1041
    iget v6, v6, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$ItemInfo;->widthFactor:F

    add-float/2addr v3, v6

    add-int/lit8 v5, v5, 0x1

    .line 1043
    iget-object v6, v0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_17

    iget-object v6, v0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$ItemInfo;

    goto :goto_f

    :cond_17
    const/4 v6, 0x0

    goto :goto_f

    .line 1045
    :cond_18
    invoke-virtual {v0, v8, v5}, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->addNewItem(II)Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$ItemInfo;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    .line 1047
    iget v6, v6, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$ItemInfo;->widthFactor:F

    add-float/2addr v3, v6

    .line 1048
    iget-object v6, v0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_19

    iget-object v6, v0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$ItemInfo;

    goto :goto_f

    :cond_19
    const/4 v6, 0x0

    :cond_1a
    :goto_f
    goto :goto_e

    .line 1053
    :cond_1b
    :goto_10
    invoke-direct {v0, v9, v11, v4}, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->calculatePageOffsets(Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$ItemInfo;ILcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$ItemInfo;)V

    .line 1063
    :cond_1c
    iget-object v1, v0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    iget v3, v0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mCurItem:I

    if-eqz v9, :cond_1d

    iget-object v4, v9, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$ItemInfo;->object:Ljava/lang/Object;

    goto :goto_11

    :cond_1d
    const/4 v4, 0x0

    :goto_11
    invoke-virtual {v1, v0, v3, v4}, Landroid/support/v4/view/PagerAdapter;->setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 1065
    iget-object v1, v0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v1, v0}, Landroid/support/v4/view/PagerAdapter;->finishUpdate(Landroid/view/ViewGroup;)V

    .line 1069
    invoke-virtual/range {p0 .. p0}, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->getChildCount()I

    move-result v1

    const/4 v3, 0x0

    :goto_12
    if-ge v3, v1, :cond_20

    .line 1071
    invoke-virtual {v0, v3}, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1072
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$LayoutParams;

    .line 1073
    iput v3, v5, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$LayoutParams;->childIndex:I

    .line 1074
    iget-boolean v6, v5, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$LayoutParams;->isDecor:Z

    if-nez v6, :cond_1e

    iget v6, v5, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$LayoutParams;->widthFactor:F

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    if-nez v6, :cond_1f

    .line 1076
    invoke-virtual {v0, v4}, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->infoForChild(Landroid/view/View;)Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$ItemInfo;

    move-result-object v4

    if-eqz v4, :cond_1f

    .line 1078
    iget v6, v4, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$ItemInfo;->widthFactor:F

    iput v6, v5, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$LayoutParams;->widthFactor:F

    .line 1079
    iget v4, v4, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$ItemInfo;->position:I

    iput v4, v5, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$LayoutParams;->position:I

    goto :goto_13

    :cond_1e
    const/4 v7, 0x0

    :cond_1f
    :goto_13
    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    .line 1083
    :cond_20
    invoke-direct/range {p0 .. p0}, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->sortChildDrawingOrder()V

    .line 1085
    invoke-virtual/range {p0 .. p0}, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_24

    .line 1086
    invoke-virtual/range {p0 .. p0}, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->findFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_21

    .line 1087
    invoke-virtual {v0, v1}, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->infoForAnyChild(Landroid/view/View;)Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$ItemInfo;

    move-result-object v3

    goto :goto_14

    :cond_21
    const/4 v3, 0x0

    :goto_14
    if-eqz v3, :cond_22

    .line 1088
    iget v1, v3, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$ItemInfo;->position:I

    iget v3, v0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mCurItem:I

    if-eq v1, v3, :cond_24

    :cond_22
    const/4 v1, 0x0

    .line 1089
    :goto_15
    invoke-virtual/range {p0 .. p0}, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->getChildCount()I

    move-result v3

    if-ge v1, v3, :cond_24

    .line 1090
    invoke-virtual {v0, v1}, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1091
    invoke-virtual {v0, v3}, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->infoForChild(Landroid/view/View;)Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$ItemInfo;

    move-result-object v4

    if-eqz v4, :cond_23

    .line 1092
    iget v4, v4, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$ItemInfo;->position:I

    iget v5, v0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mCurItem:I

    if-ne v4, v5, :cond_23

    .line 1093
    invoke-virtual {v3, v2}, Landroid/view/View;->requestFocus(I)Z

    move-result v3

    if-eqz v3, :cond_23

    goto :goto_16

    :cond_23
    add-int/lit8 v1, v1, 0x1

    goto :goto_15

    :cond_24
    :goto_16
    return-void

    .line 955
    :cond_25
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_17

    .line 957
    :catch_0
    invoke-virtual/range {p0 .. p0}, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    .line 959
    :goto_17
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "The application\'s PagerAdapter changed the adapter\'s contents without calling PagerAdapter#notifyDataSetChanged! Expected adapter item count: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mExpectedAdapterCount:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", found: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " Pager id: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Pager class: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 963
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " Problematic adapter: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    .line 964
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 1

    .line 1316
    iget-boolean v0, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mInLayout:Z

    if-eqz v0, :cond_0

    .line 1317
    invoke-virtual {p0, p1}, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->removeViewInLayout(Landroid/view/View;)V

    goto :goto_0

    .line 1319
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public setAdapter(Landroid/support/v4/view/PagerAdapter;)V
    .locals 7

    .line 407
    iget-object v0, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 408
    iget-object v2, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mObserver:Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$PagerObserver;

    invoke-virtual {v0, v2}, Landroid/support/v4/view/PagerAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 409
    iget-object v0, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/PagerAdapter;->startUpdate(Landroid/view/ViewGroup;)V

    const/4 v0, 0x0

    .line 410
    :goto_0
    iget-object v2, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 411
    iget-object v2, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$ItemInfo;

    .line 412
    iget-object v3, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    iget v4, v2, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$ItemInfo;->position:I

    iget-object v2, v2, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$ItemInfo;->object:Ljava/lang/Object;

    invoke-virtual {v3, p0, v4, v2}, Landroid/support/v4/view/PagerAdapter;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 414
    :cond_0
    iget-object v0, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/PagerAdapter;->finishUpdate(Landroid/view/ViewGroup;)V

    .line 415
    iget-object v0, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 416
    invoke-direct {p0}, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->removeNonDecorViews()V

    .line 417
    iput v1, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mCurItem:I

    .line 418
    invoke-virtual {p0, v1, v1}, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->scrollTo(II)V

    .line 421
    :cond_1
    iget-object v0, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    .line 422
    iput-object p1, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    .line 423
    iput v1, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mExpectedAdapterCount:I

    .line 425
    iget-object v2, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    if-eqz v2, :cond_5

    .line 426
    iget-object v2, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mObserver:Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$PagerObserver;

    const/4 v3, 0x0

    if-nez v2, :cond_2

    .line 427
    new-instance v2, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$PagerObserver;

    invoke-direct {v2, p0, v3}, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$PagerObserver;-><init>(Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$1;)V

    iput-object v2, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mObserver:Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$PagerObserver;

    .line 429
    :cond_2
    iget-object v2, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    iget-object v4, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mObserver:Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$PagerObserver;

    invoke-virtual {v2, v4}, Landroid/support/v4/view/PagerAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 430
    iput-boolean v1, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mPopulatePending:Z

    .line 431
    iget-boolean v2, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mFirstLayout:Z

    const/4 v4, 0x1

    .line 432
    iput-boolean v4, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mFirstLayout:Z

    .line 433
    iget-object v5, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v5}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v5

    iput v5, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mExpectedAdapterCount:I

    .line 434
    iget v5, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mRestoredCurItem:I

    if-ltz v5, :cond_3

    .line 435
    iget-object v2, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    iget-object v5, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mRestoredAdapterState:Landroid/os/Parcelable;

    iget-object v6, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mRestoredClassLoader:Ljava/lang/ClassLoader;

    invoke-virtual {v2, v5, v6}, Landroid/support/v4/view/PagerAdapter;->restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    .line 436
    iget v2, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mRestoredCurItem:I

    invoke-virtual {p0, v2, v1, v4}, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->setCurrentItemInternal(IZZ)V

    const/4 v1, -0x1

    .line 437
    iput v1, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mRestoredCurItem:I

    .line 438
    iput-object v3, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mRestoredAdapterState:Landroid/os/Parcelable;

    .line 439
    iput-object v3, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mRestoredClassLoader:Ljava/lang/ClassLoader;

    goto :goto_1

    :cond_3
    if-nez v2, :cond_4

    .line 441
    invoke-virtual {p0}, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->populate()V

    goto :goto_1

    .line 443
    :cond_4
    invoke-virtual {p0}, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->requestLayout()V

    .line 447
    :cond_5
    :goto_1
    iget-object v1, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mAdapterChangeListener:Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$OnAdapterChangeListener;

    if-eqz v1, :cond_6

    if-eq v0, p1, :cond_6

    .line 448
    invoke-interface {v1, v0, p1}, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$OnAdapterChangeListener;->onAdapterChanged(Landroid/support/v4/view/PagerAdapter;Landroid/support/v4/view/PagerAdapter;)V

    :cond_6
    return-void
.end method

.method setChildrenDrawingOrderEnabledCompat(Z)V
    .locals 6

    .line 620
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x7

    if-lt v0, v1, :cond_1

    .line 621
    iget-object v0, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mSetChildrenDrawingOrderEnabled:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 623
    :try_start_0
    const-class v0, Landroid/view/ViewGroup;

    const-string v3, "setChildrenDrawingOrderEnabled"

    new-array v4, v2, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v1

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mSetChildrenDrawingOrderEnabled:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v3, "ViewPagerEx"

    const-string v4, "Can\'t find setChildrenDrawingOrderEnabled"

    .line 626
    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 630
    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mSetChildrenDrawingOrderEnabled:Ljava/lang/reflect/Method;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    const-string v0, "ViewPagerEx"

    const-string v1, "Error changing children drawing order"

    .line 632
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_1
    return-void
.end method

.method public setCurrentItem(I)V
    .locals 2

    const/4 v0, 0x0

    .line 488
    iput-boolean v0, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mPopulatePending:Z

    .line 489
    iget-boolean v1, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mFirstLayout:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, p1, v1, v0}, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->setCurrentItemInternal(IZZ)V

    return-void
.end method

.method public setCurrentItem(IZ)V
    .locals 1

    const/4 v0, 0x0

    .line 499
    iput-boolean v0, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mPopulatePending:Z

    .line 500
    invoke-virtual {p0, p1, p2, v0}, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->setCurrentItemInternal(IZZ)V

    return-void
.end method

.method setCurrentItemInternal(IZZ)V
    .locals 1

    const/4 v0, 0x0

    .line 508
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->setCurrentItemInternal(IZZI)V

    return-void
.end method

.method setCurrentItemInternal(IZZI)V
    .locals 4

    .line 512
    iget-object v0, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    if-gtz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    if-nez p3, :cond_1

    .line 516
    iget p3, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mCurItem:I

    if-ne p3, p1, :cond_1

    iget-object p3, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mItems:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-eqz p3, :cond_1

    .line 517
    invoke-direct {p0, v1}, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->setScrollingCacheEnabled(Z)V

    return-void

    :cond_1
    const/4 p3, 0x1

    if-gez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    .line 523
    :cond_2
    iget-object v0, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_3

    .line 524
    iget-object p1, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {p1}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result p1

    sub-int/2addr p1, p3

    .line 526
    :cond_3
    :goto_0
    iget v0, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mOffscreenPageLimit:I

    .line 527
    iget v2, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mCurItem:I

    add-int v3, v2, v0

    if-gt p1, v3, :cond_4

    sub-int/2addr v2, v0

    if-ge p1, v2, :cond_5

    :cond_4
    const/4 v0, 0x0

    .line 531
    :goto_1
    iget-object v2, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_5

    .line 532
    iget-object v2, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$ItemInfo;

    iput-boolean p3, v2, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$ItemInfo;->scrolling:Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 535
    :cond_5
    iget v0, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mCurItem:I

    if-eq v0, p1, :cond_6

    goto :goto_2

    :cond_6
    const/4 p3, 0x0

    .line 537
    :goto_2
    iget-boolean v0, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mFirstLayout:Z

    if-eqz v0, :cond_9

    .line 540
    iput p1, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mCurItem:I

    if-eqz p3, :cond_7

    .line 541
    iget-object p2, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mOnPageChangeListener:Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$OnPageChangeListener;

    if-eqz p2, :cond_7

    .line 542
    invoke-interface {p2, p1}, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$OnPageChangeListener;->onPageSelected(I)V

    :cond_7
    if-eqz p3, :cond_8

    .line 544
    iget-object p2, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mInternalPageChangeListener:Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$OnPageChangeListener;

    if-eqz p2, :cond_8

    .line 545
    invoke-interface {p2, p1}, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$OnPageChangeListener;->onPageSelected(I)V

    .line 547
    :cond_8
    invoke-virtual {p0}, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->requestLayout()V

    goto :goto_3

    .line 549
    :cond_9
    invoke-virtual {p0, p1}, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->populate(I)V

    .line 550
    invoke-direct {p0, p1, p2, p4, p3}, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->scrollToItem(IZIZ)V

    :goto_3
    return-void

    .line 513
    :cond_a
    :goto_4
    invoke-direct {p0, v1}, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->setScrollingCacheEnabled(Z)V

    return-void
.end method

.method setInternalPageChangeListener(Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$OnPageChangeListener;)Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$OnPageChangeListener;
    .locals 1

    .line 651
    iget-object v0, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mInternalPageChangeListener:Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$OnPageChangeListener;

    .line 652
    iput-object p1, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mInternalPageChangeListener:Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$OnPageChangeListener;

    return-object v0
.end method

.method public setOffscreenPageLimit(I)V
    .locals 4

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    const-string v1, "ViewPagerEx"

    .line 686
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Requested offscreen page limit "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " too small; defaulting to "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    .line 690
    :cond_0
    iget v0, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mOffscreenPageLimit:I

    if-eq p1, v0, :cond_1

    .line 691
    iput p1, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mOffscreenPageLimit:I

    .line 692
    invoke-virtual {p0}, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->populate()V

    :cond_1
    return-void
.end method

.method setOnAdapterChangeListener(Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$OnAdapterChangeListener;)V
    .locals 0

    .line 473
    iput-object p1, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mAdapterChangeListener:Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$OnAdapterChangeListener;

    return-void
.end method

.method public setOnPageChangeListener(Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$OnPageChangeListener;)V
    .locals 0

    .line 591
    iput-object p1, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mOnPageChangeListener:Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$OnPageChangeListener;

    return-void
.end method

.method public setPageMargin(I)V
    .locals 2

    .line 705
    iget v0, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mPageMargin:I

    .line 706
    iput p1, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mPageMargin:I

    .line 708
    invoke-virtual {p0}, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->getWidth()I

    move-result v1

    .line 709
    invoke-direct {p0, v1, v1, p1, v0}, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->recomputeScrollPosition(IIII)V

    .line 711
    invoke-virtual {p0}, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->requestLayout()V

    return-void
.end method

.method public setPageMarginDrawable(I)V
    .locals 1

    .line 741
    invoke-virtual {p0}, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 729
    iput-object p1, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mMarginDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    .line 730
    invoke-virtual {p0}, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->refreshDrawableState()V

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 731
    :goto_0
    invoke-virtual {p0, p1}, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->setWillNotDraw(Z)V

    .line 732
    invoke-virtual {p0}, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->invalidate()V

    return-void
.end method

.method public setPageTransformer(ZLcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$PageTransformer;)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 608
    :goto_0
    iget-object v3, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mPageTransformer:Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$PageTransformer;

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eq v2, v3, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    .line 609
    :goto_2
    iput-object p2, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mPageTransformer:Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$PageTransformer;

    .line 610
    invoke-virtual {p0, v2}, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->setChildrenDrawingOrderEnabledCompat(Z)V

    if-eqz v2, :cond_4

    if-eqz p1, :cond_3

    const/4 v0, 0x2

    .line 612
    :cond_3
    iput v0, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mDrawingOrder:I

    goto :goto_3

    .line 614
    :cond_4
    iput v1, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mDrawingOrder:I

    :goto_3
    if-eqz v3, :cond_5

    .line 616
    invoke-virtual {p0}, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->populate()V

    :cond_5
    return-void
.end method

.method smoothScrollTo(II)V
    .locals 1

    const/4 v0, 0x0

    .line 775
    invoke-virtual {p0, p1, p2, v0}, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->smoothScrollTo(III)V

    return-void
.end method

.method smoothScrollTo(III)V
    .locals 8

    .line 786
    invoke-virtual {p0}, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 788
    invoke-direct {p0, v1}, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->setScrollingCacheEnabled(Z)V

    return-void

    .line 791
    :cond_0
    invoke-virtual {p0}, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->getScrollX()I

    move-result v3

    .line 792
    invoke-virtual {p0}, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->getScrollY()I

    move-result v4

    sub-int v5, p1, v3

    sub-int v6, p2, v4

    if-nez v5, :cond_1

    if-nez v6, :cond_1

    .line 796
    invoke-direct {p0, v1}, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->completeScroll(Z)V

    .line 797
    invoke-virtual {p0}, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->populate()V

    .line 798
    invoke-direct {p0, v1}, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->setScrollState(I)V

    return-void

    :cond_1
    const/4 p1, 0x1

    .line 802
    invoke-direct {p0, p1}, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->setScrollingCacheEnabled(Z)V

    const/4 p1, 0x2

    .line 803
    invoke-direct {p0, p1}, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->setScrollState(I)V

    .line 805
    invoke-direct {p0}, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->getClientWidth()I

    move-result p1

    .line 806
    div-int/lit8 p2, p1, 0x2

    .line 807
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v0, v0, v1

    int-to-float p1, p1

    div-float/2addr v0, p1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    int-to-float p2, p2

    .line 809
    invoke-virtual {p0, v0}, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->distanceInfluenceForSnapDuration(F)F

    move-result v0

    mul-float v0, v0, p2

    add-float/2addr p2, v0

    .line 812
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    if-lez p3, :cond_2

    const/high16 p1, 0x447a0000    # 1000.0f

    int-to-float p3, p3

    div-float/2addr p2, p3

    .line 814
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    mul-float p2, p2, p1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    mul-int/lit8 p1, p1, 0x4

    goto :goto_0

    .line 816
    :cond_2
    iget-object p2, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    iget p3, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mCurItem:I

    invoke-virtual {p2, p3}, Landroid/support/v4/view/PagerAdapter;->getPageWidth(I)F

    move-result p2

    mul-float p1, p1, p2

    .line 817
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-float p2, p2

    iget p3, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mPageMargin:I

    int-to-float p3, p3

    add-float/2addr p1, p3

    div-float/2addr p2, p1

    add-float/2addr p2, v1

    const/high16 p1, 0x42c80000    # 100.0f

    mul-float p2, p2, p1

    float-to-int p1, p2

    :goto_0
    const/16 p2, 0x258

    .line 820
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 822
    iget-object v2, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mScroller:Landroid/widget/Scroller;

    invoke-virtual/range {v2 .. v7}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 823
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 746
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->mMarginDrawable:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

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
