.class public Lcom/actionbarsherlock/internal/ActionBarSherlockNative;
.super Lcom/actionbarsherlock/ActionBarSherlock;
.source "ActionBarSherlockNative.java"


# annotations
.annotation runtime Lcom/actionbarsherlock/ActionBarSherlock$Implementation;
    api = 0xe
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/actionbarsherlock/internal/ActionBarSherlockNative$ActionModeWrapper;,
        Lcom/actionbarsherlock/internal/ActionBarSherlockNative$ActionModeCallbackWrapper;
    }
.end annotation


# instance fields
.field private mActionBar:Lcom/actionbarsherlock/internal/app/ActionBarWrapper;

.field private mActionMode:Lcom/actionbarsherlock/internal/ActionBarSherlockNative$ActionModeWrapper;

.field private mMenu:Lcom/actionbarsherlock/internal/view/menu/MenuWrapper;


# direct methods
.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/actionbarsherlock/ActionBarSherlock;-><init>(Landroid/app/Activity;I)V

    return-void
.end method

.method static synthetic access$000(Lcom/actionbarsherlock/internal/ActionBarSherlockNative;)Lcom/actionbarsherlock/internal/ActionBarSherlockNative$ActionModeWrapper;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockNative;->mActionMode:Lcom/actionbarsherlock/internal/ActionBarSherlockNative$ActionModeWrapper;

    return-object p0
.end method

.method static synthetic access$002(Lcom/actionbarsherlock/internal/ActionBarSherlockNative;Lcom/actionbarsherlock/internal/ActionBarSherlockNative$ActionModeWrapper;)Lcom/actionbarsherlock/internal/ActionBarSherlockNative$ActionModeWrapper;
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockNative;->mActionMode:Lcom/actionbarsherlock/internal/ActionBarSherlockNative$ActionModeWrapper;

    return-object p1
.end method

.method static synthetic access$100(Lcom/actionbarsherlock/internal/ActionBarSherlockNative;)Landroid/app/Activity;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockNative;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$200(Lcom/actionbarsherlock/internal/ActionBarSherlockNative;)Landroid/app/Activity;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockNative;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method private initActionBar()V
    .locals 2

    .line 40
    iget-object v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockNative;->mActionBar:Lcom/actionbarsherlock/internal/app/ActionBarWrapper;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockNative;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 44
    :cond_0
    new-instance v0, Lcom/actionbarsherlock/internal/app/ActionBarWrapper;

    iget-object v1, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockNative;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/actionbarsherlock/internal/app/ActionBarWrapper;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockNative;->mActionBar:Lcom/actionbarsherlock/internal/app/ActionBarWrapper;

    return-void

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockNative;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/view/Window;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 150
    invoke-direct {p0}, Lcom/actionbarsherlock/internal/ActionBarSherlockNative;->initActionBar()V

    return-void
.end method

.method public dispatchCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockNative;->mMenu:Lcom/actionbarsherlock/internal/view/menu/MenuWrapper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/MenuWrapper;->unwrap()Landroid/view/Menu;

    move-result-object v0

    if-eq p1, v0, :cond_1

    .line 61
    :cond_0
    new-instance v0, Lcom/actionbarsherlock/internal/view/menu/MenuWrapper;

    invoke-direct {v0, p1}, Lcom/actionbarsherlock/internal/view/menu/MenuWrapper;-><init>(Landroid/view/Menu;)V

    iput-object v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockNative;->mMenu:Lcom/actionbarsherlock/internal/view/menu/MenuWrapper;

    .line 64
    :cond_1
    iget-object p1, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockNative;->mMenu:Lcom/actionbarsherlock/internal/view/menu/MenuWrapper;

    invoke-virtual {p0, p1}, Lcom/actionbarsherlock/internal/ActionBarSherlockNative;->callbackCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public dispatchInvalidateOptionsMenu()V
    .locals 2

    .line 51
    iget-object v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockNative;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->invalidatePanelMenu(I)V

    .line 53
    iget-object v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockNative;->mMenu:Lcom/actionbarsherlock/internal/view/menu/MenuWrapper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/MenuWrapper;->invalidate()V

    :cond_0
    return-void
.end method

.method public dispatchOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 83
    iget-object v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockNative;->mMenu:Lcom/actionbarsherlock/internal/view/menu/MenuWrapper;

    if-nez v0, :cond_1

    .line 84
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 88
    new-instance v0, Lcom/actionbarsherlock/internal/view/menu/MenuItemWrapper;

    invoke-direct {v0, p1}, Lcom/actionbarsherlock/internal/view/menu/MenuItemWrapper;-><init>(Landroid/view/MenuItem;)V

    goto :goto_0

    .line 85
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Non-home action item clicked before onCreateOptionsMenu with ID "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 90
    :cond_1
    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/internal/view/menu/MenuWrapper;->findItem(Landroid/view/MenuItem;)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    .line 92
    :goto_0
    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/ActionBarSherlockNative;->callbackOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public dispatchPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 0

    .line 73
    iget-object p1, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockNative;->mMenu:Lcom/actionbarsherlock/internal/view/menu/MenuWrapper;

    invoke-virtual {p0, p1}, Lcom/actionbarsherlock/internal/ActionBarSherlockNative;->callbackPrepareOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public getActionBar()Lcom/actionbarsherlock/app/ActionBar;
    .locals 1

    .line 35
    invoke-direct {p0}, Lcom/actionbarsherlock/internal/ActionBarSherlockNative;->initActionBar()V

    .line 36
    iget-object v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockNative;->mActionBar:Lcom/actionbarsherlock/internal/app/ActionBarWrapper;

    return-object v0
