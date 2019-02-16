.class public final Lcom/squareup/picasso/Request$Builder;
.super Ljava/lang/Object;
.source "Request.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/picasso/Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private centerCrop:Z

.field private centerInside:Z

.field private config:Landroid/graphics/Bitmap$Config;

.field private hasRotationPivot:Z

.field private resourceId:I

.field private rotationDegrees:F

.field private rotationPivotX:F

.field private rotationPivotY:F

.field private targetHeight:I

.field private targetWidth:I

.field private transformations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/picasso/Transformation;",
            ">;"
        }
    .end annotation
.end field

.field private uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 194
    invoke-virtual {p0, p1}, Lcom/squareup/picasso/Request$Builder;->setResourceId(I)Lcom/squareup/picasso/Request$Builder;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;)V
    .locals 0

    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 189
    invoke-virtual {p0, p1}, Lcom/squareup/picasso/Request$Builder;->setUri(Landroid/net/Uri;)Lcom/squareup/picasso/Request$Builder;

    return-void
.end method

.method constructor <init>(Landroid/net/Uri;I)V
    .locals 0

    .line 197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 198
    iput-object p1, p0, Lcom/squareup/picasso/Request$Builder;->uri:Landroid/net/Uri;

    .line 199
    iput p2, p0, Lcom/squareup/picasso/Request$Builder;->resourceId:I

    return-void
.end method

.method private constructor <init>(Lcom/squareup/picasso/Request;)V
    .locals 2

    .line 202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 203
    iget-object v0, p1, Lcom/squareup/picasso/Request;->uri:Landroid/net/Uri;

    iput-object v0, p0, Lcom/squareup/picasso/Request$Builder;->uri:Landroid/net/Uri;

    .line 204
    iget v0, p1, Lcom/squareup/picasso/Request;->resourceId:I

    iput v0, p0, Lcom/squareup/picasso/Request$Builder;->resourceId:I

    .line 205
    iget v0, p1, Lcom/squareup/picasso/Request;->targetWidth:I

    iput v0, p0, Lcom/squareup/picasso/Request$Builder;->targetWidth:I

    .line 206
    iget v0, p1, Lcom/squareup/picasso/Request;->targetHeight:I

    iput v0, p0, Lcom/squareup/picasso/Request$Builder;->targetHeight:I

    .line 207
    iget-boolean v0, p1, Lcom/squareup/picasso/Request;->centerCrop:Z

    iput-boolean v0, p0, Lcom/squareup/picasso/Request$Builder;->centerCrop:Z

    .line 208
    iget-boolean v0, p1, Lcom/squareup/picasso/Request;->centerInside:Z

    iput-boolean v0, p0, Lcom/squareup/picasso/Request$Builder;->centerInside:Z

    .line 209
    iget v0, p1, Lcom/squareup/picasso/Request;->rotationDegrees:F

    iput v0, p0, Lcom/squareup/picasso/Request$Builder;->rotationDegrees:F

    .line 210
    iget v0, p1, Lcom/squareup/picasso/Request;->rotationPivotX:F

    iput v0, p0, Lcom/squareup/picasso/Request$Builder;->rotationPivotX:F

    .line 211
    iget v0, p1, Lcom/squareup/picasso/Request;->rotationPivotY:F

    iput v0, p0, Lcom/squareup/picasso/Request$Builder;->rotationPivotY:F

    .line 212
    iget-boolean v0, p1, Lcom/squareup/picasso/Request;->hasRotationPivot:Z

    iput-boolean v0, p0, Lcom/squareup/picasso/Request$Builder;->hasRotationPivot:Z

    .line 213
    iget-object v0, p1, Lcom/squareup/picasso/Request;->transformations:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 214
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/squareup/picasso/Request;->transformations:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/squareup/picasso/Request$Builder;->transformations:Ljava/util/List;

    .line 216
    :cond_0
    iget-object p1, p1, Lcom/squareup/picasso/Request;->config:Landroid/graphics/Bitmap$Config;

    iput-object p1, p0, Lcom/squareup/picasso/Request$Builder;->config:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method synthetic constructor <init>(Lcom/squareup/picasso/Request;Lcom/squareup/picasso/Request$1;)V
    .locals 0

    .line 173
    invoke-direct {p0, p1}, Lcom/squareup/picasso/Request$Builder;-><init>(Lcom/squareup/picasso/Request;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/squareup/picasso/Request;
    .locals 17

    move-object/from16 v0, p0

    .line 362
    iget-boolean v1, v0, Lcom/squareup/picasso/Request$Builder;->centerInside:Z

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Lcom/squareup/picasso/Request$Builder;->centerCrop:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 363
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Center crop and center inside can not be used together."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 365
    :cond_1
    :goto_0
    iget-boolean v1, v0, Lcom/squareup/picasso/Request$Builder;->centerCrop:Z

    if-eqz v1, :cond_3

    iget v1, v0, Lcom/squareup/picasso/Request$Builder;->targetWidth:I

    if-eqz v1, :cond_2

    goto :goto_1

    .line 366
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Center crop requires calling resize."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 368
    :cond_3
    :goto_1
    iget-boolean v1, v0, Lcom/squareup/picasso/Request$Builder;->centerInside:Z

    if-eqz v1, :cond_5

    iget v1, v0, Lcom/squareup/picasso/Request$Builder;->targetWidth:I

    if-eqz v1, :cond_4

    goto :goto_2

    .line 369
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Center inside requires calling resize."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 371
    :cond_5
    :goto_2
    new-instance v1, Lcom/squareup/picasso/Request;

    iget-object v4, v0, Lcom/squareup/picasso/Request$Builder;->uri:Landroid/net/Uri;

    iget v5, v0, Lcom/squareup/picasso/Request$Builder;->resourceId:I

    iget-object v6, v0, Lcom/squareup/picasso/Request$Builder;->transformations:Ljava/util/List;

    iget v7, v0, Lcom/squareup/picasso/Request$Builder;->targetWidth:I

    iget v8, v0, Lcom/squareup/picasso/Request$Builder;->targetHeight:I

    iget-boolean v9, v0, Lcom/squareup/picasso/Request$Builder;->centerCrop:Z

    iget-boolean v10, v0, Lcom/squareup/picasso/Request$Builder;->centerInside:Z

    iget v11, v0, Lcom/squareup/picasso/Request$Builder;->rotationDegrees:F

    iget v12, v0, Lcom/squareup/picasso/Request$Builder;->rotationPivotX:F

    iget v13, v0, Lcom/squareup/picasso/Request$Builder;->rotationPivotY:F

    iget-boolean v14, v0, Lcom/squareup/picasso/Request$Builder;->hasRotationPivot:Z

    iget-object v15, v0, Lcom/squareup/picasso/Request$Builder;->config:Landroid/graphics/Bitmap$Config;

    const/16 v16, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v16}, Lcom/squareup/picasso/Request;-><init>(Landroid/net/Uri;ILjava/util/List;IIZZFFFZLandroid/graphics/Bitmap$Config;Lcom/squareup/picasso/Request$1;)V

    return-object v1
