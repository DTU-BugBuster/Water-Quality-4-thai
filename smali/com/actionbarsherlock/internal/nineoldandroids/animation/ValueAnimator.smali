.class public Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;
.super Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator;
.source "ValueAnimator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator$AnimatorUpdateListener;,
        Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator$AnimationHandler;
    }
.end annotation


# static fields
.field static final ANIMATION_FRAME:I = 0x1

.field static final ANIMATION_START:I = 0x0

.field private static final DEFAULT_FRAME_DELAY:J = 0xaL

.field public static final INFINITE:I = -0x1

.field public static final RESTART:I = 0x1

.field public static final REVERSE:I = 0x2

.field static final RUNNING:I = 0x1

.field static final SEEKED:I = 0x2

.field static final STOPPED:I

.field private static sAnimationHandler:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator$AnimationHandler;",
            ">;"
        }
    .end annotation
.end field

.field private static final sAnimations:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/ArrayList<",
            "Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final sDefaultInterpolator:Landroid/view/animation/Interpolator;

.field private static final sDelayedAnims:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/ArrayList<",
            "Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final sEndingAnims:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/ArrayList<",
            "Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;",
            ">;>;"
        }
    .end annotation
.end field

.field private static sFrameDelay:J

.field private static final sPendingAnimations:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/ArrayList<",
            "Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final sReadyAnims:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/ArrayList<",
            "Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private mCurrentFraction:F

.field private mCurrentIteration:I

.field private mDelayStartTime:J

.field private mDuration:J

.field mInitialized:Z

.field private mInterpolator:Landroid/view/animation/Interpolator;

.field private mPlayingBackwards:Z

.field mPlayingState:I

.field private mRepeatCount:I

.field private mRepeatMode:I

.field private mRunning:Z

.field mSeekTime:J

.field private mStartDelay:J

.field mStartTime:J

.field private mStarted:Z

.field private mStartedDelay:Z

.field private mUpdateListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator$AnimatorUpdateListener;",
            ">;"
        }
    .end annotation
.end field

