.class public Lcom/daimajia/easing/back/BackEaseIn;
.super Lcom/daimajia/easing/BaseEasingMethod;
.source "BackEaseIn.java"


# instance fields
.field private s:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/daimajia/easing/BaseEasingMethod;-><init>(F)V

    const p1, 0x3fd9cd60

    .line 31
    iput p1, p0, Lcom/daimajia/easing/back/BackEaseIn;->s:F

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/daimajia/easing/back/BackEaseIn;-><init>(F)V

    .line 39
    iput p2, p0, Lcom/daimajia/easing/back/BackEaseIn;->s:F

    return-void
.end method


# virtual methods
.method public calculate(FFFF)Ljava/lang/Float;
    .locals 1

    div-float/2addr p1, p4

    mul-float p3, p3, p1

    mul-float p3, p3, p1

    .line 44
    iget p4, p0, Lcom/daimajia/easing/back/BackEaseIn;->s:F

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v0, p4

    mul-float v0, v0, p1

    sub-float/2addr v0, p4

    mul-float p3, p3, v0

    add-float/2addr p3, p2

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
