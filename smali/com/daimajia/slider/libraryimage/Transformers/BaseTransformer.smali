.class public abstract Lcom/daimajia/slider/libraryimage/Transformers/BaseTransformer;
.super Ljava/lang/Object;
.source "BaseTransformer.java"

# interfaces
.implements Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$PageTransformer;


# instance fields
.field private h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/view/View;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field isApp:Z

.field isDis:Z

.field private mCustomAnimationInterface:Lcom/daimajia/slider/libraryimage/Animations/BaseAnimationInterface;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/daimajia/slider/libraryimage/Transformers/BaseTransformer;->h:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method protected hideOffscreenPages()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected isPagingEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected onPostTransform(Landroid/view/View;F)V
    .locals 3

    .line 130
    iget-object v0, p0, Lcom/daimajia/slider/libraryimage/Transformers/BaseTransformer;->mCustomAnimationInterface:Lcom/daimajia/slider/libraryimage/Animations/BaseAnimationInterface;

    if-eqz v0, :cond_3

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v2, 0x1

    cmpl-float v1, p2, v1

    if-eqz v1, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, p2, v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    cmpl-float p2, p2, v1

    if-nez p2, :cond_2

    .line 135
    invoke-interface {v0, p1}, Lcom/daimajia/slider/libraryimage/Animations/BaseAnimationInterface;->onNextItemAppear(Landroid/view/View;)V

    .line 136
    iput-boolean v2, p0, Lcom/daimajia/slider/libraryimage/Transformers/BaseTransformer;->isDis:Z

    goto :goto_1

    .line 132
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/daimajia/slider/libraryimage/Transformers/BaseTransformer;->mCustomAnimationInterface:Lcom/daimajia/slider/libraryimage/Animations/BaseAnimationInterface;

    invoke-interface {p2, p1}, Lcom/daimajia/slider/libraryimage/Animations/BaseAnimationInterface;->onCurrentItemDisappear(Landroid/view/View;)V

    .line 133
    iput-boolean v2, p0, Lcom/daimajia/slider/libraryimage/Transformers/BaseTransformer;->isApp:Z

    .line 138
    :cond_2
    :goto_1
    iget-boolean p1, p0, Lcom/daimajia/slider/libraryimage/Transformers/BaseTransformer;->isApp:Z

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/daimajia/slider/libraryimage/Transformers/BaseTransformer;->isDis:Z

    if-eqz p1, :cond_3

    .line 139
    iget-object p1, p0, Lcom/daimajia/slider/libraryimage/Transformers/BaseTransformer;->h:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    const/4 p1, 0x0

    .line 140
    iput-boolean p1, p0, Lcom/daimajia/slider/libraryimage/Transformers/BaseTransformer;->isApp:Z

    .line 141
    iput-boolean p1, p0, Lcom/daimajia/slider/libraryimage/Transformers/BaseTransformer;->isDis:Z

    :cond_3
    return-void
.end method

