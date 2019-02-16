.class public Lcom/daimajia/androidanimations/library/YoYo;
.super Ljava/lang/Object;
.source "YoYo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daimajia/androidanimations/library/YoYo$YoYoString;,
        Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;
    }
.end annotation


# static fields
.field private static final DURATION:J = 0x3e8L

.field private static final NO_DELAY:J


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
.method private constructor <init>(Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;)V
    .locals 2

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    invoke-static {p1}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->access$000(Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;)Lcom/daimajia/androidanimations/library/BaseViewAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/daimajia/androidanimations/library/YoYo;->animator:Lcom/daimajia/androidanimations/library/BaseViewAnimator;

    .line 50
    invoke-static {p1}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->access$100(Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/daimajia/androidanimations/library/YoYo;->duration:J

    .line 51
    invoke-static {p1}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->access$200(Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/daimajia/androidanimations/library/YoYo;->delay:J

    .line 52
    invoke-static {p1}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->access$300(Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;)Landroid/view/animation/Interpolator;

    move-result-object v0

    iput-object v0, p0, Lcom/daimajia/androidanimations/library/YoYo;->interpolator:Landroid/view/animation/Interpolator;

    .line 53
    invoke-static {p1}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->access$400(Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/daimajia/androidanimations/library/YoYo;->callbacks:Ljava/util/List;

    .line 54
    invoke-static {p1}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->access$500(Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/daimajia/androidanimations/library/YoYo;->target:Landroid/view/View;

    return-void
.end method

.method synthetic constructor <init>(Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;Lcom/daimajia/androidanimations/library/YoYo$1;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/daimajia/androidanimations/library/YoYo;-><init>(Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;)V

    return-void
.end method

.method static synthetic access$900(Lcom/daimajia/androidanimations/library/YoYo;)Lcom/daimajia/androidanimations/library/BaseViewAnimator;
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/daimajia/androidanimations/library/YoYo;->play()Lcom/daimajia/androidanimations/library/BaseViewAnimator;

    move-result-object p0

    return-object p0
.end method

.method private play()Lcom/daimajia/androidanimations/library/BaseViewAnimator;
    .locals 3

    .line 142
    iget-object v0, p0, Lcom/daimajia/androidanimations/library/YoYo;->animator:Lcom/daimajia/androidanimations/library/BaseViewAnimator;

    iget-wide v1, p0, Lcom/daimajia/androidanimations/library/YoYo;->duration:J

    invoke-virtual {v0, v1, v2}, Lcom/daimajia/androidanimations/library/BaseViewAnimator;->setDuration(J)Lcom/daimajia/androidanimations/library/BaseViewAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/daimajia/androidanimations/library/YoYo;->interpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Lcom/daimajia/androidanimations/library/BaseViewAnimator;->setInterpolator(Landroid/view/animation/Interpolator;)Lcom/daimajia/androidanimations/library/BaseViewAnimator;

    move-result-object v0

    iget-wide v1, p0, Lcom/daimajia/androidanimations/library/YoYo;->delay:J

    invoke-virtual {v0, v1, v2}, Lcom/daimajia/androidanimations/library/BaseViewAnimator;->setStartDelay(J)Lcom/daimajia/androidanimations/library/BaseViewAnimator;

    .line 146
    iget-object v0, p0, Lcom/daimajia/androidanimations/library/YoYo;->callbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/daimajia/androidanimations/library/YoYo;->callbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nineoldandroids/animation/Animator$AnimatorListener;

    .line 148
    iget-object v2, p0, Lcom/daimajia/androidanimations/library/YoYo;->animator:Lcom/daimajia/androidanimations/library/BaseViewAnimator;

    invoke-virtual {v2, v1}, Lcom/daimajia/androidanimations/library/BaseViewAnimator;->addAnimatorListener(Lcom/nineoldandroids/animation/Animator$AnimatorListener;)Lcom/daimajia/androidanimations/library/BaseViewAnimator;

    goto :goto_0

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/daimajia/androidanimations/library/YoYo;->animator:Lcom/daimajia/androidanimations/library/BaseViewAnimator;

    iget-object v1, p0, Lcom/daimajia/androidanimations/library/YoYo;->target:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/daimajia/androidanimations/library/BaseViewAnimator;->animate(Landroid/view/View;)V

    .line 153
    iget-object v0, p0, Lcom/daimajia/androidanimations/library/YoYo;->animator:Lcom/daimajia/androidanimations/library/BaseViewAnimator;

    return-object v0
.end method

.method public static with(Lcom/daimajia/androidanimations/library/BaseViewAnimator;)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;
    .locals 2

    .line 62
    new-instance v0, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;-><init>(Lcom/daimajia/androidanimations/library/BaseViewAnimator;Lcom/daimajia/androidanimations/library/YoYo$1;)V

    return-object v0
.end method

.method public static with(Lcom/daimajia/androidanimations/library/Techniques;)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;
    .locals 2

    .line 58
    new-instance v0, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;-><init>(Lcom/daimajia/androidanimations/library/Techniques;Lcom/daimajia/androidanimations/library/YoYo$1;)V

    return-object v0
.end method
