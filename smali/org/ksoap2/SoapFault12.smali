.class public Lorg/ksoap2/SoapFault12;
.super Lorg/ksoap2/SoapFault;
.source "SoapFault12.java"


# static fields
.field private static final serialVersionUID:J = 0xf7121L


# instance fields
.field public Code:Lorg/kxml2/kdom/Node;

.field public Detail:Lorg/kxml2/kdom/Node;

.field public Node:Lorg/kxml2/kdom/Node;

.field public Reason:Lorg/kxml2/kdom/Node;

.field public Role:Lorg/kxml2/kdom/Node;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 50
    invoke-direct {p0}, Lorg/ksoap2/SoapFault;-><init>()V

    const/16 v0, 0x78

    .line 51
    iput v0, p0, Lorg/ksoap2/SoapFault12;->version:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 55
    invoke-direct {p0}, Lorg/ksoap2/SoapFault;-><init>()V

    .line 56
    iput p1, p0, Lorg/ksoap2/SoapFault12;->version:I

    return-void
.end method

.method private parseSelf(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    const-string v0, "http://www.w3.org/2003/05/soap-envelope"

    const-string v1, "Fault"

    const/4 v2, 0x2

    .line 73
    invoke-interface {p1, v2, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 75
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v2, :cond_5

    .line 76
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 77
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    const-string v3, "Code"

    .line 78
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 79
    new-instance v3, Lorg/kxml2/kdom/Node;

    invoke-direct {v3}, Lorg/kxml2/kdom/Node;-><init>()V

    iput-object v3, p0, Lorg/ksoap2/SoapFault12;->Code:Lorg/kxml2/kdom/Node;

    .line 80
    iget-object v3, p0, Lorg/ksoap2/SoapFault12;->Code:Lorg/kxml2/kdom/Node;

    invoke-virtual {v3, p1}, Lorg/kxml2/kdom/Node;->parse(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_1

    :cond_0
    const-string v3, "Reason"

    .line 81
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 82
    new-instance v3, Lorg/kxml2/kdom/Node;

    invoke-direct {v3}, Lorg/kxml2/kdom/Node;-><init>()V

    iput-object v3, p0, Lorg/ksoap2/SoapFault12;->Reason:Lorg/kxml2/kdom/Node;

    .line 83
    iget-object v3, p0, Lorg/ksoap2/SoapFault12;->Reason:Lorg/kxml2/kdom/Node;

    invoke-virtual {v3, p1}, Lorg/kxml2/kdom/Node;->parse(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_1

    :cond_1
    const-string v3, "Node"

    .line 84
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 85
    new-instance v3, Lorg/kxml2/kdom/Node;

    invoke-direct {v3}, Lorg/kxml2/kdom/Node;-><init>()V

    iput-object v3, p0, Lorg/ksoap2/SoapFault12;->Node:Lorg/kxml2/kdom/Node;

    .line 86
    iget-object v3, p0, Lorg/ksoap2/SoapFault12;->Node:Lorg/kxml2/kdom/Node;

    invoke-virtual {v3, p1}, Lorg/kxml2/kdom/Node;->parse(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_1

    :cond_2
    const-string v3, "Role"

    .line 87
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 88
    new-instance v3, Lorg/kxml2/kdom/Node;

    invoke-direct {v3}, Lorg/kxml2/kdom/Node;-><init>()V

    iput-object v3, p0, Lorg/ksoap2/SoapFault12;->Role:Lorg/kxml2/kdom/Node;

    .line 89
    iget-object v3, p0, Lorg/ksoap2/SoapFault12;->Role:Lorg/kxml2/kdom/Node;

    invoke-virtual {v3, p1}, Lorg/kxml2/kdom/Node;->parse(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_1

    :cond_3
    const-string v3, "Detail"

    .line 90
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 91
    new-instance v3, Lorg/kxml2/kdom/Node;

    invoke-direct {v3}, Lorg/kxml2/kdom/Node;-><init>()V

    iput-object v3, p0, Lorg/ksoap2/SoapFault12;->Detail:Lorg/kxml2/kdom/Node;

    .line 92
    iget-object v3, p0, Lorg/ksoap2/SoapFault12;->Detail:Lorg/kxml2/kdom/Node;

    invoke-virtual {v3, p1}, Lorg/kxml2/kdom/Node;->parse(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_1
    const-string v3, "http://www.w3.org/2003/05/soap-envelope"

    .line 97
    invoke-interface {p1, v1, v3, v0}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 94
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "unexpected tag:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    const-string v0, "http://www.w3.org/2003/05/soap-envelope"

    const-string v2, "Fault"

    .line 99
    invoke-interface {p1, v1, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 100
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 3

    .line 140
    iget-object v0, p0, Lorg/ksoap2/SoapFault12;->Reason:Lorg/kxml2/kdom/Node;

    const-string v1, "http://www.w3.org/2003/05/soap-envelope"

    const-string v2, "Text"

    invoke-virtual {v0, v1, v2}, Lorg/kxml2/kdom/Node;->getElement(Ljava/lang/String;Ljava/lang/String;)Lorg/kxml2/kdom/Element;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/kxml2/kdom/Element;->getText(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public parse(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 63
    invoke-direct {p0, p1}, Lorg/ksoap2/SoapFault12;->parseSelf(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 65
    iget-object p1, p0, Lorg/ksoap2/SoapFault12;->Code:Lorg/kxml2/kdom/Node;

    const-string v0, "http://www.w3.org/2003/05/soap-envelope"

    const-string v1, "Value"

    invoke-virtual {p1, v0, v1}, Lorg/kxml2/kdom/Node;->getElement(Ljava/lang/String;Ljava/lang/String;)Lorg/kxml2/kdom/Element;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/kxml2/kdom/Element;->getText(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/ksoap2/SoapFault12;->faultcode:Ljava/lang/String;

    .line 66
    iget-object p1, p0, Lorg/ksoap2/SoapFault12;->Reason:Lorg/kxml2/kdom/Node;

    const-string v1, "http://www.w3.org/2003/05/soap-envelope"

    const-string v2, "Text"

    invoke-virtual {p1, v1, v2}, Lorg/kxml2/kdom/Node;->getElement(Ljava/lang/String;Ljava/lang/String;)Lorg/kxml2/kdom/Element;

    move-result-object p1

    invoke-virtual {p1, v0}, Lorg/kxml2/kdom/Element;->getText(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/ksoap2/SoapFault12;->faultstring:Ljava/lang/String;

    .line 67
    iget-object p1, p0, Lorg/ksoap2/SoapFault12;->Detail:Lorg/kxml2/kdom/Node;

    iput-object p1, p0, Lorg/ksoap2/SoapFault12;->detail:Lorg/kxml2/kdom/Node;

    const/4 p1, 0x0

    .line 68
    iput-object p1, p0, Lorg/ksoap2/SoapFault12;->faultactor:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 145
    iget-object v0, p0, Lorg/ksoap2/SoapFault12;->Reason:Lorg/kxml2/kdom/Node;

    const-string v1, "http://www.w3.org/2003/05/soap-envelope"

    const-string v2, "Text"

    invoke-virtual {v0, v1, v2}, Lorg/kxml2/kdom/Node;->getElement(Ljava/lang/String;Ljava/lang/String;)Lorg/kxml2/kdom/Element;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/kxml2/kdom/Element;->getText(I)Ljava/lang/String;

    move-result-object v0

    .line 146
    iget-object v2, p0, Lorg/ksoap2/SoapFault12;->Code:Lorg/kxml2/kdom/Node;

    const-string v3, "http://www.w3.org/2003/05/soap-envelope"

    const-string v4, "Value"

    invoke-virtual {v2, v3, v4}, Lorg/kxml2/kdom/Node;->getElement(Ljava/lang/String;Ljava/lang/String;)Lorg/kxml2/kdom/Element;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/kxml2/kdom/Element;->getText(I)Ljava/lang/String;

    move-result-object v1

    .line 147
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "Code: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ", Reason: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Lorg/xmlpull/v1/XmlSerializer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "http://www.w3.org/2003/05/soap-envelope"

    const-string v1, "Fault"

    .line 107
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v0, "http://www.w3.org/2003/05/soap-envelope"

    const-string v1, "Code"

    .line 110
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 111
    iget-object v0, p0, Lorg/ksoap2/SoapFault12;->Code:Lorg/kxml2/kdom/Node;

    invoke-virtual {v0, p1}, Lorg/kxml2/kdom/Node;->write(Lorg/xmlpull/v1/XmlSerializer;)V

    const-string v0, "http://www.w3.org/2003/05/soap-envelope"

    const-string v1, "Code"

    .line 112
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v0, "http://www.w3.org/2003/05/soap-envelope"

    const-string v1, "Reason"

    .line 113
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 114
    iget-object v0, p0, Lorg/ksoap2/SoapFault12;->Reason:Lorg/kxml2/kdom/Node;

    invoke-virtual {v0, p1}, Lorg/kxml2/kdom/Node;->write(Lorg/xmlpull/v1/XmlSerializer;)V

    const-string v0, "http://www.w3.org/2003/05/soap-envelope"

    const-string v1, "Reason"

    .line 115
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 117
    iget-object v0, p0, Lorg/ksoap2/SoapFault12;->Node:Lorg/kxml2/kdom/Node;

    if-eqz v0, :cond_0

    const-string v0, "http://www.w3.org/2003/05/soap-envelope"

    const-string v1, "Node"

    .line 118
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 119
    iget-object v0, p0, Lorg/ksoap2/SoapFault12;->Node:Lorg/kxml2/kdom/Node;

    invoke-virtual {v0, p1}, Lorg/kxml2/kdom/Node;->write(Lorg/xmlpull/v1/XmlSerializer;)V

    const-string v0, "http://www.w3.org/2003/05/soap-envelope"

    const-string v1, "Node"

    .line 120
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 122
    :cond_0
    iget-object v0, p0, Lorg/ksoap2/SoapFault12;->Role:Lorg/kxml2/kdom/Node;

    if-eqz v0, :cond_1

    const-string v0, "http://www.w3.org/2003/05/soap-envelope"

    const-string v1, "Role"

    .line 123
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 124
    iget-object v0, p0, Lorg/ksoap2/SoapFault12;->Role:Lorg/kxml2/kdom/Node;

    invoke-virtual {v0, p1}, Lorg/kxml2/kdom/Node;->write(Lorg/xmlpull/v1/XmlSerializer;)V

    const-string v0, "http://www.w3.org/2003/05/soap-envelope"

    const-string v1, "Role"

    .line 125
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 128
    :cond_1
    iget-object v0, p0, Lorg/ksoap2/SoapFault12;->Detail:Lorg/kxml2/kdom/Node;

    if-eqz v0, :cond_2

    const-string v0, "http://www.w3.org/2003/05/soap-envelope"

    const-string v1, "Detail"

    .line 129
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 130
    iget-object v0, p0, Lorg/ksoap2/SoapFault12;->Detail:Lorg/kxml2/kdom/Node;

    invoke-virtual {v0, p1}, Lorg/kxml2/kdom/Node;->write(Lorg/xmlpull/v1/XmlSerializer;)V

    const-string v0, "http://www.w3.org/2003/05/soap-envelope"

    const-string v1, "Detail"

    .line 131
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    :cond_2
    const-string v0, "http://www.w3.org/2003/05/soap-envelope"

    const-string v1, "Fault"

    .line 133
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    return-void
.end method
