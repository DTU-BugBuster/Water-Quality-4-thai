.class public abstract Lcom/daimajia/slider/libraryimage/SliderTypes/BaseSliderView;
.super Ljava/lang/Object;
.source "BaseSliderView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daimajia/slider/libraryimage/SliderTypes/BaseSliderView$ImageLoadListener;,
        Lcom/daimajia/slider/libraryimage/SliderTypes/BaseSliderView$OnSliderClickListener;,
        Lcom/daimajia/slider/libraryimage/SliderTypes/BaseSliderView$ScaleType;
    }
.end annotation


# instance fields
.field private mBundle:Landroid/os/Bundle;

.field protected mContext:Landroid/content/Context;

.field private mDescription:Ljava/lang/String;

.field private mEmptyPlaceHolderRes:I

.field private mErrorDisappear:Z

.field private mErrorPlaceHolderRes:I

.field private mFile:Ljava/io/File;

.field private mLoadListener:Lcom/daimajia/slider/libraryimage/SliderTypes/BaseSliderView$ImageLoadListener;

.field protected mOnSliderClickListener:Lcom/daimajia/slider/libraryimage/SliderTypes/BaseSliderView$OnSliderClickListener;

.field private mRes:I

.field private mScaleType:Lcom/daimajia/slider/libraryimage/SliderTypes/BaseSliderView$ScaleType;

.field private mUrl:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    sget-object v0, Lcom/daimajia/slider/libraryimage/SliderTypes/BaseSliderView$ScaleType;->Fit:Lcom/daimajia/slider/libraryimage/SliderTypes/BaseSliderView$ScaleType;

    iput-object v0, p0, Lcom/daimajia/slider/libraryimage/SliderTypes/BaseSliderView;->mScaleType:Lcom/daimajia/slider/libraryimage/SliderTypes/BaseSliderView$ScaleType;

    .line 60
    iput-object p1, p0, Lcom/daimajia/slider/libraryimage/SliderTypes/BaseSliderView;->mContext:Landroid/content/Context;

    .line 61
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lcom/daimajia/slider/libraryimage/SliderTypes/BaseSliderView;->mBundle:Landroid/os/Bundle;

    return-void
.end method

.method static synthetic access$000(Lcom/daimajia/slider/libraryimage/SliderTypes/BaseSliderView;)Lcom/daimajia/slider/libraryimage/SliderTypes/BaseSliderView$ImageLoadListener;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/daimajia/slider/libraryimage/SliderTypes/BaseSliderView;->mLoadListener:Lcom/daimajia/slider/libraryimage/SliderTypes/BaseSliderView$ImageLoadListener;

    return-object p0
.end method


