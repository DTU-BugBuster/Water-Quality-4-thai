.class public Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;
.super Ljava/lang/Object;
.source "MenuBuilder.java"

# interfaces
.implements Lcom/actionbarsherlock/view/Menu;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/actionbarsherlock/internal/view/menu/MenuBuilder$ItemInvoker;,
        Lcom/actionbarsherlock/internal/view/menu/MenuBuilder$Callback;
    }
.end annotation


# static fields
.field private static final ACTION_VIEW_STATES_KEY:Ljava/lang/String; = "android:menu:actionviewstates"

.field private static final EXPANDED_ACTION_VIEW_ID:Ljava/lang/String; = "android:menu:expandedactionview"

.field private static final PRESENTER_KEY:Ljava/lang/String; = "android:menu:presenters"

.field private static final sCategoryToOrder:[I


# instance fields
.field private mActionItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;",
            ">;"
        }
    .end annotation
.end field

.field private mCallback:Lcom/actionbarsherlock/internal/view/menu/MenuBuilder$Callback;

.field private final mContext:Landroid/content/Context;

.field private mCurrentMenuInfo:Landroid/view/ContextMenu$ContextMenuInfo;

.field private mDefaultShowAsAction:I

.field private mExpandedItem:Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;

.field mHeaderIcon:Landroid/graphics/drawable/Drawable;

.field mHeaderTitle:Ljava/lang/CharSequence;

.field mHeaderView:Landroid/view/View;

.field private mIsActionItemsStale:Z

.field private mIsClosing:Z

.field private mIsVisibleItemsStale:Z

.field private mItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;",
            ">;"
        }
    .end annotation
.end field

.field private mItemsChangedWhileDispatchPrevented:Z

.field private mNonActionItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;",
            ">;"
        }
    .end annotation
.end field

.field private mOptionalIconsVisible:Z

.field private mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/actionbarsherlock/internal/view/menu/MenuPresenter;",
            ">;>;"
        }
    .end annotation
.end field

.field private mPreventDispatchingItemsChanged:Z

.field private mQwertyMode:Z

.field private final mResources:Landroid/content/res/Resources;

.field private mShortcutsVisible:Z

.field private mTempShortcutItemList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;",
            ">;"
        }
    .end annotation
.end field

.field private mVisibleItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    .line 60
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->sCategoryToOrder:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x4
        0x5
        0x3
        0x2
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 120
    iput v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mDefaultShowAsAction:I

    .line 146
    iput-boolean v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mPreventDispatchingItemsChanged:Z

    .line 147
    iput-boolean v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mItemsChangedWhileDispatchPrevented:Z

    .line 149
    iput-boolean v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mOptionalIconsVisible:Z

    .line 151
    iput-boolean v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mIsClosing:Z

    .line 153
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mTempShortcutItemList:Ljava/util/ArrayList;

    .line 155
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 191
    iput-object p1, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mContext:Landroid/content/Context;

    .line 192
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mResources:Landroid/content/res/Resources;

    .line 194
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mItems:Ljava/util/ArrayList;

    .line 196
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mVisibleItems:Ljava/util/ArrayList;

    const/4 p1, 0x1

    .line 197
    iput-boolean p1, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mIsVisibleItemsStale:Z

    .line 199
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mActionItems:Ljava/util/ArrayList;

    .line 200
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mNonActionItems:Ljava/util/ArrayList;

    .line 201
    iput-boolean p1, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mIsActionItemsStale:Z

    .line 203
    invoke-direct {p0, p1}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->setShortcutsVisibleInner(Z)V

    return-void
.end method

