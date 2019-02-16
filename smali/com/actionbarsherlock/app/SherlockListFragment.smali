.class public Lcom/actionbarsherlock/app/SherlockListFragment;
.super Landroid/support/v4/app/ListFragment;
.source "SherlockListFragment.java"

# interfaces
.implements Landroid/support/v4/app/Watson$OnCreateOptionsMenuListener;
.implements Landroid/support/v4/app/Watson$OnPrepareOptionsMenuListener;
.implements Landroid/support/v4/app/Watson$OnOptionsItemSelectedListener;


# instance fields
.field private mActivity:Lcom/actionbarsherlock/app/SherlockFragmentActivity;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Landroid/support/v4/app/ListFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public getSherlockActivity()Lcom/actionbarsherlock/app/SherlockFragmentActivity;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/actionbarsherlock/app/SherlockListFragment;->mActivity:Lcom/actionbarsherlock/app/SherlockFragmentActivity;

    return-object v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 2

    .line 24
    instance-of v0, p1, Lcom/actionbarsherlock/app/SherlockFragmentActivity;

    if-eqz v0, :cond_0

    .line 27
    move-object v0, p1

    check-cast v0, Lcom/actionbarsherlock/app/SherlockFragmentActivity;

    iput-object v0, p0, Lcom/actionbarsherlock/app/SherlockListFragment;->mActivity:Lcom/actionbarsherlock/app/SherlockFragmentActivity;

    .line 29
    invoke-super {p0, p1}, Landroid/support/v4/app/ListFragment;->onAttach(Landroid/app/Activity;)V

    return-void

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " must be attached to a SherlockFragmentActivity."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    .line 40
    new-instance p2, Lcom/actionbarsherlock/internal/view/menu/MenuWrapper;

    invoke-direct {p2, p1}, Lcom/actionbarsherlock/internal/view/menu/MenuWrapper;-><init>(Landroid/view/Menu;)V

    iget-object p1, p0, Lcom/actionbarsherlock/app/SherlockListFragment;->mActivity:Lcom/actionbarsherlock/app/SherlockFragmentActivity;

    invoke-virtual {p1}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->getSupportMenuInflater()Lcom/actionbarsherlock/view/MenuInflater;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/actionbarsherlock/app/SherlockListFragment;->onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;Lcom/actionbarsherlock/view/MenuInflater;)V

    return-void
.end method

.method public onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;Lcom/actionbarsherlock/view/MenuInflater;)V
    .locals 0

    return-void
.end method

.method public onDetach()V
    .locals 1

    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/actionbarsherlock/app/SherlockListFragment;->mActivity:Lcom/actionbarsherlock/app/SherlockFragmentActivity;

    .line 35
    invoke-super {p0}, Landroid/support/v4/app/ListFragment;->onDetach()V

    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .line 60
    new-instance v0, Lcom/actionbarsherlock/internal/view/menu/MenuItemWrapper;

    invoke-direct {v0, p1}, Lcom/actionbarsherlock/internal/view/menu/MenuItemWrapper;-><init>(Landroid/view/MenuItem;)V

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/app/SherlockListFragment;->onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 1

    .line 50
    new-instance v0, Lcom/actionbarsherlock/internal/view/menu/MenuWrapper;

    invoke-direct {v0, p1}, Lcom/actionbarsherlock/internal/view/menu/MenuWrapper;-><init>(Landroid/view/Menu;)V

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/app/SherlockListFragment;->onPrepareOptionsMenu(Lcom/actionbarsherlock/view/Menu;)V

    return-void
.end method

.method public onPrepareOptionsMenu(Lcom/actionbarsherlock/view/Menu;)V
    .locals 0

    return-void
.end method
