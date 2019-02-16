.class public Lcom/actionbarsherlock/internal/widget/TabsLinearLayout;
.super Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;
.source "TabsLinearLayout.java"


# static fields
.field private static final LinearLayout_measureWithLargestChild:I

.field private static final R_styleable_LinearLayout:[I


# instance fields
.field private mUseLargestChild:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    .line 10
    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10102d4

    aput v2, v0, v1

    sput-object v0, Lcom/actionbarsherlock/internal/widget/TabsLinearLayout;->R_styleable_LinearLayout:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    sget-object v0, Lcom/actionbarsherlock/internal/widget/TabsLinearLayout;->R_styleable_LinearLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    .line 21
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/actionbarsherlock/internal/widget/TabsLinearLayout;->mUseLargestChild:Z

    .line 23
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private useLargestChildHorizontal()V
    .locals 9

    .line 73
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/TabsLinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 78
    invoke-virtual {p0, v2}, Lcom/actionbarsherlock/internal/widget/TabsLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 79
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-ge v1, v0, :cond_4

    .line 85
    invoke-virtual {p0, v1}, Lcom/actionbarsherlock/internal/widget/TabsLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 87
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-ne v5, v6, :cond_1

    goto :goto_3

    .line 92
    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 94
    iget v6, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    if-lez v6, :cond_2

    const/high16 v6, 0x40000000    # 2.0f

    .line 97
    invoke-static {v3, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 99
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    invoke-static {v8, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 96
    invoke-virtual {v4, v7, v6}, Landroid/view/View;->measure(II)V

    add-int/2addr v2, v3

    goto :goto_2

    .line 104
    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v2, v4

    .line 107
    :goto_2
    iget v4, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v4, v5

    add-int/2addr v2, v4

    :cond_3
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 110
    :cond_4
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/TabsLinearLayout;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/TabsLinearLayout;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    add-int/2addr v2, v0

    .line 111
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/TabsLinearLayout;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0, v2, v0}, Lcom/actionbarsherlock/internal/widget/TabsLinearLayout;->setMeasuredDimension(II)V

    return-void
.end method


# virtual methods
.method public isMeasureWithLargestChildEnabled()Z
    .locals 1

    .line 37
    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/widget/TabsLinearLayout;->mUseLargestChild:Z

    return v0
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 58
    invoke-super {p0, p1, p2}, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->onMeasure(II)V

    .line 60
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/TabsLinearLayout;->getChildCount()I

    move-result p2

    const/4 v0, 0x2

    if-gt p2, v0, :cond_0

    return-void

    .line 63
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    .line 64
    iget-boolean p2, p0, Lcom/actionbarsherlock/internal/widget/TabsLinearLayout;->mUseLargestChild:Z

    if-eqz p2, :cond_1

    if-nez p1, :cond_1

    .line 65
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/TabsLinearLayout;->getOrientation()I

    move-result p1

    if-nez p1, :cond_1

    .line 67
    invoke-direct {p0}, Lcom/actionbarsherlock/internal/widget/TabsLinearLayout;->useLargestChildHorizontal()V

    :cond_1
    return-void
.end method

.method public setMeasureWithLargestChildEnabled(Z)V
    .locals 0

    .line 53
    iput-boolean p1, p0, Lcom/actionbarsherlock/internal/widget/TabsLinearLayout;->mUseLargestChild:Z

    return-void
.end method