.method private addInternal(IIILjava/lang/CharSequence;)Lcom/actionbarsherlock/view/MenuItem;
    .locals 10

    .line 396
    invoke-static {p3}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->getOrdering(I)I

    move-result v8

    .line 398
    new-instance v9, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;

    iget v7, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mDefaultShowAsAction:I

    move-object v0, v9

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, v8

    move-object v6, p4

    invoke-direct/range {v0 .. v7}, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;-><init>(Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;IIIILjava/lang/CharSequence;I)V

    .line 401
    iget-object p1, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mCurrentMenuInfo:Landroid/view/ContextMenu$ContextMenuInfo;

    if-eqz p1, :cond_0

    .line 403
    invoke-virtual {v9, p1}, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->setMenuInfo(Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 406
    :cond_0
    iget-object p1, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mItems:Ljava/util/ArrayList;

    invoke-static {p1, v8}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->findInsertIndex(Ljava/util/ArrayList;I)I

    move-result p2

    invoke-virtual {p1, p2, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 p1, 0x1

    .line 407
    invoke-virtual {p0, p1}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->onItemsChanged(Z)V

    return-object v9
.end method

.method private dispatchPresenterUpdate(Z)V
    .locals 3

    .line 240
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 242
    :cond_0
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->stopDispatchingItemsChanged()V

    .line 243
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 244
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/actionbarsherlock/internal/view/menu/MenuPresenter;

    if-nez v2, :cond_1

    .line 246
    iget-object v2, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 248
    :cond_1
    invoke-interface {v2, p1}, Lcom/actionbarsherlock/internal/view/menu/MenuPresenter;->updateMenuView(Z)V

    goto :goto_0

    .line 251
    :cond_2
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->startDispatchingItemsChanged()V

    return-void
.end method

.method private dispatchRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "android:menu:presenters"

    .line 294
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 296
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 298
    :cond_0
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 299
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/actionbarsherlock/internal/view/menu/MenuPresenter;

    if-nez v2, :cond_2

    .line 301
    iget-object v2, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 303
    :cond_2
    invoke-interface {v2}, Lcom/actionbarsherlock/internal/view/menu/MenuPresenter;->getId()I

    move-result v1

    if-lez v1, :cond_1

    .line 305
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    if-eqz v1, :cond_1

    .line 307
    invoke-interface {v2, v1}, Lcom/actionbarsherlock/internal/view/menu/MenuPresenter;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    goto :goto_0

    :cond_3
    return-void

    :cond_4
    :goto_1
    return-void
.end method

.method private dispatchSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .line 271
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 273
    :cond_0
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 275
    iget-object v1, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 276
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/actionbarsherlock/internal/view/menu/MenuPresenter;

    if-nez v3, :cond_2

    .line 278
    iget-object v3, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 280
    :cond_2
    invoke-interface {v3}, Lcom/actionbarsherlock/internal/view/menu/MenuPresenter;->getId()I

    move-result v2

    if-lez v2, :cond_1

    .line 282
    invoke-interface {v3}, Lcom/actionbarsherlock/internal/view/menu/MenuPresenter;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 284
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_3
    const-string v1, "android:menu:presenters"

    .line 290
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    return-void
.end method

.method private dispatchSubMenuSelected(Lcom/actionbarsherlock/internal/view/menu/SubMenuBuilder;)Z
    .locals 4

    .line 255
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 259
    :cond_0
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 260
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/actionbarsherlock/internal/view/menu/MenuPresenter;

    if-nez v3, :cond_2

    .line 262
    iget-object v3, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-nez v1, :cond_1

    .line 264
    invoke-interface {v3, p1}, Lcom/actionbarsherlock/internal/view/menu/MenuPresenter;->onSubMenuSelected(Lcom/actionbarsherlock/internal/view/menu/SubMenuBuilder;)Z

    move-result v1

    goto :goto_0

    :cond_3
    return v1
.end method

.method private static findInsertIndex(Ljava/util/ArrayList;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;",
            ">;I)I"
        }
    .end annotation

    .line 757
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 758
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;

    .line 759
    invoke-virtual {v1}, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->getOrdering()I

    move-result v1

    if-gt v1, p1, :cond_0

    add-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static getOrdering(I)I
    .locals 3

    const/high16 v0, -0x10000

    and-int/2addr v0, p0

    shr-int/lit8 v0, v0, 0x10

    if-ltz v0, :cond_0

    .line 692
    sget-object v1, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->sCategoryToOrder:[I

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 696
    aget v0, v1, v0

    shl-int/lit8 v0, v0, 0x10

    const v1, 0xffff

    and-int/2addr p0, v1

    or-int/2addr p0, v0

    return p0

    .line 693
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "order does not contain a valid category."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private removeItemAtInt(IZ)V
    .locals 1

    if-ltz p1, :cond_2

    .line 508
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 510
    :cond_0
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    if-eqz p2, :cond_1

    const/4 p1, 0x1

    .line 512
    invoke-virtual {p0, p1}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->onItemsChanged(Z)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method private setHeaderInternal(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V
    .locals 2

    .line 1101
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p5, :cond_0

    .line 1104
    iput-object p5, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mHeaderView:Landroid/view/View;

    .line 1107
    iput-object v1, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mHeaderTitle:Ljava/lang/CharSequence;

    .line 1108
    iput-object v1, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mHeaderIcon:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    :cond_0
    if-lez p1, :cond_1

    .line 1111
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mHeaderTitle:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 1113
    iput-object p2, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mHeaderTitle:Ljava/lang/CharSequence;

    :cond_2
    :goto_0
    if-lez p3, :cond_3

    .line 1117
    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mHeaderIcon:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_3
    if-eqz p4, :cond_4

    .line 1119
    iput-object p4, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mHeaderIcon:Landroid/graphics/drawable/Drawable;

    .line 1123
    :cond_4
    :goto_1
    iput-object v1, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mHeaderView:Landroid/view/View;

    :goto_2
    const/4 p1, 0x0

    .line 1127
    invoke-virtual {p0, p1}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->onItemsChanged(Z)V

    return-void
.end method

.method private setShortcutsVisibleInner(Z)V
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 722
    iget-object p1, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mResources:Landroid/content/res/Resources;

    .line 723
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->keyboard:I

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mResources:Landroid/content/res/Resources;

    sget v1, Lcom/actionbarsherlock/R$bool;->abs__config_showMenuShortcutsWhenKeyboardPresent:I

    .line 724
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mShortcutsVisible:Z

    return-void
.end method


# virtual methods
.method public add(I)Lcom/actionbarsherlock/view/MenuItem;
    .locals 1

    .line 417
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0, p1}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->addInternal(IIILjava/lang/CharSequence;)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public add(IIII)Lcom/actionbarsherlock/view/MenuItem;
    .locals 1

    .line 425
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->addInternal(IIILjava/lang/CharSequence;)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public add(IIILjava/lang/CharSequence;)Lcom/actionbarsherlock/view/MenuItem;
    .locals 0

    .line 421
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->addInternal(IIILjava/lang/CharSequence;)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public add(Ljava/lang/CharSequence;)Lcom/actionbarsherlock/view/MenuItem;
    .locals 1

    const/4 v0, 0x0

    .line 413
    invoke-direct {p0, v0, v0, v0, p1}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->addInternal(IIILjava/lang/CharSequence;)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Lcom/actionbarsherlock/view/MenuItem;)I
    .locals 7

    .line 450
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    .line 452
    invoke-virtual {v0, p4, p5, p6, v1}, Landroid/content/pm/PackageManager;->queryIntentActivityOptions(Landroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p4

    if-eqz p4, :cond_0

    .line 453
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/lit8 p7, p7, 0x1

    if-nez p7, :cond_1

    .line 456
    invoke-virtual {p0, p1}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->removeGroup(I)V

    :cond_1
    :goto_1
    if-ge v1, v2, :cond_4

    .line 460
    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Landroid/content/pm/ResolveInfo;

    .line 461
    new-instance v3, Landroid/content/Intent;

    iget v4, p7, Landroid/content/pm/ResolveInfo;->specificIndex:I

    if-gez v4, :cond_2

    move-object v4, p6

    goto :goto_2

    :cond_2
    iget v4, p7, Landroid/content/pm/ResolveInfo;->specificIndex:I

    aget-object v4, p5, v4

    :goto_2
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 463
    new-instance v4, Landroid/content/ComponentName;

    iget-object v5, p7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v6, p7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v4, v5, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 466
    invoke-virtual {p7, v0}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {p0, p1, p2, p3, v4}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->add(IIILjava/lang/CharSequence;)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v4

    .line 467
    invoke-virtual {p7, v0}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/actionbarsherlock/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v4

    .line 468
    invoke-interface {v4, v3}, Lcom/actionbarsherlock/view/MenuItem;->setIntent(Landroid/content/Intent;)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v3

    if-eqz p8, :cond_3

    .line 469
    iget v4, p7, Landroid/content/pm/ResolveInfo;->specificIndex:I

    if-ltz v4, :cond_3

    .line 470
    iget p7, p7, Landroid/content/pm/ResolveInfo;->specificIndex:I

    aput-object v3, p8, p7

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return v2
.end method

.method public addMenuPresenter(Lcom/actionbarsherlock/internal/view/menu/MenuPresenter;)V
    .locals 2

    .line 219
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mContext:Landroid/content/Context;

    invoke-interface {p1, v0, p0}, Lcom/actionbarsherlock/internal/view/menu/MenuPresenter;->initForMenu(Landroid/content/Context;Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;)V

    const/4 p1, 0x1

    .line 221
    iput-boolean p1, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mIsActionItemsStale:Z

    return-void
.end method

.method public addSubMenu(I)Lcom/actionbarsherlock/view/SubMenu;
    .locals 1

    .line 433
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, p1}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->addSubMenu(IIILjava/lang/CharSequence;)Lcom/actionbarsherlock/view/SubMenu;

    move-result-object p1

    return-object p1
.end method

.method public addSubMenu(IIII)Lcom/actionbarsherlock/view/SubMenu;
    .locals 1

    .line 445
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->addSubMenu(IIILjava/lang/CharSequence;)Lcom/actionbarsherlock/view/SubMenu;

    move-result-object p1

    return-object p1
.end method

.method public addSubMenu(IIILjava/lang/CharSequence;)Lcom/actionbarsherlock/view/SubMenu;
    .locals 0

    .line 437
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->addInternal(IIILjava/lang/CharSequence;)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object p1

    check-cast p1, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;

    .line 438
    new-instance p2, Lcom/actionbarsherlock/internal/view/menu/SubMenuBuilder;

    iget-object p3, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mContext:Landroid/content/Context;

    invoke-direct {p2, p3, p0, p1}, Lcom/actionbarsherlock/internal/view/menu/SubMenuBuilder;-><init>(Landroid/content/Context;Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;)V

    .line 439
    invoke-virtual {p1, p2}, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->setSubMenu(Lcom/actionbarsherlock/internal/view/menu/SubMenuBuilder;)V

    return-object p2
.end method

.method public addSubMenu(Ljava/lang/CharSequence;)Lcom/actionbarsherlock/view/SubMenu;
    .locals 1

    const/4 v0, 0x0

    .line 429
    invoke-virtual {p0, v0, v0, v0, p1}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->addSubMenu(IIILjava/lang/CharSequence;)Lcom/actionbarsherlock/view/SubMenu;

    move-result-object p1

    return-object p1
.end method

.method public bindNativeOverflow(Landroid/view/Menu;Landroid/view/MenuItem$OnMenuItemClickListener;Ljava/util/HashMap;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Menu;",
            "Landroid/view/MenuItem$OnMenuItemClickListener;",
            "Ljava/util/HashMap<",
            "Landroid/view/MenuItem;",
            "Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;",
            ">;)Z"
        }
    .end annotation

    .line 1278
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->getNonActionItems()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 1279
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_3

    .line 1284
    :cond_0
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 1285
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;

    .line 1286
    invoke-virtual {v3}, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->isVisible()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    .line 1292
    :cond_1
    invoke-virtual {v3}, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->hasSubMenu()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1293
    invoke-virtual {v3}, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->getGroupId()I

    move-result v1

    invoke-virtual {v3}, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->getItemId()I

    move-result v4

    .line 1294
    invoke-virtual {v3}, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->getOrder()I

    move-result v5

    invoke-virtual {v3}, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->getTitle()Ljava/lang/CharSequence;

    move-result-object v6

    .line 1293
    invoke-interface {p1, v1, v4, v5, v6}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v1

    .line 1296
    invoke-virtual {v3}, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->getSubMenu()Lcom/actionbarsherlock/view/SubMenu;

    move-result-object v4

    check-cast v4, Lcom/actionbarsherlock/internal/view/menu/SubMenuBuilder;

    .line 1297
    invoke-virtual {v4}, Lcom/actionbarsherlock/internal/view/menu/SubMenuBuilder;->getVisibleItems()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;

    .line 1298
    invoke-virtual {v5}, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->getGroupId()I

    move-result v6

    invoke-virtual {v5}, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->getItemId()I

    move-result v7

    .line 1299
    invoke-virtual {v5}, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->getOrder()I

    move-result v8

    invoke-virtual {v5}, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->getTitle()Ljava/lang/CharSequence;

    move-result-object v9

    .line 1298
    invoke-interface {v1, v6, v7, v8, v9}, Landroid/view/SubMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v6

    .line 1301
    invoke-virtual {v5}, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-interface {v6, v7}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 1302
    invoke-interface {v6, p2}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 1303
    invoke-virtual {v5}, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->isEnabled()Z

    move-result v7

    invoke-interface {v6, v7}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 1304
    invoke-virtual {v5}, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->getIntent()Landroid/content/Intent;

    move-result-object v7

    invoke-interface {v6, v7}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    .line 1305
    invoke-virtual {v5}, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->getNumericShortcut()C

    move-result v7

    invoke-interface {v6, v7}, Landroid/view/MenuItem;->setNumericShortcut(C)Landroid/view/MenuItem;

    .line 1306
    invoke-virtual {v5}, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->getAlphabeticShortcut()C

    move-result v7

    invoke-interface {v6, v7}, Landroid/view/MenuItem;->setAlphabeticShortcut(C)Landroid/view/MenuItem;

    .line 1307
    invoke-virtual {v5}, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->getTitleCondensed()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {v6, v7}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 1308
    invoke-virtual {v5}, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->isCheckable()Z

    move-result v7

    invoke-interface {v6, v7}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    .line 1309
    invoke-virtual {v5}, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->isChecked()Z

    move-result v7

    invoke-interface {v6, v7}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 1311
    invoke-virtual {v5}, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->isExclusiveCheckable()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 1312
    invoke-virtual {v5}, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->getGroupId()I

    move-result v7

    invoke-interface {v1, v7, v2, v2}, Landroid/view/SubMenu;->setGroupCheckable(IZZ)V

    .line 1315
    :cond_2
    invoke-virtual {p3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1318
    :cond_3
    invoke-interface {v1}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    move-result-object v1

    goto :goto_2

    .line 1320
    :cond_4
    invoke-virtual {v3}, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->getGroupId()I

    move-result v1

    invoke-virtual {v3}, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->getItemId()I

    move-result v4

    .line 1321
    invoke-virtual {v3}, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->getOrder()I

    move-result v5

    invoke-virtual {v3}, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->getTitle()Ljava/lang/CharSequence;

    move-result-object v6

    .line 1320
    invoke-interface {p1, v1, v4, v5, v6}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    .line 1323
    :goto_2
    invoke-virtual {v3}, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-interface {v1, v4}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 1324
    invoke-interface {v1, p2}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 1325
    invoke-virtual {v3}, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->isEnabled()Z

    move-result v4

    invoke-interface {v1, v4}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 1326
    invoke-virtual {v3}, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-interface {v1, v4}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    .line 1327
    invoke-virtual {v3}, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->getNumericShortcut()C

    move-result v4

    invoke-interface {v1, v4}, Landroid/view/MenuItem;->setNumericShortcut(C)Landroid/view/MenuItem;

    .line 1328
    invoke-virtual {v3}, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->getAlphabeticShortcut()C

    move-result v4

    invoke-interface {v1, v4}, Landroid/view/MenuItem;->setAlphabeticShortcut(C)Landroid/view/MenuItem;

    .line 1329
    invoke-virtual {v3}, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->getTitleCondensed()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v1, v4}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 1330
    invoke-virtual {v3}, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->isCheckable()Z

    move-result v4

    invoke-interface {v1, v4}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    .line 1331
    invoke-virtual {v3}, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->isChecked()Z

    move-result v4

    invoke-interface {v1, v4}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 1333
    invoke-virtual {v3}, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->isExclusiveCheckable()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 1334
    invoke-virtual {v3}, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->getGroupId()I

    move-result v4

    invoke-interface {p1, v4, v2, v2}, Landroid/view/Menu;->setGroupCheckable(IZZ)V

    .line 1337
    :cond_5
    invoke-virtual {p3, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    goto/16 :goto_0

    :cond_6
    return v1

    :cond_7
    :goto_3
    return v1
.end method

.method public changeMenuMode()V
    .locals 1

    .line 751
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mCallback:Lcom/actionbarsherlock/internal/view/menu/MenuBuilder$Callback;

    if-eqz v0, :cond_0

    .line 752
    invoke-interface {v0, p0}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder$Callback;->onMenuModeChange(Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;)V

    :cond_0
    return-void
.end method

.method public clear()V
    .locals 1

    .line 529
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mExpandedItem:Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;

    if-eqz v0, :cond_0

    .line 530
    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->collapseItemActionView(Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;)Z

    .line 532
    :cond_0
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x1

    .line 534
    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->onItemsChanged(Z)V

    return-void
.end method

.method public clearAll()V
    .locals 2

    const/4 v0, 0x1

    .line 520
    iput-boolean v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mPreventDispatchingItemsChanged:Z

    .line 521
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->clear()V

    .line 522
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->clearHeader()V

    const/4 v1, 0x0

    .line 523
    iput-boolean v1, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mPreventDispatchingItemsChanged:Z

    .line 524
    iput-boolean v1, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mItemsChangedWhileDispatchPrevented:Z

    .line 525
    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->onItemsChanged(Z)V

    return-void
.end method

.method public clearHeader()V
    .locals 1

    const/4 v0, 0x0

    .line 1092
    iput-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mHeaderIcon:Landroid/graphics/drawable/Drawable;

    .line 1093
    iput-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mHeaderTitle:Ljava/lang/CharSequence;

    .line 1094
    iput-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mHeaderView:Landroid/view/View;

    const/4 v0, 0x0

    .line 1096
    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->onItemsChanged(Z)V

    return-void
.end method

.method public close()V
    .locals 1

    const/4 v0, 0x1

    .line 935
    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->close(Z)V

    return-void
.end method

.method final close(Z)V
    .locals 3

    .line 919
    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mIsClosing:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 921
    iput-boolean v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mIsClosing:Z

    .line 922
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 923
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/actionbarsherlock/internal/view/menu/MenuPresenter;

    if-nez v2, :cond_1

    .line 925
    iget-object v2, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 927
    :cond_1
    invoke-interface {v2, p0, p1}, Lcom/actionbarsherlock/internal/view/menu/MenuPresenter;->onCloseMenu(Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;Z)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 930
    iput-boolean p1, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mIsClosing:Z

    return-void
.end method

.method public collapseItemActionView(Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;)Z
    .locals 4

    .line 1252
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mExpandedItem:Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;

    if-eq v0, p1, :cond_0

    goto :goto_1

    .line 1256
    :cond_0
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->stopDispatchingItemsChanged()V

    .line 1257
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 1258
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/actionbarsherlock/internal/view/menu/MenuPresenter;

    if-nez v3, :cond_2

    .line 1260
    iget-object v3, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1261
    :cond_2
    invoke-interface {v3, p0, p1}, Lcom/actionbarsherlock/internal/view/menu/MenuPresenter;->collapseItemActionView(Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1265
    :cond_3
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->startDispatchingItemsChanged()V

    if-eqz v1, :cond_4

    const/4 p1, 0x0

    .line 1268
    iput-object p1, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mExpandedItem:Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;

    :cond_4
    return v1

    :cond_5
    :goto_1
    return v1
.end method

.method dispatchMenuItemSelected(Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;Lcom/actionbarsherlock/view/MenuItem;)Z
    .locals 1

    .line 744
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mCallback:Lcom/actionbarsherlock/internal/view/menu/MenuBuilder$Callback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder$Callback;->onMenuItemSelected(Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;Lcom/actionbarsherlock/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public expandItemActionView(Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;)Z
    .locals 4

    .line 1230
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 1234
    :cond_0
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->stopDispatchingItemsChanged()V

    .line 1235
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 1236
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/actionbarsherlock/internal/view/menu/MenuPresenter;

    if-nez v3, :cond_2

    .line 1238
    iget-object v3, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1239
    :cond_2
    invoke-interface {v3, p0, p1}, Lcom/actionbarsherlock/internal/view/menu/MenuPresenter;->expandItemActionView(Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1243
    :cond_3
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->startDispatchingItemsChanged()V

    if-eqz v1, :cond_4

    .line 1246
    iput-object p1, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mExpandedItem:Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;

    :cond_4
    return v1
.end method

.method public findGroupIndex(I)I
    .locals 1

    const/4 v0, 0x0

    .line 638
    invoke-virtual {p0, p1, v0}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->findGroupIndex(II)I

    move-result p1

    return p1
.end method

.method public findGroupIndex(II)I
    .locals 2

    .line 642
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->size()I

    move-result v0

    if-gez p2, :cond_0

    const/4 p2, 0x0

    :cond_0
    :goto_0
    if-ge p2, v0, :cond_2

    .line 649
    iget-object v1, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;

    .line 651
    invoke-virtual {v1}, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->getGroupId()I

    move-result v1

    if-ne v1, p1, :cond_1

    return p2

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public findItem(I)Lcom/actionbarsherlock/view/MenuItem;
    .locals 4

    .line 607
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 609
    iget-object v2, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;

    .line 610
    invoke-virtual {v2}, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->getItemId()I

    move-result v3

    if-ne v3, p1, :cond_0

    return-object v2

    .line 612
    :cond_0
    invoke-virtual {v2}, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->hasSubMenu()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 613
    invoke-virtual {v2}, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->getSubMenu()Lcom/actionbarsherlock/view/SubMenu;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/actionbarsherlock/view/SubMenu;->findItem(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public findItemIndex(I)I
    .locals 3

    .line 625
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 628
    iget-object v2, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;

    .line 629
    invoke-virtual {v2}, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->getItemId()I

    move-result v2

    if-ne v2, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method findItemWithShortcutForKey(ILandroid/view/KeyEvent;)Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;
    .locals 11

    .line 835
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mTempShortcutItemList:Ljava/util/ArrayList;

    .line 836
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 837
    invoke-virtual {p0, v0, p1, p2}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->findItemsWithShortcutForKey(Ljava/util/List;ILandroid/view/KeyEvent;)V

    .line 839
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 843
    :cond_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v1

    .line 844
    new-instance v3, Landroid/view/KeyCharacterMap$KeyData;

    invoke-direct {v3}, Landroid/view/KeyCharacterMap$KeyData;-><init>()V

    .line 846
    invoke-virtual {p2, v3}, Landroid/view/KeyEvent;->getKeyData(Landroid/view/KeyCharacterMap$KeyData;)Z

    .line 849
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne p2, v4, :cond_1

    .line 851
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;

    return-object p1

    .line 854
    :cond_1
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->isQwertyMode()Z

    move-result v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, p2, :cond_7

    .line 858
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;

    if-eqz v4, :cond_2

    .line 859
    invoke-virtual {v7}, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->getAlphabeticShortcut()C

    move-result v8

    goto :goto_1

    .line 860
    :cond_2
    invoke-virtual {v7}, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->getNumericShortcut()C

    move-result v8

    .line 861
    :goto_1
    iget-object v9, v3, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    aget-char v9, v9, v5

    if-ne v8, v9, :cond_3

    and-int/lit8 v9, v1, 0x2

    if-eqz v9, :cond_5

    :cond_3
    iget-object v9, v3, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    const/4 v10, 0x2

    aget-char v9, v9, v10

    if-ne v8, v9, :cond_4

    and-int/lit8 v9, v1, 0x2

    if-nez v9, :cond_5

    :cond_4
    if-eqz v4, :cond_6

    const/16 v9, 0x8

    if-ne v8, v9, :cond_6

    const/16 v8, 0x43

    if-ne p1, v8, :cond_6

    :cond_5
    return-object v7

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_7
    return-object v2
.end method

.method findItemsWithShortcutForKey(Ljava/util/List;ILandroid/view/KeyEvent;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;",
            ">;I",
            "Landroid/view/KeyEvent;",
            ")V"
        }
    .end annotation

    .line 791
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->isQwertyMode()Z

    move-result v0

    .line 792
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v1

    .line 793
    new-instance v2, Landroid/view/KeyCharacterMap$KeyData;

    invoke-direct {v2}, Landroid/view/KeyCharacterMap$KeyData;-><init>()V

    .line 795
    invoke-virtual {p3, v2}, Landroid/view/KeyEvent;->getKeyData(Landroid/view/KeyCharacterMap$KeyData;)Z

    move-result v3

    const/16 v4, 0x43

    if-nez v3, :cond_0

    if-eq p2, v4, :cond_0

    return-void

    .line 802
    :cond_0
    iget-object v3, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v3, :cond_5

    .line 804
    iget-object v7, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;

    .line 805
    invoke-virtual {v7}, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->hasSubMenu()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 806
    invoke-virtual {v7}, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->getSubMenu()Lcom/actionbarsherlock/view/SubMenu;

    move-result-object v8

    check-cast v8, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;

    invoke-virtual {v8, p1, p2, p3}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->findItemsWithShortcutForKey(Ljava/util/List;ILandroid/view/KeyEvent;)V

    :cond_1
    if-eqz v0, :cond_2

    .line 808
    invoke-virtual {v7}, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->getAlphabeticShortcut()C

    move-result v8

    goto :goto_1

    :cond_2
    invoke-virtual {v7}, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->getNumericShortcut()C

    move-result v8

    :goto_1
    and-int/lit8 v9, v1, 0x5

    if-nez v9, :cond_4

    if-eqz v8, :cond_4

    .line 809
    iget-object v9, v2, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    aget-char v9, v9, v5

    if-eq v8, v9, :cond_3

    iget-object v9, v2, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    const/4 v10, 0x2

    aget-char v9, v9, v10

    if-eq v8, v9, :cond_3

    if-eqz v0, :cond_4

    const/16 v9, 0x8

    if-ne v8, v9, :cond_4

    if-ne p2, v4, :cond_4

    .line 815
    :cond_3
    invoke-virtual {v7}, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->isEnabled()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 816
    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public flagActionItems()V
    .locals 6

    .line 1043
    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mIsActionItemsStale:Z

    if-nez v0, :cond_0

    return-void

    .line 1049
    :cond_0
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 1050
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/actionbarsherlock/internal/view/menu/MenuPresenter;

    if-nez v4, :cond_1

    .line 1052
    iget-object v4, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1054
    :cond_1
    invoke-interface {v4}, Lcom/actionbarsherlock/internal/view/menu/MenuPresenter;->flagActionItems()Z

    move-result v3

    or-int/2addr v2, v3

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_4

    .line 1059
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mActionItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1060
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mNonActionItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1061
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->getVisibleItems()Ljava/util/ArrayList;

    move-result-object v0

    .line 1062
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_5

    .line 1064
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;

    .line 1065
    invoke-virtual {v4}, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->isActionButton()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1066
    iget-object v5, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mActionItems:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1068
    :cond_3
    iget-object v5, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mNonActionItems:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1074
    :cond_4
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mActionItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1075
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mNonActionItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1076
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mNonActionItems:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->getVisibleItems()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1078
    :cond_5
    iput-boolean v1, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mIsActionItemsStale:Z

    return-void
.end method

.method getActionItems()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;",
            ">;"
        }
    .end annotation

    .line 1082
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->flagActionItems()V

    .line 1083
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mActionItems:Ljava/util/ArrayList;

    return-object v0
.end method

.method protected getActionViewStatesKey()Ljava/lang/String;
    .locals 1

    const-string v0, "android:menu:actionviewstates"

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 740
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public getExpandedItem()Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;
    .locals 1

    .line 1274
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mExpandedItem:Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;

    return-object v0
.end method

.method public getHeaderIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1195
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mHeaderIcon:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getHeaderTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1191
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mHeaderTitle:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getHeaderView()Landroid/view/View;
    .locals 1

    .line 1199
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mHeaderView:Landroid/view/View;

    return-object v0
.end method

.method public getItem(I)Lcom/actionbarsherlock/view/MenuItem;
    .locals 1

    .line 665
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/actionbarsherlock/view/MenuItem;

    return-object p1
.end method

.method getNonActionItems()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;",
            ">;"
        }
    .end annotation

    .line 1087
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->flagActionItems()V

    .line 1088
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mNonActionItems:Ljava/util/ArrayList;

    return-object v0
.end method

.method getOptionalIconsVisible()Z
    .locals 1

    .line 1226
    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mOptionalIconsVisible:Z

    return v0
.end method

.method getResources()Landroid/content/res/Resources;
    .locals 1

    .line 736
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mResources:Landroid/content/res/Resources;

    return-object v0
.end method

.method public getRootMenu()Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;
    .locals 0

    return-object p0
.end method

.method getVisibleItems()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;",
            ">;"
        }
    .end annotation

    .line 1000
    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mIsVisibleItemsStale:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mVisibleItems:Ljava/util/ArrayList;

    return-object v0

    .line 1003
    :cond_0
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mVisibleItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1005
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 1008
    iget-object v3, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;

    .line 1009
    invoke-virtual {v3}, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->isVisible()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mVisibleItems:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1012
    :cond_2
    iput-boolean v1, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mIsVisibleItemsStale:Z

    const/4 v0, 0x1

    .line 1013
    iput-boolean v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mIsActionItemsStale:Z

    .line 1015
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mVisibleItems:Ljava/util/ArrayList;

    return-object v0
.end method

.method public hasVisibleItems()Z
    .locals 4

    .line 594
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 597
    iget-object v3, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;

    .line 598
    invoke-virtual {v3}, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->isVisible()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method isQwertyMode()Z
    .locals 1

    .line 703
    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mQwertyMode:Z

    return v0
.end method

.method public isShortcutKey(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 669
    invoke-virtual {p0, p1, p2}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->findItemWithShortcutForKey(ILandroid/view/KeyEvent;)Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isShortcutsVisible()Z
    .locals 1

    .line 732
    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mShortcutsVisible:Z

    return v0
.end method

.method onItemActionRequestChanged(Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;)V
    .locals 0

    const/4 p1, 0x1

    .line 995
    iput-boolean p1, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mIsActionItemsStale:Z

    .line 996
    invoke-virtual {p0, p1}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->onItemsChanged(Z)V

    return-void
.end method

.method onItemVisibleChanged(Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;)V
    .locals 0

    const/4 p1, 0x1

    .line 985
    iput-boolean p1, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mIsVisibleItemsStale:Z

    .line 986
    invoke-virtual {p0, p1}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->onItemsChanged(Z)V

    return-void
.end method

.method onItemsChanged(Z)V
    .locals 2

    .line 946
    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mPreventDispatchingItemsChanged:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 948
    iput-boolean v1, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mIsVisibleItemsStale:Z

    .line 949
    iput-boolean v1, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mIsActionItemsStale:Z

    .line 952
    :cond_0
    invoke-direct {p0, p1}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->dispatchPresenterUpdate(Z)V

    goto :goto_0

    .line 954
    :cond_1
    iput-boolean v1, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mItemsChangedWhileDispatchPrevented:Z

    :goto_0
    return-void
.end method

.method public performIdentifierAction(II)Z
    .locals 0

    .line 875
    invoke-virtual {p0, p1}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->findItem(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->performItemAction(Lcom/actionbarsherlock/view/MenuItem;I)Z

    move-result p1

    return p1
.end method

.method public performItemAction(Lcom/actionbarsherlock/view/MenuItem;I)Z
    .locals 5

    .line 879
    move-object v0, p1

    check-cast v0, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 881
    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 885
    :cond_0
    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->invoke()Z

    move-result v2

    .line 887
    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->hasCollapsibleActionView()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    .line 888
    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->expandActionView()Z

    move-result p1

    or-int/2addr v2, p1

    if-eqz v2, :cond_4

    .line 889
    invoke-virtual {p0, v4}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->close(Z)V

    goto :goto_0

    .line 890
    :cond_1
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 891
    invoke-virtual {p0, v1}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->close(Z)V

    .line 893
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getSubMenu()Lcom/actionbarsherlock/view/SubMenu;

    move-result-object p2

    check-cast p2, Lcom/actionbarsherlock/internal/view/menu/SubMenuBuilder;

    .line 894
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getActionProvider()Lcom/actionbarsherlock/view/ActionProvider;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 895
    invoke-virtual {p1}, Lcom/actionbarsherlock/view/ActionProvider;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 896
    invoke-virtual {p1, p2}, Lcom/actionbarsherlock/view/ActionProvider;->onPrepareSubMenu(Lcom/actionbarsherlock/view/SubMenu;)V

    .line 898
    :cond_2
    invoke-direct {p0, p2}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->dispatchSubMenuSelected(Lcom/actionbarsherlock/internal/view/menu/SubMenuBuilder;)Z

    move-result p1

    or-int/2addr v2, p1

    if-nez v2, :cond_4

    .line 899
    invoke-virtual {p0, v4}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->close(Z)V

    goto :goto_0

    :cond_3
    and-int/lit8 p1, p2, 0x1

    if-nez p1, :cond_4

    .line 902
    invoke-virtual {p0, v4}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->close(Z)V

    :cond_4
    :goto_0
    return v2

    :cond_5
    :goto_1
    return v1
.end method

.method public performShortcut(ILandroid/view/KeyEvent;I)Z
    .locals 0

    .line 768
    invoke-virtual {p0, p1, p2}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->findItemWithShortcutForKey(ILandroid/view/KeyEvent;)Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 773
    invoke-virtual {p0, p1, p3}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->performItemAction(Lcom/actionbarsherlock/view/MenuItem;I)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    and-int/lit8 p2, p3, 0x2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    .line 777
    invoke-virtual {p0, p2}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->close(Z)V

    :cond_1
    return p1
.end method

.method public removeGroup(I)V
    .locals 5

    .line 482
    invoke-virtual {p0, p1}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->findGroupIndex(I)I

    move-result v0

    if-ltz v0, :cond_1

    .line 485
    iget-object v1, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    add-int/lit8 v4, v3, 0x1

    if-ge v3, v1, :cond_0

    .line 487
    iget-object v3, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;

    invoke-virtual {v3}, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->getGroupId()I

    move-result v3

    if-ne v3, p1, :cond_0

    .line 489
    invoke-direct {p0, v0, v2}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->removeItemAtInt(IZ)V

    move v3, v4

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 493
    invoke-virtual {p0, p1}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->onItemsChanged(Z)V

    :cond_1
    return-void
.end method

.method public removeItem(I)V
    .locals 1

    .line 478
    invoke-virtual {p0, p1}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->findItemIndex(I)I

    move-result p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->removeItemAtInt(IZ)V

    return-void
.end method

.method public removeItemAt(I)V
    .locals 1

    const/4 v0, 0x1

    .line 516
    invoke-direct {p0, p1, v0}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->removeItemAtInt(IZ)V

    return-void
.end method

.method public removeMenuPresenter(Lcom/actionbarsherlock/internal/view/menu/MenuPresenter;)V
    .locals 3

    .line 231
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 232
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/actionbarsherlock/internal/view/menu/MenuPresenter;

    if-eqz v2, :cond_1

    if-ne v2, p1, :cond_0

    .line 234
    :cond_1
    iget-object v2, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public restoreActionViewStates(Landroid/os/Bundle;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    .line 355
    :cond_0
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->getActionViewStatesKey()Ljava/lang/String;

    move-result-object v0

    .line 354
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    .line 357
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-ge v1, v2, :cond_1

    if-nez v0, :cond_1

    return-void

    .line 362
    :cond_1
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    .line 364
    invoke-virtual {p0, v2}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->getItem(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v3

    .line 365
    invoke-interface {v3}, Lcom/actionbarsherlock/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 366
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_2

    .line 367
    invoke-virtual {v4, v0}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 369
    :cond_2
    invoke-interface {v3}, Lcom/actionbarsherlock/view/MenuItem;->hasSubMenu()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 370
    invoke-interface {v3}, Lcom/actionbarsherlock/view/MenuItem;->getSubMenu()Lcom/actionbarsherlock/view/SubMenu;

    move-result-object v3

    check-cast v3, Lcom/actionbarsherlock/internal/view/menu/SubMenuBuilder;

    .line 371
    invoke-virtual {v3, p1}, Lcom/actionbarsherlock/internal/view/menu/SubMenuBuilder;->restoreActionViewStates(Landroid/os/Bundle;)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    const-string v0, "android:menu:expandedactionview"

    .line 375
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_5

    .line 377
    invoke-virtual {p0, p1}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->findItem(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 379
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->expandActionView()Z

    :cond_5
    return-void
.end method

.method public restorePresenterStates(Landroid/os/Bundle;)V
    .locals 0

    .line 319
    invoke-direct {p0, p1}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->dispatchRestoreInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public saveActionViewStates(Landroid/os/Bundle;)V
    .locals 7

    .line 325
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 327
    invoke-virtual {p0, v2}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->getItem(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v3

    .line 328
    invoke-interface {v3}, Lcom/actionbarsherlock/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 329
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_1

    if-nez v1, :cond_0

    .line 331
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 333
    :cond_0
    invoke-virtual {v4, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 334
    invoke-interface {v3}, Lcom/actionbarsherlock/view/MenuItem;->isActionViewExpanded()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "android:menu:expandedactionview"

    .line 335
    invoke-interface {v3}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v5

    invoke-virtual {p1, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 338
    :cond_1
    invoke-interface {v3}, Lcom/actionbarsherlock/view/MenuItem;->hasSubMenu()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 339
    invoke-interface {v3}, Lcom/actionbarsherlock/view/MenuItem;->getSubMenu()Lcom/actionbarsherlock/view/SubMenu;

    move-result-object v3

    check-cast v3, Lcom/actionbarsherlock/internal/view/menu/SubMenuBuilder;

    .line 340
    invoke-virtual {v3, p1}, Lcom/actionbarsherlock/internal/view/menu/SubMenuBuilder;->saveActionViewStates(Landroid/os/Bundle;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    .line 345
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->getActionViewStatesKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_4
    return-void
.end method

.method public savePresenterStates(Landroid/os/Bundle;)V
    .locals 0

    .line 315
    invoke-direct {p0, p1}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->dispatchSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public setCallback(Lcom/actionbarsherlock/internal/view/menu/MenuBuilder$Callback;)V
    .locals 0

    .line 389
    iput-object p1, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mCallback:Lcom/actionbarsherlock/internal/view/menu/MenuBuilder$Callback;

    return-void
.end method

.method public setCurrentMenuInfo(Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 0

    .line 1218
    iput-object p1, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mCurrentMenuInfo:Landroid/view/ContextMenu$ContextMenuInfo;

    return-void
.end method

.method public setDefaultShowAsAction(I)Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;
    .locals 0

    .line 207
    iput p1, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mDefaultShowAsAction:I

    return-object p0
.end method

.method setExclusiveItemChecked(Lcom/actionbarsherlock/view/MenuItem;)V
    .locals 6

    .line 538
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getGroupId()I

    move-result v0

    .line 540
    iget-object v1, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_4

    .line 542
    iget-object v4, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;

    .line 543
    invoke-virtual {v4}, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->getGroupId()I

    move-result v5

    if-ne v5, v0, :cond_3

    .line 544
    invoke-virtual {v4}, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->isExclusiveCheckable()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_2

    .line 545
    :cond_0
    invoke-virtual {v4}, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->isCheckable()Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_2

    :cond_1
    if-ne v4, p1, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    .line 548
    :goto_1
    invoke-virtual {v4, v5}, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->setCheckedInt(Z)V

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public setGroupCheckable(IZZ)V
    .locals 4

    .line 554
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 557
    iget-object v2, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;

    .line 558
    invoke-virtual {v2}, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->getGroupId()I

    move-result v3

    if-ne v3, p1, :cond_0

    .line 559
    invoke-virtual {v2, p3}, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->setExclusiveCheckable(Z)V

    .line 560
    invoke-virtual {v2, p2}, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->setCheckable(Z)Lcom/actionbarsherlock/view/MenuItem;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setGroupEnabled(IZ)V
    .locals 4

    .line 583
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 586
    iget-object v2, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;

    .line 587
    invoke-virtual {v2}, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->getGroupId()I

    move-result v3

    if-ne v3, p1, :cond_0

    .line 588
    invoke-virtual {v2, p2}, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->setEnabled(Z)Lcom/actionbarsherlock/view/MenuItem;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setGroupVisible(IZ)V
    .locals 6

    .line 566
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v1, v0, :cond_1

    .line 573
    iget-object v4, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;

    .line 574
    invoke-virtual {v4}, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->getGroupId()I

    move-result v5

    if-ne v5, p1, :cond_0

    .line 575
    invoke-virtual {v4, p2}, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->setVisibleInt(Z)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    .line 579
    invoke-virtual {p0, v3}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->onItemsChanged(Z)V

    :cond_2
    return-void
.end method

.method protected setHeaderIconInt(I)Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v3, p1

    .line 1174
    invoke-direct/range {v0 .. v5}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->setHeaderInternal(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object p0
.end method

.method protected setHeaderIconInt(Landroid/graphics/drawable/Drawable;)Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v4, p1

    .line 1162
    invoke-direct/range {v0 .. v5}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->setHeaderInternal(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object p0
.end method

.method protected setHeaderTitleInt(I)Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    .line 1150
    invoke-direct/range {v0 .. v5}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->setHeaderInternal(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object p0
.end method

.method protected setHeaderTitleInt(Ljava/lang/CharSequence;)Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;
    .locals 6

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    .line 1138
    invoke-direct/range {v0 .. v5}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->setHeaderInternal(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object p0
.end method

.method protected setHeaderViewInt(Landroid/view/View;)Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v5, p1

    .line 1186
    invoke-direct/range {v0 .. v5}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->setHeaderInternal(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object p0
.end method

.method setOptionalIconsVisible(Z)V
    .locals 0

    .line 1222
    iput-boolean p1, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mOptionalIconsVisible:Z

    return-void
.end method

.method public setQwertyMode(Z)V
    .locals 0

    .line 673
    iput-boolean p1, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mQwertyMode:Z

    const/4 p1, 0x0

    .line 675
    invoke-virtual {p0, p1}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->onItemsChanged(Z)V

    return-void
.end method

.method public setShortcutsVisible(Z)V
    .locals 1

    .line 715
    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mShortcutsVisible:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 717
    :cond_0
    invoke-direct {p0, p1}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->setShortcutsVisibleInner(Z)V

    const/4 p1, 0x0

    .line 718
    invoke-virtual {p0, p1}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->onItemsChanged(Z)V

    return-void
.end method

.method public size()I
    .locals 1

    .line 660
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public startDispatchingItemsChanged()V
    .locals 2

    const/4 v0, 0x0

    .line 971
    iput-boolean v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mPreventDispatchingItemsChanged:Z

    .line 973
    iget-boolean v1, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mItemsChangedWhileDispatchPrevented:Z

    if-eqz v1, :cond_0

    .line 974
    iput-boolean v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mItemsChangedWhileDispatchPrevented:Z

    const/4 v0, 0x1

    .line 975
    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->onItemsChanged(Z)V

    :cond_0
    return-void
.end method

.method public stopDispatchingItemsChanged()V
    .locals 1

    .line 964
    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mPreventDispatchingItemsChanged:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 965
    iput-boolean v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mPreventDispatchingItemsChanged:Z

    const/4 v0, 0x0

    .line 966
    iput-boolean v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mItemsChangedWhileDispatchPrevented:Z

    :cond_0
    return-void
.end method
