.class public Lcom/daimajia/androidanimations/library/zooming_exits/ZoomOutRightAnimator;
.super Lcom/daimajia/androidanimations/library/BaseViewAnimator;
.source "ZoomOutRightAnimator.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/daimajia/androidanimations/library/BaseViewAnimator;-><init>()V

    return-void
.end method


# virtual methods
.method protected prepare(Landroid/view/View;)V
    .locals 10

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 37
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLeft()I

    move-result v0

    sub-int/2addr v1, v0

    .line 38
    invoke-virtual {p0}, Lcom/daimajia/androidanimations/library/zooming_exits/ZoomOutRightAnimator;->getAnimatorAgent()Lcom/nineoldandroids/animation/AnimatorSet;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Lcom/nineoldandroids/animation/Animator;

    const-string v3, "alpha"

    const/4 v4, 0x3

    new-array v5, v4, [F

    fill-array-data v5, :array_0

    invoke-static {p1, v3, v5}, Lcom/nineoldandroids/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/animation/ObjectAnimator;

    move-result-object v3

    const/4 v5, 0x0

    aput-object v3, v2, v5

    const-string v3, "scaleX"

    new-array v6, v4, [F

    fill-array-data v6, :array_1

    invoke-static {p1, v3, v6}, Lcom/nineoldandroids/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/animation/ObjectAnimator;

    move-result-object v3

    const/4 v6, 0x1

    aput-object v3, v2, v6

    const-string v3, "scaleY"

    new-array v7, v4, [F

    fill-array-data v7, :array_2

    invoke-static {p1, v3, v7}, Lcom/nineoldandroids/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/animation/ObjectAnimator;

    move-result-object v3

    const/4 v7, 0x2

    aput-object v3, v2, v7

    const-string v3, "translationX"

    new-array v8, v4, [F

    const/4 v9, 0x0

    aput v9, v8, v5

    const/high16 v5, -0x3dd80000    # -42.0f

    aput v5, v8, v6

    int-to-float v1, v1

    aput v1, v8, v7

    invoke-static {p1, v3, v8}, Lcom/nineoldandroids/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/animation/ObjectAnimator;

    move-result-object p1

    aput-object p1, v2, v4

    invoke-virtual {v0, v2}, Lcom/nineoldandroids/animation/AnimatorSet;->playTogether([Lcom/nineoldandroids/animation/Animator;)V

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
