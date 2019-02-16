.class public abstract Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;
.super Lcom/actionbarsherlock/internal/widget/IcsAdapterView;
.source "IcsAbsSpinner.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner$RecycleBin;,
        Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner$SavedState;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/actionbarsherlock/internal/widget/IcsAdapterView<",
        "Landroid/widget/SpinnerAdapter;",
        ">;"
    }
.end annotation


# static fields
.field private static final IS_HONEYCOMB:Z


# instance fields
.field mAdapter:Landroid/widget/SpinnerAdapter;

.field mBlockLayoutRequests:Z

.field private mDataSetObserver:Landroid/database/DataSetObserver;

.field mHeightMeasureSpec:I

.field final mRecycler:Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner$RecycleBin;

.field mSelectionBottomPadding:I

.field mSelectionLeftPadding:I

.field mSelectionRightPadding:I

.field mSelectionTopPadding:I

.field final mSpinnerPadding:Landroid/graphics/Rect;

.field private mTouchFrame:Landroid/graphics/Rect;

.field mWidthMeasureSpec:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 38
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->IS_HONEYCOMB:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 59
    invoke-direct {p0, p1}, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 46
    iput p1, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->mSelectionLeftPadding:I

    .line 47
    iput p1, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->mSelectionTopPadding:I

    .line 48
    iput p1, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->mSelectionRightPadding:I

    .line 49
    iput p1, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->mSelectionBottomPadding:I

    .line 50
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->mSpinnerPadding:Landroid/graphics/Rect;

    .line 52
    new-instance p1, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner$RecycleBin;

    invoke-direct {p1, p0}, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner$RecycleBin;-><init>(Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;)V

    iput-object p1, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->mRecycler:Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner$RecycleBin;

    .line 60
    invoke-direct {p0}, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->initAbsSpinner()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 64
    invoke-direct {p0, p1, p2, v0}, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 68
    invoke-direct {p0, p1, p2, p3}, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 46
    iput p1, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->mSelectionLeftPadding:I

    .line 47
    iput p1, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->mSelectionTopPadding:I

    .line 48
    iput p1, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->mSelectionRightPadding:I

    .line 49
    iput p1, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->mSelectionBottomPadding:I

    .line 50
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->mSpinnerPadding:Landroid/graphics/Rect;

    .line 52
    new-instance p1, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner$RecycleBin;

    invoke-direct {p1, p0}, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner$RecycleBin;-><init>(Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;)V

    iput-object p1, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->mRecycler:Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner$RecycleBin;

    .line 69
    invoke-direct {p0}, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->initAbsSpinner()V

    return-void
.end method

.method static synthetic access$100(Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;Landroid/view/View;Z)V
    .locals 0

    .line 37
    invoke-virtual {p0, p1, p2}, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->removeDetachedView(Landroid/view/View;Z)V

    return-void
.end method

.method private initAbsSpinner()V
    .locals 1

    const/4 v0, 0x1

    .line 92
    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->setFocusable(Z)V

    const/4 v0, 0x0

    .line 93
    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->setWillNotDraw(Z)V

    return-void
.end method


# virtual methods
.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 257
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public bridge synthetic getAdapter()Landroid/widget/Adapter;
    .locals 1

    .line 37
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    return-object v0
.end method

.method public getAdapter()Landroid/widget/SpinnerAdapter;
    .locals 1

    .line 336
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->mAdapter:Landroid/widget/SpinnerAdapter;

    return-object v0
.end method

.method getChildHeight(Landroid/view/View;)I
    .locals 0

    .line 248
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    return p1
.end method

.method getChildWidth(Landroid/view/View;)I
    .locals 0

    .line 252
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    return p1
.end method

.method public getCount()I
    .locals 1

    .line 341
    iget v0, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->mItemCount:I

    return v0
.end method

.method public getSelectedView()Landroid/view/View;
    .locals 2

    .line 314
    iget v0, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->mItemCount:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->mSelectedPosition:I

    if-ltz v0, :cond_0

    .line 315
    iget v0, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->mSelectedPosition:I

    iget v1, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->mFirstPosition:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method abstract layout(IZ)V
