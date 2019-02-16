.class public Lio/nlopez/smartlocation/location/config/LocationParams;
.super Ljava/lang/Object;
.source "LocationParams.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nlopez/smartlocation/location/config/LocationParams$Builder;
    }
.end annotation


# static fields
.field public static final BEST_EFFORT:Lio/nlopez/smartlocation/location/config/LocationParams;

.field public static final LAZY:Lio/nlopez/smartlocation/location/config/LocationParams;

.field public static final NAVIGATION:Lio/nlopez/smartlocation/location/config/LocationParams;


# instance fields
.field private accuracy:Lio/nlopez/smartlocation/location/config/LocationAccuracy;

.field private distance:F

.field private interval:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 8
    new-instance v0, Lio/nlopez/smartlocation/location/config/LocationParams$Builder;

    invoke-direct {v0}, Lio/nlopez/smartlocation/location/config/LocationParams$Builder;-><init>()V

    sget-object v1, Lio/nlopez/smartlocation/location/config/LocationAccuracy;->HIGH:Lio/nlopez/smartlocation/location/config/LocationAccuracy;

    invoke-virtual {v0, v1}, Lio/nlopez/smartlocation/location/config/LocationParams$Builder;->setAccuracy(Lio/nlopez/smartlocation/location/config/LocationAccuracy;)Lio/nlopez/smartlocation/location/config/LocationParams$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/nlopez/smartlocation/location/config/LocationParams$Builder;->setDistance(F)Lio/nlopez/smartlocation/location/config/LocationParams$Builder;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Lio/nlopez/smartlocation/location/config/LocationParams$Builder;->setInterval(J)Lio/nlopez/smartlocation/location/config/LocationParams$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lio/nlopez/smartlocation/location/config/LocationParams$Builder;->build()Lio/nlopez/smartlocation/location/config/LocationParams;

    move-result-object v0

    sput-object v0, Lio/nlopez/smartlocation/location/config/LocationParams;->NAVIGATION:Lio/nlopez/smartlocation/location/config/LocationParams;

    .line 9
    new-instance v0, Lio/nlopez/smartlocation/location/config/LocationParams$Builder;

    invoke-direct {v0}, Lio/nlopez/smartlocation/location/config/LocationParams$Builder;-><init>()V

    sget-object v1, Lio/nlopez/smartlocation/location/config/LocationAccuracy;->MEDIUM:Lio/nlopez/smartlocation/location/config/LocationAccuracy;

    invoke-virtual {v0, v1}, Lio/nlopez/smartlocation/location/config/LocationParams$Builder;->setAccuracy(Lio/nlopez/smartlocation/location/config/LocationAccuracy;)Lio/nlopez/smartlocation/location/config/LocationParams$Builder;

    move-result-object v0

    const/high16 v1, 0x43160000    # 150.0f

    invoke-virtual {v0, v1}, Lio/nlopez/smartlocation/location/config/LocationParams$Builder;->setDistance(F)Lio/nlopez/smartlocation/location/config/LocationParams$Builder;

    move-result-object v0

    const-wide/16 v1, 0x9c4

    invoke-virtual {v0, v1, v2}, Lio/nlopez/smartlocation/location/config/LocationParams$Builder;->setInterval(J)Lio/nlopez/smartlocation/location/config/LocationParams$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lio/nlopez/smartlocation/location/config/LocationParams$Builder;->build()Lio/nlopez/smartlocation/location/config/LocationParams;

    move-result-object v0

    sput-object v0, Lio/nlopez/smartlocation/location/config/LocationParams;->BEST_EFFORT:Lio/nlopez/smartlocation/location/config/LocationParams;

    .line 10
    new-instance v0, Lio/nlopez/smartlocation/location/config/LocationParams$Builder;

    invoke-direct {v0}, Lio/nlopez/smartlocation/location/config/LocationParams$Builder;-><init>()V

    sget-object v1, Lio/nlopez/smartlocation/location/config/LocationAccuracy;->LOW:Lio/nlopez/smartlocation/location/config/LocationAccuracy;

    invoke-virtual {v0, v1}, Lio/nlopez/smartlocation/location/config/LocationParams$Builder;->setAccuracy(Lio/nlopez/smartlocation/location/config/LocationAccuracy;)Lio/nlopez/smartlocation/location/config/LocationParams$Builder;

    move-result-object v0

    const/high16 v1, 0x43fa0000    # 500.0f

    invoke-virtual {v0, v1}, Lio/nlopez/smartlocation/location/config/LocationParams$Builder;->setDistance(F)Lio/nlopez/smartlocation/location/config/LocationParams$Builder;

    move-result-object v0

    const-wide/16 v1, 0x1388

    invoke-virtual {v0, v1, v2}, Lio/nlopez/smartlocation/location/config/LocationParams$Builder;->setInterval(J)Lio/nlopez/smartlocation/location/config/LocationParams$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lio/nlopez/smartlocation/location/config/LocationParams$Builder;->build()Lio/nlopez/smartlocation/location/config/LocationParams;

    move-result-object v0

    sput-object v0, Lio/nlopez/smartlocation/location/config/LocationParams;->LAZY:Lio/nlopez/smartlocation/location/config/LocationParams;

    return-void
