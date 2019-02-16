.class Lcom/squareup/picasso/NetworkBitmapHunter;
.super Lcom/squareup/picasso/BitmapHunter;
.source "NetworkBitmapHunter.java"


# static fields
.field static final DEFAULT_RETRY_COUNT:I = 0x2

.field private static final MARKER:I = 0x10000


# instance fields
.field private final downloader:Lcom/squareup/picasso/Downloader;

.field retryCount:I


# direct methods
.method public constructor <init>(Lcom/squareup/picasso/Picasso;Lcom/squareup/picasso/Dispatcher;Lcom/squareup/picasso/Cache;Lcom/squareup/picasso/Stats;Lcom/squareup/picasso/Action;Lcom/squareup/picasso/Downloader;)V
    .locals 0

    .line 40
    invoke-direct/range {p0 .. p5}, Lcom/squareup/picasso/BitmapHunter;-><init>(Lcom/squareup/picasso/Picasso;Lcom/squareup/picasso/Dispatcher;Lcom/squareup/picasso/Cache;Lcom/squareup/picasso/Stats;Lcom/squareup/picasso/Action;)V

    .line 41
    iput-object p6, p0, Lcom/squareup/picasso/NetworkBitmapHunter;->downloader:Lcom/squareup/picasso/Downloader;

    const/4 p2, 0x2

    .line 42
    iput p2, p0, Lcom/squareup/picasso/NetworkBitmapHunter;->retryCount:I

    .line 43
    iget-object p1, p1, Lcom/squareup/picasso/Picasso;->context:Landroid/content/Context;

    const-string p2, "android.permission.INTERNET"

    invoke-static {p1, p2}, Lcom/squareup/picasso/Utils;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 44
    sget-object p1, Lcom/squareup/picasso/Picasso;->HANDLER:Landroid/os/Handler;

    new-instance p2, Lcom/squareup/picasso/NetworkBitmapHunter$1;

    invoke-direct {p2, p0}, Lcom/squareup/picasso/NetworkBitmapHunter$1;-><init>(Lcom/squareup/picasso/NetworkBitmapHunter;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private decodeStream(Ljava/io/InputStream;Lcom/squareup/picasso/Request;)Landroid/graphics/Bitmap;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 101
    new-instance v0, Lcom/squareup/picasso/MarkableInputStream;

    invoke-direct {v0, p1}, Lcom/squareup/picasso/MarkableInputStream;-><init>(Ljava/io/InputStream;)V

    const/high16 p1, 0x10000

    .line 104
    invoke-virtual {v0, p1}, Lcom/squareup/picasso/MarkableInputStream;->savePosition(I)J

    move-result-wide v1

    .line 106
    invoke-static {p2}, Lcom/squareup/picasso/NetworkBitmapHunter;->createBitmapOptions(Lcom/squareup/picasso/Request;)Landroid/graphics/BitmapFactory$Options;

    move-result-object p1

    .line 107
    invoke-static {p1}, Lcom/squareup/picasso/NetworkBitmapHunter;->requiresInSampleSize(Landroid/graphics/BitmapFactory$Options;)Z

    move-result v3

    .line 109
    invoke-static {v0}, Lcom/squareup/picasso/Utils;->isWebPFile(Ljava/io/InputStream;)Z

    move-result v4

    .line 110
    invoke-virtual {v0, v1, v2}, Lcom/squareup/picasso/MarkableInputStream;->reset(J)V

    if-eqz v4, :cond_1

    .line 114
    invoke-static {v0}, Lcom/squareup/picasso/Utils;->toByteArray(Ljava/io/InputStream;)[B

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v3, :cond_0

    .line 116
    array-length v2, v0

    invoke-static {v0, v1, v2, p1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 117
    iget v2, p2, Lcom/squareup/picasso/Request;->targetWidth:I

    iget p2, p2, Lcom/squareup/picasso/Request;->targetHeight:I

    invoke-static {v2, p2, p1}, Lcom/squareup/picasso/NetworkBitmapHunter;->calculateInSampleSize(IILandroid/graphics/BitmapFactory$Options;)V

    .line 119
    :cond_0
    array-length p2, v0

    invoke-static {v0, v1, p2, p1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 122
    invoke-static {v0, v4, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 123
    iget v3, p2, Lcom/squareup/picasso/Request;->targetWidth:I

    iget p2, p2, Lcom/squareup/picasso/Request;->targetHeight:I

    invoke-static {v3, p2, p1}, Lcom/squareup/picasso/NetworkBitmapHunter;->calculateInSampleSize(IILandroid/graphics/BitmapFactory$Options;)V

    .line 125
    invoke-virtual {v0, v1, v2}, Lcom/squareup/picasso/MarkableInputStream;->reset(J)V

    .line 127
    :cond_2
    invoke-static {v0, v4, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_3

    return-object p1

    .line 130
    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Failed to decode stream."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method decode(Lcom/squareup/picasso/Request;)Landroid/graphics/Bitmap;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 53
    iget v0, p0, Lcom/squareup/picasso/NetworkBitmapHunter;->retryCount:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 55
    :goto_0
    iget-object v1, p0, Lcom/squareup/picasso/NetworkBitmapHunter;->downloader:Lcom/squareup/picasso/Downloader;

    iget-object v2, p1, Lcom/squareup/picasso/Request;->uri:Landroid/net/Uri;

    invoke-interface {v1, v2, v0}, Lcom/squareup/picasso/Downloader;->load(Landroid/net/Uri;Z)Lcom/squareup/picasso/Downloader$Response;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    .line 60
    :cond_1
    iget-boolean v2, v0, Lcom/squareup/picasso/Downloader$Response;->cached:Z

    if-eqz v2, :cond_2

    sget-object v2, Lcom/squareup/picasso/Picasso$LoadedFrom;->DISK:Lcom/squareup/picasso/Picasso$LoadedFrom;

    goto :goto_1

    :cond_2
    sget-object v2, Lcom/squareup/picasso/Picasso$LoadedFrom;->NETWORK:Lcom/squareup/picasso/Picasso$LoadedFrom;

    :goto_1
    iput-object v2, p0, Lcom/squareup/picasso/NetworkBitmapHunter;->loadedFrom:Lcom/squareup/picasso/Picasso$LoadedFrom;

    .line 62
    invoke-virtual {v0}, Lcom/squareup/picasso/Downloader$Response;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_3

    return-object v2

    .line 67
    :cond_3
    invoke-virtual {v0}, Lcom/squareup/picasso/Downloader$Response;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    if-nez v2, :cond_4

    return-object v1

    .line 73
    :cond_4
    invoke-virtual {v0}, Lcom/squareup/picasso/Downloader$Response;->getContentLength()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    .line 77
    iget-object v1, p0, Lcom/squareup/picasso/NetworkBitmapHunter;->loadedFrom:Lcom/squareup/picasso/Picasso$LoadedFrom;

    sget-object v3, Lcom/squareup/picasso/Picasso$LoadedFrom;->NETWORK:Lcom/squareup/picasso/Picasso$LoadedFrom;

    if-ne v1, v3, :cond_5

    invoke-virtual {v0}, Lcom/squareup/picasso/Downloader$Response;->getContentLength()J

    move-result-wide v3

    cmp-long v1, v3, v5

    if-lez v1, :cond_5

    .line 78
    iget-object v1, p0, Lcom/squareup/picasso/NetworkBitmapHunter;->stats:Lcom/squareup/picasso/Stats;

    invoke-virtual {v0}, Lcom/squareup/picasso/Downloader$Response;->getContentLength()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/squareup/picasso/Stats;->dispatchDownloadFinished(J)V

    .line 81
    :cond_5
    :try_start_0
    invoke-direct {p0, v2, p1}, Lcom/squareup/picasso/NetworkBitmapHunter;->decodeStream(Ljava/io/InputStream;Lcom/squareup/picasso/Request;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    invoke-static {v2}, Lcom/squareup/picasso/Utils;->closeQuietly(Ljava/io/InputStream;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {v2}, Lcom/squareup/picasso/Utils;->closeQuietly(Ljava/io/InputStream;)V

    throw p1

    .line 74
    :cond_6
    invoke-static {v2}, Lcom/squareup/picasso/Utils;->closeQuietly(Ljava/io/InputStream;)V

    .line 75
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Received response with 0 content-length header."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method shouldRetry(ZLandroid/net/NetworkInfo;)Z
    .locals 2

    .line 88
    iget p1, p0, Lcom/squareup/picasso/NetworkBitmapHunter;->retryCount:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    return v1

    .line 92
    :cond_1
    iget p1, p0, Lcom/squareup/picasso/NetworkBitmapHunter;->retryCount:I

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/squareup/picasso/NetworkBitmapHunter;->retryCount:I

    if-eqz p2, :cond_3

    .line 93
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_1
    return v0
.end method

.method supportsReplay()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
