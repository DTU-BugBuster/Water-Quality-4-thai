.class public Lcom/actionbarsherlock/internal/view/menu/MenuPopupHelper;
.super Ljava/lang/Object;
.source "MenuPopupHelper.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Lcom/actionbarsherlock/internal/view/View_OnAttachStateChangeListener;
.implements Lcom/actionbarsherlock/internal/view/menu/MenuPresenter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/actionbarsherlock/internal/view/menu/MenuPopupHelper$ExpandedIndexObserver;,
        Lcom/actionbarsherlock/internal/view/menu/MenuPopupHelper$MenuAdapter;
    }
.end annotation


# static fields
.field static final ITEM_LAYOUT:I


# instance fields
.field private mAdapter:Lcom/actionbarsherlock/internal/view/menu/MenuPopupHelper$MenuAdapter;

.field private mAnchorView:Landroid/view/View;

.field private mContext:Landroid/content/Context;

.field mForceShowIcon:Z

.field private mInflater:Landroid/view/LayoutInflater;

.field private mMeasureParent:Landroid/view/ViewGroup;

.field private mMenu:Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;

.field private mOverflowOnly:Z

.field private mPopup:Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;

.field private mPopupMaxWidth:I

.field private mPresenterCallback:Lcom/actionbarsherlock/internal/view/menu/MenuPresenter$Callback;

