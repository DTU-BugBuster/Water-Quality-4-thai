.class public Lcom/squareup/picasso/RequestCreator;
.super Ljava/lang/Object;
.source "RequestCreator.java"


# static fields
.field private static nextId:I


# instance fields
.field private final data:Lcom/squareup/picasso/Request$Builder;

.field private deferred:Z

.field private errorDrawable:Landroid/graphics/drawable/Drawable;

.field private errorResId:I

.field private noFade:Z

.field private final picasso:Lcom/squareup/picasso/Picasso;

.field private placeholderDrawable:Landroid/graphics/drawable/Drawable;

.field private placeholderResId:I

.field private skipMemoryCache:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 3

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 98
    iput-object v0, p0, Lcom/squareup/picasso/RequestCreator;->picasso:Lcom/squareup/picasso/Picasso;

    .line 99
    new-instance v1, Lcom/squareup/picasso/Request$Builder;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/squareup/picasso/Request$Builder;-><init>(Landroid/net/Uri;I)V

    iput-object v1, p0, Lcom/squareup/picasso/RequestCreator;->data:Lcom/squareup/picasso/Request$Builder;

    return-void
.end method

.method constructor <init>(Lcom/squareup/picasso/Picasso;Landroid/net/Uri;I)V
    .locals 1

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iget-boolean v0, p1, Lcom/squareup/picasso/Picasso;->shutdown:Z

    if-nez v0, :cond_0

    .line 93
    iput-object p1, p0, Lcom/squareup/picasso/RequestCreator;->picasso:Lcom/squareup/picasso/Picasso;

    .line 94
    new-instance p1, Lcom/squareup/picasso/Request$Builder;

    invoke-direct {p1, p2, p3}, Lcom/squareup/picasso/Request$Builder;-><init>(Landroid/net/Uri;I)V

    iput-object p1, p0, Lcom/squareup/picasso/RequestCreator;->data:Lcom/squareup/picasso/Request$Builder;

    return-void

    .line 90
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Picasso instance already shut down. Cannot submit new requests."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic access$000()I
    .locals 1

    .line 49
    invoke-static {}, Lcom/squareup/picasso/RequestCreator;->getRequestId()I

    move-result v0

    return v0
.end method

.method private createRequest(J)Lcom/squareup/picasso/Request;
    .locals 7

    .line 531
    invoke-static {}, Lcom/squareup/picasso/RequestCreator;->getRequestId()I

    move-result v0

    .line 533
    iget-object v1, p0, Lcom/squareup/picasso/RequestCreator;->data:Lcom/squareup/picasso/Request$Builder;

    invoke-virtual {v1}, Lcom/squareup/picasso/Request$Builder;->build()Lcom/squareup/picasso/Request;

    move-result-object v1

    .line 534
    iput v0, v1, Lcom/squareup/picasso/Request;->id:I

    .line 535
    iput-wide p1, v1, Lcom/squareup/picasso/Request;->started:J

    .line 537
    iget-object v2, p0, Lcom/squareup/picasso/RequestCreator;->picasso:Lcom/squareup/picasso/Picasso;

    iget-boolean v2, v2, Lcom/squareup/picasso/Picasso;->loggingEnabled:Z

    if-eqz v2, :cond_0

    const-string v3, "Main"

    const-string v4, "created"

    .line 539
    invoke-virtual {v1}, Lcom/squareup/picasso/Request;->plainId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/squareup/picasso/Request;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v4, v5, v6}, Lcom/squareup/picasso/Utils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 542
    :cond_0
    iget-object v3, p0, Lcom/squareup/picasso/RequestCreator;->picasso:Lcom/squareup/picasso/Picasso;

    invoke-virtual {v3, v1}, Lcom/squareup/picasso/Picasso;->transformRequest(Lcom/squareup/picasso/Request;)Lcom/squareup/picasso/Request;

    move-result-object v3

    if-eq v3, v1, :cond_1

    .line 545
    iput v0, v3, Lcom/squareup/picasso/Request;->id:I

    .line 546
    iput-wide p1, v3, Lcom/squareup/picasso/Request;->started:J

    if-eqz v2, :cond_1

    const-string p1, "Main"

    const-string p2, "changed"

    .line 549
    invoke-virtual {v3}, Lcom/squareup/picasso/Request;->logId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "into "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p2, v0, v1}, Lcom/squareup/picasso/Utils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v3
.end method

