.class public Lorg/ksoap2/serialization/MarshalFloat;
.super Ljava/lang/Object;
.source "MarshalFloat.java"

# interfaces
.implements Lorg/ksoap2/serialization/Marshal;


# static fields
.field static synthetic class$java$lang$Double:Ljava/lang/Class;

.field static synthetic class$java$lang$Float:Ljava/lang/Class;

.field static synthetic class$java$math$BigDecimal:Ljava/lang/Class;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic class$(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    .line 51
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


# virtual methods
.method public readInstance(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Lorg/ksoap2/serialization/PropertyInfo;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 32
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p1

    const-string p2, "float"

    .line 34
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 35
    new-instance p2, Ljava/lang/Float;

    invoke-direct {p2, p1}, Ljava/lang/Float;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p2, "double"

    .line 36
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 37
    new-instance p2, Ljava/lang/Double;

    invoke-direct {p2, p1}, Ljava/lang/Double;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p2, "decimal"

    .line 38
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 39
    new-instance p2, Ljava/math/BigDecimal;

    invoke-direct {p2, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object p2

    .line 41
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "float, double, or decimal expected"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public register(Lorg/ksoap2/serialization/SoapSerializationEnvelope;)V
    .locals 3

    .line 51
    iget-object v0, p1, Lorg/ksoap2/serialization/SoapSerializationEnvelope;->xsd:Ljava/lang/String;

    const-string v1, "float"

    sget-object v2, Lorg/ksoap2/serialization/MarshalFloat;->class$java$lang$Float:Ljava/lang/Class;

    if-nez v2, :cond_0

    const-string v2, "java.lang.Float"

    invoke-static {v2}, Lorg/ksoap2/serialization/MarshalFloat;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    sput-object v2, Lorg/ksoap2/serialization/MarshalFloat;->class$java$lang$Float:Ljava/lang/Class;

    :cond_0
    invoke-virtual {p1, v0, v1, v2, p0}, Lorg/ksoap2/serialization/SoapSerializationEnvelope;->addMapping(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Lorg/ksoap2/serialization/Marshal;)V

    .line 52
    iget-object v0, p1, Lorg/ksoap2/serialization/SoapSerializationEnvelope;->xsd:Ljava/lang/String;

    const-string v1, "double"

    sget-object v2, Lorg/ksoap2/serialization/MarshalFloat;->class$java$lang$Double:Ljava/lang/Class;

    if-nez v2, :cond_1

    const-string v2, "java.lang.Double"

    invoke-static {v2}, Lorg/ksoap2/serialization/MarshalFloat;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    sput-object v2, Lorg/ksoap2/serialization/MarshalFloat;->class$java$lang$Double:Ljava/lang/Class;

    :cond_1
    invoke-virtual {p1, v0, v1, v2, p0}, Lorg/ksoap2/serialization/SoapSerializationEnvelope;->addMapping(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Lorg/ksoap2/serialization/Marshal;)V

    .line 53
    iget-object v0, p1, Lorg/ksoap2/serialization/SoapSerializationEnvelope;->xsd:Ljava/lang/String;

    const-string v1, "decimal"

    sget-object v2, Lorg/ksoap2/serialization/MarshalFloat;->class$java$math$BigDecimal:Ljava/lang/Class;

    if-nez v2, :cond_2

    const-string v2, "java.math.BigDecimal"

    invoke-static {v2}, Lorg/ksoap2/serialization/MarshalFloat;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    sput-object v2, Lorg/ksoap2/serialization/MarshalFloat;->class$java$math$BigDecimal:Ljava/lang/Class;

    :cond_2
    invoke-virtual {p1, v0, v1, v2, p0}, Lorg/ksoap2/serialization/SoapSerializationEnvelope;->addMapping(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Lorg/ksoap2/serialization/Marshal;)V

    return-void
.end method

.method public writeInstance(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 47
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    return-void
.end method
