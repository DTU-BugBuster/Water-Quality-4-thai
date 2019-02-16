.class public Lcom/daimajia/androidanimations/library/attention/BounceAnimator;
.super Lcom/daimajia/androidanimations/library/BaseViewAnimator;
.source "BounceAnimator.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/daimajia/androidanimations/library/BaseViewAnimator;-><init>()V

    return-void
.end method


# virtual methods
.method public prepare(Landroid/view/View;)V
    .locals 4

    .line 35
    invoke-virtual {p0}, Lcom/daimajia/androidanimations/library/attention/BounceAnimator;->getAnimatorAgent()Lcom/nineoldandroids/animation/AnimatorSet;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/nineoldandroids/animation/Animator;

    const-string v2, "translationY"

    const/4 v3, 0x7

    new-array v3, v3, [F

    fill-array-data v3, :array_0

    invoke-static {p1, v2, v3}, Lcom/nineoldandroids/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/animation/ObjectAnimator;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/nineoldandroids/animation/AnimatorSet;->playTogether([Lcom/nineoldandroids/animation/Animator;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        -0x3e100000    # -30.0f
        0x0
        -0x3e900000    # -15.0f
        0x0
        0x0
    .end array-data
.end method
