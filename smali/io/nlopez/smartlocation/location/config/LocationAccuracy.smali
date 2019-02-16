.class public final enum Lio/nlopez/smartlocation/location/config/LocationAccuracy;
.super Ljava/lang/Enum;
.source "LocationAccuracy.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/nlopez/smartlocation/location/config/LocationAccuracy;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/nlopez/smartlocation/location/config/LocationAccuracy;

.field public static final enum HIGH:Lio/nlopez/smartlocation/location/config/LocationAccuracy;

.field public static final enum LOW:Lio/nlopez/smartlocation/location/config/LocationAccuracy;

.field public static final enum LOWEST:Lio/nlopez/smartlocation/location/config/LocationAccuracy;

.field public static final enum MEDIUM:Lio/nlopez/smartlocation/location/config/LocationAccuracy;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 7
    new-instance v0, Lio/nlopez/smartlocation/location/config/LocationAccuracy;

    const-string v1, "LOWEST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/nlopez/smartlocation/location/config/LocationAccuracy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/nlopez/smartlocation/location/config/LocationAccuracy;->LOWEST:Lio/nlopez/smartlocation/location/config/LocationAccuracy;

    .line 8
    new-instance v0, Lio/nlopez/smartlocation/location/config/LocationAccuracy;

    const-string v1, "LOW"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lio/nlopez/smartlocation/location/config/LocationAccuracy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/nlopez/smartlocation/location/config/LocationAccuracy;->LOW:Lio/nlopez/smartlocation/location/config/LocationAccuracy;

    .line 9
    new-instance v0, Lio/nlopez/smartlocation/location/config/LocationAccuracy;

    const-string v1, "MEDIUM"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lio/nlopez/smartlocation/location/config/LocationAccuracy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/nlopez/smartlocation/location/config/LocationAccuracy;->MEDIUM:Lio/nlopez/smartlocation/location/config/LocationAccuracy;

    .line 10
    new-instance v0, Lio/nlopez/smartlocation/location/config/LocationAccuracy;

    const-string v1, "HIGH"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lio/nlopez/smartlocation/location/config/LocationAccuracy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/nlopez/smartlocation/location/config/LocationAccuracy;->HIGH:Lio/nlopez/smartlocation/location/config/LocationAccuracy;

    const/4 v0, 0x4

    .line 6
    new-array v0, v0, [Lio/nlopez/smartlocation/location/config/LocationAccuracy;

    sget-object v1, Lio/nlopez/smartlocation/location/config/LocationAccuracy;->LOWEST:Lio/nlopez/smartlocation/location/config/LocationAccuracy;

    aput-object v1, v0, v2

    sget-object v1, Lio/nlopez/smartlocation/location/config/LocationAccuracy;->LOW:Lio/nlopez/smartlocation/location/config/LocationAccuracy;

    aput-object v1, v0, v3

    sget-object v1, Lio/nlopez/smartlocation/location/config/LocationAccuracy;->MEDIUM:Lio/nlopez/smartlocation/location/config/LocationAccuracy;

    aput-object v1, v0, v4

    sget-object v1, Lio/nlopez/smartlocation/location/config/LocationAccuracy;->HIGH:Lio/nlopez/smartlocation/location/config/LocationAccuracy;

    aput-object v1, v0, v5

    sput-object v0, Lio/nlopez/smartlocation/location/config/LocationAccuracy;->$VALUES:[Lio/nlopez/smartlocation/location/config/LocationAccuracy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/nlopez/smartlocation/location/config/LocationAccuracy;
    .locals 1

    .line 6
    const-class v0, Lio/nlopez/smartlocation/location/config/LocationAccuracy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/nlopez/smartlocation/location/config/LocationAccuracy;

    return-object p0
.end method

.method public static values()[Lio/nlopez/smartlocation/location/config/LocationAccuracy;
    .locals 1

    .line 6
    sget-object v0, Lio/nlopez/smartlocation/location/config/LocationAccuracy;->$VALUES:[Lio/nlopez/smartlocation/location/config/LocationAccuracy;

    invoke-virtual {v0}, [Lio/nlopez/smartlocation/location/config/LocationAccuracy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/nlopez/smartlocation/location/config/LocationAccuracy;

    return-object v0
.end method
