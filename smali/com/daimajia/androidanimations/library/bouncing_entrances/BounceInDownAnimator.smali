.class public Lcom/daimajia/androidanimations/library/bouncing_entrances/BounceInDownAnimator;
.super Lcom/daimajia/androidanimations/library/BaseViewAnimator;
.source "BounceInDownAnimator.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/daimajia/androidanimations/library/BaseViewAnimator;-><init>()V

    return-void
.end method


# virtual methods
.method public prepare(Landroid/view/View;)V
    .locals 7

    .line 35
    invoke-virtual {p0}, Lcom/daimajia/androidanimations/library/bouncing_entrances/BounceInDownAnimator;->getAnimatorAgent()Lcom/nineoldandroids/animation/AnimatorSet;

    move-result-object v0

    const/4 v1, 0x2

    new-array v2, v1, [Lcom/nineoldandroids/animation/Animator;

    const-string v3, "alpha"

    const/4 v4, 0x4

    new-array v5, v4, [F

    fill-array-data v5, :array_0

    invoke-static {p1, v3, v5}, Lcom/nineoldandroids/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/animation/ObjectAnimator;

    move-result-object v3

    const/4 v5, 0x0

    aput-object v3, v2, v5

    const-string v3, "translationY"

    new-array v4, v4, [F

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v6

    neg-int v6, v6

    int-to-float v6, v6

    aput v6, v4, v5

    const/4 v5, 0x1

    const/high16 v6, 0x41f00000    # 30.0f

    aput v6, v4, v5

    const/high16 v6, -0x3ee00000    # -10.0f

    aput v6, v4, v1

    const/4 v1, 0x3

    const/4 v6, 0x0

    aput v6, v4, v1

    invoke-static {p1, v3, v4}, Lcom/nineoldandroids/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/animation/ObjectAnimator;

    move-result-object p1

    aput-object p1, v2, v5

    invoke-virtual {v0, v2}, Lcom/nineoldandroids/animation/AnimatorSet;->playTogether([Lcom/nineoldandroids/animation/Animator;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method
