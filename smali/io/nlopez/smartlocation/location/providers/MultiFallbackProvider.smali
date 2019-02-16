.class public Lio/nlopez/smartlocation/location/providers/MultiFallbackProvider;
.super Ljava/lang/Object;
.source "MultiFallbackProvider.java"

# interfaces
.implements Lio/nlopez/smartlocation/location/LocationProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nlopez/smartlocation/location/providers/MultiFallbackProvider$Builder;
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private currentProvider:Lio/nlopez/smartlocation/location/LocationProvider;

.field private locationListener:Lio/nlopez/smartlocation/OnLocationUpdatedListener;

.field private locationParams:Lio/nlopez/smartlocation/location/config/LocationParams;

.field private logger:Lio/nlopez/smartlocation/utils/Logger;

.field private providers:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lio/nlopez/smartlocation/location/LocationProvider;",
            ">;"
        }
    .end annotation
.end field

.field private shouldStart:Z

.field private singleUpdate:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lio/nlopez/smartlocation/location/providers/MultiFallbackProvider;->providers:Ljava/util/Queue;

    return-void
.end method

.method static synthetic access$000(Lio/nlopez/smartlocation/location/providers/MultiFallbackProvider;)Ljava/util/Queue;
    .locals 0

    .line 32
    iget-object p0, p0, Lio/nlopez/smartlocation/location/providers/MultiFallbackProvider;->providers:Ljava/util/Queue;

    return-object p0
.end method


# virtual methods
.method addProvider(Lio/nlopez/smartlocation/location/LocationProvider;)Z
    .locals 1

    .line 91
    iget-object v0, p0, Lio/nlopez/smartlocation/location/providers/MultiFallbackProvider;->providers:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method fallbackProvider()V
    .locals 4

    .line 116
    iget-object v0, p0, Lio/nlopez/smartlocation/location/providers/MultiFallbackProvider;->providers:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 118
    iget-object v0, p0, Lio/nlopez/smartlocation/location/providers/MultiFallbackProvider;->currentProvider:Lio/nlopez/smartlocation/location/LocationProvider;

    invoke-interface {v0}, Lio/nlopez/smartlocation/location/LocationProvider;->stop()V

    .line 120
    iget-object v0, p0, Lio/nlopez/smartlocation/location/providers/MultiFallbackProvider;->providers:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/nlopez/smartlocation/location/LocationProvider;

    iput-object v0, p0, Lio/nlopez/smartlocation/location/providers/MultiFallbackProvider;->currentProvider:Lio/nlopez/smartlocation/location/LocationProvider;

    .line 121
    iget-object v0, p0, Lio/nlopez/smartlocation/location/providers/MultiFallbackProvider;->currentProvider:Lio/nlopez/smartlocation/location/LocationProvider;

    iget-object v1, p0, Lio/nlopez/smartlocation/location/providers/MultiFallbackProvider;->context:Landroid/content/Context;

    iget-object v2, p0, Lio/nlopez/smartlocation/location/providers/MultiFallbackProvider;->logger:Lio/nlopez/smartlocation/utils/Logger;

    invoke-interface {v0, v1, v2}, Lio/nlopez/smartlocation/location/LocationProvider;->init(Landroid/content/Context;Lio/nlopez/smartlocation/utils/Logger;)V

    .line 122
    iget-boolean v0, p0, Lio/nlopez/smartlocation/location/providers/MultiFallbackProvider;->shouldStart:Z

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lio/nlopez/smartlocation/location/providers/MultiFallbackProvider;->currentProvider:Lio/nlopez/smartlocation/location/LocationProvider;

    iget-object v1, p0, Lio/nlopez/smartlocation/location/providers/MultiFallbackProvider;->locationListener:Lio/nlopez/smartlocation/OnLocationUpdatedListener;

    iget-object v2, p0, Lio/nlopez/smartlocation/location/providers/MultiFallbackProvider;->locationParams:Lio/nlopez/smartlocation/location/config/LocationParams;

    iget-boolean v3, p0, Lio/nlopez/smartlocation/location/providers/MultiFallbackProvider;->singleUpdate:Z

    invoke-interface {v0, v1, v2, v3}, Lio/nlopez/smartlocation/location/LocationProvider;->start(Lio/nlopez/smartlocation/OnLocationUpdatedListener;Lio/nlopez/smartlocation/location/config/LocationParams;Z)V

    :cond_0
    return-void
.end method

