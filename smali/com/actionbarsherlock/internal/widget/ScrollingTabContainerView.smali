.class public Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;
.super Lcom/actionbarsherlock/internal/nineoldandroids/widget/NineHorizontalScrollView;
.source "ScrollingTabContainerView.java"

# interfaces
.implements Lcom/actionbarsherlock/internal/widget/IcsAdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$VisibilityAnimListener;,
        Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$TabClickListener;,
        Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$TabAdapter;,
        Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$TabView;
    }
.end annotation


# static fields
.field private static final FADE_DURATION:I = 0xc8

.field private static final sAlphaInterpolator:Landroid/view/animation/Interpolator;


# instance fields
.field private mAllowCollapse:Z

.field private mContentHeight:I

.field private mInflater:Landroid/view/LayoutInflater;

.field mMaxTabWidth:I

.field private mSelectedTabIndex:I

.field private mTabClickListener:Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$TabClickListener;

.field private mTabLayout:Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;

.field mTabSelector:Ljava/lang/Runnable;

.field private mTabSpinner:Lcom/actionbarsherlock/internal/widget/IcsSpinner;

.field protected final mVisAnimListener:Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$VisibilityAnimListener;

.field protected mVisibilityAnim:Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 64
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->sAlphaInterpolator:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 69
    invoke-direct {p0, p1}, Lcom/actionbarsherlock/internal/nineoldandroids/widget/NineHorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 62
    new-instance v0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$VisibilityAnimListener;

    invoke-direct {v0, p0}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$VisibilityAnimListener;-><init>(Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;)V

    iput-object v0, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->mVisAnimListener:Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$VisibilityAnimListener;

    const/4 v0, 0x0

    .line 70
    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->setHorizontalScrollBarEnabled(Z)V

    .line 72
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/actionbarsherlock/R$styleable;->SherlockActionBar:[I

    sget v3, Lcom/actionbarsherlock/R$attr;->actionBarStyle:I

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v2, v3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 74
    sget v2, Lcom/actionbarsherlock/R$styleable;->SherlockActionBar_height:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->setContentHeight(I)V

    .line 75
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 77
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->mInflater:Landroid/view/LayoutInflater;

    .line 79
    invoke-direct {p0}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->createTabLayout()Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;

    move-result-object p1

    iput-object p1, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->mTabLayout:Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;

    .line 80
    iget-object p1, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->mTabLayout:Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic access$200(Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;)Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->mTabLayout:Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;

    return-object p0
.end method

.method static synthetic access$300(Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;Lcom/actionbarsherlock/app/ActionBar$Tab;Z)Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$TabView;
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->createTabView(Lcom/actionbarsherlock/app/ActionBar$Tab;Z)Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$TabView;

    move-result-object p0

    return-object p0
.end method

.method private createSpinner()Lcom/actionbarsherlock/internal/widget/IcsSpinner;
    .locals 4

    .line 198
    new-instance v0, Lcom/actionbarsherlock/internal/widget/IcsSpinner;

    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/actionbarsherlock/R$attr;->actionDropDownStyle:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/actionbarsherlock/internal/widget/IcsSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 200
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/widget/IcsSpinner;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 202
    invoke-virtual {v0, p0}, Lcom/actionbarsherlock/internal/widget/IcsSpinner;->setOnItemSelectedListener(Lcom/actionbarsherlock/internal/widget/IcsAdapterView$OnItemSelectedListener;)V

    return-object v0
.end method

.method private createTabLayout()Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;
    .locals 4

    .line 189
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/actionbarsherlock/R$layout;->abs__action_bar_tab_bar_view:I

    const/4 v2, 0x0

    .line 190
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/widget/TabsLinearLayout;

    const/4 v1, 0x1

    .line 191
    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/widget/TabsLinearLayout;->setMeasureWithLargestChildEnabled(Z)V

    .line 192
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/widget/TabsLinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private createTabView(Lcom/actionbarsherlock/app/ActionBar$Tab;Z)Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$TabView;
    .locals 3

    .line 276
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->mInflater:Landroid/view/LayoutInflater;

    sget v1, Lcom/actionbarsherlock/R$layout;->abs__action_bar_tab:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$TabView;

    .line 277
    invoke-virtual {v0, p0, p1, p2}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$TabView;->init(Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;Lcom/actionbarsherlock/app/ActionBar$Tab;Z)V

    if-eqz p2, :cond_0

    .line 280
    invoke-virtual {v0, v2}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$TabView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 281
    new-instance p1, Landroid/widget/AbsListView$LayoutParams;

    const/4 p2, -0x1

    iget v1, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->mContentHeight:I

    invoke-direct {p1, p2, v1}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$TabView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 284
    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$TabView;->setFocusable(Z)V

    .line 286
    iget-object p1, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->mTabClickListener:Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$TabClickListener;

    if-nez p1, :cond_1

    .line 287
    new-instance p1, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$TabClickListener;

    invoke-direct {p1, p0, v2}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$TabClickListener;-><init>(Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$1;)V

    iput-object p1, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->mTabClickListener:Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$TabClickListener;

    .line 289
    :cond_1
    iget-object p1, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->mTabClickListener:Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$TabClickListener;

    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$TabView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-object v0
.end method

.method private isCollapsed()Z
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->mTabSpinner:Lcom/actionbarsherlock/internal/widget/IcsSpinner;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/IcsSpinner;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private performCollapse()V
    .locals 4

    .line 142
    invoke-direct {p0}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->isCollapsed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->mTabSpinner:Lcom/actionbarsherlock/internal/widget/IcsSpinner;

    if-nez v0, :cond_1

    .line 145
    invoke-direct {p0}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->createSpinner()Lcom/actionbarsherlock/internal/widget/IcsSpinner;

    move-result-object v0

    iput-object v0, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->mTabSpinner:Lcom/actionbarsherlock/internal/widget/IcsSpinner;

    .line 147
    :cond_1
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->mTabLayout:Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->removeView(Landroid/view/View;)V

    .line 148
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->mTabSpinner:Lcom/actionbarsherlock/internal/widget/IcsSpinner;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 150
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->mTabSpinner:Lcom/actionbarsherlock/internal/widget/IcsSpinner;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/IcsSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 151
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->mTabSpinner:Lcom/actionbarsherlock/internal/widget/IcsSpinner;

    new-instance v2, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$TabAdapter;

    invoke-direct {v2, p0, v1}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$TabAdapter;-><init>(Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$1;)V

    invoke-virtual {v0, v2}, Lcom/actionbarsherlock/internal/widget/IcsSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 153
    :cond_2
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->mTabSelector:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    .line 154
    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 155
    iput-object v1, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->mTabSelector:Ljava/lang/Runnable;

    .line 157
    :cond_3
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->mTabSpinner:Lcom/actionbarsherlock/internal/widget/IcsSpinner;

    iget v1, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->mSelectedTabIndex:I

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/widget/IcsSpinner;->setSelection(I)V

    return-void
.end method

.method private performExpand()Z
    .locals 5

    .line 161
    invoke-direct {p0}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->isCollapsed()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->mTabSpinner:Lcom/actionbarsherlock/internal/widget/IcsSpinner;

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->removeView(Landroid/view/View;)V

    .line 164
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->mTabLayout:Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x2

    const/4 v4, -0x1

    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v2}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 166
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->mTabSpinner:Lcom/actionbarsherlock/internal/widget/IcsSpinner;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/IcsSpinner;->getSelectedItemPosition()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->setTabSelected(I)V

    return v1
