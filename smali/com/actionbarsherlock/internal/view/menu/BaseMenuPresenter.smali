.class public abstract Lcom/actionbarsherlock/internal/view/menu/BaseMenuPresenter;
.super Ljava/lang/Object;
.source "BaseMenuPresenter.java"

# interfaces
.implements Lcom/actionbarsherlock/internal/view/menu/MenuPresenter;


# static fields
.field private static final IS_HONEYCOMB:Z


# instance fields
.field private mCallback:Lcom/actionbarsherlock/internal/view/menu/MenuPresenter$Callback;

.field protected mContext:Landroid/content/Context;

.field private mId:I

.field protected mInflater:Landroid/view/LayoutInflater;

.field private mItemLayoutRes:I

.field protected mMenu:Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;

.field private mMenuLayoutRes:I

.field protected mMenuView:Lcom/actionbarsherlock/internal/view/menu/MenuView;

.field protected mSystemContext:Landroid/content/Context;

.field protected mSystemInflater:Landroid/view/LayoutInflater;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 32
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/actionbarsherlock/internal/view/menu/BaseMenuPresenter;->IS_HONEYCOMB:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/actionbarsherlock/internal/view/menu/BaseMenuPresenter;->mSystemContext:Landroid/content/Context;

    .line 57
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/actionbarsherlock/internal/view/menu/BaseMenuPresenter;->mSystemInflater:Landroid/view/LayoutInflater;

    .line 58
    iput p2, p0, Lcom/actionbarsherlock/internal/view/menu/BaseMenuPresenter;->mMenuLayoutRes:I

    .line 59
    iput p3, p0, Lcom/actionbarsherlock/internal/view/menu/BaseMenuPresenter;->mItemLayoutRes:I

    return-void
.end method


# virtual methods
.method protected addItemView(Landroid/view/View;I)V
    .locals 1

    .line 127
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 129
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/BaseMenuPresenter;->mMenuView:Lcom/actionbarsherlock/internal/view/menu/MenuView;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public abstract bindItemView(Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;Lcom/actionbarsherlock/internal/view/menu/MenuView$ItemView;)V
.end method

