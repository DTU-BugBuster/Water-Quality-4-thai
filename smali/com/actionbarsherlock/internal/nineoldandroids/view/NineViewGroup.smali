.class public abstract Lcom/actionbarsherlock/internal/nineoldandroids/view/NineViewGroup;
.super Landroid/view/ViewGroup;
.source "NineViewGroup.java"


# instance fields
.field private final mProxy:Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 14
    sget-boolean p1, Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;->NEEDS_PROXY:Z

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;->wrap(Landroid/view/View;)Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/actionbarsherlock/internal/nineoldandroids/view/NineViewGroup;->mProxy:Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    sget-boolean p1, Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;->NEEDS_PROXY:Z

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;->wrap(Landroid/view/View;)Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/actionbarsherlock/internal/nineoldandroids/view/NineViewGroup;->mProxy:Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    sget-boolean p1, Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;->NEEDS_PROXY:Z

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;->wrap(Landroid/view/View;)Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/actionbarsherlock/internal/nineoldandroids/view/NineViewGroup;->mProxy:Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;

    return-void
.end method


# virtual methods
.method public getAlpha()F
    .locals 1

    .line 38
    sget-boolean v0, Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;->NEEDS_PROXY:Z

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/view/NineViewGroup;->mProxy:Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;->getAlpha()F

    move-result v0

    return v0

    .line 41
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->getAlpha()F

    move-result v0

    return v0
.end method

.method public getTranslationX()F
    .locals 1

    .line 52
    sget-boolean v0, Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;->NEEDS_PROXY:Z

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/view/NineViewGroup;->mProxy:Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;->getTranslationX()F

    move-result v0

    return v0

    .line 55
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->getTranslationX()F

    move-result v0

    return v0
.end method

.method public getTranslationY()F
    .locals 1

    .line 66
    sget-boolean v0, Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;->NEEDS_PROXY:Z

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/view/NineViewGroup;->mProxy:Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;->getTranslationY()F

    move-result v0

    return v0

    .line 69
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->getTranslationY()F

    move-result v0

    return v0
.end method

.method public setAlpha(F)V
    .locals 1

    .line 45
    sget-boolean v0, Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;->NEEDS_PROXY:Z

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/view/NineViewGroup;->mProxy:Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;

    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;->setAlpha(F)V

    goto :goto_0

    .line 48
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setAlpha(F)V

    :goto_0
    return-void
.end method

.method public setTranslationX(F)V
    .locals 1

    .line 59
    sget-boolean v0, Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;->NEEDS_PROXY:Z

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/view/NineViewGroup;->mProxy:Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;

    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;->setTranslationX(F)V

    goto :goto_0

    .line 62
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setTranslationX(F)V

    :goto_0
    return-void
.end method

.method public setTranslationY(F)V
    .locals 1

    .line 73
    sget-boolean v0, Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;->NEEDS_PROXY:Z

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/view/NineViewGroup;->mProxy:Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;

    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;->setTranslationY(F)V

    goto :goto_0

    .line 76
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setTranslationY(F)V

    :goto_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    .line 27
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/view/NineViewGroup;->mProxy:Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    if-ne p1, v1, :cond_0

    .line 29
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/nineoldandroids/view/NineViewGroup;->clearAnimation()V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 31
    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/nineoldandroids/view/NineViewGroup;->setAnimation(Landroid/view/animation/Animation;)V

    .line 34
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method
