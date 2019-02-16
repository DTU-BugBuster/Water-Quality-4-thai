.class public interface abstract Lio/nlopez/smartlocation/geocoding/GeocodingProvider;
.super Ljava/lang/Object;
.source "GeocodingProvider.java"


# virtual methods
.method public abstract addLocation(Landroid/location/Location;I)V
.end method

.method public abstract addName(Ljava/lang/String;I)V
.end method

.method public abstract init(Landroid/content/Context;Lio/nlopez/smartlocation/utils/Logger;)V
.end method

.method public abstract start(Lio/nlopez/smartlocation/OnGeocodingListener;Lio/nlopez/smartlocation/OnReverseGeocodingListener;)V
.end method

.method public abstract stop()V
.end method
