.class final Lcom/actionbarsherlock/internal/widget/IcsView;
.super Ljava/lang/Object;
.source "IcsView.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getMeasuredStateInt(Landroid/view/View;)I
    .locals 2

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    const/high16 v1, -0x1000000

    and-int/2addr v0, v1

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    shr-int/lit8 p0, p0, 0x10

    and-int/lit16 p0, p0, -0x100

    or-int/2addr p0, v0

    return p0
.end method
