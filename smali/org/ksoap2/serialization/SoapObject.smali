.class public Lorg/ksoap2/serialization/SoapObject;
.super Lorg/ksoap2/serialization/AttributeContainer;
.source "SoapObject.java"

# interfaces
.implements Lorg/ksoap2/serialization/KvmSerializable;


# static fields
.field private static final EMPTY_STRING:Ljava/lang/String; = ""

.field static synthetic class$java$lang$String:Ljava/lang/Class;

.field static synthetic class$org$ksoap2$serialization$SoapObject:Ljava/lang/Class;


# instance fields
.field protected name:Ljava/lang/String;

.field protected namespace:Ljava/lang/String;

.field protected properties:Ljava/util/Vector;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, ""

    const-string v1, ""

    .line 66
    invoke-direct {p0, v0, v1}, Lorg/ksoap2/serialization/SoapObject;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 77
    invoke-direct {p0}, Lorg/ksoap2/serialization/AttributeContainer;-><init>()V

    .line 55
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lorg/ksoap2/serialization/SoapObject;->properties:Ljava/util/Vector;

    .line 78
    iput-object p1, p0, Lorg/ksoap2/serialization/SoapObject;->namespace:Ljava/lang/String;

    .line 79
    iput-object p2, p0, Lorg/ksoap2/serialization/SoapObject;->name:Ljava/lang/String;

    return-void
.end method

