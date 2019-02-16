.class public Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;
.super Lcom/actionbarsherlock/ActionBarSherlock;
.source "ActionBarSherlockCompat.java"

# interfaces
.implements Lcom/actionbarsherlock/internal/view/menu/MenuBuilder$Callback;
.implements Lcom/actionbarsherlock/view/Window$Callback;
.implements Lcom/actionbarsherlock/internal/view/menu/MenuPresenter$Callback;
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation runtime Lcom/actionbarsherlock/ActionBarSherlock$Implementation;
    api = 0x7
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/actionbarsherlock/internal/ActionBarSherlockCompat$ActionModeCallbackWrapper;
    }
.end annotation


# static fields
.field protected static final DEFAULT_FEATURES:I = 0x0

.field private static final PANELS_TAG:Ljava/lang/String; = "sherlock:Panels"


# instance fields
.field private aActionBar:Lcom/actionbarsherlock/internal/app/ActionBarImpl;

.field private mActionMode:Lcom/actionbarsherlock/view/ActionMode;

.field private mActionModeView:Lcom/actionbarsherlock/internal/widget/ActionBarContextView;

.field private mCircularProgressBar:Lcom/actionbarsherlock/internal/widget/IcsProgressBar;

.field private mClosingActionMenu:Z

.field private mContentParent:Landroid/view/ViewGroup;

.field private mDecor:Landroid/view/ViewGroup;

.field private mFeatures:I

.field private mHorizontalProgressBar:Lcom/actionbarsherlock/internal/widget/IcsProgressBar;

.field private mIsDestroyed:Z

.field private mIsTitleReady:Z

.field private mMenu:Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;

.field private mMenuFrozenActionViewState:Landroid/os/Bundle;

.field private mMenuIsPrepared:Z

.field private mMenuRefreshContent:Z

.field protected mNativeItemMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/view/MenuItem;",
            "Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;",
            ">;"
        }
    .end annotation
.end field

.field private mReserveOverflow:Z

.field private mReserveOverflowSet:Z

.field private mUiOptions:I

.field private wActionBar:Lcom/actionbarsherlock/internal/widget/ActionBarView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 0

    .line 58
    invoke-direct {p0, p1, p2}, Lcom/actionbarsherlock/ActionBarSherlock;-><init>(Landroid/app/Activity;I)V

    const/4 p1, 0x0

    .line 69
    iput-boolean p1, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mReserveOverflowSet:Z

    .line 82
    iput-boolean p1, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mIsTitleReady:Z

    .line 84
    iput-boolean p1, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mIsDestroyed:Z

    .line 97
    iput p1, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mFeatures:I

    .line 99
    iput p1, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mUiOptions:I

    return-void
.end method

.method static synthetic access$000(Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;)Z
    .locals 0

    .line 51
    iget-boolean p0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mIsDestroyed:Z

    return p0
.end method

.method static synthetic access$100(Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;)Landroid/app/Activity;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$200(Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;)Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mMenu:Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;

    return-object p0
.end method

.method static synthetic access$300(Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;)Lcom/actionbarsherlock/internal/widget/ActionBarContextView;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mActionModeView:Lcom/actionbarsherlock/internal/widget/ActionBarContextView;

    return-object p0
.end method

.method static synthetic access$400(Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;)Landroid/app/Activity;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$500(Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;)Lcom/actionbarsherlock/view/ActionMode;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mActionMode:Lcom/actionbarsherlock/view/ActionMode;

    return-object p0
.end method

.method static synthetic access$502(Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;Lcom/actionbarsherlock/view/ActionMode;)Lcom/actionbarsherlock/view/ActionMode;
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mActionMode:Lcom/actionbarsherlock/view/ActionMode;

    return-object p1
.end method

.method static synthetic access$600(Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;)Landroid/app/Activity;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static cleanActivityName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    .line 1122
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2e

    if-ne v0, v1, :cond_0

    .line 1124
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    .line 1126
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 1128
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p1
.end method

