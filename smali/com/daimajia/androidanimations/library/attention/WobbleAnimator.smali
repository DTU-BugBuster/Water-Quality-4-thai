.class public Lcom/daimajia/androidanimations/library/attention/WobbleAnimator;
.super Lcom/daimajia/androidanimations/library/BaseViewAnimator;
.source "WobbleAnimator.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/daimajia/androidanimations/library/BaseViewAnimator;-><init>()V

    return-void
.end method


# virtual methods
.method public prepare(Landroid/view/View;)V
    .locals 11

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    float-to-double v0, v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 36
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    double-to-float v0, v0

    .line 37
    invoke-virtual {p0}, Lcom/daimajia/androidanimations/library/attention/WobbleAnimator;->getAnimatorAgent()Lcom/nineoldandroids/animation/AnimatorSet;

    move-result-object v1

    const/4 v2, 0x2

    new-array v3, v2, [Lcom/nineoldandroids/animation/Animator;

    const-string v4, "translationX"

    const/16 v5, 0x8

    new-array v5, v5, [F

    const/4 v6, 0x0

    mul-float v7, v0, v6

    const/4 v8, 0x0

    aput v7, v5, v8

    const/high16 v9, -0x3e380000    # -25.0f

    mul-float v9, v9, v0

    const/4 v10, 0x1

    aput v9, v5, v10

    const/high16 v9, 0x41a00000    # 20.0f

    mul-float v9, v9, v0

    aput v9, v5, v2

    const/high16 v2, -0x3e900000    # -15.0f

    mul-float v2, v2, v0

    const/4 v9, 0x3

    aput v2, v5, v9

    const/high16 v2, 0x41200000    # 10.0f

    mul-float v2, v2, v0

    const/4 v9, 0x4

    aput v2, v5, v9

    const/high16 v2, -0x3f600000    # -5.0f

    mul-float v0, v0, v2

    const/4 v2, 0x5

    aput v0, v5, v2

    const/4 v0, 0x6

    aput v7, v5, v0

    const/4 v0, 0x7

    aput v6, v5, v0

    invoke-static {p1, v4, v5}, Lcom/nineoldandroids/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v3, v8

    const-string v2, "rotation"

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {p1, v2, v0}, Lcom/nineoldandroids/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/animation/ObjectAnimator;

    move-result-object p1

    aput-object p1, v3, v10

    invoke-virtual {v1, v3}, Lcom/nineoldandroids/animation/AnimatorSet;->playTogether([Lcom/nineoldandroids/animation/Animator;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        -0x3f600000    # -5.0f
        0x40400000    # 3.0f
        -0x3fc00000    # -3.0f
        0x40000000    # 2.0f
        -0x40800000    # -1.0f
        0x0
    .end array-data
.end method
