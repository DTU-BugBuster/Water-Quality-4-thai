.class Lcom/squareup/picasso/MediaStoreBitmapHunter;
.super Lcom/squareup/picasso/ContentStreamBitmapHunter;
.source "MediaStoreBitmapHunter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/picasso/MediaStoreBitmapHunter$PicassoKind;
    }
.end annotation


# static fields
.field private static final CONTENT_ORIENTATION:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    .line 37
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "orientation"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/squareup/picasso/MediaStoreBitmapHunter;->CONTENT_ORIENTATION:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/squareup/picasso/Picasso;Lcom/squareup/picasso/Dispatcher;Lcom/squareup/picasso/Cache;Lcom/squareup/picasso/Stats;Lcom/squareup/picasso/Action;)V
    .locals 0

    .line 43
    invoke-direct/range {p0 .. p6}, Lcom/squareup/picasso/ContentStreamBitmapHunter;-><init>(Landroid/content/Context;Lcom/squareup/picasso/Picasso;Lcom/squareup/picasso/Dispatcher;Lcom/squareup/picasso/Cache;Lcom/squareup/picasso/Stats;Lcom/squareup/picasso/Action;)V

    return-void
.end method

.method static getExifOrientation(Landroid/content/ContentResolver;Landroid/net/Uri;)I
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 98
    :try_start_0
    sget-object v4, Lcom/squareup/picasso/MediaStoreBitmapHunter;->CONTENT_ORIENTATION:[Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 99
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 102
    :cond_0
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 108
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    return p0

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    return v0

    :catchall_0
    move-exception p0

    if-eqz v1, :cond_4

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    throw p0

    :catch_0
    nop

    if-eqz v1, :cond_5

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_5
    return v0
.end method

.method static getPicassoKind(II)Lcom/squareup/picasso/MediaStoreBitmapHunter$PicassoKind;
    .locals 1

    .line 87
    sget-object v0, Lcom/squareup/picasso/MediaStoreBitmapHunter$PicassoKind;->MICRO:Lcom/squareup/picasso/MediaStoreBitmapHunter$PicassoKind;

    iget v0, v0, Lcom/squareup/picasso/MediaStoreBitmapHunter$PicassoKind;->width:I

    if-gt p0, v0, :cond_0

    sget-object v0, Lcom/squareup/picasso/MediaStoreBitmapHunter$PicassoKind;->MICRO:Lcom/squareup/picasso/MediaStoreBitmapHunter$PicassoKind;

    iget v0, v0, Lcom/squareup/picasso/MediaStoreBitmapHunter$PicassoKind;->height:I

    if-gt p1, v0, :cond_0

    .line 88
    sget-object p0, Lcom/squareup/picasso/MediaStoreBitmapHunter$PicassoKind;->MICRO:Lcom/squareup/picasso/MediaStoreBitmapHunter$PicassoKind;

    return-object p0

    .line 89
    :cond_0
    sget-object v0, Lcom/squareup/picasso/MediaStoreBitmapHunter$PicassoKind;->MINI:Lcom/squareup/picasso/MediaStoreBitmapHunter$PicassoKind;

    iget v0, v0, Lcom/squareup/picasso/MediaStoreBitmapHunter$PicassoKind;->width:I

    if-gt p0, v0, :cond_1

    sget-object p0, Lcom/squareup/picasso/MediaStoreBitmapHunter$PicassoKind;->MINI:Lcom/squareup/picasso/MediaStoreBitmapHunter$PicassoKind;

    iget p0, p0, Lcom/squareup/picasso/MediaStoreBitmapHunter$PicassoKind;->height:I

    if-gt p1, p0, :cond_1

    .line 90
    sget-object p0, Lcom/squareup/picasso/MediaStoreBitmapHunter$PicassoKind;->MINI:Lcom/squareup/picasso/MediaStoreBitmapHunter$PicassoKind;

    return-object p0

    .line 92
    :cond_1
    sget-object p0, Lcom/squareup/picasso/MediaStoreBitmapHunter$PicassoKind;->FULL:Lcom/squareup/picasso/MediaStoreBitmapHunter$PicassoKind;

    return-object p0
.end method


# virtual methods
.method decode(Lcom/squareup/picasso/Request;)Landroid/graphics/Bitmap;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/squareup/picasso/MediaStoreBitmapHunter;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 48
    iget-object v1, p1, Lcom/squareup/picasso/Request;->uri:Landroid/net/Uri;

    invoke-static {v0, v1}, Lcom/squareup/picasso/MediaStoreBitmapHunter;->getExifOrientation(Landroid/content/ContentResolver;Landroid/net/Uri;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/squareup/picasso/MediaStoreBitmapHunter;->setExifRotation(I)V

    .line 49
    iget-object v1, p1, Lcom/squareup/picasso/Request;->uri:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const-string v3, "video/"

    .line 50
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 52
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/picasso/Request;->hasSize()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 53
    iget v3, p1, Lcom/squareup/picasso/Request;->targetWidth:I

    iget v4, p1, Lcom/squareup/picasso/Request;->targetHeight:I

    invoke-static {v3, v4}, Lcom/squareup/picasso/MediaStoreBitmapHunter;->getPicassoKind(II)Lcom/squareup/picasso/MediaStoreBitmapHunter$PicassoKind;

    move-result-object v3

    if-nez v1, :cond_1

    .line 54
    sget-object v4, Lcom/squareup/picasso/MediaStoreBitmapHunter$PicassoKind;->FULL:Lcom/squareup/picasso/MediaStoreBitmapHunter$PicassoKind;

    if-ne v3, v4, :cond_1

    .line 55
    invoke-super {p0, p1}, Lcom/squareup/picasso/ContentStreamBitmapHunter;->decode(Lcom/squareup/picasso/Request;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    .line 58
    :cond_1
    iget-object v4, p1, Lcom/squareup/picasso/Request;->uri:Landroid/net/Uri;

    invoke-static {v4}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v4

    .line 60
    invoke-static {p1}, Lcom/squareup/picasso/MediaStoreBitmapHunter;->createBitmapOptions(Lcom/squareup/picasso/Request;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v6

    .line 61
    iput-boolean v2, v6, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 63
    iget v7, p1, Lcom/squareup/picasso/Request;->targetWidth:I

    iget v8, p1, Lcom/squareup/picasso/Request;->targetHeight:I

    iget v9, v3, Lcom/squareup/picasso/MediaStoreBitmapHunter$PicassoKind;->width:I

    iget v10, v3, Lcom/squareup/picasso/MediaStoreBitmapHunter$PicassoKind;->height:I

    invoke-static {v7, v8, v9, v10, v6}, Lcom/squareup/picasso/MediaStoreBitmapHunter;->calculateInSampleSize(IIIILandroid/graphics/BitmapFactory$Options;)V

    if-eqz v1, :cond_3

    .line 71
    sget-object v1, Lcom/squareup/picasso/MediaStoreBitmapHunter$PicassoKind;->FULL:Lcom/squareup/picasso/MediaStoreBitmapHunter$PicassoKind;

    if-ne v3, v1, :cond_2

    goto :goto_1

    :cond_2
    iget v2, v3, Lcom/squareup/picasso/MediaStoreBitmapHunter$PicassoKind;->androidKind:I

    .line 72
    :goto_1
    invoke-static {v0, v4, v5, v2, v6}, Landroid/provider/MediaStore$Video$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_2

    .line 74
    :cond_3
    iget v1, v3, Lcom/squareup/picasso/MediaStoreBitmapHunter$PicassoKind;->androidKind:I

    .line 75
    invoke-static {v0, v4, v5, v1, v6}, Landroid/provider/MediaStore$Images$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_4

    return-object v0

    .line 83
    :cond_4
    invoke-super {p0, p1}, Lcom/squareup/picasso/ContentStreamBitmapHunter;->decode(Lcom/squareup/picasso/Request;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method
