.class public Lio/nlopez/smartlocation/activity/ActivityStore;
.super Ljava/lang/Object;
.source "ActivityStore.java"

# interfaces
.implements Lio/nlopez/smartlocation/common/Store;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/nlopez/smartlocation/common/Store<",
        "Lcom/google/android/gms/location/DetectedActivity;",
        ">;"
    }
.end annotation


# static fields
.field private static final ACTIVITY_ID:Ljava/lang/String; = "ACTIVITY"

.field private static final CONFIDENCE_ID:Ljava/lang/String; = "CONFIDENCE"

.field private static final PREFERENCES_FILE:Ljava/lang/String; = "ACTIVITY_STORE"

.field private static final PREFIX_ID:Ljava/lang/String;


# instance fields
.field private preferences:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lio/nlopez/smartlocation/activity/ActivityStore;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".KEY"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/nlopez/smartlocation/activity/ActivityStore;->PREFIX_ID:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ACTIVITY_STORE"

    const/4 v1, 0x0

    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lio/nlopez/smartlocation/activity/ActivityStore;->preferences:Landroid/content/SharedPreferences;

    return-void
.end method

.method private getFieldKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lio/nlopez/smartlocation/activity/ActivityStore;->PREFIX_ID:Ljava/lang/String;

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
.method public get(Ljava/lang/String;)Lcom/google/android/gms/location/DetectedActivity;
    .locals 3

    .line 43
    iget-object v0, p0, Lio/nlopez/smartlocation/activity/ActivityStore;->preferences:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    const-string v1, "ACTIVITY"

    invoke-direct {p0, p1, v1}, Lio/nlopez/smartlocation/activity/ActivityStore;->getFieldKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/nlopez/smartlocation/activity/ActivityStore;->preferences:Landroid/content/SharedPreferences;

    const-string v1, "CONFIDENCE"

    invoke-direct {p0, p1, v1}, Lio/nlopez/smartlocation/activity/ActivityStore;->getFieldKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lio/nlopez/smartlocation/activity/ActivityStore;->preferences:Landroid/content/SharedPreferences;

    const-string v1, "ACTIVITY"

    invoke-direct {p0, p1, v1}, Lio/nlopez/smartlocation/activity/ActivityStore;->getFieldKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 45
    iget-object v1, p0, Lio/nlopez/smartlocation/activity/ActivityStore;->preferences:Landroid/content/SharedPreferences;

    const-string v2, "CONFIDENCE"

    invoke-direct {p0, p1, v2}, Lio/nlopez/smartlocation/activity/ActivityStore;->getFieldKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-interface {v1, p1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    .line 46
    new-instance v1, Lcom/google/android/gms/location/DetectedActivity;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/location/DetectedActivity;-><init>(II)V

    return-object v1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic get(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lio/nlopez/smartlocation/activity/ActivityStore;->get(Ljava/lang/String;)Lcom/google/android/gms/location/DetectedActivity;

    move-result-object p1

    return-object p1
.end method

.method public put(Ljava/lang/String;Lcom/google/android/gms/location/DetectedActivity;)V
    .locals 3

    .line 35
    iget-object v0, p0, Lio/nlopez/smartlocation/activity/ActivityStore;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ACTIVITY"

    .line 36
    invoke-direct {p0, p1, v1}, Lio/nlopez/smartlocation/activity/ActivityStore;->getFieldKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/google/android/gms/location/DetectedActivity;->getType()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v1, "CONFIDENCE"

    .line 37
    invoke-direct {p0, p1, v1}, Lio/nlopez/smartlocation/activity/ActivityStore;->getFieldKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/google/android/gms/location/DetectedActivity;->getConfidence()I

    move-result p2

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 38
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public bridge synthetic put(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 15
    check-cast p2, Lcom/google/android/gms/location/DetectedActivity;

    invoke-virtual {p0, p1, p2}, Lio/nlopez/smartlocation/activity/ActivityStore;->put(Ljava/lang/String;Lcom/google/android/gms/location/DetectedActivity;)V

    return-void
.end method

.method public remove(Ljava/lang/String;)V
    .locals 2

    .line 54
    iget-object v0, p0, Lio/nlopez/smartlocation/activity/ActivityStore;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ACTIVITY"

    .line 55
    invoke-direct {p0, p1, v1}, Lio/nlopez/smartlocation/activity/ActivityStore;->getFieldKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "CONFIDENCE"

    .line 56
    invoke-direct {p0, p1, v1}, Lio/nlopez/smartlocation/activity/ActivityStore;->getFieldKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 57
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public setPreferences(Landroid/content/SharedPreferences;)V
    .locals 0
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .line 30
    iput-object p1, p0, Lio/nlopez/smartlocation/activity/ActivityStore;->preferences:Landroid/content/SharedPreferences;

    return-void
.end method
