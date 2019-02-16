.class public Lcom/daimajia/slider/libraryimage/Transformers/RotateUpTransformer;
.super Lcom/daimajia/slider/libraryimage/Transformers/BaseTransformer;
.source "RotateUpTransformer.java"


# static fields
.field private static final ROT_MOD:F = -15.0f


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
    .locals 2

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, -0x3e900000    # -15.0f

    mul-float p2, p2, v1

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v0, v0, v1

    .line 16
    invoke-static {p1, v0}, Lcom/nineoldandroids/view/ViewHelper;->setPivotX(Landroid/view/View;F)V

    const/4 v0, 0x0

    .line 17
    invoke-static {p1, v0}, Lcom/nineoldandroids/view/ViewHelper;->setPivotY(Landroid/view/View;F)V

    .line 18
    invoke-static {p1, v0}, Lcom/nineoldandroids/view/ViewHelper;->setTranslationX(Landroid/view/View;F)V

    .line 19
    invoke-static {p1, p2}, Lcom/nineoldandroids/view/ViewHelper;->setRotation(Landroid/view/View;F)V

    return-void
.end method
