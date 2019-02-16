.class Lcom/actionbarsherlock/internal/nineoldandroids/animation/Keyframe$IntKeyframe;
.super Lcom/actionbarsherlock/internal/nineoldandroids/animation/Keyframe;
.source "Keyframe.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/actionbarsherlock/internal/nineoldandroids/animation/Keyframe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "IntKeyframe"
.end annotation


# instance fields
.field mValue:I


# direct methods
.method constructor <init>(F)V
    .locals 0

    .line 290
    invoke-direct {p0}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/Keyframe;-><init>()V

    .line 291
    iput p1, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/Keyframe$IntKeyframe;->mFraction:F

    .line 292
    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    iput-object p1, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/Keyframe$IntKeyframe;->mValueType:Ljava/lang/Class;

    return-void
.end method

.method constructor <init>(FI)V
    .locals 0

    .line 283
    invoke-direct {p0}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/Keyframe;-><init>()V

    .line 284
    iput p1, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/Keyframe$IntKeyframe;->mFraction:F

    .line 285
    iput p2, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/Keyframe$IntKeyframe;->mValue:I

    .line 286
    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    iput-object p1, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/Keyframe$IntKeyframe;->mValueType:Ljava/lang/Class;

    const/4 p1, 0x1

    .line 287
    iput-boolean p1, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/Keyframe$IntKeyframe;->mHasValue:Z

    return-void
.end method


# virtual methods
.method public clone()Lcom/actionbarsherlock/internal/nineoldandroids/animation/Keyframe$IntKeyframe;
    .locals 3

    .line 312
    new-instance v0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/Keyframe$IntKeyframe;

    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/Keyframe$IntKeyframe;->getFraction()F

    move-result v1

    iget v2, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/Keyframe$IntKeyframe;->mValue:I

    invoke-direct {v0, v1, v2}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/Keyframe$IntKeyframe;-><init>(FI)V

    .line 313
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/Keyframe$IntKeyframe;->getInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/Keyframe$IntKeyframe;->setInterpolator(Landroid/view/animation/Interpolator;)V

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/actionbarsherlock/internal/nineoldandroids/animation/Keyframe;
    .locals 1

    .line 276
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/Keyframe$IntKeyframe;->clone()Lcom/actionbarsherlock/internal/nineoldandroids/animation/Keyframe$IntKeyframe;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 276
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/Keyframe$IntKeyframe;->clone()Lcom/actionbarsherlock/internal/nineoldandroids/animation/Keyframe$IntKeyframe;

    move-result-object v0

    return-object v0
.end method

.method public getIntValue()I
    .locals 1

    .line 296
    iget v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/Keyframe$IntKeyframe;->mValue:I

    return v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    .line 300
    iget v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/Keyframe$IntKeyframe;->mValue:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 304
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Integer;

    if-ne v0, v1, :cond_0

    .line 305
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/Keyframe$IntKeyframe;->mValue:I

    const/4 p1, 0x1

    .line 306
    iput-boolean p1, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/Keyframe$IntKeyframe;->mHasValue:Z

    :cond_0
    return-void
.end method
