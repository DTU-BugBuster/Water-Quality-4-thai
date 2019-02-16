.class Lcom/twofellows/thaiwaterqualitymobile/MainActivity$14$1;
.super Lat/theengine/android/bestlocation/BestLocationListener;
.source "MainActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twofellows/thaiwaterqualitymobile/MainActivity$14;->onMapReady(Lcom/google/android/gms/maps/GoogleMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/twofellows/thaiwaterqualitymobile/MainActivity$14;


# direct methods
.method constructor <init>(Lcom/twofellows/thaiwaterqualitymobile/MainActivity$14;)V
    .locals 0

    .line 291
    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$14$1;->this$1:Lcom/twofellows/thaiwaterqualitymobile/MainActivity$14;

    invoke-direct {p0}, Lat/theengine/android/bestlocation/BestLocationListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationUpdate(Landroid/location/Location;Lat/theengine/android/bestlocation/BestLocationProvider$LocationType;Z)V
    .locals 2

    const-string p2, "gps"

    .line 307
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Time : "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->toLocaleString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\nLatitude : "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, "\nLongitude : "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, "\nAltitude : "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    invoke-virtual {p1}, Landroid/location/Location;->getAltitude()D

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, "\nBearing : "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    invoke-virtual {p1}, Landroid/location/Location;->getBearing()F

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "\nProvider : "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\nSpeed : "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    invoke-virtual {p1}, Landroid/location/Location;->getSpeed()F

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 307
    invoke-static {p2, p3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 314
    iget-object p2, p0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$14$1;->this$1:Lcom/twofellows/thaiwaterqualitymobile/MainActivity$14;

    iget-object p2, p2, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$14;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->access$302(Lcom/twofellows/thaiwaterqualitymobile/MainActivity;Ljava/lang/Double;)Ljava/lang/Double;

    .line 315
    iget-object p2, p0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$14$1;->this$1:Lcom/twofellows/thaiwaterqualitymobile/MainActivity$14;

    iget-object p2, p2, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$14;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->access$402(Lcom/twofellows/thaiwaterqualitymobile/MainActivity;Ljava/lang/Double;)Ljava/lang/Double;

    .line 317
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$14$1;->this$1:Lcom/twofellows/thaiwaterqualitymobile/MainActivity$14;

    iget-object p1, p1, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$14;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    iget-object p1, p1, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->mBestLocationProvider:Lat/theengine/android/bestlocation/BestLocationProvider;

    invoke-virtual {p1}, Lat/theengine/android/bestlocation/BestLocationProvider;->stopLocationUpdates()V

    return-void
.end method

.method public onLocationUpdateTimeoutExceeded(Lat/theengine/android/bestlocation/BestLocationProvider$LocationType;)V
    .locals 0

    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method
