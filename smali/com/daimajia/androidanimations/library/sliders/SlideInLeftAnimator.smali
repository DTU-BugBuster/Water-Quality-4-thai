.class public Lcom/daimajia/androidanimations/library/sliders/SlideInLeftAnimator;
.super Lcom/daimajia/androidanimations/library/BaseViewAnimator;
.source "SlideInLeftAnimator.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/daimajia/androidanimations/library/BaseViewAnimator;-><init>()V

    return-void
.end method


# virtual methods
.method public prepare(Landroid/view/View;)V
    .locals 6

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 37
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    .line 38
    invoke-virtual {p0}, Lcom/daimajia/androidanimations/library/sliders/SlideInLeftAnimator;->getAnimatorAgent()Lcom/nineoldandroids/animation/AnimatorSet;

    move-result-object v1

    const/4 v2, 0x2

    new-array v3, v2, [Lcom/nineoldandroids/animation/Animator;

    const-string v4, "alpha"

    new-array v5, v2, [F

    fill-array-data v5, :array_0

    invoke-static {p1, v4, v5}, Lcom/nineoldandroids/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/animation/ObjectAnimator;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "translationX"

    new-array v2, v2, [F

    neg-int v0, v0

    int-to-float v0, v0

    aput v0, v2, v5

    const/4 v0, 0x1

    const/4 v5, 0x0

    aput v5, v2, v0

    invoke-static {p1, v4, v2}, Lcom/nineoldandroids/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/animation/ObjectAnimator;

    move-result-object p1

    aput-object p1, v3, v0

    invoke-virtual {v1, v3}, Lcom/nineoldandroids/animation/AnimatorSet;->playTogether([Lcom/nineoldandroids/animation/Animator;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
