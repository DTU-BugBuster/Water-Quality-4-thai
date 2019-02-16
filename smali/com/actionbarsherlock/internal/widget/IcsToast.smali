.class public Lcom/actionbarsherlock/internal/widget/IcsToast;
.super Landroid/widget/Toast;
.source "IcsToast.java"


# static fields
.field public static final LENGTH_LONG:I = 0x1

.field public static final LENGTH_SHORT:I = 0x0

.field private static final TAG:Ljava/lang/String; = "Toast"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static makeText(Landroid/content/Context;II)Landroid/widget/Toast;
    .locals 1

    .line 38
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/actionbarsherlock/internal/widget/IcsToast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    return-object p0
.end method

.method public static makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;
    .locals 2

    .line 20
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 21
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    return-object p0

    .line 23
    :cond_0
    new-instance v0, Lcom/actionbarsherlock/internal/widget/IcsToast;

    invoke-direct {v0, p0}, Lcom/actionbarsherlock/internal/widget/IcsToast;-><init>(Landroid/content/Context;)V

    .line 24
    invoke-virtual {v0, p2}, Lcom/actionbarsherlock/internal/widget/IcsToast;->setDuration(I)V

    .line 25
    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 26
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p0, -0x1

    .line 30
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 p0, 0x11

    .line 31
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setGravity(I)V

    .line 32
    sget p0, Lcom/actionbarsherlock/R$drawable;->abs__toast_frame:I

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 33
    invoke-virtual {v0, p2}, Lcom/actionbarsherlock/internal/widget/IcsToast;->setView(Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method public setText(Ljava/lang/CharSequence;)V
    .locals 2

    .line 47
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 48
    invoke-super {p0, p1}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 51
    :cond_0
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsToast;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 55
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsToast;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Toast"

    const-string v1, "This Toast was not created with IcsToast.makeText"

    .line 57
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method
