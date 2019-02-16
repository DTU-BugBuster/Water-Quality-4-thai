.class public Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;
.super Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;
.source "ActionMenuView.java"

# interfaces
.implements Lcom/actionbarsherlock/internal/view/menu/MenuBuilder$ItemInvoker;
.implements Lcom/actionbarsherlock/internal/view/menu/MenuView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;,
        Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$ActionMenuChildView;
    }
.end annotation


# static fields
.field static final GENERATED_ITEM_PADDING:I = 0x4

.field private static final IS_FROYO:Z

.field static final MIN_CELL_SIZE:I = 0x38


# instance fields
.field private mFirst:Z

.field private mFormatItems:Z

.field private mFormatItemsWidth:I

.field private mGeneratedItemPadding:I

.field private mMenu:Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;

.field private mMinCellSize:I

.field private mPresenter:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;

.field private mReserveOverflow:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 35
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->IS_FROYO:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 53
    invoke-direct {p0, p1, v0}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2}, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    .line 50
    iput-boolean p2, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->mFirst:Z

    const/4 p2, 0x0

    .line 58
    invoke-virtual {p0, p2}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->setBaselineAligned(Z)V

    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x42600000    # 56.0f

    mul-float p2, p2, p1

    float-to-int p2, p2

    .line 60
    iput p2, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->mMinCellSize:I

    const/high16 p2, 0x40800000    # 4.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    .line 61
    iput p1, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->mGeneratedItemPadding:I

    return-void
.end method

