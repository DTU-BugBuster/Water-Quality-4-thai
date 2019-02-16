.class public Lcom/daimajia/easing/back/BackEaseInOut;
.super Lcom/daimajia/easing/BaseEasingMethod;
.source "BackEaseInOut.java"


# instance fields
.field private s:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/daimajia/easing/BaseEasingMethod;-><init>(F)V

    const p1, 0x3fd9cd60

    .line 31
    iput p1, p0, Lcom/daimajia/easing/back/BackEaseInOut;->s:F

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/daimajia/easing/back/BackEaseInOut;-><init>(F)V

    .line 39
    iput p2, p0, Lcom/daimajia/easing/back/BackEaseInOut;->s:F

    return-void
.end method


# virtual methods
.method public calculate(FFFF)Ljava/lang/Float;
    .locals 6

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p4, v0

    div-float/2addr p1, p4

    const-wide v1, 0x3ff8666666666666L    # 1.525

    const/high16 p4, 0x3f800000    # 1.0f

    cmpg-float v3, p1, p4

    if-gez v3, :cond_0

    div-float/2addr p3, v0

    mul-float v0, p1, p1

    .line 44
    iget v3, p0, Lcom/daimajia/easing/back/BackEaseInOut;->s:F

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v1

    double-to-float v1, v3

    iput v1, p0, Lcom/daimajia/easing/back/BackEaseInOut;->s:F

    add-float/2addr v1, p4

    mul-float v1, v1, p1

    iget p1, p0, Lcom/daimajia/easing/back/BackEaseInOut;->s:F

    sub-float/2addr v1, p1

    mul-float v0, v0, v1

    mul-float p3, p3, v0

    add-float/2addr p3, p2

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :cond_0
    div-float/2addr p3, v0

    sub-float/2addr p1, v0

    mul-float v3, p1, p1

    .line 45
    iget v4, p0, Lcom/daimajia/easing/back/BackEaseInOut;->s:F

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v1

    double-to-float v1, v4

    iput v1, p0, Lcom/daimajia/easing/back/BackEaseInOut;->s:F

    add-float/2addr v1, p4

    mul-float v1, v1, p1

    iget p1, p0, Lcom/daimajia/easing/back/BackEaseInOut;->s:F

    add-float/2addr v1, p1

    mul-float v3, v3, v1

    add-float/2addr v3, v0

    mul-float p3, p3, v3

    add-float/2addr p3, p2

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
