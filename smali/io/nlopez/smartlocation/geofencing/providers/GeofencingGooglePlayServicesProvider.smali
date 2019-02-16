.class public Lio/nlopez/smartlocation/geofencing/providers/GeofencingGooglePlayServicesProvider;
.super Ljava/lang/Object;
.source "GeofencingGooglePlayServicesProvider.java"

# interfaces
.implements Lio/nlopez/smartlocation/geofencing/GeofencingProvider;
.implements Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;
.implements Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;
.implements Lcom/google/android/gms/common/api/ResultCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nlopez/smartlocation/geofencing/providers/GeofencingGooglePlayServicesProvider$GeofencingService;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/nlopez/smartlocation/geofencing/GeofencingProvider;",
        "Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;",
        "Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;",
        "Lcom/google/android/gms/common/api/ResultCallback<",
        "Lcom/google/android/gms/common/api/Status;",
        ">;"
    }
.end annotation


# static fields
.field public static final BROADCAST_INTENT_ACTION:Ljava/lang/String;

.field public static final GEOFENCES_EXTRA_ID:Ljava/lang/String; = "geofences"

.field public static final LOCATION_EXTRA_ID:Ljava/lang/String; = "location"

.field public static final RESULT_CODE:I = 0x2713

.field public static final TRANSITION_EXTRA_ID:Ljava/lang/String; = "transition"


# instance fields
.field private client:Lcom/google/android/gms/common/api/GoogleApiClient;

.field private context:Landroid/content/Context;

.field private final geofencesToAdd:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/location/Geofence;",
            ">;"
        }
    .end annotation
.end field

.field private final geofencesToRemove:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private geofencingReceiver:Landroid/content/BroadcastReceiver;

.field private geofencingStore:Lio/nlopez/smartlocation/geofencing/GeofencingStore;

.field private final googlePlayServicesListener:Lio/nlopez/smartlocation/utils/GooglePlayServicesListener;

.field private listener:Lio/nlopez/smartlocation/OnGeofencingTransitionListener;

.field private logger:Lio/nlopez/smartlocation/utils/Logger;

.field private pendingIntent:Landroid/app/PendingIntent;

.field private stopped:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lio/nlopez/smartlocation/geofencing/providers/GeofencingGooglePlayServicesProvider;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".GEOFENCE_TRANSITION"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/nlopez/smartlocation/geofencing/providers/GeofencingGooglePlayServicesProvider;->BROADCAST_INTENT_ACTION:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 63
    invoke-direct {p0, v0}, Lio/nlopez/smartlocation/geofencing/providers/GeofencingGooglePlayServicesProvider;-><init>(Lio/nlopez/smartlocation/utils/GooglePlayServicesListener;)V

    return-void
.end method

.method public constructor <init>(Lio/nlopez/smartlocation/utils/GooglePlayServicesListener;)V
    .locals 1

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/nlopez/smartlocation/geofencing/providers/GeofencingGooglePlayServicesProvider;->geofencesToAdd:Ljava/util/List;

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/nlopez/smartlocation/geofencing/providers/GeofencingGooglePlayServicesProvider;->geofencesToRemove:Ljava/util/List;

    const/4 v0, 0x0

    .line 58
    iput-boolean v0, p0, Lio/nlopez/smartlocation/geofencing/providers/GeofencingGooglePlayServicesProvider;->stopped:Z

    .line 233
    new-instance v0, Lio/nlopez/smartlocation/geofencing/providers/GeofencingGooglePlayServicesProvider$1;

    invoke-direct {v0, p0}, Lio/nlopez/smartlocation/geofencing/providers/GeofencingGooglePlayServicesProvider$1;-><init>(Lio/nlopez/smartlocation/geofencing/providers/GeofencingGooglePlayServicesProvider;)V

    iput-object v0, p0, Lio/nlopez/smartlocation/geofencing/providers/GeofencingGooglePlayServicesProvider;->geofencingReceiver:Landroid/content/BroadcastReceiver;

    .line 67
    iput-object p1, p0, Lio/nlopez/smartlocation/geofencing/providers/GeofencingGooglePlayServicesProvider;->googlePlayServicesListener:Lio/nlopez/smartlocation/utils/GooglePlayServicesListener;

    return-void
