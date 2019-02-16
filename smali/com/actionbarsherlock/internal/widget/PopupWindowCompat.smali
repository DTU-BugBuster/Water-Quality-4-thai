.class public Lcom/actionbarsherlock/internal/widget/PopupWindowCompat;
.super Landroid/widget/PopupWindow;
.source "PopupWindowCompat.java"


# static fields
.field private static final NOP:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field private static final superListenerField:Ljava/lang/reflect/Field;


# instance fields
.field private mSuperScrollListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field private mViewTreeObserver:Landroid/view/ViewTreeObserver;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    .line 45
    :try_start_0
    const-class v1, Landroid/widget/PopupWindow;

    const-string v2, "mOnScrollChangedListener"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :catch_0
    sput-object v0, Lcom/actionbarsherlock/internal/widget/PopupWindowCompat;->superListenerField:Ljava/lang/reflect/Field;

    .line 53
    new-instance v0, Lcom/actionbarsherlock/internal/widget/PopupWindowCompat$1;

    invoke-direct {v0}, Lcom/actionbarsherlock/internal/widget/PopupWindowCompat$1;-><init>()V

    sput-object v0, Lcom/actionbarsherlock/internal/widget/PopupWindowCompat;->NOP:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 64
    invoke-direct {p0}, Landroid/widget/PopupWindow;-><init>()V

    .line 65
    invoke-direct {p0}, Lcom/actionbarsherlock/internal/widget/PopupWindowCompat;->init()V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 90
    invoke-direct {p0, p1, p2}, Landroid/widget/PopupWindow;-><init>(II)V

    .line 91
    invoke-direct {p0}, Lcom/actionbarsherlock/internal/widget/PopupWindowCompat;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 69
    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 70
    invoke-direct {p0}, Lcom/actionbarsherlock/internal/widget/PopupWindowCompat;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 74
    invoke-direct {p0, p1, p2}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 75
    invoke-direct {p0}, Lcom/actionbarsherlock/internal/widget/PopupWindowCompat;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 79
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 80
    invoke-direct {p0}, Lcom/actionbarsherlock/internal/widget/PopupWindowCompat;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 85
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 86
    invoke-direct {p0}, Lcom/actionbarsherlock/internal/widget/PopupWindowCompat;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 95
    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;)V

    .line 96
    invoke-direct {p0}, Lcom/actionbarsherlock/internal/widget/PopupWindowCompat;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;II)V
    .locals 0

    .line 105
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 106
    invoke-direct {p0}, Lcom/actionbarsherlock/internal/widget/PopupWindowCompat;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;IIZ)V
    .locals 0

    .line 100
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 101
    invoke-direct {p0}, Lcom/actionbarsherlock/internal/widget/PopupWindowCompat;->init()V

    return-void
.end method

.method private init()V
    .locals 2

    .line 110
    sget-object v0, Lcom/actionbarsherlock/internal/widget/PopupWindowCompat;->superListenerField:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_0

    .line 112
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    iput-object v0, p0, Lcom/actionbarsherlock/internal/widget/PopupWindowCompat;->mSuperScrollListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 113
    sget-object v0, Lcom/actionbarsherlock/internal/widget/PopupWindowCompat;->superListenerField:Ljava/lang/reflect/Field;

    sget-object v1, Lcom/actionbarsherlock/internal/widget/PopupWindowCompat;->NOP:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 115
    iput-object v0, p0, Lcom/actionbarsherlock/internal/widget/PopupWindowCompat;->mSuperScrollListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    :cond_0
    :goto_0
    return-void
.end method

.method private registerListener(Landroid/view/View;)V
    .locals 2

    .line 135
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/PopupWindowCompat;->mSuperScrollListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    if-eqz v0, :cond_2

    .line 136
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 138
    :goto_0
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/PopupWindowCompat;->mViewTreeObserver:Landroid/view/ViewTreeObserver;

    if-eq p1, v0, :cond_2

    if-eqz v0, :cond_1

    .line 139
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 140
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/PopupWindowCompat;->mViewTreeObserver:Landroid/view/ViewTreeObserver;

    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/PopupWindowCompat;->mSuperScrollListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 142
    :cond_1
    iput-object p1, p0, Lcom/actionbarsherlock/internal/widget/PopupWindowCompat;->mViewTreeObserver:Landroid/view/ViewTreeObserver;

    if-eqz p1, :cond_2

    .line 143
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/PopupWindowCompat;->mSuperScrollListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_2
    return-void
.end method

.method private unregisterListener()V
    .locals 2

    .line 122
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/PopupWindowCompat;->mSuperScrollListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/PopupWindowCompat;->mViewTreeObserver:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_1

    .line 123
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/PopupWindowCompat;->mViewTreeObserver:Landroid/view/ViewTreeObserver;

    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/PopupWindowCompat;->mSuperScrollListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_0
    const/4 v0, 0x0

    .line 126
    iput-object v0, p0, Lcom/actionbarsherlock/internal/widget/PopupWindowCompat;->mViewTreeObserver:Landroid/view/ViewTreeObserver;

    :cond_1
    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 0

    .line 175
    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 176
    invoke-direct {p0}, Lcom/actionbarsherlock/internal/widget/PopupWindowCompat;->unregisterListener()V

    return-void
.end method

.method public showAsDropDown(Landroid/view/View;II)V
    .locals 0

    .line 151
    invoke-super {p0, p1, p2, p3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 152
    invoke-direct {p0, p1}, Lcom/actionbarsherlock/internal/widget/PopupWindowCompat;->registerListener(Landroid/view/View;)V

    return-void
.end method

.method public showAtLocation(Landroid/view/View;III)V
    .locals 0

    .line 169
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 170
    invoke-direct {p0}, Lcom/actionbarsherlock/internal/widget/PopupWindowCompat;->unregisterListener()V

    return-void
.end method

.method public update(Landroid/view/View;II)V
    .locals 0

    .line 163
    invoke-super {p0, p1, p2, p3}, Landroid/widget/PopupWindow;->update(Landroid/view/View;II)V

    .line 164
    invoke-direct {p0, p1}, Lcom/actionbarsherlock/internal/widget/PopupWindowCompat;->registerListener(Landroid/view/View;)V

    return-void
.end method

.method public update(Landroid/view/View;IIII)V
    .locals 0

    .line 157
    invoke-super/range {p0 .. p5}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    .line 158
    invoke-direct {p0, p1}, Lcom/actionbarsherlock/internal/widget/PopupWindowCompat;->registerListener(Landroid/view/View;)V

    return-void
.end method
