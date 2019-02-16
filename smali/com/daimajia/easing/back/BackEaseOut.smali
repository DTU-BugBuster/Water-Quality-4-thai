.class public Lcom/daimajia/easing/back/BackEaseOut;
.super Lcom/daimajia/easing/BaseEasingMethod;
.source "BackEaseOut.java"


# instance fields
.field private s:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/daimajia/easing/BaseEasingMethod;-><init>(F)V

    const p1, 0x3fd9cd60

    .line 31
    iput p1, p0, Lcom/daimajia/easing/back/BackEaseOut;->s:F

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/daimajia/easing/back/BackEaseOut;-><init>(F)V

    .line 39
    iput p2, p0, Lcom/daimajia/easing/back/BackEaseOut;->s:F

    return-void
.end method


# virtual methods
.method public calculate(FFFF)Ljava/lang/Float;
    .locals 3

    div-float/2addr p1, p4

    const/high16 p4, 0x3f800000    # 1.0f

    sub-float/2addr p1, p4

    mul-float v0, p1, p1

    .line 44
    iget v1, p0, Lcom/daimajia/easing/back/BackEaseOut;->s:F

    add-float v2, v1, p4

    mul-float v2, v2, p1

    add-float/2addr v2, v1

    mul-float v0, v0, v2

    add-float/2addr v0, p4

    mul-float p3, p3, v0

    add-float/2addr p3, p2

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
