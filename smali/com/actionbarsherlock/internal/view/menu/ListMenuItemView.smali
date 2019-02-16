.class public Lcom/actionbarsherlock/internal/view/menu/ListMenuItemView;
.super Landroid/widget/LinearLayout;
.source "ListMenuItemView.java"

# interfaces
.implements Lcom/actionbarsherlock/internal/view/menu/MenuView$ItemView;


# instance fields
.field private mBackground:Landroid/graphics/drawable/Drawable;

.field private mCheckBox:Landroid/widget/CheckBox;

.field final mContext:Landroid/content/Context;

.field private mForceShowIcon:Z

.field private mIconView:Landroid/widget/ImageView;

.field private mInflater:Landroid/view/LayoutInflater;

.field private mItemData:Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;

.field private mPreserveIconSpacing:Z

.field private mRadioButton:Landroid/widget/RadioButton;

.field private mShortcutView:Landroid/widget/TextView;

.field private mTextAppearance:I

.field private mTextAppearanceContext:Landroid/content/Context;

.field private mTitleView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 79
    invoke-direct {p0, p1, p2, v0}, Lcom/actionbarsherlock/internal/view/menu/ListMenuItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 61
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 62
    iput-object p1, p0, Lcom/actionbarsherlock/internal/view/menu/ListMenuItemView;->mContext:Landroid/content/Context;

    .line 64
    sget-object v0, Lcom/actionbarsherlock/R$styleable;->SherlockMenuView:[I

    const/4 v1, 0x0

    .line 65
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 68
    sget p3, Lcom/actionbarsherlock/R$styleable;->SherlockMenuView_itemBackground:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lcom/actionbarsherlock/internal/view/menu/ListMenuItemView;->mBackground:Landroid/graphics/drawable/Drawable;

    .line 69
    sget p3, Lcom/actionbarsherlock/R$styleable;->SherlockMenuView_itemTextAppearance:I

    const/4 v0, -0x1

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/actionbarsherlock/internal/view/menu/ListMenuItemView;->mTextAppearance:I

    .line 71
    sget p3, Lcom/actionbarsherlock/R$styleable;->SherlockMenuView_preserveIconSpacing:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/actionbarsherlock/internal/view/menu/ListMenuItemView;->mPreserveIconSpacing:Z

    .line 73
    iput-object p1, p0, Lcom/actionbarsherlock/internal/view/menu/ListMenuItemView;->mTextAppearanceContext:Landroid/content/Context;

    .line 75
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private getInflater()Landroid/view/LayoutInflater;
    .locals 1

    .line 273
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/ListMenuItemView;->mInflater:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    .line 274
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/ListMenuItemView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/ListMenuItemView;->mInflater:Landroid/view/LayoutInflater;

    .line 276
    :cond_0
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/ListMenuItemView;->mInflater:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method private insertCheckBox()V
    .locals 3

    .line 257
    invoke-direct {p0}, Lcom/actionbarsherlock/internal/view/menu/ListMenuItemView;->getInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 258
    sget v1, Lcom/actionbarsherlock/R$layout;->abs__list_menu_item_checkbox:I

    const/4 v2, 0x0

    .line 259
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/ListMenuItemView;->mCheckBox:Landroid/widget/CheckBox;

    .line 261
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/ListMenuItemView;->mCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/view/menu/ListMenuItemView;->addView(Landroid/view/View;)V

    return-void
.end method

.method private insertIconView()V
    .locals 3

    .line 242
    invoke-direct {p0}, Lcom/actionbarsherlock/internal/view/menu/ListMenuItemView;->getInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 243
    sget v1, Lcom/actionbarsherlock/R$layout;->abs__list_menu_item_icon:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/ListMenuItemView;->mIconView:Landroid/widget/ImageView;

    .line 245
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/ListMenuItemView;->mIconView:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v2}, Lcom/actionbarsherlock/internal/view/menu/ListMenuItemView;->addView(Landroid/view/View;I)V

    return-void
.end method

.method private insertRadioButton()V
    .locals 3

    .line 249
    invoke-direct {p0}, Lcom/actionbarsherlock/internal/view/menu/ListMenuItemView;->getInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 250
    sget v1, Lcom/actionbarsherlock/R$layout;->abs__list_menu_item_radio:I

    const/4 v2, 0x0

    .line 251
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/ListMenuItemView;->mRadioButton:Landroid/widget/RadioButton;

    .line 253
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/ListMenuItemView;->mRadioButton:Landroid/widget/RadioButton;

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/view/menu/ListMenuItemView;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public getItemData()Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/ListMenuItemView;->mItemData:Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;

    return-object v0
.end method

