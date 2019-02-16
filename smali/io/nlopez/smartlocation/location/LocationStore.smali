.class public Lio/nlopez/smartlocation/location/LocationStore;
.super Ljava/lang/Object;
.source "LocationStore.java"

# interfaces
.implements Lio/nlopez/smartlocation/common/Store;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/nlopez/smartlocation/common/Store<",
        "Landroid/location/Location;",
        ">;"
    }
.end annotation


# static fields
.field private static final ACCURACY_ID:Ljava/lang/String; = "ACCURACY"

.field private static final ALTITUDE_ID:Ljava/lang/String; = "ALTITUDE"

.field private static final BEARING_ID:Ljava/lang/String; = "BEARING"

.field private static final LATITUDE_ID:Ljava/lang/String; = "LATITUDE"

.field private static final LONGITUDE_ID:Ljava/lang/String; = "LONGITUDE"

.field private static final PREFERENCES_FILE:Ljava/lang/String; = "LOCATION_STORE"

.field private static final PREFIX_ID:Ljava/lang/String;

.field public static final PROVIDER:Ljava/lang/String; = "LocationStore"

.field private static final PROVIDER_ID:Ljava/lang/String; = "PROVIDER"

.field private static final SPEED_ID:Ljava/lang/String; = "SPEED"

.field private static final TIME_ID:Ljava/lang/String; = "TIME"


# instance fields
.field private preferences:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lio/nlopez/smartlocation/location/LocationStore;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".KEY"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/nlopez/smartlocation/location/LocationStore;->PREFIX_ID:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "LOCATION_STORE"

    const/4 v1, 0x0

    .line 32
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lio/nlopez/smartlocation/location/LocationStore;->preferences:Landroid/content/SharedPreferences;

    return-void
.end method

