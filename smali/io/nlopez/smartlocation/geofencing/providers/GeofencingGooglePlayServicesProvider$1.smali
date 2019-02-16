.class Lio/nlopez/smartlocation/geofencing/providers/GeofencingGooglePlayServicesProvider$1;
.super Landroid/content/BroadcastReceiver;
.source "GeofencingGooglePlayServicesProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nlopez/smartlocation/geofencing/providers/GeofencingGooglePlayServicesProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/nlopez/smartlocation/geofencing/providers/GeofencingGooglePlayServicesProvider;


# direct methods
.method constructor <init>(Lio/nlopez/smartlocation/geofencing/providers/GeofencingGooglePlayServicesProvider;)V
    .locals 0

    .line 233
    iput-object p1, p0, Lio/nlopez/smartlocation/geofencing/providers/GeofencingGooglePlayServicesProvider$1;->this$0:Lio/nlopez/smartlocation/geofencing/providers/GeofencingGooglePlayServicesProvider;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 236
    sget-object p1, Lio/nlopez/smartlocation/geofencing/providers/GeofencingGooglePlayServicesProvider;->BROADCAST_INTENT_ACTION:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "geofences"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 237
    iget-object p1, p0, Lio/nlopez/smartlocation/geofencing/providers/GeofencingGooglePlayServicesProvider$1;->this$0:Lio/nlopez/smartlocation/geofencing/providers/GeofencingGooglePlayServicesProvider;

    invoke-static {p1}, Lio/nlopez/smartlocation/geofencing/providers/GeofencingGooglePlayServicesProvider;->access$000(Lio/nlopez/smartlocation/geofencing/providers/GeofencingGooglePlayServicesProvider;)Lio/nlopez/smartlocation/utils/Logger;

    move-result-object p1

    const-string v0, "Received geofencing event"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-interface {p1, v0, v2}, Lio/nlopez/smartlocation/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "transition"

    const/4 v0, -0x1

    .line 238
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const-string v0, "geofences"

    .line 239
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    .line 240
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 242
    iget-object v2, p0, Lio/nlopez/smartlocation/geofencing/providers/GeofencingGooglePlayServicesProvider$1;->this$0:Lio/nlopez/smartlocation/geofencing/providers/GeofencingGooglePlayServicesProvider;

    invoke-static {v2}, Lio/nlopez/smartlocation/geofencing/providers/GeofencingGooglePlayServicesProvider;->access$100(Lio/nlopez/smartlocation/geofencing/providers/GeofencingGooglePlayServicesProvider;)Lio/nlopez/smartlocation/geofencing/GeofencingStore;

    move-result-object v2

    invoke-virtual {v2, v0}, Lio/nlopez/smartlocation/geofencing/GeofencingStore;->get(Ljava/lang/String;)Lio/nlopez/smartlocation/geofencing/model/GeofenceModel;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 244
    iget-object v0, p0, Lio/nlopez/smartlocation/geofencing/providers/GeofencingGooglePlayServicesProvider$1;->this$0:Lio/nlopez/smartlocation/geofencing/providers/GeofencingGooglePlayServicesProvider;

    invoke-static {v0}, Lio/nlopez/smartlocation/geofencing/providers/GeofencingGooglePlayServicesProvider;->access$200(Lio/nlopez/smartlocation/geofencing/providers/GeofencingGooglePlayServicesProvider;)Lio/nlopez/smartlocation/OnGeofencingTransitionListener;

    move-result-object v0

    new-instance v3, Lio/nlopez/smartlocation/geofencing/utils/TransitionGeofence;

    invoke-direct {v3, v2, p1}, Lio/nlopez/smartlocation/geofencing/utils/TransitionGeofence;-><init>(Lio/nlopez/smartlocation/geofencing/model/GeofenceModel;I)V

    invoke-interface {v0, v3}, Lio/nlopez/smartlocation/OnGeofencingTransitionListener;->onGeofenceTransition(Lio/nlopez/smartlocation/geofencing/utils/TransitionGeofence;)V

    goto :goto_0

    .line 246
    :cond_0
    iget-object v2, p0, Lio/nlopez/smartlocation/geofencing/providers/GeofencingGooglePlayServicesProvider$1;->this$0:Lio/nlopez/smartlocation/geofencing/providers/GeofencingGooglePlayServicesProvider;

    invoke-static {v2}, Lio/nlopez/smartlocation/geofencing/providers/GeofencingGooglePlayServicesProvider;->access$000(Lio/nlopez/smartlocation/geofencing/providers/GeofencingGooglePlayServicesProvider;)Lio/nlopez/smartlocation/utils/Logger;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Tried to retrieve geofence "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " but it was not in the store"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Object;

    invoke-interface {v2, v0, v3}, Lio/nlopez/smartlocation/utils/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method
