.class public Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator;
.super Landroid/widget/LinearLayout;
.source "PagerIndicator.java"

# interfaces
.implements Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator$Unit;,
        Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator$Shape;,
        Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator$IndicatorVisibility;
    }
.end annotation


# instance fields
.field private dataChangeObserver:Landroid/database/DataSetObserver;

.field private mContext:Landroid/content/Context;

.field private mDefaultSelectedColor:I

.field private mDefaultSelectedHeight:F

.field private mDefaultSelectedWidth:F

.field private mDefaultUnSelectedColor:I

.field private mDefaultUnSelectedHeight:F

.field private mDefaultUnSelectedWidth:F

.field private mIndicatorShape:Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator$Shape;

.field private mIndicators:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private mItemCount:I

.field private mPadding_bottom:F

.field private mPadding_left:F

.field private mPadding_right:F

.field private mPadding_top:F

.field private mPager:Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;

.field private mPreviousSelectedIndicator:Landroid/widget/ImageView;

.field private mPreviousSelectedPosition:I

.field private mSelectedDrawable:Landroid/graphics/drawable/Drawable;

.field private mSelectedGradientDrawable:Landroid/graphics/drawable/GradientDrawable;

.field private mSelectedLayerDrawable:Landroid/graphics/drawable/LayerDrawable;

.field private mSelectedPadding_Bottom:F

.field private mSelectedPadding_Left:F

.field private mSelectedPadding_Right:F

.field private mSelectedPadding_Top:F

.field private mUnSelectedGradientDrawable:Landroid/graphics/drawable/GradientDrawable;

.field private mUnSelectedLayerDrawable:Landroid/graphics/drawable/LayerDrawable;

.field private mUnSelectedPadding_Bottom:F

.field private mUnSelectedPadding_Left:F

.field private mUnSelectedPadding_Right:F

.field private mUnSelectedPadding_Top:F

.field private mUnselectedDrawable:Landroid/graphics/drawable/Drawable;

.field private mUserSetSelectedIndicatorResId:I

.field private mUserSetUnSelectedIndicatorResId:I

