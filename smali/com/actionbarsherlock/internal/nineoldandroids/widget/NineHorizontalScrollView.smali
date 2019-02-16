.class public Lcom/actionbarsherlock/internal/nineoldandroids/widget/NineHorizontalScrollView;
.super Landroid/widget/HorizontalScrollView;
.source "NineHorizontalScrollView.java"


# instance fields
.field private final mProxy:Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 12
    sget-boolean p1, Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;->NEEDS_PROXY:Z

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;->wrap(Landroid/view/View;)Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/actionbarsherlock/internal/nineoldandroids/widget/NineHorizontalScrollView;->mProxy:Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;

    return-void
.end method


# virtual methods
.method public getAlpha()F
    .locals 1

    .line 28
    sget-boolean v0, Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;->NEEDS_PROXY:Z

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/widget/NineHorizontalScrollView;->mProxy:Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;->getAlpha()F

    move-result v0

    return v0

    .line 31
    :cond_0
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->getAlpha()F

    move-result v0

    return v0
.end method

.method public setAlpha(F)V
    .locals 1

    .line 35
    sget-boolean v0, Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;->NEEDS_PROXY:Z

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/widget/NineHorizontalScrollView;->mProxy:Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;

    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;->setAlpha(F)V

    goto :goto_0

    .line 38
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->setAlpha(F)V

    :goto_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    .line 17
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/widget/NineHorizontalScrollView;->mProxy:Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    if-ne p1, v1, :cond_0

    .line 19
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/nineoldandroids/widget/NineHorizontalScrollView;->clearAnimation()V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 21
    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/nineoldandroids/widget/NineHorizontalScrollView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 24
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    return-void
.end method
