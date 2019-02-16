.class public Lio/nlopez/smartlocation/location/providers/LocationBasedOnActivityProvider;
.super Ljava/lang/Object;
.source "LocationBasedOnActivityProvider.java"

# interfaces
.implements Lio/nlopez/smartlocation/location/LocationProvider;
.implements Lio/nlopez/smartlocation/OnActivityUpdatedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nlopez/smartlocation/location/providers/LocationBasedOnActivityProvider$LocationBasedOnActivityListener;
    }
.end annotation


# instance fields
.field private final activityProvider:Lio/nlopez/smartlocation/activity/providers/ActivityGooglePlayServicesProvider;

.field private final locationBasedOnActivityListener:Lio/nlopez/smartlocation/location/providers/LocationBasedOnActivityProvider$LocationBasedOnActivityListener;

.field private locationParams:Lio/nlopez/smartlocation/location/config/LocationParams;

.field private final locationProvider:Lio/nlopez/smartlocation/location/providers/LocationGooglePlayServicesProvider;

.field private locationUpdatedListener:Lio/nlopez/smartlocation/OnLocationUpdatedListener;


# direct methods
.method public constructor <init>(Lio/nlopez/smartlocation/location/providers/LocationBasedOnActivityProvider$LocationBasedOnActivityListener;)V
    .locals 1
    .param p1    # Lio/nlopez/smartlocation/location/providers/LocationBasedOnActivityProvider$LocationBasedOnActivityListener;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Lio/nlopez/smartlocation/activity/providers/ActivityGooglePlayServicesProvider;

    invoke-direct {v0}, Lio/nlopez/smartlocation/activity/providers/ActivityGooglePlayServicesProvider;-><init>()V

    iput-object v0, p0, Lio/nlopez/smartlocation/location/providers/LocationBasedOnActivityProvider;->activityProvider:Lio/nlopez/smartlocation/activity/providers/ActivityGooglePlayServicesProvider;

    .line 29
    new-instance v0, Lio/nlopez/smartlocation/location/providers/LocationGooglePlayServicesProvider;

    invoke-direct {v0}, Lio/nlopez/smartlocation/location/providers/LocationGooglePlayServicesProvider;-><init>()V

    iput-object v0, p0, Lio/nlopez/smartlocation/location/providers/LocationBasedOnActivityProvider;->locationProvider:Lio/nlopez/smartlocation/location/providers/LocationGooglePlayServicesProvider;

    .line 30
    iput-object p1, p0, Lio/nlopez/smartlocation/location/providers/LocationBasedOnActivityProvider;->locationBasedOnActivityListener:Lio/nlopez/smartlocation/location/providers/LocationBasedOnActivityProvider$LocationBasedOnActivityListener;

    return-void
.end method


# virtual methods
.method public getLastLocation()Landroid/location/Location;
    .locals 1

    .line 58
    iget-object v0, p0, Lio/nlopez/smartlocation/location/providers/LocationBasedOnActivityProvider;->locationProvider:Lio/nlopez/smartlocation/location/providers/LocationGooglePlayServicesProvider;

    invoke-virtual {v0}, Lio/nlopez/smartlocation/location/providers/LocationGooglePlayServicesProvider;->getLastLocation()Landroid/location/Location;

    move-result-object v0

    return-object v0
.end method

.method public init(Landroid/content/Context;Lio/nlopez/smartlocation/utils/Logger;)V
    .locals 1

    .line 35
    iget-object v0, p0, Lio/nlopez/smartlocation/location/providers/LocationBasedOnActivityProvider;->locationProvider:Lio/nlopez/smartlocation/location/providers/LocationGooglePlayServicesProvider;

    invoke-virtual {v0, p1, p2}, Lio/nlopez/smartlocation/location/providers/LocationGooglePlayServicesProvider;->init(Landroid/content/Context;Lio/nlopez/smartlocation/utils/Logger;)V

    .line 36
    iget-object v0, p0, Lio/nlopez/smartlocation/location/providers/LocationBasedOnActivityProvider;->activityProvider:Lio/nlopez/smartlocation/activity/providers/ActivityGooglePlayServicesProvider;

    invoke-virtual {v0, p1, p2}, Lio/nlopez/smartlocation/activity/providers/ActivityGooglePlayServicesProvider;->init(Landroid/content/Context;Lio/nlopez/smartlocation/utils/Logger;)V

    return-void
