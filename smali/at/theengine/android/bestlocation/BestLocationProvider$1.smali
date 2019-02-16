.class Lat/theengine/android/bestlocation/BestLocationProvider$1;
.super Ljava/lang/Object;
.source "BestLocationProvider.java"

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lat/theengine/android/bestlocation/BestLocationProvider;->initLocationListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lat/theengine/android/bestlocation/BestLocationProvider;


# direct methods
.method constructor <init>(Lat/theengine/android/bestlocation/BestLocationProvider;)V
    .locals 0

    .line 164
    iput-object p1, p0, Lat/theengine/android/bestlocation/BestLocationProvider$1;->this$0:Lat/theengine/android/bestlocation/BestLocationProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 3

    const-string v0, "BestLocationProvider"

    .line 166
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onLocationChanged: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lat/theengine/android/bestlocation/BestLocationProvider$1;->this$0:Lat/theengine/android/bestlocation/BestLocationProvider;

    invoke-virtual {v2, p1}, Lat/theengine/android/bestlocation/BestLocationProvider;->locationToString(Landroid/location/Location;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    iget-object v0, p0, Lat/theengine/android/bestlocation/BestLocationProvider$1;->this$0:Lat/theengine/android/bestlocation/BestLocationProvider;

    invoke-static {v0}, Lat/theengine/android/bestlocation/BestLocationProvider;->access$100(Lat/theengine/android/bestlocation/BestLocationProvider;)Landroid/location/Location;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lat/theengine/android/bestlocation/BestLocationProvider;->isBetterLocation(Landroid/location/Location;Landroid/location/Location;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 169
    iget-object v0, p0, Lat/theengine/android/bestlocation/BestLocationProvider$1;->this$0:Lat/theengine/android/bestlocation/BestLocationProvider;

    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lat/theengine/android/bestlocation/BestLocationProvider;->access$200(Lat/theengine/android/bestlocation/BestLocationProvider;Ljava/lang/String;)Lat/theengine/android/bestlocation/BestLocationProvider$LocationType;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, p1, v1, v2}, Lat/theengine/android/bestlocation/BestLocationProvider;->access$300(Lat/theengine/android/bestlocation/BestLocationProvider;Landroid/location/Location;Lat/theengine/android/bestlocation/BestLocationProvider$LocationType;Z)V

    .line 171
    iget-object v0, p0, Lat/theengine/android/bestlocation/BestLocationProvider$1;->this$0:Lat/theengine/android/bestlocation/BestLocationProvider;

    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lat/theengine/android/bestlocation/BestLocationProvider;->access$200(Lat/theengine/android/bestlocation/BestLocationProvider;Ljava/lang/String;)Lat/theengine/android/bestlocation/BestLocationProvider$LocationType;

    move-result-object v0

    sget-object v1, Lat/theengine/android/bestlocation/BestLocationProvider$LocationType;->CELL:Lat/theengine/android/bestlocation/BestLocationProvider$LocationType;

    if-ne v0, v1, :cond_0

    .line 172
    iget-object v0, p0, Lat/theengine/android/bestlocation/BestLocationProvider$1;->this$0:Lat/theengine/android/bestlocation/BestLocationProvider;

    invoke-static {v0}, Lat/theengine/android/bestlocation/BestLocationProvider;->access$400(Lat/theengine/android/bestlocation/BestLocationProvider;)Lat/theengine/android/bestlocation/BestLocationProvider$Timeout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lat/theengine/android/bestlocation/BestLocationProvider$1;->this$0:Lat/theengine/android/bestlocation/BestLocationProvider;

    invoke-static {v0}, Lat/theengine/android/bestlocation/BestLocationProvider;->access$400(Lat/theengine/android/bestlocation/BestLocationProvider;)Lat/theengine/android/bestlocation/BestLocationProvider$Timeout;

    move-result-object v0

    invoke-virtual {v0}, Lat/theengine/android/bestlocation/BestLocationProvider$Timeout;->resetTimeout()V

    .line 177
    :cond_0
    iget-object v0, p0, Lat/theengine/android/bestlocation/BestLocationProvider$1;->this$0:Lat/theengine/android/bestlocation/BestLocationProvider;

    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lat/theengine/android/bestlocation/BestLocationProvider;->access$200(Lat/theengine/android/bestlocation/BestLocationProvider;Ljava/lang/String;)Lat/theengine/android/bestlocation/BestLocationProvider$LocationType;

    move-result-object p1

    sget-object v0, Lat/theengine/android/bestlocation/BestLocationProvider$LocationType;->GPS:Lat/theengine/android/bestlocation/BestLocationProvider$LocationType;

    if-ne p1, v0, :cond_1

    .line 178
    iget-object p1, p0, Lat/theengine/android/bestlocation/BestLocationProvider$1;->this$0:Lat/theengine/android/bestlocation/BestLocationProvider;

    invoke-static {p1}, Lat/theengine/android/bestlocation/BestLocationProvider;->access$500(Lat/theengine/android/bestlocation/BestLocationProvider;)Lat/theengine/android/bestlocation/BestLocationProvider$Timeout;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 179
    iget-object p1, p0, Lat/theengine/android/bestlocation/BestLocationProvider$1;->this$0:Lat/theengine/android/bestlocation/BestLocationProvider;

    invoke-static {p1}, Lat/theengine/android/bestlocation/BestLocationProvider;->access$500(Lat/theengine/android/bestlocation/BestLocationProvider;)Lat/theengine/android/bestlocation/BestLocationProvider$Timeout;

    move-result-object p1

    invoke-virtual {p1}, Lat/theengine/android/bestlocation/BestLocationProvider$Timeout;->resetTimeout()V

    :cond_1
    const-string p1, "BestLocationProvider"

    .line 183
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onLocationChanged NEW BEST LOCATION: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lat/theengine/android/bestlocation/BestLocationProvider$1;->this$0:Lat/theengine/android/bestlocation/BestLocationProvider;

    invoke-static {v1}, Lat/theengine/android/bestlocation/BestLocationProvider;->access$100(Lat/theengine/android/bestlocation/BestLocationProvider;)Landroid/location/Location;

    move-result-object v2

    invoke-virtual {v1, v2}, Lat/theengine/android/bestlocation/BestLocationProvider;->locationToString(Landroid/location/Location;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 1

    .line 196
    iget-object v0, p0, Lat/theengine/android/bestlocation/BestLocationProvider$1;->this$0:Lat/theengine/android/bestlocation/BestLocationProvider;

    invoke-static {v0}, Lat/theengine/android/bestlocation/BestLocationProvider;->access$600(Lat/theengine/android/bestlocation/BestLocationProvider;)Lat/theengine/android/bestlocation/BestLocationListener;

    move-result-object v0

    invoke-virtual {v0, p1}, Lat/theengine/android/bestlocation/BestLocationListener;->onProviderDisabled(Ljava/lang/String;)V

    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 1

    .line 192
    iget-object v0, p0, Lat/theengine/android/bestlocation/BestLocationProvider$1;->this$0:Lat/theengine/android/bestlocation/BestLocationProvider;

    invoke-static {v0}, Lat/theengine/android/bestlocation/BestLocationProvider;->access$600(Lat/theengine/android/bestlocation/BestLocationProvider;)Lat/theengine/android/bestlocation/BestLocationListener;

    move-result-object v0

    invoke-virtual {v0, p1}, Lat/theengine/android/bestlocation/BestLocationListener;->onProviderEnabled(Ljava/lang/String;)V

    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 1

    .line 188
    iget-object v0, p0, Lat/theengine/android/bestlocation/BestLocationProvider$1;->this$0:Lat/theengine/android/bestlocation/BestLocationProvider;

    invoke-static {v0}, Lat/theengine/android/bestlocation/BestLocationProvider;->access$600(Lat/theengine/android/bestlocation/BestLocationProvider;)Lat/theengine/android/bestlocation/BestLocationListener;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lat/theengine/android/bestlocation/BestLocationListener;->onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V

    return-void
.end method
