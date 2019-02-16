.class public Lcom/actionbarsherlock/internal/app/ActionBarImpl;
.super Lcom/actionbarsherlock/app/ActionBar;
.source "ActionBarImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/actionbarsherlock/internal/app/ActionBarImpl$TabImpl;,
        Lcom/actionbarsherlock/internal/app/ActionBarImpl$ActionModeImpl;
    }
.end annotation


# static fields
.field private static final CONTEXT_DISPLAY_NORMAL:I = 0x0

.field private static final CONTEXT_DISPLAY_SPLIT:I = 0x1

.field private static final INVALID_POSITION:I = -0x1


# instance fields
.field mActionMode:Lcom/actionbarsherlock/internal/app/ActionBarImpl$ActionModeImpl;

.field private mActionView:Lcom/actionbarsherlock/internal/widget/ActionBarView;

.field private mActivity:Landroid/app/Activity;

.field private mContainerView:Lcom/actionbarsherlock/internal/widget/ActionBarContainer;

.field private mContentView:Lcom/actionbarsherlock/internal/nineoldandroids/widget/NineFrameLayout;

.field private mContext:Landroid/content/Context;

.field private mContextDisplayMode:I

.field private mContextView:Lcom/actionbarsherlock/internal/widget/ActionBarContextView;

.field private mCurrentModeAnim:Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator;

.field private mCurrentShowAnim:Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator;

.field mDeferredDestroyActionMode:Lcom/actionbarsherlock/view/ActionMode;

.field mDeferredModeDestroyCallback:Lcom/actionbarsherlock/view/ActionMode$Callback;

.field final mHandler:Landroid/os/Handler;

.field private mHasEmbeddedTabs:Z

.field final mHideListener:Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator$AnimatorListener;

.field private mLastMenuVisibility:Z

.field private mMenuVisibilityListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/actionbarsherlock/app/ActionBar$OnMenuVisibilityListener;",
            ">;"
        }
    .end annotation
.end field

.field private mSavedTabPosition:I

.field private mSelectedTab:Lcom/actionbarsherlock/internal/app/ActionBarImpl$TabImpl;

.field private mShowHideAnimationEnabled:Z

.field final mShowListener:Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator$AnimatorListener;

.field private mSplitView:Lcom/actionbarsherlock/internal/widget/ActionBarContainer;

.field private mTabScrollView:Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;

.field mTabSelector:Ljava/lang/Runnable;

.field private mTabs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/actionbarsherlock/internal/app/ActionBarImpl$TabImpl;",
            ">;"
        }
    .end annotation
.end field

.field private mThemedContext:Landroid/content/Context;

.field mWasHiddenBeforeMode:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 1

    .line 135
    invoke-direct {p0}, Lcom/actionbarsherlock/app/ActionBar;-><init>()V

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mTabs:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 84
    iput v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mSavedTabPosition:I

    .line 91
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mMenuVisibilityListeners:Ljava/util/ArrayList;

    .line 102
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mHandler:Landroid/os/Handler;

    .line 110
    new-instance v0, Lcom/actionbarsherlock/internal/app/ActionBarImpl$1;

    invoke-direct {v0, p0}, Lcom/actionbarsherlock/internal/app/ActionBarImpl$1;-><init>(Lcom/actionbarsherlock/internal/app/ActionBarImpl;)V

    iput-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mHideListener:Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator$AnimatorListener;

    .line 127
    new-instance v0, Lcom/actionbarsherlock/internal/app/ActionBarImpl$2;

    invoke-direct {v0, p0}, Lcom/actionbarsherlock/internal/app/ActionBarImpl$2;-><init>(Lcom/actionbarsherlock/internal/app/ActionBarImpl;)V

    iput-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mShowListener:Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator$AnimatorListener;

    .line 136
    iput-object p1, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mActivity:Landroid/app/Activity;

    .line 137
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 138
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    .line 139
    invoke-direct {p0, p1}, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->init(Landroid/view/View;)V

    and-int/lit16 p2, p2, 0x200

    if-nez p2, :cond_0

    const p2, 0x1020002

    .line 143
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/actionbarsherlock/internal/nineoldandroids/widget/NineFrameLayout;

    iput-object p1, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mContentView:Lcom/actionbarsherlock/internal/nineoldandroids/widget/NineFrameLayout;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 1

    .line 147
    invoke-direct {p0}, Lcom/actionbarsherlock/app/ActionBar;-><init>()V

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mTabs:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 84
    iput v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mSavedTabPosition:I

    .line 91
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mMenuVisibilityListeners:Ljava/util/ArrayList;

    .line 102
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mHandler:Landroid/os/Handler;

    .line 110
    new-instance v0, Lcom/actionbarsherlock/internal/app/ActionBarImpl$1;

    invoke-direct {v0, p0}, Lcom/actionbarsherlock/internal/app/ActionBarImpl$1;-><init>(Lcom/actionbarsherlock/internal/app/ActionBarImpl;)V

    iput-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mHideListener:Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator$AnimatorListener;

    .line 127
    new-instance v0, Lcom/actionbarsherlock/internal/app/ActionBarImpl$2;

    invoke-direct {v0, p0}, Lcom/actionbarsherlock/internal/app/ActionBarImpl$2;-><init>(Lcom/actionbarsherlock/internal/app/ActionBarImpl;)V

    iput-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mShowListener:Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator$AnimatorListener;

    .line 149
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->init(Landroid/view/View;)V

    return-void
.end method

.method static synthetic access$000(Lcom/actionbarsherlock/internal/app/ActionBarImpl;)Lcom/actionbarsherlock/internal/nineoldandroids/widget/NineFrameLayout;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mContentView:Lcom/actionbarsherlock/internal/nineoldandroids/widget/NineFrameLayout;

    return-object p0
.end method

