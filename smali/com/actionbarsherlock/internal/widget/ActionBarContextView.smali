.class public Lcom/actionbarsherlock/internal/widget/ActionBarContextView;
.super Lcom/actionbarsherlock/internal/widget/AbsActionBarView;
.source "ActionBarContextView.java"

# interfaces
.implements Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator$AnimatorListener;


# static fields
.field private static final ANIMATE_IDLE:I = 0x0

.field private static final ANIMATE_IN:I = 0x1

.field private static final ANIMATE_OUT:I = 0x2


# instance fields
.field private mAnimateInOnLayout:Z

.field private mAnimationMode:I

.field private mClose:Lcom/actionbarsherlock/internal/nineoldandroids/widget/NineLinearLayout;

.field private mCurrentAnimation:Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator;

.field private mCustomView:Landroid/view/View;

.field private mSplitBackground:Landroid/graphics/drawable/Drawable;

.field private mSubtitle:Ljava/lang/CharSequence;

.field private mSubtitleStyleRes:I

.field private mSubtitleView:Landroid/widget/TextView;

.field private mTitle:Ljava/lang/CharSequence;

.field private mTitleLayout:Landroid/widget/LinearLayout;

.field private mTitleStyleRes:I

.field private mTitleView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 70
    invoke-direct {p0, p1, v0}, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 74
    sget v0, Lcom/actionbarsherlock/R$attr;->actionModeStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 78
    invoke-direct {p0, p1, p2, p3}, Lcom/actionbarsherlock/internal/widget/AbsActionBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 80
    sget-object v0, Lcom/actionbarsherlock/R$styleable;->SherlockActionMode:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 81
    sget p2, Lcom/actionbarsherlock/R$styleable;->SherlockActionMode_background:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 83
    sget p2, Lcom/actionbarsherlock/R$styleable;->SherlockActionMode_titleTextStyle:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->mTitleStyleRes:I

    .line 85
    sget p2, Lcom/actionbarsherlock/R$styleable;->SherlockActionMode_subtitleTextStyle:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->mSubtitleStyleRes:I

    .line 88
    sget p2, Lcom/actionbarsherlock/R$styleable;->SherlockActionMode_height:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result p2

    iput p2, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->mContentHeight:I

    .line 91
    sget p2, Lcom/actionbarsherlock/R$styleable;->SherlockActionMode_backgroundSplit:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->mSplitBackground:Landroid/graphics/drawable/Drawable;

    .line 94
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private finishAnimation()V
    .locals 2

    .line 268
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->mCurrentAnimation:Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 270
    iput-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->mCurrentAnimation:Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator;

    .line 271
    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator;->end()V

    :cond_0
    return-void
.end method

.method private initTitle()V
    .locals 6

    .line 177
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->mTitleLayout:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    .line 178
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 179
    sget v1, Lcom/actionbarsherlock/R$layout;->abs__action_bar_title_item:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 180
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->mTitleLayout:Landroid/widget/LinearLayout;

    .line 181
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->mTitleLayout:Landroid/widget/LinearLayout;

    sget v1, Lcom/actionbarsherlock/R$id;->abs__action_bar_title:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->mTitleView:Landroid/widget/TextView;

    .line 182
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->mTitleLayout:Landroid/widget/LinearLayout;

    sget v1, Lcom/actionbarsherlock/R$id;->abs__action_bar_subtitle:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->mSubtitleView:Landroid/widget/TextView;

    .line 183
    iget v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->mTitleStyleRes:I

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->mTitleView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->mContext:Landroid/content/Context;

    iget v2, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->mTitleStyleRes:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 186
    :cond_0
    iget v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->mSubtitleStyleRes:I

    if-eqz v0, :cond_1

    .line 187
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->mSubtitleView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->mContext:Landroid/content/Context;

    iget v2, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->mSubtitleStyleRes:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 191
    :cond_1
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->mTitleView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->mTitle:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->mSubtitleView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->mSubtitle:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->mTitle:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 195
    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->mSubtitle:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 196
    iget-object v2, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->mSubtitleView:Landroid/widget/TextView;

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-eqz v1, :cond_2

    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    const/16 v5, 0x8

    :goto_0
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 197
    iget-object v2, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->mTitleLayout:Landroid/widget/LinearLayout;

    if-nez v0, :cond_4

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const/16 v3, 0x8

    :cond_4
    :goto_1
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 198
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->mTitleLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_5

    .line 199
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->mTitleLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->addView(Landroid/view/View;)V

    :cond_5
    return-void
