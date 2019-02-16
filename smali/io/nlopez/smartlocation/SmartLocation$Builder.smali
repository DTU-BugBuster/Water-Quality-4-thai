.class public Lio/nlopez/smartlocation/SmartLocation$Builder;
.super Ljava/lang/Object;
.source "SmartLocation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nlopez/smartlocation/SmartLocation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private loggingEnabled:Z

.field private preInitialize:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    iput-object p1, p0, Lio/nlopez/smartlocation/SmartLocation$Builder;->context:Landroid/content/Context;

    const/4 p1, 0x0

    .line 133
    iput-boolean p1, p0, Lio/nlopez/smartlocation/SmartLocation$Builder;->loggingEnabled:Z

    const/4 p1, 0x1

    .line 134
    iput-boolean p1, p0, Lio/nlopez/smartlocation/SmartLocation$Builder;->preInitialize:Z

    return-void
.end method


# virtual methods
.method public build()Lio/nlopez/smartlocation/SmartLocation;
    .locals 5

    .line 148
    new-instance v0, Lio/nlopez/smartlocation/SmartLocation;

    iget-object v1, p0, Lio/nlopez/smartlocation/SmartLocation$Builder;->context:Landroid/content/Context;

    iget-boolean v2, p0, Lio/nlopez/smartlocation/SmartLocation$Builder;->loggingEnabled:Z

    invoke-static {v2}, Lio/nlopez/smartlocation/utils/LoggerFactory;->buildLogger(Z)Lio/nlopez/smartlocation/utils/Logger;

    move-result-object v2

    iget-boolean v3, p0, Lio/nlopez/smartlocation/SmartLocation$Builder;->preInitialize:Z

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lio/nlopez/smartlocation/SmartLocation;-><init>(Landroid/content/Context;Lio/nlopez/smartlocation/utils/Logger;ZLio/nlopez/smartlocation/SmartLocation$1;)V

    return-object v0
.end method

.method public logging(Z)Lio/nlopez/smartlocation/SmartLocation$Builder;
    .locals 0

    .line 138
    iput-boolean p1, p0, Lio/nlopez/smartlocation/SmartLocation$Builder;->loggingEnabled:Z

    return-object p0
.end method

.method public preInitialize(Z)Lio/nlopez/smartlocation/SmartLocation$Builder;
    .locals 0

    .line 143
    iput-boolean p1, p0, Lio/nlopez/smartlocation/SmartLocation$Builder;->preInitialize:Z

    return-object p0
.end method
