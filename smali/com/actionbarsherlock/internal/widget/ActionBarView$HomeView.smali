.class public Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;
.super Landroid/widget/FrameLayout;
.source "ActionBarView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/actionbarsherlock/internal/widget/ActionBarView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HomeView"
.end annotation


# instance fields
.field private mIconView:Landroid/widget/ImageView;

.field private mUpView:Landroid/view/View;

.field private mUpWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1211
    invoke-direct {p0, p1, v0}, Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1215
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1246
    invoke-virtual {p0, p1}, Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    .line 1228
    invoke-virtual {p0, p1}, Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const/4 p1, 0x1

    return p1
.end method

.method public getLeftOffset()I
    .locals 2

    .line 1256
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;->mUpView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;->mUpWidth:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 1251
    sget v0, Lcom/actionbarsherlock/R$id;->abs__up:I

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;->mUpView:Landroid/view/View;

    .line 1252
    sget v0, Lcom/actionbarsherlock/R$id;->abs__home:I

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;->mIconView:Landroid/widget/ImageView;

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    sub-int/2addr p5, p3

    .line 1304
    div-int/lit8 p5, p5, 0x2

    .line 1307
    iget-object p1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;->mUpView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/4 p3, 0x0

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    .line 1308
    iget-object p1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;->mUpView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 1309
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;->mUpView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 1310
    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;->mUpView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 1311
    div-int/lit8 v2, v0, 0x2

    sub-int v2, p5, v2

    .line 1312
    iget-object v3, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;->mUpView:Landroid/view/View;

    add-int/2addr v0, v2

    invoke-virtual {v3, p3, v2, v1, v0}, Landroid/view/View;->layout(IIII)V

    .line 1313
    iget p3, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-int/2addr p3, v1

    iget p1, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    add-int/2addr p3, p1

    add-int/2addr p2, p3

    .line 1317
    :cond_0
    iget-object p1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;->mIconView:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 1318
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;->mIconView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v0

    .line 1319
    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;->mIconView:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr p4, p2

    .line 1320
    div-int/lit8 p4, p4, 0x2

    .line 1321
    iget p2, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    div-int/lit8 v2, v1, 0x2

    sub-int/2addr p4, v2

    invoke-static {p2, p4}, Ljava/lang/Math;->max(II)I

    move-result p2

    add-int/2addr p3, p2

    .line 1322
    iget p1, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    div-int/lit8 p2, v0, 0x2

    sub-int/2addr p5, p2

    invoke-static {p1, p5}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 1323
    iget-object p2, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;->mIconView:Landroid/widget/ImageView;

    add-int/2addr v1, p3

    add-int/2addr v0, p1

    invoke-virtual {p2, p3, p1, v1, v0}, Landroid/widget/ImageView;->layout(IIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 8

    .line 1261
    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;->mUpView:Landroid/view/View;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    move v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 1262
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;->mUpView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 1263
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget-object v2, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;->mUpView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;->mUpWidth:I

    .line 1264
    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;->mUpView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;->mUpWidth:I

    .line 1265
    :goto_0
    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v3, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;->mUpView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v2, v3

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v2

    .line 1266
    iget-object v3, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;->mIconView:Landroid/widget/ImageView;

    const/4 v7, 0x0

    move-object v2, p0

    move v4, p1

    move v5, v1

    move v6, p2

    invoke-virtual/range {v2 .. v7}, Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 1267
    iget-object v2, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;->mIconView:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 1268
    iget v3, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget-object v4, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;->mIconView:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v3, v4

    iget v4, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    add-int/2addr v3, v4

    add-int/2addr v1, v3

    .line 1269
    iget v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v4, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;->mIconView:Landroid/widget/ImageView;

    .line 1270
    invoke-virtual {v4}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v3, v4

    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v3, v2

    .line 1269
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1272
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 1273
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 1274
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 1275
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v5, -0x80000000

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    goto :goto_1

    :cond_1
    move v1, p1

    goto :goto_1

    .line 1279
    :cond_2
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_1
    if-eq v3, v5, :cond_4

    if-eq v3, v4, :cond_3

    goto :goto_2

    :cond_3
    move v0, p2

    goto :goto_2

    .line 1290
    :cond_4
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1299
    :goto_2
    invoke-virtual {p0, v1, v0}, Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;->setMeasuredDimension(II)V

    return-void
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 1234
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 1235
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1237
    :cond_0
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    .line 1238
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1239
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1223
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;->mIconView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setUp(Z)V
    .locals 1

    .line 1219
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;->mUpView:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
