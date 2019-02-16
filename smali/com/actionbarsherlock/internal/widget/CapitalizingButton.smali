.class public Lcom/actionbarsherlock/internal/widget/CapitalizingButton;
.super Landroid/widget/Button;
.source "CapitalizingButton.java"


# static fields
.field private static final IS_GINGERBREAD:Z

.field private static final R_styleable_Button:[I

.field private static final R_styleable_Button_textAppearance:I

.field private static final R_styleable_TextAppearance:[I

.field private static final R_styleable_TextAppearance_textAllCaps:I

.field private static final SANS_ICE_CREAM:Z


# instance fields
.field private mAllCaps:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0xe

    if-ge v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/actionbarsherlock/internal/widget/CapitalizingButton;->SANS_ICE_CREAM:Z

    .line 12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x9

    if-lt v0, v3, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    sput-boolean v0, Lcom/actionbarsherlock/internal/widget/CapitalizingButton;->IS_GINGERBREAD:Z

    .line 14
    new-array v0, v1, [I

    const v3, 0x1010034

    aput v3, v0, v2

    sput-object v0, Lcom/actionbarsherlock/internal/widget/CapitalizingButton;->R_styleable_Button:[I

    .line 19
    new-array v0, v1, [I

    const v1, 0x101038c

    aput v1, v0, v2

    sput-object v0, Lcom/actionbarsherlock/internal/widget/CapitalizingButton;->R_styleable_TextAppearance:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 27
    invoke-direct {p0, p1, p2}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    sget-object v0, Lcom/actionbarsherlock/internal/widget/CapitalizingButton;->R_styleable_Button:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 30
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 31
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    if-eq v2, v0, :cond_0

    .line 33
    sget-object p2, Lcom/actionbarsherlock/internal/widget/CapitalizingButton;->R_styleable_TextAppearance:[I

    invoke-virtual {p1, v2, p2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    .line 35
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/actionbarsherlock/internal/widget/CapitalizingButton;->mAllCaps:Z

    .line 36
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    return-void
.end method


# virtual methods
.method public setTextCompat(Ljava/lang/CharSequence;)V
    .locals 2

    .line 42
    sget-boolean v0, Lcom/actionbarsherlock/internal/widget/CapitalizingButton;->SANS_ICE_CREAM:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/widget/CapitalizingButton;->mAllCaps:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 43
    sget-boolean v0, Lcom/actionbarsherlock/internal/widget/CapitalizingButton;->IS_GINGERBREAD:Z

    if-eqz v0, :cond_0

    .line 45
    :try_start_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/widget/CapitalizingButton;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 48
    :catch_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/actionbarsherlock/internal/widget/CapitalizingButton;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 51
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/actionbarsherlock/internal/widget/CapitalizingButton;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {p0, p1}, Lcom/actionbarsherlock/internal/widget/CapitalizingButton;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
