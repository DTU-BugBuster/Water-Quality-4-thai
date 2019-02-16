.class public Lcom/actionbarsherlock/app/SherlockFragmentActivity;
.super Landroid/support/v4/app/Watson;
.source "SherlockFragmentActivity.java"

# interfaces
.implements Lcom/actionbarsherlock/ActionBarSherlock$OnActionModeStartedListener;
.implements Lcom/actionbarsherlock/ActionBarSherlock$OnActionModeFinishedListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "SherlockFragmentActivity"


# instance fields
.field private mIgnoreNativeCreate:Z

.field private mIgnoreNativePrepare:Z

.field private mIgnoreNativeSelected:Z

.field private mSherlock:Lcom/actionbarsherlock/ActionBarSherlock;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Landroid/support/v4/app/Watson;-><init>()V

    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->mIgnoreNativeCreate:Z

    .line 26
    iput-boolean v0, p0, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->mIgnoreNativePrepare:Z

    .line 27
    iput-boolean v0, p0, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->mIgnoreNativeSelected:Z

    return-void
.end method


# virtual methods
.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 256
    invoke-virtual {p0}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->getSherlock()Lcom/actionbarsherlock/ActionBarSherlock;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/actionbarsherlock/ActionBarSherlock;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public closeOptionsMenu()V
    .locals 1

    .line 227
    invoke-virtual {p0}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->getSherlock()Lcom/actionbarsherlock/ActionBarSherlock;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionbarsherlock/ActionBarSherlock;->dispatchCloseOptionsMenu()Z

    move-result v0

    if-nez v0, :cond_0

    .line 228
    invoke-super {p0}, Landroid/support/v4/app/Watson;->closeOptionsMenu()V

    :cond_0
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 118
    invoke-virtual {p0}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->getSherlock()Lcom/actionbarsherlock/ActionBarSherlock;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/ActionBarSherlock;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 121
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/app/Watson;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 1

    .line 280
    invoke-virtual {p0}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->getSherlock()Lcom/actionbarsherlock/ActionBarSherlock;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionbarsherlock/ActionBarSherlock;->ensureActionBar()V

    .line 281
    invoke-super {p0, p1}, Landroid/support/v4/app/Watson;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method protected final getSherlock()Lcom/actionbarsherlock/ActionBarSherlock;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->mSherlock:Lcom/actionbarsherlock/ActionBarSherlock;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 31
    invoke-static {p0, v0}, Lcom/actionbarsherlock/ActionBarSherlock;->wrap(Landroid/app/Activity;I)Lcom/actionbarsherlock/ActionBarSherlock;

    move-result-object v0

    iput-object v0, p0, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->mSherlock:Lcom/actionbarsherlock/ActionBarSherlock;

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->mSherlock:Lcom/actionbarsherlock/ActionBarSherlock;

    return-object v0
.end method

.method public getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;
    .locals 1

    .line 42
    invoke-virtual {p0}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->getSherlock()Lcom/actionbarsherlock/ActionBarSherlock;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionbarsherlock/ActionBarSherlock;->getActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    return-object v0
.end method

.method public getSupportMenuInflater()Lcom/actionbarsherlock/view/MenuInflater;
    .locals 1

    .line 143
    invoke-virtual {p0}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->getSherlock()Lcom/actionbarsherlock/ActionBarSherlock;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionbarsherlock/ActionBarSherlock;->getMenuInflater()Lcom/actionbarsherlock/view/MenuInflater;

    move-result-object v0

    return-object v0
.end method

.method public invalidateOptionsMenu()V
    .locals 1

    .line 149
    invoke-virtual {p0}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->getSherlock()Lcom/actionbarsherlock/ActionBarSherlock;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionbarsherlock/ActionBarSherlock;->dispatchInvalidateOptionsMenu()V

    return-void
.end method

.method public onActionModeFinished(Lcom/actionbarsherlock/view/ActionMode;)V
    .locals 0

    return-void
.end method

