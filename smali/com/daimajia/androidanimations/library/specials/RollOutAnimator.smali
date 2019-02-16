.class public Lcom/daimajia/androidanimations/library/specials/RollOutAnimator;
.super Lcom/daimajia/androidanimations/library/BaseViewAnimator;
.source "RollOutAnimator.java"


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
    invoke-virtual {p0}, Lcom/daimajia/androidanimations/library/specials/RollOutAnimator;->getAnimatorAgent()Lcom/nineoldandroids/animation/AnimatorSet;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/nineoldandroids/animation/Animator;

    const-string v2, "alpha"

    const/4 v3, 0x2

    new-array v4, v3, [F

    fill-array-data v4, :array_0

    invoke-static {p1, v2, v4}, Lcom/nineoldandroids/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/animation/ObjectAnimator;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v1, v4

    const-string v2, "translationX"

    new-array v5, v3, [F

    const/4 v6, 0x0

    aput v6, v5, v4

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    const/4 v6, 0x1

    aput v4, v5, v6

    invoke-static {p1, v2, v5}, Lcom/nineoldandroids/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v1, v6

    const-string v2, "rotation"

    new-array v4, v3, [F

    fill-array-data v4, :array_1

    invoke-static {p1, v2, v4}, Lcom/nineoldandroids/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/animation/ObjectAnimator;

    move-result-object p1

    aput-object p1, v1, v3

    invoke-virtual {v0, v1}, Lcom/nineoldandroids/animation/AnimatorSet;->playTogether([Lcom/nineoldandroids/animation/Animator;)V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x42f00000    # 120.0f
    .end array-data
.end method
