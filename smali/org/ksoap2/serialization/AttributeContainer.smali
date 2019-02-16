.class public Lorg/ksoap2/serialization/AttributeContainer;
.super Ljava/lang/Object;
.source "AttributeContainer.java"


# instance fields
.field protected attributes:Ljava/util/Vector;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lorg/ksoap2/serialization/AttributeContainer;->attributes:Ljava/util/Vector;

    return-void
.end method

.method private attributeIndex(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    const/4 v0, 0x0

    .line 111
    :goto_0
    iget-object v1, p0, Lorg/ksoap2/serialization/AttributeContainer;->attributes:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 112
    iget-object v1, p0, Lorg/ksoap2/serialization/AttributeContainer;->attributes:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/ksoap2/serialization/AttributeInfo;

    invoke-virtual {v1}, Lorg/ksoap2/serialization/AttributeInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 113
    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, v0}, Ljava/lang/Integer;-><init>(I)V

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public addAttribute(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 162
    new-instance v0, Lorg/ksoap2/serialization/AttributeInfo;

    invoke-direct {v0}, Lorg/ksoap2/serialization/AttributeInfo;-><init>()V

    .line 163
    iput-object p1, v0, Lorg/ksoap2/serialization/AttributeInfo;->name:Ljava/lang/String;

    if-nez p2, :cond_0

    .line 164
    sget-object p1, Lorg/ksoap2/serialization/PropertyInfo;->OBJECT_CLASS:Ljava/lang/Class;

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    :goto_0
    iput-object p1, v0, Lorg/ksoap2/serialization/AttributeInfo;->type:Ljava/lang/Object;

    .line 165
    iput-object p2, v0, Lorg/ksoap2/serialization/AttributeInfo;->value:Ljava/lang/Object;

    .line 166
    invoke-virtual {p0, v0}, Lorg/ksoap2/serialization/AttributeContainer;->addAttribute(Lorg/ksoap2/serialization/AttributeInfo;)V

    return-void
.end method

.method public addAttribute(Lorg/ksoap2/serialization/AttributeInfo;)V
    .locals 1

    .line 188
    iget-object v0, p0, Lorg/ksoap2/serialization/AttributeContainer;->attributes:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    return-void
.end method

.method public addAttributeIfValue(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 176
    invoke-virtual {p0, p1, p2}, Lorg/ksoap2/serialization/AttributeContainer;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public addAttributeIfValue(Lorg/ksoap2/serialization/AttributeInfo;)V
    .locals 1

    .line 196
    iget-object v0, p1, Lorg/ksoap2/serialization/AttributeInfo;->value:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lorg/ksoap2/serialization/AttributeContainer;->attributes:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected attributesAreEqual(Lorg/ksoap2/serialization/AttributeContainer;)Z
    .locals 6

    .line 135
    invoke-virtual {p0}, Lorg/ksoap2/serialization/AttributeContainer;->getAttributeCount()I

    move-result v0

    .line 136
    invoke-virtual {p1}, Lorg/ksoap2/serialization/AttributeContainer;->getAttributeCount()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 141
    iget-object v3, p0, Lorg/ksoap2/serialization/AttributeContainer;->attributes:Ljava/util/Vector;

    invoke-virtual {v3, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/ksoap2/serialization/AttributeInfo;

    .line 142
    invoke-virtual {v3}, Lorg/ksoap2/serialization/AttributeInfo;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 143
    invoke-virtual {v3}, Lorg/ksoap2/serialization/AttributeInfo;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Lorg/ksoap2/serialization/AttributeContainer;->hasAttribute(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    return v2

    .line 146
    :cond_1
    invoke-virtual {v3}, Lorg/ksoap2/serialization/AttributeInfo;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lorg/ksoap2/serialization/AttributeContainer;->getAttributeSafely(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 147
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public getAttribute(I)Ljava/lang/Object;
    .locals 1

    .line 28
    iget-object v0, p0, Lorg/ksoap2/serialization/AttributeContainer;->attributes:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/ksoap2/serialization/AttributeInfo;

    invoke-virtual {p1}, Lorg/ksoap2/serialization/AttributeInfo;->getValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getAttribute(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 45
    invoke-direct {p0, p1}, Lorg/ksoap2/serialization/AttributeContainer;->attributeIndex(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/ksoap2/serialization/AttributeContainer;->getAttribute(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 49
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "illegal property: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getAttributeAsString(I)Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lorg/ksoap2/serialization/AttributeContainer;->attributes:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/ksoap2/serialization/AttributeInfo;

    .line 36
    invoke-virtual {p1}, Lorg/ksoap2/serialization/AttributeInfo;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getAttributeAsString(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 59
    invoke-direct {p0, p1}, Lorg/ksoap2/serialization/AttributeContainer;->attributeIndex(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/ksoap2/serialization/AttributeContainer;->getAttribute(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 63
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "illegal property: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getAttributeCount()I
    .locals 1

    .line 125
    iget-object v0, p0, Lorg/ksoap2/serialization/AttributeContainer;->attributes:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    return v0
.end method

.method public getAttributeInfo(ILorg/ksoap2/serialization/AttributeInfo;)V
    .locals 1

    .line 15
    iget-object v0, p0, Lorg/ksoap2/serialization/AttributeContainer;->attributes:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/ksoap2/serialization/AttributeInfo;

    .line 16
    iget-object v0, p1, Lorg/ksoap2/serialization/AttributeInfo;->name:Ljava/lang/String;

    iput-object v0, p2, Lorg/ksoap2/serialization/AttributeInfo;->name:Ljava/lang/String;

    .line 17
    iget-object v0, p1, Lorg/ksoap2/serialization/AttributeInfo;->namespace:Ljava/lang/String;

    iput-object v0, p2, Lorg/ksoap2/serialization/AttributeInfo;->namespace:Ljava/lang/String;

    .line 18
    iget v0, p1, Lorg/ksoap2/serialization/AttributeInfo;->flags:I

    iput v0, p2, Lorg/ksoap2/serialization/AttributeInfo;->flags:I

    .line 19
    iget-object v0, p1, Lorg/ksoap2/serialization/AttributeInfo;->type:Ljava/lang/Object;

    iput-object v0, p2, Lorg/ksoap2/serialization/AttributeInfo;->type:Ljava/lang/Object;

    .line 20
    iget-object v0, p1, Lorg/ksoap2/serialization/AttributeInfo;->elementType:Lorg/ksoap2/serialization/PropertyInfo;

    iput-object v0, p2, Lorg/ksoap2/serialization/AttributeInfo;->elementType:Lorg/ksoap2/serialization/PropertyInfo;

    .line 21
    invoke-virtual {p1}, Lorg/ksoap2/serialization/AttributeInfo;->getValue()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p2, Lorg/ksoap2/serialization/AttributeInfo;->value:Ljava/lang/Object;

    return-void
.end method

.method public getAttributeSafely(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 85
    invoke-direct {p0, p1}, Lorg/ksoap2/serialization/AttributeContainer;->attributeIndex(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 87
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/ksoap2/serialization/AttributeContainer;->getAttribute(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getAttributeSafelyAsString(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 102
    invoke-direct {p0, p1}, Lorg/ksoap2/serialization/AttributeContainer;->attributeIndex(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 104
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/ksoap2/serialization/AttributeContainer;->getAttribute(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public hasAttribute(Ljava/lang/String;)Z
    .locals 0

    .line 71
    invoke-direct {p0, p1}, Lorg/ksoap2/serialization/AttributeContainer;->attributeIndex(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
