.class public Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;
.super Ljava/lang/Object;
.source "IcsListPopupWindow.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$PopupScrollListener;,
        Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$PopupTouchInterceptor;,
        Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$ResizePopupRunnable;,
        Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$ListSelectorHider;,
        Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$PopupDataSetObserver;,
        Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$DropDownListView;
    }
.end annotation


# static fields
.field private static final EXPAND_LIST_TIMEOUT:I = 0xfa

.field public static final POSITION_PROMPT_ABOVE:I = 0x0

.field public static final POSITION_PROMPT_BELOW:I = 0x1


# instance fields
.field private mAdapter:Landroid/widget/ListAdapter;

.field private mContext:Landroid/content/Context;

.field private mDropDownAnchorView:Landroid/view/View;

.field private mDropDownHeight:I

.field private mDropDownHorizontalOffset:I

.field private mDropDownList:Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$DropDownListView;

.field private mDropDownListHighlight:Landroid/graphics/drawable/Drawable;

.field private mDropDownVerticalOffset:I

.field private mDropDownVerticalOffsetSet:Z

.field private mDropDownWidth:I

.field private mHandler:Landroid/os/Handler;

.field private final mHideSelector:Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$ListSelectorHider;

.field private mItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

.field private mItemSelectedListener:Landroid/widget/AdapterView$OnItemSelectedListener;

.field private mListItemExpandMaximum:I

.field private mModal:Z

.field private mObserver:Landroid/database/DataSetObserver;

.field private final mPopup:Lcom/actionbarsherlock/internal/widget/PopupWindowCompat;

.field private mPromptPosition:I

.field private mPromptView:Landroid/view/View;

.field private final mResizePopupRunnable:Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$ResizePopupRunnable;

.field private final mScrollListener:Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$PopupScrollListener;

.field private mTempRect:Landroid/graphics/Rect;

.field private final mTouchInterceptor:Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$PopupTouchInterceptor;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 78
    sget v0, Lcom/actionbarsherlock/R$attr;->listPopupWindowStyle:I

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x2

    .line 43
    iput v0, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->mDropDownHeight:I

    .line 44
    iput v0, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->mDropDownWidth:I

    const v0, 0x7fffffff

    .line 49
    iput v0, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->mListItemExpandMaximum:I

    const/4 v0, 0x0

    .line 52
    iput v0, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->mPromptPosition:I

    .line 63
    new-instance v0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$ResizePopupRunnable;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$ResizePopupRunnable;-><init>(Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$1;)V

    iput-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->mResizePopupRunnable:Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$ResizePopupRunnable;

    .line 64
    new-instance v0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$PopupTouchInterceptor;

    invoke-direct {v0, p0, v1}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$PopupTouchInterceptor;-><init>(Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$1;)V

    iput-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->mTouchInterceptor:Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$PopupTouchInterceptor;

    .line 65
    new-instance v0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$PopupScrollListener;

    invoke-direct {v0, p0, v1}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$PopupScrollListener;-><init>(Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$1;)V

    iput-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->mScrollListener:Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$PopupScrollListener;

    .line 66
    new-instance v0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$ListSelectorHider;

    invoke-direct {v0, p0, v1}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$ListSelectorHider;-><init>(Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$1;)V

    iput-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->mHideSelector:Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$ListSelectorHider;

    .line 68
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->mHandler:Landroid/os/Handler;

    .line 70
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->mTempRect:Landroid/graphics/Rect;

    .line 82
    iput-object p1, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->mContext:Landroid/content/Context;

    .line 83
    new-instance v0, Lcom/actionbarsherlock/internal/widget/PopupWindowCompat;

    invoke-direct {v0, p1, p2, p3}, Lcom/actionbarsherlock/internal/widget/PopupWindowCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->mPopup:Lcom/actionbarsherlock/internal/widget/PopupWindowCompat;

    .line 84
    iget-object p1, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->mPopup:Lcom/actionbarsherlock/internal/widget/PopupWindowCompat;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/actionbarsherlock/internal/widget/PopupWindowCompat;->setInputMethodMode(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x2

    .line 43
    iput v0, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->mDropDownHeight:I

    .line 44
    iput v0, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->mDropDownWidth:I

    const v0, 0x7fffffff

    .line 49
    iput v0, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->mListItemExpandMaximum:I

    const/4 v0, 0x0

    .line 52
    iput v0, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->mPromptPosition:I

    .line 63
    new-instance v0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$ResizePopupRunnable;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$ResizePopupRunnable;-><init>(Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$1;)V

    iput-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->mResizePopupRunnable:Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$ResizePopupRunnable;

    .line 64
    new-instance v0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$PopupTouchInterceptor;

    invoke-direct {v0, p0, v1}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$PopupTouchInterceptor;-><init>(Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$1;)V

    iput-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->mTouchInterceptor:Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$PopupTouchInterceptor;

    .line 65
    new-instance v0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$PopupScrollListener;

    invoke-direct {v0, p0, v1}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$PopupScrollListener;-><init>(Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$1;)V

    iput-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->mScrollListener:Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$PopupScrollListener;

    .line 66
    new-instance v0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$ListSelectorHider;

    invoke-direct {v0, p0, v1}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$ListSelectorHider;-><init>(Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$1;)V

    iput-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->mHideSelector:Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$ListSelectorHider;

    .line 68
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->mHandler:Landroid/os/Handler;

    .line 70
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->mTempRect:Landroid/graphics/Rect;

    .line 88
    iput-object p1, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->mContext:Landroid/content/Context;

    .line 89
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    .line 90
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, p1, p4}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 91
    new-instance p1, Lcom/actionbarsherlock/internal/widget/PopupWindowCompat;

    invoke-direct {p1, v0, p2, p3}, Lcom/actionbarsherlock/internal/widget/PopupWindowCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p1, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->mPopup:Lcom/actionbarsherlock/internal/widget/PopupWindowCompat;

    goto :goto_0

    .line 93
    :cond_0
    new-instance v0, Lcom/actionbarsherlock/internal/widget/PopupWindowCompat;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/actionbarsherlock/internal/widget/PopupWindowCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->mPopup:Lcom/actionbarsherlock/internal/widget/PopupWindowCompat;

    .line 95
    :goto_0
    iget-object p1, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->mPopup:Lcom/actionbarsherlock/internal/widget/PopupWindowCompat;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/actionbarsherlock/internal/widget/PopupWindowCompat;->setInputMethodMode(I)V

    return-void
