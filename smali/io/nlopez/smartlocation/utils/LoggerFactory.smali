.class public Lio/nlopez/smartlocation/utils/LoggerFactory;
.super Ljava/lang/Object;
.source "LoggerFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nlopez/smartlocation/utils/LoggerFactory$Blabber;,
        Lio/nlopez/smartlocation/utils/LoggerFactory$Sssht;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static buildLogger(Z)Lio/nlopez/smartlocation/utils/Logger;
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 11
    new-instance p0, Lio/nlopez/smartlocation/utils/LoggerFactory$Blabber;

    invoke-direct {p0, v0}, Lio/nlopez/smartlocation/utils/LoggerFactory$Blabber;-><init>(Lio/nlopez/smartlocation/utils/LoggerFactory$1;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lio/nlopez/smartlocation/utils/LoggerFactory$Sssht;

    invoke-direct {p0, v0}, Lio/nlopez/smartlocation/utils/LoggerFactory$Sssht;-><init>(Lio/nlopez/smartlocation/utils/LoggerFactory$1;)V

    :goto_0
    return-object p0
.end method
