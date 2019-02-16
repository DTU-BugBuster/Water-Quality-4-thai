.class public Lcom/daimajia/androidanimations/library/attention/WaveAnimator;
.super Lcom/daimajia/androidanimations/library/BaseViewAnimator;
.source "WaveAnimator.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/daimajia/androidanimations/library/BaseViewAnimator;-><init>()V

    return-void
.end method


# virtual methods
.method public prepare(Landroid/view/View;)V
    .locals 12

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x2

    div-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    add-int/2addr v0, v2

    int-to-float v0, v0

    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    .line 38
    invoke-virtual {p0}, Lcom/daimajia/androidanimations/library/attention/WaveAnimator;->getAnimatorAgent()Lcom/nineoldandroids/animation/AnimatorSet;

    move-result-object v3

    const/4 v4, 0x3

    new-array v5, v4, [Lcom/nineoldandroids/animation/Animator;

    const-string v6, "rotation"

    const/4 v7, 0x5

    new-array v8, v7, [F

    fill-array-data v8, :array_0

    invoke-static {p1, v6, v8}, Lcom/nineoldandroids/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/animation/ObjectAnimator;

    move-result-object v6

    const/4 v8, 0x0

    aput-object v6, v5, v8

    const-string v6, "pivotX"

    new-array v9, v7, [F

    aput v0, v9, v8

    const/4 v10, 0x1

    aput v0, v9, v10

    aput v0, v9, v1

    aput v0, v9, v4

    const/4 v11, 0x4

    aput v0, v9, v11

    invoke-static {p1, v6, v9}, Lcom/nineoldandroids/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v5, v10

    const-string v0, "pivotY"

    new-array v6, v7, [F

    aput v2, v6, v8

    aput v2, v6, v10

    aput v2, v6, v1

    aput v2, v6, v4

    aput v2, v6, v11

    invoke-static {p1, v0, v6}, Lcom/nineoldandroids/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/animation/ObjectAnimator;

    move-result-object p1

    aput-object p1, v5, v1

    invoke-virtual {v3, v5}, Lcom/nineoldandroids/animation/AnimatorSet;->playTogether([Lcom/nineoldandroids/animation/Animator;)V

    return-void

    :array_0
    .array-data 4
        0x41400000    # 12.0f
        -0x3ec00000    # -12.0f
        0x40400000    # 3.0f
        -0x3fc00000    # -3.0f
        0x0
    .end array-data
.end method
