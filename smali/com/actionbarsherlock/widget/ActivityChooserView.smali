.class Lcom/actionbarsherlock/widget/ActivityChooserView;
.super Landroid/view/ViewGroup;
.source "ActivityChooserView.java"

# interfaces
.implements Lcom/actionbarsherlock/widget/ActivityChooserModel$ActivityChooserModelClient;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/actionbarsherlock/widget/ActivityChooserView$ActivityChooserViewAdapter;,
        Lcom/actionbarsherlock/widget/ActivityChooserView$SetActivated;,
        Lcom/actionbarsherlock/widget/ActivityChooserView$Callbacks;
    }
.end annotation


# static fields
.field private static final IS_HONEYCOMB:Z


# instance fields
.field private final mActivityChooserContent:Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;

.field private final mActivityChooserContentBackground:Landroid/graphics/drawable/Drawable;

.field private final mAdapter:Lcom/actionbarsherlock/widget/ActivityChooserView$ActivityChooserViewAdapter;

.field private final mCallbacks:Lcom/actionbarsherlock/widget/ActivityChooserView$Callbacks;

.field private final mContext:Landroid/content/Context;

.field private mDefaultActionButtonContentDescription:I

.field private final mDefaultActivityButton:Landroid/widget/FrameLayout;

.field private final mDefaultActivityButtonImage:Landroid/widget/ImageView;

.field private final mExpandActivityOverflowButton:Landroid/widget/FrameLayout;

.field private final mExpandActivityOverflowButtonImage:Landroid/widget/ImageView;

.field private mInitialActivityCount:I

.field private mIsAttachedToWindow:Z

.field private mIsSelectingDefaultActivity:Z

.field private final mListPopupMaxWidth:I

.field private mListPopupWindow:Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;

.field private final mModelDataSetOberver:Landroid/database/DataSetObserver;

.field private mOnDismissListener:Landroid/widget/PopupWindow$OnDismissListener;