.method public initialize(Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;I)V
    .locals 1

    .line 98
    iput-object p1, p0, Lcom/actionbarsherlock/internal/view/menu/ListMenuItemView;->mItemData:Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;

    .line 101
    invoke-virtual {p1}, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->isVisible()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    :goto_0
    invoke-virtual {p0, p2}, Lcom/actionbarsherlock/internal/view/menu/ListMenuItemView;->setVisibility(I)V

    .line 103
    invoke-virtual {p1, p0}, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->getTitleForItemView(Lcom/actionbarsherlock/internal/view/menu/MenuView$ItemView;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/actionbarsherlock/internal/view/menu/ListMenuItemView;->setTitle(Ljava/lang/CharSequence;)V

    .line 104
    invoke-virtual {p1}, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->isCheckable()Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/actionbarsherlock/internal/view/menu/ListMenuItemView;->setCheckable(Z)V

    .line 105
    invoke-virtual {p1}, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->shouldShowShortcut()Z

    move-result p2

    invoke-virtual {p1}, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->getShortcut()C

    move-result v0

    invoke-virtual {p0, p2, v0}, Lcom/actionbarsherlock/internal/view/menu/ListMenuItemView;->setShortcut(ZC)V

    .line 106
    invoke-virtual {p1}, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/actionbarsherlock/internal/view/menu/ListMenuItemView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 107
    invoke-virtual {p1}, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->isEnabled()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/actionbarsherlock/internal/view/menu/ListMenuItemView;->setEnabled(Z)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 3

    .line 84
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 86
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/ListMenuItemView;->mBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/view/menu/ListMenuItemView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 88
    sget v0, Lcom/actionbarsherlock/R$id;->abs__title:I

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/view/menu/ListMenuItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/ListMenuItemView;->mTitleView:Landroid/widget/TextView;

    .line 89
    iget v0, p0, Lcom/actionbarsherlock/internal/view/menu/ListMenuItemView;->mTextAppearance:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 90
    iget-object v1, p0, Lcom/actionbarsherlock/internal/view/menu/ListMenuItemView;->mTitleView:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/actionbarsherlock/internal/view/menu/ListMenuItemView;->mTextAppearanceContext:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 94
    :cond_0
    sget v0, Lcom/actionbarsherlock/R$id;->abs__shortcut:I

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/view/menu/ListMenuItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/ListMenuItemView;->mShortcutView:Landroid/widget/TextView;

    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 230
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/ListMenuItemView;->mIconView:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/view/menu/ListMenuItemView;->mPreserveIconSpacing:Z

    if-eqz v0, :cond_0

    .line 232
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/view/menu/ListMenuItemView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 233
    iget-object v1, p0, Lcom/actionbarsherlock/internal/view/menu/ListMenuItemView;->mIconView:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 234
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v2, :cond_0

    iget v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    if-gtz v2, :cond_0

    .line 235
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 238
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method public prefersCondensedTitle()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setCheckable(Z)V
    .locals 4

    if-nez p1, :cond_0

    .line 130
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/ListMenuItemView;->mRadioButton:Landroid/widget/RadioButton;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/ListMenuItemView;->mCheckBox:Landroid/widget/CheckBox;

    if-nez v0, :cond_0

    return-void

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/ListMenuItemView;->mRadioButton:Landroid/widget/RadioButton;

    if-nez v0, :cond_1

    .line 135
    invoke-direct {p0}, Lcom/actionbarsherlock/internal/view/menu/ListMenuItemView;->insertRadioButton()V

    .line 137
    :cond_1
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/ListMenuItemView;->mCheckBox:Landroid/widget/CheckBox;

    if-nez v0, :cond_2

    .line 138
    invoke-direct {p0}, Lcom/actionbarsherlock/internal/view/menu/ListMenuItemView;->insertCheckBox()V

    .line 146
    :cond_2
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/ListMenuItemView;->mItemData:Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->isExclusiveCheckable()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 147
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/ListMenuItemView;->mRadioButton:Landroid/widget/RadioButton;

    .line 148
    iget-object v1, p0, Lcom/actionbarsherlock/internal/view/menu/ListMenuItemView;->mCheckBox:Landroid/widget/CheckBox;

    goto :goto_0

    .line 150
    :cond_3
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/ListMenuItemView;->mCheckBox:Landroid/widget/CheckBox;

    .line 151
    iget-object v1, p0, Lcom/actionbarsherlock/internal/view/menu/ListMenuItemView;->mRadioButton:Landroid/widget/RadioButton;

    :goto_0
    const/16 v2, 0x8

    if-eqz p1, :cond_6

    .line 155
    iget-object v3, p0, Lcom/actionbarsherlock/internal/view/menu/ListMenuItemView;->mItemData:Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;

    invoke-virtual {v3}, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->isChecked()Z

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    goto :goto_1

    :cond_4
    const/16 p1, 0x8

    .line 158
    :goto_1
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->getVisibility()I

    move-result v3

    if-eq v3, p1, :cond_5

    .line 159
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setVisibility(I)V

    .line 163
    :cond_5
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->getVisibility()I

    move-result p1

    if-eq p1, v2, :cond_7

    .line 164
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setVisibility(I)V

    goto :goto_2

    .line 167
    :cond_6
    iget-object p1, p0, Lcom/actionbarsherlock/internal/view/menu/ListMenuItemView;->mCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {p1, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 168
    iget-object p1, p0, Lcom/actionbarsherlock/internal/view/menu/ListMenuItemView;->mRadioButton:Landroid/widget/RadioButton;

    invoke-virtual {p1, v2}, Landroid/widget/RadioButton;->setVisibility(I)V

    :cond_7
    :goto_2
    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/ListMenuItemView;->mItemData:Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->isExclusiveCheckable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 176
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/ListMenuItemView;->mRadioButton:Landroid/widget/RadioButton;

    if-nez v0, :cond_0

    .line 177
    invoke-direct {p0}, Lcom/actionbarsherlock/internal/view/menu/ListMenuItemView;->insertRadioButton()V

    .line 179
    :cond_0
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/ListMenuItemView;->mRadioButton:Landroid/widget/RadioButton;

    goto :goto_0

    .line 181
    :cond_1
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/ListMenuItemView;->mCheckBox:Landroid/widget/CheckBox;

    if-nez v0, :cond_2

    .line 182
    invoke-direct {p0}, Lcom/actionbarsherlock/internal/view/menu/ListMenuItemView;->insertCheckBox()V

    .line 184
    :cond_2
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/ListMenuItemView;->mCheckBox:Landroid/widget/CheckBox;

    .line 187
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method

.method public setForceShowIcon(Z)V
    .locals 0

    .line 111
    iput-boolean p1, p0, Lcom/actionbarsherlock/internal/view/menu/ListMenuItemView;->mForceShowIcon:Z

    iput-boolean p1, p0, Lcom/actionbarsherlock/internal/view/menu/ListMenuItemView;->mPreserveIconSpacing:Z

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 204
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/ListMenuItemView;->mItemData:Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->shouldShowIcon()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/view/menu/ListMenuItemView;->mForceShowIcon:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    .line 205
    iget-boolean v2, p0, Lcom/actionbarsherlock/internal/view/menu/ListMenuItemView;->mPreserveIconSpacing:Z

    if-nez v2, :cond_2

    return-void

    .line 209
    :cond_2
    iget-object v2, p0, Lcom/actionbarsherlock/internal/view/menu/ListMenuItemView;->mIconView:Landroid/widget/ImageView;

    if-nez v2, :cond_3

    if-nez p1, :cond_3

    iget-boolean v2, p0, Lcom/actionbarsherlock/internal/view/menu/ListMenuItemView;->mPreserveIconSpacing:Z

    if-nez v2, :cond_3

    return-void

    .line 213
    :cond_3
    iget-object v2, p0, Lcom/actionbarsherlock/internal/view/menu/ListMenuItemView;->mIconView:Landroid/widget/ImageView;

    if-nez v2, :cond_4

    .line 214
    invoke-direct {p0}, Lcom/actionbarsherlock/internal/view/menu/ListMenuItemView;->insertIconView()V

    :cond_4
    if-nez p1, :cond_6

    .line 217
    iget-boolean v2, p0, Lcom/actionbarsherlock/internal/view/menu/ListMenuItemView;->mPreserveIconSpacing:Z

    if-eqz v2, :cond_5

    goto :goto_2

    .line 224
    :cond_5
    iget-object p1, p0, Lcom/actionbarsherlock/internal/view/menu/ListMenuItemView;->mIconView:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    .line 218
    :cond_6
    :goto_2
    iget-object v2, p0, Lcom/actionbarsherlock/internal/view/menu/ListMenuItemView;->mIconView:Landroid/widget/ImageView;

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    const/4 p1, 0x0

    :goto_3
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 220
    iget-object p1, p0, Lcom/actionbarsherlock/internal/view/menu/ListMenuItemView;->mIconView:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_8

    .line 221
    iget-object p1, p0, Lcom/actionbarsherlock/internal/view/menu/ListMenuItemView;->mIconView:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_8
    :goto_4
    return-void
.end method

.method public setShortcut(ZC)V
    .locals 1

    if-eqz p1, :cond_0

    .line 191
    iget-object p1, p0, Lcom/actionbarsherlock/internal/view/menu/ListMenuItemView;->mItemData:Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;

    invoke-virtual {p1}, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->shouldShowShortcut()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    if-nez p1, :cond_1

    .line 195
    iget-object p2, p0, Lcom/actionbarsherlock/internal/view/menu/ListMenuItemView;->mShortcutView:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/ListMenuItemView;->mItemData:Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->getShortcutLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    :cond_1
    iget-object p2, p0, Lcom/actionbarsherlock/internal/view/menu/ListMenuItemView;->mShortcutView:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getVisibility()I

    move-result p2

    if-eq p2, p1, :cond_2

    .line 199
    iget-object p2, p0, Lcom/actionbarsherlock/internal/view/menu/ListMenuItemView;->mShortcutView:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 116
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/ListMenuItemView;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    iget-object p1, p0, Lcom/actionbarsherlock/internal/view/menu/ListMenuItemView;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/actionbarsherlock/internal/view/menu/ListMenuItemView;->mTitleView:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 120
    :cond_0
    iget-object p1, p0, Lcom/actionbarsherlock/internal/view/menu/ListMenuItemView;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Lcom/actionbarsherlock/internal/view/menu/ListMenuItemView;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public showsIcon()Z
    .locals 1

    .line 269
    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/view/menu/ListMenuItemView;->mForceShowIcon:Z

    return v0
.end method
