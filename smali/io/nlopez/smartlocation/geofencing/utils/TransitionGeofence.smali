.class public Lio/nlopez/smartlocation/geofencing/utils/TransitionGeofence;
.super Ljava/lang/Object;
.source "TransitionGeofence.java"


# instance fields
.field private geofenceModel:Lio/nlopez/smartlocation/geofencing/model/GeofenceModel;

.field private transitionType:I


# direct methods
.method public constructor <init>(Lio/nlopez/smartlocation/geofencing/model/GeofenceModel;I)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lio/nlopez/smartlocation/geofencing/utils/TransitionGeofence;->geofenceModel:Lio/nlopez/smartlocation/geofencing/model/GeofenceModel;

    .line 14
    iput p2, p0, Lio/nlopez/smartlocation/geofencing/utils/TransitionGeofence;->transitionType:I

    return-void
.end method


# virtual methods
.method public getGeofenceModel()Lio/nlopez/smartlocation/geofencing/model/GeofenceModel;
    .locals 1

    .line 18
    iget-object v0, p0, Lio/nlopez/smartlocation/geofencing/utils/TransitionGeofence;->geofenceModel:Lio/nlopez/smartlocation/geofencing/model/GeofenceModel;

    return-object v0
.end method

.method public getTransitionType()I
    .locals 1

    .line 22
    iget v0, p0, Lio/nlopez/smartlocation/geofencing/utils/TransitionGeofence;->transitionType:I

    return v0
.end method
