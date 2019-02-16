.class public Lcom/actionbarsherlock/internal/widget/ActionBarView;
.super Lcom/actionbarsherlock/internal/widget/AbsActionBarView;
.source "ActionBarView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/actionbarsherlock/internal/widget/ActionBarView$ExpandedActionViewMenuPresenter;,
        Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;,
        Lcom/actionbarsherlock/internal/widget/ActionBarView$SavedState;
    }
.end annotation


# static fields
.field private static final DEFAULT_CUSTOM_GRAVITY:I = 0x13

.field public static final DISPLAY_DEFAULT:I = 0x0

.field private static final DISPLAY_RELAYOUT_MASK:I = 0x1f

.field private static final TAG:Ljava/lang/String; = "ActionBarView"


# instance fields
.field private mCallback:Lcom/actionbarsherlock/app/ActionBar$OnNavigationListener;

.field private mContextView:Lcom/actionbarsherlock/internal/widget/ActionBarContextView;

.field private mCustomNavView:Landroid/view/View;

.field private mDisplayOptions:I

.field mExpandedActionView:Landroid/view/View;

.field private final mExpandedActionViewUpListener:Landroid/view/View$OnClickListener;

.field private mExpandedHomeLayout:Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;

.field private mExpandedMenuPresenter:Lcom/actionbarsherlock/internal/widget/ActionBarView$ExpandedActionViewMenuPresenter;

.field private mHomeLayout:Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;

.field private mIcon:Landroid/graphics/drawable/Drawable;

.field private mIncludeTabs:Z

.field private mIndeterminateProgressStyle:I

.field private mIndeterminateProgressView:Lcom/actionbarsherlock/internal/widget/IcsProgressBar;

.field private mIsCollapsable:Z

.field private mIsCollapsed:Z

.field private mItemPadding:I

.field private mListNavLayout:Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;

.field private mLogo:Landroid/graphics/drawable/Drawable;

.field private mLogoNavItem:Lcom/actionbarsherlock/internal/view/menu/ActionMenuItem;

.field private final mNavItemSelectedListener:Lcom/actionbarsherlock/internal/widget/IcsAdapterView$OnItemSelectedListener;

.field private mNavigationMode:I

.field private mOptionsMenu:Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;

.field private mProgressBarPadding:I

.field private mProgressStyle:I

.field private mProgressView:Lcom/actionbarsherlock/internal/widget/IcsProgressBar;

.field private mSpinner:Lcom/actionbarsherlock/internal/widget/IcsSpinner;

.field private mSpinnerAdapter:Landroid/widget/SpinnerAdapter;

.field private mSubtitle:Ljava/lang/CharSequence;

.field private mSubtitleStyleRes:I

.field private mSubtitleView:Landroid/widget/TextView;

.field private mTabScrollView:Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;

.field private mTitle:Ljava/lang/CharSequence;

.field private mTitleLayout:Landroid/widget/LinearLayout;

.field private mTitleStyleRes:I

.field private mTitleUpView:Landroid/view/View;

.field private mTitleView:Landroid/widget/TextView;

.field private final mUpClickListener:Landroid/view/View$OnClickListener;

.field private mUserTitle:Z