.end method

.method constructor <init>(Lio/nlopez/smartlocation/location/config/LocationAccuracy;JF)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-wide p2, p0, Lio/nlopez/smartlocation/location/config/LocationParams;->interval:J

    .line 18
    iput p4, p0, Lio/nlopez/smartlocation/location/config/LocationParams;->distance:F

    .line 19
    iput-object p1, p0, Lio/nlopez/smartlocation/location/config/LocationParams;->accuracy:Lio/nlopez/smartlocation/location/config/LocationAccuracy;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 37
    :cond_0
    instance-of v1, p1, Lio/nlopez/smartlocation/location/config/LocationParams;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 39
    :cond_1
    check-cast p1, Lio/nlopez/smartlocation/location/config/LocationParams;

    .line 41
    iget v1, p1, Lio/nlopez/smartlocation/location/config/LocationParams;->distance:F

    iget v3, p0, Lio/nlopez/smartlocation/location/config/LocationParams;->distance:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_2

    iget-wide v3, p0, Lio/nlopez/smartlocation/location/config/LocationParams;->interval:J

    iget-wide v5, p1, Lio/nlopez/smartlocation/location/config/LocationParams;->interval:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-object v1, p0, Lio/nlopez/smartlocation/location/config/LocationParams;->accuracy:Lio/nlopez/smartlocation/location/config/LocationAccuracy;

    iget-object p1, p1, Lio/nlopez/smartlocation/location/config/LocationParams;->accuracy:Lio/nlopez/smartlocation/location/config/LocationAccuracy;

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getAccuracy()Lio/nlopez/smartlocation/location/config/LocationAccuracy;
    .locals 1

    .line 31
    iget-object v0, p0, Lio/nlopez/smartlocation/location/config/LocationParams;->accuracy:Lio/nlopez/smartlocation/location/config/LocationAccuracy;

    return-object v0
.end method

.method public getDistance()F
    .locals 1

    .line 27
    iget v0, p0, Lio/nlopez/smartlocation/location/config/LocationParams;->distance:F

    return v0
.end method

.method public getInterval()J
    .locals 2

    .line 23
    iget-wide v0, p0, Lio/nlopez/smartlocation/location/config/LocationParams;->interval:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    .line 47
    iget-wide v0, p0, Lio/nlopez/smartlocation/location/config/LocationParams;->interval:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    mul-int/lit8 v0, v0, 0x1f

    .line 48
    iget v1, p0, Lio/nlopez/smartlocation/location/config/LocationParams;->distance:F

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 49
    iget-object v1, p0, Lio/nlopez/smartlocation/location/config/LocationParams;->accuracy:Lio/nlopez/smartlocation/location/config/LocationAccuracy;

    invoke-virtual {v1}, Lio/nlopez/smartlocation/location/config/LocationAccuracy;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
