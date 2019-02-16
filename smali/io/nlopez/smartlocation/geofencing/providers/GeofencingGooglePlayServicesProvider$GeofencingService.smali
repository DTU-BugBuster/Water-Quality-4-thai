.class public Lio/nlopez/smartlocation/geofencing/providers/GeofencingGooglePlayServicesProvider$GeofencingService;
.super Landroid/app/IntentService;
.source "GeofencingGooglePlayServicesProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nlopez/smartlocation/geofencing/providers/GeofencingGooglePlayServicesProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GeofencingService"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 257
    const-class v0, Lio/nlopez/smartlocation/geofencing/providers/GeofencingGooglePlayServicesProvider$GeofencingService;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 3

    .line 262
    invoke-static {p1}, Lcom/google/android/gms/location/GeofencingEvent;->fromIntent(Landroid/content/Intent;)Lcom/google/android/gms/location/GeofencingEvent;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 263
    invoke-virtual {p1}, Lcom/google/android/gms/location/GeofencingEvent;->hasError()Z

    move-result v0

    if-nez v0, :cond_1

    .line 264
    invoke-virtual {p1}, Lcom/google/android/gms/location/GeofencingEvent;->getGeofenceTransition()I

    move-result v0

    .line 267
    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lio/nlopez/smartlocation/geofencing/providers/GeofencingGooglePlayServicesProvider;->BROADCAST_INTENT_ACTION:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "transition"

    .line 268
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "location"

    .line 269
    invoke-virtual {p1}, Lcom/google/android/gms/location/GeofencingEvent;->getTriggeringLocation()Landroid/location/Location;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 270
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 271
    invoke-virtual {p1}, Lcom/google/android/gms/location/GeofencingEvent;->getTriggeringGeofences()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/location/Geofence;

    .line 272
    invoke-interface {v2}, Lcom/google/android/gms/location/Geofence;->getRequestId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string p1, "geofences"

    .line 274
    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 275
    invoke-virtual {p0, v1}, Lio/nlopez/smartlocation/geofencing/providers/GeofencingGooglePlayServicesProvider$GeofencingService;->sendBroadcast(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method