.method getCurrentProvider()Lio/nlopez/smartlocation/location/LocationProvider;
    .locals 1

    .line 104
    iget-object v0, p0, Lio/nlopez/smartlocation/location/providers/MultiFallbackProvider;->currentProvider:Lio/nlopez/smartlocation/location/LocationProvider;

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/nlopez/smartlocation/location/providers/MultiFallbackProvider;->providers:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 105
    iget-object v0, p0, Lio/nlopez/smartlocation/location/providers/MultiFallbackProvider;->providers:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/nlopez/smartlocation/location/LocationProvider;

    iput-object v0, p0, Lio/nlopez/smartlocation/location/providers/MultiFallbackProvider;->currentProvider:Lio/nlopez/smartlocation/location/LocationProvider;

    .line 107
    :cond_0
    iget-object v0, p0, Lio/nlopez/smartlocation/location/providers/MultiFallbackProvider;->currentProvider:Lio/nlopez/smartlocation/location/LocationProvider;

    return-object v0
.end method

.method public getLastLocation()Landroid/location/Location;
    .locals 1

    .line 83
    invoke-virtual {p0}, Lio/nlopez/smartlocation/location/providers/MultiFallbackProvider;->getCurrentProvider()Lio/nlopez/smartlocation/location/LocationProvider;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 87
    :cond_0
    invoke-interface {v0}, Lio/nlopez/smartlocation/location/LocationProvider;->getLastLocation()Landroid/location/Location;

    move-result-object v0

    return-object v0
.end method

.method getProviders()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lio/nlopez/smartlocation/location/LocationProvider;",
            ">;"
        }
    .end annotation

    .line 95
    iget-object v0, p0, Lio/nlopez/smartlocation/location/providers/MultiFallbackProvider;->providers:Ljava/util/Queue;

    return-object v0
.end method

.method public init(Landroid/content/Context;Lio/nlopez/smartlocation/utils/Logger;)V
    .locals 1

    .line 50
    iput-object p1, p0, Lio/nlopez/smartlocation/location/providers/MultiFallbackProvider;->context:Landroid/content/Context;

    .line 51
    iput-object p2, p0, Lio/nlopez/smartlocation/location/providers/MultiFallbackProvider;->logger:Lio/nlopez/smartlocation/utils/Logger;

    .line 52
    invoke-virtual {p0}, Lio/nlopez/smartlocation/location/providers/MultiFallbackProvider;->getCurrentProvider()Lio/nlopez/smartlocation/location/LocationProvider;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 54
    invoke-interface {v0, p1, p2}, Lio/nlopez/smartlocation/location/LocationProvider;->init(Landroid/content/Context;Lio/nlopez/smartlocation/utils/Logger;)V

    :cond_0
    return-void
.end method

.method public start(Lio/nlopez/smartlocation/OnLocationUpdatedListener;Lio/nlopez/smartlocation/location/config/LocationParams;Z)V
    .locals 1

    const/4 v0, 0x1

    .line 62
    iput-boolean v0, p0, Lio/nlopez/smartlocation/location/providers/MultiFallbackProvider;->shouldStart:Z

    .line 63
    iput-object p1, p0, Lio/nlopez/smartlocation/location/providers/MultiFallbackProvider;->locationListener:Lio/nlopez/smartlocation/OnLocationUpdatedListener;

    .line 64
    iput-object p2, p0, Lio/nlopez/smartlocation/location/providers/MultiFallbackProvider;->locationParams:Lio/nlopez/smartlocation/location/config/LocationParams;

    .line 65
    iput-boolean p3, p0, Lio/nlopez/smartlocation/location/providers/MultiFallbackProvider;->singleUpdate:Z

    .line 66
    invoke-virtual {p0}, Lio/nlopez/smartlocation/location/providers/MultiFallbackProvider;->getCurrentProvider()Lio/nlopez/smartlocation/location/LocationProvider;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 68
    invoke-interface {v0, p1, p2, p3}, Lio/nlopez/smartlocation/location/LocationProvider;->start(Lio/nlopez/smartlocation/OnLocationUpdatedListener;Lio/nlopez/smartlocation/location/config/LocationParams;Z)V

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 1

    .line 74
    invoke-virtual {p0}, Lio/nlopez/smartlocation/location/providers/MultiFallbackProvider;->getCurrentProvider()Lio/nlopez/smartlocation/location/LocationProvider;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 76
    invoke-interface {v0}, Lio/nlopez/smartlocation/location/LocationProvider;->stop()V

    :cond_0
    return-void
.end method
