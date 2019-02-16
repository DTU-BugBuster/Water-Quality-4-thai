.class Lcz/msebera/android/httpclient/impl/client/cache/ConditionalRequestBuilder;
.super Ljava/lang/Object;
.source "ConditionalRequestBuilder.java"


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/Immutable;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public buildConditionalRequest(Lcz/msebera/android/httpclient/client/methods/HttpRequestWrapper;Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;)Lcz/msebera/android/httpclient/client/methods/HttpRequestWrapper;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/ProtocolException;
        }
    .end annotation

    .line 58
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/client/methods/HttpRequestWrapper;->getOriginal()Lcz/msebera/android/httpclient/HttpRequest;

    move-result-object v0

    invoke-static {v0}, Lcz/msebera/android/httpclient/client/methods/HttpRequestWrapper;->wrap(Lcz/msebera/android/httpclient/HttpRequest;)Lcz/msebera/android/httpclient/client/methods/HttpRequestWrapper;

    move-result-object v0

    .line 59
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/client/methods/HttpRequestWrapper;->getAllHeaders()[Lcz/msebera/android/httpclient/Header;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcz/msebera/android/httpclient/client/methods/HttpRequestWrapper;->setHeaders([Lcz/msebera/android/httpclient/Header;)V

    const-string p1, "ETag"

    .line 60
    invoke-virtual {p2, p1}, Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;->getFirstHeader(Ljava/lang/String;)Lcz/msebera/android/httpclient/Header;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v1, "If-None-Match"

    .line 62
    invoke-interface {p1}, Lcz/msebera/android/httpclient/Header;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcz/msebera/android/httpclient/client/methods/HttpRequestWrapper;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string p1, "Last-Modified"

    .line 64
    invoke-virtual {p2, p1}, Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;->getFirstHeader(Ljava/lang/String;)Lcz/msebera/android/httpclient/Header;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v1, "If-Modified-Since"

    .line 66
    invoke-interface {p1}, Lcz/msebera/android/httpclient/Header;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcz/msebera/android/httpclient/client/methods/HttpRequestWrapper;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string p1, "Cache-Control"

    .line 69
    invoke-virtual {p2, p1}, Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;->getHeaders(Ljava/lang/String;)[Lcz/msebera/android/httpclient/Header;

    move-result-object p1

    array-length p2, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, p2, :cond_5

    aget-object v4, p1, v2

    .line 70
    invoke-interface {v4}, Lcz/msebera/android/httpclient/Header;->getElements()[Lcz/msebera/android/httpclient/HeaderElement;

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_4

    aget-object v7, v4, v6

    const-string v8, "must-revalidate"

    .line 71
    invoke-interface {v7}, Lcz/msebera/android/httpclient/HeaderElement;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_3

    const-string v8, "proxy-revalidate"

    .line 72
    invoke-interface {v7}, Lcz/msebera/android/httpclient/HeaderElement;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    const/4 v3, 0x1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    if-eqz v3, :cond_6

    const-string p1, "Cache-Control"

    const-string p2, "max-age=0"

    .line 79
    invoke-virtual {v0, p1, p2}, Lcz/msebera/android/httpclient/client/methods/HttpRequestWrapper;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-object v0
.end method

.method public buildConditionalRequestFromVariants(Lcz/msebera/android/httpclient/client/methods/HttpRequestWrapper;Ljava/util/Map;)Lcz/msebera/android/httpclient/client/methods/HttpRequestWrapper;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcz/msebera/android/httpclient/client/methods/HttpRequestWrapper;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcz/msebera/android/httpclient/impl/client/cache/Variant;",
            ">;)",
            "Lcz/msebera/android/httpclient/client/methods/HttpRequestWrapper;"
        }
    .end annotation

    .line 98
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/client/methods/HttpRequestWrapper;->getOriginal()Lcz/msebera/android/httpclient/HttpRequest;

    move-result-object v0

    invoke-static {v0}, Lcz/msebera/android/httpclient/client/methods/HttpRequestWrapper;->wrap(Lcz/msebera/android/httpclient/HttpRequest;)Lcz/msebera/android/httpclient/client/methods/HttpRequestWrapper;

    move-result-object v0

    .line 99
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/client/methods/HttpRequestWrapper;->getAllHeaders()[Lcz/msebera/android/httpclient/Header;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcz/msebera/android/httpclient/client/methods/HttpRequestWrapper;->setHeaders([Lcz/msebera/android/httpclient/Header;)V

    .line 102
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ","

    .line 106
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v1, 0x0

    .line 109
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string p2, "If-None-Match"

    .line 112
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lcz/msebera/android/httpclient/client/methods/HttpRequestWrapper;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public buildUnconditionalRequest(Lcz/msebera/android/httpclient/client/methods/HttpRequestWrapper;Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;)Lcz/msebera/android/httpclient/client/methods/HttpRequestWrapper;
    .locals 1

    .line 128
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/client/methods/HttpRequestWrapper;->getOriginal()Lcz/msebera/android/httpclient/HttpRequest;

    move-result-object p2

    invoke-static {p2}, Lcz/msebera/android/httpclient/client/methods/HttpRequestWrapper;->wrap(Lcz/msebera/android/httpclient/HttpRequest;)Lcz/msebera/android/httpclient/client/methods/HttpRequestWrapper;

    move-result-object p2

    .line 129
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/client/methods/HttpRequestWrapper;->getAllHeaders()[Lcz/msebera/android/httpclient/Header;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcz/msebera/android/httpclient/client/methods/HttpRequestWrapper;->setHeaders([Lcz/msebera/android/httpclient/Header;)V

    const-string p1, "Cache-Control"

    const-string v0, "no-cache"

    .line 130
    invoke-virtual {p2, p1, v0}, Lcz/msebera/android/httpclient/client/methods/HttpRequestWrapper;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Pragma"

    const-string v0, "no-cache"

    .line 131
    invoke-virtual {p2, p1, v0}, Lcz/msebera/android/httpclient/client/methods/HttpRequestWrapper;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "If-Range"

    .line 132
    invoke-virtual {p2, p1}, Lcz/msebera/android/httpclient/client/methods/HttpRequestWrapper;->removeHeaders(Ljava/lang/String;)V

    const-string p1, "If-Match"

    .line 133
    invoke-virtual {p2, p1}, Lcz/msebera/android/httpclient/client/methods/HttpRequestWrapper;->removeHeaders(Ljava/lang/String;)V

    const-string p1, "If-None-Match"

    .line 134
    invoke-virtual {p2, p1}, Lcz/msebera/android/httpclient/client/methods/HttpRequestWrapper;->removeHeaders(Ljava/lang/String;)V

    const-string p1, "If-Unmodified-Since"

    .line 135
    invoke-virtual {p2, p1}, Lcz/msebera/android/httpclient/client/methods/HttpRequestWrapper;->removeHeaders(Ljava/lang/String;)V

    const-string p1, "If-Modified-Since"

    .line 136
    invoke-virtual {p2, p1}, Lcz/msebera/android/httpclient/client/methods/HttpRequestWrapper;->removeHeaders(Ljava/lang/String;)V

    return-object p2
.end method