.field private mTreeObserver:Landroid/view/ViewTreeObserver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 50
    sget v0, Lcom/actionbarsherlock/R$layout;->abs__popup_menu_item_layout:I

    sput v0, Lcom/actionbarsherlock/internal/view/menu/MenuPopupHelper;->ITEM_LAYOUT:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 70
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/actionbarsherlock/internal/view/menu/MenuPopupHelper;-><init>(Landroid/content/Context;Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;Landroid/view/View;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 74
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/actionbarsherlock/internal/view/menu/MenuPopupHelper;-><init>(Landroid/content/Context;Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;Landroid/view/View;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;Landroid/view/View;Z)V
    .locals 1

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p1, p0, Lcom/actionbarsherlock/internal/view/menu/MenuPopupHelper;->mContext:Landroid/content/Context;

    .line 80
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuPopupHelper;->mInflater:Landroid/view/LayoutInflater;

    .line 81
    iput-object p2, p0, Lcom/actionbarsherlock/internal/view/menu/MenuPopupHelper;->mMenu:Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;

    .line 82
    iput-boolean p4, p0, Lcom/actionbarsherlock/internal/view/menu/MenuPopupHelper;->mOverflowOnly:Z

    .line 84
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 85
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    iget p4, p4, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 p4, p4, 0x2

    sget v0, Lcom/actionbarsherlock/R$dimen;->abs__config_prefDialogWidth:I

    .line 86
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 85
    invoke-static {p4, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/actionbarsherlock/internal/view/menu/MenuPopupHelper;->mPopupMaxWidth:I

    .line 88
    iput-object p3, p0, Lcom/actionbarsherlock/internal/view/menu/MenuPopupHelper;->mAnchorView:Landroid/view/View;

    .line 90
    invoke-virtual {p2, p0}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->addMenuPresenter(Lcom/actionbarsherlock/internal/view/menu/MenuPresenter;)V

    return-void
.end method

.method static synthetic access$200(Lcom/actionbarsherlock/internal/view/menu/MenuPopupHelper;)Z
    .locals 0

    .line 45
    iget-boolean p0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuPopupHelper;->mOverflowOnly:Z

    return p0
.end method

.method static synthetic access$300(Lcom/actionbarsherlock/internal/view/menu/MenuPopupHelper;)Landroid/view/LayoutInflater;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuPopupHelper;->mInflater:Landroid/view/LayoutInflater;

    return-object p0
.end method

.method static synthetic access$400(Lcom/actionbarsherlock/internal/view/menu/MenuPopupHelper;)Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuPopupHelper;->mMenu:Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;

    return-object p0
.end method

.method static synthetic access$500(Lcom/actionbarsherlock/internal/view/menu/MenuPopupHelper;)Lcom/actionbarsherlock/internal/view/menu/MenuPopupHelper$MenuAdapter;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuPopupHelper;->mAdapter:Lcom/actionbarsherlock/internal/view/menu/MenuPopupHelper$MenuAdapter;

    return-object p0
.end method

.method private measureContentWidth(Landroid/widget/ListAdapter;)I
    .locals 10

    const/4 v0, 0x0

    .line 185
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 187
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 188
    invoke-interface {p1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v3

    const/4 v4, 0x0

    move-object v7, v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v0, v3, :cond_2

    .line 190
    invoke-interface {p1, v0}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v8

    if-eq v8, v6, :cond_0

    move-object v7, v4

    move v6, v8

    .line 195
    :cond_0
    iget-object v8, p0, Lcom/actionbarsherlock/internal/view/menu/MenuPopupHelper;->mMeasureParent:Landroid/view/ViewGroup;

    if-nez v8, :cond_1

    .line 196
    new-instance v8, Landroid/widget/FrameLayout;

    iget-object v9, p0, Lcom/actionbarsherlock/internal/view/menu/MenuPopupHelper;->mContext:Landroid/content/Context;

    invoke-direct {v8, v9}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v8, p0, Lcom/actionbarsherlock/internal/view/menu/MenuPopupHelper;->mMeasureParent:Landroid/view/ViewGroup;

    .line 198
    :cond_1
    iget-object v8, p0, Lcom/actionbarsherlock/internal/view/menu/MenuPopupHelper;->mMeasureParent:Landroid/view/ViewGroup;

    invoke-interface {p1, v0, v7, v8}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    .line 199
    invoke-virtual {v7, v1, v2}, Landroid/view/View;->measure(II)V

    .line 200
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v5
.end method


# virtual methods
.method public collapseItemActionView(Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public dismiss()V
    .locals 1

    .line 145
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/view/menu/MenuPopupHelper;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuPopupHelper;->mPopup:Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method public expandItemActionView(Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public flagActionItems()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getMenuView(Landroid/view/ViewGroup;)Lcom/actionbarsherlock/internal/view/menu/MenuView;
    .locals 1

    .line 239
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "MenuPopupHelpers manage their own views"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public initForMenu(Landroid/content/Context;Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;)V
    .locals 0

    return-void
.end method

.method public isShowing()Z
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuPopupHelper;->mPopup:Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onCloseMenu(Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;Z)V
    .locals 1

    .line 282
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuPopupHelper;->mMenu:Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;

    if-eq p1, v0, :cond_0

    return-void

    .line 284
    :cond_0
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/view/menu/MenuPopupHelper;->dismiss()V

    .line 285
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuPopupHelper;->mPresenterCallback:Lcom/actionbarsherlock/internal/view/menu/MenuPresenter$Callback;

    if-eqz v0, :cond_1

    .line 286
    invoke-interface {v0, p1, p2}, Lcom/actionbarsherlock/internal/view/menu/MenuPresenter$Callback;->onCloseMenu(Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;Z)V

    :cond_1
    return-void
.end method

.method public onDismiss()V
    .locals 2

    const/4 v0, 0x0

    .line 151
    iput-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuPopupHelper;->mPopup:Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;

    .line 152
    iget-object v1, p0, Lcom/actionbarsherlock/internal/view/menu/MenuPopupHelper;->mMenu:Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;

    invoke-virtual {v1}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->close()V

    .line 153
    iget-object v1, p0, Lcom/actionbarsherlock/internal/view/menu/MenuPopupHelper;->mTreeObserver:Landroid/view/ViewTreeObserver;

    if-eqz v1, :cond_1

    .line 154
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/actionbarsherlock/internal/view/menu/MenuPopupHelper;->mTreeObserver:Landroid/view/ViewTreeObserver;

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 155
    :cond_0
    iput-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuPopupHelper;->mTreeObserver:Landroid/view/ViewTreeObserver;

    goto :goto_0

    .line 156
    :cond_1
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuPopupHelper;->mAnchorView:Landroid/view/View;

    instance-of v1, v0, Lcom/actionbarsherlock/internal/view/View_HasStateListenerSupport;

    if-eqz v1, :cond_2

    .line 157
    check-cast v0, Lcom/actionbarsherlock/internal/view/View_HasStateListenerSupport;

    invoke-interface {v0, p0}, Lcom/actionbarsherlock/internal/view/View_HasStateListenerSupport;->removeOnAttachStateChangeListener(Lcom/actionbarsherlock/internal/view/View_OnAttachStateChangeListener;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onGlobalLayout()V
    .locals 1

    .line 207
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/view/menu/MenuPopupHelper;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 208
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuPopupHelper;->mAnchorView:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 209
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 211
    :cond_0
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/view/menu/MenuPopupHelper;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 213
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuPopupHelper;->mPopup:Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->show()V

    goto :goto_1

    .line 210
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/view/menu/MenuPopupHelper;->dismiss()V

    :cond_2
    :goto_1
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 167
    iget-object p1, p0, Lcom/actionbarsherlock/internal/view/menu/MenuPopupHelper;->mAdapter:Lcom/actionbarsherlock/internal/view/menu/MenuPopupHelper$MenuAdapter;

    .line 168
    invoke-static {p1}, Lcom/actionbarsherlock/internal/view/menu/MenuPopupHelper$MenuAdapter;->access$000(Lcom/actionbarsherlock/internal/view/menu/MenuPopupHelper$MenuAdapter;)Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;

    move-result-object p2

    invoke-virtual {p1, p3}, Lcom/actionbarsherlock/internal/view/menu/MenuPopupHelper$MenuAdapter;->getItem(I)Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->performItemAction(Lcom/actionbarsherlock/view/MenuItem;I)Z

    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 172
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    const/16 p1, 0x52

    if-ne p2, p1, :cond_0

    .line 173
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/view/menu/MenuPopupHelper;->dismiss()V

    return p3

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 0

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onSubMenuSelected(Lcom/actionbarsherlock/internal/view/menu/SubMenuBuilder;)Z
    .locals 7

    .line 254
    invoke-virtual {p1}, Lcom/actionbarsherlock/internal/view/menu/SubMenuBuilder;->hasVisibleItems()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 255
    new-instance v0, Lcom/actionbarsherlock/internal/view/menu/MenuPopupHelper;

    iget-object v2, p0, Lcom/actionbarsherlock/internal/view/menu/MenuPopupHelper;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/actionbarsherlock/internal/view/menu/MenuPopupHelper;->mAnchorView:Landroid/view/View;

    invoke-direct {v0, v2, p1, v3, v1}, Lcom/actionbarsherlock/internal/view/menu/MenuPopupHelper;-><init>(Landroid/content/Context;Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;Landroid/view/View;Z)V

    .line 256
    iget-object v2, p0, Lcom/actionbarsherlock/internal/view/menu/MenuPopupHelper;->mPresenterCallback:Lcom/actionbarsherlock/internal/view/menu/MenuPresenter$Callback;

    invoke-virtual {v0, v2}, Lcom/actionbarsherlock/internal/view/menu/MenuPopupHelper;->setCallback(Lcom/actionbarsherlock/internal/view/menu/MenuPresenter$Callback;)V

    .line 259
    invoke-virtual {p1}, Lcom/actionbarsherlock/internal/view/menu/SubMenuBuilder;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v2, :cond_1

    .line 261
    invoke-virtual {p1, v3}, Lcom/actionbarsherlock/internal/view/menu/SubMenuBuilder;->getItem(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v5

    .line 262
    invoke-interface {v5}, Lcom/actionbarsherlock/view/MenuItem;->isVisible()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Lcom/actionbarsherlock/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 267
    :goto_1
    invoke-virtual {v0, v2}, Lcom/actionbarsherlock/internal/view/menu/MenuPopupHelper;->setForceShowIcon(Z)V

    .line 269
    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/MenuPopupHelper;->tryShow()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 270
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuPopupHelper;->mPresenterCallback:Lcom/actionbarsherlock/internal/view/menu/MenuPresenter$Callback;

    if-eqz v0, :cond_2

    .line 271
    invoke-interface {v0, p1}, Lcom/actionbarsherlock/internal/view/menu/MenuPresenter$Callback;->onOpenSubMenu(Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;)Z

    :cond_2
    return v4

    :cond_3
    return v1
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 220
    move-object v0, p1

    check-cast v0, Lcom/actionbarsherlock/internal/view/View_HasStateListenerSupport;

    invoke-interface {v0, p0}, Lcom/actionbarsherlock/internal/view/View_HasStateListenerSupport;->removeOnAttachStateChangeListener(Lcom/actionbarsherlock/internal/view/View_OnAttachStateChangeListener;)V

    .line 223
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuPopupHelper;->mPopup:Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuPopupHelper;->mTreeObserver:Landroid/view/ViewTreeObserver;

    if-nez v0, :cond_0

    .line 224
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iput-object p1, p0, Lcom/actionbarsherlock/internal/view/menu/MenuPopupHelper;->mTreeObserver:Landroid/view/ViewTreeObserver;

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public setAnchorView(Landroid/view/View;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/actionbarsherlock/internal/view/menu/MenuPopupHelper;->mAnchorView:Landroid/view/View;

    return-void
.end method

.method public setCallback(Lcom/actionbarsherlock/internal/view/menu/MenuPresenter$Callback;)V
    .locals 0

    .line 249
    iput-object p1, p0, Lcom/actionbarsherlock/internal/view/menu/MenuPopupHelper;->mPresenterCallback:Lcom/actionbarsherlock/internal/view/menu/MenuPresenter$Callback;

    return-void
.end method

.method public setForceShowIcon(Z)V
    .locals 0

    .line 98
    iput-boolean p1, p0, Lcom/actionbarsherlock/internal/view/menu/MenuPopupHelper;->mForceShowIcon:Z

    return-void
.end method

.method public show()V
    .locals 2

    .line 102
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/view/menu/MenuPopupHelper;->tryShow()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 103
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "MenuPopupHelper cannot be used without an anchor"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public tryShow()Z
    .locals 4

    .line 108
    new-instance v0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;

    iget-object v1, p0, Lcom/actionbarsherlock/internal/view/menu/MenuPopupHelper;->mContext:Landroid/content/Context;

    sget v2, Lcom/actionbarsherlock/R$attr;->popupMenuStyle:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuPopupHelper;->mPopup:Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;

    .line 109
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuPopupHelper;->mPopup:Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;

    invoke-virtual {v0, p0}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 110
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuPopupHelper;->mPopup:Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;

    invoke-virtual {v0, p0}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 112
    new-instance v0, Lcom/actionbarsherlock/internal/view/menu/MenuPopupHelper$MenuAdapter;

    iget-object v1, p0, Lcom/actionbarsherlock/internal/view/menu/MenuPopupHelper;->mMenu:Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;

    invoke-direct {v0, p0, v1}, Lcom/actionbarsherlock/internal/view/menu/MenuPopupHelper$MenuAdapter;-><init>(Lcom/actionbarsherlock/internal/view/menu/MenuPopupHelper;Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;)V

    iput-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuPopupHelper;->mAdapter:Lcom/actionbarsherlock/internal/view/menu/MenuPopupHelper$MenuAdapter;

    .line 113
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuPopupHelper;->mPopup:Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;

    iget-object v1, p0, Lcom/actionbarsherlock/internal/view/menu/MenuPopupHelper;->mAdapter:Lcom/actionbarsherlock/internal/view/menu/MenuPopupHelper$MenuAdapter;

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 114
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuPopupHelper;->mPopup:Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->setModal(Z)V

    .line 116
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuPopupHelper;->mAnchorView:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 119
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 120
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    .line 121
    iget-object v3, p0, Lcom/actionbarsherlock/internal/view/menu/MenuPopupHelper;->mTreeObserver:Landroid/view/ViewTreeObserver;

    if-eq v2, v3, :cond_2

    if-eqz v3, :cond_0

    .line 122
    invoke-virtual {v3}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 123
    iget-object v3, p0, Lcom/actionbarsherlock/internal/view/menu/MenuPopupHelper;->mTreeObserver:Landroid/view/ViewTreeObserver;

    invoke-virtual {v3, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 125
    :cond_0
    iput-object v2, p0, Lcom/actionbarsherlock/internal/view/menu/MenuPopupHelper;->mTreeObserver:Landroid/view/ViewTreeObserver;

    if-eqz v2, :cond_2

    .line 126
    invoke-virtual {v2, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0

    .line 129
    :cond_1
    instance-of v2, v0, Lcom/actionbarsherlock/internal/view/View_HasStateListenerSupport;

    if-eqz v2, :cond_2

    .line 130
    move-object v2, v0

    check-cast v2, Lcom/actionbarsherlock/internal/view/View_HasStateListenerSupport;

    invoke-interface {v2, p0}, Lcom/actionbarsherlock/internal/view/View_HasStateListenerSupport;->addOnAttachStateChangeListener(Lcom/actionbarsherlock/internal/view/View_OnAttachStateChangeListener;)V

    .line 132
    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/actionbarsherlock/internal/view/menu/MenuPopupHelper;->mPopup:Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;

    invoke-virtual {v2, v0}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->setAnchorView(Landroid/view/View;)V

    .line 137
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuPopupHelper;->mPopup:Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;

    iget-object v2, p0, Lcom/actionbarsherlock/internal/view/menu/MenuPopupHelper;->mAdapter:Lcom/actionbarsherlock/internal/view/menu/MenuPopupHelper$MenuAdapter;

    invoke-direct {p0, v2}, Lcom/actionbarsherlock/internal/view/menu/MenuPopupHelper;->measureContentWidth(Landroid/widget/ListAdapter;)I

    move-result v2

    iget v3, p0, Lcom/actionbarsherlock/internal/view/menu/MenuPopupHelper;->mPopupMaxWidth:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->setContentWidth(I)V

    .line 138
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuPopupHelper;->mPopup:Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->setInputMethodMode(I)V

    .line 139
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuPopupHelper;->mPopup:Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->show()V

    .line 140
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuPopupHelper;->mPopup:Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return v1

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public updateMenuView(Z)V
    .locals 0

    .line 244
    iget-object p1, p0, Lcom/actionbarsherlock/internal/view/menu/MenuPopupHelper;->mAdapter:Lcom/actionbarsherlock/internal/view/menu/MenuPopupHelper$MenuAdapter;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/actionbarsherlock/internal/view/menu/MenuPopupHelper$MenuAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
