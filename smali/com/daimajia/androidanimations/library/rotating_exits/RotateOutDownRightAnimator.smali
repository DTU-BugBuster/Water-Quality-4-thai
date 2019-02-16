.class public Lcom/daimajia/androidanimations/library/rotating_exits/RotateOutDownRightAnimator;
.super Lcom/daimajia/androidanimations/library/BaseViewAnimator;
.source "RotateOutDownRightAnimator.java"


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
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    .line 37
    invoke-virtual {p0}, Lcom/daimajia/androidanimations/library/rotating_exits/RotateOutDownRightAnimator;->getAnimatorAgent()Lcom/nineoldandroids/animation/AnimatorSet;

    move-result-object v2

    const/4 v3, 0x4

    new-array v3, v3, [Lcom/nineoldandroids/animation/Animator;

    const-string v4, "alpha"

    const/4 v5, 0x2

    new-array v6, v5, [F

    fill-array-data v6, :array_0

    invoke-static {p1, v4, v6}, Lcom/nineoldandroids/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/animation/ObjectAnimator;

    move-result-object v4

    const/4 v6, 0x0

    aput-object v4, v3, v6

    const-string v4, "rotation"

    new-array v7, v5, [F

    fill-array-data v7, :array_1

    invoke-static {p1, v4, v7}, Lcom/nineoldandroids/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/animation/ObjectAnimator;

    move-result-object v4

    const/4 v7, 0x1

    aput-object v4, v3, v7

    const-string v4, "pivotX"

    new-array v8, v5, [F

    aput v0, v8, v6

    aput v0, v8, v7

    invoke-static {p1, v4, v8}, Lcom/nineoldandroids/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v3, v5

    const-string v0, "pivotY"

    new-array v4, v5, [F

    aput v1, v4, v6

    aput v1, v4, v7

    invoke-static {p1, v0, v4}, Lcom/nineoldandroids/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/animation/ObjectAnimator;

    move-result-object p1

    const/4 v0, 0x3

    aput-object p1, v3, v0

    invoke-virtual {v2, v3}, Lcom/nineoldandroids/animation/AnimatorSet;->playTogether([Lcom/nineoldandroids/animation/Animator;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        -0x3d4c0000    # -90.0f
    .end array-data
.end method
