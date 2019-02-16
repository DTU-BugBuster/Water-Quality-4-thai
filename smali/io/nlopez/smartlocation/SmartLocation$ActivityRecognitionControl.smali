.class public Lio/nlopez/smartlocation/SmartLocation$ActivityRecognitionControl;
.super Ljava/lang/Object;
.source "SmartLocation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nlopez/smartlocation/SmartLocation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ActivityRecognitionControl"
.end annotation


# static fields
.field private static final MAPPING:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/content/Context;",
            "Lio/nlopez/smartlocation/activity/ActivityProvider;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private params:Lio/nlopez/smartlocation/activity/config/ActivityParams;

.field private provider:Lio/nlopez/smartlocation/activity/ActivityProvider;

.field private final smartLocation:Lio/nlopez/smartlocation/SmartLocation;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 315
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lio/nlopez/smartlocation/SmartLocation$ActivityRecognitionControl;->MAPPING:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lio/nlopez/smartlocation/SmartLocation;Lio/nlopez/smartlocation/activity/ActivityProvider;)V
    .locals 2
    .param p1    # Lio/nlopez/smartlocation/SmartLocation;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/nlopez/smartlocation/activity/ActivityProvider;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 321
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 322
    iput-object p1, p0, Lio/nlopez/smartlocation/SmartLocation$ActivityRecognitionControl;->smartLocation:Lio/nlopez/smartlocation/SmartLocation;

    .line 323
    sget-object v0, Lio/nlopez/smartlocation/activity/config/ActivityParams;->NORMAL:Lio/nlopez/smartlocation/activity/config/ActivityParams;

    iput-object v0, p0, Lio/nlopez/smartlocation/SmartLocation$ActivityRecognitionControl;->params:Lio/nlopez/smartlocation/activity/config/ActivityParams;

    .line 325
    sget-object v0, Lio/nlopez/smartlocation/SmartLocation$ActivityRecognitionControl;->MAPPING:Ljava/util/Map;

    invoke-static {p1}, Lio/nlopez/smartlocation/SmartLocation;->access$100(Lio/nlopez/smartlocation/SmartLocation;)Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 326
    sget-object v0, Lio/nlopez/smartlocation/SmartLocation$ActivityRecognitionControl;->MAPPING:Ljava/util/Map;

    invoke-static {p1}, Lio/nlopez/smartlocation/SmartLocation;->access$100(Lio/nlopez/smartlocation/SmartLocation;)Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    :cond_0
    sget-object p2, Lio/nlopez/smartlocation/SmartLocation$ActivityRecognitionControl;->MAPPING:Ljava/util/Map;

    invoke-static {p1}, Lio/nlopez/smartlocation/SmartLocation;->access$100(Lio/nlopez/smartlocation/SmartLocation;)Landroid/content/Context;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/nlopez/smartlocation/activity/ActivityProvider;

    iput-object p2, p0, Lio/nlopez/smartlocation/SmartLocation$ActivityRecognitionControl;->provider:Lio/nlopez/smartlocation/activity/ActivityProvider;

    .line 330
    invoke-static {p1}, Lio/nlopez/smartlocation/SmartLocation;->access$200(Lio/nlopez/smartlocation/SmartLocation;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 331
    iget-object p2, p0, Lio/nlopez/smartlocation/SmartLocation$ActivityRecognitionControl;->provider:Lio/nlopez/smartlocation/activity/ActivityProvider;

    invoke-static {p1}, Lio/nlopez/smartlocation/SmartLocation;->access$100(Lio/nlopez/smartlocation/SmartLocation;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Lio/nlopez/smartlocation/SmartLocation;->access$300(Lio/nlopez/smartlocation/SmartLocation;)Lio/nlopez/smartlocation/utils/Logger;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lio/nlopez/smartlocation/activity/ActivityProvider;->init(Landroid/content/Context;Lio/nlopez/smartlocation/utils/Logger;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public config(Lio/nlopez/smartlocation/activity/config/ActivityParams;)Lio/nlopez/smartlocation/SmartLocation$ActivityRecognitionControl;
    .locals 0
    .param p1    # Lio/nlopez/smartlocation/activity/config/ActivityParams;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 336
    iput-object p1, p0, Lio/nlopez/smartlocation/SmartLocation$ActivityRecognitionControl;->params:Lio/nlopez/smartlocation/activity/config/ActivityParams;

    return-object p0
.end method

.method public get()Lio/nlopez/smartlocation/SmartLocation$ActivityRecognitionControl;
    .locals 0

    return-object p0
.end method

.method public getLastActivity()Lcom/google/android/gms/location/DetectedActivity;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 342
    iget-object v0, p0, Lio/nlopez/smartlocation/SmartLocation$ActivityRecognitionControl;->provider:Lio/nlopez/smartlocation/activity/ActivityProvider;

    invoke-interface {v0}, Lio/nlopez/smartlocation/activity/ActivityProvider;->getLastActivity()Lcom/google/android/gms/location/DetectedActivity;

    move-result-object v0

    return-object v0
.end method

.method public start(Lio/nlopez/smartlocation/OnActivityUpdatedListener;)V
    .locals 2

    .line 350
    iget-object v0, p0, Lio/nlopez/smartlocation/SmartLocation$ActivityRecognitionControl;->provider:Lio/nlopez/smartlocation/activity/ActivityProvider;

    if-eqz v0, :cond_0

    .line 353
    iget-object v1, p0, Lio/nlopez/smartlocation/SmartLocation$ActivityRecognitionControl;->params:Lio/nlopez/smartlocation/activity/config/ActivityParams;

    invoke-interface {v0, p1, v1}, Lio/nlopez/smartlocation/activity/ActivityProvider;->start(Lio/nlopez/smartlocation/OnActivityUpdatedListener;Lio/nlopez/smartlocation/activity/config/ActivityParams;)V

    return-void

    .line 351
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "A provider must be initialized"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public stop()V
    .locals 1

    .line 357
    iget-object v0, p0, Lio/nlopez/smartlocation/SmartLocation$ActivityRecognitionControl;->provider:Lio/nlopez/smartlocation/activity/ActivityProvider;

    invoke-interface {v0}, Lio/nlopez/smartlocation/activity/ActivityProvider;->stop()V

    return-void
.end method
