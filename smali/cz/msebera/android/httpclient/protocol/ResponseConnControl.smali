.class public Lcz/msebera/android/httpclient/protocol/ResponseConnControl;
.super Ljava/lang/Object;
.source "ResponseConnControl.java"

# interfaces
.implements Lcz/msebera/android/httpclient/HttpResponseInterceptor;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/Immutable;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public process(Lcz/msebera/android/httpclient/HttpResponse;Lcz/msebera/android/httpclient/protocol/HttpContext;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "HTTP response"

    .line 61
    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 63
    invoke-static {p2}, Lcz/msebera/android/httpclient/protocol/HttpCoreContext;->adapt(Lcz/msebera/android/httpclient/protocol/HttpContext;)Lcz/msebera/android/httpclient/protocol/HttpCoreContext;

    move-result-object p2

    .line 66
    invoke-interface {p1}, Lcz/msebera/android/httpclient/HttpResponse;->getStatusLine()Lcz/msebera/android/httpclient/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lcz/msebera/android/httpclient/StatusLine;->getStatusCode()I

    move-result v0

    const/16 v1, 0x190

    if-eq v0, v1, :cond_6

    const/16 v1, 0x198

    if-eq v0, v1, :cond_6

    const/16 v1, 0x19b

    if-eq v0, v1, :cond_6

    const/16 v1, 0x19d

    if-eq v0, v1, :cond_6

    const/16 v1, 0x19e

    if-eq v0, v1, :cond_6

    const/16 v1, 0x1f7

    if-eq v0, v1, :cond_6

    const/16 v1, 0x1f5

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "Connection"

    .line 77
    invoke-interface {p1, v0}, Lcz/msebera/android/httpclient/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lcz/msebera/android/httpclient/Header;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "Close"

    .line 78
    invoke-interface {v0}, Lcz/msebera/android/httpclient/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 84
    :cond_1
    invoke-interface {p1}, Lcz/msebera/android/httpclient/HttpResponse;->getEntity()Lcz/msebera/android/httpclient/HttpEntity;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 86
    invoke-interface {p1}, Lcz/msebera/android/httpclient/HttpResponse;->getStatusLine()Lcz/msebera/android/httpclient/StatusLine;

    move-result-object v1

    invoke-interface {v1}, Lcz/msebera/android/httpclient/StatusLine;->getProtocolVersion()Lcz/msebera/android/httpclient/ProtocolVersion;

    move-result-object v1

    .line 87
    invoke-interface {v0}, Lcz/msebera/android/httpclient/HttpEntity;->getContentLength()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gez v6, :cond_3

    .line 88
    invoke-interface {v0}, Lcz/msebera/android/httpclient/HttpEntity;->isChunked()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcz/msebera/android/httpclient/HttpVersion;->HTTP_1_0:Lcz/msebera/android/httpclient/HttpVersion;

    invoke-virtual {v1, v0}, Lcz/msebera/android/httpclient/ProtocolVersion;->lessEquals(Lcz/msebera/android/httpclient/ProtocolVersion;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const-string p2, "Connection"

    const-string v0, "Close"

    .line 89
    invoke-interface {p1, p2, v0}, Lcz/msebera/android/httpclient/HttpResponse;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 94
    :cond_3
    invoke-virtual {p2}, Lcz/msebera/android/httpclient/protocol/HttpCoreContext;->getRequest()Lcz/msebera/android/httpclient/HttpRequest;

    move-result-object p2

    if-eqz p2, :cond_5

    const-string v0, "Connection"

    .line 96
    invoke-interface {p2, v0}, Lcz/msebera/android/httpclient/HttpRequest;->getFirstHeader(Ljava/lang/String;)Lcz/msebera/android/httpclient/Header;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string p2, "Connection"

    .line 98
    invoke-interface {v0}, Lcz/msebera/android/httpclient/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lcz/msebera/android/httpclient/HttpResponse;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 99
    :cond_4
    invoke-interface {p2}, Lcz/msebera/android/httpclient/HttpRequest;->getProtocolVersion()Lcz/msebera/android/httpclient/ProtocolVersion;

    move-result-object p2

    sget-object v0, Lcz/msebera/android/httpclient/HttpVersion;->HTTP_1_0:Lcz/msebera/android/httpclient/HttpVersion;

    invoke-virtual {p2, v0}, Lcz/msebera/android/httpclient/ProtocolVersion;->lessEquals(Lcz/msebera/android/httpclient/ProtocolVersion;)Z

    move-result p2

    if-eqz p2, :cond_5

    const-string p2, "Connection"

    const-string v0, "Close"

    .line 100
    invoke-interface {p1, p2, v0}, Lcz/msebera/android/httpclient/HttpResponse;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void

    :cond_6
    :goto_1
    const-string p2, "Connection"

    const-string v0, "Close"

    .line 74
    invoke-interface {p1, p2, v0}, Lcz/msebera/android/httpclient/HttpResponse;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
