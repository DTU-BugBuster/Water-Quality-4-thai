.class public abstract Lcom/actionbarsherlock/app/SherlockPreferenceActivity;
.super Landroid/preference/PreferenceActivity;
.source "SherlockPreferenceActivity.java"

# interfaces
.implements Lcom/actionbarsherlock/ActionBarSherlock$OnCreatePanelMenuListener;
.implements Lcom/actionbarsherlock/ActionBarSherlock$OnPreparePanelListener;
.implements Lcom/actionbarsherlock/ActionBarSherlock$OnMenuItemSelectedListener;
.implements Lcom/actionbarsherlock/ActionBarSherlock$OnActionModeStartedListener;
.implements Lcom/actionbarsherlock/ActionBarSherlock$OnActionModeFinishedListener;


# instance fields
.field private mSherlock:Lcom/actionbarsherlock/ActionBarSherlock;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Landroid/preference/PreferenceActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 224
    invoke-virtual {p0}, Lcom/actionbarsherlock/app/SherlockPreferenceActivity;->getSherlock()Lcom/actionbarsherlock/ActionBarSherlock;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/actionbarsherlock/ActionBarSherlock;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public closeOptionsMenu()V
    .locals 1

    .line 171
    invoke-virtual {p0}, Lcom/actionbarsherlock/app/SherlockPreferenceActivity;->getSherlock()Lcom/actionbarsherlock/ActionBarSherlock;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionbarsherlock/ActionBarSherlock;->dispatchCloseOptionsMenu()Z

    move-result v0

    if-nez v0, :cond_0

    .line 172
    invoke-super {p0}, Landroid/preference/PreferenceActivity;->closeOptionsMenu()V

    :cond_0
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 113
    invoke-virtual {p0}, Lcom/actionbarsherlock/app/SherlockPreferenceActivity;->getSherlock()Lcom/actionbarsherlock/ActionBarSherlock;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/ActionBarSherlock;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 116
    :cond_0
    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 1

    .line 248
    invoke-virtual {p0}, Lcom/actionbarsherlock/app/SherlockPreferenceActivity;->getSherlock()Lcom/actionbarsherlock/ActionBarSherlock;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionbarsherlock/ActionBarSherlock;->ensureActionBar()V

    .line 249
    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method protected final getSherlock()Lcom/actionbarsherlock/ActionBarSherlock;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/actionbarsherlock/app/SherlockPreferenceActivity;->mSherlock:Lcom/actionbarsherlock/ActionBarSherlock;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 26
    invoke-static {p0, v0}, Lcom/actionbarsherlock/ActionBarSherlock;->wrap(Landroid/app/Activity;I)Lcom/actionbarsherlock/ActionBarSherlock;

    move-result-object v0

    iput-object v0, p0, Lcom/actionbarsherlock/app/SherlockPreferenceActivity;->mSherlock:Lcom/actionbarsherlock/ActionBarSherlock;

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/actionbarsherlock/app/SherlockPreferenceActivity;->mSherlock:Lcom/actionbarsherlock/ActionBarSherlock;

    return-object v0
.end method

.method public getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;
    .locals 1

    .line 37
    invoke-virtual {p0}, Lcom/actionbarsherlock/app/SherlockPreferenceActivity;->getSherlock()Lcom/actionbarsherlock/ActionBarSherlock;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionbarsherlock/ActionBarSherlock;->getActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    return-object v0
.end method

.method public getSupportMenuInflater()Lcom/actionbarsherlock/view/MenuInflater;
    .locals 1

    .line 136
    invoke-virtual {p0}, Lcom/actionbarsherlock/app/SherlockPreferenceActivity;->getSherlock()Lcom/actionbarsherlock/ActionBarSherlock;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionbarsherlock/ActionBarSherlock;->getMenuInflater()Lcom/actionbarsherlock/view/MenuInflater;

    move-result-object v0

    return-object v0
.end method

.method public invalidateOptionsMenu()V
    .locals 1

    .line 140
    invoke-virtual {p0}, Lcom/actionbarsherlock/app/SherlockPreferenceActivity;->getSherlock()Lcom/actionbarsherlock/ActionBarSherlock;

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

    .line 57
    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 58
    invoke-virtual {p0}, Lcom/actionbarsherlock/app/SherlockPreferenceActivity;->getSherlock()Lcom/actionbarsherlock/ActionBarSherlock;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/ActionBarSherlock;->dispatchConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .line 149
    invoke-virtual {p0}, Lcom/actionbarsherlock/app/SherlockPreferenceActivity;->getSherlock()Lcom/actionbarsherlock/ActionBarSherlock;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/ActionBarSherlock;->dispatchCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onCreatePanelMenu(ILcom/actionbarsherlock/view/Menu;)Z
    .locals 0

    if-nez p1, :cond_0

    .line 184
    invoke-virtual {p0, p2}, Lcom/actionbarsherlock/app/SherlockPreferenceActivity;->onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected onDestroy()V
    .locals 1

    .line 81
    invoke-virtual {p0}, Lcom/actionbarsherlock/app/SherlockPreferenceActivity;->getSherlock()Lcom/actionbarsherlock/ActionBarSherlock;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionbarsherlock/ActionBarSherlock;->dispatchDestroy()V

    .line 82
    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onDestroy()V

    return-void
