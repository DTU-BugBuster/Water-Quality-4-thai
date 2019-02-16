.class public Lcom/daimajia/easing/bounce/BounceEaseInOut;
.super Lcom/daimajia/easing/BaseEasingMethod;
.source "BounceEaseInOut.java"


# instance fields
.field private mBounceEaseIn:Lcom/daimajia/easing/bounce/BounceEaseIn;

.field private mBounceEaseOut:Lcom/daimajia/easing/bounce/BounceEaseOut;


# direct methods
.method public constructor <init>(F)V
    .locals 1

    .line 35
    invoke-direct {p0, p1}, Lcom/daimajia/easing/BaseEasingMethod;-><init>(F)V

    .line 36
    new-instance v0, Lcom/daimajia/easing/bounce/BounceEaseIn;

    invoke-direct {v0, p1}, Lcom/daimajia/easing/bounce/BounceEaseIn;-><init>(F)V

    iput-object v0, p0, Lcom/daimajia/easing/bounce/BounceEaseInOut;->mBounceEaseIn:Lcom/daimajia/easing/bounce/BounceEaseIn;

    .line 37
    new-instance v0, Lcom/daimajia/easing/bounce/BounceEaseOut;

    invoke-direct {v0, p1}, Lcom/daimajia/easing/bounce/BounceEaseOut;-><init>(F)V

    iput-object v0, p0, Lcom/daimajia/easing/bounce/BounceEaseInOut;->mBounceEaseOut:Lcom/daimajia/easing/bounce/BounceEaseOut;

    return-void
.end method


# virtual methods
.method public calculate(FFFF)Ljava/lang/Float;
    .locals 4

    const/high16 v0, 0x40000000    # 2.0f

    div-float v1, p4, v0

    const/4 v2, 0x0

    const/high16 v3, 0x3f000000    # 0.5f

    cmpg-float v1, p1, v1

    if-gez v1, :cond_0

    .line 43
    iget-object v1, p0, Lcom/daimajia/easing/bounce/BounceEaseInOut;->mBounceEaseIn:Lcom/daimajia/easing/bounce/BounceEaseIn;

    mul-float p1, p1, v0

    invoke-virtual {v1, p1, v2, p3, p4}, Lcom/daimajia/easing/bounce/BounceEaseIn;->calculate(FFFF)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    mul-float p1, p1, v3

    add-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    .line 45
    :cond_0
    iget-object v1, p0, Lcom/daimajia/easing/bounce/BounceEaseInOut;->mBounceEaseOut:Lcom/daimajia/easing/bounce/BounceEaseOut;

    mul-float p1, p1, v0

    sub-float/2addr p1, p4

    invoke-virtual {v1, p1, v2, p3, p4}, Lcom/daimajia/easing/bounce/BounceEaseOut;->calculate(FFFF)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    mul-float p1, p1, v3

    mul-float p3, p3, v3

    add-float/2addr p1, p3

    add-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