.end method

.method private makeInAnimation()Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator;
    .locals 9

    .line 392
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->mClose:Lcom/actionbarsherlock/internal/nineoldandroids/widget/NineLinearLayout;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/widget/NineLinearLayout;->getWidth()I

    move-result v1

    neg-int v1, v1

    iget-object v2, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->mClose:Lcom/actionbarsherlock/internal/nineoldandroids/widget/NineLinearLayout;

    .line 393
    invoke-virtual {v2}, Lcom/actionbarsherlock/internal/nineoldandroids/widget/NineLinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    .line 392
    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/nineoldandroids/widget/NineLinearLayout;->setTranslationX(F)V

    .line 394
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->mClose:Lcom/actionbarsherlock/internal/nineoldandroids/widget/NineLinearLayout;

    const-string v1, "translationX"

    const/4 v2, 0x1

    new-array v3, v2, [F

    const/4 v4, 0x0

    const/4 v5, 0x0

    aput v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/actionbarsherlock/internal/nineoldandroids/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v6, 0xc8

    .line 395
    invoke-virtual {v0, v6, v7}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ObjectAnimator;->setDuration(J)Lcom/actionbarsherlock/internal/nineoldandroids/animation/ObjectAnimator;

    .line 396
    invoke-virtual {v0, p0}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ObjectAnimator;->addListener(Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator$AnimatorListener;)V

    .line 397
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ObjectAnimator;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 399
    new-instance v1, Lcom/actionbarsherlock/internal/nineoldandroids/animation/AnimatorSet;

    invoke-direct {v1}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/AnimatorSet;-><init>()V

    .line 400
    invoke-virtual {v1, v0}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/AnimatorSet;->play(Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator;)Lcom/actionbarsherlock/internal/nineoldandroids/animation/AnimatorSet$Builder;

    move-result-object v0

    .line 402
    iget-object v3, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->mMenuView:Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;

    if-eqz v3, :cond_0

    .line 403
    iget-object v3, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->mMenuView:Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;

    invoke-virtual {v3}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->getChildCount()I

    move-result v3

    if-lez v3, :cond_0

    sub-int/2addr v3, v2

    :goto_0
    if-ltz v3, :cond_0

    .line 406
    iget-object v6, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->mMenuView:Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;

    invoke-virtual {v6, v3}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;->wrap(Landroid/view/View;)Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;

    move-result-object v6

    .line 407
    invoke-virtual {v6, v4}, Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;->setScaleY(F)V

    const-string v7, "scaleY"

    const/4 v8, 0x2

    .line 408
    new-array v8, v8, [F

    fill-array-data v8, :array_0

    invoke-static {v6, v7, v8}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/actionbarsherlock/internal/nineoldandroids/animation/ObjectAnimator;

    move-result-object v6

    const-wide/16 v7, 0x64

    .line 409
    invoke-virtual {v6, v7, v8}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ObjectAnimator;->setDuration(J)Lcom/actionbarsherlock/internal/nineoldandroids/animation/ObjectAnimator;

    mul-int/lit8 v7, v5, 0x46

    int-to-long v7, v7

    .line 410
    invoke-virtual {v6, v7, v8}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ObjectAnimator;->setStartDelay(J)V

    .line 411
    invoke-virtual {v0, v6}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/AnimatorSet$Builder;->with(Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator;)Lcom/actionbarsherlock/internal/nineoldandroids/animation/AnimatorSet$Builder;

    add-int/lit8 v3, v3, -0x1

    add-int/2addr v5, v2

    goto :goto_0

    :cond_0
    return-object v1

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private makeOutAnimation()Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator;
    .locals 5

    .line 420
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->mClose:Lcom/actionbarsherlock/internal/nineoldandroids/widget/NineLinearLayout;

    const-string v1, "translationX"

    const/4 v2, 0x1

    new-array v2, v2, [F

    .line 421
    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/widget/NineLinearLayout;->getWidth()I

    move-result v3

    neg-int v3, v3

    iget-object v4, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->mClose:Lcom/actionbarsherlock/internal/nineoldandroids/widget/NineLinearLayout;

    invoke-virtual {v4}, Lcom/actionbarsherlock/internal/nineoldandroids/widget/NineLinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    const/4 v4, 0x0

    aput v3, v2, v4

    .line 420
    invoke-static {v0, v1, v2}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/actionbarsherlock/internal/nineoldandroids/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    .line 422
    invoke-virtual {v0, v1, v2}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ObjectAnimator;->setDuration(J)Lcom/actionbarsherlock/internal/nineoldandroids/animation/ObjectAnimator;

    .line 423
    invoke-virtual {v0, p0}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ObjectAnimator;->addListener(Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator$AnimatorListener;)V

    .line 424
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ObjectAnimator;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 426
    new-instance v1, Lcom/actionbarsherlock/internal/nineoldandroids/animation/AnimatorSet;

    invoke-direct {v1}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/AnimatorSet;-><init>()V

    .line 427
    invoke-virtual {v1, v0}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/AnimatorSet;->play(Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator;)Lcom/actionbarsherlock/internal/nineoldandroids/animation/AnimatorSet$Builder;

    .line 429
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->mMenuView:Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;

    if-eqz v0, :cond_0

    .line 430
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->mMenuView:Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->getChildCount()I

    move-result v0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public closeMode()V
    .locals 2

    .line 252
    iget v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->mAnimationMode:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    return-void

    .line 256
    :cond_0
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->mClose:Lcom/actionbarsherlock/internal/nineoldandroids/widget/NineLinearLayout;

    if-nez v0, :cond_1

    .line 257
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->killMode()V

    return-void

    .line 261
    :cond_1
    invoke-direct {p0}, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->finishAnimation()V

    .line 262
    iput v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->mAnimationMode:I

    .line 263
    invoke-direct {p0}, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->makeOutAnimation()Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator;

    move-result-object v0

    iput-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->mCurrentAnimation:Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator;

    .line 264
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->mCurrentAnimation:Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator;->start()V

    return-void
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 314
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 319
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->mSubtitle:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->mTitle:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public hideOverflowMenu()Z
    .locals 1

    .line 296
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->mActionMenuPresenter:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;

    if-eqz v0, :cond_0

    .line 297
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->mActionMenuPresenter:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->hideOverflowMenu()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public initForMode(Lcom/actionbarsherlock/view/ActionMode;)V
    .locals 5

    .line 204
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->mClose:Lcom/actionbarsherlock/internal/nineoldandroids/widget/NineLinearLayout;

    if-nez v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 206
    sget v1, Lcom/actionbarsherlock/R$layout;->abs__action_mode_close_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/nineoldandroids/widget/NineLinearLayout;

    iput-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->mClose:Lcom/actionbarsherlock/internal/nineoldandroids/widget/NineLinearLayout;

    .line 207
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->mClose:Lcom/actionbarsherlock/internal/nineoldandroids/widget/NineLinearLayout;

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 208
    :cond_0
    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/widget/NineLinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    .line 209
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->mClose:Lcom/actionbarsherlock/internal/nineoldandroids/widget/NineLinearLayout;

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->addView(Landroid/view/View;)V

    .line 212
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->mClose:Lcom/actionbarsherlock/internal/nineoldandroids/widget/NineLinearLayout;

    sget v1, Lcom/actionbarsherlock/R$id;->abs__action_mode_close_button:I

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/nineoldandroids/widget/NineLinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 213
    new-instance v1, Lcom/actionbarsherlock/internal/widget/ActionBarContextView$1;

    invoke-direct {v1, p0, p1}, Lcom/actionbarsherlock/internal/widget/ActionBarContextView$1;-><init>(Lcom/actionbarsherlock/internal/widget/ActionBarContextView;Lcom/actionbarsherlock/view/ActionMode;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 219
    invoke-virtual {p1}, Lcom/actionbarsherlock/view/ActionMode;->getMenu()Lcom/actionbarsherlock/view/Menu;

    move-result-object p1

    check-cast p1, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;

    .line 220
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->mActionMenuPresenter:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;

    if-eqz v0, :cond_2

    .line 221
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->mActionMenuPresenter:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->dismissPopupMenus()Z

    .line 223
    :cond_2
    new-instance v0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;

    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->mActionMenuPresenter:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;

    .line 224
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->mActionMenuPresenter:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->setReserveOverflow(Z)V

    .line 226
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v0, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 228
    iget-boolean v2, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->mSplitActionBar:Z

    if-nez v2, :cond_3

    .line 229
    iget-object v2, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->mActionMenuPresenter:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;

    invoke-virtual {p1, v2}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->addMenuPresenter(Lcom/actionbarsherlock/internal/view/menu/MenuPresenter;)V

    .line 230
    iget-object p1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->mActionMenuPresenter:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;

    invoke-virtual {p1, p0}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->getMenuView(Landroid/view/ViewGroup;)Lcom/actionbarsherlock/internal/view/menu/MenuView;

    move-result-object p1

    check-cast p1, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;

    iput-object p1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->mMenuView:Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;

    .line 231
    iget-object p1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->mMenuView:Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 232
    iget-object p1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->mMenuView:Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;

    invoke-virtual {p0, p1, v0}, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 235
    :cond_3
    iget-object v2, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->mActionMenuPresenter:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;

    .line 236
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 235
    invoke-virtual {v2, v4, v1}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->setWidthLimit(IZ)V

    .line 238
    iget-object v2, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->mActionMenuPresenter:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;

    const v4, 0x7fffffff

    invoke-virtual {v2, v4}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->setItemLimit(I)V

    .line 240
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 241
    iget v2, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->mContentHeight:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 242
    iget-object v2, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->mActionMenuPresenter:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;

    invoke-virtual {p1, v2}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->addMenuPresenter(Lcom/actionbarsherlock/internal/view/menu/MenuPresenter;)V

    .line 243
    iget-object p1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->mActionMenuPresenter:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;

    invoke-virtual {p1, p0}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->getMenuView(Landroid/view/ViewGroup;)Lcom/actionbarsherlock/internal/view/menu/MenuView;

    move-result-object p1

    check-cast p1, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;

    iput-object p1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->mMenuView:Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;

    .line 244
    iget-object p1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->mMenuView:Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;

    iget-object v2, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->mSplitBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v2}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 245
    iget-object p1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->mSplitView:Lcom/actionbarsherlock/internal/widget/ActionBarContainer;

    iget-object v2, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->mMenuView:Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;

    invoke-virtual {p1, v2, v0}, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 248
    :goto_1
    iput-boolean v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->mAnimateInOnLayout:Z

    return-void
.end method

.method public isOverflowMenuShowing()Z
    .locals 1

    .line 304
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->mActionMenuPresenter:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;

    if-eqz v0, :cond_0

    .line 305
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->mActionMenuPresenter:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->isOverflowMenuShowing()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public killMode()V
    .locals 2

    .line 276
    invoke-direct {p0}, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->finishAnimation()V

    .line 277
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->removeAllViews()V

    .line 278
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->mSplitView:Lcom/actionbarsherlock/internal/widget/ActionBarContainer;

    if-eqz v0, :cond_0

    .line 279
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->mSplitView:Lcom/actionbarsherlock/internal/widget/ActionBarContainer;

    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->mMenuView:Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->removeView(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x0

    .line 281
    iput-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->mCustomView:Landroid/view/View;

    .line 282
    iput-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->mMenuView:Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;

    const/4 v0, 0x0

    .line 283
    iput-boolean v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->mAnimateInOnLayout:Z

    return-void
.end method

.method public onAnimationCancel(Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator;)V
    .locals 1

    .line 487
    iget p1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->mAnimationMode:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 488
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->killMode()V

    :cond_0
    const/4 p1, 0x0

    .line 490
    iput p1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->mAnimationMode:I

    return-void
.end method

.method public onAnimationRepeat(Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 99
    invoke-super {p0}, Lcom/actionbarsherlock/internal/widget/AbsActionBarView;->onDetachedFromWindow()V

    .line 100
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->mActionMenuPresenter:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->mActionMenuPresenter:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->hideOverflowMenu()Z

    .line 102
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->mActionMenuPresenter:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->hideSubMenus()Z

    :cond_0
    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 508
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    .line 511
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 512
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 513
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->mTitle:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    .line 448
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->getPaddingLeft()I

    move-result p1

    .line 449
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->getPaddingTop()I

    move-result v0

    sub-int/2addr p5, p3

    .line 450
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->getPaddingTop()I

    move-result p3

    sub-int/2addr p5, p3

    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->getPaddingBottom()I

    move-result p3

    sub-int/2addr p5, p3

    .line 452
    iget-object p3, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->mClose:Lcom/actionbarsherlock/internal/nineoldandroids/widget/NineLinearLayout;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/actionbarsherlock/internal/nineoldandroids/widget/NineLinearLayout;->getVisibility()I

    move-result p3

    const/16 v1, 0x8

    if-eq p3, v1, :cond_0

    .line 453
    iget-object p3, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->mClose:Lcom/actionbarsherlock/internal/nineoldandroids/widget/NineLinearLayout;

    invoke-virtual {p3}, Lcom/actionbarsherlock/internal/nineoldandroids/widget/NineLinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 454
    iget v1, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p1, v1

    .line 455
    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->mClose:Lcom/actionbarsherlock/internal/nineoldandroids/widget/NineLinearLayout;

    invoke-virtual {p0, v1, p1, v0, p5}, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->positionChild(Landroid/view/View;III)I

    move-result v1

    add-int/2addr p1, v1

    .line 456
    iget p3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr p1, p3

    .line 458
    iget-boolean p3, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->mAnimateInOnLayout:Z

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    .line 459
    iput p3, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->mAnimationMode:I

    .line 460
    invoke-direct {p0}, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->makeInAnimation()Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator;

    move-result-object p3

    iput-object p3, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->mCurrentAnimation:Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator;

    .line 461
    iget-object p3, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->mCurrentAnimation:Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator;

    invoke-virtual {p3}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator;->start()V

    const/4 p3, 0x0

    .line 462
    iput-boolean p3, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->mAnimateInOnLayout:Z

    .line 466
    :cond_0
    iget-object p3, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->mTitleLayout:Landroid/widget/LinearLayout;

    if-eqz p3, :cond_1

    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->mCustomView:Landroid/view/View;

    if-nez v1, :cond_1

    .line 467
    invoke-virtual {p0, p3, p1, v0, p5}, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->positionChild(Landroid/view/View;III)I

    move-result p3

    add-int/2addr p1, p3

    .line 470
    :cond_1
    iget-object p3, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->mCustomView:Landroid/view/View;

    if-eqz p3, :cond_2

    .line 471
    invoke-virtual {p0, p3, p1, v0, p5}, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->positionChild(Landroid/view/View;III)I

    :cond_2
    sub-int/2addr p4, p2

    .line 474
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->getPaddingRight()I

    move-result p1

    sub-int/2addr p4, p1

    .line 476
    iget-object p1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->mMenuView:Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;

    if-eqz p1, :cond_3

    .line 477
    iget-object p1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->mMenuView:Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;

    invoke-virtual {p0, p1, p4, v0, p5}, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->positionChildInverse(Landroid/view/View;III)I

    :cond_3
    return-void
.end method

.method protected onMeasure(II)V
    .locals 10

    .line 324
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_d

    .line 330
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-eqz v0, :cond_c

    .line 336
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 338
    iget v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->mContentHeight:I

    if-lez v0, :cond_0

    iget p2, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->mContentHeight:I

    goto :goto_0

    .line 339
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 341
    :goto_0
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->getPaddingBottom()I

    move-result v2

    add-int/2addr v0, v2

    .line 342
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->getPaddingLeft()I

    move-result v2

    sub-int v2, p1, v2

    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int v3, p2, v0

    const/high16 v4, -0x80000000

    .line 344
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 346
    iget-object v6, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->mClose:Lcom/actionbarsherlock/internal/nineoldandroids/widget/NineLinearLayout;

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    .line 347
    invoke-virtual {p0, v6, v2, v5, v7}, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->measureChildView(Landroid/view/View;III)I

    move-result v2

    .line 348
    iget-object v6, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->mClose:Lcom/actionbarsherlock/internal/nineoldandroids/widget/NineLinearLayout;

    invoke-virtual {v6}, Lcom/actionbarsherlock/internal/nineoldandroids/widget/NineLinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 349
    iget v8, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v8, v6

    sub-int/2addr v2, v8

    .line 352
    :cond_1
    iget-object v6, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->mMenuView:Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;

    if-eqz v6, :cond_2

    iget-object v6, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->mMenuView:Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;

    invoke-virtual {v6}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    if-ne v6, p0, :cond_2

    .line 353
    iget-object v6, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->mMenuView:Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;

    invoke-virtual {p0, v6, v2, v5, v7}, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->measureChildView(Landroid/view/View;III)I

    move-result v2

    .line 357
    :cond_2
    iget-object v6, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->mTitleLayout:Landroid/widget/LinearLayout;

    if-eqz v6, :cond_3

    iget-object v8, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->mCustomView:Landroid/view/View;

    if-nez v8, :cond_3

    .line 358
    invoke-virtual {p0, v6, v2, v5, v7}, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->measureChildView(Landroid/view/View;III)I

    move-result v2

    .line 361
    :cond_3
    iget-object v5, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->mCustomView:Landroid/view/View;

    if-eqz v5, :cond_8

    .line 362
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .line 363
    iget v6, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v8, -0x2

    if-eq v6, v8, :cond_4

    const/high16 v6, 0x40000000    # 2.0f

    goto :goto_1

    :cond_4
    const/high16 v6, -0x80000000

    .line 365
    :goto_1
    iget v9, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ltz v9, :cond_5

    iget v9, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 366
    invoke-static {v9, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 367
    :cond_5
    iget v9, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v9, v8, :cond_6

    goto :goto_2

    :cond_6
    const/high16 v1, -0x80000000

    .line 369
    :goto_2
    iget v4, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ltz v4, :cond_7

    iget v4, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 370
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 371
    :cond_7
    iget-object v4, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->mCustomView:Landroid/view/View;

    invoke-static {v2, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 372
    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 371
    invoke-virtual {v4, v2, v1}, Landroid/view/View;->measure(II)V

    .line 375
    :cond_8
    iget v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->mContentHeight:I

    if-gtz v1, :cond_b

    .line 377
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->getChildCount()I

    move-result p2

    const/4 v1, 0x0

    :goto_3
    if-ge v7, p2, :cond_a

    .line 379
    invoke-virtual {p0, v7}, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 380
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v0

    if-le v2, v1, :cond_9

    move v1, v2

    :cond_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 385
    :cond_a
    invoke-virtual {p0, p1, v1}, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->setMeasuredDimension(II)V

    goto :goto_4

    .line 387
    :cond_b
    invoke-virtual {p0, p1, p2}, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->setMeasuredDimension(II)V

    :goto_4
    return-void

    .line 332
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " can only be used with android:layout_height=\"wrap_content\""

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 326
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " can only be used with android:layout_width=\"match_parent\" (or fill_parent)"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    return-void
.end method

.method public setContentHeight(I)V
    .locals 0

    .line 140
    iput p1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->mContentHeight:I

    return-void
.end method

.method public setCustomView(Landroid/view/View;)V
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->mCustomView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 145
    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->removeView(Landroid/view/View;)V

    .line 147
    :cond_0
    iput-object p1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->mCustomView:Landroid/view/View;

    .line 148
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->mTitleLayout:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    .line 149
    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 150
    iput-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->mTitleLayout:Landroid/widget/LinearLayout;

    :cond_1
    if-eqz p1, :cond_2

    .line 153
    invoke-virtual {p0, p1}, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->addView(Landroid/view/View;)V

    .line 155
    :cond_2
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->requestLayout()V

    return-void
.end method

.method public setSplitActionBar(Z)V
    .locals 5

    .line 108
    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->mSplitActionBar:Z

    if-eq v0, p1, :cond_4

    .line 109
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->mActionMenuPresenter:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;

    if-eqz v0, :cond_3

    .line 111
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    if-nez p1, :cond_1

    .line 114
    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->mActionMenuPresenter:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;

    invoke-virtual {v1, p0}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->getMenuView(Landroid/view/ViewGroup;)Lcom/actionbarsherlock/internal/view/menu/MenuView;

    move-result-object v1

    check-cast v1, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;

    iput-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->mMenuView:Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;

    .line 115
    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->mMenuView:Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 116
    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->mMenuView:Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;

    invoke-virtual {v1}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 117
    iget-object v2, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->mMenuView:Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 118
    :cond_0
    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->mMenuView:Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;

    invoke-virtual {p0, v1, v0}, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 121
    :cond_1
    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->mActionMenuPresenter:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;

    .line 122
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    const/4 v4, 0x1

    .line 121
    invoke-virtual {v1, v3, v4}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->setWidthLimit(IZ)V

    .line 124
    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->mActionMenuPresenter:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;

    const v3, 0x7fffffff

    invoke-virtual {v1, v3}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->setItemLimit(I)V

    .line 126
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 127
    iget v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->mContentHeight:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 128
    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->mActionMenuPresenter:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;

    invoke-virtual {v1, p0}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->getMenuView(Landroid/view/ViewGroup;)Lcom/actionbarsherlock/internal/view/menu/MenuView;

    move-result-object v1

    check-cast v1, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;

    iput-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->mMenuView:Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;

    .line 129
    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->mMenuView:Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;

    iget-object v2, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->mSplitBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 130
    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->mMenuView:Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;

    invoke-virtual {v1}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    .line 131
    iget-object v2, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->mMenuView:Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 132
    :cond_2
    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->mSplitView:Lcom/actionbarsherlock/internal/widget/ActionBarContainer;

    iget-object v2, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->mMenuView:Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;

    invoke-virtual {v1, v2, v0}, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 135
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Lcom/actionbarsherlock/internal/widget/AbsActionBarView;->setSplitActionBar(Z)V

    :cond_4
    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 164
    iput-object p1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->mSubtitle:Ljava/lang/CharSequence;

    .line 165
    invoke-direct {p0}, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->initTitle()V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 159
    iput-object p1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->mTitle:Ljava/lang/CharSequence;

    .line 160
    invoke-direct {p0}, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->initTitle()V

    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public showOverflowMenu()Z
    .locals 1

    .line 288
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->mActionMenuPresenter:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;

    if-eqz v0, :cond_0

    .line 289
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->mActionMenuPresenter:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->showOverflowMenu()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