.end method

.method public onActivityUpdated(Lcom/google/android/gms/location/DetectedActivity;)V
    .locals 2

    .line 63
    iget-object v0, p0, Lio/nlopez/smartlocation/location/providers/LocationBasedOnActivityProvider;->locationBasedOnActivityListener:Lio/nlopez/smartlocation/location/providers/LocationBasedOnActivityProvider$LocationBasedOnActivityListener;

    invoke-interface {v0, p1}, Lio/nlopez/smartlocation/location/providers/LocationBasedOnActivityProvider$LocationBasedOnActivityListener;->locationParamsForActivity(Lcom/google/android/gms/location/DetectedActivity;)Lio/nlopez/smartlocation/location/config/LocationParams;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 64
    iget-object v0, p0, Lio/nlopez/smartlocation/location/providers/LocationBasedOnActivityProvider;->locationParams:Lio/nlopez/smartlocation/location/config/LocationParams;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lio/nlopez/smartlocation/location/config/LocationParams;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 65
    iget-object v0, p0, Lio/nlopez/smartlocation/location/providers/LocationBasedOnActivityProvider;->locationUpdatedListener:Lio/nlopez/smartlocation/OnLocationUpdatedListener;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lio/nlopez/smartlocation/location/providers/LocationBasedOnActivityProvider;->start(Lio/nlopez/smartlocation/OnLocationUpdatedListener;Lio/nlopez/smartlocation/location/config/LocationParams;Z)V

    :cond_0
    return-void
.end method

.method public start(Lio/nlopez/smartlocation/OnLocationUpdatedListener;Lio/nlopez/smartlocation/location/config/LocationParams;Z)V
    .locals 1

    if-nez p3, :cond_0

    .line 44
    iget-object p3, p0, Lio/nlopez/smartlocation/location/providers/LocationBasedOnActivityProvider;->locationProvider:Lio/nlopez/smartlocation/location/providers/LocationGooglePlayServicesProvider;

    const/4 v0, 0x0

    invoke-virtual {p3, p1, p2, v0}, Lio/nlopez/smartlocation/location/providers/LocationGooglePlayServicesProvider;->start(Lio/nlopez/smartlocation/OnLocationUpdatedListener;Lio/nlopez/smartlocation/location/config/LocationParams;Z)V

    .line 45
    iget-object p3, p0, Lio/nlopez/smartlocation/location/providers/LocationBasedOnActivityProvider;->activityProvider:Lio/nlopez/smartlocation/activity/providers/ActivityGooglePlayServicesProvider;

    sget-object v0, Lio/nlopez/smartlocation/activity/config/ActivityParams;->NORMAL:Lio/nlopez/smartlocation/activity/config/ActivityParams;

    invoke-virtual {p3, p0, v0}, Lio/nlopez/smartlocation/activity/providers/ActivityGooglePlayServicesProvider;->start(Lio/nlopez/smartlocation/OnActivityUpdatedListener;Lio/nlopez/smartlocation/activity/config/ActivityParams;)V

    .line 46
    iput-object p2, p0, Lio/nlopez/smartlocation/location/providers/LocationBasedOnActivityProvider;->locationParams:Lio/nlopez/smartlocation/location/config/LocationParams;

    .line 47
    iput-object p1, p0, Lio/nlopez/smartlocation/location/providers/LocationBasedOnActivityProvider;->locationUpdatedListener:Lio/nlopez/smartlocation/OnLocationUpdatedListener;

    return-void

    .line 42
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "singleUpdate cannot be set to true"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public stop()V
    .locals 1

    .line 52
    iget-object v0, p0, Lio/nlopez/smartlocation/location/providers/LocationBasedOnActivityProvider;->locationProvider:Lio/nlopez/smartlocation/location/providers/LocationGooglePlayServicesProvider;

    invoke-virtual {v0}, Lio/nlopez/smartlocation/location/providers/LocationGooglePlayServicesProvider;->stop()V

    .line 53
    iget-object v0, p0, Lio/nlopez/smartlocation/location/providers/LocationBasedOnActivityProvider;->activityProvider:Lio/nlopez/smartlocation/activity/providers/ActivityGooglePlayServicesProvider;

    invoke-virtual {v0}, Lio/nlopez/smartlocation/activity/providers/ActivityGooglePlayServicesProvider;->stop()V

    return-void
.end method
