.class public Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;
.super Lcom/actionbarsherlock/internal/view/menu/BaseMenuPresenter;
.source "ActionMenuPresenter.java"

# interfaces
.implements Lcom/actionbarsherlock/view/ActionProvider$SubUiVisibilityListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$OpenOverflowRunnable;,
        Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$PopupPresenterCallback;,
        Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$ActionButtonSubmenu;,
        Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$OverflowPopup;,
        Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$OverflowMenuButton;,
        Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$SavedState;,
        Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$HasPermanentMenuKey;
    }
.end annotation


# instance fields
.field private final mActionButtonGroups:Landroid/util/SparseBooleanArray;

.field private mActionButtonPopup:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$ActionButtonSubmenu;

.field private mActionItemWidthLimit:I

.field private mExpandedActionViewsExclusive:Z

.field private mMaxItems:I

.field private mMaxItemsSet:Z

.field private mMinCellSize:I

.field mOpenSubMenuId:I

.field private mOverflowButton:Landroid/view/View;

.field private mOverflowPopup:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$OverflowPopup;

.field final mPopupPresenterCallback:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$PopupPresenterCallback;

.field private mPostedOpenRunnable:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$OpenOverflowRunnable;

.field private mReserveOverflow:Z

.field private mReserveOverflowSet:Z

.field private mScrapActionButtonView:Landroid/view/View;

.field private mStrictWidthLimit:Z

.field private mWidthLimit:I

.field private mWidthLimitSet:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 77
    sget v0, Lcom/actionbarsherlock/R$layout;->abs__action_menu_layout:I

    sget v1, Lcom/actionbarsherlock/R$layout;->abs__action_menu_item_layout:I

    invoke-direct {p0, p1, v0, v1}, Lcom/actionbarsherlock/internal/view/menu/BaseMenuPresenter;-><init>(Landroid/content/Context;II)V

    .line 64
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mActionButtonGroups:Landroid/util/SparseBooleanArray;

    .line 73
    new-instance p1, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$PopupPresenterCallback;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$PopupPresenterCallback;-><init>(Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$1;)V

    iput-object p1, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mPopupPresenterCallback:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$PopupPresenterCallback;

    return-void
.end method

.method static synthetic access$100(Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;)Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$OverflowPopup;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mOverflowPopup:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$OverflowPopup;

    return-object p0
.end method

.method static synthetic access$102(Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$OverflowPopup;)Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$OverflowPopup;
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mOverflowPopup:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$OverflowPopup;

    return-object p1
.end method

.method static synthetic access$200(Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;)Landroid/view/View;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mOverflowButton:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$302(Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$ActionButtonSubmenu;)Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$ActionButtonSubmenu;
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mActionButtonPopup:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$ActionButtonSubmenu;

    return-object p1
.end method

.method static synthetic access$402(Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$OpenOverflowRunnable;)Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$OpenOverflowRunnable;
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mPostedOpenRunnable:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$OpenOverflowRunnable;

    return-object p1
.end method

.method private findViewForItem(Lcom/actionbarsherlock/view/MenuItem;)Landroid/view/View;
    .locals 6

    .line 279
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mMenuView:Lcom/actionbarsherlock/internal/view/menu/MenuView;

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 282
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    .line 284
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 285
    instance-of v5, v4, Lcom/actionbarsherlock/internal/view/menu/MenuView$ItemView;

    if-eqz v5, :cond_1

    move-object v5, v4

    check-cast v5, Lcom/actionbarsherlock/internal/view/menu/MenuView$ItemView;

    .line 286
    invoke-interface {v5}, Lcom/actionbarsherlock/internal/view/menu/MenuView$ItemView;->getItemData()Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;

    move-result-object v5

    if-ne v5, p1, :cond_1

    return-object v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public static reserveOverflow(Landroid/content/Context;)Z
    .locals 3

    .line 121
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0xe

    if-ge v0, v2, :cond_1

    .line 122
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0xb

    if-lt p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 124
    :cond_1
    invoke-static {p0}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$HasPermanentMenuKey;->get(Landroid/content/Context;)Z

    move-result p0

    xor-int/2addr p0, v1

    return p0
.end method


