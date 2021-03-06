.class public Lcom/actionbarsherlock/widget/ShareActionProvider;
.super Lcom/actionbarsherlock/view/ActionProvider;
.source "ShareActionProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/actionbarsherlock/widget/ShareActionProvider$ShareAcitivityChooserModelPolicy;,
        Lcom/actionbarsherlock/widget/ShareActionProvider$ShareMenuItemOnMenuItemClickListener;,
        Lcom/actionbarsherlock/widget/ShareActionProvider$OnShareTargetSelectedListener;
    }
.end annotation


# static fields
.field private static final DEFAULT_INITIAL_ACTIVITY_COUNT:I = 0x4

.field public static final DEFAULT_SHARE_HISTORY_FILE_NAME:Ljava/lang/String; = "share_history.xml"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mMaxShownActivityCount:I

.field private mOnChooseActivityListener:Lcom/actionbarsherlock/widget/ActivityChooserModel$OnChooseActivityListener;

.field private final mOnMenuItemClickListener:Lcom/actionbarsherlock/widget/ShareActionProvider$ShareMenuItemOnMenuItemClickListener;

.field private mOnShareTargetSelectedListener:Lcom/actionbarsherlock/widget/ShareActionProvider$OnShareTargetSelectedListener;

.field private mShareHistoryFileName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 138
    invoke-direct {p0, p1}, Lcom/actionbarsherlock/view/ActionProvider;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x4

    .line 105
    iput v0, p0, Lcom/actionbarsherlock/widget/ShareActionProvider;->mMaxShownActivityCount:I

    .line 110
    new-instance v0, Lcom/actionbarsherlock/widget/ShareActionProvider$ShareMenuItemOnMenuItemClickListener;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/actionbarsherlock/widget/ShareActionProvider$ShareMenuItemOnMenuItemClickListener;-><init>(Lcom/actionbarsherlock/widget/ShareActionProvider;Lcom/actionbarsherlock/widget/ShareActionProvider$1;)V

    iput-object v0, p0, Lcom/actionbarsherlock/widget/ShareActionProvider;->mOnMenuItemClickListener:Lcom/actionbarsherlock/widget/ShareActionProvider$ShareMenuItemOnMenuItemClickListener;

    const-string v0, "share_history.xml"

    .line 126
    iput-object v0, p0, Lcom/actionbarsherlock/widget/ShareActionProvider;->mShareHistoryFileName:Ljava/lang/String;

    .line 139
    iput-object p1, p0, Lcom/actionbarsherlock/widget/ShareActionProvider;->mContext:Landroid/content/Context;

    return-void
.end method

.method static synthetic access$100(Lcom/actionbarsherlock/widget/ShareActionProvider;)Landroid/content/Context;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/actionbarsherlock/widget/ShareActionProvider;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$200(Lcom/actionbarsherlock/widget/ShareActionProvider;)Ljava/lang/String;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/actionbarsherlock/widget/ShareActionProvider;->mShareHistoryFileName:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$400(Lcom/actionbarsherlock/widget/ShareActionProvider;)Lcom/actionbarsherlock/widget/ShareActionProvider$OnShareTargetSelectedListener;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/actionbarsherlock/widget/ShareActionProvider;->mOnShareTargetSelectedListener:Lcom/actionbarsherlock/widget/ShareActionProvider$OnShareTargetSelectedListener;

    return-object p0
.end method

