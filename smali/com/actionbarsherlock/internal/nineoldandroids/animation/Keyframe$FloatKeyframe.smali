.class Lcom/actionbarsherlock/internal/nineoldandroids/animation/Keyframe$FloatKeyframe;
.super Lcom/actionbarsherlock/internal/nineoldandroids/animation/Keyframe;
.source "Keyframe.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/actionbarsherlock/internal/nineoldandroids/animation/Keyframe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "FloatKeyframe"
.end annotation


# instance fields
.field mValue:F


# direct methods
.method constructor <init>(F)V
    .locals 0

    .line 334
    invoke-direct {p0}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/Keyframe;-><init>()V

    .line 335
    iput p1, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/Keyframe$FloatKeyframe;->mFraction:F

    .line 336
    sget-object p1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    iput-object p1, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/Keyframe$FloatKeyframe;->mValueType:Ljava/lang/Class;

    return-void
.end method

.method constructor <init>(FF)V
    .locals 0

    .line 327
    invoke-direct {p0}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/Keyframe;-><init>()V

    .line 328
    iput p1, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/Keyframe$FloatKeyframe;->mFraction:F

    .line 329
    iput p2, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/Keyframe$FloatKeyframe;->mValue:F

    .line 330
    sget-object p1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    iput-object p1, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/Keyframe$FloatKeyframe;->mValueType:Ljava/lang/Class;

    const/4 p1, 0x1

    .line 331
    iput-boolean p1, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/Keyframe$FloatKeyframe;->mHasValue:Z

    return-void
.end method


# virtual methods
.method public clone()Lcom/actionbarsherlock/internal/nineoldandroids/animation/Keyframe$FloatKeyframe;
    .locals 3

    .line 356
    new-instance v0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/Keyframe$FloatKeyframe;

    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/Keyframe$FloatKeyframe;->getFraction()F

    move-result v1

    iget v2, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/Keyframe$FloatKeyframe;->mValue:F

    invoke-direct {v0, v1, v2}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/Keyframe$FloatKeyframe;-><init>(FF)V

    .line 357
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/Keyframe$FloatKeyframe;->getInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/Keyframe$FloatKeyframe;->setInterpolator(Landroid/view/animation/Interpolator;)V

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/actionbarsherlock/internal/nineoldandroids/animation/Keyframe;
    .locals 1

    .line 321
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/Keyframe$FloatKeyframe;->clone()Lcom/actionbarsherlock/internal/nineoldandroids/animation/Keyframe$FloatKeyframe;

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

    .line 321
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/Keyframe$FloatKeyframe;->clone()Lcom/actionbarsherlock/internal/nineoldandroids/animation/Keyframe$FloatKeyframe;

    move-result-object v0

    return-object v0
.end method

.method public getFloatValue()F
    .locals 1

    .line 340
    iget v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/Keyframe$FloatKeyframe;->mValue:F

    return v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    .line 344
    iget v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/Keyframe$FloatKeyframe;->mValue:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 348
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Float;

    if-ne v0, v1, :cond_0

    .line 349
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/Keyframe$FloatKeyframe;->mValue:F

    const/4 p1, 0x1

    .line 350
    iput-boolean p1, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/Keyframe$FloatKeyframe;->mHasValue:Z

    :cond_0
    return-void
.end method
