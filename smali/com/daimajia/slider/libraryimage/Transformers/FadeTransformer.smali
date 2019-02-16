.class public Lcom/daimajia/slider/libraryimage/Transformers/FadeTransformer;
.super Lcom/daimajia/slider/libraryimage/Transformers/BaseTransformer;
.source "FadeTransformer.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/daimajia/slider/libraryimage/Transformers/BaseTransformer;-><init>()V

    return-void
.end method


# virtual methods
.method protected onTransform(Landroid/view/View;F)V
    .locals 3

    const/high16 v0, -0x40800000    # -1.0f

    cmpg-float v0, p2, v0

    if-ltz v0, :cond_4

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p2, v0

    if-lez v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    cmpg-float v2, p2, v1

    if-lez v2, :cond_2

    cmpg-float v2, p2, v0

    if-gtz v2, :cond_1

    goto :goto_0

    :cond_1
    cmpl-float p2, p2, v1

    if-nez p2, :cond_5

    .line 29
    invoke-static {p1, v0}, Lcom/nineoldandroids/view/ViewHelper;->setAlpha(Landroid/view/View;F)V

    goto :goto_3

    :cond_2
    :goto_0
    cmpg-float v1, p2, v1

    if-gtz v1, :cond_3

    add-float/2addr p2, v0

    goto :goto_1

    :cond_3
    sub-float p2, v0, p2

    .line 24
    :goto_1
    invoke-static {p1, p2}, Lcom/nineoldandroids/view/ViewHelper;->setAlpha(Landroid/view/View;F)V

    goto :goto_3

    :cond_4
    :goto_2
    const p2, 0x3f19999a    # 0.6f

    .line 17
    invoke-static {p1, p2}, Lcom/nineoldandroids/view/ViewHelper;->setAlpha(Landroid/view/View;F)V

    :cond_5
    :goto_3
    return-void
.end method
