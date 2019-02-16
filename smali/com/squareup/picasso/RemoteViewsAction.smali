.class abstract Lcom/squareup/picasso/RemoteViewsAction;
.super Lcom/squareup/picasso/Action;
.source "RemoteViewsAction.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/picasso/RemoteViewsAction$NotificationAction;,
        Lcom/squareup/picasso/RemoteViewsAction$AppWidgetAction;,
        Lcom/squareup/picasso/RemoteViewsAction$RemoteViewsTarget;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/picasso/Action<",
        "Lcom/squareup/picasso/RemoteViewsAction$RemoteViewsTarget;",
        ">;"
    }
.end annotation


# instance fields
.field final remoteViews:Landroid/widget/RemoteViews;

.field final viewId:I


# direct methods
.method constructor <init>(Lcom/squareup/picasso/Picasso;Lcom/squareup/picasso/Request;Landroid/widget/RemoteViews;IIZLjava/lang/String;)V
    .locals 12

    move-object v9, p0

    move-object v10, p3

    move/from16 v11, p4

    .line 33
    new-instance v2, Lcom/squareup/picasso/RemoteViewsAction$RemoteViewsTarget;

    invoke-direct {v2, p3, v11}, Lcom/squareup/picasso/RemoteViewsAction$RemoteViewsTarget;-><init>(Landroid/widget/RemoteViews;I)V

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move/from16 v4, p6

    move/from16 v6, p5

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/squareup/picasso/Action;-><init>(Lcom/squareup/picasso/Picasso;Ljava/lang/Object;Lcom/squareup/picasso/Request;ZZILandroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 35
    iput-object v10, v9, Lcom/squareup/picasso/RemoteViewsAction;->remoteViews:Landroid/widget/RemoteViews;

    .line 36
    iput v11, v9, Lcom/squareup/picasso/RemoteViewsAction;->viewId:I

    return-void
.end method


# virtual methods
.method complete(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;)V
    .locals 1

    .line 40
    iget-object p2, p0, Lcom/squareup/picasso/RemoteViewsAction;->remoteViews:Landroid/widget/RemoteViews;

    iget v0, p0, Lcom/squareup/picasso/RemoteViewsAction;->viewId:I

    invoke-virtual {p2, v0, p1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 41
    invoke-virtual {p0}, Lcom/squareup/picasso/RemoteViewsAction;->update()V

    return-void
.end method

.method public error()V
    .locals 1

    .line 45
    iget v0, p0, Lcom/squareup/picasso/RemoteViewsAction;->errorResId:I

    if-eqz v0, :cond_0

    .line 46
    iget v0, p0, Lcom/squareup/picasso/RemoteViewsAction;->errorResId:I

    invoke-virtual {p0, v0}, Lcom/squareup/picasso/RemoteViewsAction;->setImageResource(I)V

    :cond_0
    return-void
.end method

.method setImageResource(I)V
    .locals 2

    .line 51
    iget-object v0, p0, Lcom/squareup/picasso/RemoteViewsAction;->remoteViews:Landroid/widget/RemoteViews;

    iget v1, p0, Lcom/squareup/picasso/RemoteViewsAction;->viewId:I

    invoke-virtual {v0, v1, p1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 52
    invoke-virtual {p0}, Lcom/squareup/picasso/RemoteViewsAction;->update()V

    return-void
.end method

.method abstract update()V
.end method