.end method


# virtual methods
.method public addTab(Lcom/actionbarsherlock/app/ActionBar$Tab;IZ)V
    .locals 5

    const/4 v0, 0x0

    .line 310
    invoke-direct {p0, p1, v0}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->createTabView(Lcom/actionbarsherlock/app/ActionBar$Tab;Z)Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$TabView;

    move-result-object p1

    .line 311
    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->mTabLayout:Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v2, v0, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v1, p1, p2, v2}, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 313
    iget-object p2, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->mTabSpinner:Lcom/actionbarsherlock/internal/widget/IcsSpinner;

    if-eqz p2, :cond_0

    .line 314
    invoke-virtual {p2}, Lcom/actionbarsherlock/internal/widget/IcsSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object p2

    check-cast p2, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$TabAdapter;

    invoke-virtual {p2}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$TabAdapter;->notifyDataSetChanged()V

    :cond_0
    if-eqz p3, :cond_1

    const/4 p2, 0x1

    .line 317
    invoke-virtual {p1, p2}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$TabView;->setSelected(Z)V

    .line 319
    :cond_1
    iget-boolean p1, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->mAllowCollapse:Z

    if-eqz p1, :cond_2

    .line 320
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->requestLayout()V

    :cond_2
    return-void
.end method

.method public addTab(Lcom/actionbarsherlock/app/ActionBar$Tab;Z)V
    .locals 5

    const/4 v0, 0x0

    .line 295
    invoke-direct {p0, p1, v0}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->createTabView(Lcom/actionbarsherlock/app/ActionBar$Tab;Z)Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$TabView;

    move-result-object p1

    .line 296
    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->mTabLayout:Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v2, v0, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v1, p1, v2}, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 298
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->mTabSpinner:Lcom/actionbarsherlock/internal/widget/IcsSpinner;

    if-eqz v0, :cond_0

    .line 299
    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/IcsSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$TabAdapter;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$TabAdapter;->notifyDataSetChanged()V

    :cond_0
    if-eqz p2, :cond_1

    const/4 p2, 0x1

    .line 302
    invoke-virtual {p1, p2}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$TabView;->setSelected(Z)V

    .line 304
    :cond_1
    iget-boolean p1, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->mAllowCollapse:Z

    if-eqz p1, :cond_2

    .line 305
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->requestLayout()V

    :cond_2
    return-void
