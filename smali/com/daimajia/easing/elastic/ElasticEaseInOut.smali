.class public Lcom/daimajia/easing/elastic/ElasticEaseInOut;
.super Lcom/daimajia/easing/BaseEasingMethod;
.source "ElasticEaseInOut.java"


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/daimajia/easing/BaseEasingMethod;-><init>(F)V

    return-void
.end method


# virtual methods
.method public calculate(FFFF)Ljava/lang/Float;
    .locals 9

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    .line 38
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    div-float v1, p4, v0

    div-float/2addr p1, v1

    cmpl-float v0, p1, v0

    if-nez v0, :cond_1

    add-float/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :cond_1
    const v0, 0x3ee66667    # 0.45000002f

    mul-float v0, v0, p4

    const/high16 v1, 0x40800000    # 4.0f

    div-float v1, v0, v1

    const v2, 0x40c90fdb

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float v6, p1, v5

    if-gez v6, :cond_2

    const/high16 v6, -0x41000000    # -0.5f

    const/high16 v7, 0x41200000    # 10.0f

    sub-float/2addr p1, v5

    mul-float v7, v7, p1

    float-to-double v7, v7

    .line 42
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    double-to-float v3, v3

    mul-float p3, p3, v3

    mul-float p1, p1, p4

    sub-float/2addr p1, v1

    mul-float p1, p1, v2

    div-float/2addr p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float p1, v0

    mul-float p3, p3, p1

    mul-float p3, p3, v6

    add-float/2addr p3, p2

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :cond_2
    const/high16 v6, -0x3ee00000    # -10.0f

    sub-float/2addr p1, v5

    mul-float v6, v6, p1

    float-to-double v5, v6

    .line 43
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    double-to-float v3, v3

    mul-float v3, v3, p3

    mul-float p1, p1, p4

    sub-float/2addr p1, v1

    mul-float p1, p1, v2

    div-float/2addr p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float p1, v0

    mul-float v3, v3, p1

    const/high16 p1, 0x3f000000    # 0.5f

    mul-float v3, v3, p1

    add-float/2addr v3, p3

    add-float/2addr v3, p2

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
