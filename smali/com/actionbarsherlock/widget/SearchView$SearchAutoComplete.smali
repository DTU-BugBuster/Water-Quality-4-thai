.class public Lcom/actionbarsherlock/widget/SearchView$SearchAutoComplete;
.super Landroid/widget/AutoCompleteTextView;
.source "SearchView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/actionbarsherlock/widget/SearchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SearchAutoComplete"
.end annotation


# instance fields
.field private mSearchView:Lcom/actionbarsherlock/widget/SearchView;

.field private mThreshold:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1657
    invoke-direct {p0, p1}, Landroid/widget/AutoCompleteTextView;-><init>(Landroid/content/Context;)V

    .line 1658
    invoke-virtual {p0}, Lcom/actionbarsherlock/widget/SearchView$SearchAutoComplete;->getThreshold()I

    move-result p1

    iput p1, p0, Lcom/actionbarsherlock/widget/SearchView$SearchAutoComplete;->mThreshold:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1662
    invoke-direct {p0, p1, p2}, Landroid/widget/AutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1663
    invoke-virtual {p0}, Lcom/actionbarsherlock/widget/SearchView$SearchAutoComplete;->getThreshold()I

    move-result p1

    iput p1, p0, Lcom/actionbarsherlock/widget/SearchView$SearchAutoComplete;->mThreshold:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1667
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/AutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1668
    invoke-virtual {p0}, Lcom/actionbarsherlock/widget/SearchView$SearchAutoComplete;->getThreshold()I

    move-result p1

    iput p1, p0, Lcom/actionbarsherlock/widget/SearchView$SearchAutoComplete;->mThreshold:I

    return-void
.end method

.method static synthetic access$1700(Lcom/actionbarsherlock/widget/SearchView$SearchAutoComplete;)Z
    .locals 0

    .line 1651
    invoke-direct {p0}, Lcom/actionbarsherlock/widget/SearchView$SearchAutoComplete;->isEmpty()Z

    move-result p0

    return p0
.end method

.method private isEmpty()Z
    .locals 1

    .line 1685
    invoke-virtual {p0}, Lcom/actionbarsherlock/widget/SearchView$SearchAutoComplete;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public enoughToFilter()Z
    .locals 1

    .line 1738
    iget v0, p0, Lcom/actionbarsherlock/widget/SearchView$SearchAutoComplete;->mThreshold:I

    if-lez v0, :cond_1

    invoke-super {p0}, Landroid/widget/AutoCompleteTextView;->enoughToFilter()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 1728
    invoke-super {p0, p1, p2, p3}, Landroid/widget/AutoCompleteTextView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 1729
    iget-object p1, p0, Lcom/actionbarsherlock/widget/SearchView$SearchAutoComplete;->mSearchView:Lcom/actionbarsherlock/widget/SearchView;

    invoke-virtual {p1}, Lcom/actionbarsherlock/widget/SearchView;->onTextFocusChanged()V

    return-void
.end method

.method public onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    .line 1746
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 1747
    invoke-virtual {p0}, Lcom/actionbarsherlock/widget/SearchView$SearchAutoComplete;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1749
    invoke-virtual {p1, p2, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    :cond_0
    return v1

    .line 1752
    :cond_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_3

    .line 1753
    invoke-virtual {p0}, Lcom/actionbarsherlock/widget/SearchView$SearchAutoComplete;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1755
    invoke-virtual {v0, p2}, Landroid/view/KeyEvent$DispatcherState;->handleUpEvent(Landroid/view/KeyEvent;)V

    .line 1757
    :cond_2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isTracking()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1758
    iget-object p1, p0, Lcom/actionbarsherlock/widget/SearchView$SearchAutoComplete;->mSearchView:Lcom/actionbarsherlock/widget/SearchView;

    invoke-virtual {p1}, Lcom/actionbarsherlock/widget/SearchView;->clearFocus()V

    .line 1759
    iget-object p1, p0, Lcom/actionbarsherlock/widget/SearchView$SearchAutoComplete;->mSearchView:Lcom/actionbarsherlock/widget/SearchView;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/actionbarsherlock/widget/SearchView;->access$2300(Lcom/actionbarsherlock/widget/SearchView;Z)V

    return v1

    .line 1764
    :cond_3
    invoke-super {p0, p1, p2}, Landroid/widget/AutoCompleteTextView;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 1712
    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    .line 1714
    iget-object p1, p0, Lcom/actionbarsherlock/widget/SearchView$SearchAutoComplete;->mSearchView:Lcom/actionbarsherlock/widget/SearchView;

    invoke-virtual {p1}, Lcom/actionbarsherlock/widget/SearchView;->hasFocus()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/actionbarsherlock/widget/SearchView$SearchAutoComplete;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 1715
    invoke-virtual {p0}, Lcom/actionbarsherlock/widget/SearchView$SearchAutoComplete;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "input_method"

    .line 1716
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    const/4 v0, 0x0

    .line 1717
    invoke-virtual {p1, p0, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 1720
    invoke-virtual {p0}, Lcom/actionbarsherlock/widget/SearchView$SearchAutoComplete;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/actionbarsherlock/widget/SearchView;->isLandscapeMode(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 1721
    invoke-static {p0, p1}, Lcom/actionbarsherlock/widget/SearchView;->access$2200(Landroid/widget/AutoCompleteTextView;Z)V

    :cond_0
    return-void
.end method

.method public performCompletion()V
    .locals 0

    return-void
.end method

.method protected replaceText(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method setSearchView(Lcom/actionbarsherlock/widget/SearchView;)V
    .locals 0

    .line 1672
    iput-object p1, p0, Lcom/actionbarsherlock/widget/SearchView$SearchAutoComplete;->mSearchView:Lcom/actionbarsherlock/widget/SearchView;

    return-void
.end method

.method public setThreshold(I)V
    .locals 0

    .line 1677
    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    .line 1678
    iput p1, p0, Lcom/actionbarsherlock/widget/SearchView$SearchAutoComplete;->mThreshold:I

    return-void
.end method
