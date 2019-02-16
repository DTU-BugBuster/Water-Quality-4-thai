.class public Lorg/ksoap2/serialization/SoapSerializationEnvelope;
.super Lorg/ksoap2/SoapEnvelope;
.source "SoapSerializationEnvelope.java"


# static fields
.field private static final ANY_TYPE_LABEL:Ljava/lang/String; = "anyType"

.field private static final ARRAY_MAPPING_NAME:Ljava/lang/String; = "Array"

.field private static final ARRAY_TYPE_LABEL:Ljava/lang/String; = "arrayType"

.field static final DEFAULT_MARSHAL:Lorg/ksoap2/serialization/Marshal;

.field private static final HREF_LABEL:Ljava/lang/String; = "href"

.field private static final ID_LABEL:Ljava/lang/String; = "id"

.field private static final ITEM_LABEL:Ljava/lang/String; = "item"

.field private static final NIL_LABEL:Ljava/lang/String; = "nil"

.field private static final NULL_LABEL:Ljava/lang/String; = "null"

.field protected static final QNAME_MARSHAL:I = 0x3

.field protected static final QNAME_NAMESPACE:I = 0x0

.field protected static final QNAME_TYPE:I = 0x1

.field private static final ROOT_LABEL:Ljava/lang/String; = "root"

.field private static final TYPE_LABEL:Ljava/lang/String; = "type"

.field static synthetic class$org$ksoap2$serialization$SoapObject:Ljava/lang/Class;


# instance fields
.field protected addAdornments:Z

.field public avoidExceptionForUnknownProperty:Z

.field protected classToQName:Ljava/util/Hashtable;

.field public dotNet:Z

.field idMap:Ljava/util/Hashtable;

.field public implicitTypes:Z

.field multiRef:Ljava/util/Vector;

.field public properties:Ljava/util/Hashtable;