.method static synthetic class$(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    .line 305
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

.method private propertyIndex(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 392
    :goto_0
    iget-object v1, p0, Lorg/ksoap2/serialization/SoapObject;->properties:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 393
    iget-object v1, p0, Lorg/ksoap2/serialization/SoapObject;->properties:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/ksoap2/serialization/PropertyInfo;

    invoke-virtual {v1}, Lorg/ksoap2/serialization/PropertyInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 394
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
.method public addProperty(Ljava/lang/String;Ljava/lang/Object;)Lorg/ksoap2/serialization/SoapObject;
    .locals 1

    .line 513
    new-instance v0, Lorg/ksoap2/serialization/PropertyInfo;

    invoke-direct {v0}, Lorg/ksoap2/serialization/PropertyInfo;-><init>()V

    .line 514
    iput-object p1, v0, Lorg/ksoap2/serialization/PropertyInfo;->name:Ljava/lang/String;

    if-nez p2, :cond_0

    .line 515
    sget-object p1, Lorg/ksoap2/serialization/PropertyInfo;->OBJECT_CLASS:Ljava/lang/Class;

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    :goto_0
    iput-object p1, v0, Lorg/ksoap2/serialization/PropertyInfo;->type:Ljava/lang/Object;

    .line 517
    iput-object p2, v0, Lorg/ksoap2/serialization/PropertyInfo;->value:Ljava/lang/Object;

    .line 518
    invoke-virtual {p0, v0}, Lorg/ksoap2/serialization/SoapObject;->addProperty(Lorg/ksoap2/serialization/PropertyInfo;)Lorg/ksoap2/serialization/SoapObject;

    move-result-object p1

    return-object p1
.end method

.method public addProperty(Lorg/ksoap2/serialization/PropertyInfo;)Lorg/ksoap2/serialization/SoapObject;
    .locals 1

    .line 560
    iget-object v0, p0, Lorg/ksoap2/serialization/SoapObject;->properties:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    return-object p0
.end method

.method public addPropertyIfValue(Ljava/lang/String;Ljava/lang/Object;)Lorg/ksoap2/serialization/SoapObject;
    .locals 0

    if-eqz p2, :cond_0

    .line 530
    invoke-virtual {p0, p1, p2}, Lorg/ksoap2/serialization/SoapObject;->addProperty(Ljava/lang/String;Ljava/lang/Object;)Lorg/ksoap2/serialization/SoapObject;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p0
.end method

.method public addPropertyIfValue(Lorg/ksoap2/serialization/PropertyInfo;)Lorg/ksoap2/serialization/SoapObject;
    .locals 1

    .line 571
    iget-object v0, p1, Lorg/ksoap2/serialization/PropertyInfo;->value:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 572
    iget-object v0, p0, Lorg/ksoap2/serialization/SoapObject;->properties:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    return-object p0

    :cond_0
    return-object p0
.end method

.method public addPropertyIfValue(Lorg/ksoap2/serialization/PropertyInfo;Ljava/lang/Object;)Lorg/ksoap2/serialization/SoapObject;
    .locals 0

    if-eqz p2, :cond_0

    .line 545
    invoke-virtual {p1, p2}, Lorg/ksoap2/serialization/PropertyInfo;->setValue(Ljava/lang/Object;)V

    .line 546
    invoke-virtual {p0, p1}, Lorg/ksoap2/serialization/SoapObject;->addProperty(Lorg/ksoap2/serialization/PropertyInfo;)Lorg/ksoap2/serialization/SoapObject;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p0
.end method

.method public addSoapObject(Lorg/ksoap2/serialization/SoapObject;)Lorg/ksoap2/serialization/SoapObject;
    .locals 1

    .line 587
    iget-object v0, p0, Lorg/ksoap2/serialization/SoapObject;->properties:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 83
    instance-of v0, p1, Lorg/ksoap2/serialization/SoapObject;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 87
    :cond_0
    check-cast p1, Lorg/ksoap2/serialization/SoapObject;

    .line 89
    iget-object v0, p0, Lorg/ksoap2/serialization/SoapObject;->name:Ljava/lang/String;

    iget-object v2, p1, Lorg/ksoap2/serialization/SoapObject;->name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/ksoap2/serialization/SoapObject;->namespace:Ljava/lang/String;

    iget-object v2, p1, Lorg/ksoap2/serialization/SoapObject;->namespace:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 94
    :cond_1
    iget-object v0, p0, Lorg/ksoap2/serialization/SoapObject;->properties:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    .line 95
    iget-object v2, p1, Lorg/ksoap2/serialization/SoapObject;->properties:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-eq v0, v2, :cond_2

    return v1

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    .line 101
    iget-object v3, p0, Lorg/ksoap2/serialization/SoapObject;->properties:Ljava/util/Vector;

    invoke-virtual {v3, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    .line 102
    invoke-virtual {p1, v3, v2}, Lorg/ksoap2/serialization/SoapObject;->isPropertyEqual(Ljava/lang/Object;I)Z

    move-result v3

    if-nez v3, :cond_3

    return v1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 107
    :cond_4
    invoke-virtual {p0, p1}, Lorg/ksoap2/serialization/SoapObject;->attributesAreEqual(Lorg/ksoap2/serialization/AttributeContainer;)Z

    move-result p1

    return p1

    :cond_5
    :goto_1
    return v1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 138
    iget-object v0, p0, Lorg/ksoap2/serialization/SoapObject;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 1

    .line 142
    iget-object v0, p0, Lorg/ksoap2/serialization/SoapObject;->namespace:Ljava/lang/String;

    return-object v0
.end method

.method public getPrimitiveProperty(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 302
    invoke-direct {p0, p1}, Lorg/ksoap2/serialization/SoapObject;->propertyIndex(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 304
    iget-object v1, p0, Lorg/ksoap2/serialization/SoapObject;->properties:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/ksoap2/serialization/PropertyInfo;

    .line 305
    invoke-virtual {v0}, Lorg/ksoap2/serialization/PropertyInfo;->getType()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lorg/ksoap2/serialization/SoapObject;->class$org$ksoap2$serialization$SoapObject:Ljava/lang/Class;

    if-nez v2, :cond_0

    const-string v2, "org.ksoap2.serialization.SoapObject"

    invoke-static {v2}, Lorg/ksoap2/serialization/SoapObject;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    sput-object v2, Lorg/ksoap2/serialization/SoapObject;->class$org$ksoap2$serialization$SoapObject:Ljava/lang/Class;

    :cond_0
    if-eq v1, v2, :cond_1

    .line 306
    invoke-virtual {v0}, Lorg/ksoap2/serialization/PropertyInfo;->getValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 308
    :cond_1
    new-instance v0, Lorg/ksoap2/serialization/PropertyInfo;

    invoke-direct {v0}, Lorg/ksoap2/serialization/PropertyInfo;-><init>()V

    .line 309
    sget-object v1, Lorg/ksoap2/serialization/SoapObject;->class$java$lang$String:Ljava/lang/Class;

    if-nez v1, :cond_2

    const-string v1, "java.lang.String"

    invoke-static {v1}, Lorg/ksoap2/serialization/SoapObject;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lorg/ksoap2/serialization/SoapObject;->class$java$lang$String:Ljava/lang/Class;

    :cond_2
    invoke-virtual {v0, v1}, Lorg/ksoap2/serialization/PropertyInfo;->setType(Ljava/lang/Object;)V

    const-string v1, ""

    .line 310
    invoke-virtual {v0, v1}, Lorg/ksoap2/serialization/PropertyInfo;->setValue(Ljava/lang/Object;)V

    .line 311
    invoke-virtual {v0, p1}, Lorg/ksoap2/serialization/PropertyInfo;->setName(Ljava/lang/String;)V

    .line 312
    invoke-virtual {v0}, Lorg/ksoap2/serialization/PropertyInfo;->getValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 315
    :cond_3
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

.method public getPrimitivePropertyAsString(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 327
    invoke-direct {p0, p1}, Lorg/ksoap2/serialization/SoapObject;->propertyIndex(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 329
    iget-object p1, p0, Lorg/ksoap2/serialization/SoapObject;->properties:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/ksoap2/serialization/PropertyInfo;

    .line 330
    invoke-virtual {p1}, Lorg/ksoap2/serialization/PropertyInfo;->getType()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lorg/ksoap2/serialization/SoapObject;->class$org$ksoap2$serialization$SoapObject:Ljava/lang/Class;

    if-nez v1, :cond_0

    const-string v1, "org.ksoap2.serialization.SoapObject"

    invoke-static {v1}, Lorg/ksoap2/serialization/SoapObject;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lorg/ksoap2/serialization/SoapObject;->class$org$ksoap2$serialization$SoapObject:Ljava/lang/Class;

    :cond_0
    if-eq v0, v1, :cond_1

    .line 331
    invoke-virtual {p1}, Lorg/ksoap2/serialization/PropertyInfo;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, ""

    return-object p1

    .line 336
    :cond_2
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

.method public getPrimitivePropertySafely(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 349
    invoke-direct {p0, p1}, Lorg/ksoap2/serialization/SoapObject;->propertyIndex(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 351
    iget-object v1, p0, Lorg/ksoap2/serialization/SoapObject;->properties:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/ksoap2/serialization/PropertyInfo;

    .line 352
    invoke-virtual {v0}, Lorg/ksoap2/serialization/PropertyInfo;->getType()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lorg/ksoap2/serialization/SoapObject;->class$org$ksoap2$serialization$SoapObject:Ljava/lang/Class;

    if-nez v2, :cond_0

    const-string v2, "org.ksoap2.serialization.SoapObject"

    invoke-static {v2}, Lorg/ksoap2/serialization/SoapObject;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    sput-object v2, Lorg/ksoap2/serialization/SoapObject;->class$org$ksoap2$serialization$SoapObject:Ljava/lang/Class;

    :cond_0
    if-eq v1, v2, :cond_1

    .line 353
    invoke-virtual {v0}, Lorg/ksoap2/serialization/PropertyInfo;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 355
    :cond_1
    new-instance v0, Lorg/ksoap2/serialization/PropertyInfo;

    invoke-direct {v0}, Lorg/ksoap2/serialization/PropertyInfo;-><init>()V

    .line 356
    sget-object v1, Lorg/ksoap2/serialization/SoapObject;->class$java$lang$String:Ljava/lang/Class;

    if-nez v1, :cond_2

    const-string v1, "java.lang.String"

    invoke-static {v1}, Lorg/ksoap2/serialization/SoapObject;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lorg/ksoap2/serialization/SoapObject;->class$java$lang$String:Ljava/lang/Class;

    :cond_2
    invoke-virtual {v0, v1}, Lorg/ksoap2/serialization/PropertyInfo;->setType(Ljava/lang/Object;)V

    const-string v1, ""

    .line 357
    invoke-virtual {v0, v1}, Lorg/ksoap2/serialization/PropertyInfo;->setValue(Ljava/lang/Object;)V

    .line 358
    invoke-virtual {v0, p1}, Lorg/ksoap2/serialization/PropertyInfo;->setName(Ljava/lang/String;)V

    .line 359
    invoke-virtual {v0}, Lorg/ksoap2/serialization/PropertyInfo;->getValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 362
    :cond_3
    new-instance p1, Lorg/ksoap2/serialization/NullSoapObject;

    invoke-direct {p1}, Lorg/ksoap2/serialization/NullSoapObject;-><init>()V

    return-object p1
.end method

.method public getPrimitivePropertySafelyAsString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 375
    invoke-direct {p0, p1}, Lorg/ksoap2/serialization/SoapObject;->propertyIndex(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 377
    iget-object v0, p0, Lorg/ksoap2/serialization/SoapObject;->properties:Ljava/util/Vector;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/ksoap2/serialization/PropertyInfo;

    .line 378
    invoke-virtual {p1}, Lorg/ksoap2/serialization/PropertyInfo;->getType()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lorg/ksoap2/serialization/SoapObject;->class$org$ksoap2$serialization$SoapObject:Ljava/lang/Class;

    if-nez v1, :cond_0

    const-string v1, "org.ksoap2.serialization.SoapObject"

    invoke-static {v1}, Lorg/ksoap2/serialization/SoapObject;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lorg/ksoap2/serialization/SoapObject;->class$org$ksoap2$serialization$SoapObject:Ljava/lang/Class;

    :cond_0
    if-eq v0, v1, :cond_1

    .line 379
    invoke-virtual {p1}, Lorg/ksoap2/serialization/PropertyInfo;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, ""

    return-object p1

    :cond_2
    const-string p1, ""

    return-object p1
.end method

.method public getProperty(I)Ljava/lang/Object;
    .locals 1

    .line 149
    iget-object v0, p0, Lorg/ksoap2/serialization/SoapObject;->properties:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p1

    .line 150
    instance-of v0, p1, Lorg/ksoap2/serialization/PropertyInfo;

    if-eqz v0, :cond_0

    .line 151
    check-cast p1, Lorg/ksoap2/serialization/PropertyInfo;

    invoke-virtual {p1}, Lorg/ksoap2/serialization/PropertyInfo;->getValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 153
    :cond_0
    check-cast p1, Lorg/ksoap2/serialization/SoapObject;

    return-object p1
.end method

.method public getProperty(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 175
    invoke-direct {p0, p1}, Lorg/ksoap2/serialization/SoapObject;->propertyIndex(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 177
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/ksoap2/serialization/SoapObject;->getProperty(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 179
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

.method public getPropertyAsString(I)Ljava/lang/String;
    .locals 1

    .line 164
    iget-object v0, p0, Lorg/ksoap2/serialization/SoapObject;->properties:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/ksoap2/serialization/PropertyInfo;

    .line 165
    invoke-virtual {p1}, Lorg/ksoap2/serialization/PropertyInfo;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getPropertyAsString(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 191
    invoke-direct {p0, p1}, Lorg/ksoap2/serialization/SoapObject;->propertyIndex(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 193
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/ksoap2/serialization/SoapObject;->getProperty(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 195
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

.method public getPropertyCount()I
    .locals 1

    .line 408
    iget-object v0, p0, Lorg/ksoap2/serialization/SoapObject;->properties:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    return v0
.end method

.method public getPropertyInfo(ILjava/util/Hashtable;Lorg/ksoap2/serialization/PropertyInfo;)V
    .locals 0

    .line 423
    invoke-virtual {p0, p1, p3}, Lorg/ksoap2/serialization/SoapObject;->getPropertyInfo(ILorg/ksoap2/serialization/PropertyInfo;)V

    return-void
.end method

.method public getPropertyInfo(ILorg/ksoap2/serialization/PropertyInfo;)V
    .locals 2

    .line 436
    iget-object v0, p0, Lorg/ksoap2/serialization/SoapObject;->properties:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p1

    .line 437
    instance-of v0, p1, Lorg/ksoap2/serialization/PropertyInfo;

    if-eqz v0, :cond_0

    .line 438
    check-cast p1, Lorg/ksoap2/serialization/PropertyInfo;

    .line 439
    iget-object v0, p1, Lorg/ksoap2/serialization/PropertyInfo;->name:Ljava/lang/String;

    iput-object v0, p2, Lorg/ksoap2/serialization/PropertyInfo;->name:Ljava/lang/String;

    .line 440
    iget-object v0, p1, Lorg/ksoap2/serialization/PropertyInfo;->namespace:Ljava/lang/String;

    iput-object v0, p2, Lorg/ksoap2/serialization/PropertyInfo;->namespace:Ljava/lang/String;

    .line 441
    iget v0, p1, Lorg/ksoap2/serialization/PropertyInfo;->flags:I

    iput v0, p2, Lorg/ksoap2/serialization/PropertyInfo;->flags:I

    .line 442
    iget-object v0, p1, Lorg/ksoap2/serialization/PropertyInfo;->type:Ljava/lang/Object;

    iput-object v0, p2, Lorg/ksoap2/serialization/PropertyInfo;->type:Ljava/lang/Object;

    .line 443
    iget-object v0, p1, Lorg/ksoap2/serialization/PropertyInfo;->elementType:Lorg/ksoap2/serialization/PropertyInfo;

    iput-object v0, p2, Lorg/ksoap2/serialization/PropertyInfo;->elementType:Lorg/ksoap2/serialization/PropertyInfo;

    .line 444
    iget-object v0, p1, Lorg/ksoap2/serialization/PropertyInfo;->value:Ljava/lang/Object;

    iput-object v0, p2, Lorg/ksoap2/serialization/PropertyInfo;->value:Ljava/lang/Object;

    .line 445
    iget-boolean p1, p1, Lorg/ksoap2/serialization/PropertyInfo;->multiRef:Z

    iput-boolean p1, p2, Lorg/ksoap2/serialization/PropertyInfo;->multiRef:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 448
    iput-object v0, p2, Lorg/ksoap2/serialization/PropertyInfo;->name:Ljava/lang/String;

    .line 449
    iput-object v0, p2, Lorg/ksoap2/serialization/PropertyInfo;->namespace:Ljava/lang/String;

    const/4 v1, 0x0

    .line 450
    iput v1, p2, Lorg/ksoap2/serialization/PropertyInfo;->flags:I

    .line 451
    iput-object v0, p2, Lorg/ksoap2/serialization/PropertyInfo;->type:Ljava/lang/Object;

    .line 452
    iput-object v0, p2, Lorg/ksoap2/serialization/PropertyInfo;->elementType:Lorg/ksoap2/serialization/PropertyInfo;

    .line 453
    iput-object p1, p2, Lorg/ksoap2/serialization/PropertyInfo;->value:Ljava/lang/Object;

    .line 454
    iput-boolean v1, p2, Lorg/ksoap2/serialization/PropertyInfo;->multiRef:Z

    :goto_0
    return-void
.end method

.method public getPropertySafely(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 217
    invoke-direct {p0, p1}, Lorg/ksoap2/serialization/SoapObject;->propertyIndex(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 219
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/ksoap2/serialization/SoapObject;->getProperty(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 221
    :cond_0
    new-instance p1, Lorg/ksoap2/serialization/NullSoapObject;

    invoke-direct {p1}, Lorg/ksoap2/serialization/NullSoapObject;-><init>()V

    return-object p1
.end method

.method public getPropertySafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 257
    invoke-direct {p0, p1}, Lorg/ksoap2/serialization/SoapObject;->propertyIndex(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 259
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/ksoap2/serialization/SoapObject;->getProperty(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p2
.end method

.method public getPropertySafelyAsString(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 233
    invoke-direct {p0, p1}, Lorg/ksoap2/serialization/SoapObject;->propertyIndex(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 235
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/ksoap2/serialization/SoapObject;->getProperty(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    .line 239
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method public getPropertySafelyAsString(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 278
    invoke-direct {p0, p1}, Lorg/ksoap2/serialization/SoapObject;->propertyIndex(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 280
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/ksoap2/serialization/SoapObject;->getProperty(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 282
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1

    :cond_1
    if-eqz p2, :cond_2

    .line 288
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const-string p1, ""

    return-object p1
.end method

.method public hasProperty(Ljava/lang/String;)Z
    .locals 0

    .line 203
    invoke-direct {p0, p1}, Lorg/ksoap2/serialization/SoapObject;->propertyIndex(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public isPropertyEqual(Ljava/lang/Object;I)Z
    .locals 3

    .line 118
    invoke-virtual {p0}, Lorg/ksoap2/serialization/SoapObject;->getPropertyCount()I

    move-result v0

    const/4 v1, 0x0

    if-lt p2, v0, :cond_0

    return v1

    .line 121
    :cond_0
    iget-object v0, p0, Lorg/ksoap2/serialization/SoapObject;->properties:Ljava/util/Vector;

    invoke-virtual {v0, p2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p2

    .line 122
    instance-of v0, p1, Lorg/ksoap2/serialization/PropertyInfo;

    if-eqz v0, :cond_2

    instance-of v0, p2, Lorg/ksoap2/serialization/PropertyInfo;

    if-eqz v0, :cond_2

    .line 125
    check-cast p1, Lorg/ksoap2/serialization/PropertyInfo;

    .line 126
    check-cast p2, Lorg/ksoap2/serialization/PropertyInfo;

    .line 127
    invoke-virtual {p1}, Lorg/ksoap2/serialization/PropertyInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lorg/ksoap2/serialization/PropertyInfo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lorg/ksoap2/serialization/PropertyInfo;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2}, Lorg/ksoap2/serialization/PropertyInfo;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    .line 129
    :cond_2
    instance-of v0, p1, Lorg/ksoap2/serialization/SoapObject;

    if-eqz v0, :cond_3

    instance-of v0, p2, Lorg/ksoap2/serialization/SoapObject;

    if-eqz v0, :cond_3

    .line 130
    check-cast p1, Lorg/ksoap2/serialization/SoapObject;

    .line 131
    check-cast p2, Lorg/ksoap2/serialization/SoapObject;

    .line 132
    invoke-virtual {p1, p2}, Lorg/ksoap2/serialization/SoapObject;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    return v1
.end method

.method public newInstance()Lorg/ksoap2/serialization/SoapObject;
    .locals 5

    .line 466
    new-instance v0, Lorg/ksoap2/serialization/SoapObject;

    iget-object v1, p0, Lorg/ksoap2/serialization/SoapObject;->namespace:Ljava/lang/String;

    iget-object v2, p0, Lorg/ksoap2/serialization/SoapObject;->name:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lorg/ksoap2/serialization/SoapObject;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 467
    :goto_0
    iget-object v3, p0, Lorg/ksoap2/serialization/SoapObject;->properties:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 468
    iget-object v3, p0, Lorg/ksoap2/serialization/SoapObject;->properties:Ljava/util/Vector;

    invoke-virtual {v3, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    .line 469
    instance-of v4, v3, Lorg/ksoap2/serialization/PropertyInfo;

    if-eqz v4, :cond_0

    .line 470
    iget-object v3, p0, Lorg/ksoap2/serialization/SoapObject;->properties:Ljava/util/Vector;

    invoke-virtual {v3, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/ksoap2/serialization/PropertyInfo;

    .line 471
    invoke-virtual {v3}, Lorg/ksoap2/serialization/PropertyInfo;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/ksoap2/serialization/PropertyInfo;

    .line 472
    invoke-virtual {v0, v3}, Lorg/ksoap2/serialization/SoapObject;->addProperty(Lorg/ksoap2/serialization/PropertyInfo;)Lorg/ksoap2/serialization/SoapObject;

    goto :goto_1

    .line 473
    :cond_0
    instance-of v4, v3, Lorg/ksoap2/serialization/SoapObject;

    if-eqz v4, :cond_1

    .line 474
    check-cast v3, Lorg/ksoap2/serialization/SoapObject;

    invoke-virtual {v3}, Lorg/ksoap2/serialization/SoapObject;->newInstance()Lorg/ksoap2/serialization/SoapObject;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/ksoap2/serialization/SoapObject;->addSoapObject(Lorg/ksoap2/serialization/SoapObject;)Lorg/ksoap2/serialization/SoapObject;

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 477
    :cond_2
    :goto_2
    invoke-virtual {p0}, Lorg/ksoap2/serialization/SoapObject;->getAttributeCount()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 478
    new-instance v2, Lorg/ksoap2/serialization/AttributeInfo;

    invoke-direct {v2}, Lorg/ksoap2/serialization/AttributeInfo;-><init>()V

    .line 479
    invoke-virtual {p0, v1, v2}, Lorg/ksoap2/serialization/SoapObject;->getAttributeInfo(ILorg/ksoap2/serialization/AttributeInfo;)V

    .line 482
    invoke-virtual {v0, v2}, Lorg/ksoap2/serialization/SoapObject;->addAttribute(Lorg/ksoap2/serialization/AttributeInfo;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    return-object v0
.end method

.method public setProperty(ILjava/lang/Object;)V
    .locals 1

    .line 496
    iget-object v0, p0, Lorg/ksoap2/serialization/SoapObject;->properties:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p1

    .line 497
    instance-of v0, p1, Lorg/ksoap2/serialization/PropertyInfo;

    if-eqz v0, :cond_0

    .line 498
    check-cast p1, Lorg/ksoap2/serialization/PropertyInfo;

    invoke-virtual {p1, p2}, Lorg/ksoap2/serialization/PropertyInfo;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 597
    new-instance v0, Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lorg/ksoap2/serialization/SoapObject;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "{"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 598
    :goto_0
    invoke-virtual {p0}, Lorg/ksoap2/serialization/SoapObject;->getPropertyCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 599
    iget-object v2, p0, Lorg/ksoap2/serialization/SoapObject;->properties:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    .line 600
    instance-of v3, v2, Lorg/ksoap2/serialization/PropertyInfo;

    if-eqz v3, :cond_0

    const-string v3, ""

    .line 601
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    check-cast v2, Lorg/ksoap2/serialization/PropertyInfo;

    invoke-virtual {v2}, Lorg/ksoap2/serialization/PropertyInfo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0, v1}, Lorg/ksoap2/serialization/SoapObject;->getProperty(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v2, "; "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 607
    :cond_0
    check-cast v2, Lorg/ksoap2/serialization/SoapObject;

    invoke-virtual {v2}, Lorg/ksoap2/serialization/SoapObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "}"

    .line 610
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 611
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
