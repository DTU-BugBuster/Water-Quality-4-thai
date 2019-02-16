.class public Lcom/daimajia/slider/libraryimage/Transformers/BackgroundToForegroundTransformer;
.super Lcom/daimajia/slider/libraryimage/Transformers/BaseTransformer;
.source "BackgroundToForegroundTransformer.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/daimajia/slider/libraryimage/Transformers/BaseTransformer;-><init>()V

    return-void
.end method

.method private static final min(FF)F
    .locals 1

    cmpg-float v0, p0, p1

    if-gez v0, :cond_0

    move p0, p1

    :cond_0
    return p0
.end method


# virtual methods
.method protected onTransform(Landroid/view/View;F)V
    .locals 5

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    cmpg-float v4, p2, v3

    if-gez v4, :cond_0

    goto :goto_0

    :cond_0
    sub-float/2addr v2, p2

    .line 13
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    :goto_0
    const/high16 v4, 0x3f000000    # 0.5f

    invoke-static {v2, v4}, Lcom/daimajia/slider/libraryimage/Transformers/BackgroundToForegroundTransformer;->min(FF)F

    move-result v2

    .line 15
    invoke-static {p1, v2}, Lcom/nineoldandroids/view/ViewHelper;->setScaleX(Landroid/view/View;F)V

    .line 16
    invoke-static {p1, v2}, Lcom/nineoldandroids/view/ViewHelper;->setScaleY(Landroid/view/View;F)V

    mul-float v2, v1, v4

    .line 17
    invoke-static {p1, v2}, Lcom/nineoldandroids/view/ViewHelper;->setPivotX(Landroid/view/View;F)V

    mul-float v0, v0, v4

    .line 18
    invoke-static {p1, v0}, Lcom/nineoldandroids/view/ViewHelper;->setPivotY(Landroid/view/View;F)V

    cmpg-float v0, p2, v3

    if-gez v0, :cond_1

    mul-float v1, v1, p2

    goto :goto_1

    :cond_1
    neg-float v0, v1

    mul-float v0, v0, p2

    const/high16 p2, 0x3e800000    # 0.25f

    mul-float v1, v0, p2

    .line 19
    :goto_1
    invoke-static {p1, v1}, Lcom/nineoldandroids/view/ViewHelper;->setTranslationX(Landroid/view/View;F)V

    return-void
.end method