.method static measureChildForCells(Landroid/view/View;IIII)I
    .locals 3

    .line 349
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;

    .line 351
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    sub-int/2addr v1, p4

    .line 353
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p3

    .line 354
    invoke-static {v1, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    const/4 p4, 0x0

    if-lez p2, :cond_1

    mul-int p2, p2, p1

    const/high16 v1, -0x80000000

    .line 358
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 360
    invoke-virtual {p0, p2, p3}, Landroid/view/View;->measure(II)V

    .line 362
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    .line 363
    div-int v1, p2, p1

    .line 364
    rem-int/2addr p2, p1

    if-eqz p2, :cond_0

    add-int/lit8 p2, v1, 0x1

    goto :goto_0

    :cond_0
    move p2, v1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 367
    :goto_0
    instance-of v1, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuItemView;

    if-eqz v1, :cond_2

    move-object v1, p0

    check-cast v1, Lcom/actionbarsherlock/internal/view/menu/ActionMenuItemView;

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 369
    :goto_1
    iget-boolean v2, v0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;->isOverflowButton:Z

    if-nez v2, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuItemView;->hasText()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 p4, 0x1

    .line 370
    :cond_3
    iput-boolean p4, v0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;->expandable:Z

    .line 372
    iput p2, v0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;->cellsUsed:I

    mul-int p1, p1, p2

    const/high16 p4, 0x40000000    # 2.0f

    .line 374
    invoke-static {p1, p4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-virtual {p0, p1, p3}, Landroid/view/View;->measure(II)V

    return p2
.end method

.method private onMeasureExactFormat(II)V
    .locals 29

    move-object/from16 v0, p0

    .line 125
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 126
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 127
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 129
    invoke-virtual/range {p0 .. p0}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->getPaddingLeft()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->getPaddingRight()I

    move-result v5

    add-int/2addr v4, v5

    .line 130
    invoke-virtual/range {p0 .. p0}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->getPaddingTop()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->getPaddingBottom()I

    move-result v6

    add-int/2addr v5, v6

    sub-int/2addr v2, v4

    .line 135
    iget v4, v0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->mMinCellSize:I

    div-int v6, v2, v4

    .line 136
    rem-int v7, v2, v4

    const/4 v8, 0x0

    if-nez v6, :cond_0

    .line 140
    invoke-virtual {v0, v2, v8}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->setMeasuredDimension(II)V

    return-void

    .line 144
    :cond_0
    div-int/2addr v7, v6

    add-int/2addr v4, v7

    .line 156
    invoke-virtual/range {p0 .. p0}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->getChildCount()I

    move-result v7

    move v13, v6

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v18, 0x0

    :goto_0
    if-ge v6, v7, :cond_8

    .line 158
    invoke-virtual {v0, v6}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 159
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v8

    move/from16 v20, v2

    const/16 v2, 0x8

    if-ne v8, v2, :cond_1

    goto/16 :goto_4

    .line 161
    :cond_1
    instance-of v2, v10, Lcom/actionbarsherlock/internal/view/menu/ActionMenuItemView;

    add-int/lit8 v12, v12, 0x1

    if-eqz v2, :cond_2

    .line 167
    iget v8, v0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->mGeneratedItemPadding:I

    move/from16 v21, v12

    const/4 v12, 0x0

    invoke-virtual {v10, v8, v12, v8, v12}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_1

    :cond_2
    move/from16 v21, v12

    const/4 v12, 0x0

    .line 170
    :goto_1
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;

    .line 171
    iput-boolean v12, v8, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;->expanded:Z

    .line 172
    iput v12, v8, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;->extraPixels:I

    .line 173
    iput v12, v8, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;->cellsUsed:I

    .line 174
    iput-boolean v12, v8, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;->expandable:Z

    .line 175
    iput v12, v8, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;->leftMargin:I

    .line 176
    iput v12, v8, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;->rightMargin:I

    if-eqz v2, :cond_3

    .line 177
    move-object v2, v10

    check-cast v2, Lcom/actionbarsherlock/internal/view/menu/ActionMenuItemView;

    invoke-virtual {v2}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuItemView;->hasText()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    iput-boolean v2, v8, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;->preventEdgeOffset:Z

    .line 180
    iget-boolean v2, v8, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;->isOverflowButton:Z

    if-eqz v2, :cond_4

    move/from16 v2, p2

    const/4 v12, 0x1

    goto :goto_3

    :cond_4
    move/from16 v2, p2

    move v12, v13

    .line 182
    :goto_3
    invoke-static {v10, v4, v12, v2, v5}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->measureChildForCells(Landroid/view/View;IIII)I

    move-result v12

    .line 185
    invoke-static {v14, v12}, Ljava/lang/Math;->max(II)I

    move-result v14

    .line 186
    iget-boolean v2, v8, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;->expandable:Z

    if-eqz v2, :cond_5

    add-int/lit8 v15, v15, 0x1

    .line 187
    :cond_5
    iget-boolean v2, v8, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;->isOverflowButton:Z

    if-eqz v2, :cond_6

    const/4 v11, 0x1

    :cond_6
    sub-int/2addr v13, v12

    .line 190
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    move-result v9

    const/4 v2, 0x1

    if-ne v12, v2, :cond_7

    shl-int/2addr v2, v6

    move/from16 p1, v9

    int-to-long v8, v2

    or-long v8, v18, v8

    move-wide/from16 v18, v8

    move/from16 v12, v21

    move/from16 v9, p1

    goto :goto_4

    :cond_7
    move/from16 p1, v9

    move/from16 v12, v21

    :goto_4
    add-int/lit8 v6, v6, 0x1

    move/from16 v2, v20

    const/4 v8, 0x0

    goto/16 :goto_0

    :cond_8
    move/from16 v20, v2

    const/4 v2, 0x2

    if-eqz v11, :cond_9

    if-ne v12, v2, :cond_9

    const/4 v6, 0x1

    goto :goto_5

    :cond_9
    const/4 v6, 0x0

    :goto_5
    const/4 v8, 0x0

    :goto_6
    if-lez v15, :cond_13

    if-lez v13, :cond_13

    const v10, 0x7fffffff

    move/from16 v23, v8

    const/4 v2, 0x0

    const v8, 0x7fffffff

    const/4 v10, 0x0

    const-wide/16 v21, 0x0

    :goto_7
    if-ge v10, v7, :cond_d

    .line 207
    invoke-virtual {v0, v10}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v24

    .line 208
    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v24

    move/from16 v25, v9

    move-object/from16 v9, v24

    check-cast v9, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;

    move/from16 v24, v15

    .line 211
    iget-boolean v15, v9, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;->expandable:Z

    if-nez v15, :cond_a

    move/from16 v26, v14

    goto :goto_8

    .line 214
    :cond_a
    iget v15, v9, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;->cellsUsed:I

    if-ge v15, v8, :cond_b

    .line 215
    iget v2, v9, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;->cellsUsed:I

    const/4 v15, 0x1

    shl-int v8, v15, v10

    int-to-long v8, v8

    move-wide/from16 v21, v8

    move/from16 v26, v14

    move v8, v2

    const/4 v2, 0x1

    goto :goto_8

    :cond_b
    const/4 v15, 0x1

    .line 218
    iget v9, v9, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;->cellsUsed:I

    if-ne v9, v8, :cond_c

    shl-int v9, v15, v10

    move/from16 v26, v14

    int-to-long v14, v9

    or-long v14, v21, v14

    add-int/lit8 v2, v2, 0x1

    move-wide/from16 v21, v14

    goto :goto_8

    :cond_c
    move/from16 v26, v14

    :goto_8
    add-int/lit8 v10, v10, 0x1

    move/from16 v15, v24

    move/from16 v9, v25

    move/from16 v14, v26

    goto :goto_7

    :cond_d
    move/from16 v25, v9

    move/from16 v26, v14

    move/from16 v24, v15

    or-long v18, v18, v21

    if-le v2, v13, :cond_e

    goto :goto_c

    :cond_e
    add-int/lit8 v8, v8, 0x1

    const/4 v2, 0x0

    :goto_9
    if-ge v2, v7, :cond_12

    .line 233
    invoke-virtual {v0, v2}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 234
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;

    const/4 v14, 0x1

    shl-int v15, v14, v2

    int-to-long v14, v15

    and-long v27, v21, v14

    const-wide/16 v16, 0x0

    cmp-long v23, v27, v16

    if-nez v23, :cond_10

    .line 237
    iget v9, v10, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;->cellsUsed:I

    if-ne v9, v8, :cond_f

    or-long v18, v18, v14

    :cond_f
    move/from16 v27, v6

    goto :goto_b

    :cond_10
    if-eqz v6, :cond_11

    .line 241
    iget-boolean v14, v10, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;->preventEdgeOffset:Z

    if-eqz v14, :cond_11

    const/4 v14, 0x1

    if-ne v13, v14, :cond_11

    .line 243
    iget v15, v0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->mGeneratedItemPadding:I

    add-int v14, v15, v4

    move/from16 v27, v6

    const/4 v6, 0x0

    invoke-virtual {v9, v14, v6, v15, v6}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_a

    :cond_11
    move/from16 v27, v6

    .line 245
    :goto_a
    iget v6, v10, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;->cellsUsed:I

    const/4 v9, 0x1

    add-int/2addr v6, v9

    iput v6, v10, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;->cellsUsed:I

    .line 246
    iput-boolean v9, v10, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;->expanded:Z

    add-int/lit8 v13, v13, -0x1

    :goto_b
    add-int/lit8 v2, v2, 0x1

    move/from16 v6, v27

    goto :goto_9

    :cond_12
    move/from16 v15, v24

    move/from16 v9, v25

    move/from16 v14, v26

    const/4 v2, 0x2

    const/4 v8, 0x1

    goto/16 :goto_6

    :cond_13
    move/from16 v23, v8

    move/from16 v25, v9

    move/from16 v26, v14

    :goto_c
    if-nez v11, :cond_14

    const/4 v2, 0x1

    if-ne v12, v2, :cond_15

    const/4 v6, 0x1

    goto :goto_d

    :cond_14
    const/4 v2, 0x1

    :cond_15
    const/4 v6, 0x0

    :goto_d
    if-lez v13, :cond_23

    const-wide/16 v8, 0x0

    cmp-long v10, v18, v8

    if-eqz v10, :cond_23

    sub-int/2addr v12, v2

    if-lt v13, v12, :cond_16

    if-nez v6, :cond_16

    move/from16 v14, v26

    if-le v14, v2, :cond_23

    .line 259
    :cond_16
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->bitCount(J)I

    move-result v2

    int-to-float v2, v2

    if-nez v6, :cond_19

    const-wide/16 v8, 0x1

    and-long v8, v18, v8

    const/high16 v6, 0x3f000000    # 0.5f

    const-wide/16 v10, 0x0

    cmp-long v12, v8, v10

    if-eqz v12, :cond_17

    const/4 v12, 0x0

    .line 264
    invoke-virtual {v0, v12}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;

    .line 265
    iget-boolean v8, v8, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;->preventEdgeOffset:Z

    if-nez v8, :cond_18

    sub-float/2addr v2, v6

    goto :goto_e

    :cond_17
    const/4 v12, 0x0

    :cond_18
    :goto_e
    add-int/lit8 v8, v7, -0x1

    const/4 v9, 0x1

    shl-int v10, v9, v8

    int-to-long v9, v10

    and-long v9, v18, v9

    const-wide/16 v14, 0x0

    cmp-long v11, v9, v14

    if-eqz v11, :cond_1a

    .line 268
    invoke-virtual {v0, v8}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;

    .line 269
    iget-boolean v8, v8, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;->preventEdgeOffset:Z

    if-nez v8, :cond_1a

    sub-float/2addr v2, v6

    goto :goto_f

    :cond_19
    const/4 v12, 0x0

    :cond_1a
    :goto_f
    const/4 v6, 0x0

    cmpl-float v6, v2, v6

    if-lez v6, :cond_1b

    mul-int v13, v13, v4

    int-to-float v6, v13

    div-float/2addr v6, v2

    float-to-int v8, v6

    goto :goto_10

    :cond_1b
    const/4 v8, 0x0

    :goto_10
    move/from16 v10, v23

    const/4 v2, 0x0

    :goto_11
    if-ge v2, v7, :cond_22

    const/4 v6, 0x1

    shl-int v9, v6, v2

    int-to-long v13, v9

    and-long v13, v18, v13

    const-wide/16 v15, 0x0

    cmp-long v6, v13, v15

    if-nez v6, :cond_1c

    const/4 v6, 0x1

    const/4 v11, 0x2

    goto :goto_13

    .line 279
    :cond_1c
    invoke-virtual {v0, v2}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 280
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;

    .line 281
    instance-of v6, v6, Lcom/actionbarsherlock/internal/view/menu/ActionMenuItemView;

    if-eqz v6, :cond_1e

    .line 283
    iput v8, v9, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;->extraPixels:I

    const/4 v6, 0x1

    .line 284
    iput-boolean v6, v9, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;->expanded:Z

    if-nez v2, :cond_1d

    .line 285
    iget-boolean v6, v9, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;->preventEdgeOffset:Z

    if-nez v6, :cond_1d

    neg-int v6, v8

    const/4 v11, 0x2

    .line 288
    div-int/2addr v6, v11

    iput v6, v9, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;->leftMargin:I

    goto :goto_12

    :cond_1d
    const/4 v11, 0x2

    :goto_12
    const/4 v6, 0x1

    const/4 v10, 0x1

    goto :goto_13

    :cond_1e
    const/4 v11, 0x2

    .line 291
    iget-boolean v6, v9, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;->isOverflowButton:Z

    if-eqz v6, :cond_1f

    .line 292
    iput v8, v9, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;->extraPixels:I

    const/4 v6, 0x1

    .line 293
    iput-boolean v6, v9, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;->expanded:Z

    neg-int v10, v8

    .line 294
    div-int/2addr v10, v11

    iput v10, v9, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;->rightMargin:I

    const/4 v10, 0x1

    goto :goto_13

    :cond_1f
    const/4 v6, 0x1

    if-eqz v2, :cond_20

    .line 301
    div-int/lit8 v13, v8, 0x2

    iput v13, v9, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;->leftMargin:I

    :cond_20
    add-int/lit8 v13, v7, -0x1

    if-eq v2, v13, :cond_21

    .line 304
    div-int/lit8 v13, v8, 0x2

    iput v13, v9, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;->rightMargin:I

    :cond_21
    :goto_13
    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    :cond_22
    move/from16 v23, v10

    goto :goto_14

    :cond_23
    const/4 v12, 0x0

    :goto_14
    const/high16 v2, 0x40000000    # 2.0f

    if-eqz v23, :cond_25

    sub-int v5, v3, v5

    .line 314
    invoke-static {v5, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    :goto_15
    if-ge v12, v7, :cond_25

    .line 316
    invoke-virtual {v0, v12}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 317
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;

    .line 319
    iget-boolean v9, v8, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;->expanded:Z

    if-nez v9, :cond_24

    goto :goto_16

    .line 321
    :cond_24
    iget v9, v8, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;->cellsUsed:I

    mul-int v9, v9, v4

    iget v8, v8, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;->extraPixels:I

    add-int/2addr v9, v8

    .line 322
    invoke-static {v9, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-virtual {v6, v8, v5}, Landroid/view/View;->measure(II)V

    :goto_16
    add-int/lit8 v12, v12, 0x1

    goto :goto_15

    :cond_25
    if-eq v1, v2, :cond_26

    move/from16 v2, v20

    move/from16 v3, v25

    goto :goto_17

    :cond_26
    move/from16 v2, v20

    .line 330
    :goto_17
    invoke-virtual {v0, v2, v3}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->setMeasuredDimension(II)V

    return-void
.end method


# virtual methods
.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 500
    instance-of p1, p1, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->generateDefaultLayoutParams()Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/widget/LinearLayout$LayoutParams;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->generateDefaultLayoutParams()Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected generateDefaultLayoutParams()Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;
    .locals 2

    .line 475
    new-instance v0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;-><init>(II)V

    const/16 v1, 0x10

    .line 477
    iput v1, v0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;->gravity:I

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 33
    invoke-virtual {p0, p1}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->generateLayoutParams(Landroid/util/AttributeSet;)Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 33
    invoke-virtual {p0, p1}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 0

    .line 33
    invoke-virtual {p0, p1}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->generateLayoutParams(Landroid/util/AttributeSet;)Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 0

    .line 33
    invoke-virtual {p0, p1}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;
    .locals 2

    .line 483
    new-instance v0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;

    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;
    .locals 1

    .line 488
    instance-of v0, p1, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;

    if-eqz v0, :cond_1

    .line 489
    new-instance v0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;

    check-cast p1, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;

    invoke-direct {v0, p1}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;-><init>(Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;)V

    .line 490
    iget p1, v0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;->gravity:I

    if-gtz p1, :cond_0

    const/16 p1, 0x10

    .line 491
    iput p1, v0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;->gravity:I

    :cond_0
    return-object v0

    .line 495
    :cond_1
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->generateDefaultLayoutParams()Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public generateOverflowButtonLayoutParams()Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;
    .locals 2

    .line 504
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->generateDefaultLayoutParams()Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;

    move-result-object v0

    const/4 v1, 0x1

    .line 505
    iput-boolean v1, v0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;->isOverflowButton:Z

    return-object v0
.end method

.method public getWindowAnimations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected hasDividerBeforeChildAt(I)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, p1, -0x1

    .line 526
    invoke-virtual {p0, v1}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 527
    invoke-virtual {p0, p1}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 529
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->getChildCount()I

    move-result v3

    if-ge p1, v3, :cond_1

    instance-of v3, v1, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$ActionMenuChildView;

    if-eqz v3, :cond_1

    .line 530
    check-cast v1, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$ActionMenuChildView;

    invoke-interface {v1}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$ActionMenuChildView;->needsDividerAfter()Z

    move-result v1

    or-int/2addr v0, v1

    :cond_1
    if-lez p1, :cond_2

    .line 532
    instance-of p1, v2, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$ActionMenuChildView;

    if-eqz p1, :cond_2

    .line 533
    check-cast v2, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$ActionMenuChildView;

    invoke-interface {v2}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$ActionMenuChildView;->needsDividerBefore()Z

    move-result p1

    or-int/2addr v0, p1

    :cond_2
    return v0
.end method

.method public initialize(Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;)V
    .locals 0

    .line 518
    iput-object p1, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->mMenu:Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;

    return-void
.end method

.method public invokeItem(Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;)Z
    .locals 2

    .line 510
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->mMenu:Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->performItemAction(Lcom/actionbarsherlock/view/MenuItem;I)Z

    move-result p1

    return p1
.end method

.method public isExpandedFormat()Z
    .locals 1

    .line 69
    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->mFormatItems:Z

    return v0
.end method

.method public isOverflowReserved()Z
    .locals 1

    .line 466
    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->mReserveOverflow:Z

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 74
    sget-boolean v0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->IS_FROYO:Z

    if-eqz v0, :cond_0

    .line 75
    invoke-super {p0, p1}, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 77
    :cond_0
    iget-object p1, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->mPresenter:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->updateMenuView(Z)V

    .line 79
    iget-object p1, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->mPresenter:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->isOverflowMenuShowing()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 80
    iget-object p1, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->mPresenter:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;

    invoke-virtual {p1}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->hideOverflowMenu()Z

    .line 81
    iget-object p1, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->mPresenter:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;

    invoke-virtual {p1}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->showOverflowMenu()Z

    :cond_1
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 461
    invoke-super {p0}, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->onDetachedFromWindow()V

    .line 462
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->mPresenter:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->dismissPopupMenus()Z

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 90
    sget-boolean v0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->IS_FROYO:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->mFirst:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 91
    iput-boolean p1, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->mFirst:Z

    .line 92
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->requestLayout()V

    return-void

    .line 95
    :cond_0
    invoke-super {p0, p1}, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 9

    .line 381
    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->mFormatItems:Z

    if-nez v0, :cond_0

    .line 382
    invoke-super/range {p0 .. p5}, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->onLayout(ZIIII)V

    return-void

    .line 386
    :cond_0
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->getChildCount()I

    move-result p1

    add-int/2addr p3, p5

    .line 387
    div-int/lit8 p3, p3, 0x2

    sub-int/2addr p4, p2

    .line 392
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->getPaddingRight()I

    move-result p2

    sub-int p2, p4, p2

    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->getPaddingLeft()I

    move-result p5

    sub-int/2addr p2, p5

    const/4 p5, 0x0

    move v2, p2

    const/4 p2, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v3, 0x8

    const/4 v4, 0x1

    if-ge p2, p1, :cond_4

    .line 395
    invoke-virtual {p0, p2}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 396
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-ne v6, v3, :cond_1

    goto :goto_1

    .line 400
    :cond_1
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;

    .line 401
    iget-boolean v6, v3, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;->isOverflowButton:Z

    if-eqz v6, :cond_3

    .line 402
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 403
    invoke-virtual {p0, p2}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->hasDividerBeforeChildAt(I)Z

    move-result v6

    if-eqz v6, :cond_2

    add-int/lit8 v0, v0, 0x0

    .line 407
    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    .line 408
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->getWidth()I

    move-result v7

    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->getPaddingRight()I

    move-result v8

    sub-int/2addr v7, v8

    iget v3, v3, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;->rightMargin:I

    sub-int/2addr v7, v3

    sub-int v3, v7, v0

    .line 410
    div-int/lit8 v8, v6, 0x2

    sub-int v8, p3, v8

    add-int/2addr v6, v8

    .line 412
    invoke-virtual {v5, v3, v8, v7, v6}, Landroid/view/View;->layout(IIII)V

    sub-int/2addr v2, v0

    const/4 v0, 0x1

    goto :goto_1

    .line 417
    :cond_3
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    iget v5, v3, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;->leftMargin:I

    add-int/2addr v4, v5

    iget v3, v3, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;->rightMargin:I

    add-int/2addr v4, v3

    sub-int/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_4
    if-ne p1, v4, :cond_5

    if-nez v0, :cond_5

    .line 429
    invoke-virtual {p0, p5}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 430
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    .line 431
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    .line 432
    div-int/lit8 p4, p4, 0x2

    .line 433
    div-int/lit8 v0, p2, 0x2

    sub-int/2addr p4, v0

    .line 434
    div-int/lit8 v0, p5, 0x2

    sub-int/2addr p3, v0

    add-int/2addr p2, p4

    add-int/2addr p5, p3

    .line 435
    invoke-virtual {p1, p4, p3, p2, p5}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_5
    xor-int/lit8 p2, v0, 0x1

    sub-int/2addr v1, p2

    if-lez v1, :cond_6

    .line 440
    div-int p2, v2, v1

    goto :goto_2

    :cond_6
    const/4 p2, 0x0

    :goto_2
    invoke-static {p5, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 442
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->getPaddingLeft()I

    move-result p4

    :goto_3
    if-ge p5, p1, :cond_9

    .line 444
    invoke-virtual {p0, p5}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 445
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;

    .line 446
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eq v2, v3, :cond_8

    iget-boolean v2, v1, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;->isOverflowButton:Z

    if-eqz v2, :cond_7

    goto :goto_4

    .line 450
    :cond_7
    iget v2, v1, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;->leftMargin:I

    add-int/2addr p4, v2

    .line 451
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    .line 452
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    .line 453
    div-int/lit8 v5, v4, 0x2

    sub-int v5, p3, v5

    add-int v6, p4, v2

    add-int/2addr v4, v5

    .line 454
    invoke-virtual {v0, p4, v5, v6, v4}, Landroid/view/View;->layout(IIII)V

    .line 455
    iget v0, v1, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;->rightMargin:I

    add-int/2addr v2, v0

    add-int/2addr v2, p2

    add-int/2addr p4, v2

    :cond_8
    :goto_4
    add-int/lit8 p5, p5, 0x1

    goto :goto_3

    :cond_9
    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    .line 101
    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->mFormatItems:Z

    .line 102
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/high16 v4, 0x40000000    # 2.0f

    if-ne v1, v4, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->mFormatItems:Z

    .line 104
    iget-boolean v1, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->mFormatItems:Z

    if-eq v0, v1, :cond_1

    .line 105
    iput v3, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->mFormatItemsWidth:I

    .line 110
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 111
    iget-boolean v1, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->mFormatItems:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->mMenu:Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;

    if-eqz v1, :cond_2

    iget v3, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->mFormatItemsWidth:I

    if-eq v0, v3, :cond_2

    .line 112
    iput v0, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->mFormatItemsWidth:I

    .line 113
    invoke-virtual {v1, v2}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->onItemsChanged(Z)V

    .line 116
    :cond_2
    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->mFormatItems:Z

    if-eqz v0, :cond_3

    .line 117
    invoke-direct {p0, p1, p2}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->onMeasureExactFormat(II)V

    goto :goto_1

    .line 119
    :cond_3
    invoke-super {p0, p1, p2}, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->onMeasure(II)V

    :goto_1
    return-void
.end method

.method public setOverflowReserved(Z)V
    .locals 0

    .line 470
    iput-boolean p1, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->mReserveOverflow:Z

    return-void
.end method

.method public setPresenter(Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->mPresenter:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;

    return-void
.end method
