.class public Lcom/daimajia/slider/libraryimage/Transformers/ZoomOutSlideTransformer;
.super Lcom/daimajia/slider/libraryimage/Transformers/BaseTransformer;
.source "ZoomOutSlideTransformer.java"


# static fields
.field private static final MIN_ALPHA:F = 0.5f

.field private static final MIN_SCALE:F = 0.85f


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/daimajia/slider/libraryimage/Transformers/BaseTransformer;-><init>()V

    return-void
.end method


# virtual methods
.method protected onTransform(Landroid/view/View;F)V
    .locals 7

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v1, p2, v1

    if-gez v1, :cond_0

    cmpg-float v1, p2, v0

    if-gtz v1, :cond_2

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    .line 17
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    sub-float v2, v0, v2

    const v3, 0x3f59999a    # 0.85f

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    sub-float/2addr v0, v2

    mul-float v4, v1, v0

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    mul-float v6, v6, v0

    div-float/2addr v6, v5

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float v1, v1, v0

    .line 22
    invoke-static {p1, v1}, Lcom/nineoldandroids/view/ViewHelper;->setPivotY(Landroid/view/View;F)V

    const/4 v1, 0x0

    cmpg-float p2, p2, v1

    if-gez p2, :cond_1

    div-float/2addr v4, v5

    sub-float/2addr v6, v4

    .line 26
    invoke-static {p1, v6}, Lcom/nineoldandroids/view/ViewHelper;->setTranslationX(Landroid/view/View;F)V

    goto :goto_0

    :cond_1
    neg-float p2, v6

    div-float/2addr v4, v5

    add-float/2addr p2, v4

    .line 28
    invoke-static {p1, p2}, Lcom/nineoldandroids/view/ViewHelper;->setTranslationX(Landroid/view/View;F)V

    .line 32
    :goto_0
    invoke-static {p1, v2}, Lcom/nineoldandroids/view/ViewHelper;->setScaleX(Landroid/view/View;F)V

    .line 33
    invoke-static {p1, v2}, Lcom/nineoldandroids/view/ViewHelper;->setScaleY(Landroid/view/View;F)V

    sub-float/2addr v2, v3

    const p2, 0x3e199998    # 0.14999998f

    div-float/2addr v2, p2

    mul-float v2, v2, v0

    add-float/2addr v2, v0

    .line 36
    invoke-static {p1, v2}, Lcom/nineoldandroids/view/ViewHelper;->setAlpha(Landroid/view/View;F)V

    :cond_2
    return-void
.end method
