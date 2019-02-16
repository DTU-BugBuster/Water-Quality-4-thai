.class public Lio/nlopez/smartlocation/SmartLocation$GeofencingControl;
.super Ljava/lang/Object;
.source "SmartLocation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nlopez/smartlocation/SmartLocation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GeofencingControl"
.end annotation


# static fields
.field private static final MAPPING:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/content/Context;",
            "Lio/nlopez/smartlocation/geofencing/GeofencingProvider;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private provider:Lio/nlopez/smartlocation/geofencing/GeofencingProvider;

.field private final smartLocation:Lio/nlopez/smartlocation/SmartLocation;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 363
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lio/nlopez/smartlocation/SmartLocation$GeofencingControl;->MAPPING:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lio/nlopez/smartlocation/SmartLocation;Lio/nlopez/smartlocation/geofencing/GeofencingProvider;)V
    .locals 2
    .param p1    # Lio/nlopez/smartlocation/SmartLocation;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/nlopez/smartlocation/geofencing/GeofencingProvider;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 369
    iput-object p1, p0, Lio/nlopez/smartlocation/SmartLocation$GeofencingControl;->smartLocation:Lio/nlopez/smartlocation/SmartLocation;

    .line 371
    sget-object v0, Lio/nlopez/smartlocation/SmartLocation$GeofencingControl;->MAPPING:Ljava/util/Map;

    invoke-static {p1}, Lio/nlopez/smartlocation/SmartLocation;->access$100(Lio/nlopez/smartlocation/SmartLocation;)Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 372
    sget-object v0, Lio/nlopez/smartlocation/SmartLocation$GeofencingControl;->MAPPING:Ljava/util/Map;

    invoke-static {p1}, Lio/nlopez/smartlocation/SmartLocation;->access$100(Lio/nlopez/smartlocation/SmartLocation;)Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    :cond_0
    sget-object p2, Lio/nlopez/smartlocation/SmartLocation$GeofencingControl;->MAPPING:Ljava/util/Map;

    invoke-static {p1}, Lio/nlopez/smartlocation/SmartLocation;->access$100(Lio/nlopez/smartlocation/SmartLocation;)Landroid/content/Context;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/nlopez/smartlocation/geofencing/GeofencingProvider;

    iput-object p2, p0, Lio/nlopez/smartlocation/SmartLocation$GeofencingControl;->provider:Lio/nlopez/smartlocation/geofencing/GeofencingProvider;

    .line 376
    invoke-static {p1}, Lio/nlopez/smartlocation/SmartLocation;->access$200(Lio/nlopez/smartlocation/SmartLocation;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 377
    iget-object p2, p0, Lio/nlopez/smartlocation/SmartLocation$GeofencingControl;->provider:Lio/nlopez/smartlocation/geofencing/GeofencingProvider;

    invoke-static {p1}, Lio/nlopez/smartlocation/SmartLocation;->access$100(Lio/nlopez/smartlocation/SmartLocation;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Lio/nlopez/smartlocation/SmartLocation;->access$300(Lio/nlopez/smartlocation/SmartLocation;)Lio/nlopez/smartlocation/utils/Logger;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lio/nlopez/smartlocation/geofencing/GeofencingProvider;->init(Landroid/content/Context;Lio/nlopez/smartlocation/utils/Logger;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public add(Lio/nlopez/smartlocation/geofencing/model/GeofenceModel;)Lio/nlopez/smartlocation/SmartLocation$GeofencingControl;
    .locals 1
    .param p1    # Lio/nlopez/smartlocation/geofencing/model/GeofenceModel;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 382
    iget-object v0, p0, Lio/nlopez/smartlocation/SmartLocation$GeofencingControl;->provider:Lio/nlopez/smartlocation/geofencing/GeofencingProvider;

    invoke-interface {v0, p1}, Lio/nlopez/smartlocation/geofencing/GeofencingProvider;->addGeofence(Lio/nlopez/smartlocation/geofencing/model/GeofenceModel;)V

    return-object p0
.end method

.method public addAll(Ljava/util/List;)Lio/nlopez/smartlocation/SmartLocation$GeofencingControl;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/nlopez/smartlocation/geofencing/model/GeofenceModel;",
            ">;)",
            "Lio/nlopez/smartlocation/SmartLocation$GeofencingControl;"
        }
    .end annotation

    .line 392
    iget-object v0, p0, Lio/nlopez/smartlocation/SmartLocation$GeofencingControl;->provider:Lio/nlopez/smartlocation/geofencing/GeofencingProvider;

    invoke-interface {v0, p1}, Lio/nlopez/smartlocation/geofencing/GeofencingProvider;->addGeofences(Ljava/util/List;)V

    return-object p0
.end method

.method public remove(Ljava/lang/String;)Lio/nlopez/smartlocation/SmartLocation$GeofencingControl;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 387
    iget-object v0, p0, Lio/nlopez/smartlocation/SmartLocation$GeofencingControl;->provider:Lio/nlopez/smartlocation/geofencing/GeofencingProvider;

    invoke-interface {v0, p1}, Lio/nlopez/smartlocation/geofencing/GeofencingProvider;->removeGeofence(Ljava/lang/String;)V

    return-object p0
.end method

.method public removeAll(Ljava/util/List;)Lio/nlopez/smartlocation/SmartLocation$GeofencingControl;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/nlopez/smartlocation/SmartLocation$GeofencingControl;"
        }
    .end annotation

    .line 397
    iget-object v0, p0, Lio/nlopez/smartlocation/SmartLocation$GeofencingControl;->provider:Lio/nlopez/smartlocation/geofencing/GeofencingProvider;

    invoke-interface {v0, p1}, Lio/nlopez/smartlocation/geofencing/GeofencingProvider;->removeGeofences(Ljava/util/List;)V

    return-object p0
.end method

.method public start(Lio/nlopez/smartlocation/OnGeofencingTransitionListener;)V
    .locals 1

    .line 402
    iget-object v0, p0, Lio/nlopez/smartlocation/SmartLocation$GeofencingControl;->provider:Lio/nlopez/smartlocation/geofencing/GeofencingProvider;

    if-eqz v0, :cond_0

    .line 405
    invoke-interface {v0, p1}, Lio/nlopez/smartlocation/geofencing/GeofencingProvider;->start(Lio/nlopez/smartlocation/OnGeofencingTransitionListener;)V

    return-void

    .line 403
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "A provider must be initialized"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public stop()V
    .locals 1

    .line 409
    iget-object v0, p0, Lio/nlopez/smartlocation/SmartLocation$GeofencingControl;->provider:Lio/nlopez/smartlocation/geofencing/GeofencingProvider;

    invoke-interface {v0}, Lio/nlopez/smartlocation/geofencing/GeofencingProvider;->stop()V

    return-void
.end method
