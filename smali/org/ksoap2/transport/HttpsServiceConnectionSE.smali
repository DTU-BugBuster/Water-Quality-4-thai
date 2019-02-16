.class public Lorg/ksoap2/transport/HttpsServiceConnectionSE;
.super Ljava/lang/Object;
.source "HttpsServiceConnectionSE.java"

# interfaces
.implements Lorg/ksoap2/transport/ServiceConnection;


# instance fields
.field private connection:Ljavax/net/ssl/HttpsURLConnection;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    .line 47
    invoke-direct/range {v0 .. v5}, Lorg/ksoap2/transport/HttpsServiceConnectionSE;-><init>(Ljava/net/Proxy;Ljava/lang/String;ILjava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/net/Proxy;Ljava/lang/String;ILjava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 63
    new-instance p1, Ljava/net/URL;

    const-string v0, "https"

    invoke-direct {p1, v0, p2, p3, p4}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    iput-object p1, p0, Lorg/ksoap2/transport/HttpsServiceConnectionSE;->connection:Ljavax/net/ssl/HttpsURLConnection;

    goto :goto_0

    .line 65
    :cond_0
    new-instance v0, Ljava/net/URL;

    const-string v1, "https"

    invoke-direct {v0, v1, p2, p3, p4}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    iput-object p1, p0, Lorg/ksoap2/transport/HttpsServiceConnectionSE;->connection:Ljavax/net/ssl/HttpsURLConnection;

    .line 69
    :goto_0
    new-instance p1, Ljava/net/URL;

    const-string v0, "https"

    invoke-direct {p1, v0, p2, p3, p4}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    iput-object p1, p0, Lorg/ksoap2/transport/HttpsServiceConnectionSE;->connection:Ljavax/net/ssl/HttpsURLConnection;

    .line 70
    invoke-direct {p0, p5}, Lorg/ksoap2/transport/HttpsServiceConnectionSE;->updateConnectionParameters(I)V

    return-void
.end method

.method private updateConnectionParameters(I)V
    .locals 1

    .line 74
    iget-object v0, p0, Lorg/ksoap2/transport/HttpsServiceConnectionSE;->connection:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0, p1}, Ljavax/net/ssl/HttpsURLConnection;->setConnectTimeout(I)V

    .line 75
    iget-object v0, p0, Lorg/ksoap2/transport/HttpsServiceConnectionSE;->connection:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0, p1}, Ljavax/net/ssl/HttpsURLConnection;->setReadTimeout(I)V

    .line 76
    iget-object p1, p0, Lorg/ksoap2/transport/HttpsServiceConnectionSE;->connection:Ljavax/net/ssl/HttpsURLConnection;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljavax/net/ssl/HttpsURLConnection;->setUseCaches(Z)V

    .line 77
    iget-object p1, p0, Lorg/ksoap2/transport/HttpsServiceConnectionSE;->connection:Ljavax/net/ssl/HttpsURLConnection;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljavax/net/ssl/HttpsURLConnection;->setDoOutput(Z)V

    .line 78
    iget-object p1, p0, Lorg/ksoap2/transport/HttpsServiceConnectionSE;->connection:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {p1, v0}, Ljavax/net/ssl/HttpsURLConnection;->setDoInput(Z)V

    return-void
.end method


# virtual methods
.method public connect()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lorg/ksoap2/transport/HttpsServiceConnectionSE;->connection:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->connect()V

    return-void
.end method

.method public disconnect()V
    .locals 1

    .line 86
    iget-object v0, p0, Lorg/ksoap2/transport/HttpsServiceConnectionSE;->connection:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    return-void
.end method

.method public getErrorStream()Ljava/io/InputStream;
    .locals 1

    .line 131
    iget-object v0, p0, Lorg/ksoap2/transport/HttpsServiceConnectionSE;->connection:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public getHost()Ljava/lang/String;
    .locals 1

    .line 135
    iget-object v0, p0, Lorg/ksoap2/transport/HttpsServiceConnectionSE;->connection:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 143
    iget-object v0, p0, Lorg/ksoap2/transport/HttpsServiceConnectionSE;->connection:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPort()I
    .locals 1

    .line 139
    iget-object v0, p0, Lorg/ksoap2/transport/HttpsServiceConnectionSE;->connection:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->getPort()I

    move-result v0

    return v0
.end method

.method public getResponseCode()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 107
    iget-object v0, p0, Lorg/ksoap2/transport/HttpsServiceConnectionSE;->connection:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    move-result v0

    return v0
.end method

.method public getResponseProperties()Ljava/util/List;
    .locals 8

    .line 90
    iget-object v0, p0, Lorg/ksoap2/transport/HttpsServiceConnectionSE;->connection:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    .line 91
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 92
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 94
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 95
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 96
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v5, 0x0

    .line 98
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_0

    .line 99
    new-instance v6, Lorg/ksoap2/HeaderProperty;

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-direct {v6, v3, v7}, Lorg/ksoap2/HeaderProperty;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public openInputStream()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 127
    iget-object v0, p0, Lorg/ksoap2/transport/HttpsServiceConnectionSE;->connection:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public openOutputStream()Ljava/io/OutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 123
    iget-object v0, p0, Lorg/ksoap2/transport/HttpsServiceConnectionSE;->connection:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    return-object v0
.end method

.method public setFixedLengthStreamingMode(I)V
    .locals 1

    .line 119
    iget-object v0, p0, Lorg/ksoap2/transport/HttpsServiceConnectionSE;->connection:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0, p1}, Ljavax/net/ssl/HttpsURLConnection;->setFixedLengthStreamingMode(I)V

    return-void
.end method

.method public setRequestMethod(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 115
    iget-object v0, p0, Lorg/ksoap2/transport/HttpsServiceConnectionSE;->connection:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0, p1}, Ljavax/net/ssl/HttpsURLConnection;->setRequestMethod(Ljava/lang/String;)V

    return-void
.end method

.method public setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 111
    iget-object v0, p0, Lorg/ksoap2/transport/HttpsServiceConnectionSE;->connection:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0, p1, p2}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V
    .locals 1

    .line 147
    iget-object v0, p0, Lorg/ksoap2/transport/HttpsServiceConnectionSE;->connection:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0, p1}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    return-void
.end method
