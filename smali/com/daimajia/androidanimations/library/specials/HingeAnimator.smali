.class public Lcom/daimajia/androidanimations/library/specials/HingeAnimator;
.super Lcom/daimajia/androidanimations/library/BaseViewAnimator;
.source "HingeAnimator.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/daimajia/androidanimations/library/BaseViewAnimator;-><init>()V

    return-void
.end method


# virtual methods
.method public prepare(Landroid/view/View;)V
    .locals 13

    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    .line 39
    invoke-virtual {p0}, Lcom/daimajia/androidanimations/library/specials/HingeAnimator;->getAnimatorAgent()Lcom/nineoldandroids/animation/AnimatorSet;

    move-result-object v2

    const/4 v3, 0x5

    new-array v4, v3, [Lcom/nineoldandroids/animation/Animator;

    sget-object v5, Lcom/daimajia/easing/Skill;->SineEaseInOut:Lcom/daimajia/easing/Skill;

    const-string v6, "rotation"

    const/4 v7, 0x6

    new-array v8, v7, [F

    fill-array-data v8, :array_0

    invoke-static {p1, v6, v8}, Lcom/nineoldandroids/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/animation/ObjectAnimator;

    move-result-object v6

    const v8, 0x44a28000    # 1300.0f

    invoke-static {v5, v8, v6}, Lcom/daimajia/easing/Glider;->glide(Lcom/daimajia/easing/Skill;FLcom/nineoldandroids/animation/ValueAnimator;)Lcom/nineoldandroids/animation/ValueAnimator;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-string v5, "translationY"

    new-array v8, v7, [F

    fill-array-data v8, :array_1

    invoke-static {p1, v5, v8}, Lcom/nineoldandroids/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/animation/ObjectAnimator;

    move-result-object v5

    const/4 v8, 0x1

    aput-object v5, v4, v8

    const-string v5, "alpha"

    new-array v9, v7, [F

    fill-array-data v9, :array_2

    invoke-static {p1, v5, v9}, Lcom/nineoldandroids/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/animation/ObjectAnimator;

    move-result-object v5

    const/4 v9, 0x2

    aput-object v5, v4, v9

    const-string v5, "pivotX"

    new-array v10, v7, [F

    aput v0, v10, v6

    aput v0, v10, v8

    aput v0, v10, v9

    const/4 v11, 0x3

    aput v0, v10, v11

    const/4 v12, 0x4

    aput v0, v10, v12

    aput v0, v10, v3

    invoke-static {p1, v5, v10}, Lcom/nineoldandroids/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v4, v11

    const-string v0, "pivotY"

    new-array v5, v7, [F

    aput v1, v5, v6

    aput v1, v5, v8

    aput v1, v5, v9

    aput v1, v5, v11

    aput v1, v5, v12

    aput v1, v5, v3

    invoke-static {p1, v0, v5}, Lcom/nineoldandroids/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/animation/ObjectAnimator;

    move-result-object p1

    aput-object p1, v4, v12

    invoke-virtual {v2, v4}, Lcom/nineoldandroids/animation/AnimatorSet;->playTogether([Lcom/nineoldandroids/animation/Animator;)V

    const-wide/16 v0, 0x514

    .line 47
    invoke-virtual {p0, v0, v1}, Lcom/daimajia/androidanimations/library/specials/HingeAnimator;->setDuration(J)Lcom/daimajia/androidanimations/library/BaseViewAnimator;

    return-void

    :array_0
    .array-data 4
        0x0
        0x42a00000    # 80.0f
        0x42700000    # 60.0f
        0x42a00000    # 80.0f
        0x42700000    # 60.0f
        0x42700000    # 60.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x442f0000    # 700.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
