.class public Lio/nlopez/smartlocation/activity/config/ActivityParams;
.super Ljava/lang/Object;
.source "ActivityParams.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nlopez/smartlocation/activity/config/ActivityParams$Builder;
    }
.end annotation


# static fields
.field public static final NORMAL:Lio/nlopez/smartlocation/activity/config/ActivityParams;


# instance fields
.field private interval:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 8
    new-instance v0, Lio/nlopez/smartlocation/activity/config/ActivityParams$Builder;

    invoke-direct {v0}, Lio/nlopez/smartlocation/activity/config/ActivityParams$Builder;-><init>()V

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Lio/nlopez/smartlocation/activity/config/ActivityParams$Builder;->setInterval(J)Lio/nlopez/smartlocation/activity/config/ActivityParams$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lio/nlopez/smartlocation/activity/config/ActivityParams$Builder;->build()Lio/nlopez/smartlocation/activity/config/ActivityParams;

    move-result-object v0

    sput-object v0, Lio/nlopez/smartlocation/activity/config/ActivityParams;->NORMAL:Lio/nlopez/smartlocation/activity/config/ActivityParams;

    return-void
.end method

.method constructor <init>(J)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-wide p1, p0, Lio/nlopez/smartlocation/activity/config/ActivityParams;->interval:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 23
    :cond_0
    instance-of v1, p1, Lio/nlopez/smartlocation/activity/config/ActivityParams;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 25
    :cond_1
    check-cast p1, Lio/nlopez/smartlocation/activity/config/ActivityParams;

    .line 27
    iget-wide v3, p0, Lio/nlopez/smartlocation/activity/config/ActivityParams;->interval:J

    iget-wide v5, p1, Lio/nlopez/smartlocation/activity/config/ActivityParams;->interval:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getInterval()J
    .locals 2

    .line 17
    iget-wide v0, p0, Lio/nlopez/smartlocation/activity/config/ActivityParams;->interval:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    .line 33
    iget-wide v0, p0, Lio/nlopez/smartlocation/activity/config/ActivityParams;->interval:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method
