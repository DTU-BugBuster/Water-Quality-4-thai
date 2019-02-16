.class public final Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;
.super Ljava/lang/Object;
.source "YoYo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daimajia/androidanimations/library/YoYo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AnimationComposer"
.end annotation


# instance fields
.field private animator:Lcom/daimajia/androidanimations/library/BaseViewAnimator;

.field private callbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nineoldandroids/animation/Animator$AnimatorListener;",
            ">;"
        }
    .end annotation
.end field

.field private delay:J

.field private duration:J

.field private interpolator:Landroid/view/animation/Interpolator;

.field private target:Landroid/view/View;


# direct methods
.method private constructor <init>(Lcom/daimajia/androidanimations/library/BaseViewAnimator;)V
    .locals 2

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->callbacks:Ljava/util/List;

    const-wide/16 v0, 0x3e8

    .line 70
    iput-wide v0, p0, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->duration:J

    const-wide/16 v0, 0x0

    .line 71
    iput-wide v0, p0, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->delay:J

    .line 80
    iput-object p1, p0, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->animator:Lcom/daimajia/androidanimations/library/BaseViewAnimator;

    return-void
.end method

.method synthetic constructor <init>(Lcom/daimajia/androidanimations/library/BaseViewAnimator;Lcom/daimajia/androidanimations/library/YoYo$1;)V
    .locals 0

    .line 65
    invoke-direct {p0, p1}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;-><init>(Lcom/daimajia/androidanimations/library/BaseViewAnimator;)V

    return-void
.end method

.method private constructor <init>(Lcom/daimajia/androidanimations/library/Techniques;)V
    .locals 2

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->callbacks:Ljava/util/List;

    const-wide/16 v0, 0x3e8

    .line 70
    iput-wide v0, p0, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->duration:J

    const-wide/16 v0, 0x0

    .line 71
    iput-wide v0, p0, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->delay:J

    .line 76
    invoke-virtual {p1}, Lcom/daimajia/androidanimations/library/Techniques;->getAnimator()Lcom/daimajia/androidanimations/library/BaseViewAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->animator:Lcom/daimajia/androidanimations/library/BaseViewAnimator;

    return-void
.end method

.method synthetic constructor <init>(Lcom/daimajia/androidanimations/library/Techniques;Lcom/daimajia/androidanimations/library/YoYo$1;)V
    .locals 0

    .line 65
    invoke-direct {p0, p1}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;-><init>(Lcom/daimajia/androidanimations/library/Techniques;)V

    return-void
.end method

.method static synthetic access$000(Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;)Lcom/daimajia/androidanimations/library/BaseViewAnimator;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->animator:Lcom/daimajia/androidanimations/library/BaseViewAnimator;

    return-object p0
.end method

.method static synthetic access$100(Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;)J
    .locals 2

    .line 65
    iget-wide v0, p0, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->duration:J

    return-wide v0
.end method

.method static synthetic access$200(Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;)J
    .locals 2

    .line 65
    iget-wide v0, p0, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->delay:J

    return-wide v0
.end method

.method static synthetic access$300(Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;)Landroid/view/animation/Interpolator;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->interpolator:Landroid/view/animation/Interpolator;

    return-object p0
.end method

.method static synthetic access$400(Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;)Ljava/util/List;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->callbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$500(Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;)Landroid/view/View;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->target:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public delay(J)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;
    .locals 0

    .line 89
    iput-wide p1, p0, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->delay:J

    return-object p0
.end method

.method public duration(J)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;
    .locals 0

    .line 84
    iput-wide p1, p0, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->duration:J

    return-object p0
.end method

.method public interpolate(Landroid/view/animation/Interpolator;)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->interpolator:Landroid/view/animation/Interpolator;

    return-object p0
.end method

.method public playOn(Landroid/view/View;)Lcom/daimajia/androidanimations/library/YoYo$YoYoString;
    .locals 3

    .line 105
    iput-object p1, p0, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->target:Landroid/view/View;

    .line 106
    new-instance p1, Lcom/daimajia/androidanimations/library/YoYo$YoYoString;

    new-instance v0, Lcom/daimajia/androidanimations/library/YoYo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/daimajia/androidanimations/library/YoYo;-><init>(Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;Lcom/daimajia/androidanimations/library/YoYo$1;)V

    invoke-static {v0}, Lcom/daimajia/androidanimations/library/YoYo;->access$900(Lcom/daimajia/androidanimations/library/YoYo;)Lcom/daimajia/androidanimations/library/BaseViewAnimator;

    move-result-object v0

    iget-object v2, p0, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->target:Landroid/view/View;

    invoke-direct {p1, v0, v2, v1}, Lcom/daimajia/androidanimations/library/YoYo$YoYoString;-><init>(Lcom/daimajia/androidanimations/library/BaseViewAnimator;Landroid/view/View;Lcom/daimajia/androidanimations/library/YoYo$1;)V

    return-object p1
.end method

.method public withListener(Lcom/nineoldandroids/animation/Animator$AnimatorListener;)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->callbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method
