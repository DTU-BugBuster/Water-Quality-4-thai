.class public Lcom/daimajia/slider/libraryimage/Transformers/DepthPageTransformer;
.super Lcom/daimajia/slider/libraryimage/Transformers/BaseTransformer;
.source "DepthPageTransformer.java"


# static fields
.field private static final MIN_SCALE:F = 0.75f


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/daimajia/slider/libraryimage/Transformers/BaseTransformer;-><init>()V

    return-void
.end method


# virtual methods
.method protected isPagingEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected onTransform(Landroid/view/View;F)V
    .locals 4

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v2, p2, v0

    if-gtz v2, :cond_0

    .line 14
    invoke-static {p1, v0}, Lcom/nineoldandroids/view/ViewHelper;->setTranslationX(Landroid/view/View;F)V

    .line 15
    invoke-static {p1, v1}, Lcom/nineoldandroids/view/ViewHelper;->setScaleX(Landroid/view/View;F)V

    .line 16
    invoke-static {p1, v1}, Lcom/nineoldandroids/view/ViewHelper;->setScaleY(Landroid/view/View;F)V

    goto :goto_0

    :cond_0
    cmpg-float v0, p2, v1

    if-gtz v0, :cond_1

    const/high16 v0, 0x3f400000    # 0.75f

    const/high16 v2, 0x3e800000    # 0.25f

    .line 18
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    sub-float v3, v1, v3

    mul-float v3, v3, v2

    add-float/2addr v3, v0

    sub-float/2addr v1, p2

    .line 19
    invoke-static {p1, v1}, Lcom/nineoldandroids/view/ViewHelper;->setAlpha(Landroid/view/View;F)V

    const/high16 v0, 0x3f000000    # 0.5f

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v0

    invoke-static {p1, v1}, Lcom/nineoldandroids/view/ViewHelper;->setPivotY(Landroid/view/View;F)V

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    neg-float p2, p2

    mul-float v0, v0, p2

    invoke-static {p1, v0}, Lcom/nineoldandroids/view/ViewHelper;->setTranslationX(Landroid/view/View;F)V

    .line 22
    invoke-static {p1, v3}, Lcom/nineoldandroids/view/ViewHelper;->setScaleX(Landroid/view/View;F)V

    .line 23
    invoke-static {p1, v3}, Lcom/nineoldandroids/view/ViewHelper;->setScaleY(Landroid/view/View;F)V

    :cond_1
    :goto_0
    return-void
.end method