.end method

.method public animateToTab(I)V
    .locals 1

    .line 243
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->mTabLayout:Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;

    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 244
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->mTabSelector:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 245
    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 247
    :cond_0
    new-instance v0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$1;

    invoke-direct {v0, p0, p1}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$1;-><init>(Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;Landroid/view/View;)V

    iput-object v0, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->mTabSelector:Ljava/lang/Runnable;

    .line 254
    iget-object p1, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->mTabSelector:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public animateToVisibility(I)V
    .locals 6

    .line 219
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->mVisibilityAnim:Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator;

    if-eqz v0, :cond_0

    .line 220
    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator;->cancel()V

    :cond_0
    const-wide/16 v0, 0xc8

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez p1, :cond_2

    .line 223
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->getVisibility()I

    move-result v5

    if-eqz v5, :cond_1

    .line 224
    invoke-virtual {p0, v2}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->setAlpha(F)V

    :cond_1
    const-string v2, "alpha"

    .line 226
    new-array v4, v4, [F

    const/high16 v5, 0x3f800000    # 1.0f

    aput v5, v4, v3

    invoke-static {p0, v2, v4}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/actionbarsherlock/internal/nineoldandroids/animation/ObjectAnimator;

    move-result-object v2

    .line 227
    invoke-virtual {v2, v0, v1}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ObjectAnimator;->setDuration(J)Lcom/actionbarsherlock/internal/nineoldandroids/animation/ObjectAnimator;

    .line 228
    sget-object v0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->sAlphaInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v0}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ObjectAnimator;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 230
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->mVisAnimListener:Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$VisibilityAnimListener;

    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$VisibilityAnimListener;->withFinalVisibility(I)Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$VisibilityAnimListener;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ObjectAnimator;->addListener(Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator$AnimatorListener;)V

    .line 231
    invoke-virtual {v2}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ObjectAnimator;->start()V

    goto :goto_0

    :cond_2
    const-string v5, "alpha"

    .line 233
    new-array v4, v4, [F

    aput v2, v4, v3

    invoke-static {p0, v5, v4}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/actionbarsherlock/internal/nineoldandroids/animation/ObjectAnimator;

    move-result-object v2

    .line 234
    invoke-virtual {v2, v0, v1}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ObjectAnimator;->setDuration(J)Lcom/actionbarsherlock/internal/nineoldandroids/animation/ObjectAnimator;

    .line 235
    sget-object v0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->sAlphaInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v0}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ObjectAnimator;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 237
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->mVisAnimListener:Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$VisibilityAnimListener;

    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$VisibilityAnimListener;->withFinalVisibility(I)Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$VisibilityAnimListener;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ObjectAnimator;->addListener(Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator$AnimatorListener;)V

    .line 238
    invoke-virtual {v2}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ObjectAnimator;->start()V

    :goto_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 259
    invoke-super {p0}, Lcom/actionbarsherlock/internal/nineoldandroids/widget/NineHorizontalScrollView;->onAttachedToWindow()V

    .line 260
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->mTabSelector:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 262
    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .line 208
    invoke-super {p0, p1}, Lcom/actionbarsherlock/internal/nineoldandroids/widget/NineHorizontalScrollView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 212
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lcom/actionbarsherlock/R$styleable;->SherlockActionBar:[I

    sget v1, Lcom/actionbarsherlock/R$attr;->actionBarStyle:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v0, v1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 214
    sget v0, Lcom/actionbarsherlock/R$styleable;->SherlockActionBar_height:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->setContentHeight(I)V

    .line 215
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 268
    invoke-super {p0}, Lcom/actionbarsherlock/internal/nineoldandroids/widget/NineHorizontalScrollView;->onDetachedFromWindow()V

    .line 269
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->mTabSelector:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 270
    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onItemSelected(Lcom/actionbarsherlock/internal/widget/IcsAdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/actionbarsherlock/internal/widget/IcsAdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 356
    check-cast p2, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$TabView;

    .line 357
    invoke-virtual {p2}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$TabView;->getTab()Lcom/actionbarsherlock/app/ActionBar$Tab;

    move-result-object p1

    invoke-virtual {p1}, Lcom/actionbarsherlock/app/ActionBar$Tab;->select()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 6

    .line 86
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/high16 v2, 0x40000000    # 2.0f

    if-ne p2, v2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 88
    :goto_0
    invoke-virtual {p0, v3}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->setFillViewport(Z)V

    .line 90
    iget-object v4, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->mTabLayout:Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;

    invoke-virtual {v4}, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->getChildCount()I

    move-result v4

    if-le v4, v0, :cond_3

    if-eq p2, v2, :cond_1

    const/high16 v5, -0x80000000

    if-ne p2, v5, :cond_3

    :cond_1
    const/4 p2, 0x2

    if-le v4, p2, :cond_2

    .line 94
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    int-to-float p2, p2

    const v4, 0x3ecccccd    # 0.4f

    mul-float p2, p2, v4

    float-to-int p2, p2

    iput p2, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->mMaxTabWidth:I

    goto :goto_1

    .line 96
    :cond_2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    div-int/2addr v4, p2

    iput v4, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->mMaxTabWidth:I

    goto :goto_1

    :cond_3
    const/4 p2, -0x1

    .line 99
    iput p2, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->mMaxTabWidth:I

    .line 102
    :goto_1
    iget p2, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->mContentHeight:I

    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    if-nez v3, :cond_4

    .line 104
    iget-boolean v2, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->mAllowCollapse:Z

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_6

    .line 108
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->mTabLayout:Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;

    invoke-virtual {v0, v1, p2}, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->measure(II)V

    .line 109
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->mTabLayout:Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->getMeasuredWidth()I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    if-le v0, v1, :cond_5

    .line 110
    invoke-direct {p0}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->performCollapse()V

    goto :goto_3

    .line 112
    :cond_5
    invoke-direct {p0}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->performExpand()Z

    goto :goto_3

    .line 115
    :cond_6
    invoke-direct {p0}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->performExpand()Z

    .line 118
    :goto_3
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->getMeasuredWidth()I

    move-result v0

    .line 119
    invoke-super {p0, p1, p2}, Lcom/actionbarsherlock/internal/nineoldandroids/widget/NineHorizontalScrollView;->onMeasure(II)V

    .line 120
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->getMeasuredWidth()I

    move-result p1

    if-eqz v3, :cond_7

    if-eq v0, p1, :cond_7

    .line 124
    iget p1, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->mSelectedTabIndex:I

    invoke-virtual {p0, p1}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->setTabSelected(I)V

    :cond_7
    return-void
.end method

.method public onNothingSelected(Lcom/actionbarsherlock/internal/widget/IcsAdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/actionbarsherlock/internal/widget/IcsAdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method

.method public removeAllTabs()V
    .locals 1

    .line 345
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->mTabLayout:Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->removeAllViews()V

    .line 346
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->mTabSpinner:Lcom/actionbarsherlock/internal/widget/IcsSpinner;

    if-eqz v0, :cond_0

    .line 347
    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/IcsSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$TabAdapter;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$TabAdapter;->notifyDataSetChanged()V

    .line 349
    :cond_0
    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->mAllowCollapse:Z

    if-eqz v0, :cond_1

    .line 350
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->requestLayout()V

    :cond_1
    return-void
.end method

.method public removeTabAt(I)V
    .locals 1

    .line 335
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->mTabLayout:Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;

    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->removeViewAt(I)V

    .line 336
    iget-object p1, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->mTabSpinner:Lcom/actionbarsherlock/internal/widget/IcsSpinner;

    if-eqz p1, :cond_0

    .line 337
    invoke-virtual {p1}, Lcom/actionbarsherlock/internal/widget/IcsSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object p1

    check-cast p1, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$TabAdapter;

    invoke-virtual {p1}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$TabAdapter;->notifyDataSetChanged()V

    .line 339
    :cond_0
    iget-boolean p1, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->mAllowCollapse:Z

    if-eqz p1, :cond_1

    .line 340
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->requestLayout()V

    :cond_1
    return-void
.end method

.method public setAllowCollapse(Z)V
    .locals 0

    .line 138
    iput-boolean p1, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->mAllowCollapse:Z

    return-void
.end method

.method public setContentHeight(I)V
    .locals 0

    .line 184
    iput p1, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->mContentHeight:I

    .line 185
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->requestLayout()V

    return-void
.end method

.method public setTabSelected(I)V
    .locals 5

    .line 171
    iput p1, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->mSelectedTabIndex:I

    .line 172
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->mTabLayout:Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 174
    iget-object v3, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->mTabLayout:Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;

    invoke-virtual {v3, v2}, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-ne v2, p1, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    .line 176
    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setSelected(Z)V

    if-eqz v4, :cond_1

    .line 178
    invoke-virtual {p0, p1}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->animateToTab(I)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public updateTab(I)V
    .locals 1

    .line 325
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->mTabLayout:Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;

    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$TabView;

    invoke-virtual {p1}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$TabView;->update()V

    .line 326
    iget-object p1, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->mTabSpinner:Lcom/actionbarsherlock/internal/widget/IcsSpinner;

    if-eqz p1, :cond_0

    .line 327
    invoke-virtual {p1}, Lcom/actionbarsherlock/internal/widget/IcsSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object p1

    check-cast p1, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$TabAdapter;

    invoke-virtual {p1}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$TabAdapter;->notifyDataSetChanged()V

    .line 329
    :cond_0
    iget-boolean p1, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->mAllowCollapse:Z

    if-eqz p1, :cond_1

    .line 330
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->requestLayout()V

    :cond_1
    return-void
.end method