.method private static getRequestId()I
    .locals 4

    .line 53
    invoke-static {}, Lcom/squareup/picasso/Utils;->isMain()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    sget v0, Lcom/squareup/picasso/RequestCreator;->nextId:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/squareup/picasso/RequestCreator;->nextId:I

    return v0

    .line 57
    :cond_0
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 58
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 59
    sget-object v2, Lcom/squareup/picasso/Picasso;->HANDLER:Landroid/os/Handler;

    new-instance v3, Lcom/squareup/picasso/RequestCreator$1;

    invoke-direct {v3, v1, v0}, Lcom/squareup/picasso/RequestCreator$1;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 66
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 68
    sget-object v2, Lcom/squareup/picasso/Picasso;->HANDLER:Landroid/os/Handler;

    new-instance v3, Lcom/squareup/picasso/RequestCreator$2;

    invoke-direct {v3, v0}, Lcom/squareup/picasso/RequestCreator$2;-><init>(Ljava/lang/InterruptedException;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 74
    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method private performRemoteViewInto(Lcom/squareup/picasso/RemoteViewsAction;)V
    .locals 2

    .line 557
    iget-boolean v0, p0, Lcom/squareup/picasso/RequestCreator;->skipMemoryCache:Z

    if-nez v0, :cond_0

    .line 558
    iget-object v0, p0, Lcom/squareup/picasso/RequestCreator;->picasso:Lcom/squareup/picasso/Picasso;

    invoke-virtual {p1}, Lcom/squareup/picasso/RemoteViewsAction;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso;->quickMemoryCacheCheck(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 560
    sget-object v1, Lcom/squareup/picasso/Picasso$LoadedFrom;->MEMORY:Lcom/squareup/picasso/Picasso$LoadedFrom;

    invoke-virtual {p1, v0, v1}, Lcom/squareup/picasso/RemoteViewsAction;->complete(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;)V

    return-void

    .line 565
    :cond_0
    iget v0, p0, Lcom/squareup/picasso/RequestCreator;->placeholderResId:I

    if-eqz v0, :cond_1

    .line 566
    invoke-virtual {p1, v0}, Lcom/squareup/picasso/RemoteViewsAction;->setImageResource(I)V

    .line 569
    :cond_1
    iget-object v0, p0, Lcom/squareup/picasso/RequestCreator;->picasso:Lcom/squareup/picasso/Picasso;

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Picasso;->enqueueAndSubmit(Lcom/squareup/picasso/Action;)V

    return-void
.end method


# virtual methods
.method public centerCrop()Lcom/squareup/picasso/RequestCreator;
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/squareup/picasso/RequestCreator;->data:Lcom/squareup/picasso/Request$Builder;

    invoke-virtual {v0}, Lcom/squareup/picasso/Request$Builder;->centerCrop()Lcom/squareup/picasso/Request$Builder;

    return-object p0
.end method

.method public centerInside()Lcom/squareup/picasso/RequestCreator;
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/squareup/picasso/RequestCreator;->data:Lcom/squareup/picasso/Request$Builder;

    invoke-virtual {v0}, Lcom/squareup/picasso/Request$Builder;->centerInside()Lcom/squareup/picasso/Request$Builder;

    return-object p0
.end method

.method public config(Landroid/graphics/Bitmap$Config;)Lcom/squareup/picasso/RequestCreator;
    .locals 1

    .line 227
    iget-object v0, p0, Lcom/squareup/picasso/RequestCreator;->data:Lcom/squareup/picasso/Request$Builder;

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Request$Builder;->config(Landroid/graphics/Bitmap$Config;)Lcom/squareup/picasso/Request$Builder;

    return-object p0
.end method

.method public error(I)Lcom/squareup/picasso/RequestCreator;
    .locals 1

    if-eqz p1, :cond_1

    .line 139
    iget-object v0, p0, Lcom/squareup/picasso/RequestCreator;->errorDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 142
    iput p1, p0, Lcom/squareup/picasso/RequestCreator;->errorResId:I

    return-object p0

    .line 140
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Error image already set."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 137
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Error image resource invalid."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public error(Landroid/graphics/drawable/Drawable;)Lcom/squareup/picasso/RequestCreator;
    .locals 1

    if-eqz p1, :cond_1

    .line 151
    iget v0, p0, Lcom/squareup/picasso/RequestCreator;->errorResId:I

    if-nez v0, :cond_0

    .line 154
    iput-object p1, p0, Lcom/squareup/picasso/RequestCreator;->errorDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0

    .line 152
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Error image already set."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 149
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Error image may not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public fetch()V
    .locals 5

    .line 290
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 292
    iget-boolean v2, p0, Lcom/squareup/picasso/RequestCreator;->deferred:Z

    if-nez v2, :cond_1

    .line 295
    iget-object v2, p0, Lcom/squareup/picasso/RequestCreator;->data:Lcom/squareup/picasso/Request$Builder;

    invoke-virtual {v2}, Lcom/squareup/picasso/Request$Builder;->hasImage()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 296
    invoke-direct {p0, v0, v1}, Lcom/squareup/picasso/RequestCreator;->createRequest(J)Lcom/squareup/picasso/Request;

    move-result-object v0

    .line 297
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v1}, Lcom/squareup/picasso/Utils;->createKey(Lcom/squareup/picasso/Request;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    .line 299
    new-instance v2, Lcom/squareup/picasso/FetchAction;

    iget-object v3, p0, Lcom/squareup/picasso/RequestCreator;->picasso:Lcom/squareup/picasso/Picasso;

    iget-boolean v4, p0, Lcom/squareup/picasso/RequestCreator;->skipMemoryCache:Z

    invoke-direct {v2, v3, v0, v4, v1}, Lcom/squareup/picasso/FetchAction;-><init>(Lcom/squareup/picasso/Picasso;Lcom/squareup/picasso/Request;ZLjava/lang/String;)V

    .line 300
    iget-object v0, p0, Lcom/squareup/picasso/RequestCreator;->picasso:Lcom/squareup/picasso/Picasso;

    invoke-virtual {v0, v2}, Lcom/squareup/picasso/Picasso;->submit(Lcom/squareup/picasso/Action;)V

    :cond_0
    return-void

    .line 293
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fit cannot be used with fetch."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public fit()Lcom/squareup/picasso/RequestCreator;
    .locals 1

    const/4 v0, 0x1

    .line 165
    iput-boolean v0, p0, Lcom/squareup/picasso/RequestCreator;->deferred:Z

    return-object p0
.end method

.method public get()Landroid/graphics/Bitmap;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 265
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 266
    invoke-static {}, Lcom/squareup/picasso/Utils;->checkNotMain()V

    .line 268
    iget-boolean v2, p0, Lcom/squareup/picasso/RequestCreator;->deferred:Z

    if-nez v2, :cond_1

    .line 271
    iget-object v2, p0, Lcom/squareup/picasso/RequestCreator;->data:Lcom/squareup/picasso/Request$Builder;

    invoke-virtual {v2}, Lcom/squareup/picasso/Request$Builder;->hasImage()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 275
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/squareup/picasso/RequestCreator;->createRequest(J)Lcom/squareup/picasso/Request;

    move-result-object v0

    .line 276
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v1}, Lcom/squareup/picasso/Utils;->createKey(Lcom/squareup/picasso/Request;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    .line 278
    new-instance v7, Lcom/squareup/picasso/GetAction;

    iget-object v2, p0, Lcom/squareup/picasso/RequestCreator;->picasso:Lcom/squareup/picasso/Picasso;

    iget-boolean v3, p0, Lcom/squareup/picasso/RequestCreator;->skipMemoryCache:Z

    invoke-direct {v7, v2, v0, v3, v1}, Lcom/squareup/picasso/GetAction;-><init>(Lcom/squareup/picasso/Picasso;Lcom/squareup/picasso/Request;ZLjava/lang/String;)V

    .line 279
    iget-object v0, p0, Lcom/squareup/picasso/RequestCreator;->picasso:Lcom/squareup/picasso/Picasso;

    iget-object v2, v0, Lcom/squareup/picasso/Picasso;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/squareup/picasso/RequestCreator;->picasso:Lcom/squareup/picasso/Picasso;

    iget-object v4, v3, Lcom/squareup/picasso/Picasso;->dispatcher:Lcom/squareup/picasso/Dispatcher;

    iget-object v0, p0, Lcom/squareup/picasso/RequestCreator;->picasso:Lcom/squareup/picasso/Picasso;

    iget-object v5, v0, Lcom/squareup/picasso/Picasso;->cache:Lcom/squareup/picasso/Cache;

    iget-object v0, p0, Lcom/squareup/picasso/RequestCreator;->picasso:Lcom/squareup/picasso/Picasso;

    iget-object v6, v0, Lcom/squareup/picasso/Picasso;->stats:Lcom/squareup/picasso/Stats;

    iget-object v0, p0, Lcom/squareup/picasso/RequestCreator;->picasso:Lcom/squareup/picasso/Picasso;

    iget-object v0, v0, Lcom/squareup/picasso/Picasso;->dispatcher:Lcom/squareup/picasso/Dispatcher;

    iget-object v8, v0, Lcom/squareup/picasso/Dispatcher;->downloader:Lcom/squareup/picasso/Downloader;

    invoke-static/range {v2 .. v8}, Lcom/squareup/picasso/BitmapHunter;->forRequest(Landroid/content/Context;Lcom/squareup/picasso/Picasso;Lcom/squareup/picasso/Dispatcher;Lcom/squareup/picasso/Cache;Lcom/squareup/picasso/Stats;Lcom/squareup/picasso/Action;Lcom/squareup/picasso/Downloader;)Lcom/squareup/picasso/BitmapHunter;

    move-result-object v0

    .line 280
    invoke-virtual {v0}, Lcom/squareup/picasso/BitmapHunter;->hunt()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    .line 269
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fit cannot be used with get."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public into(Landroid/widget/ImageView;)V
    .locals 1

    const/4 v0, 0x0

    .line 462
    invoke-virtual {p0, p1, v0}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;Lcom/squareup/picasso/Callback;)V

    return-void
.end method

.method public into(Landroid/widget/ImageView;Lcom/squareup/picasso/Callback;)V
    .locals 12

    .line 475
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 476
    invoke-static {}, Lcom/squareup/picasso/Utils;->checkMain()V

    if-eqz p1, :cond_8

    .line 482
    iget-object v3, p0, Lcom/squareup/picasso/RequestCreator;->data:Lcom/squareup/picasso/Request$Builder;

    invoke-virtual {v3}, Lcom/squareup/picasso/Request$Builder;->hasImage()Z

    move-result v3

    if-nez v3, :cond_0

    .line 483
    iget-object v0, p0, Lcom/squareup/picasso/RequestCreator;->picasso:Lcom/squareup/picasso/Picasso;

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Picasso;->cancelRequest(Landroid/widget/ImageView;)V

    .line 484
    iget v0, p0, Lcom/squareup/picasso/RequestCreator;->placeholderResId:I

    iget-object v1, p0, Lcom/squareup/picasso/RequestCreator;->placeholderDrawable:Landroid/graphics/drawable/Drawable;

    invoke-static {p1, v0, v1}, Lcom/squareup/picasso/PicassoDrawable;->setPlaceholder(Landroid/widget/ImageView;ILandroid/graphics/drawable/Drawable;)V

    return-void

    .line 488
    :cond_0
    iget-boolean v3, p0, Lcom/squareup/picasso/RequestCreator;->deferred:Z

    if-eqz v3, :cond_4

    .line 489
    iget-object v3, p0, Lcom/squareup/picasso/RequestCreator;->data:Lcom/squareup/picasso/Request$Builder;

    invoke-virtual {v3}, Lcom/squareup/picasso/Request$Builder;->hasSize()Z

    move-result v3

    if-nez v3, :cond_3

    .line 492
    invoke-virtual {p1}, Landroid/widget/ImageView;->getWidth()I

    move-result v3

    .line 493
    invoke-virtual {p1}, Landroid/widget/ImageView;->getHeight()I

    move-result v4

    if-eqz v3, :cond_2

    if-nez v4, :cond_1

    goto :goto_0

    .line 499
    :cond_1
    iget-object v5, p0, Lcom/squareup/picasso/RequestCreator;->data:Lcom/squareup/picasso/Request$Builder;

    invoke-virtual {v5, v3, v4}, Lcom/squareup/picasso/Request$Builder;->resize(II)Lcom/squareup/picasso/Request$Builder;

    goto :goto_1

    .line 495
    :cond_2
    :goto_0
    iget v0, p0, Lcom/squareup/picasso/RequestCreator;->placeholderResId:I

    iget-object v1, p0, Lcom/squareup/picasso/RequestCreator;->placeholderDrawable:Landroid/graphics/drawable/Drawable;

    invoke-static {p1, v0, v1}, Lcom/squareup/picasso/PicassoDrawable;->setPlaceholder(Landroid/widget/ImageView;ILandroid/graphics/drawable/Drawable;)V

    .line 496
    iget-object v0, p0, Lcom/squareup/picasso/RequestCreator;->picasso:Lcom/squareup/picasso/Picasso;

    new-instance v1, Lcom/squareup/picasso/DeferredRequestCreator;

    invoke-direct {v1, p0, p1, p2}, Lcom/squareup/picasso/DeferredRequestCreator;-><init>(Lcom/squareup/picasso/RequestCreator;Landroid/widget/ImageView;Lcom/squareup/picasso/Callback;)V

    invoke-virtual {v0, p1, v1}, Lcom/squareup/picasso/Picasso;->defer(Landroid/widget/ImageView;Lcom/squareup/picasso/DeferredRequestCreator;)V

    return-void

    .line 490
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fit cannot be used with resize."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 502
    :cond_4
    :goto_1
    invoke-direct {p0, v0, v1}, Lcom/squareup/picasso/RequestCreator;->createRequest(J)Lcom/squareup/picasso/Request;

    move-result-object v6

    .line 503
    invoke-static {v6}, Lcom/squareup/picasso/Utils;->createKey(Lcom/squareup/picasso/Request;)Ljava/lang/String;

    move-result-object v8

    .line 505
    iget-boolean v0, p0, Lcom/squareup/picasso/RequestCreator;->skipMemoryCache:Z

    if-nez v0, :cond_7

    .line 506
    iget-object v0, p0, Lcom/squareup/picasso/RequestCreator;->picasso:Lcom/squareup/picasso/Picasso;

    invoke-virtual {v0, v8}, Lcom/squareup/picasso/Picasso;->quickMemoryCacheCheck(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 508
    iget-object v0, p0, Lcom/squareup/picasso/RequestCreator;->picasso:Lcom/squareup/picasso/Picasso;

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Picasso;->cancelRequest(Landroid/widget/ImageView;)V

    .line 509
    iget-object v0, p0, Lcom/squareup/picasso/RequestCreator;->picasso:Lcom/squareup/picasso/Picasso;

    iget-object v1, v0, Lcom/squareup/picasso/Picasso;->context:Landroid/content/Context;

    sget-object v4, Lcom/squareup/picasso/Picasso$LoadedFrom;->MEMORY:Lcom/squareup/picasso/Picasso$LoadedFrom;

    iget-boolean v5, p0, Lcom/squareup/picasso/RequestCreator;->noFade:Z

    iget-object v0, p0, Lcom/squareup/picasso/RequestCreator;->picasso:Lcom/squareup/picasso/Picasso;

    iget-boolean v7, v0, Lcom/squareup/picasso/Picasso;->indicatorsEnabled:Z

    move-object v0, p1

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move v5, v7

    invoke-static/range {v0 .. v5}, Lcom/squareup/picasso/PicassoDrawable;->setBitmap(Landroid/widget/ImageView;Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;ZZ)V

    .line 510
    iget-object v0, p0, Lcom/squareup/picasso/RequestCreator;->picasso:Lcom/squareup/picasso/Picasso;

    iget-boolean v0, v0, Lcom/squareup/picasso/Picasso;->loggingEnabled:Z

    if-eqz v0, :cond_5

    const-string v0, "Main"

    const-string v1, "completed"

    .line 511
    invoke-virtual {v6}, Lcom/squareup/picasso/Request;->plainId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "from "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/squareup/picasso/Picasso$LoadedFrom;->MEMORY:Lcom/squareup/picasso/Picasso$LoadedFrom;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/squareup/picasso/Utils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    if-eqz p2, :cond_6

    .line 514
    invoke-interface {p2}, Lcom/squareup/picasso/Callback;->onSuccess()V

    :cond_6
    return-void

    .line 520
    :cond_7
    iget v0, p0, Lcom/squareup/picasso/RequestCreator;->placeholderResId:I

    iget-object v1, p0, Lcom/squareup/picasso/RequestCreator;->placeholderDrawable:Landroid/graphics/drawable/Drawable;

    invoke-static {p1, v0, v1}, Lcom/squareup/picasso/PicassoDrawable;->setPlaceholder(Landroid/widget/ImageView;ILandroid/graphics/drawable/Drawable;)V

    .line 522
    new-instance v10, Lcom/squareup/picasso/ImageViewAction;

    iget-object v1, p0, Lcom/squareup/picasso/RequestCreator;->picasso:Lcom/squareup/picasso/Picasso;

    iget-boolean v4, p0, Lcom/squareup/picasso/RequestCreator;->skipMemoryCache:Z

    iget-boolean v5, p0, Lcom/squareup/picasso/RequestCreator;->noFade:Z

    iget v7, p0, Lcom/squareup/picasso/RequestCreator;->errorResId:I

    iget-object v11, p0, Lcom/squareup/picasso/RequestCreator;->errorDrawable:Landroid/graphics/drawable/Drawable;

    move-object v0, v10

    move-object v2, p1

    move-object v3, v6

    move v6, v7

    move-object v7, v11

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lcom/squareup/picasso/ImageViewAction;-><init>(Lcom/squareup/picasso/Picasso;Landroid/widget/ImageView;Lcom/squareup/picasso/Request;ZZILandroid/graphics/drawable/Drawable;Ljava/lang/String;Lcom/squareup/picasso/Callback;)V

    .line 526
    iget-object v0, p0, Lcom/squareup/picasso/RequestCreator;->picasso:Lcom/squareup/picasso/Picasso;

    invoke-virtual {v0, v10}, Lcom/squareup/picasso/Picasso;->enqueueAndSubmit(Lcom/squareup/picasso/Action;)V

    return-void

    .line 479
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Target must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public into(Landroid/widget/RemoteViews;IILandroid/app/Notification;)V
    .locals 13

    move-object v0, p0

    .line 396
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    .line 397
    invoke-static {}, Lcom/squareup/picasso/Utils;->checkMain()V

    if-eqz p1, :cond_3

    if-eqz p4, :cond_2

    .line 405
    iget-boolean v3, v0, Lcom/squareup/picasso/RequestCreator;->deferred:Z

    if-nez v3, :cond_1

    .line 408
    iget-object v3, v0, Lcom/squareup/picasso/RequestCreator;->placeholderDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_0

    iget-object v3, v0, Lcom/squareup/picasso/RequestCreator;->errorDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_0

    .line 413
    invoke-direct {p0, v1, v2}, Lcom/squareup/picasso/RequestCreator;->createRequest(J)Lcom/squareup/picasso/Request;

    move-result-object v5

    .line 414
    invoke-static {v5}, Lcom/squareup/picasso/Utils;->createKey(Lcom/squareup/picasso/Request;)Ljava/lang/String;

    move-result-object v12

    .line 416
    new-instance v1, Lcom/squareup/picasso/RemoteViewsAction$NotificationAction;

    iget-object v4, v0, Lcom/squareup/picasso/RequestCreator;->picasso:Lcom/squareup/picasso/Picasso;

    iget-boolean v10, v0, Lcom/squareup/picasso/RequestCreator;->skipMemoryCache:Z

    iget v11, v0, Lcom/squareup/picasso/RequestCreator;->errorResId:I

    move-object v3, v1

    move-object v6, p1

    move v7, p2

    move/from16 v8, p3

    move-object/from16 v9, p4

    invoke-direct/range {v3 .. v12}, Lcom/squareup/picasso/RemoteViewsAction$NotificationAction;-><init>(Lcom/squareup/picasso/Picasso;Lcom/squareup/picasso/Request;Landroid/widget/RemoteViews;IILandroid/app/Notification;ZILjava/lang/String;)V

    .line 420
    invoke-direct {p0, v1}, Lcom/squareup/picasso/RequestCreator;->performRemoteViewInto(Lcom/squareup/picasso/RemoteViewsAction;)V

    return-void

    .line 409
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot use placeholder or error drawables with remote views."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 406
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Fit cannot be used with RemoteViews."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 403
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Notification must not be null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 400
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "RemoteViews must not be null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public into(Landroid/widget/RemoteViews;I[I)V
    .locals 12

    .line 428
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 429
    invoke-static {}, Lcom/squareup/picasso/Utils;->checkMain()V

    if-eqz p1, :cond_3

    if-eqz p3, :cond_2

    .line 437
    iget-boolean v2, p0, Lcom/squareup/picasso/RequestCreator;->deferred:Z

    if-nez v2, :cond_1

    .line 440
    iget-object v2, p0, Lcom/squareup/picasso/RequestCreator;->placeholderDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/squareup/picasso/RequestCreator;->errorDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_0

    .line 445
    invoke-direct {p0, v0, v1}, Lcom/squareup/picasso/RequestCreator;->createRequest(J)Lcom/squareup/picasso/Request;

    move-result-object v5

    .line 446
    invoke-static {v5}, Lcom/squareup/picasso/Utils;->createKey(Lcom/squareup/picasso/Request;)Ljava/lang/String;

    move-result-object v11

    .line 448
    new-instance v0, Lcom/squareup/picasso/RemoteViewsAction$AppWidgetAction;

    iget-object v4, p0, Lcom/squareup/picasso/RequestCreator;->picasso:Lcom/squareup/picasso/Picasso;

    iget-boolean v9, p0, Lcom/squareup/picasso/RequestCreator;->skipMemoryCache:Z

    iget v10, p0, Lcom/squareup/picasso/RequestCreator;->errorResId:I

    move-object v3, v0

    move-object v6, p1

    move v7, p2

    move-object v8, p3

    invoke-direct/range {v3 .. v11}, Lcom/squareup/picasso/RemoteViewsAction$AppWidgetAction;-><init>(Lcom/squareup/picasso/Picasso;Lcom/squareup/picasso/Request;Landroid/widget/RemoteViews;I[IZILjava/lang/String;)V

    .line 452
    invoke-direct {p0, v0}, Lcom/squareup/picasso/RequestCreator;->performRemoteViewInto(Lcom/squareup/picasso/RemoteViewsAction;)V

    return-void

    .line 441
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot use placeholder or error drawables with remote views."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 438
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Fit cannot be used with remote views."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 435
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "appWidgetIds must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 432
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "remoteViews must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public into(Lcom/squareup/picasso/Target;)V
    .locals 11

    .line 350
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 351
    invoke-static {}, Lcom/squareup/picasso/Utils;->checkMain()V

    if-eqz p1, :cond_4

    .line 356
    iget-boolean v2, p0, Lcom/squareup/picasso/RequestCreator;->deferred:Z

    if-nez v2, :cond_3

    .line 360
    iget v2, p0, Lcom/squareup/picasso/RequestCreator;->placeholderResId:I

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/squareup/picasso/RequestCreator;->picasso:Lcom/squareup/picasso/Picasso;

    iget-object v2, v2, Lcom/squareup/picasso/Picasso;->context:Landroid/content/Context;

    .line 361
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, p0, Lcom/squareup/picasso/RequestCreator;->placeholderResId:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/squareup/picasso/RequestCreator;->placeholderDrawable:Landroid/graphics/drawable/Drawable;

    .line 364
    :goto_0
    iget-object v3, p0, Lcom/squareup/picasso/RequestCreator;->data:Lcom/squareup/picasso/Request$Builder;

    invoke-virtual {v3}, Lcom/squareup/picasso/Request$Builder;->hasImage()Z

    move-result v3

    if-nez v3, :cond_1

    .line 365
    iget-object v0, p0, Lcom/squareup/picasso/RequestCreator;->picasso:Lcom/squareup/picasso/Picasso;

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Picasso;->cancelRequest(Lcom/squareup/picasso/Target;)V

    .line 366
    invoke-interface {p1, v2}, Lcom/squareup/picasso/Target;->onPrepareLoad(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 370
    :cond_1
    invoke-direct {p0, v0, v1}, Lcom/squareup/picasso/RequestCreator;->createRequest(J)Lcom/squareup/picasso/Request;

    move-result-object v6

    .line 371
    invoke-static {v6}, Lcom/squareup/picasso/Utils;->createKey(Lcom/squareup/picasso/Request;)Ljava/lang/String;

    move-result-object v10

    .line 373
    iget-boolean v0, p0, Lcom/squareup/picasso/RequestCreator;->skipMemoryCache:Z

    if-nez v0, :cond_2

    .line 374
    iget-object v0, p0, Lcom/squareup/picasso/RequestCreator;->picasso:Lcom/squareup/picasso/Picasso;

    invoke-virtual {v0, v10}, Lcom/squareup/picasso/Picasso;->quickMemoryCacheCheck(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 376
    iget-object v1, p0, Lcom/squareup/picasso/RequestCreator;->picasso:Lcom/squareup/picasso/Picasso;

    invoke-virtual {v1, p1}, Lcom/squareup/picasso/Picasso;->cancelRequest(Lcom/squareup/picasso/Target;)V

    .line 377
    sget-object v1, Lcom/squareup/picasso/Picasso$LoadedFrom;->MEMORY:Lcom/squareup/picasso/Picasso$LoadedFrom;

    invoke-interface {p1, v0, v1}, Lcom/squareup/picasso/Target;->onBitmapLoaded(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;)V

    return-void

    .line 382
    :cond_2
    invoke-interface {p1, v2}, Lcom/squareup/picasso/Target;->onPrepareLoad(Landroid/graphics/drawable/Drawable;)V

    .line 384
    new-instance v0, Lcom/squareup/picasso/TargetAction;

    iget-object v4, p0, Lcom/squareup/picasso/RequestCreator;->picasso:Lcom/squareup/picasso/Picasso;

    iget-boolean v7, p0, Lcom/squareup/picasso/RequestCreator;->skipMemoryCache:Z

    iget v8, p0, Lcom/squareup/picasso/RequestCreator;->errorResId:I

    iget-object v9, p0, Lcom/squareup/picasso/RequestCreator;->errorDrawable:Landroid/graphics/drawable/Drawable;

    move-object v3, v0

    move-object v5, p1

    invoke-direct/range {v3 .. v10}, Lcom/squareup/picasso/TargetAction;-><init>(Lcom/squareup/picasso/Picasso;Lcom/squareup/picasso/Target;Lcom/squareup/picasso/Request;ZILandroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 387
    iget-object p1, p0, Lcom/squareup/picasso/RequestCreator;->picasso:Lcom/squareup/picasso/Picasso;

    invoke-virtual {p1, v0}, Lcom/squareup/picasso/Picasso;->enqueueAndSubmit(Lcom/squareup/picasso/Action;)V

    return-void

    .line 357
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Fit cannot be used with a Target."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 354
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Target must not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public noFade()Lcom/squareup/picasso/RequestCreator;
    .locals 1

    const/4 v0, 0x1

    .line 254
    iput-boolean v0, p0, Lcom/squareup/picasso/RequestCreator;->noFade:Z

    return-object p0
.end method

.method public placeholder(I)Lcom/squareup/picasso/RequestCreator;
    .locals 1

    if-eqz p1, :cond_1

    .line 111
    iget-object v0, p0, Lcom/squareup/picasso/RequestCreator;->placeholderDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 114
    iput p1, p0, Lcom/squareup/picasso/RequestCreator;->placeholderResId:I

    return-object p0

    .line 112
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Placeholder image already set."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 109
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Placeholder image resource invalid."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public placeholder(Landroid/graphics/drawable/Drawable;)Lcom/squareup/picasso/RequestCreator;
    .locals 1

    .line 127
    iget v0, p0, Lcom/squareup/picasso/RequestCreator;->placeholderResId:I

    if-nez v0, :cond_0

    .line 130
    iput-object p1, p0, Lcom/squareup/picasso/RequestCreator;->placeholderDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0

    .line 128
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Placeholder image already set."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public resize(II)Lcom/squareup/picasso/RequestCreator;
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/squareup/picasso/RequestCreator;->data:Lcom/squareup/picasso/Request$Builder;

    invoke-virtual {v0, p1, p2}, Lcom/squareup/picasso/Request$Builder;->resize(II)Lcom/squareup/picasso/Request$Builder;

    return-object p0
.end method

.method public resizeDimen(II)Lcom/squareup/picasso/RequestCreator;
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/squareup/picasso/RequestCreator;->picasso:Lcom/squareup/picasso/Picasso;

    iget-object v0, v0, Lcom/squareup/picasso/Picasso;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 178
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 179
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 180
    invoke-virtual {p0, p1, p2}, Lcom/squareup/picasso/RequestCreator;->resize(II)Lcom/squareup/picasso/RequestCreator;

    move-result-object p1

    return-object p1
.end method

.method public rotate(F)Lcom/squareup/picasso/RequestCreator;
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/squareup/picasso/RequestCreator;->data:Lcom/squareup/picasso/Request$Builder;

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Request$Builder;->rotate(F)Lcom/squareup/picasso/Request$Builder;

    return-object p0
.end method

.method public rotate(FFF)Lcom/squareup/picasso/RequestCreator;
    .locals 1

    .line 216
    iget-object v0, p0, Lcom/squareup/picasso/RequestCreator;->data:Lcom/squareup/picasso/Request$Builder;

    invoke-virtual {v0, p1, p2, p3}, Lcom/squareup/picasso/Request$Builder;->rotate(FFF)Lcom/squareup/picasso/Request$Builder;

    return-object p0
.end method

.method public skipMemoryCache()Lcom/squareup/picasso/RequestCreator;
    .locals 1

    const/4 v0, 0x1

    .line 248
    iput-boolean v0, p0, Lcom/squareup/picasso/RequestCreator;->skipMemoryCache:Z

    return-object p0
.end method

.method public transform(Lcom/squareup/picasso/Transformation;)Lcom/squareup/picasso/RequestCreator;
    .locals 1

    .line 238
    iget-object v0, p0, Lcom/squareup/picasso/RequestCreator;->data:Lcom/squareup/picasso/Request$Builder;

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Request$Builder;->transform(Lcom/squareup/picasso/Transformation;)Lcom/squareup/picasso/Request$Builder;

    return-object p0
.end method

.method unfit()Lcom/squareup/picasso/RequestCreator;
    .locals 1

    const/4 v0, 0x0

    .line 171
    iput-boolean v0, p0, Lcom/squareup/picasso/RequestCreator;->deferred:Z

    return-object p0
.end method