.method private generateLayout()Landroid/view/ViewGroup;
    .locals 6

    .line 973
    iget-object v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lcom/actionbarsherlock/R$styleable;->SherlockTheme:[I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 975
    sget v1, Lcom/actionbarsherlock/R$styleable;->SherlockTheme_windowActionBar:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 979
    sget v1, Lcom/actionbarsherlock/R$styleable;->SherlockTheme_windowNoTitle:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 980
    invoke-virtual {p0, v3}, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->requestFeature(I)Z

    goto :goto_0

    .line 981
    :cond_0
    sget v1, Lcom/actionbarsherlock/R$styleable;->SherlockTheme_windowActionBar:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x8

    .line 983
    invoke-virtual {p0, v1}, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->requestFeature(I)Z

    .line 986
    :cond_1
    :goto_0
    sget v1, Lcom/actionbarsherlock/R$styleable;->SherlockTheme_windowActionBarOverlay:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    const/16 v4, 0x9

    if-eqz v1, :cond_2

    .line 987
    invoke-virtual {p0, v4}, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->requestFeature(I)Z

    .line 990
    :cond_2
    sget v1, Lcom/actionbarsherlock/R$styleable;->SherlockTheme_windowActionModeOverlay:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    const/16 v5, 0xa

    if-eqz v1, :cond_3

    .line 991
    invoke-virtual {p0, v5}, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->requestFeature(I)Z

    .line 994
    :cond_3
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 997
    invoke-virtual {p0, v3}, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->hasFeature(I)Z

    move-result v0

    if-nez v0, :cond_5

    .line 998
    invoke-virtual {p0, v4}, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->hasFeature(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 999
    sget v0, Lcom/actionbarsherlock/R$layout;->abs__screen_action_bar_overlay:I

    goto :goto_1

    .line 1001
    :cond_4
    sget v0, Lcom/actionbarsherlock/R$layout;->abs__screen_action_bar:I

    goto :goto_1

    .line 1003
    :cond_5
    invoke-virtual {p0, v5}, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->hasFeature(I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, v3}, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->hasFeature(I)Z

    move-result v0

    if-nez v0, :cond_6

    .line 1004
    sget v0, Lcom/actionbarsherlock/R$layout;->abs__screen_simple_overlay_action_mode:I

    goto :goto_1

    .line 1006
    :cond_6
    sget v0, Lcom/actionbarsherlock/R$layout;->abs__screen_simple:I

    .line 1010
    :goto_1
    iget-object v1, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 1011
    iget-object v1, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mDecor:Landroid/view/ViewGroup;

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1013
    iget-object v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mDecor:Landroid/view/ViewGroup;

    sget v1, Lcom/actionbarsherlock/R$id;->abs__content:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    .line 1019
    iget-object v1, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mDecor:Landroid/view/ViewGroup;

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->setId(I)V

    const v1, 0x1020002

    .line 1020
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setId(I)V

    const/4 v1, 0x5

    .line 1022
    invoke-virtual {p0, v1}, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->hasFeature(I)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1023
    invoke-direct {p0, v2}, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->getCircularProgressBar(Z)Lcom/actionbarsherlock/internal/widget/IcsProgressBar;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 1025
    invoke-virtual {v1, v3}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->setIndeterminate(Z)V

    :cond_7
    return-object v0

    .line 1015
    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Couldn\'t find content container view"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 976
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must use Theme.Sherlock, Theme.Sherlock.Light, Theme.Sherlock.Light.DarkActionBar, or a derivative."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private getCircularProgressBar(Z)Lcom/actionbarsherlock/internal/widget/IcsProgressBar;
    .locals 1

    .line 747
    iget-object v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mCircularProgressBar:Lcom/actionbarsherlock/internal/widget/IcsProgressBar;

    if-eqz v0, :cond_0

    return-object v0

    .line 750
    :cond_0
    iget-object v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mContentParent:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    .line 751
    invoke-direct {p0}, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->installDecor()V

    .line 753
    :cond_1
    iget-object p1, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mDecor:Landroid/view/ViewGroup;

    sget v0, Lcom/actionbarsherlock/R$id;->abs__progress_circular:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;

    iput-object p1, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mCircularProgressBar:Lcom/actionbarsherlock/internal/widget/IcsProgressBar;

    .line 754
    iget-object p1, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mCircularProgressBar:Lcom/actionbarsherlock/internal/widget/IcsProgressBar;

    if-eqz p1, :cond_2

    const/4 v0, 0x4

    .line 755
    invoke-virtual {p1, v0}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->setVisibility(I)V

    .line 757
    :cond_2
    iget-object p1, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mCircularProgressBar:Lcom/actionbarsherlock/internal/widget/IcsProgressBar;

    return-object p1
.end method

.method private getFeatures()I
    .locals 1

    .line 782
    iget v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mFeatures:I

    return v0
.end method

.method private getHorizontalProgressBar(Z)Lcom/actionbarsherlock/internal/widget/IcsProgressBar;
    .locals 1

    .line 761
    iget-object v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mHorizontalProgressBar:Lcom/actionbarsherlock/internal/widget/IcsProgressBar;

    if-eqz v0, :cond_0

    return-object v0

    .line 764
    :cond_0
    iget-object v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mContentParent:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    .line 765
    invoke-direct {p0}, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->installDecor()V

    .line 767
    :cond_1
    iget-object p1, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mDecor:Landroid/view/ViewGroup;

    sget v0, Lcom/actionbarsherlock/R$id;->abs__progress_horizontal:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;

    iput-object p1, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mHorizontalProgressBar:Lcom/actionbarsherlock/internal/widget/IcsProgressBar;

    .line 768
    iget-object p1, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mHorizontalProgressBar:Lcom/actionbarsherlock/internal/widget/IcsProgressBar;

    if-eqz p1, :cond_2

    const/4 v0, 0x4

    .line 769
    invoke-virtual {p1, v0}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->setVisibility(I)V

    .line 771
    :cond_2
    iget-object p1, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mHorizontalProgressBar:Lcom/actionbarsherlock/internal/widget/IcsProgressBar;

    return-object p1
.end method

.method private hideProgressBars(Lcom/actionbarsherlock/internal/widget/IcsProgressBar;Lcom/actionbarsherlock/internal/widget/IcsProgressBar;)V
    .locals 4

    .line 731
    iget v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mFeatures:I

    .line 732
    iget-object v1, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mActivity:Landroid/app/Activity;

    const v2, 0x10a0001

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    .line 733
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    and-int/lit8 v2, v0, 0x20

    const/4 v3, 0x4

    if-eqz v2, :cond_0

    .line 735
    invoke-virtual {p2}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    .line 736
    invoke-virtual {p2, v1}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->startAnimation(Landroid/view/animation/Animation;)V

    .line 737
    invoke-virtual {p2, v3}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->setVisibility(I)V

    :cond_0
    and-int/lit8 p2, v0, 0x4

    if-eqz p2, :cond_1

    .line 740
    invoke-virtual {p1}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->getVisibility()I

    move-result p2

    if-nez p2, :cond_1

    .line 741
    invoke-virtual {p1, v1}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->startAnimation(Landroid/view/animation/Animation;)V

    .line 742
    invoke-virtual {p1, v3}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private initActionBar()V
    .locals 3

    .line 130
    iget-object v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mDecor:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 131
    invoke-direct {p0}, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->installDecor()V

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->aActionBar:Lcom/actionbarsherlock/internal/app/ActionBarImpl;

    if-nez v0, :cond_3

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->hasFeature(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->hasFeature(I)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isChild()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 138
    :cond_1
    new-instance v0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;

    iget-object v1, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mActivity:Landroid/app/Activity;

    iget v2, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mFeatures:I

    invoke-direct {v0, v1, v2}, Lcom/actionbarsherlock/internal/app/ActionBarImpl;-><init>(Landroid/app/Activity;I)V

    iput-object v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->aActionBar:Lcom/actionbarsherlock/internal/app/ActionBarImpl;

    .line 140
    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mIsDelegate:Z

    if-nez v0, :cond_2

    .line 142
    iget-object v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->wActionBar:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    iget-object v1, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->setWindowTitle(Ljava/lang/CharSequence;)V

    :cond_2
    return-void

    :cond_3
    :goto_0
    return-void
.end method

.method private initializePanelMenu()Z
    .locals 5

    .line 539
    iget-object v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mActivity:Landroid/app/Activity;

    .line 542
    iget-object v1, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->wActionBar:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 543
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 544
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    .line 545
    sget v4, Lcom/actionbarsherlock/R$attr;->actionBarWidgetTheme:I

    invoke-virtual {v3, v4, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 547
    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v1, :cond_0

    .line 550
    new-instance v3, Landroid/view/ContextThemeWrapper;

    invoke-direct {v3, v0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    move-object v0, v3

    .line 554
    :cond_0
    new-instance v1, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;

    invoke-direct {v1, v0}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mMenu:Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;

    .line 555
    iget-object v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mMenu:Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;

    invoke-virtual {v0, p0}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->setCallback(Lcom/actionbarsherlock/internal/view/menu/MenuBuilder$Callback;)V

    return v2
.end method

.method private installDecor()V
    .locals 7

    .line 884
    iget-object v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mDecor:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 885
    iget-object v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mDecor:Landroid/view/ViewGroup;

    .line 887
    :cond_0
    iget-object v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mContentParent:Landroid/view/ViewGroup;

    if-nez v0, :cond_b

    const/4 v0, 0x0

    .line 893
    iget-object v1, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mDecor:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_1

    .line 894
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 895
    iget-object v1, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mDecor:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_1

    .line 896
    iget-object v5, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mDecor:Landroid/view/ViewGroup;

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 897
    iget-object v6, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mDecor:Landroid/view/ViewGroup;

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 898
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 902
    :cond_1
    invoke-direct {p0}, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->generateLayout()Landroid/view/ViewGroup;

    move-result-object v1

    iput-object v1, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mContentParent:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 906
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 907
    iget-object v4, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mContentParent:Landroid/view/ViewGroup;

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 911
    :cond_2
    iget-object v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mDecor:Landroid/view/ViewGroup;

    sget v1, Lcom/actionbarsherlock/R$id;->abs__action_bar:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;

    iput-object v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->wActionBar:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    .line 912
    iget-object v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->wActionBar:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    if-eqz v0, :cond_b

    .line 913
    invoke-virtual {v0, p0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->setWindowCallback(Lcom/actionbarsherlock/view/Window$Callback;)V

    .line 914
    iget-object v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->wActionBar:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_3

    .line 915
    iget-object v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->wActionBar:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    iget-object v1, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->setWindowTitle(Ljava/lang/CharSequence;)V

    :cond_3
    const/4 v0, 0x2

    .line 917
    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->hasFeature(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 918
    iget-object v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->wActionBar:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->initProgress()V

    :cond_4
    const/4 v0, 0x5

    .line 920
    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->hasFeature(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 921
    iget-object v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->wActionBar:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->initIndeterminateProgress()V

    .line 925
    :cond_5
    iget-object v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->loadUiOptionsFromManifest(Landroid/app/Activity;)I

    move-result v0

    if-eqz v0, :cond_6

    .line 927
    iput v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mUiOptions:I

    .line 931
    :cond_6
    iget v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mUiOptions:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_7

    goto :goto_2

    :cond_7
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_8

    .line 933
    iget-object v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mActivity:Landroid/app/Activity;

    sget v1, Lcom/actionbarsherlock/R$bool;->abs__split_action_bar_is_narrow:I

    invoke-static {v0, v1}, Lcom/actionbarsherlock/internal/ResourcesCompat;->getResources_getBoolean(Landroid/content/Context;I)Z

    move-result v0

    goto :goto_3

    .line 935
    :cond_8
    iget-object v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lcom/actionbarsherlock/R$styleable;->SherlockTheme:[I

    .line 936
    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Lcom/actionbarsherlock/R$styleable;->SherlockTheme_windowSplitActionBar:I

    .line 937
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 939
    :goto_3
    iget-object v1, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mDecor:Landroid/view/ViewGroup;

    sget v2, Lcom/actionbarsherlock/R$id;->abs__split_action_bar:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;

    if-eqz v1, :cond_9

    .line 941
    iget-object v2, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->wActionBar:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-virtual {v2, v1}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->setSplitView(Lcom/actionbarsherlock/internal/widget/ActionBarContainer;)V

    .line 942
    iget-object v2, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->wActionBar:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-virtual {v2, v0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->setSplitActionBar(Z)V

    .line 943
    iget-object v2, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->wActionBar:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-virtual {v2, v3}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->setSplitWhenNarrow(Z)V

    .line 945
    iget-object v2, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mDecor:Landroid/view/ViewGroup;

    sget v4, Lcom/actionbarsherlock/R$id;->abs__action_context_bar:I

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;

    iput-object v2, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mActionModeView:Lcom/actionbarsherlock/internal/widget/ActionBarContextView;

    .line 946
    iget-object v2, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mActionModeView:Lcom/actionbarsherlock/internal/widget/ActionBarContextView;

    invoke-virtual {v2, v1}, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->setSplitView(Lcom/actionbarsherlock/internal/widget/ActionBarContainer;)V

    .line 947
    iget-object v1, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mActionModeView:Lcom/actionbarsherlock/internal/widget/ActionBarContextView;

    invoke-virtual {v1, v0}, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->setSplitActionBar(Z)V

    .line 948
    iget-object v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mActionModeView:Lcom/actionbarsherlock/internal/widget/ActionBarContextView;

    invoke-virtual {v0, v3}, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->setSplitWhenNarrow(Z)V

    goto :goto_4

    :cond_9
    if-eqz v0, :cond_a

    const-string v0, "ActionBarSherlock"

    const-string v1, "Requested split action bar with incompatible window decor! Ignoring request."

    .line 950
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 955
    :cond_a
    :goto_4
    iget-object v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mDecor:Landroid/view/ViewGroup;

    new-instance v1, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat$1;

    invoke-direct {v1, p0}, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat$1;-><init>(Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_b
    return-void
.end method

.method private isReservingOverflow()Z
    .locals 1

    .line 1043
    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mReserveOverflowSet:Z

    if-nez v0, :cond_0

    .line 1044
    iget-object v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->reserveOverflow(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mReserveOverflow:Z

    const/4 v0, 0x1

    .line 1045
    iput-boolean v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mReserveOverflowSet:Z

    .line 1047
    :cond_0
    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mReserveOverflow:Z

    return v0
.end method

.method private static loadUiOptionsFromManifest(Landroid/app/Activity;)I
    .locals 11

    const/4 v0, 0x0

    .line 1053
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 1056
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 1057
    invoke-virtual {p0, v2, v0}, Landroid/app/Activity;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    const-string v3, "AndroidManifest.xml"

    .line 1058
    invoke-virtual {p0, v3}, Landroid/content/res/AssetManager;->openXmlResourceParser(Ljava/lang/String;)Landroid/content/res/XmlResourceParser;

    move-result-object p0

    .line 1060
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->getEventType()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x1

    if-eq v3, v5, :cond_8

    const/4 v6, 0x2

    if-ne v3, v6, :cond_7

    .line 1063
    :try_start_1
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v6, "application"

    .line 1065
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 1069
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->getAttributeCount()I

    move-result v3

    sub-int/2addr v3, v5

    :goto_1
    if-ltz v3, :cond_7

    const-string v5, "uiOptions"

    .line 1072
    invoke-interface {p0, v3}, Landroid/content/res/XmlResourceParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1073
    invoke-interface {p0, v3, v0}, Landroid/content/res/XmlResourceParser;->getAttributeIntValue(II)I

    move-result v4

    goto :goto_5

    :cond_0
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_1
    const-string v6, "activity"

    .line 1077
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 1084
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->getAttributeCount()I

    move-result v3

    sub-int/2addr v3, v5

    const/4 v6, 0x0

    move-object v7, v6

    const/4 v8, 0x0

    :goto_2
    if-ltz v3, :cond_6

    .line 1088
    invoke-interface {p0, v3}, Landroid/content/res/XmlResourceParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "uiOptions"

    .line 1089
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 1090
    invoke-interface {p0, v3, v0}, Landroid/content/res/XmlResourceParser;->getAttributeIntValue(II)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_3

    :cond_2
    const-string v10, "name"

    .line 1091
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 1092
    invoke-interface {p0, v3}, Landroid/content/res/XmlResourceParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->cleanActivityName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1093
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    goto :goto_4

    :cond_3
    const/4 v8, 0x1

    :cond_4
    :goto_3
    if-eqz v6, :cond_5

    if-eqz v7, :cond_5

    .line 1102
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_5
    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    :cond_6
    :goto_4
    if-eqz v8, :cond_7

    goto :goto_7

    .line 1112
    :cond_7
    :goto_5
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->nextToken()I

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_6

    :catch_1
    move-exception p0

    const/4 v4, 0x0

    .line 1115
    :goto_6
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_8
    :goto_7
    return v4
.end method

.method private onIntChanged(II)V
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    .line 669
    :cond_0
    invoke-direct {p0, p2}, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->updateProgressBars(I)V

    :cond_1
    return-void
.end method

.method private preparePanel()Z
    .locals 5

    .line 445
    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mMenuIsPrepared:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 450
    :cond_0
    iget-object v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mMenu:Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mMenuRefreshContent:Z

    if-eqz v0, :cond_7

    .line 451
    :cond_1
    iget-object v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mMenu:Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;

    if-nez v0, :cond_3

    .line 452
    invoke-direct {p0}, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->initializePanelMenu()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mMenu:Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;

    if-nez v0, :cond_3

    :cond_2
    return v3

    .line 457
    :cond_3
    iget-object v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->wActionBar:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    if-eqz v0, :cond_4

    .line 458
    iget-object v4, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mMenu:Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;

    invoke-virtual {v0, v4, p0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->setMenu(Lcom/actionbarsherlock/view/Menu;Lcom/actionbarsherlock/internal/view/menu/MenuPresenter$Callback;)V

    .line 465
    :cond_4
    iget-object v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mMenu:Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->stopDispatchingItemsChanged()V

    .line 466
    iget-object v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mMenu:Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->callbackCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 468
    iput-object v2, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mMenu:Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;

    .line 470
    iget-object v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->wActionBar:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    if-eqz v0, :cond_5

    .line 472
    invoke-virtual {v0, v2, p0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->setMenu(Lcom/actionbarsherlock/view/Menu;Lcom/actionbarsherlock/internal/view/menu/MenuPresenter$Callback;)V

    :cond_5
    return v3

    .line 478
    :cond_6
    iput-boolean v3, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mMenuRefreshContent:Z

    .line 485
    :cond_7
    iget-object v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mMenu:Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->stopDispatchingItemsChanged()V

    .line 489
    iget-object v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mMenuFrozenActionViewState:Landroid/os/Bundle;

    if-eqz v0, :cond_8

    .line 490
    iget-object v4, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mMenu:Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;

    invoke-virtual {v4, v0}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->restoreActionViewStates(Landroid/os/Bundle;)V

    .line 491
    iput-object v2, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mMenuFrozenActionViewState:Landroid/os/Bundle;

    .line 494
    :cond_8
    iget-object v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mMenu:Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->callbackPrepareOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 495
    iget-object v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->wActionBar:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    if-eqz v0, :cond_9

    .line 498
    invoke-virtual {v0, v2, p0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->setMenu(Lcom/actionbarsherlock/view/Menu;Lcom/actionbarsherlock/internal/view/menu/MenuPresenter$Callback;)V

    .line 500
    :cond_9
    iget-object v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mMenu:Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->startDispatchingItemsChanged()V

    return v3

    :cond_a
    const/4 v0, -0x1

    .line 505
    invoke-static {v0}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v0

    .line 506
    iget-object v2, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mMenu:Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;

    invoke-virtual {v0}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v0

    if-eq v0, v1, :cond_b

    const/4 v3, 0x1

    :cond_b
    invoke-virtual {v2, v3}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->setQwertyMode(Z)V

    .line 507
    iget-object v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mMenu:Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->startDispatchingItemsChanged()V

    .line 510
    iput-boolean v1, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mMenuIsPrepared:Z

    return v1
.end method

.method private reopenMenu(Z)V
    .locals 1

    .line 524
    iget-object v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->wActionBar:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->isOverflowReserved()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 525
    iget-object v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->wActionBar:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->isOverflowMenuShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 532
    :cond_0
    iget-object p1, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->wActionBar:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-virtual {p1}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->hideOverflowMenu()Z

    goto :goto_1

    .line 526
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->wActionBar:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-virtual {p1}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    .line 527
    iget-object p1, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mMenu:Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;

    invoke-virtual {p0, p1}, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->callbackPrepareOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 528
    iget-object p1, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->wActionBar:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-virtual {p1}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->showOverflowMenu()Z

    :cond_2
    :goto_1
    return-void

    :cond_3
    return-void
.end method

.method private setFeatureInt(II)V
    .locals 1

    const/4 v0, 0x0

    .line 648
    invoke-direct {p0, p1, p2, v0}, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->updateInt(IIZ)V

    return-void
.end method

.method private showProgressBars(Lcom/actionbarsherlock/internal/widget/IcsProgressBar;Lcom/actionbarsherlock/internal/widget/IcsProgressBar;)V
    .locals 4

    .line 718
    iget v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mFeatures:I

    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-eqz v1, :cond_0

    .line 720
    invoke-virtual {p2}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->getVisibility()I

    move-result v1

    if-ne v1, v3, :cond_0

    .line 721
    invoke-virtual {p2, v2}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->setVisibility(I)V

    :cond_0
    and-int/lit8 p2, v0, 0x4

    if-eqz p2, :cond_1

    .line 725
    invoke-virtual {p1}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->getProgress()I

    move-result p2

    const/16 v0, 0x2710

    if-ge p2, v0, :cond_1

    .line 726
    invoke-virtual {p1, v2}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private updateInt(IIZ)V
    .locals 2

    .line 654
    iget-object v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mContentParent:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    shl-int/2addr v0, p1

    .line 660
    invoke-direct {p0}, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->getFeatures()I

    move-result v1

    and-int/2addr v0, v1

    if-nez v0, :cond_1

    if-nez p3, :cond_1

    return-void

    .line 664
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->onIntChanged(II)V

    return-void
.end method

.method private updateProgressBars(I)V
    .locals 7

    const/4 v0, 0x1

    .line 674
    invoke-direct {p0, v0}, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->getCircularProgressBar(Z)Lcom/actionbarsherlock/internal/widget/IcsProgressBar;

    move-result-object v1

    .line 675
    invoke-direct {p0, v0}, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->getHorizontalProgressBar(Z)Lcom/actionbarsherlock/internal/widget/IcsProgressBar;

    move-result-object v2

    .line 677
    iget v3, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mFeatures:I

    const/16 v4, 0x2710

    const/4 v5, 0x0

    const/4 v6, -0x1

    if-ne p1, v6, :cond_3

    and-int/lit8 p1, v3, 0x4

    if-eqz p1, :cond_2

    .line 680
    invoke-virtual {v2}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->getProgress()I

    move-result p1

    .line 681
    invoke-virtual {v2}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->isIndeterminate()Z

    move-result v0

    if-nez v0, :cond_1

    if-ge p1, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 683
    :goto_1
    invoke-virtual {v2, p1}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->setVisibility(I)V

    :cond_2
    and-int/lit8 p1, v3, 0x20

    if-eqz p1, :cond_a

    .line 686
    invoke-virtual {v1, v5}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->setVisibility(I)V

    goto :goto_2

    :cond_3
    const/4 v6, -0x2

    if-ne p1, v6, :cond_5

    and-int/lit8 p1, v3, 0x4

    const/16 v0, 0x8

    if-eqz p1, :cond_4

    .line 690
    invoke-virtual {v2, v0}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->setVisibility(I)V

    :cond_4
    and-int/lit8 p1, v3, 0x20

    if-eqz p1, :cond_a

    .line 693
    invoke-virtual {v1, v0}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->setVisibility(I)V

    goto :goto_2

    :cond_5
    const/4 v3, -0x3

    if-ne p1, v3, :cond_6

    .line 696
    invoke-virtual {v2, v0}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->setIndeterminate(Z)V

    goto :goto_2

    :cond_6
    const/4 v0, -0x4

    if-ne p1, v0, :cond_7

    .line 698
    invoke-virtual {v2, v5}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->setIndeterminate(Z)V

    goto :goto_2

    :cond_7
    if-ltz p1, :cond_9

    if-gt p1, v4, :cond_9

    add-int/lit8 v0, p1, 0x0

    .line 703
    invoke-virtual {v2, v0}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->setProgress(I)V

    if-ge p1, v4, :cond_8

    .line 706
    invoke-direct {p0, v2, v1}, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->showProgressBars(Lcom/actionbarsherlock/internal/widget/IcsProgressBar;Lcom/actionbarsherlock/internal/widget/IcsProgressBar;)V

    goto :goto_2

    .line 708
    :cond_8
    invoke-direct {p0, v2, v1}, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->hideProgressBars(Lcom/actionbarsherlock/internal/widget/IcsProgressBar;Lcom/actionbarsherlock/internal/widget/IcsProgressBar;)V

    goto :goto_2

    :cond_9
    const/16 v0, 0x4e20

    if-gt v0, p1, :cond_a

    const/16 v3, 0x7530

    if-gt p1, v3, :cond_a

    sub-int/2addr p1, v0

    .line 711
    invoke-virtual {v2, p1}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->setSecondaryProgress(I)V

    .line 713
    invoke-direct {p0, v2, v1}, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->showProgressBars(Lcom/actionbarsherlock/internal/widget/IcsProgressBar;Lcom/actionbarsherlock/internal/widget/IcsProgressBar;)V

    :cond_a
    :goto_2
    return-void
.end method


# virtual methods
.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 873
    iget-object v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mContentParent:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 874
    invoke-direct {p0}, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->installDecor()V

    .line 876
    :cond_0
    iget-object v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mContentParent:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 878
    invoke-direct {p0}, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->initActionBar()V

    return-void
.end method

.method checkCloseActionMenu(Lcom/actionbarsherlock/view/Menu;)V
    .locals 0

    .line 561
    iget-boolean p1, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mClosingActionMenu:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 565
    iput-boolean p1, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mClosingActionMenu:Z

    .line 566
    iget-object p1, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->wActionBar:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-virtual {p1}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->dismissPopupMenus()V

    const/4 p1, 0x0

    .line 571
    iput-boolean p1, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mClosingActionMenu:Z

    return-void
.end method

.method public dispatchCloseOptionsMenu()Z
    .locals 2

    .line 284
    invoke-direct {p0}, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->isReservingOverflow()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 288
    :cond_0
    iget-object v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->wActionBar:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    if-eqz v0, :cond_1

    .line 289
    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->hideOverflowMenu()Z

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method public dispatchConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 213
    iget-object v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->aActionBar:Lcom/actionbarsherlock/internal/app/ActionBarImpl;

    if-eqz v0, :cond_0

    .line 214
    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public dispatchCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public dispatchDestroy()V
    .locals 1

    const/4 v0, 0x1

    .line 422
    iput-boolean v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mIsDestroyed:Z

    return-void
.end method

.method public dispatchInvalidateOptionsMenu()V
    .locals 2

    .line 250
    iget-object v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mMenu:Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;

    if-eqz v0, :cond_1

    .line 251
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 252
    iget-object v1, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mMenu:Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;

    invoke-virtual {v1, v0}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->saveActionViewStates(Landroid/os/Bundle;)V

    .line 253
    invoke-virtual {v0}, Landroid/os/Bundle;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 254
    iput-object v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mMenuFrozenActionViewState:Landroid/os/Bundle;

    .line 257
    :cond_0
    iget-object v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mMenu:Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->stopDispatchingItemsChanged()V

    .line 258
    iget-object v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mMenu:Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->clear()V

    :cond_1
    const/4 v0, 0x1

    .line 260
    iput-boolean v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mMenuRefreshContent:Z

    .line 263
    iget-object v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->wActionBar:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 264
    iput-boolean v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mMenuIsPrepared:Z

    .line 265
    invoke-direct {p0}, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->preparePanel()Z

    :cond_2
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 391
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 396
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    .line 398
    iget-object v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mActionMode:Lcom/actionbarsherlock/view/ActionMode;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne p1, v1, :cond_0

    .line 400
    invoke-virtual {v0}, Lcom/actionbarsherlock/view/ActionMode;->finish()V

    :cond_0
    return v1

    .line 407
    :cond_1
    iget-object v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->wActionBar:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->hasExpandedActionView()Z

    move-result v0

    if-eqz v0, :cond_3

    if-ne p1, v1, :cond_2

    .line 409
    iget-object p1, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->wActionBar:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-virtual {p1}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->collapseActionView()V

    :cond_2
    return v1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public dispatchMenuOpened(ILandroid/view/Menu;)Z
    .locals 0

    const/16 p2, 0x8

    if-eq p1, p2, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 358
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->aActionBar:Lcom/actionbarsherlock/internal/app/ActionBarImpl;

    const/4 p2, 0x1

    if-eqz p1, :cond_2

    .line 359
    invoke-virtual {p1, p2}, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->dispatchMenuVisibilityChanged(Z)V

    :cond_2
    return p2
.end method

.method public dispatchOpenOptionsMenu()Z
    .locals 1

    .line 273
    invoke-direct {p0}, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->isReservingOverflow()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 277
    :cond_0
    iget-object v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->wActionBar:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->showOverflowMenu()Z

    move-result v0

    return v0
.end method

.method public dispatchOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .line 350
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Native callback invoked. Create a test case and report!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public dispatchPanelClosed(ILandroid/view/Menu;)V
    .locals 0

    const/16 p2, 0x8

    if-eq p1, p2, :cond_0

    if-nez p1, :cond_1

    .line 372
    :cond_0
    iget-object p1, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->aActionBar:Lcom/actionbarsherlock/internal/app/ActionBarImpl;

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    .line 373
    invoke-virtual {p1, p2}, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->dispatchMenuVisibilityChanged(Z)V

    :cond_1
    return-void
.end method

.method public dispatchPause()V
    .locals 1

    .line 231
    iget-object v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->wActionBar:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->isOverflowMenuShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->wActionBar:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->hideOverflowMenu()Z

    :cond_0
    return-void
.end method

.method public dispatchPostCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 298
    iget-boolean p1, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mIsDelegate:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 299
    iput-boolean p1, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mIsTitleReady:Z

    .line 302
    :cond_0
    iget-object p1, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mDecor:Landroid/view/ViewGroup;

    if-nez p1, :cond_1

    .line 303
    invoke-direct {p0}, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->initActionBar()V

    :cond_1
    return-void
.end method

.method public dispatchPostResume()V
    .locals 2

    .line 222
    iget-object v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->aActionBar:Lcom/actionbarsherlock/internal/app/ActionBarImpl;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 223
    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->setShowHideAnimationEnabled(Z)V

    :cond_0
    return-void
.end method

.method public dispatchPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 320
    iget-object v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mActionMode:Lcom/actionbarsherlock/view/ActionMode;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 324
    :cond_0
    iput-boolean v1, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mMenuIsPrepared:Z

    .line 325
    invoke-direct {p0}, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->preparePanel()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 329
    :cond_1
    invoke-direct {p0}, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->isReservingOverflow()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 333
    :cond_2
    iget-object v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mNativeItemMap:Ljava/util/HashMap;

    if-nez v0, :cond_3

    .line 334
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mNativeItemMap:Ljava/util/HashMap;

    goto :goto_0

    .line 336
    :cond_3
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 339
    :goto_0
    iget-object v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mMenu:Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;

    if-nez v0, :cond_4

    return v1

    .line 343
    :cond_4
    iget-object v1, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mNativeItemMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p0, v1}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->bindNativeOverflow(Landroid/view/Menu;Landroid/view/MenuItem$OnMenuItemClickListener;Ljava/util/HashMap;)Z

    move-result p1

    return p1
.end method

.method public dispatchRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "sherlock:Panels"

    .line 436
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    iput-object p1, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mMenuFrozenActionViewState:Landroid/os/Bundle;

    return-void
.end method

.method public dispatchSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 427
    iget-object v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mMenu:Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;

    if-eqz v0, :cond_0

    .line 428
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mMenuFrozenActionViewState:Landroid/os/Bundle;

    .line 429
    iget-object v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mMenu:Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;

    iget-object v1, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mMenuFrozenActionViewState:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->saveActionViewStates(Landroid/os/Bundle;)V

    :cond_0
    const-string v0, "sherlock:Panels"

    .line 431
    iget-object v1, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mMenuFrozenActionViewState:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public dispatchStop()V
    .locals 2

    .line 240
    iget-object v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->aActionBar:Lcom/actionbarsherlock/internal/app/ActionBarImpl;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 241
    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->setShowHideAnimationEnabled(Z)V

    :cond_0
    return-void
.end method

.method public dispatchTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 0

    .line 382
    iget-boolean p2, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mIsDelegate:Z

    if-eqz p2, :cond_0

    iget-boolean p2, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mIsTitleReady:Z

    if-eqz p2, :cond_1

    :cond_0
    iget-object p2, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->wActionBar:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    if-eqz p2, :cond_1

    .line 383
    invoke-virtual {p2, p1}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->setWindowTitle(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public ensureActionBar()V
    .locals 1

    .line 1173
    iget-object v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mDecor:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 1174
    invoke-direct {p0}, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->initActionBar()V

    :cond_0
    return-void
.end method

.method public getActionBar()Lcom/actionbarsherlock/app/ActionBar;
    .locals 1

    .line 121
    invoke-direct {p0}, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->initActionBar()V

    .line 122
    iget-object v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->aActionBar:Lcom/actionbarsherlock/internal/app/ActionBarImpl;

    return-object v0
.end method

.method protected getThemedContext()Landroid/content/Context;
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->aActionBar:Lcom/actionbarsherlock/internal/app/ActionBarImpl;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->getThemedContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public hasFeature(I)Z
    .locals 2

    .line 789
    iget v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mFeatures:I

    const/4 v1, 0x1

    shl-int p1, v1, p1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public onCloseMenu(Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;Z)V
    .locals 0

    .line 581
    invoke-virtual {p0, p1}, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->checkCloseActionMenu(Lcom/actionbarsherlock/view/Menu;)V

    return-void
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    .line 588
    iget-object v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mNativeItemMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;

    if-eqz v0, :cond_0

    .line 590
    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->invoke()Z

    goto :goto_0

    :cond_0
    const-string v0, "ActionBarSherlock"

    .line 592
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Options item \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\" not found in mapping"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public onMenuItemSelected(ILcom/actionbarsherlock/view/MenuItem;)Z
    .locals 0

    .line 600
    invoke-virtual {p0, p2}, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->callbackOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onMenuItemSelected(Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;Lcom/actionbarsherlock/view/MenuItem;)Z
    .locals 0

    .line 516
    invoke-virtual {p0, p2}, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->callbackOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onMenuModeChange(Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;)V
    .locals 0

    const/4 p1, 0x1

    .line 520
    invoke-direct {p0, p1}, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->reopenMenu(Z)V

    return-void
.end method

.method public onOpenSubMenu(Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public requestFeature(I)Z
    .locals 2

    .line 798
    iget-object v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mContentParent:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 p1, 0x0

    return p1

    .line 809
    :pswitch_1
    iget v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mFeatures:I

    const/4 v1, 0x1

    shl-int p1, v1, p1

    or-int/2addr p1, v0

    iput p1, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mFeatures:I

    return v1

    .line 799
    :cond_0
    new-instance p1, Landroid/util/AndroidRuntimeException;

    const-string v0, "requestFeature() must be called before adding content"

    invoke-direct {p1, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public setContentView(I)V
    .locals 2

    .line 835
    iget-object v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mContentParent:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 836
    invoke-direct {p0}, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->installDecor()V

    goto :goto_0

    .line 838
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 840
    :goto_0
    iget-object v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mContentParent:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 842
    iget-object p1, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mActivity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 844
    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 847
    :cond_1
    invoke-direct {p0}, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->initActionBar()V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 854
    iget-object v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mContentParent:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 855
    invoke-direct {p0}, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->installDecor()V

    goto :goto_0

    .line 857
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 859
    :goto_0
    iget-object v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mContentParent:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 861
    iget-object p1, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mActivity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 863
    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 866
    :cond_1
    invoke-direct {p0}, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->initActionBar()V

    return-void
.end method

.method public setProgress(I)V
    .locals 1

    add-int/lit8 p1, p1, 0x0

    const/4 v0, 0x2

    .line 636
    invoke-direct {p0, v0, p1}, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->setFeatureInt(II)V

    return-void
.end method

.method public setProgressBarIndeterminate(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, -0x3

    goto :goto_0

    :cond_0
    const/4 p1, -0x4

    :goto_0
    const/4 v0, 0x2

    .line 628
    invoke-direct {p0, v0, p1}, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->setFeatureInt(II)V

    return-void
.end method

.method public setProgressBarIndeterminateVisibility(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x2

    :goto_0
    const/4 v0, 0x5

    .line 620
    invoke-direct {p0, v0, p1}, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->setFeatureInt(II)V

    return-void
.end method

.method public setProgressBarVisibility(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x2

    :goto_0
    const/4 v0, 0x2

    .line 612
    invoke-direct {p0, v0, p1}, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->setFeatureInt(II)V

    return-void
.end method

.method public setSecondaryProgress(I)V
    .locals 1

    add-int/lit16 p1, p1, 0x4e20

    const/4 v0, 0x2

    .line 643
    invoke-direct {p0, v0, p1}, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->setFeatureInt(II)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x0

    .line 155
    invoke-virtual {p0, p1, v0}, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->dispatchTitleChanged(Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public setUiOptions(I)V
    .locals 0

    .line 821
    iput p1, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mUiOptions:I

    return-void
.end method

.method public setUiOptions(II)V
    .locals 2

    .line 828
    iget v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mUiOptions:I

    xor-int/lit8 v1, p2, -0x1

    and-int/2addr v0, v1

    and-int/2addr p1, p2

    or-int/2addr p1, v0

    iput p1, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mUiOptions:I

    return-void
.end method

.method public startActionMode(Lcom/actionbarsherlock/view/ActionMode$Callback;)Lcom/actionbarsherlock/view/ActionMode;
    .locals 6

    .line 162
    iget-object v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mActionMode:Lcom/actionbarsherlock/view/ActionMode;

    if-eqz v0, :cond_0

    .line 163
    invoke-virtual {v0}, Lcom/actionbarsherlock/view/ActionMode;->finish()V

    .line 166
    :cond_0
    new-instance v0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat$ActionModeCallbackWrapper;

    invoke-direct {v0, p0, p1}, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat$ActionModeCallbackWrapper;-><init>(Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;Lcom/actionbarsherlock/view/ActionMode$Callback;)V

    .line 170
    invoke-direct {p0}, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->initActionBar()V

    .line 171
    iget-object v1, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->aActionBar:Lcom/actionbarsherlock/internal/app/ActionBarImpl;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 172
    invoke-virtual {v1, v0}, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->startActionMode(Lcom/actionbarsherlock/view/ActionMode$Callback;)Lcom/actionbarsherlock/view/ActionMode;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_2

    .line 176
    iput-object v1, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mActionMode:Lcom/actionbarsherlock/view/ActionMode;

    goto :goto_1

    .line 178
    :cond_2
    iget-object v1, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mActionModeView:Lcom/actionbarsherlock/internal/widget/ActionBarContextView;

    if-nez v1, :cond_3

    .line 179
    iget-object v1, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mDecor:Landroid/view/ViewGroup;

    sget v3, Lcom/actionbarsherlock/R$id;->abs__action_mode_bar_stub:I

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    if-eqz v1, :cond_3

    .line 181
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;

    iput-object v1, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mActionModeView:Lcom/actionbarsherlock/internal/widget/ActionBarContextView;

    .line 184
    :cond_3
    iget-object v1, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mActionModeView:Lcom/actionbarsherlock/internal/widget/ActionBarContextView;

    if-eqz v1, :cond_5

    .line 185
    invoke-virtual {v1}, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->killMode()V

    .line 186
    new-instance v1, Lcom/actionbarsherlock/internal/view/StandaloneActionMode;

    iget-object v3, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mActivity:Landroid/app/Activity;

    iget-object v4, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mActionModeView:Lcom/actionbarsherlock/internal/widget/ActionBarContextView;

    const/4 v5, 0x1

    invoke-direct {v1, v3, v4, v0, v5}, Lcom/actionbarsherlock/internal/view/StandaloneActionMode;-><init>(Landroid/content/Context;Lcom/actionbarsherlock/internal/widget/ActionBarContextView;Lcom/actionbarsherlock/view/ActionMode$Callback;Z)V

    .line 187
    invoke-virtual {v1}, Lcom/actionbarsherlock/view/ActionMode;->getMenu()Lcom/actionbarsherlock/view/Menu;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lcom/actionbarsherlock/view/ActionMode$Callback;->onCreateActionMode(Lcom/actionbarsherlock/view/ActionMode;Lcom/actionbarsherlock/view/Menu;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 188
    invoke-virtual {v1}, Lcom/actionbarsherlock/view/ActionMode;->invalidate()V

    .line 189
    iget-object p1, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mActionModeView:Lcom/actionbarsherlock/internal/widget/ActionBarContextView;

    invoke-virtual {p1, v1}, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->initForMode(Lcom/actionbarsherlock/view/ActionMode;)V

    .line 190
    iget-object p1, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mActionModeView:Lcom/actionbarsherlock/internal/widget/ActionBarContextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->setVisibility(I)V

    .line 191
    iput-object v1, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mActionMode:Lcom/actionbarsherlock/view/ActionMode;

    .line 192
    iget-object p1, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mActionModeView:Lcom/actionbarsherlock/internal/widget/ActionBarContextView;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->sendAccessibilityEvent(I)V

    goto :goto_1

    .line 194
    :cond_4
    iput-object v2, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mActionMode:Lcom/actionbarsherlock/view/ActionMode;

    .line 198
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mActionMode:Lcom/actionbarsherlock/view/ActionMode;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mActivity:Landroid/app/Activity;

    instance-of p1, p1, Lcom/actionbarsherlock/ActionBarSherlock$OnActionModeStartedListener;

    if-eqz p1, :cond_6

    .line 199
    iget-object p1, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mActivity:Landroid/app/Activity;

    check-cast p1, Lcom/actionbarsherlock/ActionBarSherlock$OnActionModeStartedListener;

    iget-object v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mActionMode:Lcom/actionbarsherlock/view/ActionMode;

    invoke-interface {p1, v0}, Lcom/actionbarsherlock/ActionBarSherlock$OnActionModeStartedListener;->onActionModeStarted(Lcom/actionbarsherlock/view/ActionMode;)V

    .line 201
    :cond_6
    iget-object p1, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mActionMode:Lcom/actionbarsherlock/view/ActionMode;

    return-object p1
.end method
