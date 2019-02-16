.class public Lorg/ksoap2/serialization/SoapPrimitive;
.super Lorg/ksoap2/serialization/AttributeContainer;
.source "SoapPrimitive.java"


# instance fields
.field protected name:Ljava/lang/String;

.field protected namespace:Ljava/lang/String;

.field protected value:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lorg/ksoap2/serialization/AttributeContainer;-><init>()V

    .line 42
    iput-object p1, p0, Lorg/ksoap2/serialization/SoapPrimitive;->namespace:Ljava/lang/String;

    .line 43
    iput-object p2, p0, Lorg/ksoap2/serialization/SoapPrimitive;->name:Ljava/lang/String;

    .line 44
    iput-object p3, p0, Lorg/ksoap2/serialization/SoapPrimitive;->value:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 48
    instance-of v0, p1, Lorg/ksoap2/serialization/SoapPrimitive;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 51
    :cond_0
    check-cast p1, Lorg/ksoap2/serialization/SoapPrimitive;

    .line 52
    iget-object v0, p0, Lorg/ksoap2/serialization/SoapPrimitive;->name:Ljava/lang/String;

    iget-object v2, p1, Lorg/ksoap2/serialization/SoapPrimitive;->name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/ksoap2/serialization/SoapPrimitive;->namespace:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p1, Lorg/ksoap2/serialization/SoapPrimitive;->namespace:Ljava/lang/String;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_1
    iget-object v3, p1, Lorg/ksoap2/serialization/SoapPrimitive;->namespace:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    iget-object v0, p0, Lorg/ksoap2/serialization/SoapPrimitive;->value:Ljava/lang/Object;

    if-nez v0, :cond_2

    iget-object v0, p1, Lorg/ksoap2/serialization/SoapPrimitive;->value:Ljava/lang/Object;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_2
    iget-object v3, p1, Lorg/ksoap2/serialization/SoapPrimitive;->value:Ljava/lang/Object;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_4

    .line 55
    invoke-virtual {p0, p1}, Lorg/ksoap2/serialization/SoapPrimitive;->attributesAreEqual(Lorg/ksoap2/serialization/AttributeContainer;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lorg/ksoap2/serialization/SoapPrimitive;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lorg/ksoap2/serialization/SoapPrimitive;->namespace:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    .line 75
    iget-object v0, p0, Lorg/ksoap2/serialization/SoapPrimitive;->value:Ljava/lang/Object;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 59
    iget-object v0, p0, Lorg/ksoap2/serialization/SoapPrimitive;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v1, p0, Lorg/ksoap2/serialization/SoapPrimitive;->namespace:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lorg/ksoap2/serialization/SoapPrimitive;->value:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
