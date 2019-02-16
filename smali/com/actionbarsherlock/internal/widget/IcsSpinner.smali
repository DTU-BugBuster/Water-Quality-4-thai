.class public Lcom/actionbarsherlock/internal/widget/IcsSpinner;
.super Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;
.source "IcsSpinner.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/actionbarsherlock/internal/widget/IcsSpinner$DropdownPopup;,
        Lcom/actionbarsherlock/internal/widget/IcsSpinner$SpinnerPopup;,
        Lcom/actionbarsherlock/internal/widget/IcsSpinner$DropDownAdapter;
    }
.end annotation


# static fields
.field private static final MAX_ITEMS_MEASURED:I = 0xf

.field public static final MODE_DROPDOWN:I = 0x1


# instance fields
.field private mDisableChildrenWhenDisabled:Z

.field mDropDownWidth:I

.field private mGravity:I

.field private mPopup:Lcom/actionbarsherlock/internal/widget/IcsSpinner$SpinnerPopup;

.field private mTempAdapter:Lcom/actionbarsherlock/internal/widget/IcsSpinner$DropDownAdapter;

.field private mTempRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 82
    sget v0, Lcom/actionbarsherlock/R$attr;->actionDropDownStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/actionbarsherlock/internal/widget/IcsSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 98
    invoke-direct {p0, p1, p2, p3}, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 79
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsSpinner;->mTempRect:Landroid/graphics/Rect;

    .line 100
    sget-object v0, Lcom/actionbarsherlock/R$styleable;->SherlockSpinner:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 104
    new-instance v2, Lcom/actionbarsherlock/internal/widget/IcsSpinner$DropdownPopup;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/actionbarsherlock/internal/widget/IcsSpinner$DropdownPopup;-><init>(Lcom/actionbarsherlock/internal/widget/IcsSpinner;Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 106
    sget p1, Lcom/actionbarsherlock/R$styleable;->SherlockSpinner_android_dropDownWidth:I

    const/4 p2, -0x2

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result p1

    iput p1, p0, Lcom/actionbarsherlock/internal/widget/IcsSpinner;->mDropDownWidth:I

    .line 109
    sget p1, Lcom/actionbarsherlock/R$styleable;->SherlockSpinner_android_popupBackground:I

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/actionbarsherlock/internal/widget/IcsSpinner$DropdownPopup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 111
    sget p1, Lcom/actionbarsherlock/R$styleable;->SherlockSpinner_android_dropDownVerticalOffset:I

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    if-eqz p1, :cond_0

    .line 114
    invoke-virtual {v2, p1}, Lcom/actionbarsherlock/internal/widget/IcsSpinner$DropdownPopup;->setVerticalOffset(I)V

    .line 117
    :cond_0
    sget p1, Lcom/actionbarsherlock/R$styleable;->SherlockSpinner_android_dropDownHorizontalOffset:I

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    if-eqz p1, :cond_1

    .line 120
    invoke-virtual {v2, p1}, Lcom/actionbarsherlock/internal/widget/IcsSpinner$DropdownPopup;->setHorizontalOffset(I)V

    .line 123
    :cond_1
    iput-object v2, p0, Lcom/actionbarsherlock/internal/widget/IcsSpinner;->mPopup:Lcom/actionbarsherlock/internal/widget/IcsSpinner$SpinnerPopup;

    .line 125
    sget p1, Lcom/actionbarsherlock/R$styleable;->SherlockSpinner_android_gravity:I

    const/16 p2, 0x11

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Lcom/actionbarsherlock/internal/widget/IcsSpinner;->mGravity:I

    .line 127
    iget-object p1, p0, Lcom/actionbarsherlock/internal/widget/IcsSpinner;->mPopup:Lcom/actionbarsherlock/internal/widget/IcsSpinner$SpinnerPopup;

    sget p2, Lcom/actionbarsherlock/R$styleable;->SherlockSpinner_android_prompt:I

    invoke-virtual {v0, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/actionbarsherlock/internal/widget/IcsSpinner$SpinnerPopup;->setPromptText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    .line 129
    iput-boolean p1, p0, Lcom/actionbarsherlock/internal/widget/IcsSpinner;->mDisableChildrenWhenDisabled:Z

    .line 131
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 135
    iget-object p1, p0, Lcom/actionbarsherlock/internal/widget/IcsSpinner;->mTempAdapter:Lcom/actionbarsherlock/internal/widget/IcsSpinner$DropDownAdapter;

    if-eqz p1, :cond_2

    .line 136
    iget-object p2, p0, Lcom/actionbarsherlock/internal/widget/IcsSpinner;->mPopup:Lcom/actionbarsherlock/internal/widget/IcsSpinner$SpinnerPopup;

    invoke-interface {p2, p1}, Lcom/actionbarsherlock/internal/widget/IcsSpinner$SpinnerPopup;->setAdapter(Landroid/widget/ListAdapter;)V

    const/4 p1, 0x0

    .line 137
    iput-object p1, p0, Lcom/actionbarsherlock/internal/widget/IcsSpinner;->mTempAdapter:Lcom/actionbarsherlock/internal/widget/IcsSpinner$DropDownAdapter;

    :cond_2
    return-void
.end method

.method static synthetic access$000(Lcom/actionbarsherlock/internal/widget/IcsSpinner;)Landroid/graphics/Rect;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/actionbarsherlock/internal/widget/IcsSpinner;->mTempRect:Landroid/graphics/Rect;

    return-object p0
.end method

.method private makeAndAddView(I)Landroid/view/View;
    .locals 2

    .line 317
    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/widget/IcsSpinner;->mDataChanged:Z

    if-nez v0, :cond_0

    .line 318
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsSpinner;->mRecycler:Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner$RecycleBin;

    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner$RecycleBin;->get(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 321
    invoke-direct {p0, v0}, Lcom/actionbarsherlock/internal/widget/IcsSpinner;->setUpChild(Landroid/view/View;)V

    return-object v0

    .line 328
    :cond_0
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsSpinner;->mAdapter:Landroid/widget/SpinnerAdapter;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1, p0}, Landroid/widget/SpinnerAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 331
    invoke-direct {p0, p1}, Lcom/actionbarsherlock/internal/widget/IcsSpinner;->setUpChild(Landroid/view/View;)V

    return-object p1
.end method

.method private setUpChild(Landroid/view/View;)V
    .locals 6

    .line 346
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    .line 348
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsSpinner;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    :cond_0
    const/4 v1, 0x0

    .line 351
    invoke-virtual {p0, p1, v1, v0}, Lcom/actionbarsherlock/internal/widget/IcsSpinner;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 353
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsSpinner;->hasFocus()Z

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 354
    iget-boolean v2, p0, Lcom/actionbarsherlock/internal/widget/IcsSpinner;->mDisableChildrenWhenDisabled:Z

    if-eqz v2, :cond_1

    .line 355
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsSpinner;->isEnabled()Z

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 359
    :cond_1
    iget v2, p0, Lcom/actionbarsherlock/internal/widget/IcsSpinner;->mHeightMeasureSpec:I

    iget-object v3, p0, Lcom/actionbarsherlock/internal/widget/IcsSpinner;->mSpinnerPadding:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    iget-object v4, p0, Lcom/actionbarsherlock/internal/widget/IcsSpinner;->mSpinnerPadding:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v4

    iget v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v2, v3, v4}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v2

    .line 361
    iget v3, p0, Lcom/actionbarsherlock/internal/widget/IcsSpinner;->mWidthMeasureSpec:I

    iget-object v4, p0, Lcom/actionbarsherlock/internal/widget/IcsSpinner;->mSpinnerPadding:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    iget-object v5, p0, Lcom/actionbarsherlock/internal/widget/IcsSpinner;->mSpinnerPadding:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v5

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v3, v4, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v0

    .line 365
    invoke-virtual {p1, v0, v2}, Landroid/view/View;->measure(II)V

    .line 371
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsSpinner;->mSpinnerPadding:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 372
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsSpinner;->getMeasuredHeight()I

    move-result v2

    iget-object v3, p0, Lcom/actionbarsherlock/internal/widget/IcsSpinner;->mSpinnerPadding:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/actionbarsherlock/internal/widget/IcsSpinner;->mSpinnerPadding:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v3

    .line 373
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    .line 374
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v0

    .line 376
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v1

    .line 380
    invoke-virtual {p1, v1, v0, v3, v2}, Landroid/view/View;->layout(IIII)V

    return-void
.end method


# virtual methods
.method public getBaseline()I
    .locals 3

    .line 185
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsSpinner;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 186
    invoke-virtual {p0, v1}, Lcom/actionbarsherlock/internal/widget/IcsSpinner;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 187
    :cond_0
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsSpinner;->mAdapter:Landroid/widget/SpinnerAdapter;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsSpinner;->mAdapter:Landroid/widget/SpinnerAdapter;

    invoke-interface {v0}, Landroid/widget/SpinnerAdapter;->getCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 188
    invoke-direct {p0, v1}, Lcom/actionbarsherlock/internal/widget/IcsSpinner;->makeAndAddView(I)Landroid/view/View;

    move-result-object v0

    .line 189
    iget-object v2, p0, Lcom/actionbarsherlock/internal/widget/IcsSpinner;->mRecycler:Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner$RecycleBin;

    invoke-virtual {v2, v1, v0}, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner$RecycleBin;->put(ILandroid/view/View;)V

    .line 190
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsSpinner;->removeAllViewsInLayout()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v1, -0x1

    if-eqz v0, :cond_3

    .line 194
    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    move-result v2

    if-ltz v2, :cond_2

    .line 195
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    add-int v1, v0, v2

    :cond_2
    return v1

    :cond_3
    return v1
.end method

.method public getPrompt()Ljava/lang/CharSequence;
    .locals 1

    .line 423
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsSpinner;->mPopup:Lcom/actionbarsherlock/internal/widget/IcsSpinner$SpinnerPopup;

    invoke-interface {v0}, Lcom/actionbarsherlock/internal/widget/IcsSpinner$SpinnerPopup;->getHintText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method layout(IZ)V
    .locals 4

    .line 255
    iget-object p1, p0, Lcom/actionbarsherlock/internal/widget/IcsSpinner;->mSpinnerPadding:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 256
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsSpinner;->getRight()I

    move-result p2

    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsSpinner;->getLeft()I

    move-result v0

    sub-int/2addr p2, v0

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsSpinner;->mSpinnerPadding:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr p2, v0

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsSpinner;->mSpinnerPadding:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr p2, v0

    .line 258
    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/widget/IcsSpinner;->mDataChanged:Z

    if-eqz v0, :cond_0

    .line 259
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsSpinner;->handleDataChanged()V

    .line 263
    :cond_0
    iget v0, p0, Lcom/actionbarsherlock/internal/widget/IcsSpinner;->mItemCount:I

    if-nez v0, :cond_1

    .line 264
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsSpinner;->resetList()V

    return-void

    .line 268
    :cond_1
    iget v0, p0, Lcom/actionbarsherlock/internal/widget/IcsSpinner;->mNextSelectedPosition:I

    if-ltz v0, :cond_2

    .line 269
    iget v0, p0, Lcom/actionbarsherlock/internal/widget/IcsSpinner;->mNextSelectedPosition:I

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/widget/IcsSpinner;->setSelectedPositionInt(I)V

    .line 272
    :cond_2
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsSpinner;->recycleAllViews()V

    .line 275
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsSpinner;->removeAllViewsInLayout()V

    .line 278
    iget v0, p0, Lcom/actionbarsherlock/internal/widget/IcsSpinner;->mSelectedPosition:I

    iput v0, p0, Lcom/actionbarsherlock/internal/widget/IcsSpinner;->mFirstPosition:I

    .line 279
    iget v0, p0, Lcom/actionbarsherlock/internal/widget/IcsSpinner;->mSelectedPosition:I

    invoke-direct {p0, v0}, Lcom/actionbarsherlock/internal/widget/IcsSpinner;->makeAndAddView(I)Landroid/view/View;

    move-result-object v0

    .line 280
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 282
    iget v2, p0, Lcom/actionbarsherlock/internal/widget/IcsSpinner;->mGravity:I

    and-int/lit8 v2, v2, 0x7

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    const/4 v3, 0x5

    if-eq v2, v3, :cond_3

    goto :goto_0

    :cond_3
    add-int/2addr p1, p2

    sub-int/2addr p1, v1

    goto :goto_0

    .line 284
    :cond_4
    div-int/lit8 p2, p2, 0x2

    add-int/2addr p1, p2

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr p1, v1

    .line 290
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 293
    iget-object p1, p0, Lcom/actionbarsherlock/internal/widget/IcsSpinner;->mRecycler:Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner$RecycleBin;

    invoke-virtual {p1}, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner$RecycleBin;->clear()V

    .line 295
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsSpinner;->invalidate()V

    .line 297
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsSpinner;->checkSelectionChanged()V

    const/4 p1, 0x0

    .line 299
    iput-boolean p1, p0, Lcom/actionbarsherlock/internal/widget/IcsSpinner;->mDataChanged:Z

    .line 300
    iput-boolean p1, p0, Lcom/actionbarsherlock/internal/widget/IcsSpinner;->mNeedSync:Z

    .line 301
    iget p1, p0, Lcom/actionbarsherlock/internal/widget/IcsSpinner;->mSelectedPosition:I

    invoke-virtual {p0, p1}, Lcom/actionbarsherlock/internal/widget/IcsSpinner;->setNextSelectedPositionInt(I)V

    return-void
.end method

.method measureContentWidth(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I
    .locals 10

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 435
    :cond_0
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 437
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 441
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsSpinner;->getSelectedItemPosition()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 442
    invoke-interface {p1}, Landroid/widget/SpinnerAdapter;->getCount()I

    move-result v4

    add-int/lit8 v5, v3, 0xf

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    sub-int v5, v4, v3

    rsub-int/lit8 v5, v5, 0xf

    sub-int/2addr v3, v5

    .line 444
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/4 v5, 0x0

    move-object v7, v5

    const/4 v6, 0x0

    :goto_0
    if-ge v3, v4, :cond_3

    .line 446
    invoke-interface {p1, v3}, Landroid/widget/SpinnerAdapter;->getItemViewType(I)I

    move-result v8

    if-eq v8, v0, :cond_1

    move-object v7, v5

    move v0, v8

    .line 451
    :cond_1
    invoke-interface {p1, v3, v7, p0}, Landroid/widget/SpinnerAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    .line 452
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    if-nez v8, :cond_2

    .line 453
    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    const/4 v9, -0x2

    invoke-direct {v8, v9, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 457
    :cond_2
    invoke-virtual {v7, v1, v2}, Landroid/view/View;->measure(II)V

    .line 458
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    .line 463
    iget-object p1, p0, Lcom/actionbarsherlock/internal/widget/IcsSpinner;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 464
    iget-object p1, p0, Lcom/actionbarsherlock/internal/widget/IcsSpinner;->mTempRect:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    iget-object p2, p0, Lcom/actionbarsherlock/internal/widget/IcsSpinner;->mTempRect:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->right:I

    add-int/2addr p1, p2

    add-int/2addr v6, p1

    :cond_4
    return v6
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 399
    invoke-virtual {p0, p2}, Lcom/actionbarsherlock/internal/widget/IcsSpinner;->setSelection(I)V

    .line 400
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 203
    invoke-super {p0}, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->onDetachedFromWindow()V

    .line 205
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsSpinner;->mPopup:Lcom/actionbarsherlock/internal/widget/IcsSpinner$SpinnerPopup;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/actionbarsherlock/internal/widget/IcsSpinner$SpinnerPopup;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsSpinner;->mPopup:Lcom/actionbarsherlock/internal/widget/IcsSpinner$SpinnerPopup;

    invoke-interface {v0}, Lcom/actionbarsherlock/internal/widget/IcsSpinner$SpinnerPopup;->dismiss()V

    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 241
    invoke-super/range {p0 .. p5}, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->onLayout(ZIIII)V

    const/4 p1, 0x1

    .line 242
    iput-boolean p1, p0, Lcom/actionbarsherlock/internal/widget/IcsSpinner;->mInLayout:Z

    const/4 p1, 0x0

    .line 243
    invoke-virtual {p0, p1, p1}, Lcom/actionbarsherlock/internal/widget/IcsSpinner;->layout(IZ)V

    .line 244
    iput-boolean p1, p0, Lcom/actionbarsherlock/internal/widget/IcsSpinner;->mInLayout:Z

    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 223
    invoke-super {p0, p1, p2}, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->onMeasure(II)V

    .line 224
    iget-object p2, p0, Lcom/actionbarsherlock/internal/widget/IcsSpinner;->mPopup:Lcom/actionbarsherlock/internal/widget/IcsSpinner$SpinnerPopup;

    if-eqz p2, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    const/high16 v0, -0x80000000

    if-ne p2, v0, :cond_0

    .line 225
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsSpinner;->getMeasuredWidth()I

    move-result p2

    .line 227
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsSpinner;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/actionbarsherlock/internal/widget/IcsSpinner;->measureContentWidth(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    move-result v0

    .line 226
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 228
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 226
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 229
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsSpinner;->getMeasuredHeight()I

    move-result p2

    .line 226
    invoke-virtual {p0, p1, p2}, Lcom/actionbarsherlock/internal/widget/IcsSpinner;->setMeasuredDimension(II)V

    :cond_0
    return-void
.end method

.method public performClick()Z
    .locals 2

    .line 385
    invoke-super {p0}, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->performClick()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 390
    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/IcsSpinner;->mPopup:Lcom/actionbarsherlock/internal/widget/IcsSpinner$SpinnerPopup;

    invoke-interface {v1}, Lcom/actionbarsherlock/internal/widget/IcsSpinner$SpinnerPopup;->isShowing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 391
    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/IcsSpinner;->mPopup:Lcom/actionbarsherlock/internal/widget/IcsSpinner$SpinnerPopup;

    invoke-interface {v1}, Lcom/actionbarsherlock/internal/widget/IcsSpinner$SpinnerPopup;->show()V

    :cond_0
    return v0
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .line 51
    check-cast p1, Landroid/widget/SpinnerAdapter;

    invoke-virtual {p0, p1}, Lcom/actionbarsherlock/internal/widget/IcsSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/SpinnerAdapter;)V
    .locals 2

    .line 172
    invoke-super {p0, p1}, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 174
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsSpinner;->mPopup:Lcom/actionbarsherlock/internal/widget/IcsSpinner$SpinnerPopup;

    if-eqz v0, :cond_0

    .line 175
    new-instance v1, Lcom/actionbarsherlock/internal/widget/IcsSpinner$DropDownAdapter;

    invoke-direct {v1, p1}, Lcom/actionbarsherlock/internal/widget/IcsSpinner$DropDownAdapter;-><init>(Landroid/widget/SpinnerAdapter;)V

    invoke-interface {v0, v1}, Lcom/actionbarsherlock/internal/widget/IcsSpinner$SpinnerPopup;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0

    .line 177
    :cond_0
    new-instance v0, Lcom/actionbarsherlock/internal/widget/IcsSpinner$DropDownAdapter;

    invoke-direct {v0, p1}, Lcom/actionbarsherlock/internal/widget/IcsSpinner$DropDownAdapter;-><init>(Landroid/widget/SpinnerAdapter;)V

    iput-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsSpinner;->mTempAdapter:Lcom/actionbarsherlock/internal/widget/IcsSpinner$DropDownAdapter;

    :goto_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 3

    .line 143
    invoke-super {p0, p1}, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->setEnabled(Z)V

    .line 144
    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/widget/IcsSpinner;->mDisableChildrenWhenDisabled:Z

    if-eqz v0, :cond_0

    .line 145
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsSpinner;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 147
    invoke-virtual {p0, v1}, Lcom/actionbarsherlock/internal/widget/IcsSpinner;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/View;->setEnabled(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setGravity(I)V
    .locals 1

    .line 161
    iget v0, p0, Lcom/actionbarsherlock/internal/widget/IcsSpinner;->mGravity:I

    if-eq v0, p1, :cond_1

    and-int/lit8 v0, p1, 0x7

    if-nez v0, :cond_0

    or-int/lit8 p1, p1, 0x3

    .line 165
    :cond_0
    iput p1, p0, Lcom/actionbarsherlock/internal/widget/IcsSpinner;->mGravity:I

    .line 166
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsSpinner;->requestLayout()V

    :cond_1
    return-void
.end method

.method public setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 1

    .line 218
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "setOnItemClickListener cannot be used with a spinner."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setPrompt(Ljava/lang/CharSequence;)V
    .locals 1

    .line 408
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsSpinner;->mPopup:Lcom/actionbarsherlock/internal/widget/IcsSpinner$SpinnerPopup;

    invoke-interface {v0, p1}, Lcom/actionbarsherlock/internal/widget/IcsSpinner$SpinnerPopup;->setPromptText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setPromptId(I)V
    .locals 1

    .line 416
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsSpinner;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/actionbarsherlock/internal/widget/IcsSpinner;->setPrompt(Ljava/lang/CharSequence;)V

    return-void
.end method