.end method

.method static synthetic access$000(Lio/nlopez/smartlocation/geofencing/providers/GeofencingGooglePlayServicesProvider;)Lio/nlopez/smartlocation/utils/Logger;
    .locals 0

    .line 40
    iget-object p0, p0, Lio/nlopez/smartlocation/geofencing/providers/GeofencingGooglePlayServicesProvider;->logger:Lio/nlopez/smartlocation/utils/Logger;

    return-object p0
.end method

.method static synthetic access$100(Lio/nlopez/smartlocation/geofencing/providers/GeofencingGooglePlayServicesProvider;)Lio/nlopez/smartlocation/geofencing/GeofencingStore;
    .locals 0

    .line 40
    iget-object p0, p0, Lio/nlopez/smartlocation/geofencing/providers/GeofencingGooglePlayServicesProvider;->geofencingStore:Lio/nlopez/smartlocation/geofencing/GeofencingStore;

    return-object p0
.end method

.method static synthetic access$200(Lio/nlopez/smartlocation/geofencing/providers/GeofencingGooglePlayServicesProvider;)Lio/nlopez/smartlocation/OnGeofencingTransitionListener;
    .locals 0

    .line 40
    iget-object p0, p0, Lio/nlopez/smartlocation/geofencing/providers/GeofencingGooglePlayServicesProvider;->listener:Lio/nlopez/smartlocation/OnGeofencingTransitionListener;

    return-object p0
.end method


# virtual methods
.method public addGeofence(Lio/nlopez/smartlocation/geofencing/model/GeofenceModel;)V
    .locals 1

    .line 92
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 93
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    invoke-virtual {p0, v0}, Lio/nlopez/smartlocation/geofencing/providers/GeofencingGooglePlayServicesProvider;->addGeofences(Ljava/util/List;)V

    return-void
.end method

.method public addGeofences(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/nlopez/smartlocation/geofencing/model/GeofenceModel;",
            ">;)V"
        }
    .end annotation

    .line 99
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/nlopez/smartlocation/geofencing/model/GeofenceModel;

    .line 101
    iget-object v3, p0, Lio/nlopez/smartlocation/geofencing/providers/GeofencingGooglePlayServicesProvider;->geofencingStore:Lio/nlopez/smartlocation/geofencing/GeofencingStore;

    invoke-virtual {v2}, Lio/nlopez/smartlocation/geofencing/model/GeofenceModel;->getRequestId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lio/nlopez/smartlocation/geofencing/GeofencingStore;->put(Ljava/lang/String;Lio/nlopez/smartlocation/geofencing/model/GeofenceModel;)V

    .line 102
    invoke-virtual {v2}, Lio/nlopez/smartlocation/geofencing/model/GeofenceModel;->toGeofence()Lcom/google/android/gms/location/Geofence;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 105
    :cond_0
    iget-object v1, p0, Lio/nlopez/smartlocation/geofencing/providers/GeofencingGooglePlayServicesProvider;->client:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/GoogleApiClient;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 106
    iget-object p1, p0, Lio/nlopez/smartlocation/geofencing/providers/GeofencingGooglePlayServicesProvider;->geofencesToAdd:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_1

    .line 107
    iget-object p1, p0, Lio/nlopez/smartlocation/geofencing/providers/GeofencingGooglePlayServicesProvider;->geofencesToAdd:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 108
    iget-object p1, p0, Lio/nlopez/smartlocation/geofencing/providers/GeofencingGooglePlayServicesProvider;->geofencesToAdd:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 110
    :cond_1
    iget-object p1, p0, Lio/nlopez/smartlocation/geofencing/providers/GeofencingGooglePlayServicesProvider;->context:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p1, v1}, Landroid/support/v4/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 120
    :cond_2
    sget-object p1, Lcom/google/android/gms/location/LocationServices;->GeofencingApi:Lcom/google/android/gms/location/GeofencingApi;

    iget-object v1, p0, Lio/nlopez/smartlocation/geofencing/providers/GeofencingGooglePlayServicesProvider;->client:Lcom/google/android/gms/common/api/GoogleApiClient;

    iget-object v2, p0, Lio/nlopez/smartlocation/geofencing/providers/GeofencingGooglePlayServicesProvider;->pendingIntent:Landroid/app/PendingIntent;

    invoke-interface {p1, v1, v0, v2}, Lcom/google/android/gms/location/GeofencingApi;->addGeofences(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/util/List;Landroid/app/PendingIntent;)Lcom/google/android/gms/common/api/PendingResult;

    goto :goto_2

    .line 123
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/nlopez/smartlocation/geofencing/model/GeofenceModel;

    .line 124
    iget-object v1, p0, Lio/nlopez/smartlocation/geofencing/providers/GeofencingGooglePlayServicesProvider;->geofencesToAdd:Ljava/util/List;

    invoke-virtual {v0}, Lio/nlopez/smartlocation/geofencing/model/GeofenceModel;->toGeofence()Lcom/google/android/gms/location/Geofence;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    :goto_2
    return-void