.method public collapseItemActionView(Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public createItemView(Landroid/view/ViewGroup;)Lcom/actionbarsherlock/internal/view/menu/MenuView$ItemView;
    .locals 3

    .line 155
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/BaseMenuPresenter;->mSystemInflater:Landroid/view/LayoutInflater;

    iget v1, p0, Lcom/actionbarsherlock/internal/view/menu/BaseMenuPresenter;->mItemLayoutRes:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/actionbarsherlock/internal/view/menu/MenuView$ItemView;

    return-object p1
.end method

.method public expandItemActionView(Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected filterLeftoverView(Landroid/view/ViewGroup;I)Z
    .locals 0

    .line 141
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public flagActionItems()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getId()I
    .locals 1

    .line 225
    iget v0, p0, Lcom/actionbarsherlock/internal/view/menu/BaseMenuPresenter;->mId:I

    return v0
.end method

.method public getItemView(Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 171
    instance-of v0, p2, Lcom/actionbarsherlock/internal/view/menu/MenuView$ItemView;

    if-eqz v0, :cond_0

    .line 172
    check-cast p2, Lcom/actionbarsherlock/internal/view/menu/MenuView$ItemView;

    goto :goto_0

    .line 174
    :cond_0
    invoke-virtual {p0, p3}, Lcom/actionbarsherlock/internal/view/menu/BaseMenuPresenter;->createItemView(Landroid/view/ViewGroup;)Lcom/actionbarsherlock/internal/view/menu/MenuView$ItemView;

    move-result-object p2

    .line 176
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/actionbarsherlock/internal/view/menu/BaseMenuPresenter;->bindItemView(Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;Lcom/actionbarsherlock/internal/view/menu/MenuView$ItemView;)V

    .line 177
    check-cast p2, Landroid/view/View;

    return-object p2
.end method

.method public getMenuView(Landroid/view/ViewGroup;)Lcom/actionbarsherlock/internal/view/menu/MenuView;
    .locals 3

    .line 71
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/BaseMenuPresenter;->mMenuView:Lcom/actionbarsherlock/internal/view/menu/MenuView;

    if-nez v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/BaseMenuPresenter;->mSystemInflater:Landroid/view/LayoutInflater;

    iget v1, p0, Lcom/actionbarsherlock/internal/view/menu/BaseMenuPresenter;->mMenuLayoutRes:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/actionbarsherlock/internal/view/menu/MenuView;

    iput-object p1, p0, Lcom/actionbarsherlock/internal/view/menu/BaseMenuPresenter;->mMenuView:Lcom/actionbarsherlock/internal/view/menu/MenuView;

    .line 73
    iget-object p1, p0, Lcom/actionbarsherlock/internal/view/menu/BaseMenuPresenter;->mMenuView:Lcom/actionbarsherlock/internal/view/menu/MenuView;

    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/BaseMenuPresenter;->mMenu:Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;

    invoke-interface {p1, v0}, Lcom/actionbarsherlock/internal/view/menu/MenuView;->initialize(Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;)V

    const/4 p1, 0x1

    .line 74
    invoke-virtual {p0, p1}, Lcom/actionbarsherlock/internal/view/menu/BaseMenuPresenter;->updateMenuView(Z)V

    .line 77
    :cond_0
    iget-object p1, p0, Lcom/actionbarsherlock/internal/view/menu/BaseMenuPresenter;->mMenuView:Lcom/actionbarsherlock/internal/view/menu/MenuView;

    return-object p1
.end method

.method public initForMenu(Landroid/content/Context;Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/actionbarsherlock/internal/view/menu/BaseMenuPresenter;->mContext:Landroid/content/Context;

    .line 65
    iget-object p1, p0, Lcom/actionbarsherlock/internal/view/menu/BaseMenuPresenter;->mContext:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/actionbarsherlock/internal/view/menu/BaseMenuPresenter;->mInflater:Landroid/view/LayoutInflater;

    .line 66
    iput-object p2, p0, Lcom/actionbarsherlock/internal/view/menu/BaseMenuPresenter;->mMenu:Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;

    return-void
.end method

.method public onCloseMenu(Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;Z)V
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/BaseMenuPresenter;->mCallback:Lcom/actionbarsherlock/internal/view/menu/MenuPresenter$Callback;

    if-eqz v0, :cond_0

    .line 201
    invoke-interface {v0, p1, p2}, Lcom/actionbarsherlock/internal/view/menu/MenuPresenter$Callback;->onCloseMenu(Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;Z)V

    :cond_0
    return-void
.end method

.method public onSubMenuSelected(Lcom/actionbarsherlock/internal/view/menu/SubMenuBuilder;)Z
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/BaseMenuPresenter;->mCallback:Lcom/actionbarsherlock/internal/view/menu/MenuPresenter$Callback;

    if-eqz v0, :cond_0

    .line 207
    invoke-interface {v0, p1}, Lcom/actionbarsherlock/internal/view/menu/MenuPresenter$Callback;->onOpenSubMenu(Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setCallback(Lcom/actionbarsherlock/internal/view/menu/MenuPresenter$Callback;)V
    .locals 0

    .line 146
    iput-object p1, p0, Lcom/actionbarsherlock/internal/view/menu/BaseMenuPresenter;->mCallback:Lcom/actionbarsherlock/internal/view/menu/MenuPresenter$Callback;

    return-void
.end method

.method public setId(I)V
    .locals 0

    .line 229
    iput p1, p0, Lcom/actionbarsherlock/internal/view/menu/BaseMenuPresenter;->mId:I

    return-void
.end method

.method public shouldIncludeItem(ILcom/actionbarsherlock/internal/view/menu/MenuItemImpl;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public updateMenuView(Z)V
    .locals 9

    .line 84
    iget-object p1, p0, Lcom/actionbarsherlock/internal/view/menu/BaseMenuPresenter;->mMenuView:Lcom/actionbarsherlock/internal/view/menu/MenuView;

    check-cast p1, Landroid/view/ViewGroup;

    if-nez p1, :cond_0

    return-void

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/BaseMenuPresenter;->mMenu:Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 89
    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->flagActionItems()V

    .line 90
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/BaseMenuPresenter;->mMenu:Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->getVisibleItems()Ljava/util/ArrayList;

    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v2, :cond_5

    .line 93
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;

    .line 94
    invoke-virtual {p0, v4, v5}, Lcom/actionbarsherlock/internal/view/menu/BaseMenuPresenter;->shouldIncludeItem(ILcom/actionbarsherlock/internal/view/menu/MenuItemImpl;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 95
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 96
    instance-of v7, v6, Lcom/actionbarsherlock/internal/view/menu/MenuView$ItemView;

    if-eqz v7, :cond_1

    move-object v7, v6

    check-cast v7, Lcom/actionbarsherlock/internal/view/menu/MenuView$ItemView;

    .line 97
    invoke-interface {v7}, Lcom/actionbarsherlock/internal/view/menu/MenuView$ItemView;->getItemData()Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;

    move-result-object v7

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    .line 98
    :goto_1
    invoke-virtual {p0, v5, v6, p1}, Lcom/actionbarsherlock/internal/view/menu/BaseMenuPresenter;->getItemView(Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    if-eq v5, v7, :cond_2

    .line 101
    invoke-virtual {v8, v1}, Landroid/view/View;->setPressed(Z)V

    .line 102
    sget-boolean v5, Lcom/actionbarsherlock/internal/view/menu/BaseMenuPresenter;->IS_HONEYCOMB:Z

    if-eqz v5, :cond_2

    invoke-virtual {v8}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    :cond_2
    if-eq v8, v6, :cond_3

    .line 105
    invoke-virtual {p0, v8, v4}, Lcom/actionbarsherlock/internal/view/menu/BaseMenuPresenter;->addItemView(Landroid/view/View;I)V

    :cond_3
    add-int/lit8 v4, v4, 0x1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    move v1, v4

    .line 113
    :cond_6
    :goto_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_7

    .line 114
    invoke-virtual {p0, p1, v1}, Lcom/actionbarsherlock/internal/view/menu/BaseMenuPresenter;->filterLeftoverView(Landroid/view/ViewGroup;I)Z

    move-result v0

    if-nez v0, :cond_6

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    return-void
.end method