.field protected qNameToClass:Ljava/util/Hashtable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 53
    new-instance v0, Lorg/ksoap2/serialization/DM;

    invoke-direct {v0}, Lorg/ksoap2/serialization/DM;-><init>()V

    sput-object v0, Lorg/ksoap2/serialization/SoapSerializationEnvelope;->DEFAULT_MARSHAL:Lorg/ksoap2/serialization/Marshal;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 99
    invoke-direct {p0, p1}, Lorg/ksoap2/SoapEnvelope;-><init>(I)V

    .line 54
    new-instance p1, Ljava/util/Hashtable;

    invoke-direct {p1}, Ljava/util/Hashtable;-><init>()V

    iput-object p1, p0, Lorg/ksoap2/serialization/SoapSerializationEnvelope;->properties:Ljava/util/Hashtable;

    .line 56
    new-instance p1, Ljava/util/Hashtable;

    invoke-direct {p1}, Ljava/util/Hashtable;-><init>()V

    iput-object p1, p0, Lorg/ksoap2/serialization/SoapSerializationEnvelope;->idMap:Ljava/util/Hashtable;

    .line 84
    new-instance p1, Ljava/util/Hashtable;

    invoke-direct {p1}, Ljava/util/Hashtable;-><init>()V

    iput-object p1, p0, Lorg/ksoap2/serialization/SoapSerializationEnvelope;->qNameToClass:Ljava/util/Hashtable;

    .line 90
    new-instance p1, Ljava/util/Hashtable;

    invoke-direct {p1}, Ljava/util/Hashtable;-><init>()V

    iput-object p1, p0, Lorg/ksoap2/serialization/SoapSerializationEnvelope;->classToQName:Ljava/util/Hashtable;

    const/4 p1, 0x1

    .line 95
    iput-boolean p1, p0, Lorg/ksoap2/serialization/SoapSerializationEnvelope;->addAdornments:Z

    .line 100
    iget-object p1, p0, Lorg/ksoap2/serialization/SoapSerializationEnvelope;->enc:Ljava/lang/String;

    const-string v0, "Array"

    sget-object v1, Lorg/ksoap2/serialization/PropertyInfo;->VECTOR_CLASS:Ljava/lang/Class;

    invoke-virtual {p0, p1, v0, v1}, Lorg/ksoap2/serialization/SoapSerializationEnvelope;->addMapping(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 101
    sget-object p1, Lorg/ksoap2/serialization/SoapSerializationEnvelope;->DEFAULT_MARSHAL:Lorg/ksoap2/serialization/Marshal;

    invoke-interface {p1, p0}, Lorg/ksoap2/serialization/Marshal;->register(Lorg/ksoap2/serialization/SoapSerializationEnvelope;)V

    return-void
.end method

.method static synthetic class$(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    .line 431
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {p0}, Ljava/lang/ClassNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private getIndex(Ljava/lang/String;II)I
    .locals 2

    if-nez p1, :cond_0

    return p3

    .line 287
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, p2

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    :goto_0
    return p3
.end method

.method private writeElement(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/Object;Lorg/ksoap2/serialization/PropertyInfo;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p4, :cond_0

    .line 656
    check-cast p4, Lorg/ksoap2/serialization/Marshal;

    invoke-interface {p4, p1, p2}, Lorg/ksoap2/serialization/Marshal;->writeInstance(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/Object;)V

    goto :goto_0

    .line 657
    :cond_0
    instance-of p4, p2, Lorg/ksoap2/serialization/SoapObject;

    if-eqz p4, :cond_1

    .line 658
    check-cast p2, Lorg/ksoap2/serialization/SoapObject;

    invoke-virtual {p0, p1, p2}, Lorg/ksoap2/serialization/SoapSerializationEnvelope;->writeObjectBody(Lorg/xmlpull/v1/XmlSerializer;Lorg/ksoap2/serialization/SoapObject;)V

    goto :goto_0

    .line 659
    :cond_1
    instance-of p4, p2, Lorg/ksoap2/serialization/KvmSerializable;

    if-eqz p4, :cond_2

    .line 660
    check-cast p2, Lorg/ksoap2/serialization/KvmSerializable;

    invoke-virtual {p0, p1, p2}, Lorg/ksoap2/serialization/SoapSerializationEnvelope;->writeObjectBody(Lorg/xmlpull/v1/XmlSerializer;Lorg/ksoap2/serialization/KvmSerializable;)V

    goto :goto_0

    .line 661
    :cond_2
    instance-of p4, p2, Ljava/util/Vector;

    if-eqz p4, :cond_3

    .line 662
    check-cast p2, Ljava/util/Vector;

    iget-object p3, p3, Lorg/ksoap2/serialization/PropertyInfo;->elementType:Lorg/ksoap2/serialization/PropertyInfo;

    invoke-virtual {p0, p1, p2, p3}, Lorg/ksoap2/serialization/SoapSerializationEnvelope;->writeVectorBody(Lorg/xmlpull/v1/XmlSerializer;Ljava/util/Vector;Lorg/ksoap2/serialization/PropertyInfo;)V

    :goto_0
    return-void

    .line 664
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p3, Ljava/lang/StringBuffer;

    invoke-direct {p3}, Ljava/lang/StringBuffer;-><init>()V

    const-string p4, "Cannot serialize: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {p3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public addMapping(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V
    .locals 1

    const/4 v0, 0x0

    .line 497
    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/ksoap2/serialization/SoapSerializationEnvelope;->addMapping(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Lorg/ksoap2/serialization/Marshal;)V

    return-void
.end method

.method public addMapping(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Lorg/ksoap2/serialization/Marshal;)V
    .locals 4

    .line 488
    iget-object v0, p0, Lorg/ksoap2/serialization/SoapSerializationEnvelope;->qNameToClass:Ljava/util/Hashtable;

    new-instance v1, Lorg/ksoap2/serialization/SoapPrimitive;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lorg/ksoap2/serialization/SoapPrimitive;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    if-nez p4, :cond_0

    move-object v3, p3

    goto :goto_0

    :cond_0
    move-object v3, p4

    :goto_0
    invoke-virtual {v0, v1, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    iget-object v0, p0, Lorg/ksoap2/serialization/SoapSerializationEnvelope;->classToQName:Ljava/util/Hashtable;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v1, v3

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const/4 p1, 0x2

    aput-object v2, v1, p1

    const/4 p1, 0x3

    aput-object p4, v1, p1

    invoke-virtual {v0, p3, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addTemplate(Lorg/ksoap2/serialization/SoapObject;)V
    .locals 5

    .line 505
    iget-object v0, p0, Lorg/ksoap2/serialization/SoapSerializationEnvelope;->qNameToClass:Ljava/util/Hashtable;

    new-instance v1, Lorg/ksoap2/serialization/SoapPrimitive;

    iget-object v2, p1, Lorg/ksoap2/serialization/SoapObject;->namespace:Ljava/lang/String;

    iget-object v3, p1, Lorg/ksoap2/serialization/SoapObject;->name:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lorg/ksoap2/serialization/SoapPrimitive;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getInfo(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 6

    if-nez p1, :cond_2

    .line 460
    instance-of p1, p2, Lorg/ksoap2/serialization/SoapObject;

    if-nez p1, :cond_1

    instance-of p1, p2, Lorg/ksoap2/serialization/SoapPrimitive;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 463
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    move-object p1, p2

    .line 466
    :cond_2
    :goto_1
    nop

    instance-of p2, p1, Lorg/ksoap2/serialization/SoapObject;

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    if-eqz p2, :cond_3

    .line 467
    check-cast p1, Lorg/ksoap2/serialization/SoapObject;

    .line 468
    new-array p2, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lorg/ksoap2/serialization/SoapObject;->getNamespace()Ljava/lang/String;

    move-result-object v4

    aput-object v4, p2, v3

    invoke-virtual {p1}, Lorg/ksoap2/serialization/SoapObject;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v2

    aput-object v5, p2, v1

    aput-object v5, p2, v0

    return-object p2

    .line 470
    :cond_3
    instance-of p2, p1, Lorg/ksoap2/serialization/SoapPrimitive;

    if-eqz p2, :cond_4

    .line 471
    check-cast p1, Lorg/ksoap2/serialization/SoapPrimitive;

    .line 472
    new-array p2, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lorg/ksoap2/serialization/SoapPrimitive;->getNamespace()Ljava/lang/String;

    move-result-object v4

    aput-object v4, p2, v3

    invoke-virtual {p1}, Lorg/ksoap2/serialization/SoapPrimitive;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v2

    aput-object v5, p2, v1

    sget-object p1, Lorg/ksoap2/serialization/SoapSerializationEnvelope;->DEFAULT_MARSHAL:Lorg/ksoap2/serialization/Marshal;

    aput-object p1, p2, v0

    return-object p2

    .line 474
    :cond_4
    instance-of p2, p1, Ljava/lang/Class;

    if-eqz p2, :cond_5

    sget-object p2, Lorg/ksoap2/serialization/PropertyInfo;->OBJECT_CLASS:Ljava/lang/Class;

    if-eq p1, p2, :cond_5

    .line 475
    iget-object p2, p0, Lorg/ksoap2/serialization/SoapSerializationEnvelope;->classToQName:Ljava/util/Hashtable;

    check-cast p1, Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    if-eqz p1, :cond_5

    return-object p1

    .line 480
    :cond_5
    new-array p1, v4, [Ljava/lang/Object;

    iget-object p2, p0, Lorg/ksoap2/serialization/SoapSerializationEnvelope;->xsd:Ljava/lang/String;

    aput-object p2, p1, v3

    const-string p2, "anyType"

    aput-object p2, p1, v2

    aput-object v5, p1, v1

    aput-object v5, p1, v0

    return-object p1
.end method

.method public getResponse()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/ksoap2/SoapFault;
        }
    .end annotation

    .line 516
    iget-object v0, p0, Lorg/ksoap2/serialization/SoapSerializationEnvelope;->bodyIn:Ljava/lang/Object;

    instance-of v0, v0, Lorg/ksoap2/SoapFault;

    if-nez v0, :cond_3

    .line 519
    iget-object v0, p0, Lorg/ksoap2/serialization/SoapSerializationEnvelope;->bodyIn:Ljava/lang/Object;

    check-cast v0, Lorg/ksoap2/serialization/KvmSerializable;

    .line 521
    invoke-interface {v0}, Lorg/ksoap2/serialization/KvmSerializable;->getPropertyCount()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 523
    :cond_0
    invoke-interface {v0}, Lorg/ksoap2/serialization/KvmSerializable;->getPropertyCount()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    .line 524
    invoke-interface {v0, v2}, Lorg/ksoap2/serialization/KvmSerializable;->getProperty(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 526
    :cond_1
    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    .line 527
    :goto_0
    invoke-interface {v0}, Lorg/ksoap2/serialization/KvmSerializable;->getPropertyCount()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 528
    invoke-interface {v0, v2}, Lorg/ksoap2/serialization/KvmSerializable;->getProperty(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1

    .line 517
    :cond_3
    iget-object v0, p0, Lorg/ksoap2/serialization/SoapSerializationEnvelope;->bodyIn:Ljava/lang/Object;

    check-cast v0, Lorg/ksoap2/SoapFault;

    throw v0

    return-void
.end method

.method public isAddAdornments()Z
    .locals 1

    .line 109
    iget-boolean v0, p0, Lorg/ksoap2/serialization/SoapSerializationEnvelope;->addAdornments:Z

    return v0
.end method

.method public parseBody(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 135
    iput-object v0, p0, Lorg/ksoap2/serialization/SoapSerializationEnvelope;->bodyIn:Ljava/lang/Object;

    .line 136
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    .line 137
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lorg/ksoap2/serialization/SoapSerializationEnvelope;->env:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Fault"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 140
    iget v0, p0, Lorg/ksoap2/serialization/SoapSerializationEnvelope;->version:I

    const/16 v1, 0x78

    if-ge v0, v1, :cond_0

    .line 141
    new-instance v0, Lorg/ksoap2/SoapFault;

    iget v1, p0, Lorg/ksoap2/serialization/SoapSerializationEnvelope;->version:I

    invoke-direct {v0, v1}, Lorg/ksoap2/SoapFault;-><init>(I)V

    goto :goto_0

    .line 143
    :cond_0
    new-instance v0, Lorg/ksoap2/SoapFault12;

    iget v1, p0, Lorg/ksoap2/serialization/SoapSerializationEnvelope;->version:I

    invoke-direct {v0, v1}, Lorg/ksoap2/SoapFault12;-><init>(I)V

    .line 145
    :goto_0
    invoke-virtual {v0, p1}, Lorg/ksoap2/SoapFault;->parse(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 146
    iput-object v0, p0, Lorg/ksoap2/serialization/SoapSerializationEnvelope;->bodyIn:Ljava/lang/Object;

    goto :goto_2

    .line 148
    :cond_1
    :goto_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    if-ne v0, v1, :cond_4

    .line 149
    iget-object v0, p0, Lorg/ksoap2/serialization/SoapSerializationEnvelope;->enc:Ljava/lang/String;

    const-string v2, "root"

    invoke-interface {p1, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, -0x1

    .line 151
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lorg/ksoap2/serialization/PropertyInfo;->OBJECT_TYPE:Lorg/ksoap2/serialization/PropertyInfo;

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v2 .. v8}, Lorg/ksoap2/serialization/SoapSerializationEnvelope;->read(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Lorg/ksoap2/serialization/PropertyInfo;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "1"

    .line 153
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/ksoap2/serialization/SoapSerializationEnvelope;->bodyIn:Ljava/lang/Object;

    if-nez v0, :cond_3

    .line 154
    :cond_2
    iput-object v2, p0, Lorg/ksoap2/serialization/SoapSerializationEnvelope;->bodyIn:Ljava/lang/Object;

    .line 156
    :cond_3
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    goto :goto_1

    :cond_4
    :goto_2
    return-void
.end method

.method public read(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Lorg/ksoap2/serialization/PropertyInfo;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 337
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "href"

    const/4 v2, 0x0

    .line 338
    invoke-interface {p1, v2, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eqz p2, :cond_2

    .line 344
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p4

    .line 345
    iget-object p5, p0, Lorg/ksoap2/serialization/SoapSerializationEnvelope;->idMap:Ljava/util/Hashtable;

    invoke-virtual {p5, p4}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    if-eqz p5, :cond_0

    .line 346
    instance-of p6, p5, Lorg/ksoap2/serialization/FwdRef;

    if-eqz p6, :cond_1

    .line 347
    :cond_0
    new-instance p6, Lorg/ksoap2/serialization/FwdRef;

    invoke-direct {p6}, Lorg/ksoap2/serialization/FwdRef;-><init>()V

    .line 348
    check-cast p5, Lorg/ksoap2/serialization/FwdRef;

    iput-object p5, p6, Lorg/ksoap2/serialization/FwdRef;->next:Lorg/ksoap2/serialization/FwdRef;

    .line 349
    iput-object p2, p6, Lorg/ksoap2/serialization/FwdRef;->obj:Ljava/lang/Object;

    .line 350
    iput p3, p6, Lorg/ksoap2/serialization/FwdRef;->index:I

    .line 351
    iget-object p2, p0, Lorg/ksoap2/serialization/SoapSerializationEnvelope;->idMap:Ljava/util/Hashtable;

    invoke-virtual {p2, p4, p6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p5, v2

    .line 354
    :cond_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    .line 355
    invoke-interface {p1, v3, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 342
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "href at root level?!?"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 357
    :cond_3
    iget-object p2, p0, Lorg/ksoap2/serialization/SoapSerializationEnvelope;->xsi:Ljava/lang/String;

    const-string p3, "nil"

    invoke-interface {p1, p2, p3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "id"

    .line 358
    invoke-interface {p1, v2, p3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-nez p2, :cond_4

    .line 360
    iget-object p2, p0, Lorg/ksoap2/serialization/SoapSerializationEnvelope;->xsi:Ljava/lang/String;

    const-string v1, "null"

    invoke-interface {p1, p2, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_4
    if-eqz p2, :cond_5

    .line 362
    invoke-static {p2}, Lorg/ksoap2/SoapEnvelope;->stringToBoolean(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 364
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    .line 365
    invoke-interface {p1, v3, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    move-object p5, v2

    goto :goto_2

    .line 367
    :cond_5
    iget-object p2, p0, Lorg/ksoap2/serialization/SoapSerializationEnvelope;->xsi:Ljava/lang/String;

    const-string v1, "type"

    invoke-interface {p1, p2, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    if-eqz p2, :cond_7

    const/16 p4, 0x3a

    .line 369
    invoke-virtual {p2, p4}, Ljava/lang/String;->indexOf(I)I

    move-result p4

    add-int/lit8 p5, p4, 0x1

    .line 370
    invoke-virtual {p2, p5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p5

    const/4 v5, -0x1

    if-ne p4, v5, :cond_6

    const-string p4, ""

    goto :goto_0

    .line 371
    :cond_6
    invoke-virtual {p2, v1, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p4

    .line 372
    :goto_0
    invoke-interface {p1, p4}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    goto :goto_1

    :cond_7
    if-nez p5, :cond_9

    if-nez p4, :cond_9

    .line 374
    iget-object p4, p0, Lorg/ksoap2/serialization/SoapSerializationEnvelope;->enc:Ljava/lang/String;

    const-string p5, "arrayType"

    invoke-interface {p1, p4, p5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_8

    .line 375
    iget-object p4, p0, Lorg/ksoap2/serialization/SoapSerializationEnvelope;->enc:Ljava/lang/String;

    const-string p5, "Array"

    goto :goto_1

    .line 378
    :cond_8
    iget-object p4, p6, Lorg/ksoap2/serialization/PropertyInfo;->type:Ljava/lang/Object;

    invoke-virtual {p0, p4, v2}, Lorg/ksoap2/serialization/SoapSerializationEnvelope;->getInfo(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p4

    .line 379
    aget-object p5, p4, v1

    check-cast p5, Ljava/lang/String;

    .line 380
    aget-object p4, p4, v4

    check-cast p4, Ljava/lang/String;

    move-object v6, p5

    move-object p5, p4

    move-object p4, v6

    :cond_9
    :goto_1
    if-nez p2, :cond_a

    .line 385
    iput-boolean v4, p0, Lorg/ksoap2/serialization/SoapSerializationEnvelope;->implicitTypes:Z

    .line 387
    :cond_a
    invoke-virtual {p0, p1, p4, p5, p6}, Lorg/ksoap2/serialization/SoapSerializationEnvelope;->readInstance(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Lorg/ksoap2/serialization/PropertyInfo;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_b

    .line 389
    invoke-virtual {p0, p1, p4, p5}, Lorg/ksoap2/serialization/SoapSerializationEnvelope;->readUnknown(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    move-object p5, p2

    goto :goto_2

    :cond_b
    move-object p5, p2

    :goto_2
    if-eqz p3, :cond_10

    .line 394
    iget-object p2, p0, Lorg/ksoap2/serialization/SoapSerializationEnvelope;->idMap:Ljava/util/Hashtable;

    invoke-virtual {p2, p3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 395
    instance-of p4, p2, Lorg/ksoap2/serialization/FwdRef;

    if-eqz p4, :cond_e

    .line 396
    check-cast p2, Lorg/ksoap2/serialization/FwdRef;

    .line 398
    :cond_c
    iget-object p4, p2, Lorg/ksoap2/serialization/FwdRef;->obj:Ljava/lang/Object;

    instance-of p4, p4, Lorg/ksoap2/serialization/KvmSerializable;

    if-eqz p4, :cond_d

    .line 399
    iget-object p4, p2, Lorg/ksoap2/serialization/FwdRef;->obj:Ljava/lang/Object;

    check-cast p4, Lorg/ksoap2/serialization/KvmSerializable;

    iget p6, p2, Lorg/ksoap2/serialization/FwdRef;->index:I

    invoke-interface {p4, p6, p5}, Lorg/ksoap2/serialization/KvmSerializable;->setProperty(ILjava/lang/Object;)V

    goto :goto_3

    .line 401
    :cond_d
    iget-object p4, p2, Lorg/ksoap2/serialization/FwdRef;->obj:Ljava/lang/Object;

    check-cast p4, Ljava/util/Vector;

    iget p6, p2, Lorg/ksoap2/serialization/FwdRef;->index:I

    invoke-virtual {p4, p5, p6}, Ljava/util/Vector;->setElementAt(Ljava/lang/Object;I)V

    .line 403
    :goto_3
    iget-object p2, p2, Lorg/ksoap2/serialization/FwdRef;->next:Lorg/ksoap2/serialization/FwdRef;

    if-nez p2, :cond_c

    goto :goto_4

    :cond_e
    if-nez p2, :cond_f

    .line 409
    :goto_4
    iget-object p2, p0, Lorg/ksoap2/serialization/SoapSerializationEnvelope;->idMap:Ljava/util/Hashtable;

    invoke-virtual {p2, p3, p5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 407
    :cond_f
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "double ID"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 413
    :cond_10
    :goto_5
    invoke-interface {p1, v3, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    return-object p5
.end method

.method public readInstance(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Lorg/ksoap2/serialization/PropertyInfo;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 423
    iget-object v0, p0, Lorg/ksoap2/serialization/SoapSerializationEnvelope;->qNameToClass:Ljava/util/Hashtable;

    new-instance v1, Lorg/ksoap2/serialization/SoapPrimitive;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p3, v2}, Lorg/ksoap2/serialization/SoapPrimitive;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v2

    .line 427
    :cond_0
    instance-of v1, v0, Lorg/ksoap2/serialization/Marshal;

    if-eqz v1, :cond_1

    .line 428
    check-cast v0, Lorg/ksoap2/serialization/Marshal;

    invoke-interface {v0, p1, p2, p3, p4}, Lorg/ksoap2/serialization/Marshal;->readInstance(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Lorg/ksoap2/serialization/PropertyInfo;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 429
    :cond_1
    instance-of v1, v0, Lorg/ksoap2/serialization/SoapObject;

    if-eqz v1, :cond_2

    .line 430
    check-cast v0, Lorg/ksoap2/serialization/SoapObject;

    invoke-virtual {v0}, Lorg/ksoap2/serialization/SoapObject;->newInstance()Lorg/ksoap2/serialization/SoapObject;

    move-result-object p2

    goto :goto_0

    .line 431
    :cond_2
    sget-object v1, Lorg/ksoap2/serialization/SoapSerializationEnvelope;->class$org$ksoap2$serialization$SoapObject:Ljava/lang/Class;

    if-nez v1, :cond_3

    const-string v1, "org.ksoap2.serialization.SoapObject"

    invoke-static {v1}, Lorg/ksoap2/serialization/SoapSerializationEnvelope;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lorg/ksoap2/serialization/SoapSerializationEnvelope;->class$org$ksoap2$serialization$SoapObject:Ljava/lang/Class;

    :cond_3
    if-ne v0, v1, :cond_4

    .line 432
    new-instance v0, Lorg/ksoap2/serialization/SoapObject;

    invoke-direct {v0, p2, p3}, Lorg/ksoap2/serialization/SoapObject;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object p2, v0

    goto :goto_0

    .line 435
    :cond_4
    :try_start_0
    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 441
    :goto_0
    instance-of p3, p2, Lorg/ksoap2/serialization/SoapObject;

    if-eqz p3, :cond_5

    .line 442
    move-object p3, p2

    check-cast p3, Lorg/ksoap2/serialization/SoapObject;

    invoke-virtual {p0, p1, p3}, Lorg/ksoap2/serialization/SoapSerializationEnvelope;->readSerializable(Lorg/xmlpull/v1/XmlPullParser;Lorg/ksoap2/serialization/SoapObject;)V

    goto :goto_1

    .line 443
    :cond_5
    instance-of p3, p2, Lorg/ksoap2/serialization/KvmSerializable;

    if-eqz p3, :cond_6

    .line 444
    move-object p3, p2

    check-cast p3, Lorg/ksoap2/serialization/KvmSerializable;

    invoke-virtual {p0, p1, p3}, Lorg/ksoap2/serialization/SoapSerializationEnvelope;->readSerializable(Lorg/xmlpull/v1/XmlPullParser;Lorg/ksoap2/serialization/KvmSerializable;)V

    goto :goto_1

    .line 445
    :cond_6
    instance-of p3, p2, Ljava/util/Vector;

    if-eqz p3, :cond_7

    .line 446
    move-object p3, p2

    check-cast p3, Ljava/util/Vector;

    iget-object p4, p4, Lorg/ksoap2/serialization/PropertyInfo;->elementType:Lorg/ksoap2/serialization/PropertyInfo;

    invoke-virtual {p0, p1, p3, p4}, Lorg/ksoap2/serialization/SoapSerializationEnvelope;->readVector(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/Vector;Lorg/ksoap2/serialization/PropertyInfo;)V

    :goto_1
    return-object p2

    .line 448
    :cond_7
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p3, Ljava/lang/StringBuffer;

    invoke-direct {p3}, Ljava/lang/StringBuffer;-><init>()V

    const-string p4, "no deserializer for "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {p3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    .line 437
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method protected readSerializable(Lorg/xmlpull/v1/XmlPullParser;Lorg/ksoap2/serialization/KvmSerializable;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    move-object v7, p0

    move-object/from16 v8, p2

    .line 177
    :cond_0
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    move-result v0

    const/4 v9, 0x3

    if-eq v0, v9, :cond_9

    .line 178
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v10

    .line 179
    iget-boolean v0, v7, Lorg/ksoap2/serialization/SoapSerializationEnvelope;->implicitTypes:Z

    if-eqz v0, :cond_2

    instance-of v0, v8, Lorg/ksoap2/serialization/SoapObject;

    if-nez v0, :cond_1

    goto :goto_1

    .line 206
    :cond_1
    move-object v9, v8

    check-cast v9, Lorg/ksoap2/serialization/SoapObject;

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-interface/range {p2 .. p2}, Lorg/ksoap2/serialization/KvmSerializable;->getPropertyCount()I

    move-result v3

    invoke-virtual {v9}, Lorg/ksoap2/serialization/SoapObject;->getNamespace()Ljava/lang/String;

    move-result-object v4

    sget-object v6, Lorg/ksoap2/serialization/PropertyInfo;->OBJECT_TYPE:Lorg/ksoap2/serialization/PropertyInfo;

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object v5, v10

    invoke-virtual/range {v0 .. v6}, Lorg/ksoap2/serialization/SoapSerializationEnvelope;->read(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Lorg/ksoap2/serialization/PropertyInfo;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v11, v0}, Lorg/ksoap2/serialization/SoapObject;->addProperty(Ljava/lang/String;Ljava/lang/Object;)Lorg/ksoap2/serialization/SoapObject;

    goto :goto_0

    .line 180
    :cond_2
    :goto_1
    new-instance v11, Lorg/ksoap2/serialization/PropertyInfo;

    invoke-direct {v11}, Lorg/ksoap2/serialization/PropertyInfo;-><init>()V

    .line 181
    invoke-interface/range {p2 .. p2}, Lorg/ksoap2/serialization/KvmSerializable;->getPropertyCount()I

    move-result v12

    const/4 v0, 0x0

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v12, :cond_6

    if-nez v0, :cond_6

    .line 185
    invoke-virtual {v11}, Lorg/ksoap2/serialization/PropertyInfo;->clear()V

    .line 186
    iget-object v1, v7, Lorg/ksoap2/serialization/SoapSerializationEnvelope;->properties:Ljava/util/Hashtable;

    invoke-interface {v8, v13, v1, v11}, Lorg/ksoap2/serialization/KvmSerializable;->getPropertyInfo(ILjava/util/Hashtable;Lorg/ksoap2/serialization/PropertyInfo;)V

    .line 188
    iget-object v1, v11, Lorg/ksoap2/serialization/PropertyInfo;->name:Ljava/lang/String;

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v11, Lorg/ksoap2/serialization/PropertyInfo;->namespace:Ljava/lang/String;

    if-eqz v1, :cond_4

    :cond_3
    iget-object v1, v11, Lorg/ksoap2/serialization/PropertyInfo;->name:Ljava/lang/String;

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v11, Lorg/ksoap2/serialization/PropertyInfo;->namespace:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move v3, v13

    move-object v6, v11

    .line 191
    invoke-virtual/range {v0 .. v6}, Lorg/ksoap2/serialization/SoapSerializationEnvelope;->read(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Lorg/ksoap2/serialization/PropertyInfo;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v8, v13, v0}, Lorg/ksoap2/serialization/KvmSerializable;->setProperty(ILjava/lang/Object;)V

    const/4 v0, 0x1

    :cond_5
    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_6
    if-nez v0, :cond_0

    .line 196
    iget-boolean v0, v7, Lorg/ksoap2/serialization/SoapSerializationEnvelope;->avoidExceptionForUnknownProperty:Z

    if-eqz v0, :cond_8

    .line 198
    :cond_7
    :goto_3
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    if-ne v0, v9, :cond_7

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    .line 200
    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Unknown Property: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    const/4 v0, 0x0

    move-object v1, p1

    .line 210
    invoke-interface {p1, v9, v0, v0}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected readSerializable(Lorg/xmlpull/v1/XmlPullParser;Lorg/ksoap2/serialization/SoapObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 165
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 166
    invoke-interface {p1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v1

    .line 167
    invoke-interface {p1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v2

    .line 168
    invoke-virtual {p2, v1, v2}, Lorg/ksoap2/serialization/SoapObject;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 170
    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/ksoap2/serialization/SoapSerializationEnvelope;->readSerializable(Lorg/xmlpull/v1/XmlPullParser;Lorg/ksoap2/serialization/KvmSerializable;)V

    return-void
.end method

.method protected readUnknown(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    move-object v7, p1

    move-object v0, p2

    move-object/from16 v1, p3

    .line 227
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v8

    .line 228
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v9

    .line 231
    new-instance v2, Ljava/util/Vector;

    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 232
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v5

    if-ge v4, v5, :cond_0

    .line 233
    new-instance v5, Lorg/ksoap2/serialization/AttributeInfo;

    invoke-direct {v5}, Lorg/ksoap2/serialization/AttributeInfo;-><init>()V

    .line 234
    invoke-interface {p1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/ksoap2/serialization/AttributeInfo;->setName(Ljava/lang/String;)V

    .line 235
    invoke-interface {p1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/ksoap2/serialization/AttributeInfo;->setValue(Ljava/lang/Object;)V

    .line 236
    invoke-interface {p1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeNamespace(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/ksoap2/serialization/AttributeInfo;->setNamespace(Ljava/lang/String;)V

    .line 237
    invoke-interface {p1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeType(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/ksoap2/serialization/AttributeInfo;->setType(Ljava/lang/Object;)V

    .line 238
    invoke-virtual {v2, v5}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 241
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 244
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v4

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v10, 0x3

    if-ne v4, v5, :cond_2

    .line 245
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v6

    .line 246
    new-instance v4, Lorg/ksoap2/serialization/SoapPrimitive;

    invoke-direct {v4, p2, v1, v6}, Lorg/ksoap2/serialization/SoapPrimitive;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x0

    .line 249
    :goto_1
    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v11

    if-ge v5, v11, :cond_1

    .line 250
    invoke-virtual {v2, v5}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/ksoap2/serialization/AttributeInfo;

    invoke-virtual {v4, v11}, Lorg/ksoap2/serialization/SoapPrimitive;->addAttribute(Lorg/ksoap2/serialization/AttributeInfo;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 252
    :cond_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    goto :goto_3

    .line 253
    :cond_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v4

    if-ne v4, v10, :cond_3

    .line 254
    new-instance v4, Lorg/ksoap2/serialization/SoapObject;

    invoke-direct {v4, p2, v1}, Lorg/ksoap2/serialization/SoapObject;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    .line 256
    :goto_2
    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v11

    if-ge v5, v11, :cond_4

    .line 257
    invoke-virtual {v2, v5}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/ksoap2/serialization/AttributeInfo;

    invoke-virtual {v4, v11}, Lorg/ksoap2/serialization/SoapObject;->addAttribute(Lorg/ksoap2/serialization/AttributeInfo;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    move-object v4, v6

    .line 262
    :cond_4
    :goto_3
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v5

    const/4 v11, 0x2

    if-ne v5, v11, :cond_9

    if-eqz v6, :cond_6

    .line 263
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_5

    goto :goto_4

    .line 264
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Malformed input: Mixed content"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 266
    :cond_6
    :goto_4
    new-instance v11, Lorg/ksoap2/serialization/SoapObject;

    invoke-direct {v11, p2, v1}, Lorg/ksoap2/serialization/SoapObject;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    :goto_5
    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v3, v0, :cond_7

    .line 269
    invoke-virtual {v2, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/ksoap2/serialization/AttributeInfo;

    invoke-virtual {v11, v0}, Lorg/ksoap2/serialization/SoapObject;->addAttribute(Lorg/ksoap2/serialization/AttributeInfo;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 272
    :cond_7
    :goto_6
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    if-eq v0, v10, :cond_8

    .line 273
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11}, Lorg/ksoap2/serialization/SoapObject;->getPropertyCount()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v6, Lorg/ksoap2/serialization/PropertyInfo;->OBJECT_TYPE:Lorg/ksoap2/serialization/PropertyInfo;

    move-object v0, p0

    move-object v1, p1

    move-object v2, v11

    invoke-virtual/range {v0 .. v6}, Lorg/ksoap2/serialization/SoapSerializationEnvelope;->read(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Lorg/ksoap2/serialization/PropertyInfo;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v11, v12, v0}, Lorg/ksoap2/serialization/SoapObject;->addProperty(Ljava/lang/String;Ljava/lang/Object;)Lorg/ksoap2/serialization/SoapObject;

    .line 275
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    goto :goto_6

    :cond_8
    move-object v4, v11

    .line 279
    :cond_9
    invoke-interface {p1, v10, v9, v8}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    return-object v4
.end method

.method protected readVector(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/Vector;Lorg/ksoap2/serialization/PropertyInfo;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    .line 295
    invoke-virtual/range {p2 .. p2}, Ljava/util/Vector;->size()I

    move-result v0

    .line 297
    iget-object v1, v7, Lorg/ksoap2/serialization/SoapSerializationEnvelope;->enc:Ljava/lang/String;

    const-string v2, "arrayType"

    invoke-interface {v8, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-eqz v1, :cond_2

    const/16 v0, 0x3a

    .line 299
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const-string v3, "["

    .line 300
    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    add-int/lit8 v4, v0, 0x1

    .line 301
    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const/4 v5, -0x1

    if-ne v0, v5, :cond_0

    const-string v0, ""

    goto :goto_0

    .line 302
    :cond_0
    invoke-virtual {v1, v11, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 303
    :goto_0
    invoke-interface {v8, v0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 304
    invoke-direct {v7, v1, v3, v5}, Lorg/ksoap2/serialization/SoapSerializationEnvelope;->getIndex(Ljava/lang/String;II)I

    move-result v1

    if-eq v1, v5, :cond_1

    .line 306
    invoke-virtual {v9, v1}, Ljava/util/Vector;->setSize(I)V

    move-object v13, v0

    move-object v14, v4

    const/4 v12, 0x0

    goto :goto_1

    :cond_1
    move-object v13, v0

    move-object v14, v4

    const/4 v12, 0x1

    goto :goto_1

    :cond_2
    move v1, v0

    move-object v13, v10

    move-object v14, v13

    const/4 v12, 0x1

    :goto_1
    if-nez p3, :cond_3

    .line 311
    sget-object v0, Lorg/ksoap2/serialization/PropertyInfo;->OBJECT_TYPE:Lorg/ksoap2/serialization/PropertyInfo;

    move-object v15, v0

    goto :goto_2

    :cond_3
    move-object/from16 v15, p3

    .line 313
    :goto_2
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    .line 314
    iget-object v0, v7, Lorg/ksoap2/serialization/SoapSerializationEnvelope;->enc:Ljava/lang/String;

    const-string v2, "offset"

    invoke-interface {v8, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0, v11, v11}, Lorg/ksoap2/serialization/SoapSerializationEnvelope;->getIndex(Ljava/lang/String;II)I

    move-result v0

    .line 315
    :goto_3
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_5

    .line 317
    iget-object v2, v7, Lorg/ksoap2/serialization/SoapSerializationEnvelope;->enc:Ljava/lang/String;

    const-string v3, "position"

    invoke-interface {v8, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v7, v2, v11, v0}, Lorg/ksoap2/serialization/SoapSerializationEnvelope;->getIndex(Ljava/lang/String;II)I

    move-result v6

    if-eqz v12, :cond_4

    if-lt v6, v1, :cond_4

    add-int/lit8 v0, v6, 0x1

    .line 320
    invoke-virtual {v9, v0}, Ljava/util/Vector;->setSize(I)V

    move/from16 v16, v0

    goto :goto_4

    :cond_4
    move/from16 v16, v1

    :goto_4
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v6

    move-object v4, v13

    move-object v5, v14

    move v11, v6

    move-object v6, v15

    .line 323
    invoke-virtual/range {v0 .. v6}, Lorg/ksoap2/serialization/SoapSerializationEnvelope;->read(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Lorg/ksoap2/serialization/PropertyInfo;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v0, v11}, Ljava/util/Vector;->setElementAt(Ljava/lang/Object;I)V

    add-int/lit8 v0, v11, 0x1

    .line 325
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    move/from16 v1, v16

    const/4 v11, 0x0

    goto :goto_3

    .line 327
    :cond_5
    invoke-interface {v8, v3, v10, v10}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setAddAdornments(Z)V
    .locals 0

    .line 118
    iput-boolean p1, p0, Lorg/ksoap2/serialization/SoapSerializationEnvelope;->addAdornments:Z

    return-void
.end method

.method public setBodyOutEmpty(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 129
    iput-object p1, p0, Lorg/ksoap2/serialization/SoapSerializationEnvelope;->bodyOut:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public writeBody(Lorg/xmlpull/v1/XmlSerializer;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 543
    iget-object v0, p0, Lorg/ksoap2/serialization/SoapSerializationEnvelope;->bodyOut:Ljava/lang/Object;

    if-eqz v0, :cond_5

    .line 544
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lorg/ksoap2/serialization/SoapSerializationEnvelope;->multiRef:Ljava/util/Vector;

    .line 545
    iget-object v0, p0, Lorg/ksoap2/serialization/SoapSerializationEnvelope;->multiRef:Ljava/util/Vector;

    iget-object v1, p0, Lorg/ksoap2/serialization/SoapSerializationEnvelope;->bodyOut:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 546
    iget-object v0, p0, Lorg/ksoap2/serialization/SoapSerializationEnvelope;->bodyOut:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lorg/ksoap2/serialization/SoapSerializationEnvelope;->getInfo(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 547
    iget-boolean v2, p0, Lorg/ksoap2/serialization/SoapSerializationEnvelope;->dotNet:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const-string v2, ""

    goto :goto_0

    :cond_0
    aget-object v2, v0, v3

    check-cast v2, Ljava/lang/String;

    :goto_0
    const/4 v4, 0x1

    aget-object v5, v0, v4

    check-cast v5, Ljava/lang/String;

    invoke-interface {p1, v2, v5}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 548
    iget-boolean v2, p0, Lorg/ksoap2/serialization/SoapSerializationEnvelope;->dotNet:Z

    if-eqz v2, :cond_1

    const-string v2, "xmlns"

    .line 549
    aget-object v5, v0, v3

    check-cast v5, Ljava/lang/String;

    invoke-interface {p1, v1, v2, v5}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 551
    :cond_1
    iget-boolean v2, p0, Lorg/ksoap2/serialization/SoapSerializationEnvelope;->addAdornments:Z

    if-eqz v2, :cond_3

    const-string v2, "id"

    const/4 v5, 0x2

    .line 552
    aget-object v6, v0, v5

    if-nez v6, :cond_2

    const-string v5, "o0"

    goto :goto_1

    :cond_2
    aget-object v5, v0, v5

    check-cast v5, Ljava/lang/String;

    :goto_1
    invoke-interface {p1, v1, v2, v5}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 553
    iget-object v2, p0, Lorg/ksoap2/serialization/SoapSerializationEnvelope;->enc:Ljava/lang/String;

    const-string v5, "root"

    const-string v6, "1"

    invoke-interface {p1, v2, v5, v6}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 555
    :cond_3
    iget-object v2, p0, Lorg/ksoap2/serialization/SoapSerializationEnvelope;->bodyOut:Ljava/lang/Object;

    const/4 v5, 0x3

    aget-object v5, v0, v5

    invoke-direct {p0, p1, v2, v1, v5}, Lorg/ksoap2/serialization/SoapSerializationEnvelope;->writeElement(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/Object;Lorg/ksoap2/serialization/PropertyInfo;Ljava/lang/Object;)V

    .line 556
    iget-boolean v1, p0, Lorg/ksoap2/serialization/SoapSerializationEnvelope;->dotNet:Z

    if-eqz v1, :cond_4

    const-string v1, ""

    goto :goto_2

    :cond_4
    aget-object v1, v0, v3

    check-cast v1, Ljava/lang/String;

    :goto_2
    aget-object v0, v0, v4

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    :cond_5
    return-void
.end method

.method public writeObjectBody(Lorg/xmlpull/v1/XmlSerializer;Lorg/ksoap2/serialization/KvmSerializable;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 580
    invoke-interface {p2}, Lorg/ksoap2/serialization/KvmSerializable;->getPropertyCount()I

    move-result v0

    .line 581
    new-instance v1, Lorg/ksoap2/serialization/PropertyInfo;

    invoke-direct {v1}, Lorg/ksoap2/serialization/PropertyInfo;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_5

    .line 587
    invoke-interface {p2, v3}, Lorg/ksoap2/serialization/KvmSerializable;->getProperty(I)Ljava/lang/Object;

    move-result-object v4

    .line 589
    iget-object v5, p0, Lorg/ksoap2/serialization/SoapSerializationEnvelope;->properties:Ljava/util/Hashtable;

    invoke-interface {p2, v3, v5, v1}, Lorg/ksoap2/serialization/KvmSerializable;->getPropertyInfo(ILjava/util/Hashtable;Lorg/ksoap2/serialization/PropertyInfo;)V

    .line 591
    instance-of v5, v4, Lorg/ksoap2/serialization/SoapObject;

    const/4 v6, 0x1

    if-nez v5, :cond_0

    .line 593
    iget v4, v1, Lorg/ksoap2/serialization/PropertyInfo;->flags:I

    and-int/2addr v4, v6

    if-nez v4, :cond_4

    .line 594
    iget-object v4, v1, Lorg/ksoap2/serialization/PropertyInfo;->namespace:Ljava/lang/String;

    iget-object v5, v1, Lorg/ksoap2/serialization/PropertyInfo;->name:Ljava/lang/String;

    invoke-interface {p1, v4, v5}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 595
    invoke-interface {p2, v3}, Lorg/ksoap2/serialization/KvmSerializable;->getProperty(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, p1, v4, v1}, Lorg/ksoap2/serialization/SoapSerializationEnvelope;->writeProperty(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/Object;Lorg/ksoap2/serialization/PropertyInfo;)V

    .line 596
    iget-object v4, v1, Lorg/ksoap2/serialization/PropertyInfo;->namespace:Ljava/lang/String;

    iget-object v5, v1, Lorg/ksoap2/serialization/PropertyInfo;->name:Ljava/lang/String;

    invoke-interface {p1, v4, v5}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_3

    .line 600
    :cond_0
    check-cast v4, Lorg/ksoap2/serialization/SoapObject;

    const/4 v5, 0x0

    .line 602
    invoke-virtual {p0, v5, v4}, Lorg/ksoap2/serialization/SoapSerializationEnvelope;->getInfo(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    .line 603
    aget-object v7, v5, v2

    check-cast v7, Ljava/lang/String;

    .line 604
    aget-object v7, v5, v6

    check-cast v7, Ljava/lang/String;

    .line 607
    iget-object v8, v1, Lorg/ksoap2/serialization/PropertyInfo;->name:Ljava/lang/String;

    if-eqz v8, :cond_1

    iget-object v8, v1, Lorg/ksoap2/serialization/PropertyInfo;->name:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_1

    .line 608
    iget-object v8, v1, Lorg/ksoap2/serialization/PropertyInfo;->name:Ljava/lang/String;

    goto :goto_1

    .line 610
    :cond_1
    aget-object v8, v5, v6

    check-cast v8, Ljava/lang/String;

    .line 614
    :goto_1
    iget-object v9, v1, Lorg/ksoap2/serialization/PropertyInfo;->namespace:Ljava/lang/String;

    if-eqz v9, :cond_2

    iget-object v9, v1, Lorg/ksoap2/serialization/PropertyInfo;->namespace:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_2

    .line 615
    iget-object v5, v1, Lorg/ksoap2/serialization/PropertyInfo;->namespace:Ljava/lang/String;

    goto :goto_2

    .line 617
    :cond_2
    aget-object v5, v5, v2

    check-cast v5, Ljava/lang/String;

    .line 620
    :goto_2
    invoke-interface {p1, v5, v8}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 621
    iget-boolean v9, p0, Lorg/ksoap2/serialization/SoapSerializationEnvelope;->implicitTypes:Z

    if-nez v9, :cond_3

    .line 622
    invoke-interface {p1, v5, v6}, Lorg/xmlpull/v1/XmlSerializer;->getPrefix(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    .line 623
    iget-object v9, p0, Lorg/ksoap2/serialization/SoapSerializationEnvelope;->xsi:Ljava/lang/String;

    const-string v10, "type"

    new-instance v11, Ljava/lang/StringBuffer;

    invoke-direct {v11}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v6, ":"

    invoke-virtual {v11, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v11}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v9, v10, v6}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 625
    :cond_3
    invoke-virtual {p0, p1, v4}, Lorg/ksoap2/serialization/SoapSerializationEnvelope;->writeObjectBody(Lorg/xmlpull/v1/XmlSerializer;Lorg/ksoap2/serialization/SoapObject;)V

    .line 626
    invoke-interface {p1, v5, v8}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    :cond_4
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method public writeObjectBody(Lorg/xmlpull/v1/XmlSerializer;Lorg/ksoap2/serialization/SoapObject;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 566
    invoke-virtual {p2}, Lorg/ksoap2/serialization/SoapObject;->getAttributeCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 568
    new-instance v2, Lorg/ksoap2/serialization/AttributeInfo;

    invoke-direct {v2}, Lorg/ksoap2/serialization/AttributeInfo;-><init>()V

    .line 569
    invoke-virtual {p2, v1, v2}, Lorg/ksoap2/serialization/SoapObject;->getAttributeInfo(ILorg/ksoap2/serialization/AttributeInfo;)V

    .line 570
    invoke-virtual {v2}, Lorg/ksoap2/serialization/AttributeInfo;->getNamespace()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lorg/ksoap2/serialization/AttributeInfo;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lorg/ksoap2/serialization/AttributeInfo;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v3, v4, v2}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 573
    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/ksoap2/serialization/SoapSerializationEnvelope;->writeObjectBody(Lorg/xmlpull/v1/XmlSerializer;Lorg/ksoap2/serialization/KvmSerializable;)V

    return-void
.end method

.method protected writeProperty(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/Object;Lorg/ksoap2/serialization/PropertyInfo;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_1

    .line 633
    iget-object p2, p0, Lorg/ksoap2/serialization/SoapSerializationEnvelope;->xsi:Ljava/lang/String;

    iget p3, p0, Lorg/ksoap2/serialization/SoapSerializationEnvelope;->version:I

    const/16 v0, 0x78

    if-lt p3, v0, :cond_0

    const-string p3, "nil"

    goto :goto_0

    :cond_0
    const-string p3, "null"

    :goto_0
    const-string v0, "true"

    invoke-interface {p1, p2, p3, v0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 636
    invoke-virtual {p0, v0, p2}, Lorg/ksoap2/serialization/SoapSerializationEnvelope;->getInfo(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    .line 637
    iget-boolean v2, p3, Lorg/ksoap2/serialization/PropertyInfo;->multiRef:Z

    const/4 v3, 0x2

    if-nez v2, :cond_5

    aget-object v2, v1, v3

    if-eqz v2, :cond_2

    goto :goto_1

    .line 645
    :cond_2
    iget-boolean v0, p0, Lorg/ksoap2/serialization/SoapSerializationEnvelope;->implicitTypes:Z

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v2, p3, Lorg/ksoap2/serialization/PropertyInfo;->type:Ljava/lang/Object;

    if-eq v0, v2, :cond_4

    :cond_3
    const/4 v0, 0x0

    .line 646
    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {p1, v0, v2}, Lorg/xmlpull/v1/XmlSerializer;->getPrefix(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 647
    iget-object v3, p0, Lorg/ksoap2/serialization/SoapSerializationEnvelope;->xsi:Ljava/lang/String;

    const-string v4, "type"

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, ":"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    aget-object v0, v1, v2

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v4, v0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    :cond_4
    const/4 v0, 0x3

    .line 649
    aget-object v0, v1, v0

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/ksoap2/serialization/SoapSerializationEnvelope;->writeElement(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/Object;Lorg/ksoap2/serialization/PropertyInfo;Ljava/lang/Object;)V

    goto :goto_3

    .line 638
    :cond_5
    :goto_1
    iget-object p3, p0, Lorg/ksoap2/serialization/SoapSerializationEnvelope;->multiRef:Ljava/util/Vector;

    invoke-virtual {p3, p2}, Ljava/util/Vector;->indexOf(Ljava/lang/Object;)I

    move-result p3

    const/4 v2, -0x1

    if-ne p3, v2, :cond_6

    .line 640
    iget-object p3, p0, Lorg/ksoap2/serialization/SoapSerializationEnvelope;->multiRef:Ljava/util/Vector;

    invoke-virtual {p3}, Ljava/util/Vector;->size()I

    move-result p3

    .line 641
    iget-object v2, p0, Lorg/ksoap2/serialization/SoapSerializationEnvelope;->multiRef:Ljava/util/Vector;

    invoke-virtual {v2, p2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_6
    const-string p2, "href"

    .line 643
    aget-object v2, v1, v3

    if-nez v2, :cond_7

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "#o"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_2

    :cond_7
    new-instance p3, Ljava/lang/StringBuffer;

    invoke-direct {p3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "#"

    invoke-virtual {p3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    aget-object v1, v1, v3

    invoke-virtual {p3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {p3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p3

    :goto_2
    invoke-interface {p1, v0, p2, p3}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    :goto_3
    return-void
.end method

.method protected writeVectorBody(Lorg/xmlpull/v1/XmlSerializer;Ljava/util/Vector;Lorg/ksoap2/serialization/PropertyInfo;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "item"

    const/4 v1, 0x0

    if-nez p3, :cond_0

    .line 674
    sget-object p3, Lorg/ksoap2/serialization/PropertyInfo;->OBJECT_TYPE:Lorg/ksoap2/serialization/PropertyInfo;

    move-object v2, v1

    goto :goto_0

    .line 675
    :cond_0
    instance-of v2, p3, Lorg/ksoap2/serialization/PropertyInfo;

    if-eqz v2, :cond_1

    .line 676
    iget-object v2, p3, Lorg/ksoap2/serialization/PropertyInfo;->name:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 677
    iget-object v0, p3, Lorg/ksoap2/serialization/PropertyInfo;->name:Ljava/lang/String;

    .line 678
    iget-object v2, p3, Lorg/ksoap2/serialization/PropertyInfo;->namespace:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v2, v1

    .line 682
    :goto_0
    invoke-virtual {p2}, Ljava/util/Vector;->size()I

    move-result v3

    .line 683
    iget-object v4, p3, Lorg/ksoap2/serialization/PropertyInfo;->type:Ljava/lang/Object;

    invoke-virtual {p0, v4, v1}, Lorg/ksoap2/serialization/SoapSerializationEnvelope;->getInfo(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    .line 686
    iget-boolean v4, p0, Lorg/ksoap2/serialization/SoapSerializationEnvelope;->implicitTypes:Z

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v4, :cond_2

    .line 687
    iget-object v4, p0, Lorg/ksoap2/serialization/SoapSerializationEnvelope;->enc:Ljava/lang/String;

    const-string v7, "arrayType"

    new-instance v8, Ljava/lang/StringBuffer;

    invoke-direct {v8}, Ljava/lang/StringBuffer;-><init>()V

    aget-object v9, v1, v6

    check-cast v9, Ljava/lang/String;

    invoke-interface {p1, v9, v6}, Lorg/xmlpull/v1/XmlSerializer;->getPrefix(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v9, ":"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    aget-object v1, v1, v5

    invoke-virtual {v8, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v1, "["

    invoke-virtual {v8, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, "]"

    invoke-virtual {v8, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v4, v7, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_1

    :cond_2
    if-nez v2, :cond_3

    .line 695
    aget-object v1, v1, v6

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    :cond_3
    :goto_1
    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_2
    if-ge v1, v3, :cond_6

    .line 701
    invoke-virtual {p2, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    const/4 v4, 0x1

    goto :goto_3

    .line 704
    :cond_4
    invoke-interface {p1, v2, v0}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    if-eqz v4, :cond_5

    .line 706
    iget-object v4, p0, Lorg/ksoap2/serialization/SoapSerializationEnvelope;->enc:Ljava/lang/String;

    const-string v7, "position"

    new-instance v8, Ljava/lang/StringBuffer;

    invoke-direct {v8}, Ljava/lang/StringBuffer;-><init>()V

    const-string v9, "["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v9, "]"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {p1, v4, v7, v8}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const/4 v4, 0x0

    .line 709
    :cond_5
    invoke-virtual {p2, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {p0, p1, v7, p3}, Lorg/ksoap2/serialization/SoapSerializationEnvelope;->writeProperty(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/Object;Lorg/ksoap2/serialization/PropertyInfo;)V

    .line 710
    invoke-interface {p1, v2, v0}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method
