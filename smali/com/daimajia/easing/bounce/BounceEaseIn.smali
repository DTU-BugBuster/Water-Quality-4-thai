.class public Lcom/daimajia/easing/bounce/BounceEaseIn;
.super Lcom/daimajia/easing/BaseEasingMethod;
.source "BounceEaseIn.java"


# instance fields
.field private mBounceEaseOut:Lcom/daimajia/easing/bounce/BounceEaseOut;


# direct methods
.method public constructor <init>(F)V
    .locals 1

    .line 34
    invoke-direct {p0, p1}, Lcom/daimajia/easing/BaseEasingMethod;-><init>(F)V

    .line 35
    new-instance v0, Lcom/daimajia/easing/bounce/BounceEaseOut;

    invoke-direct {v0, p1}, Lcom/daimajia/easing/bounce/BounceEaseOut;-><init>(F)V

    iput-object v0, p0, Lcom/daimajia/easing/bounce/BounceEaseIn;->mBounceEaseOut:Lcom/daimajia/easing/bounce/BounceEaseOut;

    return-void
.end method


# virtual methods
.method public calculate(FFFF)Ljava/lang/Float;
    .locals 2

    .line 40
    iget-object v0, p0, Lcom/daimajia/easing/bounce/BounceEaseIn;->mBounceEaseOut:Lcom/daimajia/easing/bounce/BounceEaseOut;

    sub-float p1, p4, p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p3, p4}, Lcom/daimajia/easing/bounce/BounceEaseOut;->calculate(FFFF)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    sub-float/2addr p3, p1

    add-float/2addr p3, p2

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