.end method

.method public init(Landroid/content/Context;Lio/nlopez/smartlocation/utils/Logger;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 73
    iput-object p1, p0, Lio/nlopez/smartlocation/geofencing/providers/GeofencingGooglePlayServicesProvider;->context:Landroid/content/Context;

    .line 74
    iput-object p2, p0, Lio/nlopez/smartlocation/geofencing/providers/GeofencingGooglePlayServicesProvider;->logger:Lio/nlopez/smartlocation/utils/Logger;

    .line 76
    new-instance p2, Lio/nlopez/smartlocation/geofencing/GeofencingStore;

    invoke-direct {p2, p1}, Lio/nlopez/smartlocation/geofencing/GeofencingStore;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lio/nlopez/smartlocation/geofencing/providers/GeofencingGooglePlayServicesProvider;->geofencingStore:Lio/nlopez/smartlocation/geofencing/GeofencingStore;

    .line 78
    new-instance p2, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    invoke-direct {p2, p1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;-><init>(Landroid/content/Context;)V

    sget-object v0, Lcom/google/android/gms/location/LocationServices;->API:Lcom/google/android/gms/common/api/Api;

    .line 79
    invoke-virtual {p2, v0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addApi(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object p2

    .line 80
    invoke-virtual {p2, p0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addConnectionCallbacks(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object p2

    .line 81
    invoke-virtual {p2, p0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addOnConnectionFailedListener(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object p2

    .line 82
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->build()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object p2

    iput-object p2, p0, Lio/nlopez/smartlocation/geofencing/providers/GeofencingGooglePlayServicesProvider;->client:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 84
    iget-object p2, p0, Lio/nlopez/smartlocation/geofencing/providers/GeofencingGooglePlayServicesProvider;->client:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {p2}, Lcom/google/android/gms/common/api/GoogleApiClient;->connect()V

    .line 86
    new-instance p2, Landroid/content/Intent;

    const-class v0, Lio/nlopez/smartlocation/geofencing/providers/GeofencingGooglePlayServicesProvider$GeofencingService;

    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v0, 0x0

    const/high16 v1, 0x8000000

    invoke-static {p1, v0, p2, v1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    iput-object p1, p0, Lio/nlopez/smartlocation/geofencing/providers/GeofencingGooglePlayServicesProvider;->pendingIntent:Landroid/app/PendingIntent;

    return-void
.end method

.method public onConnected(Landroid/os/Bundle;)V
    .locals 4

    .line 186
    iget-object v0, p0, Lio/nlopez/smartlocation/geofencing/providers/GeofencingGooglePlayServicesProvider;->logger:Lio/nlopez/smartlocation/utils/Logger;

    const-string v1, "onConnected"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lio/nlopez/smartlocation/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    iget-object v0, p0, Lio/nlopez/smartlocation/geofencing/providers/GeofencingGooglePlayServicesProvider;->client:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 190
    iget-object v0, p0, Lio/nlopez/smartlocation/geofencing/providers/GeofencingGooglePlayServicesProvider;->geofencesToAdd:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 191
    iget-object v0, p0, Lio/nlopez/smartlocation/geofencing/providers/GeofencingGooglePlayServicesProvider;->context:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0, v1}, Landroid/support/v4/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 202
    :cond_0
    sget-object v0, Lcom/google/android/gms/location/LocationServices;->GeofencingApi:Lcom/google/android/gms/location/GeofencingApi;

    iget-object v1, p0, Lio/nlopez/smartlocation/geofencing/providers/GeofencingGooglePlayServicesProvider;->client:Lcom/google/android/gms/common/api/GoogleApiClient;

    iget-object v2, p0, Lio/nlopez/smartlocation/geofencing/providers/GeofencingGooglePlayServicesProvider;->geofencesToAdd:Ljava/util/List;

    iget-object v3, p0, Lio/nlopez/smartlocation/geofencing/providers/GeofencingGooglePlayServicesProvider;->pendingIntent:Landroid/app/PendingIntent;

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/location/GeofencingApi;->addGeofences(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/util/List;Landroid/app/PendingIntent;)Lcom/google/android/gms/common/api/PendingResult;

    .line 203
    iget-object v0, p0, Lio/nlopez/smartlocation/geofencing/providers/GeofencingGooglePlayServicesProvider;->geofencesToAdd:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 206
    :cond_1
    iget-object v0, p0, Lio/nlopez/smartlocation/geofencing/providers/GeofencingGooglePlayServicesProvider;->geofencesToRemove:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 207
    sget-object v0, Lcom/google/android/gms/location/LocationServices;->GeofencingApi:Lcom/google/android/gms/location/GeofencingApi;

    iget-object v1, p0, Lio/nlopez/smartlocation/geofencing/providers/GeofencingGooglePlayServicesProvider;->client:Lcom/google/android/gms/common/api/GoogleApiClient;

    iget-object v2, p0, Lio/nlopez/smartlocation/geofencing/providers/GeofencingGooglePlayServicesProvider;->geofencesToRemove:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/location/GeofencingApi;->removeGeofences(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/util/List;)Lcom/google/android/gms/common/api/PendingResult;

    .line 208
    iget-object v0, p0, Lio/nlopez/smartlocation/geofencing/providers/GeofencingGooglePlayServicesProvider;->geofencesToRemove:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 211
    :cond_2
    iget-object v0, p0, Lio/nlopez/smartlocation/geofencing/providers/GeofencingGooglePlayServicesProvider;->googlePlayServicesListener:Lio/nlopez/smartlocation/utils/GooglePlayServicesListener;

    if-eqz v0, :cond_3

    .line 212
    invoke-interface {v0, p1}, Lio/nlopez/smartlocation/utils/GooglePlayServicesListener;->onConnected(Landroid/os/Bundle;)V

    :cond_3
    return-void
.end method

.method public onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 226
    iget-object v0, p0, Lio/nlopez/smartlocation/geofencing/providers/GeofencingGooglePlayServicesProvider;->logger:Lio/nlopez/smartlocation/utils/Logger;

    const-string v1, "onConnectionFailed"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lio/nlopez/smartlocation/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 227
    iget-object v0, p0, Lio/nlopez/smartlocation/geofencing/providers/GeofencingGooglePlayServicesProvider;->googlePlayServicesListener:Lio/nlopez/smartlocation/utils/GooglePlayServicesListener;

    if-eqz v0, :cond_0

    .line 228
    invoke-interface {v0, p1}, Lio/nlopez/smartlocation/utils/GooglePlayServicesListener;->onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_0
    return-void
.end method

.method public onConnectionSuspended(I)V
    .locals 3

    .line 218
    iget-object v0, p0, Lio/nlopez/smartlocation/geofencing/providers/GeofencingGooglePlayServicesProvider;->logger:Lio/nlopez/smartlocation/utils/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onConnectionSuspended "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lio/nlopez/smartlocation/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 219
    iget-object v0, p0, Lio/nlopez/smartlocation/geofencing/providers/GeofencingGooglePlayServicesProvider;->googlePlayServicesListener:Lio/nlopez/smartlocation/utils/GooglePlayServicesListener;

    if-eqz v0, :cond_0

    .line 220
    invoke-interface {v0, p1}, Lio/nlopez/smartlocation/utils/GooglePlayServicesListener;->onConnectionSuspended(I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onResult(Lcom/google/android/gms/common/api/Result;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/common/api/Result;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 40
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, Lio/nlopez/smartlocation/geofencing/providers/GeofencingGooglePlayServicesProvider;->onResult(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public onResult(Lcom/google/android/gms/common/api/Status;)V
    .locals 4
    .param p1    # Lcom/google/android/gms/common/api/Status;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 282
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 283
    iget-object p1, p0, Lio/nlopez/smartlocation/geofencing/providers/GeofencingGooglePlayServicesProvider;->logger:Lio/nlopez/smartlocation/utils/Logger;

    const-string v0, "Geofencing update request successful"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p1, v0, v1}, Lio/nlopez/smartlocation/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 284
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->hasResolution()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/nlopez/smartlocation/geofencing/providers/GeofencingGooglePlayServicesProvider;->context:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 285
    iget-object v0, p0, Lio/nlopez/smartlocation/geofencing/providers/GeofencingGooglePlayServicesProvider;->logger:Lio/nlopez/smartlocation/utils/Logger;

    const-string v2, "Unable to register, but we can solve this - will startActivityForResult expecting result code 10003 (if received, please try again)"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-interface {v0, v2, v3}, Lio/nlopez/smartlocation/utils/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 288
    :try_start_0
    iget-object v0, p0, Lio/nlopez/smartlocation/geofencing/providers/GeofencingGooglePlayServicesProvider;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const/16 v2, 0x2713

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/common/api/Status;->startResolutionForResult(Landroid/app/Activity;I)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 290
    iget-object v0, p0, Lio/nlopez/smartlocation/geofencing/providers/GeofencingGooglePlayServicesProvider;->logger:Lio/nlopez/smartlocation/utils/Logger;

    const-string v2, "problem with startResolutionForResult"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, p1, v2, v1}, Lio/nlopez/smartlocation/utils/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 294
    :cond_1
    iget-object v0, p0, Lio/nlopez/smartlocation/geofencing/providers/GeofencingGooglePlayServicesProvider;->logger:Lio/nlopez/smartlocation/utils/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Registering failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->getStatusMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1}, Lio/nlopez/smartlocation/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public removeGeofence(Ljava/lang/String;)V
    .locals 1

    .line 132
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 133
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    invoke-virtual {p0, v0}, Lio/nlopez/smartlocation/geofencing/providers/GeofencingGooglePlayServicesProvider;->removeGeofences(Ljava/util/List;)V

    return-void
.end method

.method public removeGeofences(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 139
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 140
    iget-object v2, p0, Lio/nlopez/smartlocation/geofencing/providers/GeofencingGooglePlayServicesProvider;->geofencingStore:Lio/nlopez/smartlocation/geofencing/GeofencingStore;

    invoke-virtual {v2, v1}, Lio/nlopez/smartlocation/geofencing/GeofencingStore;->remove(Ljava/lang/String;)V

    goto :goto_0

    .line 143
    :cond_0
    iget-object v0, p0, Lio/nlopez/smartlocation/geofencing/providers/GeofencingGooglePlayServicesProvider;->client:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 144
    iget-object v0, p0, Lio/nlopez/smartlocation/geofencing/providers/GeofencingGooglePlayServicesProvider;->geofencesToRemove:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 145
    iget-object v0, p0, Lio/nlopez/smartlocation/geofencing/providers/GeofencingGooglePlayServicesProvider;->geofencesToRemove:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 146
    iget-object v0, p0, Lio/nlopez/smartlocation/geofencing/providers/GeofencingGooglePlayServicesProvider;->geofencesToRemove:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 148
    :cond_1
    sget-object v0, Lcom/google/android/gms/location/LocationServices;->GeofencingApi:Lcom/google/android/gms/location/GeofencingApi;

    iget-object v1, p0, Lio/nlopez/smartlocation/geofencing/providers/GeofencingGooglePlayServicesProvider;->client:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/location/GeofencingApi;->removeGeofences(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/util/List;)Lcom/google/android/gms/common/api/PendingResult;

    goto :goto_1

    .line 150
    :cond_2
    iget-object v0, p0, Lio/nlopez/smartlocation/geofencing/providers/GeofencingGooglePlayServicesProvider;->geofencesToRemove:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_1
    return-void
.end method

.method public start(Lio/nlopez/smartlocation/OnGeofencingTransitionListener;)V
    .locals 2

    .line 157
    iput-object p1, p0, Lio/nlopez/smartlocation/geofencing/providers/GeofencingGooglePlayServicesProvider;->listener:Lio/nlopez/smartlocation/OnGeofencingTransitionListener;

    .line 159
    new-instance p1, Landroid/content/IntentFilter;

    sget-object v0, Lio/nlopez/smartlocation/geofencing/providers/GeofencingGooglePlayServicesProvider;->BROADCAST_INTENT_ACTION:Ljava/lang/String;

    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 160
    iget-object v0, p0, Lio/nlopez/smartlocation/geofencing/providers/GeofencingGooglePlayServicesProvider;->context:Landroid/content/Context;

    iget-object v1, p0, Lio/nlopez/smartlocation/geofencing/providers/GeofencingGooglePlayServicesProvider;->geofencingReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 162
    iget-object p1, p0, Lio/nlopez/smartlocation/geofencing/providers/GeofencingGooglePlayServicesProvider;->client:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/GoogleApiClient;->isConnected()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 163
    iget-object p1, p0, Lio/nlopez/smartlocation/geofencing/providers/GeofencingGooglePlayServicesProvider;->logger:Lio/nlopez/smartlocation/utils/Logger;

    const-string v1, "still not connected - scheduled start when connection is ok"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p1, v1, v0}, Lio/nlopez/smartlocation/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 164
    :cond_0
    iget-boolean p1, p0, Lio/nlopez/smartlocation/geofencing/providers/GeofencingGooglePlayServicesProvider;->stopped:Z

    if-eqz p1, :cond_1

    .line 165
    iget-object p1, p0, Lio/nlopez/smartlocation/geofencing/providers/GeofencingGooglePlayServicesProvider;->client:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/GoogleApiClient;->connect()V

    .line 166
    iput-boolean v0, p0, Lio/nlopez/smartlocation/geofencing/providers/GeofencingGooglePlayServicesProvider;->stopped:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public stop()V
    .locals 4

    .line 172
    iget-object v0, p0, Lio/nlopez/smartlocation/geofencing/providers/GeofencingGooglePlayServicesProvider;->logger:Lio/nlopez/smartlocation/utils/Logger;

    const-string v1, "stop"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v3}, Lio/nlopez/smartlocation/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    iget-object v0, p0, Lio/nlopez/smartlocation/geofencing/providers/GeofencingGooglePlayServicesProvider;->client:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lio/nlopez/smartlocation/geofencing/providers/GeofencingGooglePlayServicesProvider;->client:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->disconnect()V

    .line 177
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/nlopez/smartlocation/geofencing/providers/GeofencingGooglePlayServicesProvider;->context:Landroid/content/Context;

    iget-object v1, p0, Lio/nlopez/smartlocation/geofencing/providers/GeofencingGooglePlayServicesProvider;->geofencingReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 179
    :catch_0
    iget-object v0, p0, Lio/nlopez/smartlocation/geofencing/providers/GeofencingGooglePlayServicesProvider;->logger:Lio/nlopez/smartlocation/utils/Logger;

    const-string v1, "Silenced \'receiver not registered\' stuff (calling stop more times than necessary did this)"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lio/nlopez/smartlocation/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const/4 v0, 0x1

    .line 181
    iput-boolean v0, p0, Lio/nlopez/smartlocation/geofencing/providers/GeofencingGooglePlayServicesProvider;->stopped:Z

    return-void
.end method
