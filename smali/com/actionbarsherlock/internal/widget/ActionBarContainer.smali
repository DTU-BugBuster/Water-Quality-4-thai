.class public Lcom/actionbarsherlock/internal/widget/ActionBarContainer;
.super Lcom/actionbarsherlock/internal/nineoldandroids/widget/NineFrameLayout;
.source "ActionBarContainer.java"


# instance fields
.field private mActionBarView:Lcom/actionbarsherlock/internal/widget/ActionBarView;

.field private mBackground:Landroid/graphics/drawable/Drawable;

.field private mIsSplit:Z

.field private mIsStacked:Z

.field private mIsTransitioning:Z

.field private mSplitBackground:Landroid/graphics/drawable/Drawable;

.field private mStackedBackground:Landroid/graphics/drawable/Drawable;

.field private mTabContainer:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 50
    invoke-direct {p0, p1, v0}, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 54
    invoke-direct {p0, p1, p2}, Lcom/actionbarsherlock/internal/nineoldandroids/widget/NineFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 56
    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 58
    sget-object v0, Lcom/actionbarsherlock/R$styleable;->SherlockActionBar:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 60
    sget p2, Lcom/actionbarsherlock/R$styleable;->SherlockActionBar_background:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->mBackground:Landroid/graphics/drawable/Drawable;

    .line 61
    sget p2, Lcom/actionbarsherlock/R$styleable;->SherlockActionBar_backgroundStacked:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->mStackedBackground:Landroid/graphics/drawable/Drawable;

    .line 65
    iget-object p2, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->mStackedBackground:Landroid/graphics/drawable/Drawable;

    instance-of p2, p2, Landroid/graphics/drawable/ColorDrawable;

    if-eqz p2, :cond_0

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0xb

    if-ge p2, v0, :cond_0

    .line 66
    new-instance p2, Lcom/actionbarsherlock/internal/widget/IcsColorDrawable;

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->mStackedBackground:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p2, v0}, Lcom/actionbarsherlock/internal/widget/IcsColorDrawable;-><init>(Landroid/graphics/drawable/ColorDrawable;)V

    iput-object p2, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->mStackedBackground:Landroid/graphics/drawable/Drawable;

    .line 69
    :cond_0
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->getId()I

    move-result p2

    sget v0, Lcom/actionbarsherlock/R$id;->abs__split_action_bar:I

    const/4 v1, 0x1

    if-ne p2, v0, :cond_1

    .line 70
    iput-boolean v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->mIsSplit:Z

    .line 71
    sget p2, Lcom/actionbarsherlock/R$styleable;->SherlockActionBar_backgroundSplit:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->mSplitBackground:Landroid/graphics/drawable/Drawable;

    .line 74
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 76
    iget-boolean p1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->mIsSplit:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->mSplitBackground:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_3

    :goto_0
    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->mBackground:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->mStackedBackground:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {p0, p2}, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->setWillNotDraw(Z)V

    return-void
.end method


# virtual methods
.method public getTabContainer()Landroid/view/View;
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->mTabContainer:Landroid/view/View;

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 156
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->getWidth()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->getHeight()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 160
    :cond_0
    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->mIsSplit:Z

    if-eqz v0, :cond_1

    .line 161
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->mSplitBackground:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 163
    :cond_1
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->mBackground:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 164
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 166
    :cond_2
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->mStackedBackground:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->mIsStacked:Z

    if-eqz v1, :cond_3

    .line 167
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    :goto_1
    return-void
.end method