.end method

.method protected onMeasure(II)V
    .locals 7

    .line 168
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 172
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->getPaddingLeft()I

    move-result v1

    .line 173
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->getPaddingTop()I

    move-result v2

    .line 174
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->getPaddingRight()I

    move-result v3

    .line 175
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->getPaddingBottom()I

    move-result v4

    .line 177
    iget-object v5, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->mSpinnerPadding:Landroid/graphics/Rect;

    iget v6, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->mSelectionLeftPadding:I

    if-le v1, v6, :cond_0

    goto :goto_0

    :cond_0
    move v1, v6

    :goto_0
    iput v1, v5, Landroid/graphics/Rect;->left:I

    .line 179
    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->mSpinnerPadding:Landroid/graphics/Rect;

    iget v5, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->mSelectionTopPadding:I

    if-le v2, v5, :cond_1

    goto :goto_1

    :cond_1
    move v2, v5

    :goto_1
    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 181
    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->mSpinnerPadding:Landroid/graphics/Rect;

    iget v2, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->mSelectionRightPadding:I

    if-le v3, v2, :cond_2

    move v2, v3

    :cond_2
    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 183
    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->mSpinnerPadding:Landroid/graphics/Rect;

    iget v2, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->mSelectionBottomPadding:I

    if-le v4, v2, :cond_3

    move v2, v4

    :cond_3
    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 186
    iget-boolean v1, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->mDataChanged:Z

    if-eqz v1, :cond_4

    .line 187
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->handleDataChanged()V

    .line 194
    :cond_4
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->getSelectedItemPosition()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ltz v1, :cond_8

    .line 195
    iget-object v4, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->mAdapter:Landroid/widget/SpinnerAdapter;

    if-eqz v4, :cond_8

    invoke-interface {v4}, Landroid/widget/SpinnerAdapter;->getCount()I

    move-result v4

    if-ge v1, v4, :cond_8

    .line 197
    iget-object v4, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->mRecycler:Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner$RecycleBin;

    invoke-virtual {v4, v1}, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner$RecycleBin;->get(I)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_5

    .line 200
    iget-object v4, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->mAdapter:Landroid/widget/SpinnerAdapter;

    const/4 v5, 0x0

    invoke-interface {v4, v1, v5, p0}, Landroid/widget/SpinnerAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    :cond_5
    if-eqz v4, :cond_6

    .line 205
    iget-object v5, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->mRecycler:Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner$RecycleBin;

    invoke-virtual {v5, v1, v4}, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner$RecycleBin;->put(ILandroid/view/View;)V

    :cond_6
    if-eqz v4, :cond_8

    .line 209
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_7

    .line 210
    iput-boolean v2, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->mBlockLayoutRequests:Z

    .line 211
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 212
    iput-boolean v3, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->mBlockLayoutRequests:Z

    .line 214
    :cond_7
    invoke-virtual {p0, v4, p1, p2}, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->measureChild(Landroid/view/View;II)V

    .line 216
    invoke-virtual {p0, v4}, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->getChildHeight(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->mSpinnerPadding:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->mSpinnerPadding:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v2

    .line 217
    invoke-virtual {p0, v4}, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->getChildWidth(Landroid/view/View;)I

    move-result v2

    iget-object v4, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->mSpinnerPadding:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v4

    iget-object v4, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->mSpinnerPadding:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v4

    move v4, v2

    const/4 v2, 0x0

    goto :goto_2

    :cond_8
    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_2
    if-eqz v2, :cond_9

    .line 225
    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->mSpinnerPadding:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->mSpinnerPadding:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v2

    if-nez v0, :cond_9

    .line 227
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->mSpinnerPadding:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->mSpinnerPadding:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int v4, v0, v2

    .line 231
    :cond_9
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 232
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->getSuggestedMinimumWidth()I

    move-result v1

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 234
    sget-boolean v2, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->IS_HONEYCOMB:Z

    if-eqz v2, :cond_a

    .line 235
    invoke-static {v0, p2, v3}, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->resolveSizeAndState(III)I

    move-result v0

    .line 236
    invoke-static {v1, p1, v3}, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->resolveSizeAndState(III)I

    move-result v1

    goto :goto_3

    .line 238
    :cond_a
    invoke-static {v0, p2}, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->resolveSize(II)I

    move-result v0

    .line 239
    invoke-static {v1, p1}, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->resolveSize(II)I

    move-result v1

    .line 242
    :goto_3
    invoke-virtual {p0, v1, v0}, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->setMeasuredDimension(II)V

    .line 243
    iput p2, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->mHeightMeasureSpec:I

    .line 244
    iput p1, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->mWidthMeasureSpec:I

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 5

    .line 434
    check-cast p1, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner$SavedState;

    .line 436
    invoke-virtual {p1}, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 438
    iget-wide v0, p1, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner$SavedState;->selectedId:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const/4 v0, 0x1

    .line 439
    iput-boolean v0, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->mDataChanged:Z

    .line 440
    iput-boolean v0, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->mNeedSync:Z

    .line 441
    iget-wide v0, p1, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner$SavedState;->selectedId:J

    iput-wide v0, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->mSyncRowId:J

    .line 442
    iget p1, p1, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner$SavedState;->position:I

    iput p1, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->mSyncPosition:I

    const/4 p1, 0x0

    .line 443
    iput p1, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->mSyncMode:I

    .line 444
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->requestLayout()V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 6

    .line 421
    invoke-super {p0}, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 422
    new-instance v1, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner$SavedState;

    invoke-direct {v1, v0}, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 423
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->getSelectedItemId()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner$SavedState;->selectedId:J

    .line 424
    iget-wide v2, v1, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner$SavedState;->selectedId:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_0

    .line 425
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->getSelectedItemPosition()I

    move-result v0

    iput v0, v1, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner$SavedState;->position:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 427
    iput v0, v1, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner$SavedState;->position:I

    :goto_0
    return-object v1
.end method

.method public pointToPosition(II)I
    .locals 4

    .line 353
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->mTouchFrame:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 355
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->mTouchFrame:Landroid/graphics/Rect;

    .line 356
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->mTouchFrame:Landroid/graphics/Rect;

    .line 359
    :cond_0
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_2

    .line 361
    invoke-virtual {p0, v1}, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 362
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    .line 363
    invoke-virtual {v2, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 364
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 365
    iget p1, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->mFirstPosition:I

    add-int/2addr p1, v1

    return p1

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method recycleAllViews()V
    .locals 6

    .line 263
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->getChildCount()I

    move-result v0

    .line 264
    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->mRecycler:Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner$RecycleBin;

    .line 265
    iget v2, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->mFirstPosition:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    .line 269
    invoke-virtual {p0, v3}, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    add-int v5, v2, v3

    .line 271
    invoke-virtual {v1, v5, v4}, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner$RecycleBin;->put(ILandroid/view/View;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 329
    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->mBlockLayoutRequests:Z

    if-nez v0, :cond_0

    .line 330
    invoke-super {p0}, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->requestLayout()V

    :cond_0
    return-void
.end method

.method resetList()V
    .locals 3

    const/4 v0, 0x0

    .line 146
    iput-boolean v0, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->mDataChanged:Z

    .line 147
    iput-boolean v0, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->mNeedSync:Z

    .line 149
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->removeAllViewsInLayout()V

    const/4 v0, -0x1

    .line 150
    iput v0, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->mOldSelectedPosition:I

    const-wide/high16 v1, -0x8000000000000000L

    .line 151
    iput-wide v1, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->mOldSelectedRowId:J

    .line 153
    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->setSelectedPositionInt(I)V

    .line 154
    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->setNextSelectedPositionInt(I)V

    .line 155
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->invalidate()V

    return-void
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .line 37
    check-cast p1, Landroid/widget/SpinnerAdapter;

    invoke-virtual {p0, p1}, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/SpinnerAdapter;)V
    .locals 2

    .line 104
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->mAdapter:Landroid/widget/SpinnerAdapter;

    if-eqz v0, :cond_0

    .line 105
    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->mDataSetObserver:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Landroid/widget/SpinnerAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 106
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->resetList()V

    .line 109
    :cond_0
    iput-object p1, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->mAdapter:Landroid/widget/SpinnerAdapter;

    const/4 p1, -0x1

    .line 111
    iput p1, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->mOldSelectedPosition:I

    const-wide/high16 v0, -0x8000000000000000L

    .line 112
    iput-wide v0, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->mOldSelectedRowId:J

    .line 114
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->mAdapter:Landroid/widget/SpinnerAdapter;

    if-eqz v0, :cond_2

    .line 115
    iget v0, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->mItemCount:I

    iput v0, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->mOldItemCount:I

    .line 116
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->mAdapter:Landroid/widget/SpinnerAdapter;

    invoke-interface {v0}, Landroid/widget/SpinnerAdapter;->getCount()I

    move-result v0

    iput v0, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->mItemCount:I

    .line 117
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->checkFocus()V

    .line 119
    new-instance v0, Lcom/actionbarsherlock/internal/widget/IcsAdapterView$AdapterDataSetObserver;

    invoke-direct {v0, p0}, Lcom/actionbarsherlock/internal/widget/IcsAdapterView$AdapterDataSetObserver;-><init>(Lcom/actionbarsherlock/internal/widget/IcsAdapterView;)V

    iput-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->mDataSetObserver:Landroid/database/DataSetObserver;

    .line 120
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->mAdapter:Landroid/widget/SpinnerAdapter;

    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->mDataSetObserver:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Landroid/widget/SpinnerAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 122
    iget v0, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->mItemCount:I

    if-lez v0, :cond_1

    const/4 p1, 0x0

    .line 124
    :cond_1
    invoke-virtual {p0, p1}, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->setSelectedPositionInt(I)V

    .line 125
    invoke-virtual {p0, p1}, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->setNextSelectedPositionInt(I)V

    .line 127
    iget p1, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->mItemCount:I

    if-nez p1, :cond_3

    .line 129
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->checkSelectionChanged()V

    goto :goto_0

    .line 133
    :cond_2
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->checkFocus()V

    .line 134
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->resetList()V

    .line 136
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->checkSelectionChanged()V

    .line 139
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->requestLayout()V

    return-void
.end method

.method public setSelection(I)V
    .locals 0

    .line 287
    invoke-virtual {p0, p1}, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->setNextSelectedPositionInt(I)V

    .line 288
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->requestLayout()V

    .line 289
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->invalidate()V

    return-void
.end method

.method public setSelection(IZ)V
    .locals 2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    .line 280
    iget p2, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->mFirstPosition:I

    if-gt p2, p1, :cond_0

    iget p2, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->mFirstPosition:I

    .line 281
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->getChildCount()I

    move-result v1

    add-int/2addr p2, v1

    sub-int/2addr p2, v0

    if-gt p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 282
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->setSelectionInt(IZ)V

    return-void
.end method

.method setSelectionInt(IZ)V
    .locals 1

    .line 301
    iget v0, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->mOldSelectedPosition:I

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    .line 302
    iput-boolean v0, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->mBlockLayoutRequests:Z

    .line 303
    iget v0, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->mSelectedPosition:I

    sub-int v0, p1, v0

    .line 304
    invoke-virtual {p0, p1}, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->setNextSelectedPositionInt(I)V

    .line 305
    invoke-virtual {p0, v0, p2}, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->layout(IZ)V

    const/4 p1, 0x0

    .line 306
    iput-boolean p1, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->mBlockLayoutRequests:Z

    :cond_0
    return-void
.end method
