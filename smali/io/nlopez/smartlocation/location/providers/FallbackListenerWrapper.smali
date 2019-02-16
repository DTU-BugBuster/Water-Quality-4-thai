.class Lio/nlopez/smartlocation/location/providers/FallbackListenerWrapper;
.super Ljava/lang/Object;
.source "FallbackListenerWrapper.java"

# interfaces
.implements Lio/nlopez/smartlocation/utils/ServiceConnectionListener;


# instance fields
.field private final childProvider:Lio/nlopez/smartlocation/location/ServiceLocationProvider;

.field private final fallbackProvider:Lio/nlopez/smartlocation/location/providers/MultiFallbackProvider;

.field private final listener:Lio/nlopez/smartlocation/utils/ServiceConnectionListener;


# direct methods
.method public constructor <init>(Lio/nlopez/smartlocation/location/providers/MultiFallbackProvider;Lio/nlopez/smartlocation/location/ServiceLocationProvider;)V
    .locals 0
    .param p1    # Lio/nlopez/smartlocation/location/providers/MultiFallbackProvider;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lio/nlopez/smartlocation/location/providers/FallbackListenerWrapper;->fallbackProvider:Lio/nlopez/smartlocation/location/providers/MultiFallbackProvider;

    .line 25
    iput-object p2, p0, Lio/nlopez/smartlocation/location/providers/FallbackListenerWrapper;->childProvider:Lio/nlopez/smartlocation/location/ServiceLocationProvider;

    .line 26
    invoke-interface {p2}, Lio/nlopez/smartlocation/location/ServiceLocationProvider;->getServiceListener()Lio/nlopez/smartlocation/utils/ServiceConnectionListener;

    move-result-object p1

    iput-object p1, p0, Lio/nlopez/smartlocation/location/providers/FallbackListenerWrapper;->listener:Lio/nlopez/smartlocation/utils/ServiceConnectionListener;

    return-void
.end method

.method private runFallback()V
    .locals 2

    .line 54
    iget-object v0, p0, Lio/nlopez/smartlocation/location/providers/FallbackListenerWrapper;->fallbackProvider:Lio/nlopez/smartlocation/location/providers/MultiFallbackProvider;

    invoke-virtual {v0}, Lio/nlopez/smartlocation/location/providers/MultiFallbackProvider;->getCurrentProvider()Lio/nlopez/smartlocation/location/LocationProvider;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 55
    iget-object v1, p0, Lio/nlopez/smartlocation/location/providers/FallbackListenerWrapper;->childProvider:Lio/nlopez/smartlocation/location/ServiceLocationProvider;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lio/nlopez/smartlocation/location/providers/FallbackListenerWrapper;->fallbackProvider:Lio/nlopez/smartlocation/location/providers/MultiFallbackProvider;

    invoke-virtual {v0}, Lio/nlopez/smartlocation/location/providers/MultiFallbackProvider;->fallbackProvider()V

    :cond_0
    return-void
.end method


# virtual methods
.method public onConnected()V
    .locals 1

    .line 31
    iget-object v0, p0, Lio/nlopez/smartlocation/location/providers/FallbackListenerWrapper;->listener:Lio/nlopez/smartlocation/utils/ServiceConnectionListener;

    if-eqz v0, :cond_0

    .line 32
    invoke-interface {v0}, Lio/nlopez/smartlocation/utils/ServiceConnectionListener;->onConnected()V

    :cond_0
    return-void
.end method

.method public onConnectionFailed()V
    .locals 1

    .line 47
    iget-object v0, p0, Lio/nlopez/smartlocation/location/providers/FallbackListenerWrapper;->listener:Lio/nlopez/smartlocation/utils/ServiceConnectionListener;

    if-eqz v0, :cond_0

    .line 48
    invoke-interface {v0}, Lio/nlopez/smartlocation/utils/ServiceConnectionListener;->onConnectionFailed()V

    .line 50
    :cond_0
    invoke-direct {p0}, Lio/nlopez/smartlocation/location/providers/FallbackListenerWrapper;->runFallback()V

    return-void
.end method

.method public onConnectionSuspended()V
    .locals 1

    .line 38
    iget-object v0, p0, Lio/nlopez/smartlocation/location/providers/FallbackListenerWrapper;->listener:Lio/nlopez/smartlocation/utils/ServiceConnectionListener;

    if-eqz v0, :cond_0

    .line 39
    invoke-interface {v0}, Lio/nlopez/smartlocation/utils/ServiceConnectionListener;->onConnectionSuspended()V

    .line 41
    :cond_0
    invoke-direct {p0}, Lio/nlopez/smartlocation/location/providers/FallbackListenerWrapper;->runFallback()V

    return-void
.end method