.method protected onPreTransform(Landroid/view/View;F)V
    .locals 5

    .line 73
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    .line 75
    invoke-static {p1, v1}, Lcom/nineoldandroids/view/ViewHelper;->setRotationX(Landroid/view/View;F)V

    .line 76
    invoke-static {p1, v1}, Lcom/nineoldandroids/view/ViewHelper;->setRotationY(Landroid/view/View;F)V

    .line 77
    invoke-static {p1, v1}, Lcom/nineoldandroids/view/ViewHelper;->setRotation(Landroid/view/View;F)V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 78
    invoke-static {p1, v2}, Lcom/nineoldandroids/view/ViewHelper;->setScaleX(Landroid/view/View;F)V

    .line 79
    invoke-static {p1, v2}, Lcom/nineoldandroids/view/ViewHelper;->setScaleY(Landroid/view/View;F)V

    .line 80
    invoke-static {p1, v1}, Lcom/nineoldandroids/view/ViewHelper;->setPivotX(Landroid/view/View;F)V

    .line 81
    invoke-static {p1, v1}, Lcom/nineoldandroids/view/ViewHelper;->setPivotY(Landroid/view/View;F)V

    .line 82
    invoke-static {p1, v1}, Lcom/nineoldandroids/view/ViewHelper;->setTranslationY(Landroid/view/View;F)V

    .line 83
    invoke-virtual {p0}, Lcom/daimajia/slider/libraryimage/Transformers/BaseTransformer;->isPagingEnabled()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    neg-float v0, v0

    mul-float v0, v0, p2

    :goto_0
    invoke-static {p1, v0}, Lcom/nineoldandroids/view/ViewHelper;->setTranslationX(Landroid/view/View;F)V

    .line 85
    invoke-virtual {p0}, Lcom/daimajia/slider/libraryimage/Transformers/BaseTransformer;->hideOffscreenPages()Z

    move-result v0

    const/high16 v3, -0x40800000    # -1.0f

    if-eqz v0, :cond_3

    cmpg-float v0, p2, v3

    if-lez v0, :cond_2

    cmpl-float v0, p2, v2

    if-ltz v0, :cond_1

    goto :goto_1

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 86
    :goto_2
    invoke-static {p1, v0}, Lcom/nineoldandroids/view/ViewHelper;->setAlpha(Landroid/view/View;F)V

    goto :goto_3

    .line 88
    :cond_3
    invoke-static {p1, v2}, Lcom/nineoldandroids/view/ViewHelper;->setAlpha(Landroid/view/View;F)V

    .line 90
    :goto_3
    iget-object v0, p0, Lcom/daimajia/slider/libraryimage/Transformers/BaseTransformer;->mCustomAnimationInterface:Lcom/daimajia/slider/libraryimage/Animations/BaseAnimationInterface;

    if-eqz v0, :cond_9

    .line 91
    iget-object v0, p0, Lcom/daimajia/slider/libraryimage/Transformers/BaseTransformer;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/daimajia/slider/libraryimage/Transformers/BaseTransformer;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v4, :cond_9

    :cond_4
    cmpl-float v0, p2, v3

    if-lez v0, :cond_9

    cmpg-float v0, p2, v2

    if-gez v0, :cond_9

    .line 93
    iget-object v0, p0, Lcom/daimajia/slider/libraryimage/Transformers/BaseTransformer;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    .line 94
    iget-object v0, p0, Lcom/daimajia/slider/libraryimage/Transformers/BaseTransformer;->h:Ljava/util/HashMap;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    :cond_5
    iget-object v0, p0, Lcom/daimajia/slider/libraryimage/Transformers/BaseTransformer;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    iget-object p2, p0, Lcom/daimajia/slider/libraryimage/Transformers/BaseTransformer;->h:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_9

    .line 98
    iget-object p2, p0, Lcom/daimajia/slider/libraryimage/Transformers/BaseTransformer;->h:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    .line 99
    iget-object v2, p0, Lcom/daimajia/slider/libraryimage/Transformers/BaseTransformer;->h:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v4, p0, Lcom/daimajia/slider/libraryimage/Transformers/BaseTransformer;->h:Ljava/util/HashMap;

    invoke-virtual {v4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sub-float/2addr v2, v0

    cmpl-float p2, p2, v1

    if-lez p2, :cond_7

    cmpl-float p2, v2, v3

    if-lez p2, :cond_6

    cmpg-float p2, v2, v1

    if-gez p2, :cond_6

    .line 103
    iget-object p2, p0, Lcom/daimajia/slider/libraryimage/Transformers/BaseTransformer;->mCustomAnimationInterface:Lcom/daimajia/slider/libraryimage/Animations/BaseAnimationInterface;

    invoke-interface {p2, p1}, Lcom/daimajia/slider/libraryimage/Animations/BaseAnimationInterface;->onPrepareNextItemShowInScreen(Landroid/view/View;)V

    goto :goto_4

    .line 106
    :cond_6
    iget-object p2, p0, Lcom/daimajia/slider/libraryimage/Transformers/BaseTransformer;->mCustomAnimationInterface:Lcom/daimajia/slider/libraryimage/Animations/BaseAnimationInterface;

    invoke-interface {p2, p1}, Lcom/daimajia/slider/libraryimage/Animations/BaseAnimationInterface;->onPrepareCurrentItemLeaveScreen(Landroid/view/View;)V

    goto :goto_4

    :cond_7
    cmpl-float p2, v2, v3

    if-lez p2, :cond_8

    cmpg-float p2, v2, v1

    if-gez p2, :cond_8

    .line 111
    iget-object p2, p0, Lcom/daimajia/slider/libraryimage/Transformers/BaseTransformer;->mCustomAnimationInterface:Lcom/daimajia/slider/libraryimage/Animations/BaseAnimationInterface;

    invoke-interface {p2, p1}, Lcom/daimajia/slider/libraryimage/Animations/BaseAnimationInterface;->onPrepareCurrentItemLeaveScreen(Landroid/view/View;)V

    goto :goto_4

    .line 114
    :cond_8
    iget-object p2, p0, Lcom/daimajia/slider/libraryimage/Transformers/BaseTransformer;->mCustomAnimationInterface:Lcom/daimajia/slider/libraryimage/Animations/BaseAnimationInterface;

    invoke-interface {p2, p1}, Lcom/daimajia/slider/libraryimage/Animations/BaseAnimationInterface;->onPrepareNextItemShowInScreen(Landroid/view/View;)V

    :cond_9
    :goto_4
    return-void
.end method

.method protected abstract onTransform(Landroid/view/View;F)V
.end method

.method public setCustomAnimationInterface(Lcom/daimajia/slider/libraryimage/Animations/BaseAnimationInterface;)V
    .locals 0

    .line 148
    iput-object p1, p0, Lcom/daimajia/slider/libraryimage/Transformers/BaseTransformer;->mCustomAnimationInterface:Lcom/daimajia/slider/libraryimage/Animations/BaseAnimationInterface;

    return-void
.end method

.method public transformPage(Landroid/view/View;F)V
    .locals 0

    .line 42
    invoke-virtual {p0, p1, p2}, Lcom/daimajia/slider/libraryimage/Transformers/BaseTransformer;->onPreTransform(Landroid/view/View;F)V

    .line 43
    invoke-virtual {p0, p1, p2}, Lcom/daimajia/slider/libraryimage/Transformers/BaseTransformer;->onTransform(Landroid/view/View;F)V

    .line 44
    invoke-virtual {p0, p1, p2}, Lcom/daimajia/slider/libraryimage/Transformers/BaseTransformer;->onPostTransform(Landroid/view/View;F)V

    return-void
.end method
