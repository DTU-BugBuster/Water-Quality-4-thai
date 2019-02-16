.class public Lcom/daimajia/easing/Glider;
.super Ljava/lang/Object;
.source "Glider.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static glide(Lcom/daimajia/easing/Skill;FLcom/nineoldandroids/animation/PropertyValuesHolder;)Lcom/nineoldandroids/animation/PropertyValuesHolder;
    .locals 0

    .line 47
    invoke-virtual {p0, p1}, Lcom/daimajia/easing/Skill;->getMethod(F)Lcom/daimajia/easing/BaseEasingMethod;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/nineoldandroids/animation/PropertyValuesHolder;->setEvaluator(Lcom/nineoldandroids/animation/TypeEvaluator;)V

    return-object p2
.end method

.method public static glide(Lcom/daimajia/easing/Skill;FLcom/nineoldandroids/animation/ValueAnimator;)Lcom/nineoldandroids/animation/ValueAnimator;
    .locals 1

    const/4 v0, 0x0

    .line 33
    invoke-static {p0, p1, p2, v0}, Lcom/daimajia/easing/Glider;->glide(Lcom/daimajia/easing/Skill;FLcom/nineoldandroids/animation/ValueAnimator;[Lcom/daimajia/easing/BaseEasingMethod$EasingListener;)Lcom/nineoldandroids/animation/ValueAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static varargs glide(Lcom/daimajia/easing/Skill;FLcom/nineoldandroids/animation/ValueAnimator;[Lcom/daimajia/easing/BaseEasingMethod$EasingListener;)Lcom/nineoldandroids/animation/ValueAnimator;
    .locals 0

    .line 37
    invoke-virtual {p0, p1}, Lcom/daimajia/easing/Skill;->getMethod(F)Lcom/daimajia/easing/BaseEasingMethod;

    move-result-object p0

    if-eqz p3, :cond_0

    .line 40
    invoke-virtual {p0, p3}, Lcom/daimajia/easing/BaseEasingMethod;->addEasingListeners([Lcom/daimajia/easing/BaseEasingMethod$EasingListener;)V

    .line 42
    :cond_0
    invoke-virtual {p2, p0}, Lcom/nineoldandroids/animation/ValueAnimator;->setEvaluator(Lcom/nineoldandroids/animation/TypeEvaluator;)V

    return-object p2
.end method