.end method

.method protected getThemedContext()Landroid/content/Context;
    .locals 5

    .line 197
    iget-object v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockNative;->mActivity:Landroid/app/Activity;

    .line 198
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 199
    iget-object v2, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockNative;->mActivity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x1010397

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 200
    iget v2, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v2, :cond_0

    .line 204
    new-instance v2, Landroid/view/ContextThemeWrapper;

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-direct {v2, v0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    move-object v0, v2

    :cond_0
    return-object v0
.end method

.method public hasFeature(I)Z
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockNative;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->hasFeature(I)Z

    move-result p1

    return p1
.end method

.method public requestFeature(I)Z
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockNative;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->requestFeature(I)Z

    move-result p1

    return p1
.end method

.method public setContentView(I)V
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockNative;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->setContentView(I)V

    .line 134
    invoke-direct {p0}, Lcom/actionbarsherlock/internal/ActionBarSherlockNative;->initActionBar()V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockNative;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/view/Window;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 142
    invoke-direct {p0}, Lcom/actionbarsherlock/internal/ActionBarSherlockNative;->initActionBar()V

    return-void
.end method

.method public setProgress(I)V
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockNative;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setProgress(I)V

    return-void
.end method

.method public setProgressBarIndeterminate(Z)V
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockNative;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setProgressBarIndeterminate(Z)V

    return-void
.end method

.method public setProgressBarIndeterminateVisibility(Z)V
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockNative;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setProgressBarIndeterminateVisibility(Z)V

    return-void
.end method

.method public setProgressBarVisibility(Z)V
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockNative;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setProgressBarVisibility(Z)V

    return-void
.end method

.method public setSecondaryProgress(I)V
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockNative;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setSecondaryProgress(I)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockNative;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setUiOptions(I)V
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockNative;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->setUiOptions(I)V

    return-void
.end method

.method public setUiOptions(II)V
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockNative;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/view/Window;->setUiOptions(II)V

    return-void
.end method

.method public startActionMode(Lcom/actionbarsherlock/view/ActionMode$Callback;)Lcom/actionbarsherlock/view/ActionMode;
    .locals 2

    .line 213
    iget-object v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockNative;->mActionMode:Lcom/actionbarsherlock/internal/ActionBarSherlockNative$ActionModeWrapper;

    if-eqz v0, :cond_0

    .line 214
    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/ActionBarSherlockNative$ActionModeWrapper;->finish()V

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 218
    new-instance v1, Lcom/actionbarsherlock/internal/ActionBarSherlockNative$ActionModeCallbackWrapper;

    invoke-direct {v1, p0, p1}, Lcom/actionbarsherlock/internal/ActionBarSherlockNative$ActionModeCallbackWrapper;-><init>(Lcom/actionbarsherlock/internal/ActionBarSherlockNative;Lcom/actionbarsherlock/view/ActionMode$Callback;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    .line 225
    :goto_0
    iget-object p1, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockNative;->mActivity:Landroid/app/Activity;

    invoke-virtual {p1, v1}, Landroid/app/Activity;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p1

    if-nez p1, :cond_2

    .line 226
    iput-object v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockNative;->mActionMode:Lcom/actionbarsherlock/internal/ActionBarSherlockNative$ActionModeWrapper;

    .line 228
    :cond_2
    iget-object p1, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockNative;->mActivity:Landroid/app/Activity;

    instance-of p1, p1, Lcom/actionbarsherlock/ActionBarSherlock$OnActionModeStartedListener;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockNative;->mActionMode:Lcom/actionbarsherlock/internal/ActionBarSherlockNative$ActionModeWrapper;

    if-eqz p1, :cond_3

    .line 229
    iget-object p1, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockNative;->mActivity:Landroid/app/Activity;

    check-cast p1, Lcom/actionbarsherlock/ActionBarSherlock$OnActionModeStartedListener;

    iget-object v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockNative;->mActionMode:Lcom/actionbarsherlock/internal/ActionBarSherlockNative$ActionModeWrapper;

    invoke-interface {p1, v0}, Lcom/actionbarsherlock/ActionBarSherlock$OnActionModeStartedListener;->onActionModeStarted(Lcom/actionbarsherlock/view/ActionMode;)V

    .line 232
    :cond_3
    iget-object p1, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockNative;->mActionMode:Lcom/actionbarsherlock/internal/ActionBarSherlockNative$ActionModeWrapper;

    return-object p1
.end method
