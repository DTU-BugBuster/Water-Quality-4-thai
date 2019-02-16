.class Lcom/actionbarsherlock/view/MenuInflater$MenuState;
.super Ljava/lang/Object;
.source "MenuInflater.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/actionbarsherlock/view/MenuInflater;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MenuState"
.end annotation


# static fields
.field private static final defaultGroupId:I = 0x0

.field private static final defaultItemCategory:I = 0x0

.field private static final defaultItemCheckable:I = 0x0

.field private static final defaultItemChecked:Z = false

.field private static final defaultItemEnabled:Z = true

.field private static final defaultItemId:I = 0x0

.field private static final defaultItemOrder:I = 0x0

.field private static final defaultItemVisible:Z = true


# instance fields
.field private groupCategory:I

.field private groupCheckable:I

.field private groupEnabled:Z

.field private groupId:I

.field private groupOrder:I

.field private groupVisible:Z

.field private itemActionProvider:Lcom/actionbarsherlock/view/ActionProvider;

.field private itemActionProviderClassName:Ljava/lang/String;

.field private itemActionViewClassName:Ljava/lang/String;

.field private itemActionViewLayout:I

.field private itemAdded:Z

.field private itemAlphabeticShortcut:C

.field private itemCategoryOrder:I

.field private itemCheckable:I

.field private itemChecked:Z

.field private itemEnabled:Z

.field private itemIconResId:I

.field private itemId:I

.field private itemListenerMethodName:Ljava/lang/String;

.field private itemNumericShortcut:C

.field private itemShowAsAction:I

.field private itemTitle:Ljava/lang/CharSequence;

.field private itemTitleCondensed:Ljava/lang/CharSequence;

.field private itemVisible:Z

.field private menu:Lcom/actionbarsherlock/view/Menu;

.field final synthetic this$0:Lcom/actionbarsherlock/view/MenuInflater;


# direct methods
.method public constructor <init>(Lcom/actionbarsherlock/view/MenuInflater;Lcom/actionbarsherlock/view/Menu;)V
    .locals 0

    .line 306
    iput-object p1, p0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->this$0:Lcom/actionbarsherlock/view/MenuInflater;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 307
    iput-object p2, p0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->menu:Lcom/actionbarsherlock/view/Menu;

    .line 309
    invoke-virtual {p0}, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->resetGroup()V

    return-void
.end method

.method static synthetic access$000(Lcom/actionbarsherlock/view/MenuInflater$MenuState;)Lcom/actionbarsherlock/view/ActionProvider;
    .locals 0

    .line 247
    iget-object p0, p0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->itemActionProvider:Lcom/actionbarsherlock/view/ActionProvider;

    return-object p0
.end method

.method private getShortcut(Ljava/lang/String;)C
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 409
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    return p1
.end method

