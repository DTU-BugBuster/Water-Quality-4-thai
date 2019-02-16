.class public Lcom/daimajia/androidanimations/library/zooming_exits/ZoomOutLeftAnimator;
.super Lcom/daimajia/androidanimations/library/BaseViewAnimator;
.source "ZoomOutLeftAnimator.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/daimajia/androidanimations/library/BaseViewAnimator;-><init>()V

    return-void
.end method


# virtual methods
.method protected prepare(Landroid/view/View;)V
    .locals 9

    .line 35
    invoke-virtual {p0}, Lcom/daimajia/androidanimations/library/zooming_exits/ZoomOutLeftAnimator;->getAnimatorAgent()Lcom/nineoldandroids/animation/AnimatorSet;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/nineoldandroids/animation/Animator;

    const-string v2, "alpha"

    const/4 v3, 0x3

    new-array v4, v3, [F

    fill-array-data v4, :array_0

    invoke-static {p1, v2, v4}, Lcom/nineoldandroids/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/animation/ObjectAnimator;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v1, v4

    const-string v2, "scaleX"

    new-array v5, v3, [F

    fill-array-data v5, :array_1

    invoke-static {p1, v2, v5}, Lcom/nineoldandroids/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/animation/ObjectAnimator;

    move-result-object v2

    const/4 v5, 0x1

    aput-object v2, v1, v5

    const-string v2, "scaleY"

    new-array v6, v3, [F

    fill-array-data v6, :array_2

    invoke-static {p1, v2, v6}, Lcom/nineoldandroids/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/animation/ObjectAnimator;

    move-result-object v2

    const/4 v6, 0x2

    aput-object v2, v1, v6

    const-string v2, "translationX"

    new-array v7, v3, [F

    const/4 v8, 0x0

    aput v8, v7, v4

    const/high16 v4, 0x42280000    # 42.0f

    aput v4, v7, v5

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    aput v4, v7, v6

    invoke-static {p1, v2, v7}, Lcom/nineoldandroids/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/animation/ObjectAnimator;

    move-result-object p1

    aput-object p1, v1, v3

    invoke-virtual {v0, v1}, Lcom/nineoldandroids/animation/AnimatorSet;->playTogether([Lcom/nineoldandroids/animation/Animator;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3ef33333    # 0.475f
        0x3dcccccd    # 0.1f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3ef33333    # 0.475f
        0x3dcccccd    # 0.1f
    .end array-data
.end method
