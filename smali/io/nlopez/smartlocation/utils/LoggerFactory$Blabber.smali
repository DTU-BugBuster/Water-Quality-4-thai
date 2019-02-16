.class Lio/nlopez/smartlocation/utils/LoggerFactory$Blabber;
.super Ljava/lang/Object;
.source "LoggerFactory.java"

# interfaces
.implements Lio/nlopez/smartlocation/utils/Logger;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nlopez/smartlocation/utils/LoggerFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Blabber"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/nlopez/smartlocation/utils/LoggerFactory$1;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Lio/nlopez/smartlocation/utils/LoggerFactory$Blabber;-><init>()V

    return-void
.end method

.method private varargs formatMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 74
    array-length v0, p2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private getTag()Ljava/lang/String;
    .locals 2

    .line 70
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 89
    invoke-direct {p0}, Lio/nlopez/smartlocation/utils/LoggerFactory$Blabber;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2}, Lio/nlopez/smartlocation/utils/LoggerFactory$Blabber;->formatMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public varargs d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 95
    invoke-direct {p0}, Lio/nlopez/smartlocation/utils/LoggerFactory$Blabber;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p2, p3}, Lio/nlopez/smartlocation/utils/LoggerFactory$Blabber;->formatMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public varargs e(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 125
    invoke-direct {p0}, Lio/nlopez/smartlocation/utils/LoggerFactory$Blabber;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2}, Lio/nlopez/smartlocation/utils/LoggerFactory$Blabber;->formatMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public varargs e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 131
    invoke-direct {p0}, Lio/nlopez/smartlocation/utils/LoggerFactory$Blabber;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p2, p3}, Lio/nlopez/smartlocation/utils/LoggerFactory$Blabber;->formatMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public varargs i(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 101
    invoke-direct {p0}, Lio/nlopez/smartlocation/utils/LoggerFactory$Blabber;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2}, Lio/nlopez/smartlocation/utils/LoggerFactory$Blabber;->formatMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public varargs i(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 107
    invoke-direct {p0}, Lio/nlopez/smartlocation/utils/LoggerFactory$Blabber;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p2, p3}, Lio/nlopez/smartlocation/utils/LoggerFactory$Blabber;->formatMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public varargs v(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 79
    invoke-direct {p0}, Lio/nlopez/smartlocation/utils/LoggerFactory$Blabber;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2}, Lio/nlopez/smartlocation/utils/LoggerFactory$Blabber;->formatMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public varargs v(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 84
    invoke-direct {p0}, Lio/nlopez/smartlocation/utils/LoggerFactory$Blabber;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p2, p3}, Lio/nlopez/smartlocation/utils/LoggerFactory$Blabber;->formatMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public varargs w(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 113
    invoke-direct {p0}, Lio/nlopez/smartlocation/utils/LoggerFactory$Blabber;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2}, Lio/nlopez/smartlocation/utils/LoggerFactory$Blabber;->formatMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public varargs w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 119
    invoke-direct {p0}, Lio/nlopez/smartlocation/utils/LoggerFactory$Blabber;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p2, p3}, Lio/nlopez/smartlocation/utils/LoggerFactory$Blabber;->formatMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
