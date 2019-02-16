.class public Lorg/ksoap2/transport/HttpTransportSE;
.super Lorg/ksoap2/transport/Transport;
.source "HttpTransportSE.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 49
    invoke-direct {p0, v0, p1}, Lorg/ksoap2/transport/Transport;-><init>(Ljava/net/Proxy;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 74
    invoke-direct {p0, p1, p2}, Lorg/ksoap2/transport/Transport;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 92
    invoke-direct {p0, p1, p2}, Lorg/ksoap2/transport/Transport;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/net/Proxy;Ljava/lang/String;)V
    .locals 0

    .line 62
    invoke-direct {p0, p1, p2}, Lorg/ksoap2/transport/Transport;-><init>(Ljava/net/Proxy;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/Proxy;Ljava/lang/String;I)V
    .locals 0

    .line 78
    invoke-direct {p0, p1, p2, p3}, Lorg/ksoap2/transport/Transport;-><init>(Ljava/net/Proxy;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/net/Proxy;Ljava/lang/String;II)V
    .locals 0

    .line 96
    invoke-direct {p0, p1, p2, p3}, Lorg/ksoap2/transport/Transport;-><init>(Ljava/net/Proxy;Ljava/lang/String;I)V

    return-void
.end method

.method private getUnZippedInputStream(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 319
    :try_start_0
    check-cast p1, Ljava/util/zip/GZIPInputStream;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 321
    :catch_0
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v0, p1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    return-object v0
.end method

.method private readDebug(Ljava/io/InputStream;ILjava/io/File;)Ljava/io/InputStream;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 283
    new-instance p2, Ljava/io/FileOutputStream;

    invoke-direct {p2, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    goto :goto_1

    .line 286
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    if-lez p2, :cond_1

    goto :goto_0

    :cond_1
    const/high16 p2, 0x40000

    :goto_0
    invoke-direct {v0, p2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    move-object p2, v0

    :goto_1
    const/16 v0, 0x100

    .line 289
    new-array v1, v0, [B

    :goto_2
    const/4 v2, 0x0

    .line 292
    invoke-virtual {p1, v1, v2, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_4

    .line 299
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

    .line 300
    instance-of v0, p2, Ljava/io/ByteArrayOutputStream;

    if-eqz v0, :cond_2

    .line 301
    check-cast p2, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 304
    :cond_2
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v1}, Ljava/lang/String;-><init>([B)V

    iput-object p2, p0, Lorg/ksoap2/transport/HttpTransportSE;->responseDump:Ljava/lang/String;

    .line 305
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    if-eqz p3, :cond_3

    .line 308
    new-instance p1, Ljava/io/FileInputStream;

    invoke-direct {p1, p3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    return-object p1

    .line 310
    :cond_3
    new-instance p1, Ljava/io/ByteArrayInputStream;

    invoke-direct {p1, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object p1

    .line 296
    :cond_4
    invoke-virtual {p2, v1, v2, v3}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_2
.end method


# virtual methods
.method public call(Ljava/lang/String;Lorg/ksoap2/SoapEnvelope;Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/ksoap2/transport/HttpResponseException;,
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 118
    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/ksoap2/transport/HttpTransportSE;->call(Ljava/lang/String;Lorg/ksoap2/SoapEnvelope;Ljava/util/List;Ljava/io/File;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public call(Ljava/lang/String;Lorg/ksoap2/SoapEnvelope;Ljava/util/List;Ljava/io/File;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/ksoap2/transport/HttpResponseException;,
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    if-nez p1, :cond_0

    const-string p1, "\"\""

    :cond_0
    const-string v0, "UTF-8"

    .line 149
    invoke-virtual {p0, p2, v0}, Lorg/ksoap2/transport/HttpTransportSE;->createRequestData(Lorg/ksoap2/SoapEnvelope;Ljava/lang/String;)[B

    move-result-object v0

    .line 151
    iget-boolean v1, p0, Lorg/ksoap2/transport/HttpTransportSE;->debug:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    iput-object v1, p0, Lorg/ksoap2/transport/HttpTransportSE;->requestDump:Ljava/lang/String;

    .line 152
    iput-object v2, p0, Lorg/ksoap2/transport/HttpTransportSE;->responseDump:Ljava/lang/String;

    .line 154
    invoke-virtual {p0}, Lorg/ksoap2/transport/HttpTransportSE;->getServiceConnection()Lorg/ksoap2/transport/ServiceConnection;

    move-result-object v1

    const-string v3, "User-Agent"

    const-string v4, "ksoap2-android/2.6.0+"

    .line 156
    invoke-interface {v1, v3, v4}, Lorg/ksoap2/transport/ServiceConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    iget v3, p2, Lorg/ksoap2/SoapEnvelope;->version:I

    const/16 v4, 0x78

    if-eq v3, v4, :cond_2

    const-string v3, "SOAPAction"

    .line 161
    invoke-interface {v1, v3, p1}, Lorg/ksoap2/transport/ServiceConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    :cond_2
    iget p1, p2, Lorg/ksoap2/SoapEnvelope;->version:I

    if-ne p1, v4, :cond_3

    const-string p1, "Content-Type"

    const-string v3, "application/soap+xml;charset=utf-8"

    .line 165
    invoke-interface {v1, p1, v3}, Lorg/ksoap2/transport/ServiceConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string p1, "Content-Type"

    const-string v3, "text/xml;charset=utf-8"

    .line 167
    invoke-interface {v1, p1, v3}, Lorg/ksoap2/transport/ServiceConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const-string p1, "Accept-Encoding"

    const-string v3, "gzip"

    .line 172
    invoke-interface {v1, p1, v3}, Lorg/ksoap2/transport/ServiceConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Content-Length"

    .line 173
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    array-length v4, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, p1, v3}, Lorg/ksoap2/transport/ServiceConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    array-length p1, v0

    invoke-interface {v1, p1}, Lorg/ksoap2/transport/ServiceConnection;->setFixedLengthStreamingMode(I)V

    const/4 p1, 0x0

    if-eqz p3, :cond_4

    const/4 v3, 0x0

    .line 178
    :goto_2
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 179
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/ksoap2/HeaderProperty;

    .line 180
    invoke-virtual {v4}, Lorg/ksoap2/HeaderProperty;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lorg/ksoap2/HeaderProperty;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v5, v4}, Lorg/ksoap2/transport/ServiceConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    const-string p3, "POST"

    .line 184
    invoke-interface {v1, p3}, Lorg/ksoap2/transport/ServiceConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 185
    invoke-interface {v1}, Lorg/ksoap2/transport/ServiceConnection;->openOutputStream()Ljava/io/OutputStream;

    move-result-object p3

    .line 187
    array-length v3, v0

    invoke-virtual {p3, v0, p1, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 188
    invoke-virtual {p3}, Ljava/io/OutputStream;->flush()V

    .line 189
    invoke-virtual {p3}, Ljava/io/OutputStream;->close()V

    .line 197
    invoke-interface {v1}, Lorg/ksoap2/transport/ServiceConnection;->getResponseCode()I

    move-result p3

    const/16 v0, 0x2000

    .line 200
    :try_start_0
    invoke-interface {v1}, Lorg/ksoap2/transport/ServiceConnection;->getResponseProperties()Ljava/util/List;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v3, 0x0

    const/16 v4, 0x2000

    const/4 v5, 0x0

    .line 201
    :goto_3
    :try_start_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-ge p1, v6, :cond_9

    .line 202
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/ksoap2/HeaderProperty;

    .line 204
    invoke-virtual {v6}, Lorg/ksoap2/HeaderProperty;->getKey()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    if-nez v7, :cond_5

    goto :goto_5

    .line 209
    :cond_5
    invoke-virtual {v6}, Lorg/ksoap2/HeaderProperty;->getKey()Ljava/lang/String;

    move-result-object v7

    const-string v9, "content-length"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 210
    invoke-virtual {v6}, Lorg/ksoap2/HeaderProperty;->getValue()Ljava/lang/String;

    move-result-object v7
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v7, :cond_6

    .line 212
    :try_start_2
    invoke-virtual {v6}, Lorg/ksoap2/HeaderProperty;->getValue()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_0
    const/16 v4, 0x2000

    .line 221
    :cond_6
    :goto_4
    :try_start_3
    invoke-virtual {v6}, Lorg/ksoap2/HeaderProperty;->getKey()Ljava/lang/String;

    move-result-object v7

    const-string v9, "Content-Type"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v6}, Lorg/ksoap2/HeaderProperty;->getValue()Ljava/lang/String;

    move-result-object v7

    const-string v9, "xml"

    invoke-virtual {v7, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/4 v5, 0x1

    .line 228
    :cond_7
    invoke-virtual {v6}, Lorg/ksoap2/HeaderProperty;->getKey()Ljava/lang/String;

    move-result-object v7

    const-string v9, "Content-Encoding"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {v6}, Lorg/ksoap2/HeaderProperty;->getValue()Ljava/lang/String;

    move-result-object v6

    const-string v7, "gzip"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/4 v3, 0x1

    :cond_8
    :goto_5
    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_9
    const/16 p1, 0xc8

    if-ne p3, p1, :cond_b

    if-eqz v3, :cond_a

    .line 241
    new-instance p1, Ljava/io/BufferedInputStream;

    invoke-interface {v1}, Lorg/ksoap2/transport/ServiceConnection;->openInputStream()Ljava/io/InputStream;

    move-result-object p3

    invoke-direct {p1, p3, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    invoke-direct {p0, p1}, Lorg/ksoap2/transport/HttpTransportSE;->getUnZippedInputStream(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object p1

    goto :goto_8

    .line 244
    :cond_a
    new-instance p1, Ljava/io/BufferedInputStream;

    invoke-interface {v1}, Lorg/ksoap2/transport/ServiceConnection;->openInputStream()Ljava/io/InputStream;

    move-result-object p3

    invoke-direct {p1, p3, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    goto :goto_8

    .line 237
    :cond_b
    new-instance p1, Lorg/ksoap2/transport/HttpResponseException;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v6, "HTTP request failed, HTTP status: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p3}, Lorg/ksoap2/transport/HttpResponseException;-><init>(Ljava/lang/String;I)V

    throw p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception p1

    goto :goto_6

    :catch_2
    move-exception p3

    move-object p1, p3

    const/4 v3, 0x0

    const/16 v4, 0x2000

    const/4 v5, 0x0

    :goto_6
    if-eqz v3, :cond_c

    .line 248
    new-instance p3, Ljava/io/BufferedInputStream;

    invoke-interface {v1}, Lorg/ksoap2/transport/ServiceConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {p3, v0, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    invoke-direct {p0, p3}, Lorg/ksoap2/transport/HttpTransportSE;->getUnZippedInputStream(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object p3

    goto :goto_7

    .line 251
    :cond_c
    new-instance p3, Ljava/io/BufferedInputStream;

    invoke-interface {v1}, Lorg/ksoap2/transport/ServiceConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {p3, v0, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 254
    :goto_7
    instance-of v0, p1, Lorg/ksoap2/transport/HttpResponseException;

    if-eqz v0, :cond_e

    if-nez v5, :cond_e

    .line 256
    iget-boolean p2, p0, Lorg/ksoap2/transport/HttpTransportSE;->debug:Z

    if-eqz p2, :cond_d

    if-eqz p3, :cond_d

    .line 258
    invoke-direct {p0, p3, v4, p4}, Lorg/ksoap2/transport/HttpTransportSE;->readDebug(Ljava/io/InputStream;ILjava/io/File;)Ljava/io/InputStream;

    .line 262
    :cond_d
    invoke-interface {v1}, Lorg/ksoap2/transport/ServiceConnection;->disconnect()V

    .line 263
    throw p1

    :cond_e
    move-object p1, p3

    .line 268
    :goto_8
    iget-boolean p3, p0, Lorg/ksoap2/transport/HttpTransportSE;->debug:Z

    if-eqz p3, :cond_f

    .line 269
    invoke-direct {p0, p1, v4, p4}, Lorg/ksoap2/transport/HttpTransportSE;->readDebug(Ljava/io/InputStream;ILjava/io/File;)Ljava/io/InputStream;

    move-result-object p1

    .line 272
    :cond_f
    invoke-virtual {p0, p2, p1}, Lorg/ksoap2/transport/HttpTransportSE;->parseResponse(Lorg/ksoap2/SoapEnvelope;Ljava/io/InputStream;)V

    return-object v2
.end method

.method public call(Ljava/lang/String;Lorg/ksoap2/SoapEnvelope;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/ksoap2/transport/HttpResponseException;,
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 113
    invoke-virtual {p0, p1, p2, v0}, Lorg/ksoap2/transport/HttpTransportSE;->call(Ljava/lang/String;Lorg/ksoap2/SoapEnvelope;Ljava/util/List;)Ljava/util/List;

    return-void
.end method

.method public getServiceConnection()Lorg/ksoap2/transport/ServiceConnection;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 326
    new-instance v0, Lorg/ksoap2/transport/ServiceConnectionSE;

    iget-object v1, p0, Lorg/ksoap2/transport/HttpTransportSE;->proxy:Ljava/net/Proxy;

    iget-object v2, p0, Lorg/ksoap2/transport/HttpTransportSE;->url:Ljava/lang/String;

    iget v3, p0, Lorg/ksoap2/transport/HttpTransportSE;->timeout:I

    invoke-direct {v0, v1, v2, v3}, Lorg/ksoap2/transport/ServiceConnectionSE;-><init>(Ljava/net/Proxy;Ljava/lang/String;I)V

    return-object v0
.end method
