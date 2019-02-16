.class public Lio/nlopez/smartlocation/activity/config/ActivityParams$Builder;
.super Ljava/lang/Object;
.source "ActivityParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nlopez/smartlocation/activity/config/ActivityParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private interval:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lio/nlopez/smartlocation/activity/config/ActivityParams;
    .locals 3

    .line 45
    new-instance v0, Lio/nlopez/smartlocation/activity/config/ActivityParams;

    iget-wide v1, p0, Lio/nlopez/smartlocation/activity/config/ActivityParams$Builder;->interval:J

    invoke-direct {v0, v1, v2}, Lio/nlopez/smartlocation/activity/config/ActivityParams;-><init>(J)V

    return-object v0
.end method

.method public setInterval(J)Lio/nlopez/smartlocation/activity/config/ActivityParams$Builder;
    .locals 0

    .line 40
    iput-wide p1, p0, Lio/nlopez/smartlocation/activity/config/ActivityParams$Builder;->interval:J

    return-object p0
.end method
