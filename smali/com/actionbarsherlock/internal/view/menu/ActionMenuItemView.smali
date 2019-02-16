.class public Lcom/actionbarsherlock/internal/view/menu/ActionMenuItemView;
.super Landroid/widget/LinearLayout;
.source "ActionMenuItemView.java"

# interfaces
.implements Lcom/actionbarsherlock/internal/view/menu/MenuView$ItemView;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$ActionMenuChildView;
.implements Lcom/actionbarsherlock/internal/view/View_HasStateListenerSupport;


# instance fields
.field private mAllowTextWithIcon:Z

.field private mExpandedFormat:Z

.field private mImageButton:Landroid/widget/ImageButton;

.field private mItemData:Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;

.field private mItemInvoker:Lcom/actionbarsherlock/internal/view/menu/MenuBuilder$ItemInvoker;

.field private final mListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/actionbarsherlock/internal/view/View_OnAttachStateChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private mMinWidth:I

.field private mTextButton:Lcom/actionbarsherlock/internal/widget/CapitalizingButton;

.field private mTitle:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 65
    invoke-direct {p0, p1, v0}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 69
    invoke-direct {p0, p1, p2, v0}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 74
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 62
    new-instance p3, Ljava/util/HashSet;

    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    iput-object p3, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuItemView;->mListeners:Ljava/util/Set;

    .line 75
    sget p3, Lcom/actionbarsherlock/R$bool;->abs__config_allowActionMenuItemTextWithIcon:I

    invoke-static {p1, p3}, Lcom/actionbarsherlock/internal/ResourcesCompat;->getResources_getBoolean(Landroid/content/Context;I)Z

    move-result p3

    iput-boolean p3, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuItemView;->mAllowTextWithIcon:Z

    .line 77
    sget-object p3, Lcom/actionbarsherlock/R$styleable;->SherlockActionMenuItemView:[I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 79
    sget p2, Lcom/actionbarsherlock/R$styleable;->SherlockActionMenuItemView_android_minWidth:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuItemView;->mMinWidth:I

    .line 81
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private updateTextButtonVisibility()V
    .locals 4

    .line 176
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuItemView;->mTextButton:Lcom/actionbarsherlock/internal/widget/CapitalizingButton;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/CapitalizingButton;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 177
    iget-object v2, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuItemView;->mImageButton:Landroid/widget/ImageButton;

    invoke-virtual {v2}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuItemView;->mItemData:Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;

    .line 178
    invoke-virtual {v2}, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->showsTextAsAction()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuItemView;->mAllowTextWithIcon:Z

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuItemView;->mExpandedFormat:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    and-int/2addr v0, v1

    .line 180
    iget-object v1, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuItemView;->mTextButton:Lcom/actionbarsherlock/internal/widget/CapitalizingButton;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/16 v3, 0x8

    :goto_1
    invoke-virtual {v1, v3}, Lcom/actionbarsherlock/internal/widget/CapitalizingButton;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public addOnAttachStateChangeListener(Lcom/actionbarsherlock/internal/view/View_OnAttachStateChangeListener;)V
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuItemView;->mListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 231
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 232
    invoke-virtual {p0, p1}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuItemView;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    .line 213
    invoke-virtual {p0, p1}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuItemView;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const/4 p1, 0x1

    return p1
.end method

.method public getItemData()Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuItemView;->mItemData:Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;

    return-object v0
.end method

.method public hasText()Z
    .locals 2

    .line 195
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuItemView;->mTextButton:Lcom/actionbarsherlock/internal/widget/CapitalizingButton;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/CapitalizingButton;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public initialize(Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;I)V
    .locals 0

    .line 127
    iput-object p1, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuItemView;->mItemData:Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;

    .line 129
    invoke-virtual {p1}, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuItemView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 130
    invoke-virtual {p1, p0}, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->getTitleForItemView(Lcom/actionbarsherlock/internal/view/menu/MenuView$ItemView;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuItemView;->setTitle(Ljava/lang/CharSequence;)V

    .line 131
    invoke-virtual {p1}, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->getItemId()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuItemView;->setId(I)V

    .line 133
    invoke-virtual {p1}, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->isVisible()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    :goto_0
    invoke-virtual {p0, p2}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuItemView;->setVisibility(I)V

    .line 134
    invoke-virtual {p1}, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->isEnabled()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuItemView;->setEnabled(Z)V

    return-void
.end method

.method public needsDividerAfter()Z
    .locals 1

    .line 246
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuItemView;->hasText()Z

    move-result v0

    return v0
.end method

.method public needsDividerBefore()Z
    .locals 1

    .line 242
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuItemView;->hasText()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuItemView;->mItemData:Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 96
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 97
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuItemView;->mListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/actionbarsherlock/internal/view/View_OnAttachStateChangeListener;

    .line 98
    invoke-interface {v1, p0}, Lcom/actionbarsherlock/internal/view/View_OnAttachStateChangeListener;->onViewAttachedToWindow(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 145
    iget-object p1, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuItemView;->mItemInvoker:Lcom/actionbarsherlock/internal/view/menu/MenuBuilder$ItemInvoker;

    if-eqz p1, :cond_0

    .line 146
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuItemView;->mItemData:Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;

    invoke-interface {p1, v0}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder$ItemInvoker;->invokeItem(Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;)Z

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 104
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 105
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuItemView;->mListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/actionbarsherlock/internal/view/View_OnAttachStateChangeListener;

    .line 106
    invoke-interface {v1, p0}, Lcom/actionbarsherlock/internal/view/View_OnAttachStateChangeListener;->onViewDetachedFromWindow(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onFinishInflate()V
    .locals 1

    .line 113
    sget v0, Lcom/actionbarsherlock/R$id;->abs__imageButton:I

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuItemView;->mImageButton:Landroid/widget/ImageButton;

    .line 114
    sget v0, Lcom/actionbarsherlock/R$id;->abs__textButton:I

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/widget/CapitalizingButton;

    iput-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuItemView;->mTextButton:Lcom/actionbarsherlock/internal/widget/CapitalizingButton;

    .line 115
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuItemView;->mImageButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuItemView;->mTextButton:Lcom/actionbarsherlock/internal/widget/CapitalizingButton;

    invoke-virtual {v0, p0}, Lcom/actionbarsherlock/internal/widget/CapitalizingButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuItemView;->mImageButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 118
    invoke-virtual {p0, p0}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    invoke-virtual {p0, p0}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuItemView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 10

    .line 251
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuItemView;->hasText()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x2

    .line 256
    new-array v1, p1, [I

    .line 257
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 258
    invoke-virtual {p0, v1}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuItemView;->getLocationOnScreen([I)V

    .line 259
    invoke-virtual {p0, v2}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuItemView;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 261
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuItemView;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 262
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuItemView;->getWidth()I

    move-result v4

    .line 263
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuItemView;->getHeight()I

    move-result v5

    const/4 v6, 0x1

    .line 264
    aget v7, v1, v6

    div-int/lit8 v8, v5, 0x2

    add-int/2addr v7, v8

    .line 265
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 267
    iget-object v9, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuItemView;->mItemData:Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;

    invoke-virtual {v9}, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->getTitle()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-static {v3, v9, v0}, Lcom/actionbarsherlock/internal/widget/IcsToast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v3

    .line 268
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-ge v7, v2, :cond_1

    const/16 v2, 0x35

    .line 270
    aget v0, v1, v0

    sub-int/2addr v8, v0

    div-int/2addr v4, p1

    sub-int/2addr v8, v4

    invoke-virtual {v3, v2, v8, v5}, Landroid/widget/Toast;->setGravity(III)V

    goto :goto_0

    :cond_1
    const/16 p1, 0x51

    .line 274
    invoke-virtual {v3, p1, v0, v5}, Landroid/widget/Toast;->setGravity(III)V

    .line 276
    :goto_0
    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    return v6
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 282
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 284
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 285
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 286
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuItemView;->getMeasuredWidth()I

    move-result v1

    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_0

    .line 287
    iget v2, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuItemView;->mMinWidth:I

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuItemView;->mMinWidth:I

    :goto_0
    const/high16 v2, 0x40000000    # 2.0f

    if-eq v0, v2, :cond_1

    .line 290
    iget v0, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuItemView;->mMinWidth:I

    if-lez v0, :cond_1

    if-ge v1, p1, :cond_1

    .line 292
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    :cond_1
    return-void
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 219
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 220
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 222
    :cond_0
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuItemView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    .line 223
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 224
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public prefersCondensedTitle()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public removeOnAttachStateChangeListener(Lcom/actionbarsherlock/internal/view/View_OnAttachStateChangeListener;)V
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuItemView;->mListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public setCheckable(Z)V
    .locals 0

    return-void
.end method

.method public setChecked(Z)V
    .locals 0

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 139
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 140
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuItemView;->mImageButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 141
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuItemView;->mTextButton:Lcom/actionbarsherlock/internal/widget/CapitalizingButton;

    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/internal/widget/CapitalizingButton;->setEnabled(Z)V

    return-void
.end method

.method public setExpandedFormat(Z)V
    .locals 1

    .line 167
    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuItemView;->mExpandedFormat:Z

    if-eq v0, p1, :cond_0

    .line 168
    iput-boolean p1, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuItemView;->mExpandedFormat:Z

    .line 169
    iget-object p1, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuItemView;->mItemData:Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;

    if-eqz p1, :cond_0

    .line 170
    invoke-virtual {p1}, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->actionFormatChanged()V

    :cond_0
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuItemView;->mImageButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_0

    .line 186
    iget-object p1, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuItemView;->mImageButton:Landroid/widget/ImageButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_0

    .line 188
    :cond_0
    iget-object p1, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuItemView;->mImageButton:Landroid/widget/ImageButton;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 191
    :goto_0
    invoke-direct {p0}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuItemView;->updateTextButtonVisibility()V

    return-void
.end method

.method public setItemInvoker(Lcom/actionbarsherlock/internal/view/menu/MenuBuilder$ItemInvoker;)V
    .locals 0

    .line 151
    iput-object p1, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuItemView;->mItemInvoker:Lcom/actionbarsherlock/internal/view/menu/MenuBuilder$ItemInvoker;

    return-void
.end method

.method public setShortcut(ZC)V
    .locals 0

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 203
    iput-object p1, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuItemView;->mTitle:Ljava/lang/CharSequence;

    .line 205
    iget-object p1, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuItemView;->mTextButton:Lcom/actionbarsherlock/internal/widget/CapitalizingButton;

    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuItemView;->mTitle:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/actionbarsherlock/internal/widget/CapitalizingButton;->setTextCompat(Ljava/lang/CharSequence;)V

    .line 207
    iget-object p1, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuItemView;->mTitle:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuItemView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 208
    invoke-direct {p0}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuItemView;->updateTextButtonVisibility()V

    return-void
.end method

.method public showsIcon()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