.method static synthetic access$100(Lcom/actionbarsherlock/internal/app/ActionBarImpl;)Lcom/actionbarsherlock/internal/widget/ActionBarContainer;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mContainerView:Lcom/actionbarsherlock/internal/widget/ActionBarContainer;

    return-object p0
.end method

.method static synthetic access$200(Lcom/actionbarsherlock/internal/app/ActionBarImpl;)Lcom/actionbarsherlock/internal/widget/ActionBarContainer;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mSplitView:Lcom/actionbarsherlock/internal/widget/ActionBarContainer;

    return-object p0
.end method

.method static synthetic access$300(Lcom/actionbarsherlock/internal/app/ActionBarImpl;)I
    .locals 0

    .line 66
    iget p0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mContextDisplayMode:I

    return p0
.end method

.method static synthetic access$402(Lcom/actionbarsherlock/internal/app/ActionBarImpl;Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator;)Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator;
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mCurrentShowAnim:Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator;

    return-object p1
.end method

.method static synthetic access$500(Lcom/actionbarsherlock/internal/app/ActionBarImpl;)Lcom/actionbarsherlock/internal/widget/ActionBarContextView;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mContextView:Lcom/actionbarsherlock/internal/widget/ActionBarContextView;

    return-object p0
.end method

.method static synthetic access$600(Lcom/actionbarsherlock/internal/app/ActionBarImpl;)Lcom/actionbarsherlock/internal/widget/ActionBarView;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mActionView:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    return-object p0
.end method

.method static synthetic access$700(Lcom/actionbarsherlock/internal/app/ActionBarImpl;)Landroid/content/Context;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$800(Lcom/actionbarsherlock/internal/app/ActionBarImpl;)Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mTabScrollView:Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;

    return-object p0
.end method

.method private cleanupTabs()V
    .locals 1

    .line 338
    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mSelectedTab:Lcom/actionbarsherlock/internal/app/ActionBarImpl$TabImpl;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 339
    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->selectTab(Lcom/actionbarsherlock/app/ActionBar$Tab;)V

    .line 341
    :cond_0
    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 342
    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mTabScrollView:Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;

    if-eqz v0, :cond_1

    .line 343
    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->removeAllTabs()V

    :cond_1
    const/4 v0, -0x1

    .line 345
    iput v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mSavedTabPosition:I

    return-void
.end method

.method private configureTab(Lcom/actionbarsherlock/app/ActionBar$Tab;I)V
    .locals 1

    .line 425
    check-cast p1, Lcom/actionbarsherlock/internal/app/ActionBarImpl$TabImpl;

    .line 426
    invoke-virtual {p1}, Lcom/actionbarsherlock/internal/app/ActionBarImpl$TabImpl;->getCallback()Lcom/actionbarsherlock/app/ActionBar$TabListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 432
    invoke-virtual {p1, p2}, Lcom/actionbarsherlock/internal/app/ActionBarImpl$TabImpl;->setPosition(I)V

    .line 433
    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 435
    iget-object p1, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_0
    add-int/lit8 p2, p2, 0x1

    if-ge p2, p1, :cond_0

    .line 437
    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/app/ActionBarImpl$TabImpl;

    invoke-virtual {v0, p2}, Lcom/actionbarsherlock/internal/app/ActionBarImpl$TabImpl;->setPosition(I)V

    goto :goto_0

    :cond_0
    return-void

    .line 429
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Action Bar Tab must have a Callback"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    return-void
.end method

.method private ensureTabsExist()V
    .locals 4

    .line 215
    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mTabScrollView:Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;

    if-eqz v0, :cond_0

    return-void

    .line 219
    :cond_0
    new-instance v0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;

    iget-object v1, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;-><init>(Landroid/content/Context;)V

    .line 221
    iget-boolean v1, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mHasEmbeddedTabs:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 222
    invoke-virtual {v0, v2}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->setVisibility(I)V

    .line 223
    iget-object v1, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mActionView:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-virtual {v1, v0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->setEmbeddedTabView(Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;)V

    goto :goto_1

    .line 225
    :cond_1
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->getNavigationMode()I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_2

    goto :goto_0

    :cond_2
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v0, v2}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->setVisibility(I)V

    .line 227
    iget-object v1, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mContainerView:Lcom/actionbarsherlock/internal/widget/ActionBarContainer;

    invoke-virtual {v1, v0}, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->setTabContainer(Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;)V

    .line 229
    :goto_1
    iput-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mTabScrollView:Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;

    return-void
.end method