.field private mVisibility:Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator$IndicatorVisibility;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 112
    invoke-direct {p0, p1, v0}, Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 12

    .line 116
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 64
    iput v0, p0, Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator;->mItemCount:I

    .line 66
    sget-object v1, Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator$Shape;->Oval:Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator$Shape;

    iput-object v1, p0, Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator;->mIndicatorShape:Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator$Shape;

    .line 68
    sget-object v1, Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator$IndicatorVisibility;->Visible:Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator$IndicatorVisibility;

    iput-object v1, p0, Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator;->mVisibility:Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator$IndicatorVisibility;

    .line 108
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator;->mIndicators:Ljava/util/ArrayList;

    .line 416
    new-instance v1, Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator$1;

    invoke-direct {v1, p0}, Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator$1;-><init>(Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator;)V

    iput-object v1, p0, Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator;->dataChangeObserver:Landroid/database/DataSetObserver;

    .line 118
    iput-object p1, p0, Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator;->mContext:Landroid/content/Context;

    .line 120
    sget-object v1, Lcom/daimajia/slider/library/R$styleable;->PagerIndicator:[I

    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 122
    sget p2, Lcom/daimajia/slider/library/R$styleable;->PagerIndicator_visibility:I

    sget-object v1, Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator$IndicatorVisibility;->Visible:Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator$IndicatorVisibility;

    invoke-virtual {v1}, Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator$IndicatorVisibility;->ordinal()I

    move-result v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 124
    invoke-static {}, Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator$IndicatorVisibility;->values()[Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator$IndicatorVisibility;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 125
    invoke-virtual {v4}, Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator$IndicatorVisibility;->ordinal()I

    move-result v5

    if-ne v5, p2, :cond_0

    .line 126
    iput-object v4, p0, Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator;->mVisibility:Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator$IndicatorVisibility;

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 131
    :cond_1
    :goto_1
    sget p2, Lcom/daimajia/slider/library/R$styleable;->PagerIndicator_shape:I

    sget-object v1, Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator$Shape;->Oval:Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator$Shape;

    invoke-virtual {v1}, Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator$Shape;->ordinal()I

    move-result v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 132
    invoke-static {}, Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator$Shape;->values()[Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator$Shape;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_3

    aget-object v4, v1, v3

    .line 133
    invoke-virtual {v4}, Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator$Shape;->ordinal()I

    move-result v5

    if-ne v5, p2, :cond_2

    .line 134
    iput-object v4, p0, Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator;->mIndicatorShape:Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator$Shape;

    goto :goto_3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 139
    :cond_3
    :goto_3
    sget p2, Lcom/daimajia/slider/library/R$styleable;->PagerIndicator_selected_drawable:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator;->mUserSetSelectedIndicatorResId:I

    .line 141
    sget p2, Lcom/daimajia/slider/library/R$styleable;->PagerIndicator_unselected_drawable:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator;->mUserSetUnSelectedIndicatorResId:I

    .line 144
    sget p2, Lcom/daimajia/slider/library/R$styleable;->PagerIndicator_selected_color:I

    const/16 v1, 0xff

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator;->mDefaultSelectedColor:I

    .line 145
    sget p2, Lcom/daimajia/slider/library/R$styleable;->PagerIndicator_unselected_color:I

    const/16 v2, 0x21

    invoke-static {v2, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator;->mDefaultUnSelectedColor:I

    .line 147
    sget p2, Lcom/daimajia/slider/library/R$styleable;->PagerIndicator_selected_width:I

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-direct {p0, v1}, Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator;->pxFromDp(F)F

    move-result v2

    float-to-int v2, v2

    int-to-float v2, v2

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator;->mDefaultSelectedWidth:F

    .line 148
    sget p2, Lcom/daimajia/slider/library/R$styleable;->PagerIndicator_selected_height:I

    invoke-direct {p0, v1}, Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator;->pxFromDp(F)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator;->mDefaultSelectedHeight:F

    .line 150
    sget p2, Lcom/daimajia/slider/library/R$styleable;->PagerIndicator_unselected_width:I

    invoke-direct {p0, v1}, Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator;->pxFromDp(F)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator;->mDefaultUnSelectedWidth:F

    .line 151
    sget p2, Lcom/daimajia/slider/library/R$styleable;->PagerIndicator_unselected_height:I

    invoke-direct {p0, v1}, Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator;->pxFromDp(F)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator;->mDefaultUnSelectedHeight:F

    .line 153
    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object p2, p0, Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator;->mSelectedGradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 154
    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object p2, p0, Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator;->mUnSelectedGradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 156
    sget p2, Lcom/daimajia/slider/library/R$styleable;->PagerIndicator_padding_left:I

    const/high16 v1, 0x40400000    # 3.0f

    invoke-direct {p0, v1}, Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator;->pxFromDp(F)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator;->mPadding_left:F

    .line 157
    sget p2, Lcom/daimajia/slider/library/R$styleable;->PagerIndicator_padding_right:I

    invoke-direct {p0, v1}, Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator;->pxFromDp(F)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator;->mPadding_right:F

    .line 158
    sget p2, Lcom/daimajia/slider/library/R$styleable;->PagerIndicator_padding_top:I

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator;->pxFromDp(F)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator;->mPadding_top:F

    .line 159
    sget p2, Lcom/daimajia/slider/library/R$styleable;->PagerIndicator_padding_bottom:I

    invoke-direct {p0, v1}, Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator;->pxFromDp(F)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator;->mPadding_bottom:F

    .line 161
    sget p2, Lcom/daimajia/slider/library/R$styleable;->PagerIndicator_selected_padding_left:I

    iget v1, p0, Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator;->mPadding_left:F

    float-to-int v1, v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator;->mSelectedPadding_Left:F

    .line 162
    sget p2, Lcom/daimajia/slider/library/R$styleable;->PagerIndicator_selected_padding_right:I

    iget v1, p0, Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator;->mPadding_right:F

    float-to-int v1, v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator;->mSelectedPadding_Right:F

    .line 163
    sget p2, Lcom/daimajia/slider/library/R$styleable;->PagerIndicator_selected_padding_top:I

    iget v1, p0, Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator;->mPadding_top:F

    float-to-int v1, v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator;->mSelectedPadding_Top:F

    .line 164
    sget p2, Lcom/daimajia/slider/library/R$styleable;->PagerIndicator_selected_padding_bottom:I

    iget v1, p0, Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator;->mPadding_bottom:F

    float-to-int v1, v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator;->mSelectedPadding_Bottom:F

    .line 166
    sget p2, Lcom/daimajia/slider/library/R$styleable;->PagerIndicator_unselected_padding_left:I

    iget v1, p0, Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator;->mPadding_left:F

    float-to-int v1, v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator;->mUnSelectedPadding_Left:F

    .line 167
    sget p2, Lcom/daimajia/slider/library/R$styleable;->PagerIndicator_unselected_padding_right:I

    iget v1, p0, Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator;->mPadding_right:F

    float-to-int v1, v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator;->mUnSelectedPadding_Right:F

    .line 168
    sget p2, Lcom/daimajia/slider/library/R$styleable;->PagerIndicator_unselected_padding_top:I

    iget v1, p0, Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator;->mPadding_top:F

    float-to-int v1, v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator;->mUnSelectedPadding_Top:F

    .line 169
    sget p2, Lcom/daimajia/slider/library/R$styleable;->PagerIndicator_unselected_padding_bottom:I

    iget v1, p0, Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator;->mPadding_bottom:F

    float-to-int v1, v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator;->mUnSelectedPadding_Bottom:F

    .line 171
    new-instance p2, Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x1

    new-array v2, v1, [Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator;->mSelectedGradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    aput-object v3, v2, v0

    invoke-direct {p2, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object p2, p0, Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator;->mSelectedLayerDrawable:Landroid/graphics/drawable/LayerDrawable;

    .line 172
    new-instance p2, Landroid/graphics/drawable/LayerDrawable;

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator;->mUnSelectedGradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    aput-object v2, v1, v0

    invoke-direct {p2, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object p2, p0, Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator;->mUnSelectedLayerDrawable:Landroid/graphics/drawable/LayerDrawable;

    .line 175
    iget p2, p0, Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator;->mUserSetSelectedIndicatorResId:I

    iget v0, p0, Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator;->mUserSetUnSelectedIndicatorResId:I

    invoke-virtual {p0, p2, v0}, Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator;->setIndicatorStyleResource(II)V

    .line 176
    iget-object p2, p0, Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator;->mIndicatorShape:Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator$Shape;

    invoke-virtual {p0, p2}, Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator;->setDefaultIndicatorShape(Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator$Shape;)V

    .line 177
    iget p2, p0, Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator;->mDefaultSelectedWidth:F

    iget v0, p0, Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator;->mDefaultSelectedHeight:F

    sget-object v1, Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator$Unit;->Px:Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator$Unit;

    invoke-virtual {p0, p2, v0, v1}, Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator;->setDefaultSelectedIndicatorSize(FFLcom/daimajia/slider/libraryimage/Indicators/PagerIndicator$Unit;)V

    .line 178
    iget p2, p0, Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator;->mDefaultUnSelectedWidth:F

    iget v0, p0, Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator;->mDefaultUnSelectedHeight:F

    sget-object v1, Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator$Unit;->Px:Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator$Unit;

    invoke-virtual {p0, p2, v0, v1}, Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator;->setDefaultUnselectedIndicatorSize(FFLcom/daimajia/slider/libraryimage/Indicators/PagerIndicator$Unit;)V

    .line 179
    iget p2, p0, Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator;->mDefaultSelectedColor:I

    iget v0, p0, Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator;->mDefaultUnSelectedColor:I

    invoke-virtual {p0, p2, v0}, Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator;->setDefaultIndicatorColor(II)V

    .line 180
    iget-object p2, p0, Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator;->mVisibility:Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator$IndicatorVisibility;

    invoke-virtual {p0, p2}, Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator;->setIndicatorVisibility(Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator$IndicatorVisibility;)V

    .line 181
    iget v1, p0, Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator;->mSelectedPadding_Left:F

    iget v2, p0, Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator;->mSelectedPadding_Top:F

    iget v3, p0, Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator;->mSelectedPadding_Right:F

    iget v4, p0, Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator;->mSelectedPadding_Bottom:F

    sget-object v5, Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator$Unit;->Px:Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator$Unit;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator;->setDefaultSelectedPadding(FFFFLcom/daimajia/slider/libraryimage/Indicators/PagerIndicator$Unit;)V

    .line 182
    iget v7, p0, Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator;->mUnSelectedPadding_Left:F

    iget v8, p0, Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator;->mUnSelectedPadding_Top:F

    iget v9, p0, Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator;->mUnSelectedPadding_Right:F

    iget v10, p0, Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator;->mUnSelectedPadding_Bottom:F

    sget-object v11, Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator$Unit;->Px:Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator$Unit;

    move-object v6, p0

    invoke-virtual/range {v6 .. v11}, Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator;->setDefaultUnSelectedPadding(FFFFLcom/daimajia/slider/libraryimage/Indicators/PagerIndicator$Unit;)V

    .line 183
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method static synthetic access$000(Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator;)Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator;->mPager:Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;

    return-object p0
.end method

.method static synthetic access$100(Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator;)I
    .locals 0

    .line 26
    iget p0, p0, Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator;->mItemCount:I

    return p0
.end method

.method static synthetic access$102(Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator;I)I
    .locals 0

    .line 26
    iput p1, p0, Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator;->mItemCount:I

    return p1
.end method

.method static synthetic access$200(Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator;)Landroid/content/Context;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$300(Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator;->mUnselectedDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic access$400(Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator;)Ljava/util/ArrayList;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator;->mIndicators:Ljava/util/ArrayList;

    return-object p0
.end method

.method private dpFromPx(F)F
    .locals 1

    .line 321
    invoke-virtual {p0}, Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p1, v0

    return p1
.end method

.method private getShouldDrawCount()I
    .locals 1

    .line 409
    iget-object v0, p0, Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator;->mPager:Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;

    invoke-virtual {v0}, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    instance-of v0, v0, Lcom/daimajia/slider/libraryimage/Tricks/InfinitePagerAdapter;

    if-eqz v0, :cond_0

    .line 410
    iget-object v0, p0, Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator;->mPager:Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;

    invoke-virtual {v0}, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    check-cast v0, Lcom/daimajia/slider/libraryimage/Tricks/InfinitePagerAdapter;

    invoke-virtual {v0}, Lcom/daimajia/slider/libraryimage/Tricks/InfinitePagerAdapter;->getRealCount()I

    move-result v0

    return v0

    .line 412
    :cond_0
    iget-object v0, p0, Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator;->mPager:Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;

    invoke-virtual {v0}, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    return v0
.end method

.method private pxFromDp(F)F
    .locals 1

    .line 326
    invoke-virtual {p0}, Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, v0

    return p1
.end method

.method private resetDrawable()V
    .locals 3

    .line 374
    iget-object v0, p0, Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator;->mIndicators:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 375
    iget-object v2, p0, Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator;->mPreviousSelectedIndicator:Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 376
    check-cast v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator;->mSelectedDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 379
    :cond_0
    check-cast v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator;->mUnselectedDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private setItemAsSelected(I)V
    .locals 2

    .line 451
    iget-object v0, p0, Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator;->mPreviousSelectedIndicator:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 452
    iget-object v1, p0, Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator;->mUnselectedDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    add-int/lit8 v0, p1, 0x1

    .line 454
    invoke-virtual {p0, v0}, Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 456
    iget-object v1, p0, Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator;->mSelectedDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 457
    iput-object v0, p0, Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator;->mPreviousSelectedIndicator:Landroid/widget/ImageView;

    .line 459
    :cond_1
    iput p1, p0, Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator;->mPreviousSelectedPosition:I

    return-void
.end method


# virtual methods
.method public destroySelf()V
    .locals 2

    .line 346
    iget-object v0, p0, Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator;->mPager:Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 349
    :cond_0
    iget-object v0, p0, Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator;->mPager:Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;

    invoke-virtual {v0}, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    check-cast v0, Lcom/daimajia/slider/libraryimage/Tricks/InfinitePagerAdapter;

    .line 350
    invoke-virtual {v0}, Lcom/daimajia/slider/libraryimage/Tricks/InfinitePagerAdapter;->getRealAdapter()Lcom/daimajia/slider/libraryimage/SliderAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 352
    iget-object v1, p0, Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator;->dataChangeObserver:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/PagerAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 354
    :cond_1
    invoke-virtual {p0}, Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator;->removeAllViews()V

    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method public getIndicatorVisibility()Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator$IndicatorVisibility;
    .locals 1

    .line 472
    iget-object v0, p0, Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator;->mVisibility:Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator$IndicatorVisibility;

    return-object v0
.end method

.method public getSelectedIndicatorResId()I
    .locals 1

    .line 484
    iget v0, p0, Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator;->mUserSetSelectedIndicatorResId:I

    return v0
.end method

.method public getUnSelectedIndicatorResId()I
    .locals 1

    .line 488
    iget v0, p0, Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator;->mUserSetUnSelectedIndicatorResId:I

    return v0
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .line 464
    iget p2, p0, Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator;->mItemCount:I

    if-nez p2, :cond_0

    return-void

    .line 467
    :cond_0
    rem-int/2addr p1, p2

    add-int/lit8 p1, p1, -0x1

    .line 468
    invoke-direct {p0, p1}, Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator;->setItemAsSelected(I)V

    return-void
.end method

.method public onPageSelected(I)V
    .locals 0

    return-void
.end method

.method public redraw()V
    .locals 3

    .line 388
    invoke-direct {p0}, Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator;->getShouldDrawCount()I

    move-result v0

    iput v0, p0, Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator;->mItemCount:I

    const/4 v0, 0x0

    .line 389
    iput-object v0, p0, Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator;->mPreviousSelectedIndicator:Landroid/widget/ImageView;

    .line 390
    iget-object v0, p0, Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator;->mIndicators:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 391
    invoke-virtual {p0, v1}, Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator;->removeView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 395
    :goto_1
    iget v1, p0, Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator;->mItemCount:I

    if-ge v0, v1, :cond_1

    .line 396
    new-instance v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 397
    iget-object v2, p0, Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator;->mUnselectedDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 398
    invoke-virtual {p0, v1}, Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator;->addView(Landroid/view/View;)V

    .line 399
    iget-object v2, p0, Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator;->mIndicators:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 401
    :cond_1
    iget v0, p0, Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator;->mPreviousSelectedPosition:I

    invoke-direct {p0, v0}, Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator;->setItemAsSelected(I)V

    return-void
.end method

.method public setDefaultIndicatorColor(II)V
    .locals 1

    .line 275
    iget v0, p0, Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator;->mUserSetSelectedIndicatorResId:I

    if-nez v0, :cond_0

    .line 276
    iget-object v0, p0, Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator;->mSelectedGradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 278
    :cond_0
    iget p1, p0, Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator;->mUserSetUnSelectedIndicatorResId:I

    if-nez p1, :cond_1

    .line 279
    iget-object p1, p0, Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator;->mUnSelectedGradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 281
    :cond_1
    invoke-direct {p0}, Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator;->resetDrawable()V

    return-void
.end method

.method public setDefaultIndicatorShape(Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator$Shape;)V
    .locals 3

    .line 228
    iget v0, p0, Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator;->mUserSetSelectedIndicatorResId:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 229
    sget-object v0, Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator$Shape;->Oval:Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator$Shape;

    if-ne p1, v0, :cond_0

    .line 230
    iget-object v0, p0, Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator;->mSelectedGradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    goto :goto_0

    .line 232
    :cond_0
    iget-object v0, p0, Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator;->mSelectedGradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 235
    :cond_1
    :goto_0
    iget v0, p0, Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator;->mUserSetUnSelectedIndicatorResId:I

    if-nez v0, :cond_3

    .line 236
    sget-object v0, Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator$Shape;->Oval:Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator$Shape;

    if-ne p1, v0, :cond_2

    .line 237
    iget-object p1, p0, Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator;->mUnSelectedGradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    goto :goto_1

    .line 239
    :cond_2
    iget-object p1, p0, Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator;->mUnSelectedGradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 242
    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator;->resetDrawable()V

    return-void
.end method

.method public setDefaultIndicatorSize(FFLcom/daimajia/slider/libraryimage/Indicators/PagerIndicator$Unit;)V
    .locals 0

    .line 315
    invoke-virtual {p0, p1, p2, p3}, Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator;->setDefaultSelectedIndicatorSize(FFLcom/daimajia/slider/libraryimage/Indicators/PagerIndicator$Unit;)V

    .line 316
    invoke-virtual {p0, p1, p2, p3}, Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator;->setDefaultUnselectedIndicatorSize(FFLcom/daimajia/slider/libraryimage/Indicators/PagerIndicator$Unit;)V

    return-void
.end method

.method public setDefaultPadding(FFFFLcom/daimajia/slider/libraryimage/Indicators/PagerIndicator$Unit;)V
    .locals 0

    .line 191
    invoke-virtual/range {p0 .. p5}, Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator;->setDefaultSelectedPadding(FFFFLcom/daimajia/slider/libraryimage/Indicators/PagerIndicator$Unit;)V

    .line 192
    invoke-virtual/range {p0 .. p5}, Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator;->setDefaultUnSelectedPadding(FFFFLcom/daimajia/slider/libraryimage/Indicators/PagerIndicator$Unit;)V

    return-void
.end method

.method public setDefaultSelectedIndicatorSize(FFLcom/daimajia/slider/libraryimage/Indicators/PagerIndicator$Unit;)V
    .locals 1

    .line 289
    iget v0, p0, Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator;->mUserSetSelectedIndicatorResId:I

    if-nez v0, :cond_1

    .line 292
    sget-object v0, Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator$Unit;->DP:Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator$Unit;

    if-ne p3, v0, :cond_0

    .line 293
    invoke-direct {p0, p1}, Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator;->pxFromDp(F)F

    move-result p1

    .line 294
    invoke-direct {p0, p2}, Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator;->pxFromDp(F)F

    move-result p2

    .line 296
    :cond_0
    iget-object p3, p0, Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator;->mSelectedGradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    float-to-int p1, p1

    float-to-int p2, p2

    invoke-virtual {p3, p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 297
    invoke-direct {p0}, Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator;->resetDrawable()V

    :cond_1
    return-void
.end method

.method public setDefaultSelectedPadding(FFFFLcom/daimajia/slider/libraryimage/Indicators/PagerIndicator$Unit;)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    .line 196
    sget-object v4, Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator$Unit;->DP:Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator$Unit;

    move-object/from16 v5, p5

    if-ne v5, v4, :cond_0

    .line 197
    iget-object v5, v0, Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator;->mSelectedLayerDrawable:Landroid/graphics/drawable/LayerDrawable;

    const/4 v6, 0x0

    .line 198
    invoke-direct/range {p0 .. p1}, Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator;->pxFromDp(F)F

    move-result v4

    float-to-int v7, v4

    invoke-direct {v0, v1}, Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator;->pxFromDp(F)F

    move-result v1

    float-to-int v8, v1

    .line 199
    invoke-direct {v0, v2}, Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator;->pxFromDp(F)F

    move-result v1

    float-to-int v9, v1

    invoke-direct {v0, v3}, Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator;->pxFromDp(F)F

    move-result v1

    float-to-int v10, v1

    .line 197
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    goto :goto_0

    .line 201
    :cond_0
    iget-object v11, v0, Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator;->mSelectedLayerDrawable:Landroid/graphics/drawable/LayerDrawable;

    const/4 v12, 0x0

    move/from16 v4, p1

    float-to-int v13, v4

    float-to-int v14, v1

    float-to-int v15, v2

    float-to-int v1, v3

    move/from16 v16, v1

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    :goto_0
    return-void
.end method

.method public setDefaultUnSelectedPadding(FFFFLcom/daimajia/slider/libraryimage/Indicators/PagerIndicator$Unit;)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    .line 209
    sget-object v4, Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator$Unit;->DP:Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator$Unit;

    move-object/from16 v5, p5

    if-ne v5, v4, :cond_0

    .line 210
    iget-object v5, v0, Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator;->mUnSelectedLayerDrawable:Landroid/graphics/drawable/LayerDrawable;

    const/4 v6, 0x0

    .line 211
    invoke-direct/range {p0 .. p1}, Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator;->pxFromDp(F)F

    move-result v4

    float-to-int v7, v4

    invoke-direct {v0, v1}, Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator;->pxFromDp(F)F

    move-result v1

    float-to-int v8, v1

    .line 212
    invoke-direct {v0, v2}, Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator;->pxFromDp(F)F

    move-result v1

    float-to-int v9, v1

    invoke-direct {v0, v3}, Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator;->pxFromDp(F)F

    move-result v1

    float-to-int v10, v1

    .line 210
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    goto :goto_0

    .line 215
    :cond_0
    iget-object v11, v0, Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator;->mUnSelectedLayerDrawable:Landroid/graphics/drawable/LayerDrawable;

    const/4 v12, 0x0

    move/from16 v4, p1

    float-to-int v13, v4

    float-to-int v14, v1

    float-to-int v15, v2

    float-to-int v1, v3

    move/from16 v16, v1

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    :goto_0
    return-void
.end method

.method public setDefaultUnselectedIndicatorSize(FFLcom/daimajia/slider/libraryimage/Indicators/PagerIndicator$Unit;)V
    .locals 1

    .line 302
    iget v0, p0, Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator;->mUserSetUnSelectedIndicatorResId:I

    if-nez v0, :cond_1

    .line 305
    sget-object v0, Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator$Unit;->DP:Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator$Unit;

    if-ne p3, v0, :cond_0

    .line 306
    invoke-direct {p0, p1}, Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator;->pxFromDp(F)F

    move-result p1

    .line 307
    invoke-direct {p0, p2}, Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator;->pxFromDp(F)F

    move-result p2

    .line 309
    :cond_0
    iget-object p3, p0, Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator;->mUnSelectedGradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    float-to-int p1, p1

    float-to-int p2, p2

    invoke-virtual {p3, p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 310
    invoke-direct {p0}, Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator;->resetDrawable()V

    :cond_1
    return-void
.end method

.method public setIndicatorStyleResource(II)V
    .locals 1

    .line 252
    iput p1, p0, Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator;->mUserSetSelectedIndicatorResId:I

    .line 253
    iput p2, p0, Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator;->mUserSetUnSelectedIndicatorResId:I

    if-nez p1, :cond_0

    .line 255
    iget-object p1, p0, Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator;->mSelectedLayerDrawable:Landroid/graphics/drawable/LayerDrawable;

    iput-object p1, p0, Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator;->mSelectedDrawable:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 257
    :cond_0
    iget-object p1, p0, Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget v0, p0, Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator;->mUserSetSelectedIndicatorResId:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator;->mSelectedDrawable:Landroid/graphics/drawable/Drawable;

    :goto_0
    if-nez p2, :cond_1

    .line 260
    iget-object p1, p0, Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator;->mUnSelectedLayerDrawable:Landroid/graphics/drawable/LayerDrawable;

    iput-object p1, p0, Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator;->mUnselectedDrawable:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    .line 262
    :cond_1
    iget-object p1, p0, Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget p2, p0, Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator;->mUserSetUnSelectedIndicatorResId:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator;->mUnselectedDrawable:Landroid/graphics/drawable/Drawable;

    .line 265
    :goto_1
    invoke-direct {p0}, Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator;->resetDrawable()V

    return-void
.end method

.method public setIndicatorVisibility(Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator$IndicatorVisibility;)V
    .locals 1

    .line 334
    sget-object v0, Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator$IndicatorVisibility;->Visible:Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator$IndicatorVisibility;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 335
    invoke-virtual {p0, p1}, Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    .line 337
    invoke-virtual {p0, p1}, Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator;->setVisibility(I)V

    .line 339
    :goto_0
    invoke-direct {p0}, Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator;->resetDrawable()V

    return-void
.end method

.method public setViewPager(Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;)V
    .locals 1

    .line 364
    invoke-virtual {p1}, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 367
    iput-object p1, p0, Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator;->mPager:Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;

    .line 368
    iget-object p1, p0, Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator;->mPager:Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;

    invoke-virtual {p1, p0}, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->setOnPageChangeListener(Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$OnPageChangeListener;)V

    .line 369
    iget-object p1, p0, Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator;->mPager:Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;

    invoke-virtual {p1}, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object p1

    check-cast p1, Lcom/daimajia/slider/libraryimage/Tricks/InfinitePagerAdapter;

    invoke-virtual {p1}, Lcom/daimajia/slider/libraryimage/Tricks/InfinitePagerAdapter;->getRealAdapter()Lcom/daimajia/slider/libraryimage/SliderAdapter;

    move-result-object p1

    iget-object v0, p0, Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator;->dataChangeObserver:Landroid/database/DataSetObserver;

    invoke-virtual {p1, v0}, Lcom/daimajia/slider/libraryimage/SliderAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    return-void

    .line 365
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Viewpager does not have adapter instance"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
