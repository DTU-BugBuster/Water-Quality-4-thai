.class Lcom/actionbarsherlock/internal/view/menu/MenuPopupHelper$MenuAdapter;
.super Landroid/widget/BaseAdapter;
.source "MenuPopupHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/actionbarsherlock/internal/view/menu/MenuPopupHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MenuAdapter"
.end annotation


# instance fields
.field private mAdapterMenu:Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;

.field private mExpandedIndex:I

.field final synthetic this$0:Lcom/actionbarsherlock/internal/view/menu/MenuPopupHelper;


# direct methods
.method public constructor <init>(Lcom/actionbarsherlock/internal/view/menu/MenuPopupHelper;Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;)V
    .locals 1

    .line 321
    iput-object p1, p0, Lcom/actionbarsherlock/internal/view/menu/MenuPopupHelper$MenuAdapter;->this$0:Lcom/actionbarsherlock/internal/view/menu/MenuPopupHelper;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, -0x1

    .line 319
    iput v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuPopupHelper$MenuAdapter;->mExpandedIndex:I

    .line 322
    iput-object p2, p0, Lcom/actionbarsherlock/internal/view/menu/MenuPopupHelper$MenuAdapter;->mAdapterMenu:Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;

    .line 323
    new-instance p2, Lcom/actionbarsherlock/internal/view/menu/MenuPopupHelper$ExpandedIndexObserver;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lcom/actionbarsherlock/internal/view/menu/MenuPopupHelper$ExpandedIndexObserver;-><init>(Lcom/actionbarsherlock/internal/view/menu/MenuPopupHelper;Lcom/actionbarsherlock/internal/view/menu/MenuPopupHelper$1;)V

    invoke-virtual {p0, p2}, Lcom/actionbarsherlock/internal/view/menu/MenuPopupHelper$MenuAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 324
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/view/menu/MenuPopupHelper$MenuAdapter;->findExpandedIndex()V

    return-void
.end method

.method static synthetic access$000(Lcom/actionbarsherlock/internal/view/menu/MenuPopupHelper$MenuAdapter;)Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;
    .locals 0

    .line 317
    iget-object p0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuPopupHelper$MenuAdapter;->mAdapterMenu:Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;

    return-object p0
.end method


# virtual methods
.method findExpandedIndex()V
    .locals 5

    .line 365
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuPopupHelper$MenuAdapter;->this$0:Lcom/actionbarsherlock/internal/view/menu/MenuPopupHelper;

    invoke-static {v0}, Lcom/actionbarsherlock/internal/view/menu/MenuPopupHelper;->access$400(Lcom/actionbarsherlock/internal/view/menu/MenuPopupHelper;)Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->getExpandedItem()Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 367
    iget-object v1, p0, Lcom/actionbarsherlock/internal/view/menu/MenuPopupHelper$MenuAdapter;->this$0:Lcom/actionbarsherlock/internal/view/menu/MenuPopupHelper;

    invoke-static {v1}, Lcom/actionbarsherlock/internal/view/menu/MenuPopupHelper;->access$400(Lcom/actionbarsherlock/internal/view/menu/MenuPopupHelper;)Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->getNonActionItems()Ljava/util/ArrayList;

    move-result-object v1

    .line 368
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 370
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;

    if-ne v4, v0, :cond_0

    .line 372
    iput v3, p0, Lcom/actionbarsherlock/internal/view/menu/MenuPopupHelper$MenuAdapter;->mExpandedIndex:I

    return-void

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    .line 377
    iput v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuPopupHelper$MenuAdapter;->mExpandedIndex:I

    return-void
.end method

.method public getCount()I
    .locals 2

    .line 328
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuPopupHelper$MenuAdapter;->this$0:Lcom/actionbarsherlock/internal/view/menu/MenuPopupHelper;

    invoke-static {v0}, Lcom/actionbarsherlock/internal/view/menu/MenuPopupHelper;->access$200(Lcom/actionbarsherlock/internal/view/menu/MenuPopupHelper;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuPopupHelper$MenuAdapter;->mAdapterMenu:Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;

    .line 329
    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->getNonActionItems()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuPopupHelper$MenuAdapter;->mAdapterMenu:Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->getVisibleItems()Ljava/util/ArrayList;

    move-result-object v0

    .line 330
    :goto_0
    iget v1, p0, Lcom/actionbarsherlock/internal/view/menu/MenuPopupHelper$MenuAdapter;->mExpandedIndex:I

    if-gez v1, :cond_1

    .line 331
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0

    .line 333
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public getItem(I)Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;
    .locals 2

    .line 337
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuPopupHelper$MenuAdapter;->this$0:Lcom/actionbarsherlock/internal/view/menu/MenuPopupHelper;

    invoke-static {v0}, Lcom/actionbarsherlock/internal/view/menu/MenuPopupHelper;->access$200(Lcom/actionbarsherlock/internal/view/menu/MenuPopupHelper;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuPopupHelper$MenuAdapter;->mAdapterMenu:Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;

    .line 338
    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->getNonActionItems()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuPopupHelper$MenuAdapter;->mAdapterMenu:Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->getVisibleItems()Ljava/util/ArrayList;

    move-result-object v0

    .line 339
    :goto_0
    iget v1, p0, Lcom/actionbarsherlock/internal/view/menu/MenuPopupHelper$MenuAdapter;->mExpandedIndex:I

    if-ltz v1, :cond_1

    if-lt p1, v1, :cond_1

    add-int/lit8 p1, p1, 0x1

    .line 342
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;

    return-object p1
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 317
    invoke-virtual {p0, p1}, Lcom/actionbarsherlock/internal/view/menu/MenuPopupHelper$MenuAdapter;->getItem(I)Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 353
    iget-object p2, p0, Lcom/actionbarsherlock/internal/view/menu/MenuPopupHelper$MenuAdapter;->this$0:Lcom/actionbarsherlock/internal/view/menu/MenuPopupHelper;

    invoke-static {p2}, Lcom/actionbarsherlock/internal/view/menu/MenuPopupHelper;->access$300(Lcom/actionbarsherlock/internal/view/menu/MenuPopupHelper;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v1, Lcom/actionbarsherlock/internal/view/menu/MenuPopupHelper;->ITEM_LAYOUT:I

    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 356
    :cond_0
    move-object p3, p2

    check-cast p3, Lcom/actionbarsherlock/internal/view/menu/MenuView$ItemView;

    .line 357
    iget-object v1, p0, Lcom/actionbarsherlock/internal/view/menu/MenuPopupHelper$MenuAdapter;->this$0:Lcom/actionbarsherlock/internal/view/menu/MenuPopupHelper;

    iget-boolean v1, v1, Lcom/actionbarsherlock/internal/view/menu/MenuPopupHelper;->mForceShowIcon:Z

    if-eqz v1, :cond_1

    .line 358
    move-object v1, p2

    check-cast v1, Lcom/actionbarsherlock/internal/view/menu/ListMenuItemView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/actionbarsherlock/internal/view/menu/ListMenuItemView;->setForceShowIcon(Z)V

    .line 360
    :cond_1
    invoke-virtual {p0, p1}, Lcom/actionbarsherlock/internal/view/menu/MenuPopupHelper$MenuAdapter;->getItem(I)Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;

    move-result-object p1

    invoke-interface {p3, p1, v0}, Lcom/actionbarsherlock/internal/view/menu/MenuView$ItemView;->initialize(Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;I)V

    return-object p2
.end method
