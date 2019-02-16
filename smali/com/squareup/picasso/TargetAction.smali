.class final Lcom/squareup/picasso/TargetAction;
.super Lcom/squareup/picasso/Action;
.source "TargetAction.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/picasso/Action<",
        "Lcom/squareup/picasso/Target;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/squareup/picasso/Picasso;Lcom/squareup/picasso/Target;Lcom/squareup/picasso/Request;ZILandroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 9

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    .line 25
    invoke-direct/range {v0 .. v8}, Lcom/squareup/picasso/Action;-><init>(Lcom/squareup/picasso/Picasso;Ljava/lang/Object;Lcom/squareup/picasso/Request;ZZILandroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method complete(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;)V
    .locals 1

    if-eqz p1, :cond_2

    .line 33
    invoke-virtual {p0}, Lcom/squareup/picasso/TargetAction;->getTarget()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/picasso/Target;

    if-eqz v0, :cond_1

    .line 35
    invoke-interface {v0, p1, p2}, Lcom/squareup/picasso/Target;->onBitmapLoaded(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;)V

    .line 36
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 37
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Target callback must not recycle bitmap!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void

    .line 30
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, p2, v0

    const-string v0, "Attempted to complete action with no result!\n%s"

    .line 31
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method error()V
    .locals 3

    .line 43
    invoke-virtual {p0}, Lcom/squareup/picasso/TargetAction;->getTarget()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/picasso/Target;

    if-eqz v0, :cond_1

    .line 45
    iget v1, p0, Lcom/squareup/picasso/TargetAction;->errorResId:I

    if-eqz v1, :cond_0

    .line 46
    iget-object v1, p0, Lcom/squareup/picasso/TargetAction;->picasso:Lcom/squareup/picasso/Picasso;

    iget-object v1, v1, Lcom/squareup/picasso/Picasso;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lcom/squareup/picasso/TargetAction;->errorResId:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/squareup/picasso/Target;->onBitmapFailed(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 48
    :cond_0
    iget-object v1, p0, Lcom/squareup/picasso/TargetAction;->errorDrawable:Landroid/graphics/drawable/Drawable;

    invoke-interface {v0, v1}, Lcom/squareup/picasso/Target;->onBitmapFailed(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    return-void
.end method