.method private setActivityChooserPolicyIfNeeded()V
    .locals 2

    .line 293
    iget-object v0, p0, Lcom/actionbarsherlock/widget/ShareActionProvider;->mOnShareTargetSelectedListener:Lcom/actionbarsherlock/widget/ShareActionProvider$OnShareTargetSelectedListener;

    if-nez v0, :cond_0

    return-void

    .line 296
    :cond_0
    iget-object v0, p0, Lcom/actionbarsherlock/widget/ShareActionProvider;->mOnChooseActivityListener:Lcom/actionbarsherlock/widget/ActivityChooserModel$OnChooseActivityListener;

    if-nez v0, :cond_1

    .line 297
    new-instance v0, Lcom/actionbarsherlock/widget/ShareActionProvider$ShareAcitivityChooserModelPolicy;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/actionbarsherlock/widget/ShareActionProvider$ShareAcitivityChooserModelPolicy;-><init>(Lcom/actionbarsherlock/widget/ShareActionProvider;Lcom/actionbarsherlock/widget/ShareActionProvider$1;)V

    iput-object v0, p0, Lcom/actionbarsherlock/widget/ShareActionProvider;->mOnChooseActivityListener:Lcom/actionbarsherlock/widget/ActivityChooserModel$OnChooseActivityListener;

    .line 299
    :cond_1
    iget-object v0, p0, Lcom/actionbarsherlock/widget/ShareActionProvider;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/actionbarsherlock/widget/ShareActionProvider;->mShareHistoryFileName:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/actionbarsherlock/widget/ActivityChooserModel;->get(Landroid/content/Context;Ljava/lang/String;)Lcom/actionbarsherlock/widget/ActivityChooserModel;

    move-result-object v0

    .line 300
    iget-object v1, p0, Lcom/actionbarsherlock/widget/ShareActionProvider;->mOnChooseActivityListener:Lcom/actionbarsherlock/widget/ActivityChooserModel$OnChooseActivityListener;

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/widget/ActivityChooserModel;->setOnChooseActivityListener(Lcom/actionbarsherlock/widget/ActivityChooserModel$OnChooseActivityListener;)V

    return-void
.end method


# virtual methods
.method public hasSubMenu()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onCreateActionView()Landroid/view/View;
    .locals 5

    .line 163
    iget-object v0, p0, Lcom/actionbarsherlock/widget/ShareActionProvider;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/actionbarsherlock/widget/ShareActionProvider;->mShareHistoryFileName:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/actionbarsherlock/widget/ActivityChooserModel;->get(Landroid/content/Context;Ljava/lang/String;)Lcom/actionbarsherlock/widget/ActivityChooserModel;

    move-result-object v0

    .line 164
    new-instance v1, Lcom/actionbarsherlock/widget/ActivityChooserView;

    iget-object v2, p0, Lcom/actionbarsherlock/widget/ShareActionProvider;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/actionbarsherlock/widget/ActivityChooserView;-><init>(Landroid/content/Context;)V

    .line 165
    invoke-virtual {v1, v0}, Lcom/actionbarsherlock/widget/ActivityChooserView;->setActivityChooserModel(Lcom/actionbarsherlock/widget/ActivityChooserModel;)V

    .line 168
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 169
    iget-object v2, p0, Lcom/actionbarsherlock/widget/ShareActionProvider;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget v3, Lcom/actionbarsherlock/R$attr;->actionModeShareDrawable:I

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 170
    iget-object v2, p0, Lcom/actionbarsherlock/widget/ShareActionProvider;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 171
    invoke-virtual {v1, v0}, Lcom/actionbarsherlock/widget/ActivityChooserView;->setExpandActivityOverflowButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 172
    invoke-virtual {v1, p0}, Lcom/actionbarsherlock/widget/ActivityChooserView;->setProvider(Lcom/actionbarsherlock/view/ActionProvider;)V

    .line 175
    sget v0, Lcom/actionbarsherlock/R$string;->abs__shareactionprovider_share_with_application:I

    invoke-virtual {v1, v0}, Lcom/actionbarsherlock/widget/ActivityChooserView;->setDefaultActionButtonContentDescription(I)V

    .line 177
    sget v0, Lcom/actionbarsherlock/R$string;->abs__shareactionprovider_share_with:I

    invoke-virtual {v1, v0}, Lcom/actionbarsherlock/widget/ActivityChooserView;->setExpandActivityOverflowButtonContentDescription(I)V

    return-object v1
.end method

