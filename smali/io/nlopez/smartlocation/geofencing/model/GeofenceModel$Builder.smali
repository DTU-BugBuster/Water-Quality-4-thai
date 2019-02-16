.class public Lio/nlopez/smartlocation/geofencing/model/GeofenceModel$Builder;
.super Ljava/lang/Object;
.source "GeofenceModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nlopez/smartlocation/geofencing/model/GeofenceModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private expiration:J

.field private latitude:D

.field private loiteringDelay:I

.field private longitude:D

.field private radius:F

.field private requestId:Ljava/lang/String;

.field private transition:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Lio/nlopez/smartlocation/geofencing/model/GeofenceModel$Builder;->requestId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public build()Lio/nlopez/smartlocation/geofencing/model/GeofenceModel;
    .locals 13

    .line 109
    new-instance v12, Lio/nlopez/smartlocation/geofencing/model/GeofenceModel;

    iget-object v1, p0, Lio/nlopez/smartlocation/geofencing/model/GeofenceModel$Builder;->requestId:Ljava/lang/String;

    iget-wide v2, p0, Lio/nlopez/smartlocation/geofencing/model/GeofenceModel$Builder;->latitude:D

    iget-wide v4, p0, Lio/nlopez/smartlocation/geofencing/model/GeofenceModel$Builder;->longitude:D

    iget v6, p0, Lio/nlopez/smartlocation/geofencing/model/GeofenceModel$Builder;->radius:F

    iget-wide v7, p0, Lio/nlopez/smartlocation/geofencing/model/GeofenceModel$Builder;->expiration:J

    iget v9, p0, Lio/nlopez/smartlocation/geofencing/model/GeofenceModel$Builder;->transition:I

    iget v10, p0, Lio/nlopez/smartlocation/geofencing/model/GeofenceModel$Builder;->loiteringDelay:I

    const/4 v11, 0x0

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lio/nlopez/smartlocation/geofencing/model/GeofenceModel;-><init>(Ljava/lang/String;DDFJIILio/nlopez/smartlocation/geofencing/model/GeofenceModel$1;)V

    return-object v12
.end method

.method public setExpiration(J)Lio/nlopez/smartlocation/geofencing/model/GeofenceModel$Builder;
    .locals 0

    .line 94
    iput-wide p1, p0, Lio/nlopez/smartlocation/geofencing/model/GeofenceModel$Builder;->expiration:J

    return-object p0
.end method

.method public setLatitude(D)Lio/nlopez/smartlocation/geofencing/model/GeofenceModel$Builder;
    .locals 0

    .line 79
    iput-wide p1, p0, Lio/nlopez/smartlocation/geofencing/model/GeofenceModel$Builder;->latitude:D

    return-object p0
.end method

.method public setLoiteringDelay(I)Lio/nlopez/smartlocation/geofencing/model/GeofenceModel$Builder;
    .locals 0

    .line 104
    iput p1, p0, Lio/nlopez/smartlocation/geofencing/model/GeofenceModel$Builder;->loiteringDelay:I

    return-object p0
.end method

.method public setLongitude(D)Lio/nlopez/smartlocation/geofencing/model/GeofenceModel$Builder;
    .locals 0

    .line 84
    iput-wide p1, p0, Lio/nlopez/smartlocation/geofencing/model/GeofenceModel$Builder;->longitude:D

    return-object p0
.end method

.method public setRadius(F)Lio/nlopez/smartlocation/geofencing/model/GeofenceModel$Builder;
    .locals 0

    .line 89
    iput p1, p0, Lio/nlopez/smartlocation/geofencing/model/GeofenceModel$Builder;->radius:F

    return-object p0
.end method

.method public setTransition(I)Lio/nlopez/smartlocation/geofencing/model/GeofenceModel$Builder;
    .locals 0

    .line 99
    iput p1, p0, Lio/nlopez/smartlocation/geofencing/model/GeofenceModel$Builder;->transition:I

    return-object p0
.end method
