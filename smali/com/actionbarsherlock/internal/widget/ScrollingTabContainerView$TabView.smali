.class public Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$TabView;
.super Landroid/widget/LinearLayout;
.source "ScrollingTabContainerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TabView"
.end annotation


# instance fields
.field private mCustomView:Landroid/view/View;

.field private mIconView:Landroid/widget/ImageView;

.field private mParent:Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;

.field private mTab:Lcom/actionbarsherlock/app/ActionBar$Tab;

.field private mTextView:Lcom/actionbarsherlock/internal/widget/CapitalizingTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 373
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public bindTab(Lcom/actionbarsherlock/app/ActionBar$Tab;)V
    .locals 0

    .line 388
    iput-object p1, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$TabView;->mTab:Lcom/actionbarsherlock/app/ActionBar$Tab;

    .line 389
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$TabView;->update()V

    return-void
.end method

.method public getTab()Lcom/actionbarsherlock/app/ActionBar$Tab;
    .locals 1

    .line 470
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$TabView;->mTab:Lcom/actionbarsherlock/app/ActionBar$Tab;

    return-object v0
.end method

.method public init(Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;Lcom/actionbarsherlock/app/ActionBar$Tab;Z)V
    .locals 0

    .line 377
    iput-object p1, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$TabView;->mParent:Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;

    .line 378
    iput-object p2, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$TabView;->mTab:Lcom/actionbarsherlock/app/ActionBar$Tab;

    if-eqz p3, :cond_0

    const/16 p1, 0x13

    .line 381
    invoke-virtual {p0, p1}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$TabView;->setGravity(I)V

    .line 384
    :cond_0
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$TabView;->update()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 394
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 397
    iget-object p1, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$TabView;->mParent:Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;

    iget p1, p1, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->mMaxTabWidth:I

    if-lez p1, :cond_0

    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$TabView;->getMeasuredWidth()I

    move-result p1

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$TabView;->mParent:Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;

    iget v0, v0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->mMaxTabWidth:I

    if-le p1, v0, :cond_0

    .line 398
    iget-object p1, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$TabView;->mParent:Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;

    iget p1, p1, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->mMaxTabWidth:I

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    :cond_0
    return-void
.end method

.method public update()V
    .locals 10

    .line 404
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$TabView;->mTab:Lcom/actionbarsherlock/app/ActionBar$Tab;

    .line 405
    invoke-virtual {v0}, Lcom/actionbarsherlock/app/ActionBar$Tab;->getCustomView()Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 407
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p0, :cond_1

    if-eqz v0, :cond_0

    .line 409
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 410
    :cond_0
    invoke-virtual {p0, v1}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$TabView;->addView(Landroid/view/View;)V

    .line 412
    :cond_1
    iput-object v1, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$TabView;->mCustomView:Landroid/view/View;

    .line 413
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$TabView;->mTextView:Lcom/actionbarsherlock/internal/widget/CapitalizingTextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Lcom/actionbarsherlock/internal/widget/CapitalizingTextView;->setVisibility(I)V

    .line 414
    :cond_2
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$TabView;->mIconView:Landroid/widget/ImageView;

    if-eqz v0, :cond_b

    .line 415
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 416
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$TabView;->mIconView:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2

    .line 419
    :cond_3
    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$TabView;->mCustomView:Landroid/view/View;

    if-eqz v1, :cond_4

    .line 420
    invoke-virtual {p0, v1}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$TabView;->removeView(Landroid/view/View;)V

    .line 421
    iput-object v3, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$TabView;->mCustomView:Landroid/view/View;

    .line 424
    :cond_4
    invoke-virtual {v0}, Lcom/actionbarsherlock/app/ActionBar$Tab;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 425
    invoke-virtual {v0}, Lcom/actionbarsherlock/app/ActionBar$Tab;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    const/16 v5, 0x10

    const/4 v6, 0x0

    const/4 v7, -0x2

    if-eqz v1, :cond_6

    .line 428
    iget-object v8, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$TabView;->mIconView:Landroid/widget/ImageView;

    if-nez v8, :cond_5

    .line 429
    new-instance v8, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$TabView;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 430
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 432
    iput v5, v9, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 433
    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 434
    invoke-virtual {p0, v8, v6}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$TabView;->addView(Landroid/view/View;I)V

    .line 435
    iput-object v8, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$TabView;->mIconView:Landroid/widget/ImageView;

    .line 437
    :cond_5
    iget-object v8, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$TabView;->mIconView:Landroid/widget/ImageView;

    invoke-virtual {v8, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 438
    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$TabView;->mIconView:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 439
    :cond_6
    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$TabView;->mIconView:Landroid/widget/ImageView;

    if-eqz v1, :cond_7

    .line 440
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 441
    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$TabView;->mIconView:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_7
    :goto_0
    if-eqz v4, :cond_9

    .line 445
    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$TabView;->mTextView:Lcom/actionbarsherlock/internal/widget/CapitalizingTextView;

    if-nez v1, :cond_8

    .line 446
    new-instance v1, Lcom/actionbarsherlock/internal/widget/CapitalizingTextView;

    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$TabView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v8, Lcom/actionbarsherlock/R$attr;->actionBarTabTextStyle:I

    invoke-direct {v1, v2, v3, v8}, Lcom/actionbarsherlock/internal/widget/CapitalizingTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 448
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Lcom/actionbarsherlock/internal/widget/CapitalizingTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 449
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 451
    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 452
    invoke-virtual {v1, v2}, Lcom/actionbarsherlock/internal/widget/CapitalizingTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 453
    invoke-virtual {p0, v1}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$TabView;->addView(Landroid/view/View;)V

    .line 454
    iput-object v1, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$TabView;->mTextView:Lcom/actionbarsherlock/internal/widget/CapitalizingTextView;

    .line 456
    :cond_8
    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$TabView;->mTextView:Lcom/actionbarsherlock/internal/widget/CapitalizingTextView;

    invoke-virtual {v1, v4}, Lcom/actionbarsherlock/internal/widget/CapitalizingTextView;->setTextCompat(Ljava/lang/CharSequence;)V

    .line 457
    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$TabView;->mTextView:Lcom/actionbarsherlock/internal/widget/CapitalizingTextView;

    invoke-virtual {v1, v6}, Lcom/actionbarsherlock/internal/widget/CapitalizingTextView;->setVisibility(I)V

    goto :goto_1

    .line 458
    :cond_9
    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$TabView;->mTextView:Lcom/actionbarsherlock/internal/widget/CapitalizingTextView;

    if-eqz v1, :cond_a

    .line 459
    invoke-virtual {v1, v2}, Lcom/actionbarsherlock/internal/widget/CapitalizingTextView;->setVisibility(I)V

    .line 460
    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$TabView;->mTextView:Lcom/actionbarsherlock/internal/widget/CapitalizingTextView;

    invoke-virtual {v1, v3}, Lcom/actionbarsherlock/internal/widget/CapitalizingTextView;->setText(Ljava/lang/CharSequence;)V

    .line 463
    :cond_a
    :goto_1
    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$TabView;->mIconView:Landroid/widget/ImageView;

    if-eqz v1, :cond_b

    .line 464
    invoke-virtual {v0}, Lcom/actionbarsherlock/app/ActionBar$Tab;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_b
    :goto_2
    return-void
.end method
