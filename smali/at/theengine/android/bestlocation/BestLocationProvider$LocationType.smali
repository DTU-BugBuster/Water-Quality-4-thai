.class public final enum Lat/theengine/android/bestlocation/BestLocationProvider$LocationType;
.super Ljava/lang/Enum;
.source "BestLocationProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lat/theengine/android/bestlocation/BestLocationProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LocationType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lat/theengine/android/bestlocation/BestLocationProvider$LocationType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lat/theengine/android/bestlocation/BestLocationProvider$LocationType;

.field public static final enum CELL:Lat/theengine/android/bestlocation/BestLocationProvider$LocationType;

.field public static final enum GPS:Lat/theengine/android/bestlocation/BestLocationProvider$LocationType;

.field public static final enum UNKNOWN:Lat/theengine/android/bestlocation/BestLocationProvider$LocationType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 16
    new-instance v0, Lat/theengine/android/bestlocation/BestLocationProvider$LocationType;

    const-string v1, "GPS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lat/theengine/android/bestlocation/BestLocationProvider$LocationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lat/theengine/android/bestlocation/BestLocationProvider$LocationType;->GPS:Lat/theengine/android/bestlocation/BestLocationProvider$LocationType;

    .line 17
    new-instance v0, Lat/theengine/android/bestlocation/BestLocationProvider$LocationType;

    const-string v1, "CELL"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lat/theengine/android/bestlocation/BestLocationProvider$LocationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lat/theengine/android/bestlocation/BestLocationProvider$LocationType;->CELL:Lat/theengine/android/bestlocation/BestLocationProvider$LocationType;

    .line 18
    new-instance v0, Lat/theengine/android/bestlocation/BestLocationProvider$LocationType;

    const-string v1, "UNKNOWN"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lat/theengine/android/bestlocation/BestLocationProvider$LocationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lat/theengine/android/bestlocation/BestLocationProvider$LocationType;->UNKNOWN:Lat/theengine/android/bestlocation/BestLocationProvider$LocationType;

    const/4 v0, 0x3

    .line 15
    new-array v0, v0, [Lat/theengine/android/bestlocation/BestLocationProvider$LocationType;

    sget-object v1, Lat/theengine/android/bestlocation/BestLocationProvider$LocationType;->GPS:Lat/theengine/android/bestlocation/BestLocationProvider$LocationType;

    aput-object v1, v0, v2

    sget-object v1, Lat/theengine/android/bestlocation/BestLocationProvider$LocationType;->CELL:Lat/theengine/android/bestlocation/BestLocationProvider$LocationType;

    aput-object v1, v0, v3

    sget-object v1, Lat/theengine/android/bestlocation/BestLocationProvider$LocationType;->UNKNOWN:Lat/theengine/android/bestlocation/BestLocationProvider$LocationType;

    aput-object v1, v0, v4

    sput-object v0, Lat/theengine/android/bestlocation/BestLocationProvider$LocationType;->$VALUES:[Lat/theengine/android/bestlocation/BestLocationProvider$LocationType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lat/theengine/android/bestlocation/BestLocationProvider$LocationType;
    .locals 1

    .line 15
    const-class v0, Lat/theengine/android/bestlocation/BestLocationProvider$LocationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lat/theengine/android/bestlocation/BestLocationProvider$LocationType;

    return-object p0
.end method

.method public static values()[Lat/theengine/android/bestlocation/BestLocationProvider$LocationType;
    .locals 1

    .line 15
    sget-object v0, Lat/theengine/android/bestlocation/BestLocationProvider$LocationType;->$VALUES:[Lat/theengine/android/bestlocation/BestLocationProvider$LocationType;

    invoke-virtual {v0}, [Lat/theengine/android/bestlocation/BestLocationProvider$LocationType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lat/theengine/android/bestlocation/BestLocationProvider$LocationType;

    return-object v0
.end method
