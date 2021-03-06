.class public Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;
.super Lcom/actionbarsherlock/internal/nineoldandroids/widget/NineLinearLayout;
.source "IcsLinearLayout.java"


# static fields
.field private static final LinearLayout_divider:I = 0x0

.field private static final LinearLayout_dividerPadding:I = 0x2

.field private static final LinearLayout_showDividers:I = 0x1

.field private static final R_styleable_LinearLayout:[I

.field public static final SHOW_DIVIDER_BEGINNING:I = 0x1

.field public static final SHOW_DIVIDER_END:I = 0x4

.field public static final SHOW_DIVIDER_MIDDLE:I = 0x2

.field public static final SHOW_DIVIDER_NONE:I


# instance fields
.field private mDivider:Landroid/graphics/drawable/Drawable;

.field private mDividerHeight:I

.field private mDividerPadding:I

.field private mDividerWidth:I

.field private mShowDividers:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    .line 22
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->R_styleable_LinearLayout:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1010129
        0x1010329
        0x101032a
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 56
    invoke-direct {p0, p1, p2}, Lcom/actionbarsherlock/internal/nineoldandroids/widget/NineLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 58
    sget-object v0, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->R_styleable_LinearLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    .line 60
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x1

    .line 61
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->mShowDividers:I

    const/4 v0, 0x2

    .line 62
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->mDividerPadding:I

    .line 64
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method drawDividersHorizontal(Landroid/graphics/Canvas;)V
    .locals 5

    .line 218
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 220
    invoke-virtual {p0, v1}, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 222
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_0

    .line 223
    invoke-virtual {p0, v1}, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->hasDividerBeforeChildAt(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 224
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 225
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    iget v3, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    sub-int/2addr v2, v3

    .line 226
    invoke-virtual {p0, p1, v2}, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->drawVerticalDivider(Landroid/graphics/Canvas;I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 231
    :cond_1
    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->hasDividerBeforeChildAt(I)Z

    move-result v1

    if-eqz v1, :cond_3

    add-int/lit8 v0, v0, -0x1

    .line 232
    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    .line 235
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->mDividerWidth:I

    sub-int/2addr v0, v1

    goto :goto_1

    .line 238
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    .line 240
    :goto_1
    invoke-virtual {p0, p1, v0}, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->drawVerticalDivider(Landroid/graphics/Canvas;I)V

    :cond_3
    return-void
.end method

.method drawDividersVertical(Landroid/graphics/Canvas;)V
    .locals 5

    .line 191
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 193
    invoke-virtual {p0, v1}, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 195
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_0

    .line 196
    invoke-virtual {p0, v1}, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->hasDividerBeforeChildAt(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 197
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 198
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    iget v3, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    sub-int/2addr v2, v3

    .line 199
    invoke-virtual {p0, p1, v2}, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->drawHorizontalDivider(Landroid/graphics/Canvas;I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 204
    :cond_1
    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->hasDividerBeforeChildAt(I)Z

    move-result v1

    if-eqz v1, :cond_3

    add-int/lit8 v0, v0, -0x1

    .line 205
    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    .line 208
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->mDividerHeight:I

    sub-int/2addr v0, v1

    goto :goto_1

    .line 211
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    .line 213
    :goto_1
    invoke-virtual {p0, p1, v0}, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->drawHorizontalDivider(Landroid/graphics/Canvas;I)V

    :cond_3
    return-void
.end method

.method drawHorizontalDivider(Landroid/graphics/Canvas;I)V
    .locals 4

    .line 245
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->mDivider:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->getPaddingLeft()I

    move-result v1

    iget v2, p0, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->mDividerPadding:I

    add-int/2addr v1, v2

    .line 246
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->mDividerPadding:I

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->mDividerHeight:I

    add-int/2addr v3, p2

    .line 245
    invoke-virtual {v0, v1, p2, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 247
    iget-object p2, p0, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->mDivider:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method drawVerticalDivider(Landroid/graphics/Canvas;I)V
    .locals 5

    .line 251
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->mDivider:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->getPaddingTop()I

    move-result v1

    iget v2, p0, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->mDividerPadding:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->mDividerWidth:I

    add-int/2addr v2, p2

    .line 252
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, p0, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->mDividerPadding:I

    sub-int/2addr v3, v4

    .line 251
    invoke-virtual {v0, p2, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 253
    iget-object p2, p0, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->mDivider:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getDividerPadding()I
    .locals 1

    .line 138
    iget v0, p0, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->mDividerPadding:I

    return v0
.end method

.method public getDividerWidth()I
    .locals 1

    .line 147
    iget v0, p0, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->mDividerWidth:I

    return v0
.end method

.method public getShowDividers()I
    .locals 1

    .line 87
    iget v0, p0, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->mShowDividers:I

    return v0
.end method

.method protected hasDividerBeforeChildAt(I)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    .line 265
    iget p1, p0, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->mShowDividers:I

    and-int/2addr p1, v1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    .line 266
    :cond_1
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->getChildCount()I

    move-result v2

    if-ne p1, v2, :cond_3

    .line 267
    iget p1, p0, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->mShowDividers:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0

    .line 268
    :cond_3
    iget v2, p0, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->mShowDividers:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_6

    sub-int/2addr p1, v1

    :goto_0
    if-ltz p1, :cond_5

    .line 271
    invoke-virtual {p0, p1}, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_5
    :goto_1
    return v0

    :cond_6
    return v0
.end method

.method protected measureChildWithMargins(Landroid/view/View;IIII)V
    .locals 6

    .line 152
    invoke-virtual {p0, p1}, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 153
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->getOrientation()I

    move-result v1

    .line 154
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 155
    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->hasDividerBeforeChildAt(I)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v1, v4, :cond_0

    .line 158
    iget v3, p0, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->mDividerHeight:I

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    goto :goto_0

    .line 161
    :cond_0
    iget v3, p0, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->mDividerWidth:I

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 165
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->getChildCount()I

    move-result v3

    add-int/lit8 v5, v3, -0x1

    if-ne v0, v5, :cond_3

    .line 167
    invoke-virtual {p0, v3}, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->hasDividerBeforeChildAt(I)Z

    move-result v0

    if-eqz v0, :cond_3

    if-ne v1, v4, :cond_2

    .line 169
    iget v0, p0, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->mDividerHeight:I

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    goto :goto_1

    .line 171
    :cond_2
    iget v0, p0, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->mDividerWidth:I

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 175
    :cond_3
    :goto_1
    invoke-super/range {p0 .. p5}, Lcom/actionbarsherlock/internal/nineoldandroids/widget/NineLinearLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 180
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->mDivider:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 181
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->getOrientation()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 182
    invoke-virtual {p0, p1}, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->drawDividersVertical(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 184
    :cond_0
    invoke-virtual {p0, p1}, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->drawDividersHorizontal(Landroid/graphics/Canvas;)V

    .line 187
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lcom/actionbarsherlock/internal/nineoldandroids/widget/NineLinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public setDividerDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 96
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->mDivider:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    return-void

    .line 101
    :cond_0
    instance-of v0, p1, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_1

    .line 102
    new-instance v0, Lcom/actionbarsherlock/internal/widget/IcsColorDrawable;

    check-cast p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Lcom/actionbarsherlock/internal/widget/IcsColorDrawable;-><init>(Landroid/graphics/drawable/ColorDrawable;)V

    move-object p1, v0

    .line 105
    :cond_1
    iput-object p1, p0, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->mDivider:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 107
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iput v1, p0, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->mDividerWidth:I

    .line 108
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    iput v1, p0, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->mDividerHeight:I

    goto :goto_0

    .line 110
    :cond_2
    iput v0, p0, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->mDividerWidth:I

    .line 111
    iput v0, p0, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->mDividerHeight:I

    :goto_0
    if-nez p1, :cond_3

    const/4 v0, 0x1

    .line 113
    :cond_3
    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->setWillNotDraw(Z)V

    .line 114
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->requestLayout()V

    return-void
.end method

.method public setDividerPadding(I)V
    .locals 0

    .line 127
    iput p1, p0, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->mDividerPadding:I

    return-void
.end method

.method public setShowDividers(I)V
    .locals 1

    .line 75
    iget v0, p0, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->mShowDividers:I

    if-eq p1, v0, :cond_0

    .line 76
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->requestLayout()V

    .line 77
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->invalidate()V

    .line 79
    :cond_0
    iput p1, p0, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->mShowDividers:I

    return-void
.end method