.method private newInstance(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 486
    :try_start_0
    iget-object v0, p0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->this$0:Lcom/actionbarsherlock/view/MenuInflater;

    invoke-static {v0}, Lcom/actionbarsherlock/view/MenuInflater;->access$100(Lcom/actionbarsherlock/view/MenuInflater;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 487
    invoke-virtual {v0, p2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p2

    .line 488
    invoke-virtual {p2, p3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    const-string p3, "MenuInflater"

    .line 490
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot instantiate class: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method private setItem(Lcom/actionbarsherlock/view/MenuItem;)V
    .locals 5

    .line 414
    iget-boolean v0, p0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->itemChecked:Z

    invoke-interface {p1, v0}, Lcom/actionbarsherlock/view/MenuItem;->setChecked(Z)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    iget-boolean v1, p0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->itemVisible:Z

    .line 415
    invoke-interface {v0, v1}, Lcom/actionbarsherlock/view/MenuItem;->setVisible(Z)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    iget-boolean v1, p0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->itemEnabled:Z

    .line 416
    invoke-interface {v0, v1}, Lcom/actionbarsherlock/view/MenuItem;->setEnabled(Z)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    iget v1, p0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->itemCheckable:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lt v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 417
    :goto_0
    invoke-interface {v0, v1}, Lcom/actionbarsherlock/view/MenuItem;->setCheckable(Z)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    iget-object v1, p0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->itemTitleCondensed:Ljava/lang/CharSequence;

    .line 418
    invoke-interface {v0, v1}, Lcom/actionbarsherlock/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    iget v1, p0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->itemIconResId:I

    .line 419
    invoke-interface {v0, v1}, Lcom/actionbarsherlock/view/MenuItem;->setIcon(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    iget-char v1, p0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->itemAlphabeticShortcut:C

    .line 420
    invoke-interface {v0, v1}, Lcom/actionbarsherlock/view/MenuItem;->setAlphabeticShortcut(C)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    iget-char v1, p0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->itemNumericShortcut:C

    .line 421
    invoke-interface {v0, v1}, Lcom/actionbarsherlock/view/MenuItem;->setNumericShortcut(C)Lcom/actionbarsherlock/view/MenuItem;

    .line 423
    iget v0, p0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->itemShowAsAction:I

    if-ltz v0, :cond_1

    .line 424
    invoke-interface {p1, v0}, Lcom/actionbarsherlock/view/MenuItem;->setShowAsAction(I)V

    .line 427
    :cond_1
    iget-object v0, p0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->itemListenerMethodName:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 428
    iget-object v0, p0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->this$0:Lcom/actionbarsherlock/view/MenuInflater;

    invoke-static {v0}, Lcom/actionbarsherlock/view/MenuInflater;->access$100(Lcom/actionbarsherlock/view/MenuInflater;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-nez v0, :cond_2

    .line 432
    new-instance v0, Lcom/actionbarsherlock/view/MenuInflater$InflatedOnMenuItemClickListener;

    iget-object v1, p0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->this$0:Lcom/actionbarsherlock/view/MenuInflater;

    .line 433
    invoke-static {v1}, Lcom/actionbarsherlock/view/MenuInflater;->access$400(Lcom/actionbarsherlock/view/MenuInflater;)Ljava/lang/Object;

    move-result-object v1

    iget-object v4, p0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->itemListenerMethodName:Ljava/lang/String;

    invoke-direct {v0, v1, v4}, Lcom/actionbarsherlock/view/MenuInflater$InflatedOnMenuItemClickListener;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 432
    invoke-interface {p1, v0}, Lcom/actionbarsherlock/view/MenuItem;->setOnMenuItemClickListener(Lcom/actionbarsherlock/view/MenuItem$OnMenuItemClickListener;)Lcom/actionbarsherlock/view/MenuItem;

    goto :goto_1

    .line 429
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The android:onClick attribute cannot be used within a restricted context"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 436
    :cond_3
    :goto_1
    iget v0, p0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->itemCheckable:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_5

    .line 437
    instance-of v0, p1, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;

    if-eqz v0, :cond_4

    .line 438
    move-object v0, p1

    check-cast v0, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;

    .line 439
    invoke-virtual {v0, v3}, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->setExclusiveCheckable(Z)V

    goto :goto_2

    .line 441
    :cond_4
    iget-object v0, p0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->menu:Lcom/actionbarsherlock/view/Menu;

    iget v1, p0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->groupId:I

    invoke-interface {v0, v1, v3, v3}, Lcom/actionbarsherlock/view/Menu;->setGroupCheckable(IZZ)V

    .line 446
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->itemActionViewClassName:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 448
    invoke-static {}, Lcom/actionbarsherlock/view/MenuInflater;->access$500()[Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->this$0:Lcom/actionbarsherlock/view/MenuInflater;

    invoke-static {v2}, Lcom/actionbarsherlock/view/MenuInflater;->access$600(Lcom/actionbarsherlock/view/MenuInflater;)[Ljava/lang/Object;

    move-result-object v2

    .line 447
    invoke-direct {p0, v0, v1, v2}, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->newInstance(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 449
    invoke-interface {p1, v0}, Lcom/actionbarsherlock/view/MenuItem;->setActionView(Landroid/view/View;)Lcom/actionbarsherlock/view/MenuItem;

    const/4 v2, 0x1

    .line 452
    :cond_6
    iget v0, p0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->itemActionViewLayout:I

    if-lez v0, :cond_8

    if-nez v2, :cond_7

    .line 454
    invoke-interface {p1, v0}, Lcom/actionbarsherlock/view/MenuItem;->setActionView(I)Lcom/actionbarsherlock/view/MenuItem;

    goto :goto_3

    :cond_7
    const-string v0, "MenuInflater"

    const-string v1, "Ignoring attribute \'itemActionViewLayout\'. Action view already specified."

    .line 457
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 461
    :cond_8
    :goto_3
    iget-object v0, p0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->itemActionProvider:Lcom/actionbarsherlock/view/ActionProvider;

    if-eqz v0, :cond_9

    .line 462
    invoke-interface {p1, v0}, Lcom/actionbarsherlock/view/MenuItem;->setActionProvider(Lcom/actionbarsherlock/view/ActionProvider;)Lcom/actionbarsherlock/view/MenuItem;

    :cond_9
    return-void
.end method


# virtual methods
.method public addItem()V
    .locals 5

    const/4 v0, 0x1

    .line 467
    iput-boolean v0, p0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->itemAdded:Z

    .line 468
    iget-object v0, p0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->menu:Lcom/actionbarsherlock/view/Menu;

    iget v1, p0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->groupId:I

    iget v2, p0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->itemId:I

    iget v3, p0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->itemCategoryOrder:I

    iget-object v4, p0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->itemTitle:Ljava/lang/CharSequence;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/actionbarsherlock/view/Menu;->add(IIILjava/lang/CharSequence;)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->setItem(Lcom/actionbarsherlock/view/MenuItem;)V

    return-void
.end method

.method public addSubMenuItem()Lcom/actionbarsherlock/view/SubMenu;
    .locals 5

    const/4 v0, 0x1

    .line 472
    iput-boolean v0, p0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->itemAdded:Z

    .line 473
    iget-object v0, p0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->menu:Lcom/actionbarsherlock/view/Menu;

    iget v1, p0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->groupId:I

    iget v2, p0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->itemId:I

    iget v3, p0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->itemCategoryOrder:I

    iget-object v4, p0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->itemTitle:Ljava/lang/CharSequence;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/actionbarsherlock/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Lcom/actionbarsherlock/view/SubMenu;

    move-result-object v0

    .line 474
    invoke-interface {v0}, Lcom/actionbarsherlock/view/SubMenu;->getItem()Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->setItem(Lcom/actionbarsherlock/view/MenuItem;)V

    return-object v0
.end method

.method public hasAddedItem()Z
    .locals 1

    .line 479
    iget-boolean v0, p0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->itemAdded:Z

    return v0
.end method

.method public readGroup(Landroid/util/AttributeSet;)V
    .locals 2

    .line 325
    iget-object v0, p0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->this$0:Lcom/actionbarsherlock/view/MenuInflater;

    invoke-static {v0}, Lcom/actionbarsherlock/view/MenuInflater;->access$100(Lcom/actionbarsherlock/view/MenuInflater;)Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/actionbarsherlock/R$styleable;->SherlockMenuGroup:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 328
    sget v0, Lcom/actionbarsherlock/R$styleable;->SherlockMenuGroup_android_id:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->groupId:I

    .line 329
    sget v0, Lcom/actionbarsherlock/R$styleable;->SherlockMenuGroup_android_menuCategory:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->groupCategory:I

    .line 330
    sget v0, Lcom/actionbarsherlock/R$styleable;->SherlockMenuGroup_android_orderInCategory:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->groupOrder:I

    .line 331
    sget v0, Lcom/actionbarsherlock/R$styleable;->SherlockMenuGroup_android_checkableBehavior:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->groupCheckable:I

    .line 332
    sget v0, Lcom/actionbarsherlock/R$styleable;->SherlockMenuGroup_android_visible:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->groupVisible:Z

    .line 333
    sget v0, Lcom/actionbarsherlock/R$styleable;->SherlockMenuGroup_android_enabled:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->groupEnabled:Z

    .line 335
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public readItem(Landroid/util/AttributeSet;)V
    .locals 5

    .line 342
    iget-object v0, p0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->this$0:Lcom/actionbarsherlock/view/MenuInflater;

    invoke-static {v0}, Lcom/actionbarsherlock/view/MenuInflater;->access$100(Lcom/actionbarsherlock/view/MenuInflater;)Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/actionbarsherlock/R$styleable;->SherlockMenuItem:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 346
    sget v0, Lcom/actionbarsherlock/R$styleable;->SherlockMenuItem_android_id:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->itemId:I

    .line 347
    sget v0, Lcom/actionbarsherlock/R$styleable;->SherlockMenuItem_android_menuCategory:I

    iget v2, p0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->groupCategory:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 348
    sget v2, Lcom/actionbarsherlock/R$styleable;->SherlockMenuItem_android_orderInCategory:I

    iget v3, p0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->groupOrder:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    const/high16 v3, -0x10000

    and-int/2addr v0, v3

    const v3, 0xffff

    and-int/2addr v2, v3

    or-int/2addr v0, v2

    .line 349
    iput v0, p0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->itemCategoryOrder:I

    .line 350
    sget v0, Lcom/actionbarsherlock/R$styleable;->SherlockMenuItem_android_title:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->itemTitle:Ljava/lang/CharSequence;

    .line 351
    sget v0, Lcom/actionbarsherlock/R$styleable;->SherlockMenuItem_android_titleCondensed:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->itemTitleCondensed:Ljava/lang/CharSequence;

    .line 352
    sget v0, Lcom/actionbarsherlock/R$styleable;->SherlockMenuItem_android_icon:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->itemIconResId:I

    .line 353
    sget v0, Lcom/actionbarsherlock/R$styleable;->SherlockMenuItem_android_alphabeticShortcut:I

    .line 354
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->getShortcut(Ljava/lang/String;)C

    move-result v0

    iput-char v0, p0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->itemAlphabeticShortcut:C

    .line 355
    sget v0, Lcom/actionbarsherlock/R$styleable;->SherlockMenuItem_android_numericShortcut:I

    .line 356
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->getShortcut(Ljava/lang/String;)C

    move-result v0

    iput-char v0, p0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->itemNumericShortcut:C

    .line 357
    sget v0, Lcom/actionbarsherlock/R$styleable;->SherlockMenuItem_android_checkable:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 359
    sget v0, Lcom/actionbarsherlock/R$styleable;->SherlockMenuItem_android_checkable:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput v0, p0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->itemCheckable:I

    goto :goto_0

    .line 363
    :cond_0
    iget v0, p0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->groupCheckable:I

    iput v0, p0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->itemCheckable:I

    .line 366
    :goto_0
    sget v0, Lcom/actionbarsherlock/R$styleable;->SherlockMenuItem_android_checked:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->itemChecked:Z

    .line 367
    sget v0, Lcom/actionbarsherlock/R$styleable;->SherlockMenuItem_android_visible:I

    iget-boolean v2, p0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->groupVisible:Z

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->itemVisible:Z

    .line 368
    sget v0, Lcom/actionbarsherlock/R$styleable;->SherlockMenuItem_android_enabled:I

    iget-boolean v2, p0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->groupEnabled:Z

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->itemEnabled:Z

    .line 370
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 371
    sget v2, Lcom/actionbarsherlock/R$styleable;->SherlockMenuItem_android_showAsAction:I

    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 372
    iget v2, v0, Landroid/util/TypedValue;->type:I

    const/16 v3, 0x11

    if-ne v2, v3, :cond_1

    iget v0, v0, Landroid/util/TypedValue;->data:I

    goto :goto_1

    :cond_1
    const/4 v0, -0x1

    :goto_1
    iput v0, p0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->itemShowAsAction:I

    .line 374
    sget v0, Lcom/actionbarsherlock/R$styleable;->SherlockMenuItem_android_onClick:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->itemListenerMethodName:Ljava/lang/String;

    .line 375
    sget v0, Lcom/actionbarsherlock/R$styleable;->SherlockMenuItem_android_actionLayout:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->itemActionViewLayout:I

    .line 378
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 379
    sget v2, Lcom/actionbarsherlock/R$styleable;->SherlockMenuItem_android_actionViewClass:I

    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 380
    iget v2, v0, Landroid/util/TypedValue;->type:I

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-ne v2, v3, :cond_2

    iget-object v0, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v4

    :goto_2
    iput-object v0, p0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->itemActionViewClassName:Ljava/lang/String;

    .line 383
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 384
    sget v2, Lcom/actionbarsherlock/R$styleable;->SherlockMenuItem_android_actionProviderClass:I

    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 385
    iget v2, v0, Landroid/util/TypedValue;->type:I

    if-ne v2, v3, :cond_3

    iget-object v0, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_3
    move-object v0, v4

    :goto_3
    iput-object v0, p0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->itemActionProviderClassName:Ljava/lang/String;

    .line 387
    iget-object v0, p0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->itemActionProviderClassName:Ljava/lang/String;

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_5

    .line 388
    iget v2, p0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->itemActionViewLayout:I

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->itemActionViewClassName:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 389
    iget-object v0, p0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->itemActionProviderClassName:Ljava/lang/String;

    .line 390
    invoke-static {}, Lcom/actionbarsherlock/view/MenuInflater;->access$200()[Ljava/lang/Class;

    move-result-object v2

    iget-object v3, p0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->this$0:Lcom/actionbarsherlock/view/MenuInflater;

    .line 391
    invoke-static {v3}, Lcom/actionbarsherlock/view/MenuInflater;->access$300(Lcom/actionbarsherlock/view/MenuInflater;)[Ljava/lang/Object;

    move-result-object v3

    .line 389
    invoke-direct {p0, v0, v2, v3}, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->newInstance(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/view/ActionProvider;

    iput-object v0, p0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->itemActionProvider:Lcom/actionbarsherlock/view/ActionProvider;

    goto :goto_5

    :cond_5
    if-eqz v0, :cond_6

    const-string v0, "MenuInflater"

    const-string v2, "Ignoring attribute \'actionProviderClass\'. Action view already specified."

    .line 394
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 397
    :cond_6
    iput-object v4, p0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->itemActionProvider:Lcom/actionbarsherlock/view/ActionProvider;

    .line 400
    :goto_5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 402
    iput-boolean v1, p0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->itemAdded:Z

    return-void
.end method

.method public resetGroup()V
    .locals 1

    const/4 v0, 0x0

    .line 313
    iput v0, p0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->groupId:I

    .line 314
    iput v0, p0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->groupCategory:I

    .line 315
    iput v0, p0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->groupOrder:I

    .line 316
    iput v0, p0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->groupCheckable:I

    const/4 v0, 0x1

    .line 317
    iput-boolean v0, p0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->groupVisible:Z

    .line 318
    iput-boolean v0, p0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->groupEnabled:Z

    return-void
.end method
