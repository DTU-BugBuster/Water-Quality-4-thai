.class public Lcom/twofellows/thaiwaterqualitymobile/util/MyLocation;
.super Ljava/lang/Object;
.source "MyLocation.java"

# interfaces
.implements Lio/nlopez/smartlocation/OnLocationUpdatedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twofellows/thaiwaterqualitymobile/util/MyLocation$MyLocationListener;
    }
.end annotation


# instance fields
.field private final listener:Lcom/twofellows/thaiwaterqualitymobile/util/MyLocation$MyLocationListener;


# direct methods
.method public constructor <init>(Lcom/twofellows/thaiwaterqualitymobile/util/MyLocation$MyLocationListener;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/util/MyLocation;->listener:Lcom/twofellows/thaiwaterqualitymobile/util/MyLocation$MyLocationListener;

    return-void
.end method


# virtual methods
.method public onLocationUpdated(Landroid/location/Location;)V
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/util/MyLocation;->listener:Lcom/twofellows/thaiwaterqualitymobile/util/MyLocation$MyLocationListener;

    invoke-interface {v0, p1}, Lcom/twofellows/thaiwaterqualitymobile/util/MyLocation$MyLocationListener;->onLocationUpdated(Landroid/location/Location;)V

    return-void
.end method

.method public startLocation()V
    .locals 2

    .line 20
    invoke-static {}, Lcom/twofellows/thaiwaterqualitymobile/util/Contextor;->getInstance()Lcom/twofellows/thaiwaterqualitymobile/util/Contextor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twofellows/thaiwaterqualitymobile/util/Contextor;->context()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lio/nlopez/smartlocation/SmartLocation;->with(Landroid/content/Context;)Lio/nlopez/smartlocation/SmartLocation;

    move-result-object v0

    new-instance v1, Lio/nlopez/smartlocation/location/providers/LocationGooglePlayServicesProvider;

    invoke-direct {v1}, Lio/nlopez/smartlocation/location/providers/LocationGooglePlayServicesProvider;-><init>()V

    .line 21
    invoke-virtual {v0, v1}, Lio/nlopez/smartlocation/SmartLocation;->location(Lio/nlopez/smartlocation/location/LocationProvider;)Lio/nlopez/smartlocation/SmartLocation$LocationControl;

    move-result-object v0

    sget-object v1, Lio/nlopez/smartlocation/location/config/LocationParams;->LAZY:Lio/nlopez/smartlocation/location/config/LocationParams;

    .line 22
    invoke-virtual {v0, v1}, Lio/nlopez/smartlocation/SmartLocation$LocationControl;->config(Lio/nlopez/smartlocation/location/config/LocationParams;)Lio/nlopez/smartlocation/SmartLocation$LocationControl;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lio/nlopez/smartlocation/SmartLocation$LocationControl;->oneFix()Lio/nlopez/smartlocation/SmartLocation$LocationControl;

    move-result-object v0

    .line 24
    invoke-virtual {v0, p0}, Lio/nlopez/smartlocation/SmartLocation$LocationControl;->start(Lio/nlopez/smartlocation/OnLocationUpdatedListener;)V

    return-void
.end method

.method public stopLocation()V
    .locals 2

    .line 28
    invoke-static {}, Lcom/twofellows/thaiwaterqualitymobile/util/Contextor;->getInstance()Lcom/twofellows/thaiwaterqualitymobile/util/Contextor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twofellows/thaiwaterqualitymobile/util/Contextor;->context()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lio/nlopez/smartlocation/SmartLocation;->with(Landroid/content/Context;)Lio/nlopez/smartlocation/SmartLocation;

    move-result-object v0

    new-instance v1, Lio/nlopez/smartlocation/location/providers/LocationGooglePlayServicesProvider;

    invoke-direct {v1}, Lio/nlopez/smartlocation/location/providers/LocationGooglePlayServicesProvider;-><init>()V

    .line 29
    invoke-virtual {v0, v1}, Lio/nlopez/smartlocation/SmartLocation;->location(Lio/nlopez/smartlocation/location/LocationProvider;)Lio/nlopez/smartlocation/SmartLocation$LocationControl;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lio/nlopez/smartlocation/SmartLocation$LocationControl;->stop()V

    return-void
.end method
