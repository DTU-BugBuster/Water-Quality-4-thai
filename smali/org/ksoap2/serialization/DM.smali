.class Lorg/ksoap2/serialization/DM;
.super Ljava/lang/Object;
.source "DM.java"

# interfaces
.implements Lorg/ksoap2/serialization/Marshal;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public readInstance(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Lorg/ksoap2/serialization/PropertyInfo;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 35
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    .line 36
    invoke-virtual {p3, p2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    const/16 p3, 0x62

    if-eq p2, p3, :cond_3

    const/16 p3, 0x69

    if-eq p2, p3, :cond_2

    const/16 p3, 0x6c

    if-eq p2, p3, :cond_1

    const/16 p3, 0x73

    if-ne p2, p3, :cond_0

    return-object p1

    .line 46
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 42
    :cond_1
    new-instance p2, Ljava/lang/Long;

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p3

    invoke-direct {p2, p3, p4}, Ljava/lang/Long;-><init>(J)V

    return-object p2

    .line 40
    :cond_2
    new-instance p2, Ljava/lang/Integer;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    return-object p2

    .line 44
    :cond_3
    new-instance p2, Ljava/lang/Boolean;

    invoke-static {p1}, Lorg/ksoap2/SoapEnvelope;->stringToBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-direct {p2, p1}, Ljava/lang/Boolean;-><init>(Z)V

    return-object p2
.end method

.method public register(Lorg/ksoap2/serialization/SoapSerializationEnvelope;)V
    .locals 3

    .line 72
    iget-object v0, p1, Lorg/ksoap2/serialization/SoapSerializationEnvelope;->xsd:Ljava/lang/String;

    const-string v1, "int"

    sget-object v2, Lorg/ksoap2/serialization/PropertyInfo;->INTEGER_CLASS:Ljava/lang/Class;

    invoke-virtual {p1, v0, v1, v2, p0}, Lorg/ksoap2/serialization/SoapSerializationEnvelope;->addMapping(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Lorg/ksoap2/serialization/Marshal;)V

    .line 73
    iget-object v0, p1, Lorg/ksoap2/serialization/SoapSerializationEnvelope;->xsd:Ljava/lang/String;

    const-string v1, "long"

    sget-object v2, Lorg/ksoap2/serialization/PropertyInfo;->LONG_CLASS:Ljava/lang/Class;

    invoke-virtual {p1, v0, v1, v2, p0}, Lorg/ksoap2/serialization/SoapSerializationEnvelope;->addMapping(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Lorg/ksoap2/serialization/Marshal;)V

    .line 74
    iget-object v0, p1, Lorg/ksoap2/serialization/SoapSerializationEnvelope;->xsd:Ljava/lang/String;

    const-string v1, "string"

    sget-object v2, Lorg/ksoap2/serialization/PropertyInfo;->STRING_CLASS:Ljava/lang/Class;

    invoke-virtual {p1, v0, v1, v2, p0}, Lorg/ksoap2/serialization/SoapSerializationEnvelope;->addMapping(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Lorg/ksoap2/serialization/Marshal;)V

    .line 75
    iget-object v0, p1, Lorg/ksoap2/serialization/SoapSerializationEnvelope;->xsd:Ljava/lang/String;

    const-string v1, "boolean"

    sget-object v2, Lorg/ksoap2/serialization/PropertyInfo;->BOOLEAN_CLASS:Ljava/lang/Class;

    invoke-virtual {p1, v0, v1, v2, p0}, Lorg/ksoap2/serialization/SoapSerializationEnvelope;->addMapping(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Lorg/ksoap2/serialization/Marshal;)V

    return-void
.end method

.method public writeInstance(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 58
    instance-of v0, p2, Lorg/ksoap2/serialization/AttributeContainer;

    if-eqz v0, :cond_0

    .line 59
    move-object v0, p2

    check-cast v0, Lorg/ksoap2/serialization/AttributeContainer;

    .line 60
    invoke-virtual {v0}, Lorg/ksoap2/serialization/AttributeContainer;->getAttributeCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 62
    new-instance v3, Lorg/ksoap2/serialization/AttributeInfo;

    invoke-direct {v3}, Lorg/ksoap2/serialization/AttributeInfo;-><init>()V

    .line 63
    invoke-virtual {v0, v2, v3}, Lorg/ksoap2/serialization/AttributeContainer;->getAttributeInfo(ILorg/ksoap2/serialization/AttributeInfo;)V

    .line 64
    invoke-virtual {v3}, Lorg/ksoap2/serialization/AttributeInfo;->getNamespace()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lorg/ksoap2/serialization/AttributeInfo;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lorg/ksoap2/serialization/AttributeInfo;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v4, v5, v3}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    return-void
.end method