.end method

.method public centerCrop()Lcom/squareup/picasso/Request$Builder;
    .locals 2

    .line 283
    iget-boolean v0, p0, Lcom/squareup/picasso/Request$Builder;->centerInside:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 286
    iput-boolean v0, p0, Lcom/squareup/picasso/Request$Builder;->centerCrop:Z

    return-object p0

    .line 284
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Center crop can not be used after calling centerInside"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public centerInside()Lcom/squareup/picasso/Request$Builder;
    .locals 2

    .line 301
    iget-boolean v0, p0, Lcom/squareup/picasso/Request$Builder;->centerCrop:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 304
    iput-boolean v0, p0, Lcom/squareup/picasso/Request$Builder;->centerInside:Z

    return-object p0

    .line 302
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Center inside can not be used after calling centerCrop"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public clearCenterCrop()Lcom/squareup/picasso/Request$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 292
    iput-boolean v0, p0, Lcom/squareup/picasso/Request$Builder;->centerCrop:Z

    return-object p0
.end method

.method public clearCenterInside()Lcom/squareup/picasso/Request$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 310
    iput-boolean v0, p0, Lcom/squareup/picasso/Request$Builder;->centerInside:Z

    return-object p0
.end method

.method public clearResize()Lcom/squareup/picasso/Request$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 270
    iput v0, p0, Lcom/squareup/picasso/Request$Builder;->targetWidth:I

    .line 271
    iput v0, p0, Lcom/squareup/picasso/Request$Builder;->targetHeight:I

    .line 272
    iput-boolean v0, p0, Lcom/squareup/picasso/Request$Builder;->centerCrop:Z

    .line 273
    iput-boolean v0, p0, Lcom/squareup/picasso/Request$Builder;->centerInside:Z

    return-object p0
