.class public interface abstract Lio/nlopez/smartlocation/location/LocationProvider;
.super Ljava/lang/Object;
.source "LocationProvider.java"


# virtual methods
.method public abstract getLastLocation()Landroid/location/Location;
.end method

.method public abstract init(Landroid/content/Context;Lio/nlopez/smartlocation/utils/Logger;)V
.end method

.method public abstract start(Lio/nlopez/smartlocation/OnLocationUpdatedListener;Lio/nlopez/smartlocation/location/config/LocationParams;Z)V
.end method

.method public abstract stop()V
.end method
