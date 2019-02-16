.class Lcom/actionbarsherlock/internal/nineoldandroids/animation/PropertyValuesHolder$FloatPropertyValuesHolder;
.super Lcom/actionbarsherlock/internal/nineoldandroids/animation/PropertyValuesHolder;
.source "PropertyValuesHolder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/actionbarsherlock/internal/nineoldandroids/animation/PropertyValuesHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "FloatPropertyValuesHolder"
.end annotation


# instance fields
.field mFloatAnimatedValue:F

.field mFloatKeyframeSet:Lcom/actionbarsherlock/internal/nineoldandroids/animation/FloatKeyframeSet;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/actionbarsherlock/internal/nineoldandroids/animation/FloatKeyframeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 883
    invoke-direct {p0, p1, v0}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/PropertyValuesHolder;-><init>(Ljava/lang/String;Lcom/actionbarsherlock/internal/nineoldandroids/animation/PropertyValuesHolder$1;)V

    .line 884
    sget-object p1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    iput-object p1, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/PropertyValuesHolder$FloatPropertyValuesHolder;->mValueType:Ljava/lang/Class;

    .line 885
    iput-object p2, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/PropertyValuesHolder$FloatPropertyValuesHolder;->mKeyframeSet:Lcom/actionbarsherlock/internal/nineoldandroids/animation/KeyframeSet;

    .line 886
    iget-object p1, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/PropertyValuesHolder$FloatPropertyValuesHolder;->mKeyframeSet:Lcom/actionbarsherlock/internal/nineoldandroids/animation/KeyframeSet;

    check-cast p1, Lcom/actionbarsherlock/internal/nineoldandroids/animation/FloatKeyframeSet;

    iput-object p1, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/PropertyValuesHolder$FloatPropertyValuesHolder;->mFloatKeyframeSet:Lcom/actionbarsherlock/internal/nineoldandroids/animation/FloatKeyframeSet;

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;[F)V
    .locals 1

    const/4 v0, 0x0

    .line 900
    invoke-direct {p0, p1, v0}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/PropertyValuesHolder;-><init>(Ljava/lang/String;Lcom/actionbarsherlock/internal/nineoldandroids/animation/PropertyValuesHolder$1;)V

    .line 901
    invoke-virtual {p0, p2}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/PropertyValuesHolder$FloatPropertyValuesHolder;->setFloatValues([F)V

    return-void
.end method


# virtual methods
.method calculateValue(F)V
    .locals 1

    .line 920
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/PropertyValuesHolder$FloatPropertyValuesHolder;->mFloatKeyframeSet:Lcom/actionbarsherlock/internal/nineoldandroids/animation/FloatKeyframeSet;

    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/FloatKeyframeSet;->getFloatValue(F)F

    move-result p1

    iput p1, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/PropertyValuesHolder$FloatPropertyValuesHolder;->mFloatAnimatedValue:F

    return-void
.end method

.method public clone()Lcom/actionbarsherlock/internal/nineoldandroids/animation/PropertyValuesHolder$FloatPropertyValuesHolder;
    .locals 2

    .line 930
    invoke-super {p0}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/PropertyValuesHolder;->clone()Lcom/actionbarsherlock/internal/nineoldandroids/animation/PropertyValuesHolder;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/PropertyValuesHolder$FloatPropertyValuesHolder;

    .line 931
    iget-object v1, v0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/PropertyValuesHolder$FloatPropertyValuesHolder;->mKeyframeSet:Lcom/actionbarsherlock/internal/nineoldandroids/animation/KeyframeSet;

    check-cast v1, Lcom/actionbarsherlock/internal/nineoldandroids/animation/FloatKeyframeSet;

    iput-object v1, v0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/PropertyValuesHolder$FloatPropertyValuesHolder;->mFloatKeyframeSet:Lcom/actionbarsherlock/internal/nineoldandroids/animation/FloatKeyframeSet;

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/actionbarsherlock/internal/nineoldandroids/animation/PropertyValuesHolder;
    .locals 1

    .line 871
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/PropertyValuesHolder$FloatPropertyValuesHolder;->clone()Lcom/actionbarsherlock/internal/nineoldandroids/animation/PropertyValuesHolder$FloatPropertyValuesHolder;

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

    .line 871
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/PropertyValuesHolder$FloatPropertyValuesHolder;->clone()Lcom/actionbarsherlock/internal/nineoldandroids/animation/PropertyValuesHolder$FloatPropertyValuesHolder;

    move-result-object v0

    return-object v0
.end method

.method getAnimatedValue()Ljava/lang/Object;
    .locals 1

    .line 925
    iget v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/PropertyValuesHolder$FloatPropertyValuesHolder;->mFloatAnimatedValue:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method setAnimatedValue(Ljava/lang/Object;)V
    .locals 3

    .line 956
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/PropertyValuesHolder$FloatPropertyValuesHolder;->mSetter:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 958
    :try_start_0
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/PropertyValuesHolder$FloatPropertyValuesHolder;->mTmpValueArray:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/PropertyValuesHolder$FloatPropertyValuesHolder;->mFloatAnimatedValue:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v1

    .line 959
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/PropertyValuesHolder$FloatPropertyValuesHolder;->mSetter:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/PropertyValuesHolder$FloatPropertyValuesHolder;->mTmpValueArray:[Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "PropertyValuesHolder"

    .line 963
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_1
    move-exception p1

    const-string v0, "PropertyValuesHolder"

    .line 961
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public varargs setFloatValues([F)V
    .locals 0

    .line 914
    invoke-super {p0, p1}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/PropertyValuesHolder;->setFloatValues([F)V

    .line 915
    iget-object p1, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/PropertyValuesHolder$FloatPropertyValuesHolder;->mKeyframeSet:Lcom/actionbarsherlock/internal/nineoldandroids/animation/KeyframeSet;

    check-cast p1, Lcom/actionbarsherlock/internal/nineoldandroids/animation/FloatKeyframeSet;

    iput-object p1, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/PropertyValuesHolder$FloatPropertyValuesHolder;->mFloatKeyframeSet:Lcom/actionbarsherlock/internal/nineoldandroids/animation/FloatKeyframeSet;

    return-void
.end method

.method setupSetter(Ljava/lang/Class;)V
    .locals 0

    .line 1002
    invoke-super {p0, p1}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/PropertyValuesHolder;->setupSetter(Ljava/lang/Class;)V

    return-void
.end method