.end method

.method public clearRotation()Lcom/squareup/picasso/Request$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 331
    iput v0, p0, Lcom/squareup/picasso/Request$Builder;->rotationDegrees:F

    .line 332
    iput v0, p0, Lcom/squareup/picasso/Request$Builder;->rotationPivotX:F

    .line 333
    iput v0, p0, Lcom/squareup/picasso/Request$Builder;->rotationPivotY:F

    const/4 v0, 0x0

    .line 334
    iput-boolean v0, p0, Lcom/squareup/picasso/Request$Builder;->hasRotationPivot:Z

    return-object p0
.end method

.method public config(Landroid/graphics/Bitmap$Config;)Lcom/squareup/picasso/Request$Builder;
    .locals 0

    .line 340
    iput-object p1, p0, Lcom/squareup/picasso/Request$Builder;->config:Landroid/graphics/Bitmap$Config;

    return-object p0
.end method

.method hasImage()Z
    .locals 1

    .line 220
    iget-object v0, p0, Lcom/squareup/picasso/Request$Builder;->uri:Landroid/net/Uri;

    if-nez v0, :cond_1

    iget v0, p0, Lcom/squareup/picasso/Request$Builder;->resourceId:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method hasSize()Z
    .locals 1

    .line 224
    iget v0, p0, Lcom/squareup/picasso/Request$Builder;->targetWidth:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public resize(II)Lcom/squareup/picasso/Request$Builder;
    .locals 0

    if-lez p1, :cond_1

    if-lez p2, :cond_0

    .line 263
    iput p1, p0, Lcom/squareup/picasso/Request$Builder;->targetWidth:I

    .line 264
    iput p2, p0, Lcom/squareup/picasso/Request$Builder;->targetHeight:I

    return-object p0

    .line 261
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Height must be positive number."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 258
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Width must be positive number."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public rotate(F)Lcom/squareup/picasso/Request$Builder;
    .locals 0

    .line 316
    iput p1, p0, Lcom/squareup/picasso/Request$Builder;->rotationDegrees:F

    return-object p0
.end method

.method public rotate(FFF)Lcom/squareup/picasso/Request$Builder;
    .locals 0

    .line 322
    iput p1, p0, Lcom/squareup/picasso/Request$Builder;->rotationDegrees:F

    .line 323
    iput p2, p0, Lcom/squareup/picasso/Request$Builder;->rotationPivotX:F

    .line 324
    iput p3, p0, Lcom/squareup/picasso/Request$Builder;->rotationPivotY:F

    const/4 p1, 0x1

    .line 325
    iput-boolean p1, p0, Lcom/squareup/picasso/Request$Builder;->hasRotationPivot:Z

    return-object p0
.end method

.method public setResourceId(I)Lcom/squareup/picasso/Request$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 250
    iput p1, p0, Lcom/squareup/picasso/Request$Builder;->resourceId:I

    const/4 p1, 0x0

    .line 251
    iput-object p1, p0, Lcom/squareup/picasso/Request$Builder;->uri:Landroid/net/Uri;

    return-object p0

    .line 248
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Image resource ID may not be 0."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setUri(Landroid/net/Uri;)Lcom/squareup/picasso/Request$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 236
    iput-object p1, p0, Lcom/squareup/picasso/Request$Builder;->uri:Landroid/net/Uri;

    const/4 p1, 0x0

    .line 237
    iput p1, p0, Lcom/squareup/picasso/Request$Builder;->resourceId:I

    return-object p0

    .line 234
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Image URI may not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public transform(Lcom/squareup/picasso/Transformation;)Lcom/squareup/picasso/Request$Builder;
    .locals 2

    if-eqz p1, :cond_1

    .line 353
    iget-object v0, p0, Lcom/squareup/picasso/Request$Builder;->transformations:Ljava/util/List;

    if-nez v0, :cond_0

    .line 354
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/squareup/picasso/Request$Builder;->transformations:Ljava/util/List;

    .line 356
    :cond_0
    iget-object v0, p0, Lcom/squareup/picasso/Request$Builder;->transformations:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 351
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Transformation must not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