.method private getFieldKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lio/nlopez/smartlocation/location/LocationStore;->PREFIX_ID:Ljava/lang/String;

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
.method public get(Ljava/lang/String;)Landroid/location/Location;
    .locals 6

    .line 56
    iget-object v0, p0, Lio/nlopez/smartlocation/location/LocationStore;->preferences:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    const-string v1, "LATITUDE"

    invoke-direct {p0, p1, v1}, Lio/nlopez/smartlocation/location/LocationStore;->getFieldKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/nlopez/smartlocation/location/LocationStore;->preferences:Landroid/content/SharedPreferences;

    const-string v1, "LONGITUDE"

    .line 57
    invoke-direct {p0, p1, v1}, Lio/nlopez/smartlocation/location/LocationStore;->getFieldKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 56
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    new-instance v0, Landroid/location/Location;

    iget-object v1, p0, Lio/nlopez/smartlocation/location/LocationStore;->preferences:Landroid/content/SharedPreferences;

    const-string v2, "PROVIDER"

    const-string v3, "LocationStore"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 59
    iget-object v1, p0, Lio/nlopez/smartlocation/location/LocationStore;->preferences:Landroid/content/SharedPreferences;

    const-string v2, "LATITUDE"

    invoke-direct {p0, p1, v2}, Lio/nlopez/smartlocation/location/LocationStore;->getFieldKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x0

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLatitude(D)V

    .line 60
    iget-object v1, p0, Lio/nlopez/smartlocation/location/LocationStore;->preferences:Landroid/content/SharedPreferences;

    const-string v2, "LONGITUDE"

    invoke-direct {p0, p1, v2}, Lio/nlopez/smartlocation/location/LocationStore;->getFieldKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLongitude(D)V

    .line 61
    iget-object v1, p0, Lio/nlopez/smartlocation/location/LocationStore;->preferences:Landroid/content/SharedPreferences;

    const-string v2, "ACCURACY"

    invoke-direct {p0, p1, v2}, Lio/nlopez/smartlocation/location/LocationStore;->getFieldKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/location/Location;->setAccuracy(F)V

    .line 62
    iget-object v1, p0, Lio/nlopez/smartlocation/location/LocationStore;->preferences:Landroid/content/SharedPreferences;

    const-string v2, "ALTITUDE"

    invoke-direct {p0, p1, v2}, Lio/nlopez/smartlocation/location/LocationStore;->getFieldKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setAltitude(D)V

    .line 63
    iget-object v1, p0, Lio/nlopez/smartlocation/location/LocationStore;->preferences:Landroid/content/SharedPreferences;

    const-string v2, "SPEED"

    invoke-direct {p0, p1, v2}, Lio/nlopez/smartlocation/location/LocationStore;->getFieldKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/location/Location;->setSpeed(F)V

    .line 64
    iget-object v1, p0, Lio/nlopez/smartlocation/location/LocationStore;->preferences:Landroid/content/SharedPreferences;

    const-string v2, "TIME"

    invoke-direct {p0, p1, v2}, Lio/nlopez/smartlocation/location/LocationStore;->getFieldKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setTime(J)V

    .line 65
    iget-object v1, p0, Lio/nlopez/smartlocation/location/LocationStore;->preferences:Landroid/content/SharedPreferences;

    const-string v2, "BEARING"

    invoke-direct {p0, p1, v2}, Lio/nlopez/smartlocation/location/LocationStore;->getFieldKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1, v5}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/location/Location;->setBearing(F)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic get(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Lio/nlopez/smartlocation/location/LocationStore;->get(Ljava/lang/String;)Landroid/location/Location;

    move-result-object p1

    return-object p1
.end method

.method public put(Ljava/lang/String;Landroid/location/Location;)V
    .locals 4

    .line 42
    iget-object v0, p0, Lio/nlopez/smartlocation/location/LocationStore;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "PROVIDER"

    .line 43
    invoke-direct {p0, p1, v1}, Lio/nlopez/smartlocation/location/LocationStore;->getFieldKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "LATITUDE"

    .line 44
    invoke-direct {p0, p1, v1}, Lio/nlopez/smartlocation/location/LocationStore;->getFieldKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string v1, "LONGITUDE"

    .line 45
    invoke-direct {p0, p1, v1}, Lio/nlopez/smartlocation/location/LocationStore;->getFieldKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string v1, "ACCURACY"

    .line 46
    invoke-direct {p0, p1, v1}, Lio/nlopez/smartlocation/location/LocationStore;->getFieldKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/location/Location;->getAccuracy()F

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    const-string v1, "ALTITUDE"

    .line 47
    invoke-direct {p0, p1, v1}, Lio/nlopez/smartlocation/location/LocationStore;->getFieldKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/location/Location;->getAltitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string v1, "SPEED"

    .line 48
    invoke-direct {p0, p1, v1}, Lio/nlopez/smartlocation/location/LocationStore;->getFieldKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/location/Location;->getSpeed()F

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    const-string v1, "TIME"

    .line 49
    invoke-direct {p0, p1, v1}, Lio/nlopez/smartlocation/location/LocationStore;->getFieldKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string v1, "BEARING"

    .line 50
    invoke-direct {p0, p1, v1}, Lio/nlopez/smartlocation/location/LocationStore;->getFieldKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/location/Location;->getBearing()F

    move-result p2

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 51
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public bridge synthetic put(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 14
    check-cast p2, Landroid/location/Location;

    invoke-virtual {p0, p1, p2}, Lio/nlopez/smartlocation/location/LocationStore;->put(Ljava/lang/String;Landroid/location/Location;)V

    return-void
.end method

.method public remove(Ljava/lang/String;)V
    .locals 2

    .line 74
    iget-object v0, p0, Lio/nlopez/smartlocation/location/LocationStore;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "PROVIDER"

    .line 75
    invoke-direct {p0, p1, v1}, Lio/nlopez/smartlocation/location/LocationStore;->getFieldKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "LATITUDE"

    .line 76
    invoke-direct {p0, p1, v1}, Lio/nlopez/smartlocation/location/LocationStore;->getFieldKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "LONGITUDE"

    .line 77
    invoke-direct {p0, p1, v1}, Lio/nlopez/smartlocation/location/LocationStore;->getFieldKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "ACCURACY"

    .line 78
    invoke-direct {p0, p1, v1}, Lio/nlopez/smartlocation/location/LocationStore;->getFieldKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "ALTITUDE"

    .line 79
    invoke-direct {p0, p1, v1}, Lio/nlopez/smartlocation/location/LocationStore;->getFieldKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "SPEED"

    .line 80
    invoke-direct {p0, p1, v1}, Lio/nlopez/smartlocation/location/LocationStore;->getFieldKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "TIME"

    .line 81
    invoke-direct {p0, p1, v1}, Lio/nlopez/smartlocation/location/LocationStore;->getFieldKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "BEARING"

    .line 82
    invoke-direct {p0, p1, v1}, Lio/nlopez/smartlocation/location/LocationStore;->getFieldKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 83
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public setPreferences(Landroid/content/SharedPreferences;)V
    .locals 0
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .line 37
    iput-object p1, p0, Lio/nlopez/smartlocation/location/LocationStore;->preferences:Landroid/content/SharedPreferences;

    return-void
.end method
