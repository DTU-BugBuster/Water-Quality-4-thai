.class public Lio/nlopez/smartlocation/SmartLocation$LocationControl;
.super Ljava/lang/Object;
.source "SmartLocation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nlopez/smartlocation/SmartLocation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LocationControl"
.end annotation


# static fields
.field private static final MAPPING:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/content/Context;",
            "Lio/nlopez/smartlocation/location/LocationProvider;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private oneFix:Z

.field private params:Lio/nlopez/smartlocation/location/config/LocationParams;

.field private provider:Lio/nlopez/smartlocation/location/LocationProvider;

.field private final smartLocation:Lio/nlopez/smartlocation/SmartLocation;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 155
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lio/nlopez/smartlocation/SmartLocation$LocationControl;->MAPPING:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lio/nlopez/smartlocation/SmartLocation;Lio/nlopez/smartlocation/location/LocationProvider;)V
    .locals 2
    .param p1    # Lio/nlopez/smartlocation/SmartLocation;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/nlopez/smartlocation/location/LocationProvider;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 163
    iput-object p1, p0, Lio/nlopez/smartlocation/SmartLocation$LocationControl;->smartLocation:Lio/nlopez/smartlocation/SmartLocation;

    .line 164
    sget-object v0, Lio/nlopez/smartlocation/location/config/LocationParams;->BEST_EFFORT:Lio/nlopez/smartlocation/location/config/LocationParams;

    iput-object v0, p0, Lio/nlopez/smartlocation/SmartLocation$LocationControl;->params:Lio/nlopez/smartlocation/location/config/LocationParams;

    const/4 v0, 0x0

    .line 165
    iput-boolean v0, p0, Lio/nlopez/smartlocation/SmartLocation$LocationControl;->oneFix:Z

    .line 167
    sget-object v0, Lio/nlopez/smartlocation/SmartLocation$LocationControl;->MAPPING:Ljava/util/Map;

    invoke-static {p1}, Lio/nlopez/smartlocation/SmartLocation;->access$100(Lio/nlopez/smartlocation/SmartLocation;)Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 168
    sget-object v0, Lio/nlopez/smartlocation/SmartLocation$LocationControl;->MAPPING:Ljava/util/Map;

    invoke-static {p1}, Lio/nlopez/smartlocation/SmartLocation;->access$100(Lio/nlopez/smartlocation/SmartLocation;)Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    :cond_0
    sget-object p2, Lio/nlopez/smartlocation/SmartLocation$LocationControl;->MAPPING:Ljava/util/Map;

    invoke-static {p1}, Lio/nlopez/smartlocation/SmartLocation;->access$100(Lio/nlopez/smartlocation/SmartLocation;)Landroid/content/Context;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/nlopez/smartlocation/location/LocationProvider;

    iput-object p2, p0, Lio/nlopez/smartlocation/SmartLocation$LocationControl;->provider:Lio/nlopez/smartlocation/location/LocationProvider;

    .line 172
    invoke-static {p1}, Lio/nlopez/smartlocation/SmartLocation;->access$200(Lio/nlopez/smartlocation/SmartLocation;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 173
    iget-object p2, p0, Lio/nlopez/smartlocation/SmartLocation$LocationControl;->provider:Lio/nlopez/smartlocation/location/LocationProvider;

    invoke-static {p1}, Lio/nlopez/smartlocation/SmartLocation;->access$100(Lio/nlopez/smartlocation/SmartLocation;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Lio/nlopez/smartlocation/SmartLocation;->access$300(Lio/nlopez/smartlocation/SmartLocation;)Lio/nlopez/smartlocation/utils/Logger;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lio/nlopez/smartlocation/location/LocationProvider;->init(Landroid/content/Context;Lio/nlopez/smartlocation/utils/Logger;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public config(Lio/nlopez/smartlocation/location/config/LocationParams;)Lio/nlopez/smartlocation/SmartLocation$LocationControl;
    .locals 0
    .param p1    # Lio/nlopez/smartlocation/location/config/LocationParams;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 178
    iput-object p1, p0, Lio/nlopez/smartlocation/SmartLocation$LocationControl;->params:Lio/nlopez/smartlocation/location/config/LocationParams;

    return-object p0
.end method

.method public continuous()Lio/nlopez/smartlocation/SmartLocation$LocationControl;
    .locals 1

    const/4 v0, 0x0

    .line 188
    iput-boolean v0, p0, Lio/nlopez/smartlocation/SmartLocation$LocationControl;->oneFix:Z

    return-object p0
.end method

.method public get()Lio/nlopez/smartlocation/SmartLocation$LocationControl;
    .locals 0

    return-object p0
.end method

.method public getLastLocation()Landroid/location/Location;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 198
    iget-object v0, p0, Lio/nlopez/smartlocation/SmartLocation$LocationControl;->provider:Lio/nlopez/smartlocation/location/LocationProvider;

    invoke-interface {v0}, Lio/nlopez/smartlocation/location/LocationProvider;->getLastLocation()Landroid/location/Location;

    move-result-object v0

    return-object v0
.end method

.method public oneFix()Lio/nlopez/smartlocation/SmartLocation$LocationControl;
    .locals 1

    const/4 v0, 0x1

    .line 183
    iput-boolean v0, p0, Lio/nlopez/smartlocation/SmartLocation$LocationControl;->oneFix:Z

    return-object p0
.end method

.method public start(Lio/nlopez/smartlocation/OnLocationUpdatedListener;)V
    .locals 3

    .line 206
    iget-object v0, p0, Lio/nlopez/smartlocation/SmartLocation$LocationControl;->provider:Lio/nlopez/smartlocation/location/LocationProvider;

    if-eqz v0, :cond_0

    .line 209
    iget-object v1, p0, Lio/nlopez/smartlocation/SmartLocation$LocationControl;->params:Lio/nlopez/smartlocation/location/config/LocationParams;

    iget-boolean v2, p0, Lio/nlopez/smartlocation/SmartLocation$LocationControl;->oneFix:Z

    invoke-interface {v0, p1, v1, v2}, Lio/nlopez/smartlocation/location/LocationProvider;->start(Lio/nlopez/smartlocation/OnLocationUpdatedListener;Lio/nlopez/smartlocation/location/config/LocationParams;Z)V

    return-void

    .line 207
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "A provider must be initialized"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public state()Lio/nlopez/smartlocation/location/utils/LocationState;
    .locals 1

    .line 193
    iget-object v0, p0, Lio/nlopez/smartlocation/SmartLocation$LocationControl;->smartLocation:Lio/nlopez/smartlocation/SmartLocation;

    invoke-static {v0}, Lio/nlopez/smartlocation/SmartLocation;->access$100(Lio/nlopez/smartlocation/SmartLocation;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lio/nlopez/smartlocation/location/utils/LocationState;->with(Landroid/content/Context;)Lio/nlopez/smartlocation/location/utils/LocationState;

    move-result-object v0

    return-object v0
.end method

.method public stop()V
    .locals 1

    .line 213
    iget-object v0, p0, Lio/nlopez/smartlocation/SmartLocation$LocationControl;->provider:Lio/nlopez/smartlocation/location/LocationProvider;

    invoke-interface {v0}, Lio/nlopez/smartlocation/location/LocationProvider;->stop()V

    return-void
.end method
