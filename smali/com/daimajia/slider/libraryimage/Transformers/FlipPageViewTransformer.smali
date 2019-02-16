.class public Lcom/daimajia/slider/libraryimage/Transformers/FlipPageViewTransformer;
.super Lcom/daimajia/slider/libraryimage/Transformers/BaseTransformer;
.source "FlipPageViewTransformer.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/daimajia/slider/libraryimage/Transformers/BaseTransformer;-><init>()V

    return-void
.end method

.method private setRotation(Landroid/view/View;FF)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    cmpl-float p2, p2, v1

    if-lez p2, :cond_0

    const/high16 p2, -0x3ccc0000    # -180.0f

    add-float/2addr p3, v0

    mul-float p3, p3, p2

    .line 44
    invoke-static {p1, p3}, Lcom/nineoldandroids/view/ViewHelper;->setRotationY(Landroid/view/View;F)V

    goto :goto_0

    :cond_0
    const/high16 p2, 0x43340000    # 180.0f

    add-float/2addr p3, v0

    mul-float p3, p3, p2

    .line 46
    invoke-static {p1, p3}, Lcom/nineoldandroids/view/ViewHelper;->setRotationY(Landroid/view/View;F)V

    :goto_0
    return-void
.end method

.method private setSize(Landroid/view/View;FF)V
    .locals 3

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, p2, v0

    if-eqz v2, :cond_0

    cmpl-float v2, p2, v1

    if-eqz v2, :cond_0

    move v2, p3

    goto :goto_0

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 38
    :goto_0
    invoke-static {p1, v2}, Lcom/nineoldandroids/view/ViewHelper;->setScaleX(Landroid/view/View;F)V

    cmpl-float v0, p2, v0

    if-eqz v0, :cond_1

    cmpl-float p2, p2, v1

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/high16 p3, 0x3f800000    # 1.0f

    .line 39
    :goto_1
    invoke-static {p1, p3}, Lcom/nineoldandroids/view/ViewHelper;->setScaleY(Landroid/view/View;F)V

    return-void
.end method

.method private setTranslation(Landroid/view/View;)V
    .locals 2

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;

    .line 33
    invoke-virtual {v0}, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->getScrollX()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    .line 34
    invoke-static {p1, v0}, Lcom/nineoldandroids/view/ViewHelper;->setTranslationX(Landroid/view/View;F)V

    return-void
.end method

.method private setVisibility(Landroid/view/View;F)V
    .locals 4

    float-to-double v0, p2

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpg-double p2, v0, v2

    if-gez p2, :cond_0

    const-wide/high16 v2, -0x4020000000000000L    # -0.5

    cmpl-double p2, v0, v2

    if-lez p2, :cond_0

    const/4 p2, 0x0

    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x4

    .line 27
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method protected onTransform(Landroid/view/View;F)V
    .locals 3

    .line 13
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    .line 14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xd

    if-lt v0, v2, :cond_0

    const v0, 0x463b8000    # 12000.0f

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setCameraDistance(F)V

    .line 17
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/daimajia/slider/libraryimage/Transformers/FlipPageViewTransformer;->setVisibility(Landroid/view/View;F)V

    .line 18
    invoke-direct {p0, p1}, Lcom/daimajia/slider/libraryimage/Transformers/FlipPageViewTransformer;->setTranslation(Landroid/view/View;)V

    .line 19
    invoke-direct {p0, p1, p2, v1}, Lcom/daimajia/slider/libraryimage/Transformers/FlipPageViewTransformer;->setSize(Landroid/view/View;FF)V

    .line 20
    invoke-direct {p0, p1, p2, v1}, Lcom/daimajia/slider/libraryimage/Transformers/FlipPageViewTransformer;->setRotation(Landroid/view/View;FF)V

    return-void
.end method
