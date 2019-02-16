.class public Lio/nlopez/smartlocation/location/providers/MultiFallbackProvider$Builder;
.super Ljava/lang/Object;
.source "MultiFallbackProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nlopez/smartlocation/location/providers/MultiFallbackProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private builtProvider:Lio/nlopez/smartlocation/location/providers/MultiFallbackProvider;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    new-instance v0, Lio/nlopez/smartlocation/location/providers/MultiFallbackProvider;

    invoke-direct {v0}, Lio/nlopez/smartlocation/location/providers/MultiFallbackProvider;-><init>()V

    iput-object v0, p0, Lio/nlopez/smartlocation/location/providers/MultiFallbackProvider$Builder;->builtProvider:Lio/nlopez/smartlocation/location/providers/MultiFallbackProvider;

    return-void
.end method


# virtual methods
.method public build()Lio/nlopez/smartlocation/location/providers/MultiFallbackProvider;
    .locals 1

    .line 186
    iget-object v0, p0, Lio/nlopez/smartlocation/location/providers/MultiFallbackProvider$Builder;->builtProvider:Lio/nlopez/smartlocation/location/providers/MultiFallbackProvider;

    invoke-static {v0}, Lio/nlopez/smartlocation/location/providers/MultiFallbackProvider;->access$000(Lio/nlopez/smartlocation/location/providers/MultiFallbackProvider;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 187
    invoke-virtual {p0}, Lio/nlopez/smartlocation/location/providers/MultiFallbackProvider$Builder;->withDefaultProvider()Lio/nlopez/smartlocation/location/providers/MultiFallbackProvider$Builder;

    .line 189
    :cond_0
    iget-object v0, p0, Lio/nlopez/smartlocation/location/providers/MultiFallbackProvider$Builder;->builtProvider:Lio/nlopez/smartlocation/location/providers/MultiFallbackProvider;

    return-object v0
.end method

.method public withDefaultProvider()Lio/nlopez/smartlocation/location/providers/MultiFallbackProvider$Builder;
    .locals 1

    .line 150
    new-instance v0, Lio/nlopez/smartlocation/location/providers/LocationManagerProvider;

    invoke-direct {v0}, Lio/nlopez/smartlocation/location/providers/LocationManagerProvider;-><init>()V

    invoke-virtual {p0, v0}, Lio/nlopez/smartlocation/location/providers/MultiFallbackProvider$Builder;->withProvider(Lio/nlopez/smartlocation/location/LocationProvider;)Lio/nlopez/smartlocation/location/providers/MultiFallbackProvider$Builder;

    move-result-object v0

    return-object v0
.end method

.method public withGooglePlayServicesProvider()Lio/nlopez/smartlocation/location/providers/MultiFallbackProvider$Builder;
    .locals 1

    .line 143
    new-instance v0, Lio/nlopez/smartlocation/location/providers/LocationGooglePlayServicesProvider;

    invoke-direct {v0}, Lio/nlopez/smartlocation/location/providers/LocationGooglePlayServicesProvider;-><init>()V

    invoke-virtual {p0, v0}, Lio/nlopez/smartlocation/location/providers/MultiFallbackProvider$Builder;->withServiceProvider(Lio/nlopez/smartlocation/location/ServiceLocationProvider;)Lio/nlopez/smartlocation/location/providers/MultiFallbackProvider$Builder;

    move-result-object v0

    return-object v0
.end method

.method public withProvider(Lio/nlopez/smartlocation/location/LocationProvider;)Lio/nlopez/smartlocation/location/providers/MultiFallbackProvider$Builder;
    .locals 1

    .line 176
    iget-object v0, p0, Lio/nlopez/smartlocation/location/providers/MultiFallbackProvider$Builder;->builtProvider:Lio/nlopez/smartlocation/location/providers/MultiFallbackProvider;

    invoke-virtual {v0, p1}, Lio/nlopez/smartlocation/location/providers/MultiFallbackProvider;->addProvider(Lio/nlopez/smartlocation/location/LocationProvider;)Z

    return-object p0
.end method

.method public withServiceProvider(Lio/nlopez/smartlocation/location/ServiceLocationProvider;)Lio/nlopez/smartlocation/location/providers/MultiFallbackProvider$Builder;
    .locals 2

    .line 163
    new-instance v0, Lio/nlopez/smartlocation/location/providers/FallbackListenerWrapper;

    iget-object v1, p0, Lio/nlopez/smartlocation/location/providers/MultiFallbackProvider$Builder;->builtProvider:Lio/nlopez/smartlocation/location/providers/MultiFallbackProvider;

    invoke-direct {v0, v1, p1}, Lio/nlopez/smartlocation/location/providers/FallbackListenerWrapper;-><init>(Lio/nlopez/smartlocation/location/providers/MultiFallbackProvider;Lio/nlopez/smartlocation/location/ServiceLocationProvider;)V

    .line 165
    invoke-interface {p1, v0}, Lio/nlopez/smartlocation/location/ServiceLocationProvider;->setServiceListener(Lio/nlopez/smartlocation/utils/ServiceConnectionListener;)V

    .line 166
    invoke-virtual {p0, p1}, Lio/nlopez/smartlocation/location/providers/MultiFallbackProvider$Builder;->withProvider(Lio/nlopez/smartlocation/location/LocationProvider;)Lio/nlopez/smartlocation/location/providers/MultiFallbackProvider$Builder;

    move-result-object p1

    return-object p1
.end method
