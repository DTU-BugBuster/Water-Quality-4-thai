.class public Lcom/daimajia/slider/libraryimage/Transformers/AccordionTransformer;
.super Lcom/daimajia/slider/libraryimage/Transformers/BaseTransformer;
.source "AccordionTransformer.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/daimajia/slider/libraryimage/Transformers/BaseTransformer;-><init>()V

    return-void
.end method


# virtual methods
.method protected onTransform(Landroid/view/View;F)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p2, v0

    if-gez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    :goto_0
    invoke-static {p1, v1}, Lcom/nineoldandroids/view/ViewHelper;->setPivotX(Landroid/view/View;F)V

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, p2, v0

    if-gez v0, :cond_1

    add-float/2addr p2, v1

    goto :goto_1

    :cond_1
    sub-float p2, v1, p2

    .line 15
    :goto_1
    invoke-static {p1, p2}, Lcom/nineoldandroids/view/ViewHelper;->setScaleX(Landroid/view/View;F)V

    return-void
.end method