# virtual methods
.method protected bindEventAndShow(Landroid/view/View;Landroid/widget/ImageView;)V
    .locals 3

    .line 183
    new-instance v0, Lcom/daimajia/slider/libraryimage/SliderTypes/BaseSliderView$1;

    invoke-direct {v0, p0, p0}, Lcom/daimajia/slider/libraryimage/SliderTypes/BaseSliderView$1;-><init>(Lcom/daimajia/slider/libraryimage/SliderTypes/BaseSliderView;Lcom/daimajia/slider/libraryimage/SliderTypes/BaseSliderView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    iget-object v0, p0, Lcom/daimajia/slider/libraryimage/SliderTypes/BaseSliderView;->mLoadListener:Lcom/daimajia/slider/libraryimage/SliderTypes/BaseSliderView$ImageLoadListener;

    invoke-interface {v0, p0}, Lcom/daimajia/slider/libraryimage/SliderTypes/BaseSliderView$ImageLoadListener;->onStart(Lcom/daimajia/slider/libraryimage/SliderTypes/BaseSliderView;)V

    .line 194
    iget-object v0, p0, Lcom/daimajia/slider/libraryimage/SliderTypes/BaseSliderView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/squareup/picasso/Picasso;->with(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v0

    .line 196
    iget-object v1, p0, Lcom/daimajia/slider/libraryimage/SliderTypes/BaseSliderView;->mUrl:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 197
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    goto :goto_0

    .line 198
    :cond_0
    iget-object v1, p0, Lcom/daimajia/slider/libraryimage/SliderTypes/BaseSliderView;->mFile:Ljava/io/File;

    if-eqz v1, :cond_1

    .line 199
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso;->load(Ljava/io/File;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    goto :goto_0

    .line 200
    :cond_1
    iget v1, p0, Lcom/daimajia/slider/libraryimage/SliderTypes/BaseSliderView;->mRes:I

    if-eqz v1, :cond_5

    .line 201
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso;->load(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    return-void

    .line 210
    :cond_2
    invoke-virtual {p0}, Lcom/daimajia/slider/libraryimage/SliderTypes/BaseSliderView;->getEmpty()I

    move-result v1

    if-eqz v1, :cond_3

    .line 211
    invoke-virtual {p0}, Lcom/daimajia/slider/libraryimage/SliderTypes/BaseSliderView;->getEmpty()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->placeholder(I)Lcom/squareup/picasso/RequestCreator;

    .line 214
    :cond_3
    invoke-virtual {p0}, Lcom/daimajia/slider/libraryimage/SliderTypes/BaseSliderView;->getError()I

    move-result v1

    if-eqz v1, :cond_4

    .line 215
    invoke-virtual {p0}, Lcom/daimajia/slider/libraryimage/SliderTypes/BaseSliderView;->getError()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->error(I)Lcom/squareup/picasso/RequestCreator;

    .line 218
    :cond_4
    sget-object v1, Lcom/daimajia/slider/libraryimage/SliderTypes/BaseSliderView$3;->$SwitchMap$com$daimajia$slider$libraryimage$SliderTypes$BaseSliderView$ScaleType:[I

    iget-object v2, p0, Lcom/daimajia/slider/libraryimage/SliderTypes/BaseSliderView;->mScaleType:Lcom/daimajia/slider/libraryimage/SliderTypes/BaseSliderView$ScaleType;

    invoke-virtual {v2}, Lcom/daimajia/slider/libraryimage/SliderTypes/BaseSliderView$ScaleType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 226
    :pswitch_0
    invoke-virtual {v0}, Lcom/squareup/picasso/RequestCreator;->fit()Lcom/squareup/picasso/RequestCreator;

    move-result-object v1

    invoke-virtual {v1}, Lcom/squareup/picasso/RequestCreator;->centerInside()Lcom/squareup/picasso/RequestCreator;

    goto :goto_1

    .line 223
    :pswitch_1
    invoke-virtual {v0}, Lcom/squareup/picasso/RequestCreator;->fit()Lcom/squareup/picasso/RequestCreator;

    move-result-object v1

    invoke-virtual {v1}, Lcom/squareup/picasso/RequestCreator;->centerCrop()Lcom/squareup/picasso/RequestCreator;

    goto :goto_1

    .line 220
    :pswitch_2
    invoke-virtual {v0}, Lcom/squareup/picasso/RequestCreator;->fit()Lcom/squareup/picasso/RequestCreator;

    .line 230
    :goto_1
    new-instance v1, Lcom/daimajia/slider/libraryimage/SliderTypes/BaseSliderView$2;

    invoke-direct {v1, p0, p1, p0}, Lcom/daimajia/slider/libraryimage/SliderTypes/BaseSliderView$2;-><init>(Lcom/daimajia/slider/libraryimage/SliderTypes/BaseSliderView;Landroid/view/View;Lcom/daimajia/slider/libraryimage/SliderTypes/BaseSliderView;)V

    invoke-virtual {v0, p2, v1}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;Lcom/squareup/picasso/Callback;)V

    return-void

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public description(Ljava/lang/String;)Lcom/daimajia/slider/libraryimage/SliderTypes/BaseSliderView;
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/daimajia/slider/libraryimage/SliderTypes/BaseSliderView;->mDescription:Ljava/lang/String;

    return-object p0
.end method

.method public empty(I)Lcom/daimajia/slider/libraryimage/SliderTypes/BaseSliderView;
    .locals 0

    .line 70
    iput p1, p0, Lcom/daimajia/slider/libraryimage/SliderTypes/BaseSliderView;->mEmptyPlaceHolderRes:I

    return-object p0
.end method

.method public error(I)Lcom/daimajia/slider/libraryimage/SliderTypes/BaseSliderView;
    .locals 0

    .line 90
    iput p1, p0, Lcom/daimajia/slider/libraryimage/SliderTypes/BaseSliderView;->mErrorPlaceHolderRes:I

    return-object p0
.end method

.method public errorDisappear(Z)Lcom/daimajia/slider/libraryimage/SliderTypes/BaseSliderView;
    .locals 0

    .line 80
    iput-boolean p1, p0, Lcom/daimajia/slider/libraryimage/SliderTypes/BaseSliderView;->mErrorDisappear:Z

    return-object p0
.end method

.method public getBundle()Landroid/os/Bundle;
    .locals 1

    .line 282
    iget-object v0, p0, Lcom/daimajia/slider/libraryimage/SliderTypes/BaseSliderView;->mBundle:Landroid/os/Bundle;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/daimajia/slider/libraryimage/SliderTypes/BaseSliderView;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/daimajia/slider/libraryimage/SliderTypes/BaseSliderView;->mDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getEmpty()I
    .locals 1

    .line 150
    iget v0, p0, Lcom/daimajia/slider/libraryimage/SliderTypes/BaseSliderView;->mEmptyPlaceHolderRes:I

    return v0
.end method

.method public getError()I
    .locals 1

    .line 154
    iget v0, p0, Lcom/daimajia/slider/libraryimage/SliderTypes/BaseSliderView;->mErrorPlaceHolderRes:I

    return v0
.end method

.method public getScaleType()Lcom/daimajia/slider/libraryimage/SliderTypes/BaseSliderView$ScaleType;
    .locals 1

    .line 255
    iget-object v0, p0, Lcom/daimajia/slider/libraryimage/SliderTypes/BaseSliderView;->mScaleType:Lcom/daimajia/slider/libraryimage/SliderTypes/BaseSliderView$ScaleType;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/daimajia/slider/libraryimage/SliderTypes/BaseSliderView;->mUrl:Ljava/lang/String;

    return-object v0
.end method

.method public abstract getView()Landroid/view/View;
.end method

.method public image(I)Lcom/daimajia/slider/libraryimage/SliderTypes/BaseSliderView;
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/daimajia/slider/libraryimage/SliderTypes/BaseSliderView;->mUrl:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/daimajia/slider/libraryimage/SliderTypes/BaseSliderView;->mFile:Ljava/io/File;

    if-nez v0, :cond_0

    .line 137
    iput p1, p0, Lcom/daimajia/slider/libraryimage/SliderTypes/BaseSliderView;->mRes:I

    return-object p0

    .line 134
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Call multi image function,you only have permission to call it once"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public image(Ljava/io/File;)Lcom/daimajia/slider/libraryimage/SliderTypes/BaseSliderView;
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/daimajia/slider/libraryimage/SliderTypes/BaseSliderView;->mUrl:Ljava/lang/String;

    if-nez v0, :cond_0

    iget v0, p0, Lcom/daimajia/slider/libraryimage/SliderTypes/BaseSliderView;->mRes:I

    if-nez v0, :cond_0

    .line 128
    iput-object p1, p0, Lcom/daimajia/slider/libraryimage/SliderTypes/BaseSliderView;->mFile:Ljava/io/File;

    return-object p0

    .line 125
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Call multi image function,you only have permission to call it once"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public image(Ljava/lang/String;)Lcom/daimajia/slider/libraryimage/SliderTypes/BaseSliderView;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/daimajia/slider/libraryimage/SliderTypes/BaseSliderView;->mFile:Ljava/io/File;

    if-nez v0, :cond_0

    iget v0, p0, Lcom/daimajia/slider/libraryimage/SliderTypes/BaseSliderView;->mRes:I

    if-nez v0, :cond_0

    .line 114
    iput-object p1, p0, Lcom/daimajia/slider/libraryimage/SliderTypes/BaseSliderView;->mUrl:Ljava/lang/String;

    return-object p0

    .line 111
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Call multi image function,you only have permission to call it once"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isErrorDisappear()Z
    .locals 1

    .line 146
    iget-boolean v0, p0, Lcom/daimajia/slider/libraryimage/SliderTypes/BaseSliderView;->mErrorDisappear:Z

    return v0
.end method

.method public setOnImageLoadListener(Lcom/daimajia/slider/libraryimage/SliderTypes/BaseSliderView$ImageLoadListener;)V
    .locals 0

    .line 270
    iput-object p1, p0, Lcom/daimajia/slider/libraryimage/SliderTypes/BaseSliderView;->mLoadListener:Lcom/daimajia/slider/libraryimage/SliderTypes/BaseSliderView$ImageLoadListener;

    return-void
.end method

.method public setOnSliderClickListener(Lcom/daimajia/slider/libraryimage/SliderTypes/BaseSliderView$OnSliderClickListener;)Lcom/daimajia/slider/libraryimage/SliderTypes/BaseSliderView;
    .locals 0

    .line 171
    iput-object p1, p0, Lcom/daimajia/slider/libraryimage/SliderTypes/BaseSliderView;->mOnSliderClickListener:Lcom/daimajia/slider/libraryimage/SliderTypes/BaseSliderView$OnSliderClickListener;

    return-object p0
.end method

.method public setScaleType(Lcom/daimajia/slider/libraryimage/SliderTypes/BaseSliderView$ScaleType;)Lcom/daimajia/slider/libraryimage/SliderTypes/BaseSliderView;
    .locals 0

    .line 250
    iput-object p1, p0, Lcom/daimajia/slider/libraryimage/SliderTypes/BaseSliderView;->mScaleType:Lcom/daimajia/slider/libraryimage/SliderTypes/BaseSliderView$ScaleType;

    return-object p0
.end method