.field mWindowCallback:Lcom/actionbarsherlock/view/Window$Callback;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11

    .line 168
    invoke-direct {p0, p1, p2}, Lcom/actionbarsherlock/internal/widget/AbsActionBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    .line 89
    iput v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mDisplayOptions:I

    .line 138
    new-instance v0, Lcom/actionbarsherlock/internal/widget/ActionBarView$1;

    invoke-direct {v0, p0}, Lcom/actionbarsherlock/internal/widget/ActionBarView$1;-><init>(Lcom/actionbarsherlock/internal/widget/ActionBarView;)V

    iput-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mNavItemSelectedListener:Lcom/actionbarsherlock/internal/widget/IcsAdapterView$OnItemSelectedListener;

    .line 151
    new-instance v0, Lcom/actionbarsherlock/internal/widget/ActionBarView$2;

    invoke-direct {v0, p0}, Lcom/actionbarsherlock/internal/widget/ActionBarView$2;-><init>(Lcom/actionbarsherlock/internal/widget/ActionBarView;)V

    iput-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mExpandedActionViewUpListener:Landroid/view/View$OnClickListener;

    .line 161
    new-instance v0, Lcom/actionbarsherlock/internal/widget/ActionBarView$3;

    invoke-direct {v0, p0}, Lcom/actionbarsherlock/internal/widget/ActionBarView$3;-><init>(Lcom/actionbarsherlock/internal/widget/ActionBarView;)V

    iput-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mUpClickListener:Landroid/view/View$OnClickListener;

    const/4 v0, 0x0

    .line 171
    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->setBackgroundResource(I)V

    .line 173
    sget-object v1, Lcom/actionbarsherlock/R$styleable;->SherlockActionBar:[I

    sget v2, Lcom/actionbarsherlock/R$attr;->actionBarStyle:I

    invoke-virtual {p1, p2, v1, v2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 176
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 177
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 178
    sget v3, Lcom/actionbarsherlock/R$styleable;->SherlockActionBar_navigationMode:I

    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mNavigationMode:I

    .line 180
    sget v3, Lcom/actionbarsherlock/R$styleable;->SherlockActionBar_title:I

    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mTitle:Ljava/lang/CharSequence;

    .line 181
    sget v3, Lcom/actionbarsherlock/R$styleable;->SherlockActionBar_subtitle:I

    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mSubtitle:Ljava/lang/CharSequence;

    .line 183
    sget v3, Lcom/actionbarsherlock/R$styleable;->SherlockActionBar_logo:I

    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mLogo:Landroid/graphics/drawable/Drawable;

    .line 184
    iget-object v3, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mLogo:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_2

    .line 185
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xb

    if-ge v3, v4, :cond_0

    .line 186
    instance-of v3, p1, Landroid/app/Activity;

    if-eqz v3, :cond_2

    .line 189
    move-object v3, p1

    check-cast v3, Landroid/app/Activity;

    invoke-static {v3}, Lcom/actionbarsherlock/internal/ResourcesCompat;->loadLogoFromManifest(Landroid/app/Activity;)I

    move-result v3

    if-eqz v3, :cond_2

    .line 191
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mLogo:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    .line 195
    :cond_0
    instance-of v3, p1, Landroid/app/Activity;

    if-eqz v3, :cond_1

    .line 197
    :try_start_0
    move-object v3, p1

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->getActivityLogo(Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mLogo:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v4, "ActionBarView"

    const-string v5, "Activity component name not found!"

    .line 199
    invoke-static {v4, v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 202
    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mLogo:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_2

    .line 203
    invoke-virtual {v1, v2}, Landroid/content/pm/ApplicationInfo;->loadLogo(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mLogo:Landroid/graphics/drawable/Drawable;

    .line 208
    :cond_2
    :goto_1
    sget v3, Lcom/actionbarsherlock/R$styleable;->SherlockActionBar_icon:I

    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 209
    iget-object v3, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mIcon:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_4

    .line 210
    instance-of v3, p1, Landroid/app/Activity;

    if-eqz v3, :cond_3

    .line 212
    :try_start_1
    move-object v3, p1

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->getActivityIcon(Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mIcon:Landroid/graphics/drawable/Drawable;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v3

    const-string v4, "ActionBarView"

    const-string v5, "Activity component name not found!"

    .line 214
    invoke-static {v4, v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 217
    :cond_3
    :goto_2
    iget-object v3, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mIcon:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_4

    .line 218
    invoke-virtual {v1, v2}, Landroid/content/pm/ApplicationInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 222
    :cond_4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 224
    sget v2, Lcom/actionbarsherlock/R$styleable;->SherlockActionBar_homeLayout:I

    sget v3, Lcom/actionbarsherlock/R$layout;->abs__action_bar_home:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 228
    invoke-virtual {v1, v2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;

    iput-object v3, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mHomeLayout:Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;

    .line 230
    invoke-virtual {v1, v2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;

    iput-object v2, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mExpandedHomeLayout:Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;

    .line 231
    iget-object v2, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mExpandedHomeLayout:Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;->setUp(Z)V

    .line 232
    iget-object v2, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mExpandedHomeLayout:Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;

    iget-object v4, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mExpandedActionViewUpListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v4}, Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 233
    iget-object v2, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mExpandedHomeLayout:Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;

    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/actionbarsherlock/R$string;->abs__action_bar_up_description:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 236
    sget v2, Lcom/actionbarsherlock/R$styleable;->SherlockActionBar_titleTextStyle:I

    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mTitleStyleRes:I

    .line 237
    sget v2, Lcom/actionbarsherlock/R$styleable;->SherlockActionBar_subtitleTextStyle:I

    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mSubtitleStyleRes:I

    .line 238
    sget v2, Lcom/actionbarsherlock/R$styleable;->SherlockActionBar_progressBarStyle:I

    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mProgressStyle:I

    .line 239
    sget v2, Lcom/actionbarsherlock/R$styleable;->SherlockActionBar_indeterminateProgressStyle:I

    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mIndeterminateProgressStyle:I

    .line 242
    sget v2, Lcom/actionbarsherlock/R$styleable;->SherlockActionBar_progressBarPadding:I

    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mProgressBarPadding:I

    .line 243
    sget v2, Lcom/actionbarsherlock/R$styleable;->SherlockActionBar_itemPadding:I

    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mItemPadding:I

    .line 245
    sget v2, Lcom/actionbarsherlock/R$styleable;->SherlockActionBar_displayOptions:I

    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->setDisplayOptions(I)V

    .line 247
    sget v2, Lcom/actionbarsherlock/R$styleable;->SherlockActionBar_customNavigationLayout:I

    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-eqz v2, :cond_5

    .line 249
    invoke-virtual {v1, v2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mCustomNavView:Landroid/view/View;

    .line 250
    iput v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mNavigationMode:I

    .line 251
    iget v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mDisplayOptions:I

    or-int/lit8 v1, v1, 0x10

    invoke-virtual {p0, v1}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->setDisplayOptions(I)V

    .line 254
    :cond_5
    sget v1, Lcom/actionbarsherlock/R$styleable;->SherlockActionBar_height:I

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v0

    iput v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mContentHeight:I

    .line 256
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 258
    new-instance p2, Lcom/actionbarsherlock/internal/view/menu/ActionMenuItem;

    const/4 v6, 0x0

    const v7, 0x102002c

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v10, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mTitle:Ljava/lang/CharSequence;

    move-object v4, p2

    move-object v5, p1

    invoke-direct/range {v4 .. v10}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuItem;-><init>(Landroid/content/Context;IIIILjava/lang/CharSequence;)V

    iput-object p2, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mLogoNavItem:Lcom/actionbarsherlock/internal/view/menu/ActionMenuItem;

    .line 259
    iget-object p1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mHomeLayout:Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;

    iget-object p2, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mUpClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 260
    iget-object p1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mHomeLayout:Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;

    invoke-virtual {p1, v3}, Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;->setClickable(Z)V

    .line 261
    iget-object p1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mHomeLayout:Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;

    invoke-virtual {p1, v3}, Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;->setFocusable(Z)V

    return-void
.end method

.method static synthetic access$000(Lcom/actionbarsherlock/internal/widget/ActionBarView;)Lcom/actionbarsherlock/app/ActionBar$OnNavigationListener;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mCallback:Lcom/actionbarsherlock/app/ActionBar$OnNavigationListener;

    return-object p0
.end method

.method static synthetic access$100(Lcom/actionbarsherlock/internal/widget/ActionBarView;)Lcom/actionbarsherlock/internal/widget/ActionBarView$ExpandedActionViewMenuPresenter;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mExpandedMenuPresenter:Lcom/actionbarsherlock/internal/widget/ActionBarView$ExpandedActionViewMenuPresenter;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/actionbarsherlock/internal/widget/ActionBarView;)Lcom/actionbarsherlock/internal/widget/IcsSpinner;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mSpinner:Lcom/actionbarsherlock/internal/widget/IcsSpinner;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/actionbarsherlock/internal/widget/ActionBarView;)Landroid/view/View;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mCustomNavView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/actionbarsherlock/internal/widget/ActionBarView;)I
    .locals 0

    .line 68
    iget p0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mDisplayOptions:I

    return p0
.end method

.method static synthetic access$1300(Lcom/actionbarsherlock/internal/widget/ActionBarView;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->initTitle()V

    return-void
.end method

.method static synthetic access$1400(Lcom/actionbarsherlock/internal/widget/ActionBarView;)I
    .locals 0

    .line 68
    iget p0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mNavigationMode:I

    return p0
.end method

.method static synthetic access$200(Lcom/actionbarsherlock/internal/widget/ActionBarView;)Lcom/actionbarsherlock/internal/view/menu/ActionMenuItem;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mLogoNavItem:Lcom/actionbarsherlock/internal/view/menu/ActionMenuItem;

    return-object p0
.end method

.method static synthetic access$500(Lcom/actionbarsherlock/internal/widget/ActionBarView;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mIcon:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic access$600(Lcom/actionbarsherlock/internal/widget/ActionBarView;)Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mExpandedHomeLayout:Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;

    return-object p0
.end method

.method static synthetic access$700(Lcom/actionbarsherlock/internal/widget/ActionBarView;)Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mHomeLayout:Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;

    return-object p0
.end method

.method static synthetic access$800(Lcom/actionbarsherlock/internal/widget/ActionBarView;)Landroid/widget/LinearLayout;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mTitleLayout:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic access$900(Lcom/actionbarsherlock/internal/widget/ActionBarView;)Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mTabScrollView:Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;

    return-object p0
.end method

.method private configPresenters(Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 443
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mActionMenuPresenter:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;

    invoke-virtual {p1, v0}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->addMenuPresenter(Lcom/actionbarsherlock/internal/view/menu/MenuPresenter;)V

    .line 444
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mExpandedMenuPresenter:Lcom/actionbarsherlock/internal/widget/ActionBarView$ExpandedActionViewMenuPresenter;

    invoke-virtual {p1, v0}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->addMenuPresenter(Lcom/actionbarsherlock/internal/view/menu/MenuPresenter;)V

    goto :goto_0

    .line 446
    :cond_0
    iget-object p1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mActionMenuPresenter:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->initForMenu(Landroid/content/Context;Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;)V

    .line 447
    iget-object p1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mExpandedMenuPresenter:Lcom/actionbarsherlock/internal/widget/ActionBarView$ExpandedActionViewMenuPresenter;

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0, v1}, Lcom/actionbarsherlock/internal/widget/ActionBarView$ExpandedActionViewMenuPresenter;->initForMenu(Landroid/content/Context;Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;)V

    .line 448
    iget-object p1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mActionMenuPresenter:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->updateMenuView(Z)V

    .line 449
    iget-object p1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mExpandedMenuPresenter:Lcom/actionbarsherlock/internal/widget/ActionBarView$ExpandedActionViewMenuPresenter;

    invoke-virtual {p1, v0}, Lcom/actionbarsherlock/internal/widget/ActionBarView$ExpandedActionViewMenuPresenter;->updateMenuView(Z)V

    :goto_0
    return-void
.end method

.method private initTitle()V
    .locals 7

    .line 739
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mTitleLayout:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    if-nez v0, :cond_9

    .line 740
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 741
    sget v2, Lcom/actionbarsherlock/R$layout;->abs__action_bar_title_item:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mTitleLayout:Landroid/widget/LinearLayout;

    .line 743
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mTitleLayout:Landroid/widget/LinearLayout;

    sget v2, Lcom/actionbarsherlock/R$id;->abs__action_bar_title:I

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mTitleView:Landroid/widget/TextView;

    .line 744
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mTitleLayout:Landroid/widget/LinearLayout;

    sget v2, Lcom/actionbarsherlock/R$id;->abs__action_bar_subtitle:I

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mSubtitleView:Landroid/widget/TextView;

    .line 745
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mTitleLayout:Landroid/widget/LinearLayout;

    sget v2, Lcom/actionbarsherlock/R$id;->abs__up:I

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mTitleUpView:Landroid/view/View;

    .line 747
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mTitleLayout:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mUpClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 749
    iget v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mTitleStyleRes:I

    if-eqz v0, :cond_0

    .line 750
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mTitleView:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mContext:Landroid/content/Context;

    iget v4, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mTitleStyleRes:I

    invoke-virtual {v0, v2, v4}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 752
    :cond_0
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mTitle:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    .line 753
    iget-object v2, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 756
    :cond_1
    iget v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mSubtitleStyleRes:I

    if-eqz v0, :cond_2

    .line 757
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mSubtitleView:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mContext:Landroid/content/Context;

    iget v4, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mSubtitleStyleRes:I

    invoke-virtual {v0, v2, v4}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 759
    :cond_2
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mSubtitle:Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    .line 760
    iget-object v2, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mSubtitleView:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 761
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mSubtitleView:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 764
    :cond_3
    iget v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mDisplayOptions:I

    const/4 v2, 0x4

    and-int/2addr v0, v2

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    .line 765
    :goto_0
    iget v5, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mDisplayOptions:I

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_5

    const/4 v5, 0x1

    goto :goto_1

    :cond_5
    const/4 v5, 0x0

    .line 766
    :goto_1
    iget-object v6, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mTitleUpView:Landroid/view/View;

    if-nez v5, :cond_6

    if-eqz v0, :cond_7

    const/4 v2, 0x0

    goto :goto_2

    :cond_6
    const/16 v2, 0x8

    :cond_7
    :goto_2
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 767
    iget-object v2, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mTitleLayout:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_8

    if-nez v5, :cond_8

    const/4 v3, 0x1

    :cond_8
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 770
    :cond_9
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mTitleLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->addView(Landroid/view/View;)V

    .line 771
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mExpandedActionView:Landroid/view/View;

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mTitle:Ljava/lang/CharSequence;

    .line 772
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mSubtitle:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 774
    :cond_a
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mTitleLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_b
    return-void
.end method

.method private setTitleImpl(Ljava/lang/CharSequence;)V
    .locals 4

    .line 505
    iput-object p1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mTitle:Ljava/lang/CharSequence;

    .line 506
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mTitleView:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 507
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 508
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mExpandedActionView:Landroid/view/View;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mDisplayOptions:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mTitle:Ljava/lang/CharSequence;

    .line 510
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mSubtitle:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 511
    :goto_0
    iget-object v3, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mTitleLayout:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    :cond_2
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 513
    :cond_3
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mLogoNavItem:Lcom/actionbarsherlock/internal/view/menu/ActionMenuItem;

    if-eqz v0, :cond_4

    .line 514
    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuItem;->setTitle(Ljava/lang/CharSequence;)Lcom/actionbarsherlock/view/MenuItem;

    :cond_4
    return-void
.end method


# virtual methods
.method public collapseActionView()V
    .locals 1

    .line 459
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mExpandedMenuPresenter:Lcom/actionbarsherlock/internal/widget/ActionBarView$ExpandedActionViewMenuPresenter;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView$ExpandedActionViewMenuPresenter;->mCurrentExpandedItem:Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;

    :goto_0
    if-eqz v0, :cond_1

    .line 462
    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->collapseActionView()Z

    :cond_1
    return-void
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 718
    new-instance v0, Lcom/actionbarsherlock/app/ActionBar$LayoutParams;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lcom/actionbarsherlock/app/ActionBar$LayoutParams;-><init>(I)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1128
    new-instance v0, Lcom/actionbarsherlock/app/ActionBar$LayoutParams;

    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/actionbarsherlock/app/ActionBar$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    if-nez p1, :cond_0

    .line 1134
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public getCustomNavigationView()Landroid/view/View;
    .locals 1

    .line 703
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mCustomNavView:Landroid/view/View;

    return-object v0
.end method

.method public getDisplayOptions()I
    .locals 1

    .line 711
    iget v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mDisplayOptions:I

    return v0
.end method

.method public getDropdownAdapter()Landroid/widget/SpinnerAdapter;
    .locals 1

    .line 691
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mSpinnerAdapter:Landroid/widget/SpinnerAdapter;

    return-object v0
.end method

.method public getDropdownSelectedPosition()I
    .locals 1

    .line 699
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mSpinner:Lcom/actionbarsherlock/internal/widget/IcsSpinner;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/IcsSpinner;->getSelectedItemPosition()I

    move-result v0

    return v0
.end method

.method public getNavigationMode()I
    .locals 1

    .line 707
    iget v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mNavigationMode:I

    return v0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    .line 519
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mSubtitle:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 478
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mTitle:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public hasEmbeddedTabs()Z
    .locals 1

    .line 356
    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mIncludeTabs:Z

    return v0
.end method

.method public hasExpandedActionView()Z
    .locals 1

    .line 454
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mExpandedMenuPresenter:Lcom/actionbarsherlock/internal/widget/ActionBarView$ExpandedActionViewMenuPresenter;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView$ExpandedActionViewMenuPresenter;->mCurrentExpandedItem:Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public initIndeterminateProgress()V
    .locals 5

    .line 323
    new-instance v0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;

    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mContext:Landroid/content/Context;

    iget v2, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mIndeterminateProgressStyle:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v1, v3, v4, v2}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mIndeterminateProgressView:Lcom/actionbarsherlock/internal/widget/IcsProgressBar;

    .line 324
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mIndeterminateProgressView:Lcom/actionbarsherlock/internal/widget/IcsProgressBar;

    sget v1, Lcom/actionbarsherlock/R$id;->abs__progress_circular:I

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->setId(I)V

    .line 325
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mIndeterminateProgressView:Lcom/actionbarsherlock/internal/widget/IcsProgressBar;

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->addView(Landroid/view/View;)V

    return-void
.end method

.method public initProgress()V
    .locals 5

    .line 316
    new-instance v0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;

    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mContext:Landroid/content/Context;

    iget v2, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mProgressStyle:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v1, v3, v4, v2}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mProgressView:Lcom/actionbarsherlock/internal/widget/IcsProgressBar;

    .line 317
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mProgressView:Lcom/actionbarsherlock/internal/widget/IcsProgressBar;

    sget v1, Lcom/actionbarsherlock/R$id;->abs__progress_horizontal:I

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->setId(I)V

    .line 318
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mProgressView:Lcom/actionbarsherlock/internal/widget/IcsProgressBar;

    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->setMax(I)V

    .line 319
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mProgressView:Lcom/actionbarsherlock/internal/widget/IcsProgressBar;

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->addView(Landroid/view/View;)V

    return-void
.end method

.method public isCollapsed()Z
    .locals 1

    .line 787
    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mIsCollapsed:Z

    return v0
.end method

.method public isSplitActionBar()Z
    .locals 1

    .line 352
    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mSplitActionBar:Z

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 269
    invoke-super {p0, p1}, Lcom/actionbarsherlock/internal/widget/AbsActionBarView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const/4 p1, 0x0

    .line 271
    iput-object p1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mTitleView:Landroid/widget/TextView;

    .line 272
    iput-object p1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mSubtitleView:Landroid/widget/TextView;

    .line 273
    iput-object p1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mTitleUpView:Landroid/view/View;

    .line 274
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mTitleLayout:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 275
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mTitleLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->removeView(Landroid/view/View;)V

    .line 277
    :cond_0
    iput-object p1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mTitleLayout:Landroid/widget/LinearLayout;

    .line 278
    iget p1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mDisplayOptions:I

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_1

    .line 279
    invoke-direct {p0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->initTitle()V

    .line 282
    :cond_1
    iget-object p1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mTabScrollView:Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;

    if-eqz p1, :cond_3

    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mIncludeTabs:Z

    if-eqz v0, :cond_3

    .line 283
    invoke-virtual {p1}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v0, -0x2

    .line 285
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v0, -0x1

    .line 286
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 288
    :cond_2
    iget-object p1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mTabScrollView:Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->setAllowCollapse(Z)V

    :cond_3
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 302
    invoke-super {p0}, Lcom/actionbarsherlock/internal/widget/AbsActionBarView;->onDetachedFromWindow()V

    .line 304
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mActionMenuPresenter:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;

    if-eqz v0, :cond_0

    .line 305
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mActionMenuPresenter:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->hideOverflowMenu()Z

    .line 306
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mActionMenuPresenter:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->hideSubMenus()Z

    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 723
    invoke-super {p0}, Lcom/actionbarsherlock/internal/widget/AbsActionBarView;->onFinishInflate()V

    .line 725
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mHomeLayout:Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->addView(Landroid/view/View;)V

    .line 727
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mCustomNavView:Landroid/view/View;

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mDisplayOptions:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_1

    .line 728
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p0, :cond_1

    .line 730
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 731
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mCustomNavView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 733
    :cond_0
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mCustomNavView:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 17

    move-object/from16 v0, p0

    .line 989
    invoke-virtual/range {p0 .. p0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->getPaddingLeft()I

    move-result v1

    .line 990
    invoke-virtual/range {p0 .. p0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->getPaddingTop()I

    move-result v2

    sub-int v3, p5, p3

    .line 991
    invoke-virtual/range {p0 .. p0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual/range {p0 .. p0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    if-gtz v3, :cond_0

    return-void

    .line 998
    :cond_0
    iget-object v4, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mExpandedActionView:Landroid/view/View;

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mExpandedHomeLayout:Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;

    goto :goto_0

    :cond_1
    iget-object v4, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mHomeLayout:Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;

    .line 999
    :goto_0
    invoke-virtual {v4}, Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-eq v5, v6, :cond_2

    .line 1000
    invoke-virtual {v4}, Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;->getLeftOffset()I

    move-result v5

    add-int v7, v1, v5

    .line 1001
    invoke-virtual {v0, v4, v7, v2, v3}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->positionChild(Landroid/view/View;III)I

    move-result v4

    add-int/2addr v4, v5

    add-int/2addr v1, v4

    .line 1004
    :cond_2
    iget-object v4, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mExpandedActionView:Landroid/view/View;

    const/4 v5, 0x1

    const/4 v7, 0x0

    if-nez v4, :cond_7

    .line 1005
    iget-object v4, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mTitleLayout:Landroid/widget/LinearLayout;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v4

    if-eq v4, v6, :cond_3

    iget v4, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mDisplayOptions:I

    and-int/2addr v4, v6

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_4

    .line 1008
    iget-object v8, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mTitleLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8, v1, v2, v3}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->positionChild(Landroid/view/View;III)I

    move-result v8

    add-int/2addr v1, v8

    .line 1011
    :cond_4
    iget v8, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mNavigationMode:I

    packed-switch v8, :pswitch_data_0

    goto :goto_2

    .line 1021
    :pswitch_0
    iget-object v8, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mTabScrollView:Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;

    if-eqz v8, :cond_7

    if-eqz v4, :cond_5

    .line 1022
    iget v4, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mItemPadding:I

    add-int/2addr v1, v4

    .line 1023
    :cond_5
    iget-object v4, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mTabScrollView:Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;

    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->positionChild(Landroid/view/View;III)I

    move-result v4

    iget v8, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mItemPadding:I

    add-int/2addr v4, v8

    add-int/2addr v1, v4

    goto :goto_2

    .line 1015
    :pswitch_1
    iget-object v8, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mListNavLayout:Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;

    if-eqz v8, :cond_7

    if-eqz v4, :cond_6

    .line 1016
    iget v4, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mItemPadding:I

    add-int/2addr v1, v4

    .line 1017
    :cond_6
    iget-object v4, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mListNavLayout:Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;

    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->positionChild(Landroid/view/View;III)I

    move-result v4

    iget v8, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mItemPadding:I

    add-int/2addr v4, v8

    add-int/2addr v1, v4

    :cond_7
    :goto_2
    :pswitch_2
    sub-int v4, p4, p2

    .line 1029
    invoke-virtual/range {p0 .. p0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->getPaddingRight()I

    move-result v8

    sub-int/2addr v4, v8

    .line 1030
    iget-object v8, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mMenuView:Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;

    if-eqz v8, :cond_8

    iget-object v8, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mMenuView:Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;

    invoke-virtual {v8}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    if-ne v8, v0, :cond_8

    .line 1031
    iget-object v8, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mMenuView:Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;

    invoke-virtual {v0, v8, v4, v2, v3}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->positionChildInverse(Landroid/view/View;III)I

    .line 1032
    iget-object v8, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mMenuView:Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;

    invoke-virtual {v8}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->getMeasuredWidth()I

    move-result v8

    sub-int/2addr v4, v8

    .line 1035
    :cond_8
    iget-object v8, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mIndeterminateProgressView:Lcom/actionbarsherlock/internal/widget/IcsProgressBar;

    if-eqz v8, :cond_9

    .line 1036
    invoke-virtual {v8}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->getVisibility()I

    move-result v8

    if-eq v8, v6, :cond_9

    .line 1037
    iget-object v6, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mIndeterminateProgressView:Lcom/actionbarsherlock/internal/widget/IcsProgressBar;

    invoke-virtual {v0, v6, v4, v2, v3}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->positionChildInverse(Landroid/view/View;III)I

    .line 1038
    iget-object v2, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mIndeterminateProgressView:Lcom/actionbarsherlock/internal/widget/IcsProgressBar;

    invoke-virtual {v2}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v4, v2

    .line 1042
    :cond_9
    iget-object v2, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mExpandedActionView:Landroid/view/View;

    const/4 v3, 0x0

    const/16 v6, 0x10

    if-eqz v2, :cond_a

    goto :goto_3

    .line 1044
    :cond_a
    iget v2, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mDisplayOptions:I

    and-int/2addr v2, v6

    if-eqz v2, :cond_b

    iget-object v2, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mCustomNavView:Landroid/view/View;

    if-eqz v2, :cond_b

    goto :goto_3

    :cond_b
    move-object v2, v3

    :goto_3
    if-eqz v2, :cond_19

    .line 1049
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    .line 1050
    instance-of v9, v8, Lcom/actionbarsherlock/app/ActionBar$LayoutParams;

    if-eqz v9, :cond_c

    move-object v3, v8

    check-cast v3, Lcom/actionbarsherlock/app/ActionBar$LayoutParams;

    :cond_c
    if-eqz v3, :cond_d

    .line 1053
    iget v8, v3, Lcom/actionbarsherlock/app/ActionBar$LayoutParams;->gravity:I

    goto :goto_4

    :cond_d
    const/16 v8, 0x13

    .line 1054
    :goto_4
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    if-eqz v3, :cond_e

    .line 1059
    iget v10, v3, Lcom/actionbarsherlock/app/ActionBar$LayoutParams;->leftMargin:I

    add-int/2addr v1, v10

    .line 1060
    iget v10, v3, Lcom/actionbarsherlock/app/ActionBar$LayoutParams;->rightMargin:I

    sub-int/2addr v4, v10

    .line 1061
    iget v10, v3, Lcom/actionbarsherlock/app/ActionBar$LayoutParams;->topMargin:I

    .line 1062
    iget v3, v3, Lcom/actionbarsherlock/app/ActionBar$LayoutParams;->bottomMargin:I

    goto :goto_5

    :cond_e
    const/4 v3, 0x0

    const/4 v10, 0x0

    :goto_5
    and-int/lit8 v11, v8, 0x7

    const/4 v12, 0x5

    const/4 v13, -0x1

    const/4 v14, 0x3

    if-ne v11, v5, :cond_10

    .line 1068
    invoke-virtual/range {p0 .. p0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->getRight()I

    move-result v15

    invoke-virtual/range {p0 .. p0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->getLeft()I

    move-result v16

    sub-int v15, v15, v16

    sub-int/2addr v15, v9

    div-int/lit8 v15, v15, 0x2

    if-ge v15, v1, :cond_f

    const/4 v11, 0x3

    goto :goto_6

    :cond_f
    add-int/2addr v15, v9

    if-le v15, v4, :cond_11

    const/4 v11, 0x5

    goto :goto_6

    :cond_10
    if-ne v8, v13, :cond_11

    const/4 v11, 0x3

    :cond_11
    :goto_6
    if-eq v11, v5, :cond_13

    if-eq v11, v14, :cond_14

    if-eq v11, v12, :cond_12

    const/4 v1, 0x0

    goto :goto_7

    :cond_12
    sub-int v1, v4, v9

    goto :goto_7

    .line 1081
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->getRight()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->getLeft()I

    move-result v4

    sub-int/2addr v1, v4

    sub-int/2addr v1, v9

    div-int/lit8 v1, v1, 0x2

    :cond_14
    :goto_7
    and-int/lit8 v4, v8, 0x70

    if-ne v8, v13, :cond_15

    const/16 v4, 0x10

    :cond_15
    if-eq v4, v6, :cond_18

    const/16 v5, 0x30

    if-eq v4, v5, :cond_17

    const/16 v5, 0x50

    if-eq v4, v5, :cond_16

    goto :goto_8

    .line 1108
    :cond_16
    invoke-virtual/range {p0 .. p0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->getHeight()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    sub-int/2addr v4, v5

    sub-int v7, v4, v3

    goto :goto_8

    .line 1105
    :cond_17
    invoke-virtual/range {p0 .. p0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->getPaddingTop()I

    move-result v3

    add-int v7, v3, v10

    goto :goto_8

    .line 1100
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->getPaddingTop()I

    move-result v3

    .line 1101
    invoke-virtual/range {p0 .. p0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->getBottom()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->getTop()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual/range {p0 .. p0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    sub-int/2addr v4, v3

    .line 1102
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v4, v3

    div-int/lit8 v7, v4, 0x2

    .line 1112
    :goto_8
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v1

    .line 1114
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v7

    .line 1113
    invoke-virtual {v2, v1, v7, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 1118
    :cond_19
    iget-object v1, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mProgressView:Lcom/actionbarsherlock/internal/widget/IcsProgressBar;

    if-eqz v1, :cond_1a

    .line 1119
    invoke-virtual {v1}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->bringToFront()V

    .line 1120
    iget-object v1, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mProgressView:Lcom/actionbarsherlock/internal/widget/IcsProgressBar;

    invoke-virtual {v1}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->getMeasuredHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    .line 1121
    iget-object v2, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mProgressView:Lcom/actionbarsherlock/internal/widget/IcsProgressBar;

    iget v3, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mProgressBarPadding:I

    neg-int v4, v1

    .line 1122
    invoke-virtual {v2}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v5, v3

    .line 1121
    invoke-virtual {v2, v3, v4, v5, v1}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->layout(IIII)V

    :cond_1a
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onMeasure(II)V
    .locals 17

    move-object/from16 v0, p0

    .line 792
    invoke-virtual/range {p0 .. p0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->getChildCount()I

    move-result v1

    .line 793
    iget-boolean v2, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mIsCollapsable:Z

    const/4 v3, 0x1

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 796
    invoke-virtual {v0, v2}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 797
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-eq v8, v4, :cond_1

    iget-object v8, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mMenuView:Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;

    if-ne v7, v8, :cond_0

    iget-object v7, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mMenuView:Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;

    .line 798
    invoke-virtual {v7}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->getChildCount()I

    move-result v7

    if-eqz v7, :cond_1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-nez v6, :cond_3

    .line 805
    invoke-virtual {v0, v5, v5}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->setMeasuredDimension(II)V

    .line 806
    iput-boolean v3, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mIsCollapsed:Z

    return-void

    .line 810
    :cond_3
    iput-boolean v5, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mIsCollapsed:Z

    .line 812
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    const/high16 v6, 0x40000000    # 2.0f

    if-ne v2, v6, :cond_21

    .line 818
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    const/high16 v7, -0x80000000

    if-ne v2, v7, :cond_20

    .line 824
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 826
    iget v8, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mContentHeight:I

    if-lez v8, :cond_4

    iget v8, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mContentHeight:I

    goto :goto_1

    .line 827
    :cond_4
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    .line 829
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->getPaddingTop()I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->getPaddingBottom()I

    move-result v10

    add-int/2addr v9, v10

    .line 830
    invoke-virtual/range {p0 .. p0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->getPaddingLeft()I

    move-result v10

    .line 831
    invoke-virtual/range {p0 .. p0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->getPaddingRight()I

    move-result v11

    sub-int v12, v8, v9

    .line 833
    invoke-static {v12, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    sub-int v10, v2, v10

    sub-int/2addr v10, v11

    .line 836
    div-int/lit8 v11, v10, 0x2

    .line 839
    iget-object v14, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mExpandedActionView:Landroid/view/View;

    if-eqz v14, :cond_5

    iget-object v14, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mExpandedHomeLayout:Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;

    goto :goto_2

    :cond_5
    iget-object v14, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mHomeLayout:Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;

    .line 841
    :goto_2
    invoke-virtual {v14}, Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;->getVisibility()I

    move-result v15

    if-eq v15, v4, :cond_7

    .line 842
    invoke-virtual {v14}, Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    .line 844
    iget v3, v15, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-gez v3, :cond_6

    .line 845
    invoke-static {v10, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    goto :goto_3

    .line 847
    :cond_6
    iget v3, v15, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v3, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 850
    :goto_3
    invoke-static {v12, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    .line 849
    invoke-virtual {v14, v3, v15}, Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;->measure(II)V

    .line 851
    invoke-virtual {v14}, Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v14}, Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;->getLeftOffset()I

    move-result v14

    add-int/2addr v3, v14

    sub-int/2addr v10, v3

    .line 852
    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    sub-int v3, v10, v3

    .line 853
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto :goto_4

    :cond_7
    move v3, v11

    .line 856
    :goto_4
    iget-object v14, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mMenuView:Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;

    if-eqz v14, :cond_8

    iget-object v14, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mMenuView:Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;

    invoke-virtual {v14}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->getParent()Landroid/view/ViewParent;

    move-result-object v14

    if-ne v14, v0, :cond_8

    .line 857
    iget-object v14, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mMenuView:Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;

    invoke-virtual {v0, v14, v10, v13, v5}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->measureChildView(Landroid/view/View;III)I

    move-result v10

    .line 859
    iget-object v14, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mMenuView:Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;

    invoke-virtual {v14}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->getMeasuredWidth()I

    move-result v14

    sub-int/2addr v11, v14

    invoke-static {v5, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 862
    :cond_8
    iget-object v14, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mIndeterminateProgressView:Lcom/actionbarsherlock/internal/widget/IcsProgressBar;

    if-eqz v14, :cond_9

    .line 863
    invoke-virtual {v14}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->getVisibility()I

    move-result v14

    if-eq v14, v4, :cond_9

    .line 864
    iget-object v14, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mIndeterminateProgressView:Lcom/actionbarsherlock/internal/widget/IcsProgressBar;

    invoke-virtual {v0, v14, v10, v13, v5}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->measureChildView(Landroid/view/View;III)I

    move-result v10

    .line 866
    iget-object v13, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mIndeterminateProgressView:Lcom/actionbarsherlock/internal/widget/IcsProgressBar;

    .line 867
    invoke-virtual {v13}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->getMeasuredWidth()I

    move-result v13

    sub-int/2addr v11, v13

    .line 866
    invoke-static {v5, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 870
    :cond_9
    iget-object v13, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mTitleLayout:Landroid/widget/LinearLayout;

    if-eqz v13, :cond_a

    invoke-virtual {v13}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v13

    if-eq v13, v4, :cond_a

    iget v13, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mDisplayOptions:I

    and-int/2addr v13, v4

    if-eqz v13, :cond_a

    const/4 v13, 0x1

    goto :goto_5

    :cond_a
    const/4 v13, 0x0

    .line 873
    :goto_5
    iget-object v14, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mExpandedActionView:Landroid/view/View;

    if-nez v14, :cond_d

    .line 874
    iget v14, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mNavigationMode:I

    packed-switch v14, :pswitch_data_0

    goto :goto_8

    .line 889
    :pswitch_0
    iget-object v14, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mTabScrollView:Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;

    if-eqz v14, :cond_d

    if-eqz v13, :cond_b

    .line 890
    iget v14, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mItemPadding:I

    mul-int/lit8 v14, v14, 0x2

    goto :goto_6

    :cond_b
    iget v14, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mItemPadding:I

    :goto_6
    sub-int/2addr v10, v14

    .line 891
    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    sub-int/2addr v3, v14

    .line 892
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 893
    iget-object v14, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mTabScrollView:Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;

    .line 894
    invoke-static {v10, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    .line 895
    invoke-static {v12, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 893
    invoke-virtual {v14, v15, v4}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->measure(II)V

    .line 896
    iget-object v4, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mTabScrollView:Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;

    invoke-virtual {v4}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->getMeasuredWidth()I

    move-result v4

    sub-int/2addr v10, v4

    .line 897
    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    sub-int/2addr v3, v4

    .line 898
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto :goto_8

    .line 876
    :pswitch_1
    iget-object v4, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mListNavLayout:Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;

    if-eqz v4, :cond_d

    if-eqz v13, :cond_c

    .line 877
    iget v4, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mItemPadding:I

    mul-int/lit8 v4, v4, 0x2

    goto :goto_7

    :cond_c
    iget v4, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mItemPadding:I

    :goto_7
    sub-int/2addr v10, v4

    .line 878
    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    sub-int/2addr v3, v4

    .line 879
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 880
    iget-object v4, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mListNavLayout:Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;

    .line 881
    invoke-static {v10, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    .line 882
    invoke-static {v12, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    .line 880
    invoke-virtual {v4, v14, v15}, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->measure(II)V

    .line 883
    iget-object v4, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mListNavLayout:Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;

    invoke-virtual {v4}, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->getMeasuredWidth()I

    move-result v4

    sub-int/2addr v10, v4

    .line 884
    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    sub-int/2addr v3, v4

    .line 885
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 905
    :cond_d
    :goto_8
    iget-object v4, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mExpandedActionView:Landroid/view/View;

    if-eqz v4, :cond_e

    goto :goto_9

    .line 907
    :cond_e
    iget v4, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mDisplayOptions:I

    and-int/lit8 v4, v4, 0x10

    if-eqz v4, :cond_f

    iget-object v4, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mCustomNavView:Landroid/view/View;

    if-eqz v4, :cond_f

    goto :goto_9

    :cond_f
    const/4 v4, 0x0

    :goto_9
    if-eqz v4, :cond_19

    .line 913
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    invoke-virtual {v0, v15}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    .line 914
    instance-of v14, v15, Lcom/actionbarsherlock/app/ActionBar$LayoutParams;

    if-eqz v14, :cond_10

    move-object v14, v15

    check-cast v14, Lcom/actionbarsherlock/app/ActionBar$LayoutParams;

    goto :goto_a

    :cond_10
    const/4 v14, 0x0

    :goto_a
    if-eqz v14, :cond_11

    .line 920
    iget v7, v14, Lcom/actionbarsherlock/app/ActionBar$LayoutParams;->leftMargin:I

    iget v6, v14, Lcom/actionbarsherlock/app/ActionBar$LayoutParams;->rightMargin:I

    add-int/2addr v6, v7

    .line 921
    iget v7, v14, Lcom/actionbarsherlock/app/ActionBar$LayoutParams;->topMargin:I

    iget v5, v14, Lcom/actionbarsherlock/app/ActionBar$LayoutParams;->bottomMargin:I

    add-int/2addr v5, v7

    goto :goto_b

    :cond_11
    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 927
    :goto_b
    iget v7, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mContentHeight:I

    move/from16 p1, v8

    const/4 v8, -0x2

    if-gtz v7, :cond_12

    const/high16 v7, -0x80000000

    goto :goto_c

    .line 930
    :cond_12
    iget v7, v15, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v7, v8, :cond_13

    const/high16 v7, 0x40000000    # 2.0f

    goto :goto_c

    :cond_13
    const/high16 v7, -0x80000000

    .line 933
    :goto_c
    iget v8, v15, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ltz v8, :cond_14

    iget v8, v15, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 934
    invoke-static {v8, v12}, Ljava/lang/Math;->min(II)I

    move-result v12

    :cond_14
    sub-int/2addr v12, v5

    const/4 v5, 0x0

    .line 933
    invoke-static {v5, v12}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 936
    iget v5, v15, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v12, -0x2

    if-eq v5, v12, :cond_15

    const/high16 v5, 0x40000000    # 2.0f

    goto :goto_d

    :cond_15
    const/high16 v5, -0x80000000

    .line 938
    :goto_d
    iget v12, v15, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ltz v12, :cond_16

    iget v12, v15, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 939
    invoke-static {v12, v10}, Ljava/lang/Math;->min(II)I

    move-result v12

    goto :goto_e

    :cond_16
    move v12, v10

    :goto_e
    sub-int/2addr v12, v6

    move/from16 v16, v2

    const/4 v2, 0x0

    .line 938
    invoke-static {v2, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    if-eqz v14, :cond_17

    .line 941
    iget v2, v14, Lcom/actionbarsherlock/app/ActionBar$LayoutParams;->gravity:I

    goto :goto_f

    :cond_17
    const/16 v2, 0x13

    :goto_f
    and-int/lit8 v2, v2, 0x7

    const/4 v14, 0x1

    if-ne v2, v14, :cond_18

    .line 946
    iget v2, v15, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v14, -0x1

    if-ne v2, v14, :cond_18

    .line 947
    invoke-static {v3, v11}, Ljava/lang/Math;->min(II)I

    move-result v2

    mul-int/lit8 v12, v2, 0x2

    .line 951
    :cond_18
    invoke-static {v12, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 952
    invoke-static {v8, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 950
    invoke-virtual {v4, v2, v5}, Landroid/view/View;->measure(II)V

    .line 953
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v6, v2

    sub-int/2addr v10, v6

    goto :goto_10

    :cond_19
    move/from16 v16, v2

    move/from16 p1, v8

    .line 956
    :goto_10
    iget-object v2, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mExpandedActionView:Landroid/view/View;

    if-nez v2, :cond_1a

    if-eqz v13, :cond_1a

    .line 957
    iget-object v2, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mTitleLayout:Landroid/widget/LinearLayout;

    iget v4, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mContentHeight:I

    const/high16 v5, 0x40000000    # 2.0f

    .line 958
    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    const/4 v5, 0x0

    .line 957
    invoke-virtual {v0, v2, v10, v4, v5}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->measureChildView(Landroid/view/View;III)I

    .line 959
    iget-object v2, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mTitleLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v3, v2

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    goto :goto_11

    :cond_1a
    const/4 v5, 0x0

    .line 962
    :goto_11
    iget v2, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mContentHeight:I

    if-gtz v2, :cond_1d

    const/4 v2, 0x0

    :goto_12
    if-ge v5, v1, :cond_1c

    .line 965
    invoke-virtual {v0, v5}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 966
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v9

    if-le v3, v2, :cond_1b

    move v2, v3

    :cond_1b
    add-int/lit8 v5, v5, 0x1

    goto :goto_12

    :cond_1c
    move/from16 v3, v16

    .line 971
    invoke-virtual {v0, v3, v2}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->setMeasuredDimension(II)V

    goto :goto_13

    :cond_1d
    move/from16 v8, p1

    move/from16 v3, v16

    .line 973
    invoke-virtual {v0, v3, v8}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->setMeasuredDimension(II)V

    .line 976
    :goto_13
    iget-object v1, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mContextView:Lcom/actionbarsherlock/internal/widget/ActionBarContextView;

    if-eqz v1, :cond_1e

    .line 977
    invoke-virtual/range {p0 .. p0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->setContentHeight(I)V

    .line 980
    :cond_1e
    iget-object v1, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mProgressView:Lcom/actionbarsherlock/internal/widget/IcsProgressBar;

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_1f

    .line 981
    iget-object v1, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mProgressView:Lcom/actionbarsherlock/internal/widget/IcsProgressBar;

    iget v2, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mProgressBarPadding:I

    mul-int/lit8 v2, v2, 0x2

    sub-int v2, v3, v2

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 983
    invoke-virtual/range {p0 .. p0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->getMeasuredHeight()I

    move-result v3

    const/high16 v4, -0x80000000

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 981
    invoke-virtual {v1, v2, v3}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->measure(II)V

    :cond_1f
    return-void

    .line 820
    :cond_20
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " can only be used with android:layout_height=\"wrap_content\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 814
    :cond_21
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " can only be used with android:layout_width=\"match_parent\" (or fill_parent)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1155
    check-cast p1, Lcom/actionbarsherlock/internal/widget/ActionBarView$SavedState;

    .line 1157
    invoke-virtual {p1}, Lcom/actionbarsherlock/internal/widget/ActionBarView$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/actionbarsherlock/internal/widget/AbsActionBarView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1159
    iget v0, p1, Lcom/actionbarsherlock/internal/widget/ActionBarView$SavedState;->expandedMenuItemId:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mExpandedMenuPresenter:Lcom/actionbarsherlock/internal/widget/ActionBarView$ExpandedActionViewMenuPresenter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mOptionsMenu:Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;

    if-eqz v0, :cond_0

    .line 1161
    iget v1, p1, Lcom/actionbarsherlock/internal/widget/ActionBarView$SavedState;->expandedMenuItemId:I

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->findItem(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1163
    invoke-interface {v0}, Lcom/actionbarsherlock/view/MenuItem;->expandActionView()Z

    .line 1167
    :cond_0
    iget-boolean p1, p1, Lcom/actionbarsherlock/internal/widget/ActionBarView$SavedState;->isOverflowOpen:Z

    if-eqz p1, :cond_1

    .line 1168
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->postShowOverflowMenu()V

    :cond_1
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1141
    invoke-super {p0}, Lcom/actionbarsherlock/internal/widget/AbsActionBarView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 1142
    new-instance v1, Lcom/actionbarsherlock/internal/widget/ActionBarView$SavedState;

    invoke-direct {v1, v0}, Lcom/actionbarsherlock/internal/widget/ActionBarView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 1144
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mExpandedMenuPresenter:Lcom/actionbarsherlock/internal/widget/ActionBarView$ExpandedActionViewMenuPresenter;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView$ExpandedActionViewMenuPresenter;->mCurrentExpandedItem:Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;

    if-eqz v0, :cond_0

    .line 1145
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mExpandedMenuPresenter:Lcom/actionbarsherlock/internal/widget/ActionBarView$ExpandedActionViewMenuPresenter;

    iget-object v0, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView$ExpandedActionViewMenuPresenter;->mCurrentExpandedItem:Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->getItemId()I

    move-result v0

    iput v0, v1, Lcom/actionbarsherlock/internal/widget/ActionBarView$SavedState;->expandedMenuItemId:I

    .line 1148
    :cond_0
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->isOverflowMenuShowing()Z

    move-result v0

    iput-boolean v0, v1, Lcom/actionbarsherlock/internal/widget/ActionBarView$SavedState;->isOverflowOpen:Z

    return-object v1
.end method

.method public setCallback(Lcom/actionbarsherlock/app/ActionBar$OnNavigationListener;)V
    .locals 0

    .line 375
    iput-object p1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mCallback:Lcom/actionbarsherlock/app/ActionBar$OnNavigationListener;

    return-void
.end method

.method public setCollapsable(Z)V
    .locals 0

    .line 783
    iput-boolean p1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mIsCollapsable:Z

    return-void
.end method

.method public setContextView(Lcom/actionbarsherlock/internal/widget/ActionBarContextView;)V
    .locals 0

    .line 779
    iput-object p1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mContextView:Lcom/actionbarsherlock/internal/widget/ActionBarContextView;

    return-void
.end method

.method public setCustomNavigationView(Landroid/view/View;)V
    .locals 2

    .line 467
    iget v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mDisplayOptions:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 468
    :goto_0
    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mCustomNavView:Landroid/view/View;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 469
    invoke-virtual {p0, v1}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->removeView(Landroid/view/View;)V

    .line 471
    :cond_1
    iput-object p1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mCustomNavView:Landroid/view/View;

    .line 472
    iget-object p1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mCustomNavView:Landroid/view/View;

    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    .line 473
    invoke-virtual {p0, p1}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->addView(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public setDisplayOptions(I)V
    .locals 8

    .line 550
    iget v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mDisplayOptions:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    xor-int v1, p1, v0

    .line 551
    :goto_0
    iput p1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mDisplayOptions:I

    and-int/lit8 v0, v1, 0x1f

    const/4 v2, 0x4

    if-eqz v0, :cond_11

    and-int/lit8 v0, p1, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const/16 v5, 0x8

    if-eqz v0, :cond_2

    .line 555
    iget-object v6, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mExpandedActionView:Landroid/view/View;

    if-nez v6, :cond_2

    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    const/16 v6, 0x8

    .line 556
    :goto_2
    iget-object v7, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mHomeLayout:Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;

    invoke-virtual {v7, v6}, Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;->setVisibility(I)V

    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_4

    and-int/lit8 v6, p1, 0x4

    if-eqz v6, :cond_3

    const/4 v6, 0x1

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    .line 560
    :goto_3
    iget-object v7, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mHomeLayout:Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;

    invoke-virtual {v7, v6}, Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;->setUp(Z)V

    if-eqz v6, :cond_4

    .line 567
    invoke-virtual {p0, v4}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->setHomeButtonEnabled(Z)V

    :cond_4
    and-int/lit8 v6, v1, 0x1

    if-eqz v6, :cond_7

    .line 572
    iget-object v6, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mLogo:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_5

    and-int/lit8 v6, p1, 0x1

    if-eqz v6, :cond_5

    const/4 v6, 0x1

    goto :goto_4

    :cond_5
    const/4 v6, 0x0

    .line 573
    :goto_4
    iget-object v7, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mHomeLayout:Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;

    if-eqz v6, :cond_6

    iget-object v6, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mLogo:Landroid/graphics/drawable/Drawable;

    goto :goto_5

    :cond_6
    iget-object v6, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mIcon:Landroid/graphics/drawable/Drawable;

    :goto_5
    invoke-virtual {v7, v6}, Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_7
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_9

    and-int/lit8 v6, p1, 0x8

    if-eqz v6, :cond_8

    .line 578
    invoke-direct {p0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->initTitle()V

    goto :goto_6

    .line 580
    :cond_8
    iget-object v6, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mTitleLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v6}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->removeView(Landroid/view/View;)V

    .line 584
    :cond_9
    :goto_6
    iget-object v6, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mTitleLayout:Landroid/widget/LinearLayout;

    if-eqz v6, :cond_e

    and-int/lit8 v6, v1, 0x6

    if-eqz v6, :cond_e

    .line 586
    iget v6, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mDisplayOptions:I

    and-int/2addr v6, v2

    if-eqz v6, :cond_a

    const/4 v6, 0x1

    goto :goto_7

    :cond_a
    const/4 v6, 0x0

    .line 587
    :goto_7
    iget-object v7, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mTitleUpView:Landroid/view/View;

    if-nez v0, :cond_c

    if-eqz v6, :cond_b

    const/4 v5, 0x0

    goto :goto_8

    :cond_b
    const/4 v5, 0x4

    :cond_c
    :goto_8
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 588
    iget-object v5, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mTitleLayout:Landroid/widget/LinearLayout;

    if-nez v0, :cond_d

    if-eqz v6, :cond_d

    const/4 v3, 0x1

    :cond_d
    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    :cond_e
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_10

    .line 591
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mCustomNavView:Landroid/view/View;

    if-eqz v0, :cond_10

    and-int/lit8 v1, p1, 0x10

    if-eqz v1, :cond_f

    .line 593
    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->addView(Landroid/view/View;)V

    goto :goto_9

    .line 595
    :cond_f
    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->removeView(Landroid/view/View;)V

    .line 599
    :cond_10
    :goto_9
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->requestLayout()V

    goto :goto_a

    .line 601
    :cond_11
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->invalidate()V

    .line 605
    :goto_a
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mHomeLayout:Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_12

    .line 606
    iget-object p1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mHomeLayout:Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_b

    :cond_12
    and-int/2addr p1, v2

    if-eqz p1, :cond_13

    .line 608
    iget-object p1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mHomeLayout:Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/actionbarsherlock/R$string;->abs__action_bar_up_description:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_b

    .line 611
    :cond_13
    iget-object p1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mHomeLayout:Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/actionbarsherlock/R$string;->abs__action_bar_home_description:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_b
    return-void
.end method

.method public setDropdownAdapter(Landroid/widget/SpinnerAdapter;)V
    .locals 1

    .line 684
    iput-object p1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mSpinnerAdapter:Landroid/widget/SpinnerAdapter;

    .line 685
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mSpinner:Lcom/actionbarsherlock/internal/widget/IcsSpinner;

    if-eqz v0, :cond_0

    .line 686
    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/internal/widget/IcsSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    :cond_0
    return-void
.end method

.method public setDropdownSelectedPosition(I)V
    .locals 1

    .line 695
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mSpinner:Lcom/actionbarsherlock/internal/widget/IcsSpinner;

    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/internal/widget/IcsSpinner;->setSelection(I)V

    return-void
.end method

.method public setEmbeddedTabView(Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;)V
    .locals 3

    .line 360
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mTabScrollView:Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;

    if-eqz v0, :cond_0

    .line 361
    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->removeView(Landroid/view/View;)V

    .line 363
    :cond_0
    iput-object p1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mTabScrollView:Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 364
    :goto_0
    iput-boolean v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mIncludeTabs:Z

    .line 365
    iget-boolean v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mIncludeTabs:Z

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mNavigationMode:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 366
    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mTabScrollView:Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;

    invoke-virtual {p0, v1}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->addView(Landroid/view/View;)V

    .line 367
    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mTabScrollView:Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;

    invoke-virtual {v1}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v2, -0x2

    .line 368
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v2, -0x1

    .line 369
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 370
    invoke-virtual {p1, v0}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->setAllowCollapse(Z)V

    :cond_2
    return-void
.end method

.method public setHomeButtonEnabled(Z)V
    .locals 2

    .line 535
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mHomeLayout:Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;

    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;->setEnabled(Z)V

    .line 536
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mHomeLayout:Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;

    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;->setFocusable(Z)V

    if-nez p1, :cond_0

    .line 539
    iget-object p1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mHomeLayout:Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 540
    :cond_0
    iget p1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mDisplayOptions:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_1

    .line 541
    iget-object p1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mHomeLayout:Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/actionbarsherlock/R$string;->abs__action_bar_up_description:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 544
    :cond_1
    iget-object p1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mHomeLayout:Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/actionbarsherlock/R$string;->abs__action_bar_home_description:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public setIcon(I)V
    .locals 1

    .line 625
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 617
    iput-object p1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mIcon:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    .line 618
    iget v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mDisplayOptions:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mLogo:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    .line 620
    :cond_0
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mHomeLayout:Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;

    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public setLogo(I)V
    .locals 1

    .line 636
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->setLogo(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setLogo(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 629
    iput-object p1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mLogo:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    .line 630
    iget v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mDisplayOptions:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 631
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mHomeLayout:Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;

    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setMenu(Lcom/actionbarsherlock/view/Menu;Lcom/actionbarsherlock/internal/view/menu/MenuPresenter$Callback;)V
    .locals 4

    .line 379
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mOptionsMenu:Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 382
    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mActionMenuPresenter:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->removeMenuPresenter(Lcom/actionbarsherlock/internal/view/menu/MenuPresenter;)V

    .line 383
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mOptionsMenu:Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;

    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mExpandedMenuPresenter:Lcom/actionbarsherlock/internal/widget/ActionBarView$ExpandedActionViewMenuPresenter;

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->removeMenuPresenter(Lcom/actionbarsherlock/internal/view/menu/MenuPresenter;)V

    .line 386
    :cond_1
    check-cast p1, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;

    .line 387
    iput-object p1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mOptionsMenu:Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;

    .line 388
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mMenuView:Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;

    if-eqz v0, :cond_2

    .line 389
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mMenuView:Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 391
    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mMenuView:Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 394
    :cond_2
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mActionMenuPresenter:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;

    if-nez v0, :cond_3

    .line 395
    new-instance v0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;

    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mActionMenuPresenter:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;

    .line 396
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mActionMenuPresenter:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;

    invoke-virtual {v0, p2}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->setCallback(Lcom/actionbarsherlock/internal/view/menu/MenuPresenter$Callback;)V

    .line 397
    iget-object p2, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mActionMenuPresenter:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;

    sget v0, Lcom/actionbarsherlock/R$id;->abs__action_menu_presenter:I

    invoke-virtual {p2, v0}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->setId(I)V

    .line 398
    new-instance p2, Lcom/actionbarsherlock/internal/widget/ActionBarView$ExpandedActionViewMenuPresenter;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/actionbarsherlock/internal/widget/ActionBarView$ExpandedActionViewMenuPresenter;-><init>(Lcom/actionbarsherlock/internal/widget/ActionBarView;Lcom/actionbarsherlock/internal/widget/ActionBarView$1;)V

    iput-object p2, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mExpandedMenuPresenter:Lcom/actionbarsherlock/internal/widget/ActionBarView$ExpandedActionViewMenuPresenter;

    .line 402
    :cond_3
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x2

    const/4 v1, -0x1

    invoke-direct {p2, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 404
    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mSplitActionBar:Z

    if-nez v0, :cond_5

    .line 405
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mActionMenuPresenter:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;

    .line 406
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/actionbarsherlock/R$bool;->abs__action_bar_expanded_action_views_exclusive:I

    invoke-static {v1, v2}, Lcom/actionbarsherlock/internal/ResourcesCompat;->getResources_getBoolean(Landroid/content/Context;I)Z

    move-result v1

    .line 405
    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->setExpandedActionViewsExclusive(Z)V

    .line 408
    invoke-direct {p0, p1}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->configPresenters(Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;)V

    .line 409
    iget-object p1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mActionMenuPresenter:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;

    invoke-virtual {p1, p0}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->getMenuView(Landroid/view/ViewGroup;)Lcom/actionbarsherlock/internal/view/menu/MenuView;

    move-result-object p1

    check-cast p1, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;

    .line 410
    invoke-virtual {p1}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    if-eq v0, p0, :cond_4

    .line 412
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 414
    :cond_4
    invoke-virtual {p0, p1, p2}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 416
    :cond_5
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mActionMenuPresenter:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->setExpandedActionViewsExclusive(Z)V

    .line 418
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mActionMenuPresenter:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;

    .line 419
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    const/4 v3, 0x1

    .line 418
    invoke-virtual {v0, v2, v3}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->setWidthLimit(IZ)V

    .line 421
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mActionMenuPresenter:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;

    const v2, 0x7fffffff

    invoke-virtual {v0, v2}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->setItemLimit(I)V

    .line 423
    iput v1, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 424
    invoke-direct {p0, p1}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->configPresenters(Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;)V

    .line 425
    iget-object p1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mActionMenuPresenter:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;

    invoke-virtual {p1, p0}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->getMenuView(Landroid/view/ViewGroup;)Lcom/actionbarsherlock/internal/view/menu/MenuView;

    move-result-object p1

    check-cast p1, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;

    .line 426
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mSplitView:Lcom/actionbarsherlock/internal/widget/ActionBarContainer;

    if-eqz v0, :cond_7

    .line 427
    invoke-virtual {p1}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    .line 428
    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mSplitView:Lcom/actionbarsherlock/internal/widget/ActionBarContainer;

    if-eq v0, v1, :cond_6

    .line 429
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 431
    :cond_6
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->getAnimatedVisibility()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->setVisibility(I)V

    .line 432
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mSplitView:Lcom/actionbarsherlock/internal/widget/ActionBarContainer;

    invoke-virtual {v0, p1, p2}, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 435
    :cond_7
    invoke-virtual {p1, p2}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 438
    :goto_0
    iput-object p1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mMenuView:Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;

    return-void
.end method

.method public setNavigationMode(I)V
    .locals 4

    .line 640
    iget v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mNavigationMode:I

    if-eq p1, v0, :cond_4

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 649
    :pswitch_0
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mTabScrollView:Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mIncludeTabs:Z

    if-eqz v1, :cond_0

    .line 650
    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->removeView(Landroid/view/View;)V

    goto :goto_0

    .line 644
    :pswitch_1
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mListNavLayout:Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;

    if-eqz v0, :cond_0

    .line 645
    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->removeView(Landroid/view/View;)V

    :cond_0
    :goto_0
    packed-switch p1, :pswitch_data_1

    goto :goto_1

    .line 673
    :pswitch_2
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mTabScrollView:Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mIncludeTabs:Z

    if-eqz v1, :cond_3

    .line 674
    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 656
    :pswitch_3
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mSpinner:Lcom/actionbarsherlock/internal/widget/IcsSpinner;

    if-nez v0, :cond_1

    .line 657
    new-instance v0, Lcom/actionbarsherlock/internal/widget/IcsSpinner;

    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mContext:Landroid/content/Context;

    sget v2, Lcom/actionbarsherlock/R$attr;->actionDropDownStyle:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/actionbarsherlock/internal/widget/IcsSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mSpinner:Lcom/actionbarsherlock/internal/widget/IcsSpinner;

    .line 659
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/actionbarsherlock/R$layout;->abs__action_bar_tab_bar_view:I

    .line 660
    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;

    iput-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mListNavLayout:Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;

    .line 661
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    .line 663
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 664
    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mListNavLayout:Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;

    iget-object v2, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mSpinner:Lcom/actionbarsherlock/internal/widget/IcsSpinner;

    invoke-virtual {v1, v2, v0}, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 666
    :cond_1
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mSpinner:Lcom/actionbarsherlock/internal/widget/IcsSpinner;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/IcsSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mSpinnerAdapter:Landroid/widget/SpinnerAdapter;

    if-eq v0, v1, :cond_2

    .line 667
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mSpinner:Lcom/actionbarsherlock/internal/widget/IcsSpinner;

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/widget/IcsSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 669
    :cond_2
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mSpinner:Lcom/actionbarsherlock/internal/widget/IcsSpinner;

    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mNavItemSelectedListener:Lcom/actionbarsherlock/internal/widget/IcsAdapterView$OnItemSelectedListener;

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/widget/IcsSpinner;->setOnItemSelectedListener(Lcom/actionbarsherlock/internal/widget/IcsAdapterView$OnItemSelectedListener;)V

    .line 670
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mListNavLayout:Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->addView(Landroid/view/View;)V

    .line 678
    :cond_3
    :goto_1
    iput p1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mNavigationMode:I

    .line 679
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->requestLayout()V

    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public setSplitActionBar(Z)V
    .locals 2

    .line 330
    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mSplitActionBar:Z

    if-eq v0, p1, :cond_5

    .line 331
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mMenuView:Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;

    if-eqz v0, :cond_2

    .line 332
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mMenuView:Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 334
    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mMenuView:Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 337
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mSplitView:Lcom/actionbarsherlock/internal/widget/ActionBarContainer;

    if-eqz v0, :cond_2

    .line 338
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mSplitView:Lcom/actionbarsherlock/internal/widget/ActionBarContainer;

    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mMenuView:Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 341
    :cond_1
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mMenuView:Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->addView(Landroid/view/View;)V

    .line 344
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mSplitView:Lcom/actionbarsherlock/internal/widget/ActionBarContainer;

    if-eqz v0, :cond_4

    .line 345
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mSplitView:Lcom/actionbarsherlock/internal/widget/ActionBarContainer;

    if-eqz p1, :cond_3

    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->setVisibility(I)V

    .line 347
    :cond_4
    invoke-super {p0, p1}, Lcom/actionbarsherlock/internal/widget/AbsActionBarView;->setSplitActionBar(Z)V

    :cond_5
    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 3

    .line 523
    iput-object p1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mSubtitle:Ljava/lang/CharSequence;

    .line 524
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mSubtitleView:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 525
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 526
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mSubtitleView:Landroid/widget/TextView;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 527
    iget-object p1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mExpandedActionView:Landroid/view/View;

    if-nez p1, :cond_2

    iget p1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mDisplayOptions:I

    and-int/2addr p1, v2

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mTitle:Ljava/lang/CharSequence;

    .line 529
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mSubtitle:Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 530
    :goto_1
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mTitleLayout:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const/16 v1, 0x8

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_4
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x1

    .line 488
    iput-boolean v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mUserTitle:Z

    .line 489
    invoke-direct {p0, p1}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->setTitleImpl(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setWindowCallback(Lcom/actionbarsherlock/view/Window$Callback;)V
    .locals 0

    .line 297
    iput-object p1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mWindowCallback:Lcom/actionbarsherlock/view/Window$Callback;

    return-void
.end method

.method public setWindowTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 499
    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mUserTitle:Z

    if-nez v0, :cond_0

    .line 500
    invoke-direct {p0, p1}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->setTitleImpl(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