# virtual methods
.method public bindItemView(Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;Lcom/actionbarsherlock/internal/view/menu/MenuView$ItemView;)V
    .locals 1

    const/4 v0, 0x0

    .line 192
    invoke-interface {p2, p1, v0}, Lcom/actionbarsherlock/internal/view/menu/MenuView$ItemView;->initialize(Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;I)V

    .line 194
    iget-object p1, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mMenuView:Lcom/actionbarsherlock/internal/view/menu/MenuView;

    check-cast p1, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;

    .line 195
    check-cast p2, Lcom/actionbarsherlock/internal/view/menu/ActionMenuItemView;

    .line 196
    invoke-virtual {p2, p1}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuItemView;->setItemInvoker(Lcom/actionbarsherlock/internal/view/menu/MenuBuilder$ItemInvoker;)V

    return-void
.end method

.method public dismissPopupMenus()Z
    .locals 2

    .line 339
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->hideOverflowMenu()Z

    move-result v0

    .line 340
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->hideSubMenus()Z

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method public filterLeftoverView(Landroid/view/ViewGroup;I)Z
    .locals 2

    .line 253
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mOverflowButton:Landroid/view/View;

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 254
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/actionbarsherlock/internal/view/menu/BaseMenuPresenter;->filterLeftoverView(Landroid/view/ViewGroup;I)Z

    move-result p1

    return p1
.end method

