.class public Lcom/daimajia/easing/cubic/CubicEaseIn;
.super Lcom/daimajia/easing/BaseEasingMethod;
.source "CubicEaseIn.java"


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/daimajia/easing/BaseEasingMethod;-><init>(F)V

    return-void
.end method


# virtual methods
.method public calculate(FFFF)Ljava/lang/Float;
    .locals 0

    div-float/2addr p1, p4

    mul-float p3, p3, p1

    mul-float p3, p3, p1

    mul-float p3, p3, p1

    add-float/2addr p3, p2

    .line 37
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
