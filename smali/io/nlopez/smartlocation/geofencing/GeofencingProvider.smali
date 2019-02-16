.class public interface abstract Lio/nlopez/smartlocation/geofencing/GeofencingProvider;
.super Ljava/lang/Object;
.source "GeofencingProvider.java"


# virtual methods
.method public abstract addGeofence(Lio/nlopez/smartlocation/geofencing/model/GeofenceModel;)V
.end method

.method public abstract addGeofences(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/nlopez/smartlocation/geofencing/model/GeofenceModel;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract init(Landroid/content/Context;Lio/nlopez/smartlocation/utils/Logger;)V
.end method

.method public abstract removeGeofence(Ljava/lang/String;)V
.end method

.method public abstract removeGeofences(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract start(Lio/nlopez/smartlocation/OnGeofencingTransitionListener;)V
.end method

.method public abstract stop()V
.end method
