.class public Lio/nlopez/smartlocation/geofencing/model/GeofenceModel;
.super Ljava/lang/Object;
.source "GeofenceModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nlopez/smartlocation/geofencing/model/GeofenceModel$Builder;
    }
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
.method private constructor <init>(Ljava/lang/String;DDFJII)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lio/nlopez/smartlocation/geofencing/model/GeofenceModel;->requestId:Ljava/lang/String;

    .line 19
    iput-wide p2, p0, Lio/nlopez/smartlocation/geofencing/model/GeofenceModel;->latitude:D

    .line 20
    iput-wide p4, p0, Lio/nlopez/smartlocation/geofencing/model/GeofenceModel;->longitude:D

    .line 21
    iput p6, p0, Lio/nlopez/smartlocation/geofencing/model/GeofenceModel;->radius:F

    .line 22
    iput-wide p7, p0, Lio/nlopez/smartlocation/geofencing/model/GeofenceModel;->expiration:J

    .line 23
    iput p9, p0, Lio/nlopez/smartlocation/geofencing/model/GeofenceModel;->transition:I

    .line 24
    iput p10, p0, Lio/nlopez/smartlocation/geofencing/model/GeofenceModel;->loiteringDelay:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;DDFJIILio/nlopez/smartlocation/geofencing/model/GeofenceModel$1;)V
    .locals 0

    .line 8
    invoke-direct/range {p0 .. p10}, Lio/nlopez/smartlocation/geofencing/model/GeofenceModel;-><init>(Ljava/lang/String;DDFJII)V

    return-void
.end method


# virtual methods
.method public getExpiration()J
    .locals 2

    .line 44
    iget-wide v0, p0, Lio/nlopez/smartlocation/geofencing/model/GeofenceModel;->expiration:J

    return-wide v0
.end method

.method public getLatitude()D
    .locals 2

    .line 32
    iget-wide v0, p0, Lio/nlopez/smartlocation/geofencing/model/GeofenceModel;->latitude:D

    return-wide v0
.end method

.method public getLoiteringDelay()I
    .locals 1

    .line 52
    iget v0, p0, Lio/nlopez/smartlocation/geofencing/model/GeofenceModel;->loiteringDelay:I

    return v0
.end method

.method public getLongitude()D
    .locals 2

    .line 36
    iget-wide v0, p0, Lio/nlopez/smartlocation/geofencing/model/GeofenceModel;->longitude:D

    return-wide v0
.end method

.method public getRadius()F
    .locals 1

    .line 40
    iget v0, p0, Lio/nlopez/smartlocation/geofencing/model/GeofenceModel;->radius:F

    return v0
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lio/nlopez/smartlocation/geofencing/model/GeofenceModel;->requestId:Ljava/lang/String;

    return-object v0
.end method

.method public getTransition()I
    .locals 1

    .line 48
    iget v0, p0, Lio/nlopez/smartlocation/geofencing/model/GeofenceModel;->transition:I

    return v0
.end method

.method public toGeofence()Lcom/google/android/gms/location/Geofence;
    .locals 6

    .line 56
    new-instance v0, Lcom/google/android/gms/location/Geofence$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/location/Geofence$Builder;-><init>()V

    iget-wide v1, p0, Lio/nlopez/smartlocation/geofencing/model/GeofenceModel;->latitude:D

    iget-wide v3, p0, Lio/nlopez/smartlocation/geofencing/model/GeofenceModel;->longitude:D

    iget v5, p0, Lio/nlopez/smartlocation/geofencing/model/GeofenceModel;->radius:F

    .line 57
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/location/Geofence$Builder;->setCircularRegion(DDF)Lcom/google/android/gms/location/Geofence$Builder;

    move-result-object v0

    iget-wide v1, p0, Lio/nlopez/smartlocation/geofencing/model/GeofenceModel;->expiration:J

    .line 58
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/location/Geofence$Builder;->setExpirationDuration(J)Lcom/google/android/gms/location/Geofence$Builder;

    move-result-object v0

    iget-object v1, p0, Lio/nlopez/smartlocation/geofencing/model/GeofenceModel;->requestId:Ljava/lang/String;

    .line 59
    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/Geofence$Builder;->setRequestId(Ljava/lang/String;)Lcom/google/android/gms/location/Geofence$Builder;

    move-result-object v0

    iget v1, p0, Lio/nlopez/smartlocation/geofencing/model/GeofenceModel;->transition:I

    .line 60
    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/Geofence$Builder;->setTransitionTypes(I)Lcom/google/android/gms/location/Geofence$Builder;

    move-result-object v0

    iget v1, p0, Lio/nlopez/smartlocation/geofencing/model/GeofenceModel;->loiteringDelay:I

    .line 61
    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/Geofence$Builder;->setLoiteringDelay(I)Lcom/google/android/gms/location/Geofence$Builder;

    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcom/google/android/gms/location/Geofence$Builder;->build()Lcom/google/android/gms/location/Geofence;

    move-result-object v0

    return-object v0
.end method
