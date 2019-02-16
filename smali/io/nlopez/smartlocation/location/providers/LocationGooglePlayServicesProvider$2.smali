.class synthetic Lio/nlopez/smartlocation/location/providers/LocationGooglePlayServicesProvider$2;
.super Ljava/lang/Object;
.source "LocationGooglePlayServicesProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nlopez/smartlocation/location/providers/LocationGooglePlayServicesProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$io$nlopez$smartlocation$location$config$LocationAccuracy:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 97
    invoke-static {}, Lio/nlopez/smartlocation/location/config/LocationAccuracy;->values()[Lio/nlopez/smartlocation/location/config/LocationAccuracy;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lio/nlopez/smartlocation/location/providers/LocationGooglePlayServicesProvider$2;->$SwitchMap$io$nlopez$smartlocation$location$config$LocationAccuracy:[I

    :try_start_0
    sget-object v0, Lio/nlopez/smartlocation/location/providers/LocationGooglePlayServicesProvider$2;->$SwitchMap$io$nlopez$smartlocation$location$config$LocationAccuracy:[I

    sget-object v1, Lio/nlopez/smartlocation/location/config/LocationAccuracy;->HIGH:Lio/nlopez/smartlocation/location/config/LocationAccuracy;

    invoke-virtual {v1}, Lio/nlopez/smartlocation/location/config/LocationAccuracy;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lio/nlopez/smartlocation/location/providers/LocationGooglePlayServicesProvider$2;->$SwitchMap$io$nlopez$smartlocation$location$config$LocationAccuracy:[I

    sget-object v1, Lio/nlopez/smartlocation/location/config/LocationAccuracy;->MEDIUM:Lio/nlopez/smartlocation/location/config/LocationAccuracy;

    invoke-virtual {v1}, Lio/nlopez/smartlocation/location/config/LocationAccuracy;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lio/nlopez/smartlocation/location/providers/LocationGooglePlayServicesProvider$2;->$SwitchMap$io$nlopez$smartlocation$location$config$LocationAccuracy:[I

    sget-object v1, Lio/nlopez/smartlocation/location/config/LocationAccuracy;->LOW:Lio/nlopez/smartlocation/location/config/LocationAccuracy;

    invoke-virtual {v1}, Lio/nlopez/smartlocation/location/config/LocationAccuracy;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lio/nlopez/smartlocation/location/providers/LocationGooglePlayServicesProvider$2;->$SwitchMap$io$nlopez$smartlocation$location$config$LocationAccuracy:[I

    sget-object v1, Lio/nlopez/smartlocation/location/config/LocationAccuracy;->LOWEST:Lio/nlopez/smartlocation/location/config/LocationAccuracy;

    invoke-virtual {v1}, Lio/nlopez/smartlocation/location/config/LocationAccuracy;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    return-void
.end method
