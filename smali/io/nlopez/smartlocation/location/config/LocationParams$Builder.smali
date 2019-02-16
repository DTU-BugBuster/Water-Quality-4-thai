.class public Lio/nlopez/smartlocation/location/config/LocationParams$Builder;
.super Ljava/lang/Object;
.source "LocationParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nlopez/smartlocation/location/config/LocationParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private accuracy:Lio/nlopez/smartlocation/location/config/LocationAccuracy;

.field private distance:F

.field private interval:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lio/nlopez/smartlocation/location/config/LocationParams;
    .locals 5

    .line 74
    new-instance v0, Lio/nlopez/smartlocation/location/config/LocationParams;

    iget-object v1, p0, Lio/nlopez/smartlocation/location/config/LocationParams$Builder;->accuracy:Lio/nlopez/smartlocation/location/config/LocationAccuracy;

    iget-wide v2, p0, Lio/nlopez/smartlocation/location/config/LocationParams$Builder;->interval:J

    iget v4, p0, Lio/nlopez/smartlocation/location/config/LocationParams$Builder;->distance:F

    invoke-direct {v0, v1, v2, v3, v4}, Lio/nlopez/smartlocation/location/config/LocationParams;-><init>(Lio/nlopez/smartlocation/location/config/LocationAccuracy;JF)V

    return-object v0
.end method

.method public setAccuracy(Lio/nlopez/smartlocation/location/config/LocationAccuracy;)Lio/nlopez/smartlocation/location/config/LocationParams$Builder;
    .locals 0

    .line 59
    iput-object p1, p0, Lio/nlopez/smartlocation/location/config/LocationParams$Builder;->accuracy:Lio/nlopez/smartlocation/location/config/LocationAccuracy;

    return-object p0
.end method

.method public setDistance(F)Lio/nlopez/smartlocation/location/config/LocationParams$Builder;
    .locals 0

    .line 69
    iput p1, p0, Lio/nlopez/smartlocation/location/config/LocationParams$Builder;->distance:F

    return-object p0
.end method

.method public setInterval(J)Lio/nlopez/smartlocation/location/config/LocationParams$Builder;
    .locals 0

    .line 64
    iput-wide p1, p0, Lio/nlopez/smartlocation/location/config/LocationParams$Builder;->interval:J

    return-object p0
.end method