.method public flagActionItems()Z
    .locals 19

    move-object/from16 v0, p0

    .line 372
    iget-object v1, v0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mMenu:Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;

    invoke-virtual {v1}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->getVisibleItems()Ljava/util/ArrayList;

    move-result-object v1

    .line 373
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 374
    iget v3, v0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mMaxItems:I

    .line 375
    iget v4, v0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mActionItemWidthLimit:I

    const/4 v5, 0x0

    .line 376
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 377
    iget-object v7, v0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mMenuView:Lcom/actionbarsherlock/internal/view/menu/MenuView;

    check-cast v7, Landroid/view/ViewGroup;

    move v11, v3

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    .line 384
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;

    .line 385
    invoke-virtual {v13}, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->requiresActionButton()Z

    move-result v14

    if-eqz v14, :cond_0

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 387
    :cond_0
    invoke-virtual {v13}, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->requestsActionButton()Z

    move-result v14

    if-eqz v14, :cond_1

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x1

    .line 392
    :goto_1
    iget-boolean v12, v0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mExpandedActionViewsExclusive:Z

    if-eqz v12, :cond_2

    invoke-virtual {v13}, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->isActionViewExpanded()Z

    move-result v12

    if-eqz v12, :cond_2

    const/4 v11, 0x0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 400
    :cond_3
    iget-boolean v3, v0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mReserveOverflow:Z

    if-eqz v3, :cond_5

    if-nez v8, :cond_4

    add-int/2addr v10, v9

    if-le v10, v11, :cond_5

    :cond_4
    add-int/lit8 v11, v11, -0x1

    :cond_5
    sub-int/2addr v11, v9

    .line 406
    iget-object v3, v0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mActionButtonGroups:Landroid/util/SparseBooleanArray;

    .line 407
    invoke-virtual {v3}, Landroid/util/SparseBooleanArray;->clear()V

    .line 411
    iget-boolean v8, v0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mStrictWidthLimit:Z

    if-eqz v8, :cond_6

    .line 412
    iget v8, v0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mMinCellSize:I

    div-int v9, v4, v8

    .line 413
    rem-int v10, v4, v8

    .line 414
    div-int/2addr v10, v9

    add-int/2addr v8, v10

    goto :goto_2

    :cond_6
    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_2
    move v10, v4

    const/4 v4, 0x0

    const/4 v13, 0x0

    :goto_3
    if-ge v4, v2, :cond_1e

    .line 419
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;

    .line 421
    invoke-virtual {v14}, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->requiresActionButton()Z

    move-result v15

    if-eqz v15, :cond_b

    .line 422
    iget-object v15, v0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mScrapActionButtonView:Landroid/view/View;

    invoke-virtual {v0, v14, v15, v7}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->getItemView(Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v15

    .line 423
    iget-object v12, v0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mScrapActionButtonView:Landroid/view/View;

    if-nez v12, :cond_7

    .line 424
    iput-object v15, v0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mScrapActionButtonView:Landroid/view/View;

    .line 426
    :cond_7
    iget-boolean v12, v0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mStrictWidthLimit:Z

    if-eqz v12, :cond_8

    .line 427
    invoke-static {v15, v8, v9, v6, v5}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->measureChildForCells(Landroid/view/View;IIII)I

    move-result v12

    sub-int/2addr v9, v12

    goto :goto_4

    .line 430
    :cond_8
    invoke-virtual {v15, v6, v6}, Landroid/view/View;->measure(II)V

    .line 432
    :goto_4
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    sub-int/2addr v10, v12

    if-nez v13, :cond_9

    goto :goto_5

    :cond_9
    move v12, v13

    .line 437
    :goto_5
    invoke-virtual {v14}, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->getGroupId()I

    move-result v13

    if-eqz v13, :cond_a

    const/4 v15, 0x1

    .line 439
    invoke-virtual {v3, v13, v15}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_6

    :cond_a
    const/4 v15, 0x1

    .line 441
    :goto_6
    invoke-virtual {v14, v15}, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->setIsActionButton(Z)V

    move/from16 v16, v2

    move v13, v12

    goto/16 :goto_10

    .line 442
    :cond_b
    invoke-virtual {v14}, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->requestsActionButton()Z

    move-result v12

    if-eqz v12, :cond_1d

    .line 445
    invoke-virtual {v14}, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->getGroupId()I

    move-result v12

    .line 446
    invoke-virtual {v3, v12}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v15

    if-gtz v11, :cond_c

    if-eqz v15, :cond_e

    :cond_c
    if-lez v10, :cond_e

    .line 447
    iget-boolean v5, v0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mStrictWidthLimit:Z

    if-eqz v5, :cond_d

    if-lez v9, :cond_e

    :cond_d
    const/4 v5, 0x1

    goto :goto_7

    :cond_e
    const/4 v5, 0x0

    :goto_7
    if-eqz v5, :cond_16

    move/from16 v16, v2

    .line 451
    iget-object v2, v0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mScrapActionButtonView:Landroid/view/View;

    invoke-virtual {v0, v14, v2, v7}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->getItemView(Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    move/from16 v17, v5

    .line 452
    iget-object v5, v0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mScrapActionButtonView:Landroid/view/View;

    if-nez v5, :cond_f

    .line 453
    iput-object v2, v0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mScrapActionButtonView:Landroid/view/View;

    .line 455
    :cond_f
    iget-boolean v5, v0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mStrictWidthLimit:Z

    if-eqz v5, :cond_11

    const/4 v5, 0x0

    .line 456
    invoke-static {v2, v8, v9, v6, v5}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->measureChildForCells(Landroid/view/View;IIII)I

    move-result v18

    sub-int v9, v9, v18

    if-nez v18, :cond_10

    const/4 v5, 0x0

    goto :goto_8

    :cond_10
    move/from16 v5, v17

    :goto_8
    move/from16 v17, v5

    goto :goto_9

    .line 463
    :cond_11
    invoke-virtual {v2, v6, v6}, Landroid/view/View;->measure(II)V

    .line 465
    :goto_9
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v10, v2

    if-nez v13, :cond_12

    move v13, v2

    .line 471
    :cond_12
    iget-boolean v2, v0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mStrictWidthLimit:Z

    if-eqz v2, :cond_14

    if-ltz v10, :cond_13

    const/4 v2, 0x1

    goto :goto_a

    :cond_13
    const/4 v2, 0x0

    :goto_a
    and-int v5, v17, v2

    goto :goto_c

    :cond_14
    add-int v2, v10, v13

    if-lez v2, :cond_15

    const/4 v2, 0x1

    goto :goto_b

    :cond_15
    const/4 v2, 0x0

    :goto_b
    and-int v5, v17, v2

    goto :goto_c

    :cond_16
    move/from16 v16, v2

    move/from16 v17, v5

    :goto_c
    if-eqz v5, :cond_17

    if-eqz v12, :cond_17

    const/4 v2, 0x1

    .line 480
    invoke-virtual {v3, v12, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    const/4 v0, 0x0

    goto :goto_f

    :cond_17
    if-eqz v15, :cond_1b

    const/4 v2, 0x0

    .line 483
    invoke-virtual {v3, v12, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    const/4 v2, 0x0

    :goto_d
    if-ge v2, v4, :cond_1a

    .line 485
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;

    .line 486
    invoke-virtual {v15}, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->getGroupId()I

    move-result v0

    if-ne v0, v12, :cond_19

    .line 488
    invoke-virtual {v15}, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->isActionButton()Z

    move-result v0

    if-eqz v0, :cond_18

    add-int/lit8 v11, v11, 0x1

    :cond_18
    const/4 v0, 0x0

    .line 489
    invoke-virtual {v15, v0}, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->setIsActionButton(Z)V

    goto :goto_e

    :cond_19
    const/4 v0, 0x0

    :goto_e
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    goto :goto_d

    :cond_1a
    const/4 v0, 0x0

    goto :goto_f

    :cond_1b
    const/4 v0, 0x0

    :goto_f
    if-eqz v5, :cond_1c

    add-int/lit8 v11, v11, -0x1

    .line 496
    :cond_1c
    invoke-virtual {v14, v5}, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->setIsActionButton(Z)V

    goto :goto_11

    :cond_1d
    move/from16 v16, v2

    :goto_10
    const/4 v0, 0x0

    :goto_11
    add-int/lit8 v4, v4, 0x1

    move/from16 v2, v16

    move-object/from16 v0, p0

    const/4 v5, 0x0

    goto/16 :goto_3

    :cond_1e
    const/4 v2, 0x1

    return v2
.end method

.method public getItemView(Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 173
    invoke-virtual {p1}, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->getActionView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 174
    invoke-virtual {p1}, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->hasCollapsibleActionView()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 175
    :cond_0
    instance-of v0, p2, Lcom/actionbarsherlock/internal/view/menu/ActionMenuItemView;

    if-nez v0, :cond_1

    const/4 p2, 0x0

    .line 178
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/actionbarsherlock/internal/view/menu/BaseMenuPresenter;->getItemView(Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 180
    :cond_2
    invoke-virtual {p1}, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->isActionViewExpanded()Z

    move-result p1

    if-eqz p1, :cond_3

    const/16 p1, 0x8

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 182
    check-cast p3, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;

    .line 183
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 184
    invoke-virtual {p3, p1}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 185
    invoke-virtual {p3, p1}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    return-object v0
.end method

.method public getMenuView(Landroid/view/ViewGroup;)Lcom/actionbarsherlock/internal/view/menu/MenuView;
    .locals 1

    .line 166
    invoke-super {p0, p1}, Lcom/actionbarsherlock/internal/view/menu/BaseMenuPresenter;->getMenuView(Landroid/view/ViewGroup;)Lcom/actionbarsherlock/internal/view/menu/MenuView;

    move-result-object p1

    .line 167
    move-object v0, p1

    check-cast v0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;

    invoke-virtual {v0, p0}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->setPresenter(Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;)V

    return-object p1
.end method

.method public hideOverflowMenu()Z
    .locals 3

    .line 320
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mPostedOpenRunnable:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$OpenOverflowRunnable;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mMenuView:Lcom/actionbarsherlock/internal/view/menu/MenuView;

    if-eqz v0, :cond_0

    .line 321
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mMenuView:Lcom/actionbarsherlock/internal/view/menu/MenuView;

    check-cast v0, Landroid/view/View;

    iget-object v2, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mPostedOpenRunnable:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$OpenOverflowRunnable;

    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    .line 322
    iput-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mPostedOpenRunnable:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$OpenOverflowRunnable;

    return v1

    .line 326
    :cond_0
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mOverflowPopup:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$OverflowPopup;

    if-eqz v0, :cond_1

    .line 328
    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/MenuPopupHelper;->dismiss()V

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public hideSubMenus()Z
    .locals 1

    .line 350
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mActionButtonPopup:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$ActionButtonSubmenu;

    if-eqz v0, :cond_0

    .line 351
    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$ActionButtonSubmenu;->dismiss()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public initForMenu(Landroid/content/Context;Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;)V
    .locals 3

    .line 83
    invoke-super {p0, p1, p2}, Lcom/actionbarsherlock/internal/view/menu/BaseMenuPresenter;->initForMenu(Landroid/content/Context;Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;)V

    .line 85
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 87
    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mReserveOverflowSet:Z

    if-nez v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->reserveOverflow(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mReserveOverflow:Z

    .line 91
    :cond_0
    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mWidthLimitSet:Z

    if-nez v0, :cond_1

    .line 92
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mWidthLimit:I

    .line 96
    :cond_1
    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mMaxItemsSet:Z

    if-nez v0, :cond_2

    .line 97
    sget v0, Lcom/actionbarsherlock/R$integer;->abs__max_action_buttons:I

    invoke-static {p1, v0}, Lcom/actionbarsherlock/internal/ResourcesCompat;->getResources_getInteger(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mMaxItems:I

    .line 100
    :cond_2
    iget p1, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mWidthLimit:I

    .line 101
    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mReserveOverflow:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 102
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mOverflowButton:Landroid/view/View;

    if-nez v0, :cond_3

    .line 103
    new-instance v0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$OverflowMenuButton;

    iget-object v2, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mSystemContext:Landroid/content/Context;

    invoke-direct {v0, p0, v2}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$OverflowMenuButton;-><init>(Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mOverflowButton:Landroid/view/View;

    const/4 v0, 0x0

    .line 104
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 105
    iget-object v2, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mOverflowButton:Landroid/view/View;

    invoke-virtual {v2, v0, v0}, Landroid/view/View;->measure(II)V

    .line 107
    :cond_3
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mOverflowButton:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr p1, v0

    goto :goto_0

    .line 109
    :cond_4
    iput-object v1, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mOverflowButton:Landroid/view/View;

    .line 112
    :goto_0
    iput p1, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mActionItemWidthLimit:I

    const/high16 p1, 0x42600000    # 56.0f

    .line 114
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float p2, p2, p1

    float-to-int p1, p2

    iput p1, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mMinCellSize:I

    .line 117
    iput-object v1, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mScrapActionButtonView:Landroid/view/View;

    return-void
.end method

.method public isOverflowMenuShowing()Z
    .locals 1

    .line 361
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mOverflowPopup:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$OverflowPopup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$OverflowPopup;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isOverflowReserved()Z
    .locals 1

    .line 368
    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mReserveOverflow:Z

    return v0
.end method

.method public onCloseMenu(Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;Z)V
    .locals 0

    .line 504
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->dismissPopupMenus()Z

    .line 505
    invoke-super {p0, p1, p2}, Lcom/actionbarsherlock/internal/view/menu/BaseMenuPresenter;->onCloseMenu(Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;Z)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 135
    iget-boolean p1, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mMaxItemsSet:Z

    if-nez p1, :cond_0

    .line 136
    iget-object p1, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mContext:Landroid/content/Context;

    sget v0, Lcom/actionbarsherlock/R$integer;->abs__max_action_buttons:I

    invoke-static {p1, v0}, Lcom/actionbarsherlock/internal/ResourcesCompat;->getResources_getInteger(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mMaxItems:I

    .line 138
    iget-object p1, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mMenu:Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;

    if-eqz p1, :cond_0

    .line 139
    iget-object p1, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mMenu:Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->onItemsChanged(Z)V

    :cond_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 517
    check-cast p1, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$SavedState;

    .line 518
    iget v0, p1, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$SavedState;->openSubMenuId:I

    if-lez v0, :cond_0

    .line 519
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mMenu:Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;

    iget p1, p1, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$SavedState;->openSubMenuId:I

    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->findItem(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 521
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getSubMenu()Lcom/actionbarsherlock/view/SubMenu;

    move-result-object p1

    check-cast p1, Lcom/actionbarsherlock/internal/view/menu/SubMenuBuilder;

    .line 522
    invoke-virtual {p0, p1}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->onSubMenuSelected(Lcom/actionbarsherlock/internal/view/menu/SubMenuBuilder;)Z

    :cond_0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 510
    new-instance v0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$SavedState;

    invoke-direct {v0}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$SavedState;-><init>()V

    .line 511
    iget v1, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mOpenSubMenuId:I

    iput v1, v0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$SavedState;->openSubMenuId:I

    return-object v0
.end method

.method public onSubMenuSelected(Lcom/actionbarsherlock/internal/view/menu/SubMenuBuilder;)Z
    .locals 4

    .line 258
    invoke-virtual {p1}, Lcom/actionbarsherlock/internal/view/menu/SubMenuBuilder;->hasVisibleItems()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v0, p1

    .line 261
    :goto_0
    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/SubMenuBuilder;->getParentMenu()Lcom/actionbarsherlock/view/Menu;

    move-result-object v2

    iget-object v3, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mMenu:Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;

    if-eq v2, v3, :cond_1

    .line 262
    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/SubMenuBuilder;->getParentMenu()Lcom/actionbarsherlock/view/Menu;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/view/menu/SubMenuBuilder;

    goto :goto_0

    .line 264
    :cond_1
    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/SubMenuBuilder;->getItem()Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->findViewForItem(Lcom/actionbarsherlock/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    .line 266
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mOverflowButton:Landroid/view/View;

    if-nez v0, :cond_2

    return v1

    .line 270
    :cond_2
    invoke-virtual {p1}, Lcom/actionbarsherlock/internal/view/menu/SubMenuBuilder;->getItem()Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v1

    invoke-interface {v1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v1

    iput v1, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mOpenSubMenuId:I

    .line 271
    new-instance v1, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$ActionButtonSubmenu;

    iget-object v2, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mContext:Landroid/content/Context;

    invoke-direct {v1, p0, v2, p1}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$ActionButtonSubmenu;-><init>(Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;Landroid/content/Context;Lcom/actionbarsherlock/internal/view/menu/SubMenuBuilder;)V

    iput-object v1, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mActionButtonPopup:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$ActionButtonSubmenu;

    .line 272
    iget-object v1, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mActionButtonPopup:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$ActionButtonSubmenu;

    invoke-virtual {v1, v0}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$ActionButtonSubmenu;->setAnchorView(Landroid/view/View;)V

    .line 273
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mActionButtonPopup:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$ActionButtonSubmenu;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$ActionButtonSubmenu;->show()V

    .line 274
    invoke-super {p0, p1}, Lcom/actionbarsherlock/internal/view/menu/BaseMenuPresenter;->onSubMenuSelected(Lcom/actionbarsherlock/internal/view/menu/SubMenuBuilder;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public onSubUiVisibilityChanged(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 531
    invoke-super {p0, p1}, Lcom/actionbarsherlock/internal/view/menu/BaseMenuPresenter;->onSubMenuSelected(Lcom/actionbarsherlock/internal/view/menu/SubMenuBuilder;)Z

    goto :goto_0

    .line 533
    :cond_0
    iget-object p1, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mMenu:Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->close(Z)V

    :goto_0
    return-void
.end method

.method public setExpandedActionViewsExclusive(Z)V
    .locals 0

    .line 161
    iput-boolean p1, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mExpandedActionViewsExclusive:Z

    return-void
.end method

.method public setItemLimit(I)V
    .locals 0

    .line 156
    iput p1, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mMaxItems:I

    const/4 p1, 0x1

    .line 157
    iput-boolean p1, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mMaxItemsSet:Z

    return-void
.end method

.method public setReserveOverflow(Z)V
    .locals 0

    .line 151
    iput-boolean p1, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mReserveOverflow:Z

    const/4 p1, 0x1

    .line 152
    iput-boolean p1, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mReserveOverflowSet:Z

    return-void
.end method

.method public setWidthLimit(IZ)V
    .locals 0

    .line 145
    iput p1, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mWidthLimit:I

    .line 146
    iput-boolean p2, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mStrictWidthLimit:Z

    const/4 p1, 0x1

    .line 147
    iput-boolean p1, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mWidthLimitSet:Z

    return-void
.end method

.method public shouldIncludeItem(ILcom/actionbarsherlock/internal/view/menu/MenuItemImpl;)Z
    .locals 0

    .line 201
    invoke-virtual {p2}, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->isActionButton()Z

    move-result p1

    return p1
.end method

.method public showOverflowMenu()Z
    .locals 7

    .line 298
    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mReserveOverflow:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->isOverflowMenuShowing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mMenu:Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mMenuView:Lcom/actionbarsherlock/internal/view/menu/MenuView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mPostedOpenRunnable:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$OpenOverflowRunnable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mMenu:Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;

    .line 299
    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->getNonActionItems()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 300
    new-instance v0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$OverflowPopup;

    iget-object v3, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mMenu:Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;

    iget-object v5, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mOverflowButton:Landroid/view/View;

    const/4 v6, 0x1

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$OverflowPopup;-><init>(Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;Landroid/content/Context;Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;Landroid/view/View;Z)V

    .line 301
    new-instance v1, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$OpenOverflowRunnable;

    invoke-direct {v1, p0, v0}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$OpenOverflowRunnable;-><init>(Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$OverflowPopup;)V

    iput-object v1, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mPostedOpenRunnable:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$OpenOverflowRunnable;

    .line 303
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mMenuView:Lcom/actionbarsherlock/internal/view/menu/MenuView;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mPostedOpenRunnable:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$OpenOverflowRunnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    .line 307
    invoke-super {p0, v0}, Lcom/actionbarsherlock/internal/view/menu/BaseMenuPresenter;->onSubMenuSelected(Lcom/actionbarsherlock/internal/view/menu/SubMenuBuilder;)Z

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public updateMenuView(Z)V
    .locals 4

    .line 206
    invoke-super {p0, p1}, Lcom/actionbarsherlock/internal/view/menu/BaseMenuPresenter;->updateMenuView(Z)V

    .line 208
    iget-object p1, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mMenu:Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 209
    iget-object p1, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mMenu:Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;

    invoke-virtual {p1}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->getActionItems()Ljava/util/ArrayList;

    move-result-object p1

    .line 210
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 212
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;

    invoke-virtual {v3}, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->getActionProvider()Lcom/actionbarsherlock/view/ActionProvider;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 214
    invoke-virtual {v3, p0}, Lcom/actionbarsherlock/view/ActionProvider;->setSubUiVisibilityListener(Lcom/actionbarsherlock/view/ActionProvider$SubUiVisibilityListener;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 219
    :cond_1
    iget-object p1, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mMenu:Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mMenu:Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;

    .line 220
    invoke-virtual {p1}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->getNonActionItems()Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 223
    :goto_1
    iget-boolean v1, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mReserveOverflow:Z

    if-eqz v1, :cond_4

    if-eqz p1, :cond_4

    .line 224
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 226
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;

    invoke-virtual {p1}, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->isActionViewExpanded()Z

    move-result p1

    xor-int/lit8 v0, p1, 0x1

    goto :goto_2

    :cond_3
    if-lez v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    :goto_2
    if-eqz v0, :cond_7

    .line 233
    iget-object p1, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mOverflowButton:Landroid/view/View;

    if-nez p1, :cond_5

    .line 234
    new-instance p1, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$OverflowMenuButton;

    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mSystemContext:Landroid/content/Context;

    invoke-direct {p1, p0, v0}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$OverflowMenuButton;-><init>(Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;Landroid/content/Context;)V

    iput-object p1, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mOverflowButton:Landroid/view/View;

    .line 236
    :cond_5
    iget-object p1, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mOverflowButton:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 237
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mMenuView:Lcom/actionbarsherlock/internal/view/menu/MenuView;

    if-eq p1, v0, :cond_8

    if-eqz p1, :cond_6

    .line 239
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mOverflowButton:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 241
    :cond_6
    iget-object p1, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mMenuView:Lcom/actionbarsherlock/internal/view/menu/MenuView;

    check-cast p1, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;

    .line 242
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mOverflowButton:Landroid/view/View;

    invoke-virtual {p1}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->generateOverflowButtonLayoutParams()Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    .line 244
    :cond_7
    iget-object p1, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mOverflowButton:Landroid/view/View;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mMenuView:Lcom/actionbarsherlock/internal/view/menu/MenuView;

    if-ne p1, v0, :cond_8

    .line 245
    iget-object p1, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mMenuView:Lcom/actionbarsherlock/internal/view/menu/MenuView;

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mOverflowButton:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 248
    :cond_8
    :goto_3
    iget-object p1, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mMenuView:Lcom/actionbarsherlock/internal/view/menu/MenuView;

    check-cast p1, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;

    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mReserveOverflow:Z

    invoke-virtual {p1, v0}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->setOverflowReserved(Z)V

    return-void
.end method
