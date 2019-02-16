.class public Lio/nlopez/smartlocation/geofencing/GeofencingStore;
.super Ljava/lang/Object;
.source "GeofencingStore.java"

# interfaces
.implements Lio/nlopez/smartlocation/common/Store;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/nlopez/smartlocation/common/Store<",
        "Lio/nlopez/smartlocation/geofencing/model/GeofenceModel;",
        ">;"
    }
.end annotation


# static fields
.field private static final EXPIRATION_ID:Ljava/lang/String; = "EXPIRATION"

.field private static final LATITUDE_ID:Ljava/lang/String; = "LATITUDE"

.field private static final LOITERING_DELAY_ID:Ljava/lang/String; = "LOITERING_DELAY"

.field private static final LONGITUDE_ID:Ljava/lang/String; = "LONGITUDE"

.field private static final PREFERENCES_FILE:Ljava/lang/String; = "GEOFENCING_STORE"

.field private static final PREFIX_ID:Ljava/lang/String;

.field private static final RADIUS_ID:Ljava/lang/String; = "RADIUS"

.field private static final TRANSITION_ID:Ljava/lang/String; = "TRANSITION"


# instance fields
.field private preferences:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lio/nlopez/smartlocation/geofencing/GeofencingStore;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".KEY"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/nlopez/smartlocation/geofencing/GeofencingStore;->PREFIX_ID:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "GEOFENCING_STORE"

    const/4 v1, 0x0

    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lio/nlopez/smartlocation/geofencing/GeofencingStore;->preferences:Landroid/content/SharedPreferences;

    return-void
.end method