.field private final mOnGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field mProvider:Lcom/actionbarsherlock/view/ActionProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 633
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/actionbarsherlock/widget/ActivityChooserView;->IS_HONEYCOMB:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 192
    invoke-direct {p0, p1, v0}, Lcom/actionbarsherlock/widget/ActivityChooserView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 202
    invoke-direct {p0, p1, p2, v0}, Lcom/actionbarsherlock/widget/ActivityChooserView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 213
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 124
    new-instance v0, Lcom/actionbarsherlock/widget/ActivityChooserView$1;

    invoke-direct {v0, p0}, Lcom/actionbarsherlock/widget/ActivityChooserView$1;-><init>(Lcom/actionbarsherlock/widget/ActivityChooserView;)V

    iput-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->mModelDataSetOberver:Landroid/database/DataSetObserver;

    .line 138
    new-instance v0, Lcom/actionbarsherlock/widget/ActivityChooserView$2;

    invoke-direct {v0, p0}, Lcom/actionbarsherlock/widget/ActivityChooserView$2;-><init>(Lcom/actionbarsherlock/widget/ActivityChooserView;)V

    iput-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->mOnGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    const/4 v0, 0x4

    .line 172
    iput v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->mInitialActivityCount:I

    .line 214
    iput-object p1, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->mContext:Landroid/content/Context;

    .line 216
    sget-object v1, Lcom/actionbarsherlock/R$styleable;->SherlockActivityChooserView:[I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 219
    sget p3, Lcom/actionbarsherlock/R$styleable;->SherlockActivityChooserView_initialActivityCount:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->mInitialActivityCount:I

    .line 223
    sget p3, Lcom/actionbarsherlock/R$styleable;->SherlockActivityChooserView_expandActivityOverflowButtonDrawable:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 226
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 228
    iget-object p2, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->mContext:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 229
    sget v0, Lcom/actionbarsherlock/R$layout;->abs__activity_chooser_view:I

    const/4 v1, 0x1

    invoke-virtual {p2, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 231
    new-instance p2, Lcom/actionbarsherlock/widget/ActivityChooserView$Callbacks;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/actionbarsherlock/widget/ActivityChooserView$Callbacks;-><init>(Lcom/actionbarsherlock/widget/ActivityChooserView;Lcom/actionbarsherlock/widget/ActivityChooserView$1;)V

    iput-object p2, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->mCallbacks:Lcom/actionbarsherlock/widget/ActivityChooserView$Callbacks;

    .line 233
    sget p2, Lcom/actionbarsherlock/R$id;->abs__activity_chooser_view_content:I

    invoke-virtual {p0, p2}, Lcom/actionbarsherlock/widget/ActivityChooserView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;

    iput-object p2, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->mActivityChooserContent:Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;

    .line 234
    iget-object p2, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->mActivityChooserContent:Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;

    invoke-virtual {p2}, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->mActivityChooserContentBackground:Landroid/graphics/drawable/Drawable;

    .line 236
    sget p2, Lcom/actionbarsherlock/R$id;->abs__default_activity_button:I

    invoke-virtual {p0, p2}, Lcom/actionbarsherlock/widget/ActivityChooserView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->mDefaultActivityButton:Landroid/widget/FrameLayout;

    .line 237
    iget-object p2, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->mDefaultActivityButton:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->mCallbacks:Lcom/actionbarsherlock/widget/ActivityChooserView$Callbacks;

    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 238
    iget-object p2, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->mDefaultActivityButton:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->mCallbacks:Lcom/actionbarsherlock/widget/ActivityChooserView$Callbacks;

    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 239
    iget-object p2, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->mDefaultActivityButton:Landroid/widget/FrameLayout;

    sget v1, Lcom/actionbarsherlock/R$id;->abs__image:I

    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->mDefaultActivityButtonImage:Landroid/widget/ImageView;

    .line 241
    sget p2, Lcom/actionbarsherlock/R$id;->abs__expand_activities_button:I

    invoke-virtual {p0, p2}, Lcom/actionbarsherlock/widget/ActivityChooserView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->mExpandActivityOverflowButton:Landroid/widget/FrameLayout;

    .line 242
    iget-object p2, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->mExpandActivityOverflowButton:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->mCallbacks:Lcom/actionbarsherlock/widget/ActivityChooserView$Callbacks;

    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 243
    iget-object p2, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->mExpandActivityOverflowButton:Landroid/widget/FrameLayout;

    sget v1, Lcom/actionbarsherlock/R$id;->abs__image:I

    .line 244
    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->mExpandActivityOverflowButtonImage:Landroid/widget/ImageView;

    .line 245
    iget-object p2, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->mExpandActivityOverflowButtonImage:Landroid/widget/ImageView;

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 247
    new-instance p2, Lcom/actionbarsherlock/widget/ActivityChooserView$ActivityChooserViewAdapter;

    invoke-direct {p2, p0, v0}, Lcom/actionbarsherlock/widget/ActivityChooserView$ActivityChooserViewAdapter;-><init>(Lcom/actionbarsherlock/widget/ActivityChooserView;Lcom/actionbarsherlock/widget/ActivityChooserView$1;)V

    iput-object p2, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->mAdapter:Lcom/actionbarsherlock/widget/ActivityChooserView$ActivityChooserViewAdapter;

    .line 248
    iget-object p2, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->mAdapter:Lcom/actionbarsherlock/widget/ActivityChooserView$ActivityChooserViewAdapter;

    new-instance p3, Lcom/actionbarsherlock/widget/ActivityChooserView$3;

    invoke-direct {p3, p0}, Lcom/actionbarsherlock/widget/ActivityChooserView$3;-><init>(Lcom/actionbarsherlock/widget/ActivityChooserView;)V

    invoke-virtual {p2, p3}, Lcom/actionbarsherlock/widget/ActivityChooserView$ActivityChooserViewAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 256
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 257
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 p2, p2, 0x2

    sget p3, Lcom/actionbarsherlock/R$dimen;->abs__config_prefDialogWidth:I

    .line 258
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 257
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->mListPopupMaxWidth:I

    return-void
.end method

.method static synthetic access$000(Lcom/actionbarsherlock/widget/ActivityChooserView;)Lcom/actionbarsherlock/widget/ActivityChooserView$ActivityChooserViewAdapter;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->mAdapter:Lcom/actionbarsherlock/widget/ActivityChooserView$ActivityChooserViewAdapter;

    return-object p0
.end method

.method static synthetic access$100(Lcom/actionbarsherlock/widget/ActivityChooserView;)Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;
    .locals 0

    .line 69
    invoke-direct {p0}, Lcom/actionbarsherlock/widget/ActivityChooserView;->getListPopupWindow()Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1000(Lcom/actionbarsherlock/widget/ActivityChooserView;)I
    .locals 0

    .line 69
    iget p0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->mInitialActivityCount:I

    return p0
.end method

.method static synthetic access$1100(Lcom/actionbarsherlock/widget/ActivityChooserView;)Landroid/widget/PopupWindow$OnDismissListener;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->mOnDismissListener:Landroid/widget/PopupWindow$OnDismissListener;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/actionbarsherlock/widget/ActivityChooserView;)Landroid/database/DataSetObserver;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->mModelDataSetOberver:Landroid/database/DataSetObserver;

    return-object p0
.end method

.method static synthetic access$1300()Z
    .locals 1

    .line 69
    sget-boolean v0, Lcom/actionbarsherlock/widget/ActivityChooserView;->IS_HONEYCOMB:Z

    return v0
.end method

.method static synthetic access$400(Lcom/actionbarsherlock/widget/ActivityChooserView;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Lcom/actionbarsherlock/widget/ActivityChooserView;->updateAppearance()V

    return-void
.end method

.method static synthetic access$500(Lcom/actionbarsherlock/widget/ActivityChooserView;I)V
    .locals 0

    .line 69
    invoke-direct {p0, p1}, Lcom/actionbarsherlock/widget/ActivityChooserView;->showPopupUnchecked(I)V

    return-void
.end method

.method static synthetic access$600(Lcom/actionbarsherlock/widget/ActivityChooserView;)Z
    .locals 0

    .line 69
    iget-boolean p0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->mIsSelectingDefaultActivity:Z

    return p0
.end method

.method static synthetic access$602(Lcom/actionbarsherlock/widget/ActivityChooserView;Z)Z
    .locals 0

    .line 69
    iput-boolean p1, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->mIsSelectingDefaultActivity:Z

    return p1
.end method

.method static synthetic access$700(Lcom/actionbarsherlock/widget/ActivityChooserView;)Landroid/content/Context;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$800(Lcom/actionbarsherlock/widget/ActivityChooserView;)Landroid/widget/FrameLayout;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->mDefaultActivityButton:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic access$900(Lcom/actionbarsherlock/widget/ActivityChooserView;)Landroid/widget/FrameLayout;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->mExpandActivityOverflowButton:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method private getListPopupWindow()Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;
    .locals 2

    .line 494
    iget-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->mListPopupWindow:Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;

    if-nez v0, :cond_0

    .line 495
    new-instance v0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;

    invoke-virtual {p0}, Lcom/actionbarsherlock/widget/ActivityChooserView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->mListPopupWindow:Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;

    .line 496
    iget-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->mListPopupWindow:Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;

    iget-object v1, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->mAdapter:Lcom/actionbarsherlock/widget/ActivityChooserView$ActivityChooserViewAdapter;

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 497
    iget-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->mListPopupWindow:Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;

    invoke-virtual {v0, p0}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->setAnchorView(Landroid/view/View;)V

    .line 498
    iget-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->mListPopupWindow:Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->setModal(Z)V

    .line 499
    iget-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->mListPopupWindow:Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;

    iget-object v1, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->mCallbacks:Lcom/actionbarsherlock/widget/ActivityChooserView$Callbacks;

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 500
    iget-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->mListPopupWindow:Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;

    iget-object v1, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->mCallbacks:Lcom/actionbarsherlock/widget/ActivityChooserView$Callbacks;

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 502
    :cond_0
    iget-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->mListPopupWindow:Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;

    return-object v0
.end method

.method private showPopupUnchecked(I)V
    .locals 5

    .line 330
    iget-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->mAdapter:Lcom/actionbarsherlock/widget/ActivityChooserView$ActivityChooserViewAdapter;

    invoke-virtual {v0}, Lcom/actionbarsherlock/widget/ActivityChooserView$ActivityChooserViewAdapter;->getDataModel()Lcom/actionbarsherlock/widget/ActivityChooserModel;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 334
    invoke-virtual {p0}, Lcom/actionbarsherlock/widget/ActivityChooserView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->mOnGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 336
    iget-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->mDefaultActivityButton:Landroid/widget/FrameLayout;

    .line 337
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 339
    :goto_0
    iget-object v3, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->mAdapter:Lcom/actionbarsherlock/widget/ActivityChooserView$ActivityChooserViewAdapter;

    invoke-virtual {v3}, Lcom/actionbarsherlock/widget/ActivityChooserView$ActivityChooserViewAdapter;->getActivityCount()I

    move-result v3

    const v4, 0x7fffffff

    if-eq p1, v4, :cond_1

    add-int v4, p1, v0

    if-le v3, v4, :cond_1

    .line 343
    iget-object v3, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->mAdapter:Lcom/actionbarsherlock/widget/ActivityChooserView$ActivityChooserViewAdapter;

    invoke-virtual {v3, v2}, Lcom/actionbarsherlock/widget/ActivityChooserView$ActivityChooserViewAdapter;->setShowFooterView(Z)V

    .line 344
    iget-object v3, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->mAdapter:Lcom/actionbarsherlock/widget/ActivityChooserView$ActivityChooserViewAdapter;

    sub-int/2addr p1, v2

    invoke-virtual {v3, p1}, Lcom/actionbarsherlock/widget/ActivityChooserView$ActivityChooserViewAdapter;->setMaxActivityCount(I)V

    goto :goto_1

    .line 346
    :cond_1
    iget-object v3, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->mAdapter:Lcom/actionbarsherlock/widget/ActivityChooserView$ActivityChooserViewAdapter;

    invoke-virtual {v3, v1}, Lcom/actionbarsherlock/widget/ActivityChooserView$ActivityChooserViewAdapter;->setShowFooterView(Z)V

    .line 347
    iget-object v3, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->mAdapter:Lcom/actionbarsherlock/widget/ActivityChooserView$ActivityChooserViewAdapter;

    invoke-virtual {v3, p1}, Lcom/actionbarsherlock/widget/ActivityChooserView$ActivityChooserViewAdapter;->setMaxActivityCount(I)V

    .line 350
    :goto_1
    invoke-direct {p0}, Lcom/actionbarsherlock/widget/ActivityChooserView;->getListPopupWindow()Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;

    move-result-object p1

    .line 351
    invoke-virtual {p1}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->isShowing()Z

    move-result v3

    if-nez v3, :cond_5

    .line 352
    iget-boolean v3, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->mIsSelectingDefaultActivity:Z

    if-nez v3, :cond_3

    if-nez v0, :cond_2

    goto :goto_2

    .line 355
    :cond_2
    iget-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->mAdapter:Lcom/actionbarsherlock/widget/ActivityChooserView$ActivityChooserViewAdapter;

    invoke-virtual {v0, v1, v1}, Lcom/actionbarsherlock/widget/ActivityChooserView$ActivityChooserViewAdapter;->setShowDefaultActivity(ZZ)V

    goto :goto_3

    .line 353
    :cond_3
    :goto_2
    iget-object v1, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->mAdapter:Lcom/actionbarsherlock/widget/ActivityChooserView$ActivityChooserViewAdapter;

    invoke-virtual {v1, v2, v0}, Lcom/actionbarsherlock/widget/ActivityChooserView$ActivityChooserViewAdapter;->setShowDefaultActivity(ZZ)V

    .line 357
    :goto_3
    iget-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->mAdapter:Lcom/actionbarsherlock/widget/ActivityChooserView$ActivityChooserViewAdapter;

    invoke-virtual {v0}, Lcom/actionbarsherlock/widget/ActivityChooserView$ActivityChooserViewAdapter;->measureContentWidth()I

    move-result v0

    iget v1, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->mListPopupMaxWidth:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 358
    invoke-virtual {p1, v0}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->setContentWidth(I)V

    .line 359
    invoke-virtual {p1}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->show()V

    .line 360
    iget-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->mProvider:Lcom/actionbarsherlock/view/ActionProvider;

    if-eqz v0, :cond_4

    .line 361
    invoke-virtual {v0, v2}, Lcom/actionbarsherlock/view/ActionProvider;->subUiVisibilityChanged(Z)V

    .line 363
    :cond_4
    invoke-virtual {p1}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->getListView()Landroid/widget/ListView;

    move-result-object p1

    iget-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->mContext:Landroid/content/Context;

    sget v1, Lcom/actionbarsherlock/R$string;->abs__activitychooserview_choose_application:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_5
    return-void

    .line 331
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No data model. Did you call #setDataModel?"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private updateAppearance()V
    .locals 6

    .line 510
    iget-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->mAdapter:Lcom/actionbarsherlock/widget/ActivityChooserView$ActivityChooserViewAdapter;

    invoke-virtual {v0}, Lcom/actionbarsherlock/widget/ActivityChooserView$ActivityChooserViewAdapter;->getCount()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    .line 511
    iget-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->mExpandActivityOverflowButton:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    goto :goto_0

    .line 513
    :cond_0
    iget-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->mExpandActivityOverflowButton:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 516
    :goto_0
    iget-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->mAdapter:Lcom/actionbarsherlock/widget/ActivityChooserView$ActivityChooserViewAdapter;

    invoke-virtual {v0}, Lcom/actionbarsherlock/widget/ActivityChooserView$ActivityChooserViewAdapter;->getActivityCount()I

    move-result v0

    .line 517
    iget-object v3, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->mAdapter:Lcom/actionbarsherlock/widget/ActivityChooserView$ActivityChooserViewAdapter;

    invoke-virtual {v3}, Lcom/actionbarsherlock/widget/ActivityChooserView$ActivityChooserViewAdapter;->getHistorySize()I

    move-result v3

    if-lez v0, :cond_2

    if-lez v3, :cond_2

    .line 519
    iget-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->mDefaultActivityButton:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 520
    iget-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->mAdapter:Lcom/actionbarsherlock/widget/ActivityChooserView$ActivityChooserViewAdapter;

    invoke-virtual {v0}, Lcom/actionbarsherlock/widget/ActivityChooserView$ActivityChooserViewAdapter;->getDefaultActivity()Landroid/content/pm/ResolveInfo;

    move-result-object v0

    .line 521
    iget-object v3, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 522
    iget-object v4, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->mDefaultActivityButtonImage:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 523
    iget v4, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->mDefaultActionButtonContentDescription:I

    if-eqz v4, :cond_1

    .line 524
    invoke-virtual {v0, v3}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 525
    iget-object v3, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->mContext:Landroid/content/Context;

    iget v4, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->mDefaultActionButtonContentDescription:I

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    invoke-virtual {v3, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 527
    iget-object v1, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->mDefaultActivityButton:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 531
    :cond_1
    iget-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->mAdapter:Lcom/actionbarsherlock/widget/ActivityChooserView$ActivityChooserViewAdapter;

    invoke-virtual {v0, v2, v2}, Lcom/actionbarsherlock/widget/ActivityChooserView$ActivityChooserViewAdapter;->setShowDefaultActivity(ZZ)V

    goto :goto_1

    .line 533
    :cond_2
    iget-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->mDefaultActivityButton:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 536
    :goto_1
    iget-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->mDefaultActivityButton:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 537
    iget-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->mActivityChooserContent:Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;

    iget-object v1, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->mActivityChooserContentBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 539
    :cond_3
    iget-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->mActivityChooserContent:Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 540
    iget-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->mActivityChooserContent:Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;

    invoke-virtual {v0, v2, v2, v2, v2}, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->setPadding(IIII)V

    :goto_2
    return-void
.end method


# virtual methods
.method public dismissPopup()Z
    .locals 2

    .line 374
    invoke-virtual {p0}, Lcom/actionbarsherlock/widget/ActivityChooserView;->isShowingPopup()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 375
    invoke-direct {p0}, Lcom/actionbarsherlock/widget/ActivityChooserView;->getListPopupWindow()Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->dismiss()V

    .line 376
    invoke-virtual {p0}, Lcom/actionbarsherlock/widget/ActivityChooserView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 377
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 378
    iget-object v1, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->mOnGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public getDataModel()Lcom/actionbarsherlock/widget/ActivityChooserModel;
    .locals 1

    .line 450
    iget-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->mAdapter:Lcom/actionbarsherlock/widget/ActivityChooserView$ActivityChooserViewAdapter;

    invoke-virtual {v0}, Lcom/actionbarsherlock/widget/ActivityChooserView$ActivityChooserViewAdapter;->getDataModel()Lcom/actionbarsherlock/widget/ActivityChooserModel;

    move-result-object v0

    return-object v0
.end method

.method public isShowingPopup()Z
    .locals 1

    .line 390
    invoke-direct {p0}, Lcom/actionbarsherlock/widget/ActivityChooserView;->getListPopupWindow()Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->isShowing()Z

    move-result v0

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 395
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 396
    iget-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->mAdapter:Lcom/actionbarsherlock/widget/ActivityChooserView$ActivityChooserViewAdapter;

    invoke-virtual {v0}, Lcom/actionbarsherlock/widget/ActivityChooserView$ActivityChooserViewAdapter;->getDataModel()Lcom/actionbarsherlock/widget/ActivityChooserModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 399
    :try_start_0
    iget-object v1, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->mModelDataSetOberver:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/widget/ActivityChooserModel;->registerObserver(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v0, 0x1

    .line 404
    iput-boolean v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->mIsAttachedToWindow:Z

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 409
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 410
    iget-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->mAdapter:Lcom/actionbarsherlock/widget/ActivityChooserView$ActivityChooserViewAdapter;

    invoke-virtual {v0}, Lcom/actionbarsherlock/widget/ActivityChooserView$ActivityChooserViewAdapter;->getDataModel()Lcom/actionbarsherlock/widget/ActivityChooserModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 413
    :try_start_0
    iget-object v1, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->mModelDataSetOberver:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/widget/ActivityChooserModel;->unregisterObserver(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 418
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/actionbarsherlock/widget/ActivityChooserView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 419
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 420
    iget-object v1, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->mOnGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    const/4 v0, 0x0

    .line 422
    iput-boolean v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->mIsAttachedToWindow:Z

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 441
    iget-object p1, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->mActivityChooserContent:Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p4, p5}, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->layout(IIII)V

    .line 442
    invoke-direct {p0}, Lcom/actionbarsherlock/widget/ActivityChooserView;->getListPopupWindow()Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 443
    iget-object p1, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->mAdapter:Lcom/actionbarsherlock/widget/ActivityChooserView$ActivityChooserViewAdapter;

    invoke-virtual {p1}, Lcom/actionbarsherlock/widget/ActivityChooserView$ActivityChooserViewAdapter;->getMaxActivityCount()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/actionbarsherlock/widget/ActivityChooserView;->showPopupUnchecked(I)V

    goto :goto_0

    .line 445
    :cond_0
    invoke-virtual {p0}, Lcom/actionbarsherlock/widget/ActivityChooserView;->dismissPopup()Z

    :goto_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 427
    iget-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->mActivityChooserContent:Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;

    .line 431
    iget-object v1, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->mDefaultActivityButton:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    .line 432
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 435
    :cond_0
    invoke-virtual {p0, v0, p1, p2}, Lcom/actionbarsherlock/widget/ActivityChooserView;->measureChild(Landroid/view/View;II)V

    .line 436
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/actionbarsherlock/widget/ActivityChooserView;->setMeasuredDimension(II)V

    return-void
.end method

.method public setActivityChooserModel(Lcom/actionbarsherlock/widget/ActivityChooserModel;)V
    .locals 1

    .line 265
    iget-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->mAdapter:Lcom/actionbarsherlock/widget/ActivityChooserView$ActivityChooserViewAdapter;

    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/widget/ActivityChooserView$ActivityChooserViewAdapter;->setDataModel(Lcom/actionbarsherlock/widget/ActivityChooserModel;)V

    .line 266
    invoke-virtual {p0}, Lcom/actionbarsherlock/widget/ActivityChooserView;->isShowingPopup()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 267
    invoke-virtual {p0}, Lcom/actionbarsherlock/widget/ActivityChooserView;->dismissPopup()Z

    .line 268
    invoke-virtual {p0}, Lcom/actionbarsherlock/widget/ActivityChooserView;->showPopup()Z

    :cond_0
    return-void
.end method

.method public setDefaultActionButtonContentDescription(I)V
    .locals 0

    .line 485
    iput p1, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->mDefaultActionButtonContentDescription:I

    return-void
.end method

.method public setExpandActivityOverflowButtonContentDescription(I)V
    .locals 1

    .line 298
    iget-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 299
    iget-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->mExpandActivityOverflowButtonImage:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setExpandActivityOverflowButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 284
    iget-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->mExpandActivityOverflowButtonImage:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setInitialActivityCount(I)V
    .locals 0

    .line 471
    iput p1, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->mInitialActivityCount:I

    return-void
.end method

.method public setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .line 459
    iput-object p1, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->mOnDismissListener:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public setProvider(Lcom/actionbarsherlock/view/ActionProvider;)V
    .locals 0

    .line 307
    iput-object p1, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->mProvider:Lcom/actionbarsherlock/view/ActionProvider;

    return-void
.end method

.method public showPopup()Z
    .locals 2

    .line 316
    invoke-virtual {p0}, Lcom/actionbarsherlock/widget/ActivityChooserView;->isShowingPopup()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->mIsAttachedToWindow:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 319
    :cond_0
    iput-boolean v1, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->mIsSelectingDefaultActivity:Z

    .line 320
    iget v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView;->mInitialActivityCount:I

    invoke-direct {p0, v0}, Lcom/actionbarsherlock/widget/ActivityChooserView;->showPopupUnchecked(I)V

    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    return v1
.end method
