.class public Lcom/daimajia/androidanimations/library/fading_exits/FadeOutUpAnimator;
.super Lcom/daimajia/androidanimations/library/BaseViewAnimator;
.source "FadeOutUpAnimator.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/daimajia/androidanimations/library/BaseViewAnimator;-><init>()V

    return-void
.end method


# virtual methods
.method public prepare(Landroid/view/View;)V
    .locals 6

    .line 35
    invoke-virtual {p0}, Lcom/daimajia/androidanimations/library/fading_exits/FadeOutUpAnimator;->getAnimatorAgent()Lcom/nineoldandroids/animation/AnimatorSet;

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

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    neg-int v4, v4

    div-int/lit8 v4, v4, 0x4

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