.method private getFieldKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lio/nlopez/smartlocation/geofencing/GeofencingStore;->PREFIX_ID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public get(Ljava/lang/String;)Lio/nlopez/smartlocation/geofencing/model/GeofenceModel;
    .locals 6

    .line 50
    iget-object v0, p0, Lio/nlopez/smartlocation/geofencing/GeofencingStore;->preferences:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    const-string v1, "LATITUDE"

    invoke-direct {p0, p1, v1}, Lio/nlopez/smartlocation/geofencing/GeofencingStore;->getFieldKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/nlopez/smartlocation/geofencing/GeofencingStore;->preferences:Landroid/content/SharedPreferences;

    const-string v1, "LONGITUDE"

    invoke-direct {p0, p1, v1}, Lio/nlopez/smartlocation/geofencing/GeofencingStore;->getFieldKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    new-instance v0, Lio/nlopez/smartlocation/geofencing/model/GeofenceModel$Builder;

    invoke-direct {v0, p1}, Lio/nlopez/smartlocation/geofencing/model/GeofenceModel$Builder;-><init>(Ljava/lang/String;)V

    .line 52
    iget-object v1, p0, Lio/nlopez/smartlocation/geofencing/GeofencingStore;->preferences:Landroid/content/SharedPreferences;

    const-string v2, "LATITUDE"

    invoke-direct {p0, p1, v2}, Lio/nlopez/smartlocation/geofencing/GeofencingStore;->getFieldKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x0

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lio/nlopez/smartlocation/geofencing/model/GeofenceModel$Builder;->setLatitude(D)Lio/nlopez/smartlocation/geofencing/model/GeofenceModel$Builder;

    .line 53
    iget-object v1, p0, Lio/nlopez/smartlocation/geofencing/GeofencingStore;->preferences:Landroid/content/SharedPreferences;

    const-string v2, "LONGITUDE"

    invoke-direct {p0, p1, v2}, Lio/nlopez/smartlocation/geofencing/GeofencingStore;->getFieldKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lio/nlopez/smartlocation/geofencing/model/GeofenceModel$Builder;->setLongitude(D)Lio/nlopez/smartlocation/geofencing/model/GeofenceModel$Builder;

    .line 54
    iget-object v1, p0, Lio/nlopez/smartlocation/geofencing/GeofencingStore;->preferences:Landroid/content/SharedPreferences;

    const-string v2, "RADIUS"

    invoke-direct {p0, p1, v2}, Lio/nlopez/smartlocation/geofencing/GeofencingStore;->getFieldKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {v0, v1}, Lio/nlopez/smartlocation/geofencing/model/GeofenceModel$Builder;->setRadius(F)Lio/nlopez/smartlocation/geofencing/model/GeofenceModel$Builder;

    .line 55
    iget-object v1, p0, Lio/nlopez/smartlocation/geofencing/GeofencingStore;->preferences:Landroid/content/SharedPreferences;

    const-string v2, "TRANSITION"

    invoke-direct {p0, p1, v2}, Lio/nlopez/smartlocation/geofencing/GeofencingStore;->getFieldKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lio/nlopez/smartlocation/geofencing/model/GeofenceModel$Builder;->setTransition(I)Lio/nlopez/smartlocation/geofencing/model/GeofenceModel$Builder;

    .line 56
    iget-object v1, p0, Lio/nlopez/smartlocation/geofencing/GeofencingStore;->preferences:Landroid/content/SharedPreferences;

    const-string v2, "EXPIRATION"

    invoke-direct {p0, p1, v2}, Lio/nlopez/smartlocation/geofencing/GeofencingStore;->getFieldKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lio/nlopez/smartlocation/geofencing/model/GeofenceModel$Builder;->setExpiration(J)Lio/nlopez/smartlocation/geofencing/model/GeofenceModel$Builder;

    .line 57
    iget-object v1, p0, Lio/nlopez/smartlocation/geofencing/GeofencingStore;->preferences:Landroid/content/SharedPreferences;

    const-string v2, "LOITERING_DELAY"

    invoke-direct {p0, p1, v2}, Lio/nlopez/smartlocation/geofencing/GeofencingStore;->getFieldKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lio/nlopez/smartlocation/geofencing/model/GeofenceModel$Builder;->setLoiteringDelay(I)Lio/nlopez/smartlocation/geofencing/model/GeofenceModel$Builder;

    .line 58
    invoke-virtual {v0}, Lio/nlopez/smartlocation/geofencing/model/GeofenceModel$Builder;->build()Lio/nlopez/smartlocation/geofencing/model/GeofenceModel;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic get(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Lio/nlopez/smartlocation/geofencing/GeofencingStore;->get(Ljava/lang/String;)Lio/nlopez/smartlocation/geofencing/model/GeofenceModel;

    move-result-object p1

    return-object p1
.end method

.method public put(Ljava/lang/String;Lio/nlopez/smartlocation/geofencing/model/GeofenceModel;)V
    .locals 4

    .line 38
    iget-object v0, p0, Lio/nlopez/smartlocation/geofencing/GeofencingStore;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "LATITUDE"

    .line 39
    invoke-direct {p0, p1, v1}, Lio/nlopez/smartlocation/geofencing/GeofencingStore;->getFieldKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lio/nlopez/smartlocation/geofencing/model/GeofenceModel;->getLatitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string v1, "LONGITUDE"

    .line 40
    invoke-direct {p0, p1, v1}, Lio/nlopez/smartlocation/geofencing/GeofencingStore;->getFieldKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lio/nlopez/smartlocation/geofencing/model/GeofenceModel;->getLongitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string v1, "RADIUS"

    .line 41
    invoke-direct {p0, p1, v1}, Lio/nlopez/smartlocation/geofencing/GeofencingStore;->getFieldKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lio/nlopez/smartlocation/geofencing/model/GeofenceModel;->getRadius()F

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    const-string v1, "TRANSITION"

    .line 42
    invoke-direct {p0, p1, v1}, Lio/nlopez/smartlocation/geofencing/GeofencingStore;->getFieldKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lio/nlopez/smartlocation/geofencing/model/GeofenceModel;->getTransition()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v1, "EXPIRATION"

    .line 43
    invoke-direct {p0, p1, v1}, Lio/nlopez/smartlocation/geofencing/GeofencingStore;->getFieldKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lio/nlopez/smartlocation/geofencing/model/GeofenceModel;->getExpiration()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string v1, "LOITERING_DELAY"

    .line 44
    invoke-direct {p0, p1, v1}, Lio/nlopez/smartlocation/geofencing/GeofencingStore;->getFieldKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lio/nlopez/smartlocation/geofencing/model/GeofenceModel;->getLoiteringDelay()I

    move-result p2

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 45
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public bridge synthetic put(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 14
    check-cast p2, Lio/nlopez/smartlocation/geofencing/model/GeofenceModel;

    invoke-virtual {p0, p1, p2}, Lio/nlopez/smartlocation/geofencing/GeofencingStore;->put(Ljava/lang/String;Lio/nlopez/smartlocation/geofencing/model/GeofenceModel;)V

    return-void
.end method

.method public remove(Ljava/lang/String;)V
    .locals 2

    .line 66
    iget-object v0, p0, Lio/nlopez/smartlocation/geofencing/GeofencingStore;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "LATITUDE"

    .line 67
    invoke-direct {p0, p1, v1}, Lio/nlopez/smartlocation/geofencing/GeofencingStore;->getFieldKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "LONGITUDE"

    .line 68
    invoke-direct {p0, p1, v1}, Lio/nlopez/smartlocation/geofencing/GeofencingStore;->getFieldKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "RADIUS"

    .line 69
    invoke-direct {p0, p1, v1}, Lio/nlopez/smartlocation/geofencing/GeofencingStore;->getFieldKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "TRANSITION"

    .line 70
    invoke-direct {p0, p1, v1}, Lio/nlopez/smartlocation/geofencing/GeofencingStore;->getFieldKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "EXPIRATION"

    .line 71
    invoke-direct {p0, p1, v1}, Lio/nlopez/smartlocation/geofencing/GeofencingStore;->getFieldKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "LOITERING_DELAY"

    .line 72
    invoke-direct {p0, p1, v1}, Lio/nlopez/smartlocation/geofencing/GeofencingStore;->getFieldKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 73
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public setPreferences(Landroid/content/SharedPreferences;)V
    .locals 0
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .line 33
    iput-object p1, p0, Lio/nlopez/smartlocation/geofencing/GeofencingStore;->preferences:Landroid/content/SharedPreferences;

    return-void
.end method