.method private init(Landroid/view/View;)V
    .locals 3

    .line 153
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mContext:Landroid/content/Context;

    .line 154
    sget v0, Lcom/actionbarsherlock/R$id;->abs__action_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;

    iput-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mActionView:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    .line 155
    sget v0, Lcom/actionbarsherlock/R$id;->abs__action_context_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;

    iput-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mContextView:Lcom/actionbarsherlock/internal/widget/ActionBarContextView;

    .line 157
    sget v0, Lcom/actionbarsherlock/R$id;->abs__action_bar_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;

    iput-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mContainerView:Lcom/actionbarsherlock/internal/widget/ActionBarContainer;

    .line 159
    sget v0, Lcom/actionbarsherlock/R$id;->abs__split_action_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;

    iput-object p1, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mSplitView:Lcom/actionbarsherlock/internal/widget/ActionBarContainer;

    .line 162
    iget-object p1, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mActionView:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mContextView:Lcom/actionbarsherlock/internal/widget/ActionBarContextView;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mContainerView:Lcom/actionbarsherlock/internal/widget/ActionBarContainer;

    if-eqz v1, :cond_2

    .line 167
    invoke-virtual {p1, v0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->setContextView(Lcom/actionbarsherlock/internal/widget/ActionBarContextView;)V

    .line 168
    iget-object p1, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mActionView:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-virtual {p1}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->isSplitActionBar()Z

    move-result p1

    iput p1, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mContextDisplayMode:I

    .line 173
    iget-object p1, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v0, 0xe

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 176
    :goto_0
    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mActionView:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->getDisplayOptions()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    or-int/2addr p1, v1

    .line 178
    invoke-virtual {p0, p1}, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->setHomeButtonEnabled(Z)V

    .line 180
    iget-object p1, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mContext:Landroid/content/Context;

    sget v0, Lcom/actionbarsherlock/R$bool;->abs__action_bar_embed_tabs:I

    invoke-static {p1, v0}, Lcom/actionbarsherlock/internal/ResourcesCompat;->getResources_getBoolean(Landroid/content/Context;I)Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->setHasEmbeddedTabs(Z)V

    return-void

    .line 163
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " can only be used with a compatible window decor layout"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private setHasEmbeddedTabs(Z)V
    .locals 4

    .line 198
    iput-boolean p1, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mHasEmbeddedTabs:Z

    .line 200
    iget-boolean p1, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mHasEmbeddedTabs:Z

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 201
    iget-object p1, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mActionView:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-virtual {p1, v0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->setEmbeddedTabView(Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;)V

    .line 202
    iget-object p1, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mContainerView:Lcom/actionbarsherlock/internal/widget/ActionBarContainer;

    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mTabScrollView:Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;

    invoke-virtual {p1, v0}, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->setTabContainer(Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;)V

    goto :goto_0

    .line 204
    :cond_0
    iget-object p1, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mContainerView:Lcom/actionbarsherlock/internal/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->setTabContainer(Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;)V

    .line 205
    iget-object p1, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mActionView:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mTabScrollView:Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;

    invoke-virtual {p1, v0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->setEmbeddedTabView(Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;)V

    .line 207
    :goto_0
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->getNavigationMode()I

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 208
    :goto_1
    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mTabScrollView:Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    const/16 v3, 0x8

    .line 209
    :goto_2
    invoke-virtual {v0, v3}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->setVisibility(I)V

    .line 211
    :cond_3
    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mActionView:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    iget-boolean v3, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mHasEmbeddedTabs:Z

    if-nez v3, :cond_4

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->setCollapsable(Z)V

    return-void
.end method


# virtual methods
.method public addOnMenuVisibilityListener(Lcom/actionbarsherlock/app/ActionBar$OnMenuVisibilityListener;)V
    .locals 1

    .line 255
    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mMenuVisibilityListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addTab(Lcom/actionbarsherlock/app/ActionBar$Tab;)V
    .locals 1

    .line 443
    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->addTab(Lcom/actionbarsherlock/app/ActionBar$Tab;Z)V

    return-void
.end method

.method public addTab(Lcom/actionbarsherlock/app/ActionBar$Tab;I)V
    .locals 1

    .line 448
    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->addTab(Lcom/actionbarsherlock/app/ActionBar$Tab;IZ)V

    return-void
.end method

.method public addTab(Lcom/actionbarsherlock/app/ActionBar$Tab;IZ)V
    .locals 1

    .line 463
    invoke-direct {p0}, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->ensureTabsExist()V

    .line 464
    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mTabScrollView:Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->addTab(Lcom/actionbarsherlock/app/ActionBar$Tab;IZ)V

    .line 465
    invoke-direct {p0, p1, p2}, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->configureTab(Lcom/actionbarsherlock/app/ActionBar$Tab;I)V

    if-eqz p3, :cond_0

    .line 467
    invoke-virtual {p0, p1}, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->selectTab(Lcom/actionbarsherlock/app/ActionBar$Tab;)V

    :cond_0
    return-void
.end method

.method public addTab(Lcom/actionbarsherlock/app/ActionBar$Tab;Z)V
    .locals 1

    .line 453
    invoke-direct {p0}, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->ensureTabsExist()V

    .line 454
    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mTabScrollView:Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;

    invoke-virtual {v0, p1, p2}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->addTab(Lcom/actionbarsherlock/app/ActionBar$Tab;Z)V

    .line 455
    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->configureTab(Lcom/actionbarsherlock/app/ActionBar$Tab;I)V

    if-eqz p2, :cond_0

    .line 457
    invoke-virtual {p0, p1}, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->selectTab(Lcom/actionbarsherlock/app/ActionBar$Tab;)V

    :cond_0
    return-void
.end method

.method animateToMode(Z)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 628
    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->show(Z)V

    .line 630
    :cond_0
    iget-object v1, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mCurrentModeAnim:Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator;

    if-eqz v1, :cond_1

    .line 631
    invoke-virtual {v1}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator;->end()V

    .line 634
    :cond_1
    iget-object v1, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mActionView:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    const/16 v2, 0x8

    if-eqz p1, :cond_2

    const/16 v3, 0x8

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1, v3}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->animateToVisibility(I)V

    .line 635
    iget-object v1, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mContextView:Lcom/actionbarsherlock/internal/widget/ActionBarContextView;

    if-eqz p1, :cond_3

    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    const/16 v3, 0x8

    :goto_1
    invoke-virtual {v1, v3}, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->animateToVisibility(I)V

    .line 636
    iget-object v1, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mTabScrollView:Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mActionView:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-virtual {v1}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->hasEmbeddedTabs()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mActionView:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-virtual {v1}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->isCollapsed()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 637
    iget-object v1, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mTabScrollView:Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;

    if-eqz p1, :cond_4

    const/16 v0, 0x8

    :cond_4
    invoke-virtual {v1, v0}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->animateToVisibility(I)V

    :cond_5
    return-void
.end method

.method completeDeferredDestroyActionMode()V
    .locals 2

    .line 233
    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mDeferredModeDestroyCallback:Lcom/actionbarsherlock/view/ActionMode$Callback;

    if-eqz v0, :cond_0

    .line 234
    iget-object v1, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mDeferredDestroyActionMode:Lcom/actionbarsherlock/view/ActionMode;

    invoke-interface {v0, v1}, Lcom/actionbarsherlock/view/ActionMode$Callback;->onDestroyActionMode(Lcom/actionbarsherlock/view/ActionMode;)V

    const/4 v0, 0x0

    .line 235
    iput-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mDeferredDestroyActionMode:Lcom/actionbarsherlock/view/ActionMode;

    .line 236
    iput-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mDeferredModeDestroyCallback:Lcom/actionbarsherlock/view/ActionMode$Callback;

    :cond_0
    return-void
.end method

.method public dispatchMenuVisibilityChanged(Z)V
    .locals 3

    .line 263
    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mLastMenuVisibility:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 266
    :cond_0
    iput-boolean p1, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mLastMenuVisibility:Z

    .line 268
    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mMenuVisibilityListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 270
    iget-object v2, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mMenuVisibilityListeners:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/actionbarsherlock/app/ActionBar$OnMenuVisibilityListener;

    invoke-interface {v2, p1}, Lcom/actionbarsherlock/app/ActionBar$OnMenuVisibilityListener;->onMenuVisibilityChanged(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public getCustomView()Landroid/view/View;
    .locals 1

    .line 380
    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mActionView:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->getCustomNavigationView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getDisplayOptions()I
    .locals 1

    .line 396
    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mActionView:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->getDisplayOptions()I

    move-result v0

    return v0
.end method

.method public getHeight()I
    .locals 1

    .line 547
    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mContainerView:Lcom/actionbarsherlock/internal/widget/ActionBarContainer;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->getHeight()I

    move-result v0

    return v0
.end method

.method public getNavigationItemCount()I
    .locals 2

    .line 966
    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mActionView:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->getNavigationMode()I

    move-result v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    return v1

    .line 968
    :pswitch_0
    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0

    .line 970
    :pswitch_1
    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mActionView:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->getDropdownAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 971
    invoke-interface {v0}, Landroid/widget/SpinnerAdapter;->getCount()I

    move-result v1

    :cond_0
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getNavigationMode()I
    .locals 1

    .line 392
    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mActionView:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->getNavigationMode()I

    move-result v0

    return v0
.end method

.method public getSelectedNavigationIndex()I
    .locals 2

    .line 954
    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mActionView:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->getNavigationMode()I

    move-result v0

    const/4 v1, -0x1

    packed-switch v0, :pswitch_data_0

    return v1

    .line 956
    :pswitch_0
    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mSelectedTab:Lcom/actionbarsherlock/internal/app/ActionBarImpl$TabImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/app/ActionBarImpl$TabImpl;->getPosition()I

    move-result v1

    :cond_0
    return v1

    .line 958
    :pswitch_1
    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mActionView:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->getDropdownSelectedPosition()I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getSelectedTab()Lcom/actionbarsherlock/app/ActionBar$Tab;
    .locals 1

    .line 542
    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mSelectedTab:Lcom/actionbarsherlock/internal/app/ActionBarImpl$TabImpl;

    return-object v0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    .line 388
    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mActionView:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTabAt(I)Lcom/actionbarsherlock/app/ActionBar$Tab;
    .locals 1

    .line 1008
    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/actionbarsherlock/app/ActionBar$Tab;

    return-object p1
.end method

.method public getTabCount()I
    .locals 1

    .line 979
    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getThemedContext()Landroid/content/Context;
    .locals 4

    .line 642
    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mThemedContext:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 643
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 644
    iget-object v1, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    .line 645
    sget v2, Lcom/actionbarsherlock/R$attr;->actionBarWidgetTheme:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 647
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_0

    .line 650
    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget-object v2, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mThemedContext:Landroid/content/Context;

    goto :goto_0

    .line 652
    :cond_0
    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mContext:Landroid/content/Context;

    iput-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mThemedContext:Landroid/content/Context;

    .line 655
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mThemedContext:Landroid/content/Context;

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 384
    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mActionView:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public hide()V
    .locals 10

    .line 592
    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mCurrentShowAnim:Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator;

    if-eqz v0, :cond_0

    .line 593
    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator;->end()V

    .line 595
    :cond_0
    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mContainerView:Lcom/actionbarsherlock/internal/widget/ActionBarContainer;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    return-void

    .line 599
    :cond_1
    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mShowHideAnimationEnabled:Z

    if-eqz v0, :cond_4

    .line 600
    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mContainerView:Lcom/actionbarsherlock/internal/widget/ActionBarContainer;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->setAlpha(F)V

    .line 601
    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mContainerView:Lcom/actionbarsherlock/internal/widget/ActionBarContainer;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->setTransitioning(Z)V

    .line 602
    new-instance v0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/AnimatorSet;

    invoke-direct {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/AnimatorSet;-><init>()V

    .line 603
    iget-object v3, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mContainerView:Lcom/actionbarsherlock/internal/widget/ActionBarContainer;

    const-string v4, "alpha"

    new-array v5, v2, [F

    const/4 v6, 0x0

    const/4 v7, 0x0

    aput v6, v5, v7

    invoke-static {v3, v4, v5}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/actionbarsherlock/internal/nineoldandroids/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/AnimatorSet;->play(Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator;)Lcom/actionbarsherlock/internal/nineoldandroids/animation/AnimatorSet$Builder;

    move-result-object v3

    .line 604
    iget-object v4, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mContentView:Lcom/actionbarsherlock/internal/nineoldandroids/widget/NineFrameLayout;

    if-eqz v4, :cond_2

    const-string v5, "translationY"

    const/4 v8, 0x2

    .line 605
    new-array v8, v8, [F

    aput v6, v8, v7

    iget-object v9, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mContainerView:Lcom/actionbarsherlock/internal/widget/ActionBarContainer;

    .line 606
    invoke-virtual {v9}, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->getHeight()I

    move-result v9

    neg-int v9, v9

    int-to-float v9, v9

    aput v9, v8, v2

    .line 605
    invoke-static {v4, v5, v8}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/actionbarsherlock/internal/nineoldandroids/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/AnimatorSet$Builder;->with(Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator;)Lcom/actionbarsherlock/internal/nineoldandroids/animation/AnimatorSet$Builder;

    .line 607
    iget-object v4, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mContainerView:Lcom/actionbarsherlock/internal/widget/ActionBarContainer;

    const-string v5, "translationY"

    new-array v8, v2, [F

    .line 608
    invoke-virtual {v4}, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->getHeight()I

    move-result v9

    neg-int v9, v9

    int-to-float v9, v9

    aput v9, v8, v7

    .line 607
    invoke-static {v4, v5, v8}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/actionbarsherlock/internal/nineoldandroids/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/AnimatorSet$Builder;->with(Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator;)Lcom/actionbarsherlock/internal/nineoldandroids/animation/AnimatorSet$Builder;

    .line 610
    :cond_2
    iget-object v4, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mSplitView:Lcom/actionbarsherlock/internal/widget/ActionBarContainer;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->getVisibility()I

    move-result v4

    if-nez v4, :cond_3

    .line 611
    iget-object v4, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mSplitView:Lcom/actionbarsherlock/internal/widget/ActionBarContainer;

    invoke-virtual {v4, v1}, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->setAlpha(F)V

    .line 612
    iget-object v1, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mSplitView:Lcom/actionbarsherlock/internal/widget/ActionBarContainer;

    const-string v4, "alpha"

    new-array v2, v2, [F

    aput v6, v2, v7

    invoke-static {v1, v4, v2}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/actionbarsherlock/internal/nineoldandroids/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/AnimatorSet$Builder;->with(Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator;)Lcom/actionbarsherlock/internal/nineoldandroids/animation/AnimatorSet$Builder;

    .line 614
    :cond_3
    iget-object v1, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mHideListener:Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/AnimatorSet;->addListener(Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator$AnimatorListener;)V

    .line 615
    iput-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mCurrentShowAnim:Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator;

    .line 616
    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/AnimatorSet;->start()V

    goto :goto_0

    .line 618
    :cond_4
    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mHideListener:Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator$AnimatorListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator$AnimatorListener;->onAnimationEnd(Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator;)V

    :goto_0
    return-void
.end method

.method public isShowing()Z
    .locals 1

    .line 623
    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mContainerView:Lcom/actionbarsherlock/internal/widget/ActionBarContainer;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public newTab()Lcom/actionbarsherlock/app/ActionBar$Tab;
    .locals 1

    .line 473
    new-instance v0, Lcom/actionbarsherlock/internal/app/ActionBarImpl$TabImpl;

    invoke-direct {v0, p0}, Lcom/actionbarsherlock/internal/app/ActionBarImpl$TabImpl;-><init>(Lcom/actionbarsherlock/internal/app/ActionBarImpl;)V

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 185
    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mContext:Landroid/content/Context;

    sget v1, Lcom/actionbarsherlock/R$bool;->abs__action_bar_embed_tabs:I

    invoke-static {v0, v1}, Lcom/actionbarsherlock/internal/ResourcesCompat;->getResources_getBoolean(Landroid/content/Context;I)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->setHasEmbeddedTabs(Z)V

    .line 189
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    .line 190
    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mActionView:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 191
    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mContextView:Lcom/actionbarsherlock/internal/widget/ActionBarContextView;

    if-eqz v0, :cond_0

    .line 192
    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public removeAllTabs()V
    .locals 0

    .line 334
    invoke-direct {p0}, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->cleanupTabs()V

    return-void
.end method

.method public removeOnMenuVisibilityListener(Lcom/actionbarsherlock/app/ActionBar$OnMenuVisibilityListener;)V
    .locals 1

    .line 259
    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mMenuVisibilityListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeTab(Lcom/actionbarsherlock/app/ActionBar$Tab;)V
    .locals 0

    .line 478
    invoke-virtual {p1}, Lcom/actionbarsherlock/app/ActionBar$Tab;->getPosition()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->removeTabAt(I)V

    return-void
.end method

.method public removeTabAt(I)V
    .locals 4

    .line 483
    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mTabScrollView:Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;

    if-nez v0, :cond_0

    return-void

    .line 488
    :cond_0
    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mSelectedTab:Lcom/actionbarsherlock/internal/app/ActionBarImpl$TabImpl;

    if-eqz v0, :cond_1

    .line 489
    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/app/ActionBarImpl$TabImpl;->getPosition()I

    move-result v0

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mSavedTabPosition:I

    .line 490
    :goto_0
    iget-object v1, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mTabScrollView:Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;

    invoke-virtual {v1, p1}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->removeTabAt(I)V

    .line 491
    iget-object v1, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/actionbarsherlock/internal/app/ActionBarImpl$TabImpl;

    if-eqz v1, :cond_2

    const/4 v2, -0x1

    .line 493
    invoke-virtual {v1, v2}, Lcom/actionbarsherlock/internal/app/ActionBarImpl$TabImpl;->setPosition(I)V

    .line 496
    :cond_2
    iget-object v1, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v2, p1

    :goto_1
    if-ge v2, v1, :cond_3

    .line 498
    iget-object v3, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/actionbarsherlock/internal/app/ActionBarImpl$TabImpl;

    invoke-virtual {v3, v2}, Lcom/actionbarsherlock/internal/app/ActionBarImpl$TabImpl;->setPosition(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    if-ne v0, p1, :cond_5

    .line 502
    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 p1, 0x0

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mTabs:Ljava/util/ArrayList;

    const/4 v1, 0x0

    add-int/lit8 p1, p1, -0x1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/actionbarsherlock/internal/app/ActionBarImpl$TabImpl;

    :goto_2
    invoke-virtual {p0, p1}, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->selectTab(Lcom/actionbarsherlock/app/ActionBar$Tab;)V

    :cond_5
    return-void
.end method

.method public selectTab(Lcom/actionbarsherlock/app/ActionBar$Tab;)V
    .locals 4

    .line 508
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->getNavigationMode()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    if-eqz p1, :cond_0

    .line 509
    invoke-virtual {p1}, Lcom/actionbarsherlock/app/ActionBar$Tab;->getPosition()I

    move-result v1

    :cond_0
    iput v1, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mSavedTabPosition:I

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 514
    iget-object v2, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mActivity:Landroid/app/Activity;

    instance-of v3, v2, Landroid/support/v4/app/FragmentActivity;

    if-eqz v3, :cond_2

    .line 515
    check-cast v2, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 516
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->disallowAddToBackStack()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 519
    :cond_2
    iget-object v2, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mSelectedTab:Lcom/actionbarsherlock/internal/app/ActionBarImpl$TabImpl;

    if-ne v2, p1, :cond_3

    if-eqz v2, :cond_6

    .line 521
    invoke-virtual {v2}, Lcom/actionbarsherlock/internal/app/ActionBarImpl$TabImpl;->getCallback()Lcom/actionbarsherlock/app/ActionBar$TabListener;

    move-result-object v1

    iget-object v2, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mSelectedTab:Lcom/actionbarsherlock/internal/app/ActionBarImpl$TabImpl;

    invoke-interface {v1, v2, v0}, Lcom/actionbarsherlock/app/ActionBar$TabListener;->onTabReselected(Lcom/actionbarsherlock/app/ActionBar$Tab;Landroid/support/v4/app/FragmentTransaction;)V

    .line 522
    iget-object v1, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mTabScrollView:Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;

    invoke-virtual {p1}, Lcom/actionbarsherlock/app/ActionBar$Tab;->getPosition()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->animateToTab(I)V

    goto :goto_0

    .line 525
    :cond_3
    iget-object v2, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mTabScrollView:Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/actionbarsherlock/app/ActionBar$Tab;->getPosition()I

    move-result v1

    :cond_4
    invoke-virtual {v2, v1}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->setTabSelected(I)V

    .line 526
    iget-object v1, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mSelectedTab:Lcom/actionbarsherlock/internal/app/ActionBarImpl$TabImpl;

    if-eqz v1, :cond_5

    .line 527
    invoke-virtual {v1}, Lcom/actionbarsherlock/internal/app/ActionBarImpl$TabImpl;->getCallback()Lcom/actionbarsherlock/app/ActionBar$TabListener;

    move-result-object v1

    iget-object v2, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mSelectedTab:Lcom/actionbarsherlock/internal/app/ActionBarImpl$TabImpl;

    invoke-interface {v1, v2, v0}, Lcom/actionbarsherlock/app/ActionBar$TabListener;->onTabUnselected(Lcom/actionbarsherlock/app/ActionBar$Tab;Landroid/support/v4/app/FragmentTransaction;)V

    .line 529
    :cond_5
    check-cast p1, Lcom/actionbarsherlock/internal/app/ActionBarImpl$TabImpl;

    iput-object p1, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mSelectedTab:Lcom/actionbarsherlock/internal/app/ActionBarImpl$TabImpl;

    .line 530
    iget-object p1, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mSelectedTab:Lcom/actionbarsherlock/internal/app/ActionBarImpl$TabImpl;

    if-eqz p1, :cond_6

    .line 531
    invoke-virtual {p1}, Lcom/actionbarsherlock/internal/app/ActionBarImpl$TabImpl;->getCallback()Lcom/actionbarsherlock/app/ActionBar$TabListener;

    move-result-object p1

    iget-object v1, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mSelectedTab:Lcom/actionbarsherlock/internal/app/ActionBarImpl$TabImpl;

    invoke-interface {p1, v1, v0}, Lcom/actionbarsherlock/app/ActionBar$TabListener;->onTabSelected(Lcom/actionbarsherlock/app/ActionBar$Tab;Landroid/support/v4/app/FragmentTransaction;)V

    :cond_6
    :goto_0
    if-eqz v0, :cond_7

    .line 535
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_7

    .line 536
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    :cond_7
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 366
    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mContainerView:Lcom/actionbarsherlock/internal/widget/ActionBarContainer;

    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->setPrimaryBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCustomView(I)V
    .locals 3

    .line 276
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->getThemedContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mActionView:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->setCustomView(Landroid/view/View;)V

    return-void
.end method

.method public setCustomView(Landroid/view/View;)V
    .locals 1

    .line 937
    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mActionView:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->setCustomNavigationView(Landroid/view/View;)V

    return-void
.end method

.method public setCustomView(Landroid/view/View;Lcom/actionbarsherlock/app/ActionBar$LayoutParams;)V
    .locals 0

    .line 942
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 943
    iget-object p2, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mActionView:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-virtual {p2, p1}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->setCustomNavigationView(Landroid/view/View;)V

    return-void
.end method

.method public setDisplayHomeAsUpEnabled(Z)V
    .locals 1

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 291
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->setDisplayOptions(II)V

    return-void
.end method

.method public setDisplayOptions(I)V
    .locals 1

    .line 357
    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mActionView:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->setDisplayOptions(I)V

    return-void
.end method

.method public setDisplayOptions(II)V
    .locals 2

    .line 361
    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mActionView:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->getDisplayOptions()I

    move-result v0

    .line 362
    iget-object v1, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mActionView:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    and-int/2addr p1, p2

    xor-int/lit8 p2, p2, -0x1

    and-int/2addr p2, v0

    or-int/2addr p1, p2

    invoke-virtual {v1, p1}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->setDisplayOptions(I)V

    return-void
.end method

.method public setDisplayShowCustomEnabled(Z)V
    .locals 1

    const/16 v0, 0x10

    if-eqz p1, :cond_0

    const/16 p1, 0x10

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 301
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->setDisplayOptions(II)V

    return-void
.end method

.method public setDisplayShowHomeEnabled(Z)V
    .locals 1

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 286
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->setDisplayOptions(II)V

    return-void
.end method

.method public setDisplayShowTitleEnabled(Z)V
    .locals 1

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 296
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->setDisplayOptions(II)V

    return-void
.end method

.method public setDisplayUseLogoEnabled(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 281
    invoke-virtual {p0, p1, v0}, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->setDisplayOptions(II)V

    return-void
.end method

.method public setHomeButtonEnabled(Z)V
    .locals 1

    .line 306
    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mActionView:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->setHomeButtonEnabled(Z)V

    return-void
.end method

.method public setIcon(I)V
    .locals 1

    .line 1014
    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mActionView:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->setIcon(I)V

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1019
    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mActionView:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setListNavigationCallbacks(Landroid/widget/SpinnerAdapter;Lcom/actionbarsherlock/app/ActionBar$OnNavigationListener;)V
    .locals 1

    .line 948
    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mActionView:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->setDropdownAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 949
    iget-object p1, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mActionView:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-virtual {p1, p2}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->setCallback(Lcom/actionbarsherlock/app/ActionBar$OnNavigationListener;)V

    return-void
.end method

.method public setLogo(I)V
    .locals 1

    .line 1024
    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mActionView:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->setLogo(I)V

    return-void
.end method

.method public setLogo(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1029
    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mActionView:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->setLogo(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setNavigationMode(I)V
    .locals 4

    .line 984
    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mActionView:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->getNavigationMode()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 987
    :cond_0
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->getSelectedNavigationIndex()I

    move-result v0

    iput v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mSavedTabPosition:I

    const/4 v0, 0x0

    .line 988
    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->selectTab(Lcom/actionbarsherlock/app/ActionBar$Tab;)V

    .line 989
    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mTabScrollView:Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->setVisibility(I)V

    .line 992
    :goto_0
    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mActionView:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->setNavigationMode(I)V

    const/4 v0, 0x0

    if-eq p1, v1, :cond_1

    goto :goto_1

    .line 995
    :cond_1
    invoke-direct {p0}, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->ensureTabsExist()V

    .line 996
    iget-object v2, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mTabScrollView:Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;

    invoke-virtual {v2, v0}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->setVisibility(I)V

    .line 997
    iget v2, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mSavedTabPosition:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    .line 998
    invoke-virtual {p0, v2}, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->setSelectedNavigationItem(I)V

    .line 999
    iput v3, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mSavedTabPosition:I

    .line 1003
    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mActionView:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    if-ne p1, v1, :cond_3

    iget-boolean p1, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mHasEmbeddedTabs:Z

    if-nez p1, :cond_3

    const/4 v0, 0x1

    :cond_3
    invoke-virtual {v2, v0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->setCollapsable(Z)V

    return-void
.end method

.method public setSelectedNavigationItem(I)V
    .locals 1

    .line 320
    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mActionView:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->getNavigationMode()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 328
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "setSelectedNavigationItem not valid for current navigation mode"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 322
    :pswitch_0
    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/actionbarsherlock/app/ActionBar$Tab;

    invoke-virtual {p0, p1}, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->selectTab(Lcom/actionbarsherlock/app/ActionBar$Tab;)V

    goto :goto_0

    .line 325
    :pswitch_1
    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mActionView:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->setDropdownSelectedPosition(I)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setShowHideAnimationEnabled(Z)V
    .locals 0

    .line 248
    iput-boolean p1, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mShowHideAnimationEnabled:Z

    if-nez p1, :cond_0

    .line 249
    iget-object p1, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mCurrentShowAnim:Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator;

    if-eqz p1, :cond_0

    .line 250
    invoke-virtual {p1}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator;->end()V

    :cond_0
    return-void
.end method

.method public setSplitBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 374
    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mSplitView:Lcom/actionbarsherlock/internal/widget/ActionBarContainer;

    if-eqz v0, :cond_0

    .line 375
    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->setSplitBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setStackedBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 370
    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mContainerView:Lcom/actionbarsherlock/internal/widget/ActionBarContainer;

    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->setStackedBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setSubtitle(I)V
    .locals 1

    .line 316
    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 353
    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mActionView:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(I)V
    .locals 1

    .line 311
    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 349
    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mActionView:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public show()V
    .locals 1

    const/4 v0, 0x1

    .line 552
    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->show(Z)V

    return-void
.end method

.method show(Z)V
    .locals 9

    .line 556
    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mCurrentShowAnim:Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator;

    if-eqz v0, :cond_0

    .line 557
    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator;->end()V

    .line 559
    :cond_0
    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mContainerView:Lcom/actionbarsherlock/internal/widget/ActionBarContainer;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    .line 560
    iput-boolean v1, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mWasHiddenBeforeMode:Z

    :cond_1
    return-void

    .line 563
    :cond_2
    iget-object p1, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mContainerView:Lcom/actionbarsherlock/internal/widget/ActionBarContainer;

    invoke-virtual {p1, v1}, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->setVisibility(I)V

    .line 565
    iget-boolean p1, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mShowHideAnimationEnabled:Z

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    if-eqz p1, :cond_5

    .line 566
    iget-object p1, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mContainerView:Lcom/actionbarsherlock/internal/widget/ActionBarContainer;

    invoke-virtual {p1, v2}, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->setAlpha(F)V

    .line 567
    new-instance p1, Lcom/actionbarsherlock/internal/nineoldandroids/animation/AnimatorSet;

    invoke-direct {p1}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/AnimatorSet;-><init>()V

    .line 568
    iget-object v3, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mContainerView:Lcom/actionbarsherlock/internal/widget/ActionBarContainer;

    const-string v4, "alpha"

    const/4 v5, 0x1

    new-array v6, v5, [F

    aput v0, v6, v1

    invoke-static {v3, v4, v6}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/actionbarsherlock/internal/nineoldandroids/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/AnimatorSet;->play(Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator;)Lcom/actionbarsherlock/internal/nineoldandroids/animation/AnimatorSet$Builder;

    move-result-object v3

    .line 569
    iget-object v4, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mContentView:Lcom/actionbarsherlock/internal/nineoldandroids/widget/NineFrameLayout;

    if-eqz v4, :cond_3

    const-string v6, "translationY"

    const/4 v7, 0x2

    .line 570
    new-array v7, v7, [F

    iget-object v8, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mContainerView:Lcom/actionbarsherlock/internal/widget/ActionBarContainer;

    .line 571
    invoke-virtual {v8}, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->getHeight()I

    move-result v8

    neg-int v8, v8

    int-to-float v8, v8

    aput v8, v7, v1

    aput v2, v7, v5

    .line 570
    invoke-static {v4, v6, v7}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/actionbarsherlock/internal/nineoldandroids/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/AnimatorSet$Builder;->with(Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator;)Lcom/actionbarsherlock/internal/nineoldandroids/animation/AnimatorSet$Builder;

    .line 572
    iget-object v4, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mContainerView:Lcom/actionbarsherlock/internal/widget/ActionBarContainer;

    invoke-virtual {v4}, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->getHeight()I

    move-result v6

    neg-int v6, v6

    int-to-float v6, v6

    invoke-virtual {v4, v6}, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->setTranslationY(F)V

    .line 573
    iget-object v4, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mContainerView:Lcom/actionbarsherlock/internal/widget/ActionBarContainer;

    const-string v6, "translationY"

    new-array v7, v5, [F

    aput v2, v7, v1

    invoke-static {v4, v6, v7}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/actionbarsherlock/internal/nineoldandroids/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/AnimatorSet$Builder;->with(Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator;)Lcom/actionbarsherlock/internal/nineoldandroids/animation/AnimatorSet$Builder;

    .line 575
    :cond_3
    iget-object v4, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mSplitView:Lcom/actionbarsherlock/internal/widget/ActionBarContainer;

    if-eqz v4, :cond_4

    iget v6, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mContextDisplayMode:I

    if-ne v6, v5, :cond_4

    .line 576
    invoke-virtual {v4, v2}, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->setAlpha(F)V

    .line 577
    iget-object v2, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mSplitView:Lcom/actionbarsherlock/internal/widget/ActionBarContainer;

    invoke-virtual {v2, v1}, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->setVisibility(I)V

    .line 578
    iget-object v2, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mSplitView:Lcom/actionbarsherlock/internal/widget/ActionBarContainer;

    const-string v4, "alpha"

    new-array v5, v5, [F

    aput v0, v5, v1

    invoke-static {v2, v4, v5}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/actionbarsherlock/internal/nineoldandroids/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/AnimatorSet$Builder;->with(Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator;)Lcom/actionbarsherlock/internal/nineoldandroids/animation/AnimatorSet$Builder;

    .line 580
    :cond_4
    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mShowListener:Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator$AnimatorListener;

    invoke-virtual {p1, v0}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/AnimatorSet;->addListener(Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator$AnimatorListener;)V

    .line 581
    iput-object p1, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mCurrentShowAnim:Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator;

    .line 582
    invoke-virtual {p1}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/AnimatorSet;->start()V

    goto :goto_0

    .line 584
    :cond_5
    iget-object p1, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mContainerView:Lcom/actionbarsherlock/internal/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->setAlpha(F)V

    .line 585
    iget-object p1, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mContainerView:Lcom/actionbarsherlock/internal/widget/ActionBarContainer;

    invoke-virtual {p1, v2}, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->setTranslationY(F)V

    .line 586
    iget-object p1, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mShowListener:Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator$AnimatorListener;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator$AnimatorListener;->onAnimationEnd(Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator;)V

    :goto_0
    return-void
.end method

.method public startActionMode(Lcom/actionbarsherlock/view/ActionMode$Callback;)Lcom/actionbarsherlock/view/ActionMode;
    .locals 4

    .line 401
    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mActionMode:Lcom/actionbarsherlock/internal/app/ActionBarImpl$ActionModeImpl;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 402
    iget-boolean v2, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mWasHiddenBeforeMode:Z

    .line 403
    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/app/ActionBarImpl$ActionModeImpl;->finish()V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 406
    :goto_0
    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mContextView:Lcom/actionbarsherlock/internal/widget/ActionBarContextView;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->killMode()V

    .line 407
    new-instance v0, Lcom/actionbarsherlock/internal/app/ActionBarImpl$ActionModeImpl;

    invoke-direct {v0, p0, p1}, Lcom/actionbarsherlock/internal/app/ActionBarImpl$ActionModeImpl;-><init>(Lcom/actionbarsherlock/internal/app/ActionBarImpl;Lcom/actionbarsherlock/view/ActionMode$Callback;)V

    .line 408
    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/app/ActionBarImpl$ActionModeImpl;->dispatchOnCreate()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 409
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->isShowing()Z

    move-result p1

    const/4 v3, 0x1

    if-eqz p1, :cond_2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x1

    :goto_2
    iput-boolean p1, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mWasHiddenBeforeMode:Z

    .line 410
    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/app/ActionBarImpl$ActionModeImpl;->invalidate()V

    .line 411
    iget-object p1, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mContextView:Lcom/actionbarsherlock/internal/widget/ActionBarContextView;

    invoke-virtual {p1, v0}, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->initForMode(Lcom/actionbarsherlock/view/ActionMode;)V

    .line 412
    invoke-virtual {p0, v3}, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->animateToMode(Z)V

    .line 413
    iget-object p1, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mSplitView:Lcom/actionbarsherlock/internal/widget/ActionBarContainer;

    if-eqz p1, :cond_3

    iget v2, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mContextDisplayMode:I

    if-ne v2, v3, :cond_3

    .line 415
    invoke-virtual {p1, v1}, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->setVisibility(I)V

    .line 417
    :cond_3
    iget-object p1, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mContextView:Lcom/actionbarsherlock/internal/widget/ActionBarContextView;

    const/16 v1, 0x20

    invoke-virtual {p1, v1}, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->sendAccessibilityEvent(I)V

    .line 418
    iput-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mActionMode:Lcom/actionbarsherlock/internal/app/ActionBarImpl$ActionModeImpl;

    return-object v0

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method
