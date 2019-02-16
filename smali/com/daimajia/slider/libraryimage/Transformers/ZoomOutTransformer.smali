.class public Lcom/daimajia/slider/libraryimage/Transformers/ZoomOutTransformer;
.super Lcom/daimajia/slider/libraryimage/Transformers/BaseTransformer;
.source "ZoomOutTransformer.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/daimajia/slider/libraryimage/Transformers/BaseTransformer;-><init>()V

    return-void
.end method


# virtual methods
.method protected onTransform(Landroid/view/View;F)V
    .locals 5

    .line 11
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    .line 12
    invoke-static {p1, v0}, Lcom/nineoldandroids/view/ViewHelper;->setScaleX(Landroid/view/View;F)V

    .line 13
    invoke-static {p1, v0}, Lcom/nineoldandroids/view/ViewHelper;->setScaleY(Landroid/view/View;F)V

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float v2, v2, v3

    invoke-static {p1, v2}, Lcom/nineoldandroids/view/ViewHelper;->setPivotX(Landroid/view/View;F)V

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v3

    invoke-static {p1, v2}, Lcom/nineoldandroids/view/ViewHelper;->setPivotY(Landroid/view/View;F)V

    const/high16 v2, -0x40800000    # -1.0f

    cmpg-float v2, p2, v2

    if-ltz v2, :cond_1

    cmpl-float v2, p2, v1

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    sub-float/2addr v0, v1

    sub-float/2addr v1, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 16
    :goto_1
    invoke-static {p1, v1}, Lcom/nineoldandroids/view/ViewHelper;->setAlpha(Landroid/view/View;F)V

    float-to-double v0, p2

    const-wide v2, -0x4013333333333333L    # -0.9

    cmpg-double v4, v0, v2

    if-gez v4, :cond_2

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, p2

    invoke-static {p1, v0}, Lcom/nineoldandroids/view/ViewHelper;->setTranslationX(Landroid/view/View;F)V

    :cond_2
    return-void
.end method
