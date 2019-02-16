.class public Lcom/daimajia/slider/libraryimage/Animations/DescriptionAnimation;
.super Ljava/lang/Object;
.source "DescriptionAnimation.java"

# interfaces
.implements Lcom/daimajia/slider/libraryimage/Animations/BaseAnimationInterface;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCurrentItemDisappear(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onNextItemAppear(Landroid/view/View;)V
    .locals 5

    .line 50
    sget v0, Lcom/daimajia/slider/library/R$id;->description_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 52
    invoke-static {v0}, Lcom/nineoldandroids/view/ViewHelper;->getY(Landroid/view/View;)F

    move-result v1

    .line 53
    sget v2, Lcom/daimajia/slider/library/R$id;->description_layout:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    const-string p1, "y"

    const/4 v3, 0x2

    .line 54
    new-array v3, v3, [F

    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v1

    aput v4, v3, v2

    const/4 v2, 0x1

    aput v1, v3, v2

    .line 54
    invoke-static {v0, p1, v3}, Lcom/nineoldandroids/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0x1f4

    .line 56
    invoke-virtual {p1, v0, v1}, Lcom/nineoldandroids/animation/ObjectAnimator;->setDuration(J)Lcom/nineoldandroids/animation/ObjectAnimator;

    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lcom/nineoldandroids/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method

.method public onPrepareCurrentItemLeaveScreen(Landroid/view/View;)V
    .locals 1

    .line 18
    sget v0, Lcom/daimajia/slider/library/R$id;->description_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 20
    sget v0, Lcom/daimajia/slider/library/R$id;->description_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onPrepareNextItemShowInScreen(Landroid/view/View;)V
    .locals 1

    .line 30
    sget v0, Lcom/daimajia/slider/library/R$id;->description_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 32
    sget v0, Lcom/daimajia/slider/library/R$id;->description_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
