.class public abstract Landroid/support/v4/app/Watson;
.super Landroid/support/v4/app/FragmentActivity;
.source "Watson.java"

# interfaces
.implements Lcom/actionbarsherlock/ActionBarSherlock$OnCreatePanelMenuListener;
.implements Lcom/actionbarsherlock/ActionBarSherlock$OnPreparePanelListener;
.implements Lcom/actionbarsherlock/ActionBarSherlock$OnMenuItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/Watson$OnOptionsItemSelectedListener;,
        Landroid/support/v4/app/Watson$OnPrepareOptionsMenuListener;,
        Landroid/support/v4/app/Watson$OnCreateOptionsMenuListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Watson"


# instance fields
.field private mCreatedMenus:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getSupportMenuInflater()Lcom/actionbarsherlock/view/MenuInflater;
.end method

.method public abstract onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z
.end method

.method public onCreatePanelMenu(ILcom/actionbarsherlock/view/Menu;)Z
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_7

    .line 57
    invoke-virtual {p0, p2}, Landroid/support/v4/app/Watson;->onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z

    move-result p1

    .line 61
    invoke-virtual {p0}, Landroid/support/v4/app/Watson;->getSupportMenuInflater()Lcom/actionbarsherlock/view/MenuInflater;

    move-result-object v1

    .line 64
    iget-object v2, p0, Landroid/support/v4/app/Watson;->mFragments:Landroid/support/v4/app/FragmentController;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentController;->getActiveFragments(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    move-object v4, v3

    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 65
    :goto_0
    iget-object v6, p0, Landroid/support/v4/app/Watson;->mFragments:Landroid/support/v4/app/FragmentController;

    invoke-virtual {v6, v3}, Landroid/support/v4/app/FragmentController;->getActiveFragments(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v2, v6, :cond_2

    .line 66
    iget-object v6, p0, Landroid/support/v4/app/Watson;->mFragments:Landroid/support/v4/app/FragmentController;

    invoke-virtual {v6, v3}, Landroid/support/v4/app/FragmentController;->getActiveFragments(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/support/v4/app/Fragment;

    if-eqz v6, :cond_1

    .line 67
    iget-boolean v7, v6, Landroid/support/v4/app/Fragment;->mHidden:Z

    if-nez v7, :cond_1

    iget-boolean v7, v6, Landroid/support/v4/app/Fragment;->mHasMenu:Z

    if-eqz v7, :cond_1

    iget-boolean v7, v6, Landroid/support/v4/app/Fragment;->mMenuVisible:Z

    if-eqz v7, :cond_1

    instance-of v7, v6, Landroid/support/v4/app/Watson$OnCreateOptionsMenuListener;

    if-eqz v7, :cond_1

    .line 69
    move-object v5, v6

    check-cast v5, Landroid/support/v4/app/Watson$OnCreateOptionsMenuListener;

    invoke-interface {v5, p2, v1}, Landroid/support/v4/app/Watson$OnCreateOptionsMenuListener;->onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;Lcom/actionbarsherlock/view/MenuInflater;)V

    if-nez v4, :cond_0

    .line 71
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 73
    :cond_0
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move-object v3, v4

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    .line 78
    :goto_1
    iget-object p2, p0, Landroid/support/v4/app/Watson;->mCreatedMenus:Ljava/util/ArrayList;

    if-eqz p2, :cond_6

    .line 79
    :goto_2
    iget-object p2, p0, Landroid/support/v4/app/Watson;->mCreatedMenus:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge v0, p2, :cond_6

    .line 80
    iget-object p2, p0, Landroid/support/v4/app/Watson;->mCreatedMenus:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/support/v4/app/Fragment;

    if-eqz v3, :cond_4

    .line 81
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 82
    :cond_4
    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->onDestroyOptionsMenu()V

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 87
    :cond_6
    iput-object v3, p0, Landroid/support/v4/app/Watson;->mCreatedMenus:Ljava/util/ArrayList;

    or-int/2addr p1, v5

    return p1

    :cond_7
    return v0
.end method

.method public onMenuItemSelected(ILcom/actionbarsherlock/view/MenuItem;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_2

    .line 137
    invoke-virtual {p0, p2}, Landroid/support/v4/app/Watson;->onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    return v1

    .line 141
    :cond_0
    iget-object p1, p0, Landroid/support/v4/app/Watson;->mFragments:Landroid/support/v4/app/FragmentController;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/support/v4/app/FragmentController;->getActiveFragments(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 142
    :goto_0
    iget-object v3, p0, Landroid/support/v4/app/Watson;->mFragments:Landroid/support/v4/app/FragmentController;

    invoke-virtual {v3, v2}, Landroid/support/v4/app/FragmentController;->getActiveFragments(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge p1, v3, :cond_2

    .line 143
    iget-object v3, p0, Landroid/support/v4/app/Watson;->mFragments:Landroid/support/v4/app/FragmentController;

    invoke-virtual {v3, v2}, Landroid/support/v4/app/FragmentController;->getActiveFragments(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v4/app/Fragment;

    if-eqz v3, :cond_1

    .line 144
    iget-boolean v4, v3, Landroid/support/v4/app/Fragment;->mHidden:Z

    if-nez v4, :cond_1

    iget-boolean v4, v3, Landroid/support/v4/app/Fragment;->mHasMenu:Z

    if-eqz v4, :cond_1

    iget-boolean v4, v3, Landroid/support/v4/app/Fragment;->mMenuVisible:Z

    if-eqz v4, :cond_1

    instance-of v4, v3, Landroid/support/v4/app/Watson$OnOptionsItemSelectedListener;

    if-eqz v4, :cond_1

    .line 145
    check-cast v3, Landroid/support/v4/app/Watson$OnOptionsItemSelectedListener;

    invoke-interface {v3, p2}, Landroid/support/v4/app/Watson$OnOptionsItemSelectedListener;->onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public abstract onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z
.end method

.method public abstract onPrepareOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z
.end method

.method public onPreparePanel(ILandroid/view/View;Lcom/actionbarsherlock/view/Menu;)Z
    .locals 4

    const/4 p2, 0x0

    if-nez p1, :cond_3

    .line 105
    invoke-virtual {p0, p3}, Landroid/support/v4/app/Watson;->onPrepareOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z

    move-result p1

    .line 110
    iget-object v0, p0, Landroid/support/v4/app/Watson;->mFragments:Landroid/support/v4/app/FragmentController;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentController;->getActiveFragments(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 111
    :goto_0
    iget-object v2, p0, Landroid/support/v4/app/Watson;->mFragments:Landroid/support/v4/app/FragmentController;

    invoke-virtual {v2, v1}, Landroid/support/v4/app/FragmentController;->getActiveFragments(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge p2, v2, :cond_1

    .line 112
    iget-object v2, p0, Landroid/support/v4/app/Watson;->mFragments:Landroid/support/v4/app/FragmentController;

    invoke-virtual {v2, v1}, Landroid/support/v4/app/FragmentController;->getActiveFragments(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/app/Fragment;

    if-eqz v2, :cond_0

    .line 113
    iget-boolean v3, v2, Landroid/support/v4/app/Fragment;->mHidden:Z

    if-nez v3, :cond_0

    iget-boolean v3, v2, Landroid/support/v4/app/Fragment;->mHasMenu:Z

    if-eqz v3, :cond_0

    iget-boolean v3, v2, Landroid/support/v4/app/Fragment;->mMenuVisible:Z

    if-eqz v3, :cond_0

    instance-of v3, v2, Landroid/support/v4/app/Watson$OnPrepareOptionsMenuListener;

    if-eqz v3, :cond_0

    .line 115
    check-cast v2, Landroid/support/v4/app/Watson$OnPrepareOptionsMenuListener;

    invoke-interface {v2, p3}, Landroid/support/v4/app/Watson$OnPrepareOptionsMenuListener;->onPrepareOptionsMenu(Lcom/actionbarsherlock/view/Menu;)V

    const/4 v0, 0x1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    move p2, v0

    :cond_2
    or-int/2addr p1, p2

    .line 124
    invoke-interface {p3}, Lcom/actionbarsherlock/view/Menu;->hasVisibleItems()Z

    move-result p2

    and-int/2addr p1, p2

    return p1

    :cond_3
    return p2
.end method
