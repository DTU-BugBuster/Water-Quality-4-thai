.class public abstract Lcom/daimajia/easing/BaseEasingMethod;
.super Ljava/lang/Object;
.source "BaseEasingMethod.java"

# interfaces
.implements Lcom/nineoldandroids/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daimajia/easing/BaseEasingMethod$EasingListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/nineoldandroids/animation/TypeEvaluator<",
        "Ljava/lang/Number;",
        ">;"
    }
.end annotation


# instance fields
.field protected mDuration:F

.field private mListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/daimajia/easing/BaseEasingMethod$EasingListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(F)V
    .locals 1

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/daimajia/easing/BaseEasingMethod;->mListeners:Ljava/util/ArrayList;

    .line 59
    iput p1, p0, Lcom/daimajia/easing/BaseEasingMethod;->mDuration:F

    return-void
.end method


# virtual methods
.method public addEasingListener(Lcom/daimajia/easing/BaseEasingMethod$EasingListener;)V
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/daimajia/easing/BaseEasingMethod;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public varargs addEasingListeners([Lcom/daimajia/easing/BaseEasingMethod$EasingListener;)V
    .locals 4

    .line 45
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 46
    iget-object v3, p0, Lcom/daimajia/easing/BaseEasingMethod;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract calculate(FFFF)Ljava/lang/Float;
.end method

.method public clearEasingListeners()V
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/daimajia/easing/BaseEasingMethod;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final evaluate(FLjava/lang/Number;Ljava/lang/Number;)Ljava/lang/Float;
    .locals 9

    .line 69
    iget v0, p0, Lcom/daimajia/easing/BaseEasingMethod;->mDuration:F

    mul-float p1, p1, v0

    .line 70
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 71
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p3

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    sub-float p2, p3, p2

    .line 72
    iget p3, p0, Lcom/daimajia/easing/BaseEasingMethod;->mDuration:F

    .line 73
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/daimajia/easing/BaseEasingMethod;->calculate(FFFF)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v7

    .line 74
    iget-object v1, p0, Lcom/daimajia/easing/BaseEasingMethod;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/daimajia/easing/BaseEasingMethod$EasingListener;

    move v2, p1

    move v3, v7

    move v4, v0

    move v5, p2

    move v6, p3

    .line 75
    invoke-interface/range {v1 .. v6}, Lcom/daimajia/easing/BaseEasingMethod$EasingListener;->on(FFFFF)V

    goto :goto_0

    .line 77
    :cond_0
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 31
    check-cast p2, Ljava/lang/Number;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p0, p1, p2, p3}, Lcom/daimajia/easing/BaseEasingMethod;->evaluate(FLjava/lang/Number;Ljava/lang/Number;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public removeEasingListener(Lcom/daimajia/easing/BaseEasingMethod$EasingListener;)V
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/daimajia/easing/BaseEasingMethod;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public setDuration(F)V
    .locals 0

    .line 63
    iput p1, p0, Lcom/daimajia/easing/BaseEasingMethod;->mDuration:F

    return-void
.end method
