.class public Lcom/daimajia/androidanimations/library/bouncing_entrances/BounceInRightAnimator;
.super Lcom/daimajia/androidanimations/library/BaseViewAnimator;
.source "BounceInRightAnimator.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/daimajia/androidanimations/library/BaseViewAnimator;-><init>()V

    return-void
.end method


# virtual methods
.method public prepare(Landroid/view/View;)V
    .locals 9

    .line 35
    invoke-virtual {p0}, Lcom/daimajia/androidanimations/library/bouncing_entrances/BounceInRightAnimator;->getAnimatorAgent()Lcom/nineoldandroids/animation/AnimatorSet;

    move-result-object v0

    const/4 v1, 0x2

    new-array v2, v1, [Lcom/nineoldandroids/animation/Animator;

    const-string v3, "translationX"

    const/4 v4, 0x4

    new-array v5, v4, [F

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v7

    add-int/2addr v6, v7

    int-to-float v6, v6

    const/4 v7, 0x0

    aput v6, v5, v7

    const/4 v6, 0x1

    const/high16 v8, -0x3e100000    # -30.0f

    aput v8, v5, v6

    const/high16 v8, 0x41200000    # 10.0f

    aput v8, v5, v1

    const/4 v1, 0x3

    const/4 v8, 0x0

    aput v8, v5, v1

    invoke-static {p1, v3, v5}, Lcom/nineoldandroids/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, v2, v7

    const-string v1, "alpha"

    new-array v3, v4, [F

    fill-array-data v3, :array_0

    invoke-static {p1, v1, v3}, Lcom/nineoldandroids/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/animation/ObjectAnimator;

    move-result-object p1

    aput-object p1, v2, v6

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