.method public onActionModeStarted(Lcom/actionbarsherlock/view/ActionMode;)V
    .locals 0

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 62
    invoke-super {p0, p1}, Landroid/support/v4/app/Watson;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 63
    invoke-virtual {p0}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->getSherlock()Lcom/actionbarsherlock/ActionBarSherlock;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/ActionBarSherlock;->dispatchConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    if-nez p1, :cond_0

    .line 162
    iget-boolean v0, p0, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->mIgnoreNativeCreate:Z

    if-nez v0, :cond_0

    const/4 p1, 0x1

    .line 163
    iput-boolean p1, p0, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->mIgnoreNativeCreate:Z

    .line 164
    invoke-virtual {p0}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->getSherlock()Lcom/actionbarsherlock/ActionBarSherlock;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/actionbarsherlock/ActionBarSherlock;->dispatchCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    const/4 p2, 0x0

    .line 165
    iput-boolean p2, p0, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->mIgnoreNativeCreate:Z

    return p1

    .line 170
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Watson;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method protected onDestroy()V
    .locals 1

    .line 86
    invoke-virtual {p0}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->getSherlock()Lcom/actionbarsherlock/ActionBarSherlock;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionbarsherlock/ActionBarSherlock;->dispatchDestroy()V

    .line 87
    invoke-super {p0}, Landroid/support/v4/app/Watson;->onDestroy()V

    return-void
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    if-nez p1, :cond_0

    .line 202
    iget-boolean v0, p0, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->mIgnoreNativeSelected:Z

    if-nez v0, :cond_0

    const/4 p1, 0x1

    .line 203
    iput-boolean p1, p0, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->mIgnoreNativeSelected:Z

    .line 204
    invoke-virtual {p0}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->getSherlock()Lcom/actionbarsherlock/ActionBarSherlock;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/actionbarsherlock/ActionBarSherlock;->dispatchOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    const/4 p2, 0x0

    .line 205
    iput-boolean p2, p0, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->mIgnoreNativeSelected:Z

    return p1

    .line 210
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Watson;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public final onMenuOpened(ILandroid/view/Menu;)Z
    .locals 1

    .line 104
    invoke-virtual {p0}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->getSherlock()Lcom/actionbarsherlock/ActionBarSherlock;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/actionbarsherlock/ActionBarSherlock;->dispatchMenuOpened(ILandroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 107
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Watson;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    .line 112
    invoke-virtual {p0}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->getSherlock()Lcom/actionbarsherlock/ActionBarSherlock;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/actionbarsherlock/ActionBarSherlock;->dispatchPanelClosed(ILandroid/view/Menu;)V

    .line 113
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Watson;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 74
    invoke-virtual {p0}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->getSherlock()Lcom/actionbarsherlock/ActionBarSherlock;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionbarsherlock/ActionBarSherlock;->dispatchPause()V

    .line 75
    invoke-super {p0}, Landroid/support/v4/app/Watson;->onPause()V

    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 92
    invoke-virtual {p0}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->getSherlock()Lcom/actionbarsherlock/ActionBarSherlock;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/ActionBarSherlock;->dispatchPostCreate(Landroid/os/Bundle;)V

    .line 93
    invoke-super {p0, p1}, Landroid/support/v4/app/Watson;->onPostCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onPostResume()V
    .locals 1

    .line 68
    invoke-super {p0}, Landroid/support/v4/app/Watson;->onPostResume()V

    .line 69
    invoke-virtual {p0}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->getSherlock()Lcom/actionbarsherlock/ActionBarSherlock;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionbarsherlock/ActionBarSherlock;->dispatchPostResume()V

    return-void
.end method

.method public final onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onPrepareOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 1

    if-nez p1, :cond_0

    .line 182
    iget-boolean v0, p0, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->mIgnoreNativePrepare:Z

    if-nez v0, :cond_0

    const/4 p1, 0x1

    .line 183
    iput-boolean p1, p0, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->mIgnoreNativePrepare:Z

    .line 184
    invoke-virtual {p0}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->getSherlock()Lcom/actionbarsherlock/ActionBarSherlock;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/actionbarsherlock/ActionBarSherlock;->dispatchPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    const/4 p2, 0x0

    .line 185
    iput-boolean p2, p0, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->mIgnoreNativePrepare:Z

    return p1

    .line 190
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/Watson;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 132
    invoke-super {p0, p1}, Landroid/support/v4/app/Watson;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 133
    invoke-virtual {p0}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->getSherlock()Lcom/actionbarsherlock/ActionBarSherlock;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/ActionBarSherlock;->dispatchRestoreInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 126
    invoke-super {p0, p1}, Landroid/support/v4/app/Watson;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 127
    invoke-virtual {p0}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->getSherlock()Lcom/actionbarsherlock/ActionBarSherlock;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/ActionBarSherlock;->dispatchSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 80
    invoke-virtual {p0}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->getSherlock()Lcom/actionbarsherlock/ActionBarSherlock;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionbarsherlock/ActionBarSherlock;->dispatchStop()V

    .line 81
    invoke-super {p0}, Landroid/support/v4/app/Watson;->onStop()V

    return-void
.end method

.method protected onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 1

    .line 98
    invoke-virtual {p0}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->getSherlock()Lcom/actionbarsherlock/ActionBarSherlock;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/actionbarsherlock/ActionBarSherlock;->dispatchTitleChanged(Ljava/lang/CharSequence;I)V

    .line 99
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Watson;->onTitleChanged(Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public openOptionsMenu()V
    .locals 1

    .line 220
    invoke-virtual {p0}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->getSherlock()Lcom/actionbarsherlock/ActionBarSherlock;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionbarsherlock/ActionBarSherlock;->dispatchOpenOptionsMenu()Z

    move-result v0

    if-nez v0, :cond_0

    .line 221
    invoke-super {p0}, Landroid/support/v4/app/Watson;->openOptionsMenu()V

    :cond_0
    return-void
.end method

.method public requestWindowFeature(J)V
    .locals 1

    .line 275
    invoke-virtual {p0}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->getSherlock()Lcom/actionbarsherlock/ActionBarSherlock;

    move-result-object v0

    long-to-int p1, p1

    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/ActionBarSherlock;->requestFeature(I)Z

    return-void
.end method

.method public setContentView(I)V
    .locals 1

    .line 261
    invoke-virtual {p0}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->getSherlock()Lcom/actionbarsherlock/ActionBarSherlock;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/ActionBarSherlock;->setContentView(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .line 271
    invoke-virtual {p0}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->getSherlock()Lcom/actionbarsherlock/ActionBarSherlock;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/ActionBarSherlock;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 266
    invoke-virtual {p0}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->getSherlock()Lcom/actionbarsherlock/ActionBarSherlock;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/actionbarsherlock/ActionBarSherlock;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setSupportProgress(I)V
    .locals 1

    .line 290
    invoke-virtual {p0}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->getSherlock()Lcom/actionbarsherlock/ActionBarSherlock;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/ActionBarSherlock;->setProgress(I)V

    return-void
.end method

.method public setSupportProgressBarIndeterminate(Z)V
    .locals 1

    .line 294
    invoke-virtual {p0}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->getSherlock()Lcom/actionbarsherlock/ActionBarSherlock;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/ActionBarSherlock;->setProgressBarIndeterminate(Z)V

    return-void
.end method

.method public setSupportProgressBarIndeterminateVisibility(Z)V
    .locals 1

    .line 298
    invoke-virtual {p0}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->getSherlock()Lcom/actionbarsherlock/ActionBarSherlock;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/ActionBarSherlock;->setProgressBarIndeterminateVisibility(Z)V

    return-void
.end method

.method public setSupportProgressBarVisibility(Z)V
    .locals 1

    .line 302
    invoke-virtual {p0}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->getSherlock()Lcom/actionbarsherlock/ActionBarSherlock;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/ActionBarSherlock;->setProgressBarVisibility(Z)V

    return-void
.end method

.method public setSupportSecondaryProgress(I)V
    .locals 1

    .line 306
    invoke-virtual {p0}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->getSherlock()Lcom/actionbarsherlock/ActionBarSherlock;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/ActionBarSherlock;->setSecondaryProgress(I)V

    return-void
.end method

.method public startActionMode(Lcom/actionbarsherlock/view/ActionMode$Callback;)Lcom/actionbarsherlock/view/ActionMode;
    .locals 1

    .line 46
    invoke-virtual {p0}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->getSherlock()Lcom/actionbarsherlock/ActionBarSherlock;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/ActionBarSherlock;->startActionMode(Lcom/actionbarsherlock/view/ActionMode$Callback;)Lcom/actionbarsherlock/view/ActionMode;

    move-result-object p1

    return-object p1
.end method

.method public supportInvalidateOptionsMenu()V
    .locals 0

    .line 155
    invoke-virtual {p0}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->invalidateOptionsMenu()V

    return-void
.end method