.method public onPrepareSubMenu(Lcom/actionbarsherlock/view/SubMenu;)V
    .locals 8

    .line 197
    invoke-interface {p1}, Lcom/actionbarsherlock/view/SubMenu;->clear()V

    .line 199
    iget-object v0, p0, Lcom/actionbarsherlock/widget/ShareActionProvider;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/actionbarsherlock/widget/ShareActionProvider;->mShareHistoryFileName:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/actionbarsherlock/widget/ActivityChooserModel;->get(Landroid/content/Context;Ljava/lang/String;)Lcom/actionbarsherlock/widget/ActivityChooserModel;

    move-result-object v0

    .line 200
    iget-object v1, p0, Lcom/actionbarsherlock/widget/ShareActionProvider;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 202
    invoke-virtual {v0}, Lcom/actionbarsherlock/widget/ActivityChooserModel;->getActivityCount()I

    move-result v2

    .line 203
    iget v3, p0, Lcom/actionbarsherlock/widget/ShareActionProvider;->mMaxShownActivityCount:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_0

    .line 207
    invoke-virtual {v0, v5}, Lcom/actionbarsherlock/widget/ActivityChooserModel;->getActivity(I)Landroid/content/pm/ResolveInfo;

    move-result-object v6

    .line 208
    invoke-virtual {v6, v1}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {p1, v4, v5, v5, v7}, Lcom/actionbarsherlock/view/SubMenu;->add(IIILjava/lang/CharSequence;)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v7

    .line 209
    invoke-virtual {v6, v1}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-interface {v7, v6}, Lcom/actionbarsherlock/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v6

    iget-object v7, p0, Lcom/actionbarsherlock/widget/ShareActionProvider;->mOnMenuItemClickListener:Lcom/actionbarsherlock/widget/ShareActionProvider$ShareMenuItemOnMenuItemClickListener;

    .line 210
    invoke-interface {v6, v7}, Lcom/actionbarsherlock/view/MenuItem;->setOnMenuItemClickListener(Lcom/actionbarsherlock/view/MenuItem$OnMenuItemClickListener;)Lcom/actionbarsherlock/view/MenuItem;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    if-ge v3, v2, :cond_1

    .line 215
    iget-object v5, p0, Lcom/actionbarsherlock/widget/ShareActionProvider;->mContext:Landroid/content/Context;

    sget v6, Lcom/actionbarsherlock/R$string;->abs__activity_chooser_view_see_all:I

    .line 217
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 215
    invoke-interface {p1, v4, v3, v3, v5}, Lcom/actionbarsherlock/view/SubMenu;->addSubMenu(IIILjava/lang/CharSequence;)Lcom/actionbarsherlock/view/SubMenu;

    move-result-object p1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    .line 219
    invoke-virtual {v0, v3}, Lcom/actionbarsherlock/widget/ActivityChooserModel;->getActivity(I)Landroid/content/pm/ResolveInfo;

    move-result-object v5

    .line 220
    invoke-virtual {v5, v1}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {p1, v4, v3, v3, v6}, Lcom/actionbarsherlock/view/SubMenu;->add(IIILjava/lang/CharSequence;)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v6

    .line 221
    invoke-virtual {v5, v1}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-interface {v6, v5}, Lcom/actionbarsherlock/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v5

    iget-object v6, p0, Lcom/actionbarsherlock/widget/ShareActionProvider;->mOnMenuItemClickListener:Lcom/actionbarsherlock/widget/ShareActionProvider$ShareMenuItemOnMenuItemClickListener;

    .line 222
    invoke-interface {v5, v6}, Lcom/actionbarsherlock/view/MenuItem;->setOnMenuItemClickListener(Lcom/actionbarsherlock/view/MenuItem$OnMenuItemClickListener;)Lcom/actionbarsherlock/view/MenuItem;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public setOnShareTargetSelectedListener(Lcom/actionbarsherlock/widget/ShareActionProvider$OnShareTargetSelectedListener;)V
    .locals 0

    .line 153
    iput-object p1, p0, Lcom/actionbarsherlock/widget/ShareActionProvider;->mOnShareTargetSelectedListener:Lcom/actionbarsherlock/widget/ShareActionProvider$OnShareTargetSelectedListener;

    .line 154
    invoke-direct {p0}, Lcom/actionbarsherlock/widget/ShareActionProvider;->setActivityChooserPolicyIfNeeded()V

    return-void
.end method

.method public setShareHistoryFileName(Ljava/lang/String;)V
    .locals 0

    .line 242
    iput-object p1, p0, Lcom/actionbarsherlock/widget/ShareActionProvider;->mShareHistoryFileName:Ljava/lang/String;

    .line 243
    invoke-direct {p0}, Lcom/actionbarsherlock/widget/ShareActionProvider;->setActivityChooserPolicyIfNeeded()V

    return-void
.end method

.method public setShareIntent(Landroid/content/Intent;)V
    .locals 2

    .line 266
    iget-object v0, p0, Lcom/actionbarsherlock/widget/ShareActionProvider;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/actionbarsherlock/widget/ShareActionProvider;->mShareHistoryFileName:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/actionbarsherlock/widget/ActivityChooserModel;->get(Landroid/content/Context;Ljava/lang/String;)Lcom/actionbarsherlock/widget/ActivityChooserModel;

    move-result-object v0

    .line 268
    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/widget/ActivityChooserModel;->setIntent(Landroid/content/Intent;)V

    return-void
.end method
