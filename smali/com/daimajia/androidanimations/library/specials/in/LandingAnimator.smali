.class public Lcom/daimajia/androidanimations/library/specials/in/LandingAnimator;
.super Lcom/daimajia/androidanimations/library/BaseViewAnimator;
.source "LandingAnimator.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/daimajia/androidanimations/library/BaseViewAnimator;-><init>()V

    return-void
.end method


# virtual methods
.method protected prepare(Landroid/view/View;)V
    .locals 7

    .line 13
    invoke-virtual {p0}, Lcom/daimajia/androidanimations/library/specials/in/LandingAnimator;->getAnimatorAgent()Lcom/nineoldandroids/animation/AnimatorSet;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/nineoldandroids/animation/Animator;

    sget-object v2, Lcom/daimajia/easing/Skill;->QuintEaseOut:Lcom/daimajia/easing/Skill;

    invoke-virtual {p0}, Lcom/daimajia/androidanimations/library/specials/in/LandingAnimator;->getDuration()J

    move-result-wide v3

    long-to-float v3, v3

    const-string v4, "scaleX"

    const/4 v5, 0x2

    new-array v6, v5, [F

    fill-array-data v6, :array_0

    invoke-static {p1, v4, v6}, Lcom/nineoldandroids/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/animation/ObjectAnimator;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/daimajia/easing/Glider;->glide(Lcom/daimajia/easing/Skill;FLcom/nineoldandroids/animation/ValueAnimator;)Lcom/nineoldandroids/animation/ValueAnimator;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/daimajia/easing/Skill;->QuintEaseOut:Lcom/daimajia/easing/Skill;

    invoke-virtual {p0}, Lcom/daimajia/androidanimations/library/specials/in/LandingAnimator;->getDuration()J

    move-result-wide v3

    long-to-float v3, v3

    const-string v4, "scaleY"

    new-array v6, v5, [F

    fill-array-data v6, :array_1

    invoke-static {p1, v4, v6}, Lcom/nineoldandroids/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/animation/ObjectAnimator;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/daimajia/easing/Glider;->glide(Lcom/daimajia/easing/Skill;FLcom/nineoldandroids/animation/ValueAnimator;)Lcom/nineoldandroids/animation/ValueAnimator;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lcom/daimajia/easing/Skill;->QuintEaseOut:Lcom/daimajia/easing/Skill;

    invoke-virtual {p0}, Lcom/daimajia/androidanimations/library/specials/in/LandingAnimator;->getDuration()J

    move-result-wide v3

    long-to-float v3, v3

    const-string v4, "alpha"

    new-array v6, v5, [F

    fill-array-data v6, :array_2

    invoke-static {p1, v4, v6}, Lcom/nineoldandroids/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/animation/ObjectAnimator;

    move-result-object p1

    invoke-static {v2, v3, p1}, Lcom/daimajia/easing/Glider;->glide(Lcom/daimajia/easing/Skill;FLcom/nineoldandroids/animation/ValueAnimator;)Lcom/nineoldandroids/animation/ValueAnimator;

    move-result-object p1

    aput-object p1, v1, v5

    invoke-virtual {v0, v1}, Lcom/nineoldandroids/animation/AnimatorSet;->playTogether([Lcom/nineoldandroids/animation/Animator;)V

    return-void

    :array_0
    .array-data 4
        0x3fc00000    # 1.5f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3fc00000    # 1.5f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
