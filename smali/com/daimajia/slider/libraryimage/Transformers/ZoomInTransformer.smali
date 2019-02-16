.class public Lcom/daimajia/slider/libraryimage/Transformers/ZoomInTransformer;
.super Lcom/daimajia/slider/libraryimage/Transformers/BaseTransformer;
.source "ZoomInTransformer.java"


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

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v2, p2, v0

    if-gez v2, :cond_0

    add-float v2, p2, v1

    goto :goto_0

    :cond_0
    sub-float v2, v1, p2

    .line 11
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 12
    :goto_0
    invoke-static {p1, v2}, Lcom/nineoldandroids/view/ViewHelper;->setScaleX(Landroid/view/View;F)V

    .line 13
    invoke-static {p1, v2}, Lcom/nineoldandroids/view/ViewHelper;->setScaleY(Landroid/view/View;F)V

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float v3, v3, v4

    invoke-static {p1, v3}, Lcom/nineoldandroids/view/ViewHelper;->setPivotX(Landroid/view/View;F)V

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v4

    invoke-static {p1, v3}, Lcom/nineoldandroids/view/ViewHelper;->setPivotY(Landroid/view/View;F)V

    const/high16 v3, -0x40800000    # -1.0f

    cmpg-float v3, p2, v3

    if-ltz v3, :cond_2

    cmpl-float p2, p2, v1

    if-lez p2, :cond_1

    goto :goto_1

    :cond_1
    sub-float/2addr v2, v1

    sub-float v0, v1, v2

    .line 16
    :cond_2
    :goto_1
    invoke-static {p1, v0}, Lcom/nineoldandroids/view/ViewHelper;->setAlpha(Landroid/view/View;F)V

    return-void
.end method