.method public onFinishInflate()V
    .locals 1

    .line 82
    invoke-super {p0}, Lcom/actionbarsherlock/internal/nineoldandroids/widget/NineFrameLayout;->onFinishInflate()V

    .line 83
    sget v0, Lcom/actionbarsherlock/R$id;->abs__action_bar:I

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;

    iput-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->mActionBarView:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 130
    invoke-super {p0, p1}, Lcom/actionbarsherlock/internal/nineoldandroids/widget/NineFrameLayout;->onHoverEvent(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 117
    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->mIsTransitioning:Z

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Lcom/actionbarsherlock/internal/nineoldandroids/widget/NineFrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 5

    .line 202
    invoke-super/range {p0 .. p5}, Lcom/actionbarsherlock/internal/nineoldandroids/widget/NineFrameLayout;->onLayout(ZIIII)V

    .line 204
    iget-object p1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->mTabContainer:Landroid/view/View;

    const/16 p3, 0x8

    const/4 p5, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eq p1, p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 206
    :goto_0
    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->mTabContainer:Landroid/view/View;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, p3, :cond_5

    .line 207
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->getMeasuredHeight()I

    move-result p3

    .line 208
    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->mTabContainer:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 210
    iget-object v2, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->mActionBarView:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-virtual {v2}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->getDisplayOptions()I

    move-result v2

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_4

    .line 212
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->getChildCount()I

    move-result p3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p3, :cond_3

    .line 214
    invoke-virtual {p0, v2}, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 216
    iget-object v4, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->mTabContainer:Landroid/view/View;

    if-ne v3, v4, :cond_1

    goto :goto_2

    .line 218
    :cond_1
    iget-object v4, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->mActionBarView:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-virtual {v4}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->isCollapsed()Z

    move-result v4

    if-nez v4, :cond_2

    .line 219
    invoke-virtual {v3, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 222
    :cond_3
    iget-object p3, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->mTabContainer:Landroid/view/View;

    invoke-virtual {p3, p2, v0, p4, v1}, Landroid/view/View;->layout(IIII)V

    goto :goto_3

    .line 224
    :cond_4
    iget-object v2, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->mTabContainer:Landroid/view/View;

    sub-int v1, p3, v1

    invoke-virtual {v2, p2, v1, p4, p3}, Landroid/view/View;->layout(IIII)V

    .line 229
    :cond_5
    :goto_3
    iget-boolean p2, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->mIsSplit:Z

    if-eqz p2, :cond_7

    .line 230
    iget-object p1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->mSplitBackground:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_6

    .line 231
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->getMeasuredHeight()I

    move-result p3

    invoke-virtual {p1, v0, v0, p2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_5

    :cond_6
    const/4 p5, 0x0

    goto :goto_5

    .line 235
    :cond_7
    iget-object p2, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->mBackground:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_8

    .line 236
    iget-object p3, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->mActionBarView:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-virtual {p3}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->getLeft()I

    move-result p3

    iget-object p4, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->mActionBarView:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-virtual {p4}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->getTop()I

    move-result p4

    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->mActionBarView:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    .line 237
    invoke-virtual {v1}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->getRight()I

    move-result v1

    iget-object v2, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->mActionBarView:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-virtual {v2}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->getBottom()I

    move-result v2

    .line 236
    invoke-virtual {p2, p3, p4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 p2, 0x1

    goto :goto_4

    :cond_8
    const/4 p2, 0x0

    :goto_4
    if-eqz p1, :cond_9

    .line 240
    iget-object p1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->mStackedBackground:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_9

    const/4 v0, 0x1

    :cond_9
    iput-boolean v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->mIsStacked:Z

    if-eqz v0, :cond_a

    .line 241
    iget-object p1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->mStackedBackground:Landroid/graphics/drawable/Drawable;

    iget-object p2, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->mTabContainer:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p2

    iget-object p3, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->mTabContainer:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result p3

    iget-object p4, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->mTabContainer:Landroid/view/View;

    .line 242
    invoke-virtual {p4}, Landroid/view/View;->getRight()I

    move-result p4

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->mTabContainer:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    .line 241
    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_5

    :cond_a
    move p5, p2

    :goto_5
    if-eqz p5, :cond_b

    .line 248
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->invalidate()V

    :cond_b
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 181
    invoke-super {p0, p1, p2}, Lcom/actionbarsherlock/internal/nineoldandroids/widget/NineFrameLayout;->onMeasure(II)V

    .line 183
    iget-object p1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->mActionBarView:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    if-nez p1, :cond_0

    return-void

    .line 185
    :cond_0
    invoke-virtual {p1}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 186
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->mActionBarView:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->isCollapsed()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->mActionBarView:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    .line 187
    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->getMeasuredHeight()I

    move-result v0

    iget v1, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v0, v1

    iget p1, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr p1, v0

    .line 189
    :goto_0
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->mTabContainer:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    .line 190
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_2

    .line 192
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 193
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->mTabContainer:Landroid/view/View;

    .line 194
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr p1, v1

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 193
    invoke-virtual {p0, v0, p1}, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->setMeasuredDimension(II)V

    :cond_2
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 122
    invoke-super {p0, p1}, Lcom/actionbarsherlock/internal/nineoldandroids/widget/NineFrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public setPrimaryBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->mBackground:Landroid/graphics/drawable/Drawable;

    .line 88
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->invalidate()V

    return-void
.end method

.method public setSplitBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->mSplitBackground:Landroid/graphics/drawable/Drawable;

    .line 98
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->invalidate()V

    return-void
.end method

.method public setStackedBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->mStackedBackground:Landroid/graphics/drawable/Drawable;

    .line 93
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->invalidate()V

    return-void
.end method

.method public setTabContainer(Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;)V
    .locals 2

    .line 137
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->mTabContainer:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 138
    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->removeView(Landroid/view/View;)V

    .line 140
    :cond_0
    iput-object p1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->mTabContainer:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 142
    invoke-virtual {p0, p1}, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->addView(Landroid/view/View;)V

    .line 143
    invoke-virtual {p1}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    .line 144
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v1, -0x2

    .line 145
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v0, 0x0

    .line 146
    invoke-virtual {p1, v0}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->setAllowCollapse(Z)V

    :cond_1
    return-void
.end method

.method public setTransitioning(Z)V
    .locals 0

    .line 110
    iput-boolean p1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->mIsTransitioning:Z

    if-eqz p1, :cond_0

    const/high16 p1, 0x60000

    goto :goto_0

    :cond_0
    const/high16 p1, 0x40000

    .line 111
    :goto_0
    invoke-virtual {p0, p1}, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->setDescendantFocusability(I)V

    return-void
.end method
