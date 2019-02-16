.class public Lcom/daimajia/androidanimations/library/sliders/SlideOutUpAnimator;
.super Lcom/daimajia/androidanimations/library/BaseViewAnimator;
.source "SlideOutUpAnimator.java"


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
    invoke-virtual {p0}, Lcom/daimajia/androidanimations/library/sliders/SlideOutUpAnimator;->getAnimatorAgent()Lcom/nineoldandroids/animation/AnimatorSet;

    move-result-object v0

    const/4 v1, 0x2

    new-array v2, v1, [Lcom/nineoldandroids/animation/Animator;

    const-string v3, "alpha"

    new-array v4, v1, [F

    fill-array-data v4, :array_0

    invoke-static {p1, v3, v4}, Lcom/nineoldandroids/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/animation/ObjectAnimator;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "translationY"

    new-array v1, v1, [F

    const/4 v5, 0x0

    aput v5, v1, v4

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    const/4 v5, 0x1

    aput v4, v1, v5

    invoke-static {p1, v3, v1}, Lcom/nineoldandroids/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/animation/ObjectAnimator;

    move-result-object p1

    aput-object p1, v2, v5

    invoke-virtual {v0, v2}, Lcom/nineoldandroids/animation/AnimatorSet;->playTogether([Lcom/nineoldandroids/animation/Animator;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