.end method

.method static synthetic access$1000(Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;)Landroid/os/Handler;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;)Z
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->isInputMethodNotNeeded()Z

    move-result p0

    return p0
.end method

.method static synthetic access$600(Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;)Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$DropDownListView;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->mDropDownList:Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$DropDownListView;

    return-object p0
.end method

.method static synthetic access$700(Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;)I
    .locals 0

    .line 30
    iget p0, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->mListItemExpandMaximum:I

    return p0
.end method

.method static synthetic access$800(Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;)Lcom/actionbarsherlock/internal/widget/PopupWindowCompat;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->mPopup:Lcom/actionbarsherlock/internal/widget/PopupWindowCompat;

    return-object p0
.end method

.method static synthetic access$900(Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;)Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$ResizePopupRunnable;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->mResizePopupRunnable:Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$ResizePopupRunnable;

    return-object p0
.end method

.method private buildDropDown()I
    .locals 11

    .line 304
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->mDropDownList:Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$DropDownListView;

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_3

    .line 305
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->mContext:Landroid/content/Context;

    .line 307
    new-instance v4, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$DropDownListView;

    iget-boolean v5, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->mModal:Z

    xor-int/2addr v5, v2

    invoke-direct {v4, v0, v5}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$DropDownListView;-><init>(Landroid/content/Context;Z)V

    iput-object v4, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->mDropDownList:Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$DropDownListView;

    .line 308
    iget-object v4, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->mDropDownListHighlight:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_0

    .line 309
    iget-object v5, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->mDropDownList:Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$DropDownListView;

    invoke-virtual {v5, v4}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$DropDownListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 311
    :cond_0
    iget-object v4, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->mDropDownList:Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$DropDownListView;

    iget-object v5, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->mAdapter:Landroid/widget/ListAdapter;

    invoke-virtual {v4, v5}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$DropDownListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 312
    iget-object v4, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->mDropDownList:Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$DropDownListView;

    iget-object v5, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->mItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v4, v5}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$DropDownListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 313
    iget-object v4, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->mDropDownList:Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$DropDownListView;

    invoke-virtual {v4, v2}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$DropDownListView;->setFocusable(Z)V

    .line 314
    iget-object v4, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->mDropDownList:Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$DropDownListView;

    invoke-virtual {v4, v2}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$DropDownListView;->setFocusableInTouchMode(Z)V

    .line 315
    iget-object v4, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->mDropDownList:Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$DropDownListView;

    new-instance v5, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$1;

    invoke-direct {v5, p0}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$1;-><init>(Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;)V

    invoke-virtual {v4, v5}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$DropDownListView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 331
    iget-object v4, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->mDropDownList:Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$DropDownListView;

    iget-object v5, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->mScrollListener:Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$PopupScrollListener;

    invoke-virtual {v4, v5}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$DropDownListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 333
    iget-object v4, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->mItemSelectedListener:Landroid/widget/AdapterView$OnItemSelectedListener;

    if-eqz v4, :cond_1

    .line 334
    iget-object v5, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->mDropDownList:Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$DropDownListView;

    invoke-virtual {v5, v4}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$DropDownListView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 337
    :cond_1
    iget-object v4, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->mDropDownList:Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$DropDownListView;

    .line 339
    iget-object v5, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->mPromptView:Landroid/view/View;

    if-eqz v5, :cond_2

    .line 343
    new-instance v6, Landroid/widget/LinearLayout;

    invoke-direct {v6, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 344
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 346
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v3, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 350
    iget v7, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->mPromptPosition:I

    packed-switch v7, :pswitch_data_0

    goto :goto_0

    .line 352
    :pswitch_0
    invoke-virtual {v6, v4, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 353
    invoke-virtual {v6, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 357
    :pswitch_1
    invoke-virtual {v6, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 358
    invoke-virtual {v6, v4, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 367
    :goto_0
    iget v0, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->mDropDownWidth:I

    const/high16 v4, -0x80000000

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 369
    invoke-virtual {v5, v0, v3}, Landroid/view/View;->measure(II)V

    .line 371
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 372
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    iget v5, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v4, v5

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v4, v0

    move v0, v4

    move-object v4, v6

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 378
    :goto_1
    iget-object v5, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->mPopup:Lcom/actionbarsherlock/internal/widget/PopupWindowCompat;

    invoke-virtual {v5, v4}, Lcom/actionbarsherlock/internal/widget/PopupWindowCompat;->setContentView(Landroid/view/View;)V

    goto :goto_2

    .line 380
    :cond_3
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->mPopup:Lcom/actionbarsherlock/internal/widget/PopupWindowCompat;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/PopupWindowCompat;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 381
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->mPromptView:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 384
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 385
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget v5, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v0, v5

    iget v4, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v4

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    .line 393
    :goto_2
    iget-object v4, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->mPopup:Lcom/actionbarsherlock/internal/widget/PopupWindowCompat;

    invoke-virtual {v4}, Lcom/actionbarsherlock/internal/widget/PopupWindowCompat;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 395
    iget-object v5, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 396
    iget-object v4, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->mTempRect:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    iget-object v5, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->mTempRect:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v4, v5

    .line 400
    iget-boolean v5, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->mDropDownVerticalOffsetSet:Z

    if-nez v5, :cond_6

    .line 401
    iget-object v5, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->mTempRect:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    neg-int v5, v5

    iput v5, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->mDropDownVerticalOffset:I

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    .line 406
    :cond_6
    :goto_3
    iget-object v5, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->mPopup:Lcom/actionbarsherlock/internal/widget/PopupWindowCompat;

    .line 407
    invoke-virtual {v5}, Lcom/actionbarsherlock/internal/widget/PopupWindowCompat;->getInputMethodMode()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_7

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    .line 408
    :goto_4
    iget-object v3, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->mDropDownAnchorView:Landroid/view/View;

    iget v5, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->mDropDownVerticalOffset:I

    invoke-direct {p0, v3, v5, v2}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->getMaxAvailableHeight(Landroid/view/View;IZ)I

    move-result v2

    .line 411
    iget v3, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->mDropDownHeight:I

    if-ne v3, v1, :cond_8

    add-int/2addr v2, v4

    return v2

    :cond_8
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, -0x1

    sub-int v9, v2, v0

    const/4 v10, -0x1

    move-object v5, p0

    .line 415
    invoke-direct/range {v5 .. v10}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->measureHeightOfChildren(IIIII)I

    move-result v1

    if-lez v1, :cond_9

    add-int/2addr v0, v4

    :cond_9
    add-int/2addr v1, v0

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getMaxAvailableHeight(Landroid/view/View;IZ)I
    .locals 4

    .line 425
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 426
    invoke-virtual {p1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    const/4 v1, 0x2

    .line 428
    new-array v1, v1, [I

    .line 429
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 431
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    if-eqz p3, :cond_0

    .line 433
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    .line 434
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget v2, p3, Landroid/util/DisplayMetrics;->heightPixels:I

    :cond_0
    const/4 p3, 0x1

    .line 436
    aget v3, v1, p3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/2addr v3, p1

    sub-int/2addr v2, v3

    sub-int/2addr v2, p2

    .line 437
    aget p1, v1, p3

    iget p3, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr p1, p3

    add-int/2addr p1, p2

    .line 440
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 441
    iget-object p2, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->mPopup:Lcom/actionbarsherlock/internal/widget/PopupWindowCompat;

    invoke-virtual {p2}, Lcom/actionbarsherlock/internal/widget/PopupWindowCompat;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 442
    iget-object p2, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->mPopup:Lcom/actionbarsherlock/internal/widget/PopupWindowCompat;

    invoke-virtual {p2}, Lcom/actionbarsherlock/internal/widget/PopupWindowCompat;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iget-object p3, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 443
    iget-object p2, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->mTempRect:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->top:I

    iget-object p3, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->mTempRect:Landroid/graphics/Rect;

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p2, p3

    sub-int/2addr p1, p2

    :cond_1
    return p1
.end method

.method private isInputMethodNotNeeded()Z
    .locals 2

    .line 293
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->mPopup:Lcom/actionbarsherlock/internal/widget/PopupWindowCompat;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/PopupWindowCompat;->getInputMethodMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private measureHeightOfChildren(IIIII)I
    .locals 6

    .line 452
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->mAdapter:Landroid/widget/ListAdapter;

    if-nez v0, :cond_0

    .line 454
    iget-object p1, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->mDropDownList:Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$DropDownListView;

    invoke-virtual {p1}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$DropDownListView;->getListPaddingTop()I

    move-result p1

    iget-object p2, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->mDropDownList:Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$DropDownListView;

    invoke-virtual {p2}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$DropDownListView;->getListPaddingBottom()I

    move-result p2

    add-int/2addr p1, p2

    return p1

    .line 458
    :cond_0
    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->mDropDownList:Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$DropDownListView;

    invoke-virtual {v1}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$DropDownListView;->getListPaddingTop()I

    move-result v1

    iget-object v2, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->mDropDownList:Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$DropDownListView;

    invoke-virtual {v2}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$DropDownListView;->getListPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    .line 459
    iget-object v2, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->mDropDownList:Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$DropDownListView;

    invoke-virtual {v2}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$DropDownListView;->getDividerHeight()I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_1

    iget-object v2, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->mDropDownList:Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$DropDownListView;

    invoke-virtual {v2}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$DropDownListView;->getDivider()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->mDropDownList:Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$DropDownListView;

    invoke-virtual {v2}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$DropDownListView;->getDividerHeight()I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    const/4 v4, -0x1

    if-ne p3, v4, :cond_2

    .line 467
    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :cond_2
    :goto_1
    if-gt p2, p3, :cond_8

    .line 470
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->mAdapter:Landroid/widget/ListAdapter;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->mDropDownList:Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$DropDownListView;

    invoke-interface {v0, p2, v4, v5}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 471
    iget-object v4, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->mDropDownList:Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$DropDownListView;

    invoke-virtual {v4}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$DropDownListView;->getCacheColorHint()I

    move-result v4

    if-eqz v4, :cond_3

    .line 472
    iget-object v4, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->mDropDownList:Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$DropDownListView;

    invoke-virtual {v4}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$DropDownListView;->getCacheColorHint()I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/view/View;->setDrawingCacheBackgroundColor(I)V

    .line 475
    :cond_3
    invoke-direct {p0, v0, p2, p1}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->measureScrapChild(Landroid/view/View;II)V

    if-lez p2, :cond_4

    add-int/2addr v1, v2

    .line 482
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v1, v0

    if-lt v1, p4, :cond_6

    if-ltz p5, :cond_5

    if-le p2, p5, :cond_5

    if-lez v3, :cond_5

    if-eq v1, p4, :cond_5

    move p4, v3

    :cond_5
    return p4

    :cond_6
    if-ltz p5, :cond_7

    if-lt p2, p5, :cond_7

    move v3, v1

    :cond_7
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_8
    return v1
.end method

.method private measureScrapChild(Landroid/view/View;II)V
    .locals 3

    .line 505
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/AbsListView$LayoutParams;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 507
    new-instance p2, Landroid/widget/AbsListView$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p2, v1, v2, v0}, Landroid/widget/AbsListView$LayoutParams;-><init>(III)V

    .line 509
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 514
    :cond_0
    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->mDropDownList:Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$DropDownListView;

    .line 515
    invoke-virtual {v1}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$DropDownListView;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->mDropDownList:Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$DropDownListView;

    invoke-virtual {v2}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$DropDownListView;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, p2, Landroid/widget/AbsListView$LayoutParams;->width:I

    .line 514
    invoke-static {p3, v1, v2}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p3

    .line 516
    iget p2, p2, Landroid/widget/AbsListView$LayoutParams;->height:I

    if-lez p2, :cond_1

    const/high16 v0, 0x40000000    # 2.0f

    .line 519
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_0

    .line 521
    :cond_1
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 523
    :goto_0
    invoke-virtual {p1, p3, p2}, Landroid/view/View;->measure(II)V

    return-void
.end method


# virtual methods
.method public clearListSelection()V
    .locals 2

    .line 279
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->mDropDownList:Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$DropDownListView;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 282
    invoke-static {v0, v1}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$DropDownListView;->access$502(Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$DropDownListView;Z)Z

    .line 284
    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$DropDownListView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public dismiss()V
    .locals 2

    .line 240
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->mPopup:Lcom/actionbarsherlock/internal/widget/PopupWindowCompat;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/PopupWindowCompat;->dismiss()V

    .line 241
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->mPromptView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 242
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 243
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 244
    check-cast v0, Landroid/view/ViewGroup;

    .line 245
    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->mPromptView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 248
    :cond_0
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->mPopup:Lcom/actionbarsherlock/internal/widget/PopupWindowCompat;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/widget/PopupWindowCompat;->setContentView(Landroid/view/View;)V

    .line 249
    iput-object v1, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->mDropDownList:Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$DropDownListView;

    .line 250
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->mResizePopupRunnable:Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$ResizePopupRunnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getListView()Landroid/widget/ListView;
    .locals 1

    .line 297
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->mDropDownList:Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$DropDownListView;

    return-object v0
.end method

.method public isShowing()Z
    .locals 1

    .line 289
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->mPopup:Lcom/actionbarsherlock/internal/widget/PopupWindowCompat;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/PopupWindowCompat;->isShowing()Z

    move-result v0

    return v0
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 2

    .line 99
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->mObserver:Landroid/database/DataSetObserver;

    if-nez v0, :cond_0

    .line 100
    new-instance v0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$PopupDataSetObserver;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$PopupDataSetObserver;-><init>(Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$1;)V

    iput-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->mObserver:Landroid/database/DataSetObserver;

    goto :goto_0

    .line 101
    :cond_0
    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_1

    .line 102
    invoke-interface {v1, v0}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 104
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->mAdapter:Landroid/widget/ListAdapter;

    .line 105
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_2

    .line 106
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->mObserver:Landroid/database/DataSetObserver;

    invoke-interface {p1, v0}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 109
    :cond_2
    iget-object p1, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->mDropDownList:Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$DropDownListView;

    if-eqz p1, :cond_3

    .line 110
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->mAdapter:Landroid/widget/ListAdapter;

    invoke-virtual {p1, v0}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$DropDownListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_3
    return-void
.end method

.method public setAnchorView(Landroid/view/View;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->mDropDownAnchorView:Landroid/view/View;

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->mPopup:Lcom/actionbarsherlock/internal/widget/PopupWindowCompat;

    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/internal/widget/PopupWindowCompat;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setContentWidth(I)V
    .locals 2

    .line 141
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->mPopup:Lcom/actionbarsherlock/internal/widget/PopupWindowCompat;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/PopupWindowCompat;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 143
    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 144
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->mTempRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->mTempRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    iput v0, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->mDropDownWidth:I

    goto :goto_0

    .line 146
    :cond_0
    iput p1, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->mDropDownWidth:I

    :goto_0
    return-void
.end method

.method public setHorizontalOffset(I)V
    .locals 0

    .line 132
    iput p1, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->mDropDownHorizontalOffset:I

    return-void
.end method

.method public setInputMethodMode(I)V
    .locals 1

    .line 258
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->mPopup:Lcom/actionbarsherlock/internal/widget/PopupWindowCompat;

    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/internal/widget/PopupWindowCompat;->setInputMethodMode(I)V

    return-void
.end method

.method public setModal(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 119
    iput-boolean v0, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->mModal:Z

    .line 120
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->mPopup:Lcom/actionbarsherlock/internal/widget/PopupWindowCompat;

    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/internal/widget/PopupWindowCompat;->setFocusable(Z)V

    return-void
.end method

.method public setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 1

    .line 254
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->mPopup:Lcom/actionbarsherlock/internal/widget/PopupWindowCompat;

    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/internal/widget/PopupWindowCompat;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-void
.end method

.method public setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 0

    .line 151
    iput-object p1, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->mItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method

.method public setPromptPosition(I)V
    .locals 0

    .line 115
    iput p1, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->mPromptPosition:I

    return-void
.end method

.method public setSelection(I)V
    .locals 2

    .line 268
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->mDropDownList:Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$DropDownListView;

    .line 269
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 270
    invoke-static {v0, v1}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$DropDownListView;->access$502(Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$DropDownListView;Z)Z

    .line 271
    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$DropDownListView;->setSelection(I)V

    .line 272
    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$DropDownListView;->getChoiceMode()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 273
    invoke-virtual {v0, p1, v1}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$DropDownListView;->setItemChecked(IZ)V

    :cond_0
    return-void
.end method

.method public setVerticalOffset(I)V
    .locals 0

    .line 136
    iput p1, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->mDropDownVerticalOffset:I

    const/4 p1, 0x1

    .line 137
    iput-boolean p1, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->mDropDownVerticalOffsetSet:Z

    return-void
.end method

.method public show()V
    .locals 13

    .line 155
    invoke-direct {p0}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->buildDropDown()I

    move-result v0

    .line 160
    invoke-direct {p0}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->isInputMethodNotNeeded()Z

    move-result v1

    .line 163
    iget-object v2, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->mPopup:Lcom/actionbarsherlock/internal/widget/PopupWindowCompat;

    invoke-virtual {v2}, Lcom/actionbarsherlock/internal/widget/PopupWindowCompat;->isShowing()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, -0x2

    const/4 v5, 0x0

    const/4 v6, -0x1

    if-eqz v2, :cond_8

    .line 164
    iget v2, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->mDropDownWidth:I

    if-ne v2, v6, :cond_0

    const/4 v11, -0x1

    goto :goto_0

    :cond_0
    if-ne v2, v4, :cond_1

    .line 169
    iget-object v2, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->mDropDownAnchorView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    move v11, v2

    goto :goto_0

    :cond_1
    move v11, v2

    .line 174
    :goto_0
    iget v2, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->mDropDownHeight:I

    if-ne v2, v6, :cond_6

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    :goto_1
    if-eqz v1, :cond_4

    .line 179
    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->mPopup:Lcom/actionbarsherlock/internal/widget/PopupWindowCompat;

    iget v2, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->mDropDownWidth:I

    if-ne v2, v6, :cond_3

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    :goto_2
    invoke-virtual {v1, v6, v5}, Lcom/actionbarsherlock/internal/widget/PopupWindowCompat;->setWindowLayoutMode(II)V

    goto :goto_3

    .line 183
    :cond_4
    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->mPopup:Lcom/actionbarsherlock/internal/widget/PopupWindowCompat;

    iget v2, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->mDropDownWidth:I

    if-ne v2, v6, :cond_5

    const/4 v5, -0x1

    :cond_5
    invoke-virtual {v1, v5, v6}, Lcom/actionbarsherlock/internal/widget/PopupWindowCompat;->setWindowLayoutMode(II)V

    :goto_3
    move v12, v0

    goto :goto_4

    :cond_6
    if-ne v2, v4, :cond_7

    move v12, v0

    goto :goto_4

    :cond_7
    move v12, v2

    .line 194
    :goto_4
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->mPopup:Lcom/actionbarsherlock/internal/widget/PopupWindowCompat;

    invoke-virtual {v0, v3}, Lcom/actionbarsherlock/internal/widget/PopupWindowCompat;->setOutsideTouchable(Z)V

    .line 196
    iget-object v7, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->mPopup:Lcom/actionbarsherlock/internal/widget/PopupWindowCompat;

    iget-object v8, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->mDropDownAnchorView:Landroid/view/View;

    iget v9, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->mDropDownHorizontalOffset:I

    iget v10, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->mDropDownVerticalOffset:I

    invoke-virtual/range {v7 .. v12}, Lcom/actionbarsherlock/internal/widget/PopupWindowCompat;->update(Landroid/view/View;IIII)V

    goto :goto_8

    .line 199
    :cond_8
    iget v1, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->mDropDownWidth:I

    if-ne v1, v6, :cond_9

    const/4 v1, -0x1

    goto :goto_6

    :cond_9
    if-ne v1, v4, :cond_a

    .line 203
    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->mPopup:Lcom/actionbarsherlock/internal/widget/PopupWindowCompat;

    iget-object v2, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->mDropDownAnchorView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/actionbarsherlock/internal/widget/PopupWindowCompat;->setWidth(I)V

    goto :goto_5

    .line 205
    :cond_a
    iget-object v2, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->mPopup:Lcom/actionbarsherlock/internal/widget/PopupWindowCompat;

    invoke-virtual {v2, v1}, Lcom/actionbarsherlock/internal/widget/PopupWindowCompat;->setWidth(I)V

    :goto_5
    const/4 v1, 0x0

    .line 209
    :goto_6
    iget v2, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->mDropDownHeight:I

    if-ne v2, v6, :cond_b

    const/4 v5, -0x1

    goto :goto_7

    :cond_b
    if-ne v2, v4, :cond_c

    .line 213
    iget-object v2, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->mPopup:Lcom/actionbarsherlock/internal/widget/PopupWindowCompat;

    invoke-virtual {v2, v0}, Lcom/actionbarsherlock/internal/widget/PopupWindowCompat;->setHeight(I)V

    goto :goto_7

    .line 215
    :cond_c
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->mPopup:Lcom/actionbarsherlock/internal/widget/PopupWindowCompat;

    invoke-virtual {v0, v2}, Lcom/actionbarsherlock/internal/widget/PopupWindowCompat;->setHeight(I)V

    .line 219
    :goto_7
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->mPopup:Lcom/actionbarsherlock/internal/widget/PopupWindowCompat;

    invoke-virtual {v0, v1, v5}, Lcom/actionbarsherlock/internal/widget/PopupWindowCompat;->setWindowLayoutMode(II)V

    .line 224
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->mPopup:Lcom/actionbarsherlock/internal/widget/PopupWindowCompat;

    invoke-virtual {v0, v3}, Lcom/actionbarsherlock/internal/widget/PopupWindowCompat;->setOutsideTouchable(Z)V

    .line 225
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->mPopup:Lcom/actionbarsherlock/internal/widget/PopupWindowCompat;

    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->mTouchInterceptor:Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$PopupTouchInterceptor;

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/widget/PopupWindowCompat;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 226
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->mPopup:Lcom/actionbarsherlock/internal/widget/PopupWindowCompat;

    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->mDropDownAnchorView:Landroid/view/View;

    iget v2, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->mDropDownHorizontalOffset:I

    iget v3, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->mDropDownVerticalOffset:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/actionbarsherlock/internal/widget/PopupWindowCompat;->showAsDropDown(Landroid/view/View;II)V

    .line 228
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->mDropDownList:Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$DropDownListView;

    invoke-virtual {v0, v6}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$DropDownListView;->setSelection(I)V

    .line 230
    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->mModal:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->mDropDownList:Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$DropDownListView;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$DropDownListView;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 231
    :cond_d
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->clearListSelection()V

    .line 233
    :cond_e
    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->mModal:Z

    if-nez v0, :cond_f

    .line 234
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->mHideSelector:Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$ListSelectorHider;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_f
    :goto_8
    return-void
.end method
