.class public Lcom/daimajia/easing/bounce/BounceEaseOut;
.super Lcom/daimajia/easing/BaseEasingMethod;
.source "BounceEaseOut.java"


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/daimajia/easing/BaseEasingMethod;-><init>(F)V

    return-void
.end method


# virtual methods
.method public calculate(FFFF)Ljava/lang/Float;
    .locals 5

    div-float/2addr p1, p4

    const/high16 p4, 0x40f20000    # 7.5625f

    const v0, 0x3eba2e8c

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    mul-float p4, p4, p1

    mul-float p4, p4, p1

    mul-float p3, p3, p4

    add-float/2addr p3, p2

    .line 38
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :cond_0
    const v0, 0x3f3a2e8c

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    const v0, 0x3f0ba2e9

    sub-float/2addr p1, v0

    mul-float p4, p4, p1

    mul-float p4, p4, p1

    const/high16 p1, 0x3f400000    # 0.75f

    add-float/2addr p4, p1

    mul-float p3, p3, p4

    add-float/2addr p3, p2

    .line 40
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :cond_1
    float-to-double v0, p1

    const-wide v2, 0x3fed1745d1745d17L    # 0.9090909090909091

    cmpg-double v4, v0, v2

    if-gez v4, :cond_2

    const v0, 0x3f51745d

    sub-float/2addr p1, v0

    mul-float p4, p4, p1

    mul-float p4, p4, p1

    const/high16 p1, 0x3f700000    # 0.9375f

    add-float/2addr p4, p1

    mul-float p3, p3, p4

    add-float/2addr p3, p2

    .line 42
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :cond_2
    const v0, 0x3f745d17

    sub-float/2addr p1, v0

    mul-float p4, p4, p1

    mul-float p4, p4, p1

    const/high16 p1, 0x3f7c0000    # 0.984375f

    add-float/2addr p4, p1

    mul-float p3, p3, p4

    add-float/2addr p3, p2

    .line 44
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
