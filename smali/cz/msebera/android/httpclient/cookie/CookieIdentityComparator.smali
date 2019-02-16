.class public Lcz/msebera/android/httpclient/cookie/CookieIdentityComparator;
.super Ljava/lang/Object;
.source "CookieIdentityComparator.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/Comparator;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/Immutable;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/util/Comparator<",
        "Lcz/msebera/android/httpclient/cookie/Cookie;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x3dfc6d99bbaa936cL


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcz/msebera/android/httpclient/cookie/Cookie;Lcz/msebera/android/httpclient/cookie/Cookie;)I
    .locals 4

    .line 49
    invoke-interface {p1}, Lcz/msebera/android/httpclient/cookie/Cookie;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Lcz/msebera/android/httpclient/cookie/Cookie;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_4

    .line 52
    invoke-interface {p1}, Lcz/msebera/android/httpclient/cookie/Cookie;->getDomain()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    const/16 v2, 0x2e

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-ne v3, v1, :cond_1

    .line 56
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".local"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 58
    :cond_1
    :goto_0
    invoke-interface {p2}, Lcz/msebera/android/httpclient/cookie/Cookie;->getDomain()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    const-string v3, ""

    goto :goto_1

    .line 61
    :cond_2
    invoke-virtual {v3, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-ne v2, v1, :cond_3

    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".local"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 64
    :cond_3
    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    :cond_4
    if-nez v0, :cond_7

    .line 67
    invoke-interface {p1}, Lcz/msebera/android/httpclient/cookie/Cookie;->getPath()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    const-string p1, "/"

    .line 71
    :cond_5
    invoke-interface {p2}, Lcz/msebera/android/httpclient/cookie/Cookie;->getPath()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_6

    const-string p2, "/"

    .line 75
    :cond_6
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    :cond_7
    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 43
    check-cast p1, Lcz/msebera/android/httpclient/cookie/Cookie;

    check-cast p2, Lcz/msebera/android/httpclient/cookie/Cookie;

    invoke-virtual {p0, p1, p2}, Lcz/msebera/android/httpclient/cookie/CookieIdentityComparator;->compare(Lcz/msebera/android/httpclient/cookie/Cookie;Lcz/msebera/android/httpclient/cookie/Cookie;)I

    move-result p1

    return p1
.end method
