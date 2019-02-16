.class public abstract Lat/theengine/android/bestlocation/BestLocationListener;
.super Ljava/lang/Object;
.source "BestLocationListener.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract onLocationUpdate(Landroid/location/Location;Lat/theengine/android/bestlocation/BestLocationProvider$LocationType;Z)V
.end method

.method public abstract onLocationUpdateTimeoutExceeded(Lat/theengine/android/bestlocation/BestLocationProvider$LocationType;)V
.end method

.method public abstract onProviderDisabled(Ljava/lang/String;)V
.end method

.method public abstract onProviderEnabled(Ljava/lang/String;)V
.end method

.method public abstract onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
.end method