.field mValues:[Lcom/actionbarsherlock/internal/nineoldandroids/animation/PropertyValuesHolder;

.field mValuesMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/actionbarsherlock/internal/nineoldandroids/animation/PropertyValuesHolder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 95
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;->sAnimationHandler:Ljava/lang/ThreadLocal;

    .line 99
    new-instance v0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator$1;

    invoke-direct {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator$1;-><init>()V

    sput-object v0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;->sAnimations:Ljava/lang/ThreadLocal;

    .line 108
    new-instance v0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator$2;

    invoke-direct {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator$2;-><init>()V

    sput-object v0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;->sPendingAnimations:Ljava/lang/ThreadLocal;

    .line 120
    new-instance v0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator$3;

    invoke-direct {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator$3;-><init>()V

    sput-object v0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;->sDelayedAnims:Ljava/lang/ThreadLocal;

    .line 128
    new-instance v0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator$4;

    invoke-direct {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator$4;-><init>()V

    sput-object v0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;->sEndingAnims:Ljava/lang/ThreadLocal;

    .line 136
    new-instance v0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator$5;

    invoke-direct {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator$5;-><init>()V

    sput-object v0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;->sReadyAnims:Ljava/lang/ThreadLocal;

    .line 145
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    sput-object v0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;->sDefaultInterpolator:Landroid/view/animation/Interpolator;

    const-wide/16 v0, 0xa

    .line 223
    sput-wide v0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;->sFrameDelay:J

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 284
    invoke-direct {p0}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator;-><init>()V

    const-wide/16 v0, -0x1

    .line 86
    iput-wide v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;->mSeekTime:J

    const/4 v0, 0x0

    .line 156
    iput-boolean v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;->mPlayingBackwards:Z

    .line 162
    iput v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;->mCurrentIteration:I

    const/4 v1, 0x0

    .line 167
    iput v1, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;->mCurrentFraction:F

    .line 172
    iput-boolean v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;->mStartedDelay:Z

    .line 188
    iput v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;->mPlayingState:I

    .line 198
    iput-boolean v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;->mRunning:Z

    .line 204
    iput-boolean v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;->mStarted:Z

    .line 210
    iput-boolean v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;->mInitialized:Z

    const-wide/16 v1, 0x12c

    .line 217
    iput-wide v1, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;->mDuration:J

    const-wide/16 v1, 0x0

    .line 220
    iput-wide v1, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;->mStartDelay:J

    .line 227
    iput v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;->mRepeatCount:I

    const/4 v0, 0x1

    .line 234
    iput v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;->mRepeatMode:I

    .line 241
    sget-object v0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;->sDefaultInterpolator:Landroid/view/animation/Interpolator;

    iput-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;->mInterpolator:Landroid/view/animation/Interpolator;

    const/4 v0, 0x0

    .line 246
    iput-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;->mUpdateListeners:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic access$000()Ljava/lang/ThreadLocal;
    .locals 1

    .line 44
    sget-object v0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;->sAnimations:Ljava/lang/ThreadLocal;

    return-object v0
.end method

.method static synthetic access$100()Ljava/lang/ThreadLocal;
    .locals 1

    .line 44
    sget-object v0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;->sDelayedAnims:Ljava/lang/ThreadLocal;

    return-object v0
.end method

.method static synthetic access$1000()J
    .locals 2

    .line 44
    sget-wide v0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;->sFrameDelay:J

    return-wide v0
.end method

.method static synthetic access$200()Ljava/lang/ThreadLocal;
    .locals 1

    .line 44
    sget-object v0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;->sPendingAnimations:Ljava/lang/ThreadLocal;

    return-object v0
.end method

.method static synthetic access$300(Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;)J
    .locals 2

    .line 44
    iget-wide v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;->mStartDelay:J

    return-wide v0
.end method

.method static synthetic access$400(Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;->startAnimation()V

    return-void
.end method

.method static synthetic access$500()Ljava/lang/ThreadLocal;
    .locals 1

    .line 44
    sget-object v0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;->sReadyAnims:Ljava/lang/ThreadLocal;

    return-object v0
.end method

.method static synthetic access$600()Ljava/lang/ThreadLocal;
    .locals 1

    .line 44
    sget-object v0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;->sEndingAnims:Ljava/lang/ThreadLocal;

    return-object v0
.end method

.method static synthetic access$700(Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;J)Z
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;->delayedAnimationFrame(J)Z

    move-result p0

    return p0
.end method

.method static synthetic access$802(Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;Z)Z
    .locals 0

    .line 44
    iput-boolean p1, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;->mRunning:Z

    return p1
.end method

.method static synthetic access$900(Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;->endAnimation()V

    return-void
.end method

.method public static clearAllAnimations()V
    .locals 1

    .line 1251
    sget-object v0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;->sAnimations:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1252
    sget-object v0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;->sPendingAnimations:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1253
    sget-object v0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;->sDelayedAnims:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method private delayedAnimationFrame(J)Z
    .locals 6

    .line 1073
    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;->mStartedDelay:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 1074
    iput-boolean v1, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;->mStartedDelay:Z

    .line 1075
    iput-wide p1, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;->mDelayStartTime:J

    goto :goto_0

    .line 1077
    :cond_0
    iget-wide v2, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;->mDelayStartTime:J

    sub-long v2, p1, v2

    .line 1078
    iget-wide v4, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;->mStartDelay:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    sub-long/2addr v2, v4

    sub-long/2addr p1, v2

    .line 1081
    iput-wide p1, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;->mStartTime:J

    .line 1082
    iput v1, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;->mPlayingState:I

    return v1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method private endAnimation()V
    .locals 5

    .line 1027
    sget-object v0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;->sAnimations:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1028
    sget-object v0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;->sPendingAnimations:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1029
    sget-object v0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;->sDelayedAnims:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 1030
    iput v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;->mPlayingState:I

    .line 1031
    iget-boolean v1, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;->mRunning:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;->mListeners:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 1032
    iget-object v1, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;->mListeners:Ljava/util/ArrayList;

    .line 1033
    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 1034
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 1036
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator$AnimatorListener;

    invoke-interface {v4, p0}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator$AnimatorListener;->onAnimationEnd(Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1039
    :cond_0
    iput-boolean v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;->mRunning:Z

    .line 1040
    iput-boolean v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;->mStarted:Z

    return-void
.end method

.method public static getCurrentAnimationsCount()I
    .locals 1

    .line 1241
    sget-object v0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;->sAnimations:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public static getFrameDelay()J
    .locals 2

    .line 717
    sget-wide v0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;->sFrameDelay:J

    return-wide v0
.end method

.method public static varargs ofFloat([F)Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;
    .locals 1

    .line 316
    new-instance v0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;

    invoke-direct {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;-><init>()V

    .line 317
    invoke-virtual {v0, p0}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;->setFloatValues([F)V

    return-object v0
.end method

.method public static varargs ofInt([I)Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;
    .locals 1

    .line 299
    new-instance v0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;

    invoke-direct {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;-><init>()V

    .line 300
    invoke-virtual {v0, p0}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;->setIntValues([I)V

    return-object v0
.end method

.method public static varargs ofObject(Lcom/actionbarsherlock/internal/nineoldandroids/animation/TypeEvaluator;[Ljava/lang/Object;)Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;
    .locals 1

    .line 353
    new-instance v0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;

    invoke-direct {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;-><init>()V

    .line 354
    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;->setObjectValues([Ljava/lang/Object;)V

    .line 355
    invoke-virtual {v0, p0}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;->setEvaluator(Lcom/actionbarsherlock/internal/nineoldandroids/animation/TypeEvaluator;)V

    return-object v0
.end method

.method public static varargs ofPropertyValuesHolder([Lcom/actionbarsherlock/internal/nineoldandroids/animation/PropertyValuesHolder;)Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;
    .locals 1

    .line 330
    new-instance v0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;

    invoke-direct {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;-><init>()V

    .line 331
    invoke-virtual {v0, p0}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;->setValues([Lcom/actionbarsherlock/internal/nineoldandroids/animation/PropertyValuesHolder;)V

    return-object v0
.end method

.method public static setFrameDelay(J)V
    .locals 0

    .line 730
    sput-wide p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;->sFrameDelay:J

    return-void
.end method

.method private start(Z)V
    .locals 6

    .line 919
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 922
    iput-boolean p1, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;->mPlayingBackwards:Z

    const/4 p1, 0x0

    .line 923
    iput p1, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;->mCurrentIteration:I

    .line 924
    iput p1, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;->mPlayingState:I

    const/4 v0, 0x1

    .line 925
    iput-boolean v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;->mStarted:Z

    .line 926
    iput-boolean p1, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;->mStartedDelay:Z

    .line 927
    sget-object v1, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;->sPendingAnimations:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 928
    iget-wide v1, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;->mStartDelay:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 930
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;->setCurrentPlayTime(J)V

    .line 931
    iput p1, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;->mPlayingState:I

    .line 932
    iput-boolean v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;->mRunning:Z

    .line 934
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;->mListeners:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 935
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;->mListeners:Ljava/util/ArrayList;

    .line 936
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 937
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 939
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator$AnimatorListener;

    invoke-interface {v3, p0}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator$AnimatorListener;->onAnimationStart(Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 943
    :cond_0
    sget-object v0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;->sAnimationHandler:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator$AnimationHandler;

    if-nez v0, :cond_1

    .line 945
    new-instance v0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator$AnimationHandler;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator$AnimationHandler;-><init>(Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator$1;)V

    .line 946
    sget-object v1, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;->sAnimationHandler:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 948
    :cond_1
    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator$AnimationHandler;->sendEmptyMessage(I)Z

    return-void

    .line 920
    :cond_2
    new-instance p1, Landroid/util/AndroidRuntimeException;

    const-string v0, "Animators may only be run on Looper threads"

    invoke-direct {p1, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    return-void
.end method

.method private startAnimation()V
    .locals 5

    .line 1048
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;->initAnimation()V

    .line 1049
    sget-object v0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;->sAnimations:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1050
    iget-wide v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;->mStartDelay:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;->mListeners:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 1053
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;->mListeners:Ljava/util/ArrayList;

    .line 1054
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 1055
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 1057
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator$AnimatorListener;

    invoke-interface {v3, p0}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator$AnimatorListener;->onAnimationStart(Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public addUpdateListener(Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 1

    .line 822
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;->mUpdateListeners:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 823
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;->mUpdateListeners:Ljava/util/ArrayList;

    .line 825
    :cond_0
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;->mUpdateListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method animateValue(F)V
    .locals 4

    .line 1171
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;->mInterpolator:Landroid/view/animation/Interpolator;

    invoke-interface {v0, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    .line 1172
    iput p1, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;->mCurrentFraction:F

    .line 1173
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;->mValues:[Lcom/actionbarsherlock/internal/nineoldandroids/animation/PropertyValuesHolder;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 1175
    iget-object v3, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;->mValues:[Lcom/actionbarsherlock/internal/nineoldandroids/animation/PropertyValuesHolder;

    aget-object v3, v3, v2

    invoke-virtual {v3, p1}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/PropertyValuesHolder;->calculateValue(F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1177
    :cond_0
    iget-object p1, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;->mUpdateListeners:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    .line 1178
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_1
    if-ge v1, p1, :cond_1

    .line 1180
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;->mUpdateListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-interface {v0, p0}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator$AnimatorUpdateListener;->onAnimationUpdate(Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method animationFrame(J)Z
    .locals 8

    .line 1104
    iget v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;->mPlayingState:I

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    .line 1105
    iput v3, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;->mPlayingState:I

    .line 1106
    iget-wide v4, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;->mSeekTime:J

    cmp-long v0, v4, v1

    if-gez v0, :cond_0

    .line 1107
    iput-wide p1, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;->mStartTime:J

    goto :goto_0

    :cond_0
    sub-long v4, p1, v4

    .line 1109
    iput-wide v4, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;->mStartTime:J

    const-wide/16 v4, -0x1

    .line 1111
    iput-wide v4, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;->mSeekTime:J

    .line 1114
    :cond_1
    :goto_0
    iget v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;->mPlayingState:I

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_5

    .line 1117
    :pswitch_0
    iget-wide v5, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;->mDuration:J

    const/high16 v0, 0x3f800000    # 1.0f

    cmp-long v7, v5, v1

    if-lez v7, :cond_2

    iget-wide v1, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;->mStartTime:J

    sub-long/2addr p1, v1

    long-to-float p1, p1

    long-to-float p2, v5

    div-float/2addr p1, p2

    goto :goto_1

    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_1
    cmpl-float p2, p1, v0

    if-ltz p2, :cond_7

    .line 1119
    iget p2, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;->mCurrentIteration:I

    iget v1, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;->mRepeatCount:I

    if-lt p2, v1, :cond_4

    const/4 p2, -0x1

    if-ne v1, p2, :cond_3

    goto :goto_2

    .line 1135
    :cond_3
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 v4, 0x1

    goto :goto_4

    .line 1121
    :cond_4
    :goto_2
    iget-object p2, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;->mListeners:Ljava/util/ArrayList;

    if-eqz p2, :cond_5

    .line 1122
    iget-object p2, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v1, 0x0

    :goto_3
    if-ge v1, p2, :cond_5

    .line 1124
    iget-object v2, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator$AnimatorListener;

    invoke-interface {v2, p0}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator$AnimatorListener;->onAnimationRepeat(Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 1127
    :cond_5
    iget p2, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;->mRepeatMode:I

    const/4 v1, 0x2

    if-ne p2, v1, :cond_6

    .line 1128
    iget-boolean p2, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;->mPlayingBackwards:Z

    xor-int/2addr p2, v3

    iput-boolean p2, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;->mPlayingBackwards:Z

    .line 1130
    :cond_6
    iget p2, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;->mCurrentIteration:I

    float-to-int v1, p1

    add-int/2addr p2, v1

    iput p2, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;->mCurrentIteration:I

    rem-float/2addr p1, v0

    .line 1132
    iget-wide v1, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;->mStartTime:J

    iget-wide v5, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;->mDuration:J

    add-long/2addr v1, v5

    iput-wide v1, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;->mStartTime:J

    .line 1138
    :cond_7
    :goto_4
    iget-boolean p2, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;->mPlayingBackwards:Z

    if-eqz p2, :cond_8

    sub-float p1, v0, p1

    .line 1141
    :cond_8
    invoke-virtual {p0, p1}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;->animateValue(F)V

    :goto_5
    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public cancel()V
    .locals 2

    .line 960
    iget v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;->mPlayingState:I

    if-nez v0, :cond_0

    sget-object v0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;->sPendingAnimations:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;->sDelayedAnims:Ljava/lang/ThreadLocal;

    .line 961
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 963
    :cond_0
    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;->mRunning:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;->mListeners:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 964
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;->mListeners:Ljava/util/ArrayList;

    .line 965
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 966
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator$AnimatorListener;

    .line 967
    invoke-interface {v1, p0}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator$AnimatorListener;->onAnimationCancel(Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator;)V

    goto :goto_0

    .line 970
    :cond_1
    invoke-direct {p0}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;->endAnimation()V

    :cond_2
    return-void
.end method

.method public bridge synthetic clone()Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator;
    .locals 1

    .line 43
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;->clone()Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;
    .locals 7

    .line 1187
    invoke-super {p0}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator;->clone()Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;

    .line 1188
    iget-object v1, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;->mUpdateListeners:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 1190
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;->mUpdateListeners:Ljava/util/ArrayList;

    .line 1191
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    .line 1193
    iget-object v5, v0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;->mUpdateListeners:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v3, -0x1

    .line 1196
    iput-wide v3, v0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;->mSeekTime:J

    .line 1197
    iput-boolean v2, v0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;->mPlayingBackwards:Z

    .line 1198
    iput v2, v0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;->mCurrentIteration:I

    .line 1199
    iput-boolean v2, v0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;->mInitialized:Z

    .line 1200
    iput v2, v0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;->mPlayingState:I

    .line 1201
    iput-boolean v2, v0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;->mStartedDelay:Z

    .line 1202
    iget-object v1, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;->mValues:[Lcom/actionbarsherlock/internal/nineoldandroids/animation/PropertyValuesHolder;

    if-eqz v1, :cond_1

    .line 1204
    array-length v3, v1

    .line 1205
    new-array v4, v3, [Lcom/actionbarsherlock/internal/nineoldandroids/animation/PropertyValuesHolder;

    iput-object v4, v0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;->mValues:[Lcom/actionbarsherlock/internal/nineoldandroids/animation/PropertyValuesHolder;

    .line 1206
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4, v3}, Ljava/util/HashMap;-><init>(I)V

    iput-object v4, v0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;->mValuesMap:Ljava/util/HashMap;

    :goto_1
    if-ge v2, v3, :cond_1

    .line 1208
    aget-object v4, v1, v2

    invoke-virtual {v4}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/PropertyValuesHolder;->clone()Lcom/actionbarsherlock/internal/nineoldandroids/animation/PropertyValuesHolder;

    move-result-object v4

    .line 1209
    iget-object v5, v0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;->mValues:[Lcom/actionbarsherlock/internal/nineoldandroids/animation/PropertyValuesHolder;

    aput-object v4, v5, v2

    .line 1210
    iget-object v5, v0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;->mValuesMap:Ljava/util/HashMap;

    invoke-virtual {v4}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/PropertyValuesHolder;->getPropertyName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 43
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;->clone()Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;

    move-result-object v0

    return-object v0
.end method

.method public end()V
    .locals 2

    .line 976
    sget-object v0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;->sAnimations:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;->sPendingAnimations:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 978
    iput-boolean v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;->mStartedDelay:Z

    .line 979
    invoke-direct {p0}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;->startAnimation()V

    goto :goto_0

    .line 980
    :cond_0
    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;->mInitialized:Z

    if-nez v0, :cond_1

    .line 981
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;->initAnimation()V

    .line 985
    :cond_1
    :goto_0
    iget v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;->mRepeatCount:I

    if-lez v0, :cond_2

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    .line 986
    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;->animateValue(F)V

    goto :goto_1

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 988
    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;->animateValue(F)V

    .line 990
    :goto_1
    invoke-direct {p0}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;->endAnimation()V

    return-void
.end method

.method public getAnimatedFraction()F
    .locals 1

    .line 1155
    iget v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;->mCurrentFraction:F

    return v0
.end method

.method public getAnimatedValue()Ljava/lang/Object;
    .locals 2

    .line 746
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;->mValues:[Lcom/actionbarsherlock/internal/nineoldandroids/animation/PropertyValuesHolder;

    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    .line 747
    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/PropertyValuesHolder;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 764
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;->mValuesMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/actionbarsherlock/internal/nineoldandroids/animation/PropertyValuesHolder;

    if-eqz p1, :cond_0

    .line 766
    invoke-virtual {p1}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/PropertyValuesHolder;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getCurrentPlayTime()J
    .locals 4

    .line 557
    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;->mInitialized:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;->mPlayingState:I

    if-nez v0, :cond_0

    goto :goto_0

    .line 560
    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;->mStartTime:J

    sub-long/2addr v0, v2

    return-wide v0

    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getDuration()J
    .locals 2

    .line 525
    iget-wide v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;->mDuration:J

    return-wide v0
.end method

.method public getInterpolator()Landroid/view/animation/Interpolator;
    .locals 1

    .line 880
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;->mInterpolator:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method public getRepeatCount()I
    .locals 1

    .line 791
    iget v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;->mRepeatCount:I

    return v0
.end method

.method public getRepeatMode()I
    .locals 1

    .line 811
    iget v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;->mRepeatMode:I

    return v0
.end method

.method public getStartDelay()J
    .locals 2

    .line 694
    iget-wide v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;->mStartDelay:J

    return-wide v0
.end method

.method public getValues()[Lcom/actionbarsherlock/internal/nineoldandroids/animation/PropertyValuesHolder;
    .locals 1

    .line 477
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;->mValues:[Lcom/actionbarsherlock/internal/nineoldandroids/animation/PropertyValuesHolder;

    return-object v0
.end method

.method initAnimation()V
    .locals 3

    .line 491
    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;->mInitialized:Z

    if-nez v0, :cond_1

    .line 492
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;->mValues:[Lcom/actionbarsherlock/internal/nineoldandroids/animation/PropertyValuesHolder;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 494
    iget-object v2, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;->mValues:[Lcom/actionbarsherlock/internal/nineoldandroids/animation/PropertyValuesHolder;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/PropertyValuesHolder;->init()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 496
    iput-boolean v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;->mInitialized:Z

    :cond_1
    return-void
.end method

.method public isRunning()Z
    .locals 2

    .line 995
    iget v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;->mPlayingState:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;->mRunning:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public isStarted()Z
    .locals 1

    .line 1000
    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;->mStarted:Z

    return v0
.end method

.method public removeAllUpdateListeners()V
    .locals 1

    .line 832
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;->mUpdateListeners:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    .line 835
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 836
    iput-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;->mUpdateListeners:Ljava/util/ArrayList;

    return-void
.end method

.method public removeUpdateListener(Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 1

    .line 846
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;->mUpdateListeners:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    .line 849
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 850
    iget-object p1, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;->mUpdateListeners:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 851
    iput-object p1, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;->mUpdateListeners:Ljava/util/ArrayList;

    :cond_1
    return-void
.end method

.method public reverse()V
    .locals 6

    .line 1011
    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;->mPlayingBackwards:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;->mPlayingBackwards:Z

    .line 1012
    iget v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;->mPlayingState:I

    if-ne v0, v1, :cond_0

    .line 1013
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    .line 1014
    iget-wide v2, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;->mStartTime:J

    sub-long v2, v0, v2

    .line 1015
    iget-wide v4, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;->mDuration:J

    sub-long/2addr v4, v2

    sub-long/2addr v0, v4

    .line 1016
    iput-wide v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;->mStartTime:J

    goto :goto_0

    .line 1018
    :cond_0
    invoke-direct {p0, v1}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;->start(Z)V

    :goto_0
    return-void
.end method

.method public setCurrentPlayTime(J)V
    .locals 4

    .line 539
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;->initAnimation()V

    .line 540
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    .line 541
    iget v2, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;->mPlayingState:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    .line 542
    iput-wide p1, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;->mSeekTime:J

    const/4 v2, 0x2

    .line 543
    iput v2, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;->mPlayingState:I

    :cond_0
    sub-long p1, v0, p1

    .line 545
    iput-wide p1, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;->mStartTime:J

    .line 546
    invoke-virtual {p0, v0, v1}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;->animationFrame(J)Z

    return-void
.end method

.method public bridge synthetic setDuration(J)Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator;
    .locals 0

    .line 43
    invoke-virtual {p0, p1, p2}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;->setDuration(J)Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;

    move-result-object p1

    return-object p1
.end method

.method public setDuration(J)Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 515
    iput-wide p1, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;->mDuration:J

    return-object p0

    .line 512
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Animators cannot have negative duration: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setEvaluator(Lcom/actionbarsherlock/internal/nineoldandroids/animation/TypeEvaluator;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 900
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;->mValues:[Lcom/actionbarsherlock/internal/nineoldandroids/animation/PropertyValuesHolder;

    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    .line 901
    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/PropertyValuesHolder;->setEvaluator(Lcom/actionbarsherlock/internal/nineoldandroids/animation/TypeEvaluator;)V

    :cond_0
    return-void
.end method

.method public varargs setFloatValues([F)V
    .locals 3

    if-eqz p1, :cond_3

    .line 402
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_2

    .line 405
    :cond_0
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;->mValues:[Lcom/actionbarsherlock/internal/nineoldandroids/animation/PropertyValuesHolder;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    array-length v2, v0

    if-nez v2, :cond_1

    goto :goto_0

    .line 408
    :cond_1
    aget-object v0, v0, v1

    .line 409
    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/PropertyValuesHolder;->setFloatValues([F)V

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 406
    new-array v0, v0, [Lcom/actionbarsherlock/internal/nineoldandroids/animation/PropertyValuesHolder;

    const-string v2, ""

    invoke-static {v2, p1}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Lcom/actionbarsherlock/internal/nineoldandroids/animation/PropertyValuesHolder;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;->setValues([Lcom/actionbarsherlock/internal/nineoldandroids/animation/PropertyValuesHolder;)V

    .line 412
    :goto_1
    iput-boolean v1, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;->mInitialized:Z

    return-void

    :cond_3
    :goto_2
    return-void
.end method

.method public varargs setIntValues([I)V
    .locals 3

    if-eqz p1, :cond_3

    .line 374
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_2

    .line 377
    :cond_0
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;->mValues:[Lcom/actionbarsherlock/internal/nineoldandroids/animation/PropertyValuesHolder;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    array-length v2, v0

    if-nez v2, :cond_1

    goto :goto_0

    .line 380
    :cond_1
    aget-object v0, v0, v1

    .line 381
    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/PropertyValuesHolder;->setIntValues([I)V

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 378
    new-array v0, v0, [Lcom/actionbarsherlock/internal/nineoldandroids/animation/PropertyValuesHolder;

    const-string v2, ""

    invoke-static {v2, p1}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Lcom/actionbarsherlock/internal/nineoldandroids/animation/PropertyValuesHolder;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;->setValues([Lcom/actionbarsherlock/internal/nineoldandroids/animation/PropertyValuesHolder;)V

    .line 384
    :goto_1
    iput-boolean v1, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;->mInitialized:Z

    return-void

    :cond_3
    :goto_2
    return-void
.end method

.method public setInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 868
    iput-object p1, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;->mInterpolator:Landroid/view/animation/Interpolator;

    goto :goto_0

    .line 870
    :cond_0
    new-instance p1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object p1, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;->mInterpolator:Landroid/view/animation/Interpolator;

    :goto_0
    return-void
.end method

.method public varargs setObjectValues([Ljava/lang/Object;)V
    .locals 4

    if-eqz p1, :cond_3

    .line 434
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_2

    .line 437
    :cond_0
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;->mValues:[Lcom/actionbarsherlock/internal/nineoldandroids/animation/PropertyValuesHolder;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    array-length v2, v0

    if-nez v2, :cond_1

    goto :goto_0

    .line 441
    :cond_1
    aget-object v0, v0, v1

    .line 442
    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/PropertyValuesHolder;->setObjectValues([Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 438
    new-array v0, v0, [Lcom/actionbarsherlock/internal/nineoldandroids/animation/PropertyValuesHolder;

    const-string v2, ""

    const/4 v3, 0x0

    check-cast v3, Lcom/actionbarsherlock/internal/nineoldandroids/animation/TypeEvaluator;

    invoke-static {v2, v3, p1}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Lcom/actionbarsherlock/internal/nineoldandroids/animation/TypeEvaluator;[Ljava/lang/Object;)Lcom/actionbarsherlock/internal/nineoldandroids/animation/PropertyValuesHolder;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;->setValues([Lcom/actionbarsherlock/internal/nineoldandroids/animation/PropertyValuesHolder;)V

    .line 445
    :goto_1
    iput-boolean v1, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;->mInitialized:Z

    return-void

    :cond_3
    :goto_2
    return-void
.end method

.method public setRepeatCount(I)V
    .locals 0

    .line 782
    iput p1, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;->mRepeatCount:I

    return-void
.end method

.method public setRepeatMode(I)V
    .locals 0

    .line 802
    iput p1, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;->mRepeatMode:I

    return-void
.end method

.method public setStartDelay(J)V
    .locals 0

    .line 704
    iput-wide p1, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;->mStartDelay:J

    return-void
.end method

.method public varargs setValues([Lcom/actionbarsherlock/internal/nineoldandroids/animation/PropertyValuesHolder;)V
    .locals 6

    .line 457
    array-length v0, p1

    .line 458
    iput-object p1, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;->mValues:[Lcom/actionbarsherlock/internal/nineoldandroids/animation/PropertyValuesHolder;

    .line 459
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;->mValuesMap:Ljava/util/HashMap;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 461
    aget-object v3, p1, v2

    .line 462
    iget-object v4, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;->mValuesMap:Ljava/util/HashMap;

    invoke-virtual {v3}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/PropertyValuesHolder;->getPropertyName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 465
    :cond_0
    iput-boolean v1, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;->mInitialized:Z

    return-void
.end method

.method public start()V
    .locals 1

    const/4 v0, 0x0

    .line 953
    invoke-direct {p0, v0}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;->start(Z)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1258
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ValueAnimator@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1259
    iget-object v1, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;->mValues:[Lcom/actionbarsherlock/internal/nineoldandroids/animation/PropertyValuesHolder;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 1260
    :goto_0
    iget-object v2, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;->mValues:[Lcom/actionbarsherlock/internal/nineoldandroids/animation/PropertyValuesHolder;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 1261
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n    "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;->mValues:[Lcom/actionbarsherlock/internal/nineoldandroids/animation/PropertyValuesHolder;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/PropertyValuesHolder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