.end method

.method public onMenuItemSelected(ILcom/actionbarsherlock/view/MenuItem;)Z
    .locals 0

    if-nez p1, :cond_0

    .line 208
    invoke-virtual {p0, p2}, Lcom/actionbarsherlock/app/SherlockPreferenceActivity;->onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final onMenuOpened(ILandroid/view/Menu;)Z
    .locals 1

    .line 99
    invoke-virtual {p0}, Lcom/actionbarsherlock/app/SherlockPreferenceActivity;->getSherlock()Lcom/actionbarsherlock/ActionBarSherlock;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/actionbarsherlock/ActionBarSherlock;->dispatchMenuOpened(ILandroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 102
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/preference/PreferenceActivity;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .line 159
    invoke-virtual {p0}, Lcom/actionbarsherlock/app/SherlockPreferenceActivity;->getSherlock()Lcom/actionbarsherlock/ActionBarSherlock;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/ActionBarSherlock;->dispatchOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    .line 107
    invoke-virtual {p0}, Lcom/actionbarsherlock/app/SherlockPreferenceActivity;->getSherlock()Lcom/actionbarsherlock/ActionBarSherlock;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/actionbarsherlock/ActionBarSherlock;->dispatchPanelClosed(ILandroid/view/Menu;)V

    .line 108
    invoke-super {p0, p1, p2}, Landroid/preference/PreferenceActivity;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 69
    invoke-virtual {p0}, Lcom/actionbarsherlock/app/SherlockPreferenceActivity;->getSherlock()Lcom/actionbarsherlock/ActionBarSherlock;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionbarsherlock/ActionBarSherlock;->dispatchPause()V

    .line 70
    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onPause()V

    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 87
    invoke-virtual {p0}, Lcom/actionbarsherlock/app/SherlockPreferenceActivity;->getSherlock()Lcom/actionbarsherlock/ActionBarSherlock;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/ActionBarSherlock;->dispatchPostCreate(Landroid/os/Bundle;)V

    .line 88
    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onPostCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onPostResume()V
    .locals 1

    .line 63
    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onPostResume()V

    .line 64
    invoke-virtual {p0}, Lcom/actionbarsherlock/app/SherlockPreferenceActivity;->getSherlock()Lcom/actionbarsherlock/ActionBarSherlock;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionbarsherlock/ActionBarSherlock;->dispatchPostResume()V

    return-void
.end method

.method public final onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .line 154
    invoke-virtual {p0}, Lcom/actionbarsherlock/app/SherlockPreferenceActivity;->getSherlock()Lcom/actionbarsherlock/ActionBarSherlock;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/ActionBarSherlock;->dispatchPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onPrepareOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onPreparePanel(ILandroid/view/View;Lcom/actionbarsherlock/view/Menu;)Z
    .locals 0

    if-nez p1, :cond_0

    .line 196
    invoke-virtual {p0, p3}, Lcom/actionbarsherlock/app/SherlockPreferenceActivity;->onPrepareOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 127
    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 128
    invoke-virtual {p0}, Lcom/actionbarsherlock/app/SherlockPreferenceActivity;->getSherlock()Lcom/actionbarsherlock/ActionBarSherlock;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/ActionBarSherlock;->dispatchRestoreInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 121
    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 122
    invoke-virtual {p0}, Lcom/actionbarsherlock/app/SherlockPreferenceActivity;->getSherlock()Lcom/actionbarsherlock/ActionBarSherlock;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/ActionBarSherlock;->dispatchSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 75
    invoke-virtual {p0}, Lcom/actionbarsherlock/app/SherlockPreferenceActivity;->getSherlock()Lcom/actionbarsherlock/ActionBarSherlock;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionbarsherlock/ActionBarSherlock;->dispatchStop()V

    .line 76
    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onStop()V

    return-void
.end method

.method protected onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 1

    .line 93
    invoke-virtual {p0}, Lcom/actionbarsherlock/app/SherlockPreferenceActivity;->getSherlock()Lcom/actionbarsherlock/ActionBarSherlock;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/actionbarsherlock/ActionBarSherlock;->dispatchTitleChanged(Ljava/lang/CharSequence;I)V

    .line 94
    invoke-super {p0, p1, p2}, Landroid/preference/PreferenceActivity;->onTitleChanged(Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public openOptionsMenu()V
    .locals 1

    .line 164
    invoke-virtual {p0}, Lcom/actionbarsherlock/app/SherlockPreferenceActivity;->getSherlock()Lcom/actionbarsherlock/ActionBarSherlock;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionbarsherlock/ActionBarSherlock;->dispatchOpenOptionsMenu()Z

    move-result v0

    if-nez v0, :cond_0

    .line 165
    invoke-super {p0}, Landroid/preference/PreferenceActivity;->openOptionsMenu()V

    :cond_0
    return-void
.end method

.method public requestWindowFeature(J)V
    .locals 1

    .line 243
    invoke-virtual {p0}, Lcom/actionbarsherlock/app/SherlockPreferenceActivity;->getSherlock()Lcom/actionbarsherlock/ActionBarSherlock;

    move-result-object v0

    long-to-int p1, p1

    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/ActionBarSherlock;->requestFeature(I)Z

    return-void
.end method

.method public setContentView(I)V
    .locals 1

    .line 229
    invoke-virtual {p0}, Lcom/actionbarsherlock/app/SherlockPreferenceActivity;->getSherlock()Lcom/actionbarsherlock/ActionBarSherlock;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/ActionBarSherlock;->setContentView(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .line 239
    invoke-virtual {p0}, Lcom/actionbarsherlock/app/SherlockPreferenceActivity;->getSherlock()Lcom/actionbarsherlock/ActionBarSherlock;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/ActionBarSherlock;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 234
    invoke-virtual {p0}, Lcom/actionbarsherlock/app/SherlockPreferenceActivity;->getSherlock()Lcom/actionbarsherlock/ActionBarSherlock;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/actionbarsherlock/ActionBarSherlock;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setSupportProgress(I)V
    .locals 1

    .line 258
    invoke-virtual {p0}, Lcom/actionbarsherlock/app/SherlockPreferenceActivity;->getSherlock()Lcom/actionbarsherlock/ActionBarSherlock;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/ActionBarSherlock;->setProgress(I)V

    return-void
.end method

.method public setSupportProgressBarIndeterminate(Z)V
    .locals 1

    .line 262
    invoke-virtual {p0}, Lcom/actionbarsherlock/app/SherlockPreferenceActivity;->getSherlock()Lcom/actionbarsherlock/ActionBarSherlock;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/ActionBarSherlock;->setProgressBarIndeterminate(Z)V

    return-void
.end method

.method public setSupportProgressBarIndeterminateVisibility(Z)V
    .locals 1

    .line 266
    invoke-virtual {p0}, Lcom/actionbarsherlock/app/SherlockPreferenceActivity;->getSherlock()Lcom/actionbarsherlock/ActionBarSherlock;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/ActionBarSherlock;->setProgressBarIndeterminateVisibility(Z)V

    return-void
.end method

.method public setSupportProgressBarVisibility(Z)V
    .locals 1

    .line 270
    invoke-virtual {p0}, Lcom/actionbarsherlock/app/SherlockPreferenceActivity;->getSherlock()Lcom/actionbarsherlock/ActionBarSherlock;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/ActionBarSherlock;->setProgressBarVisibility(Z)V

    return-void
.end method

.method public setSupportSecondaryProgress(I)V
    .locals 1

    .line 274
    invoke-virtual {p0}, Lcom/actionbarsherlock/app/SherlockPreferenceActivity;->getSherlock()Lcom/actionbarsherlock/ActionBarSherlock;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/ActionBarSherlock;->setSecondaryProgress(I)V

    return-void
.end method

.method public startActionMode(Lcom/actionbarsherlock/view/ActionMode$Callback;)Lcom/actionbarsherlock/view/ActionMode;
    .locals 1

    .line 41
    invoke-virtual {p0}, Lcom/actionbarsherlock/app/SherlockPreferenceActivity;->getSherlock()Lcom/actionbarsherlock/ActionBarSherlock;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/ActionBarSherlock;->startActionMode(Lcom/actionbarsherlock/view/ActionMode$Callback;)Lcom/actionbarsherlock/view/ActionMode;

    move-result-object p1

    return-object p1
.end method

.method public supportInvalidateOptionsMenu()V
    .locals 0

    .line 144
    invoke-virtual {p0}, Lcom/actionbarsherlock/app/SherlockPreferenceActivity;->invalidateOptionsMenu()V

    return-void
.end method
