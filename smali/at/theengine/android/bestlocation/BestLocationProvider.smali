.class public Lat/theengine/android/bestlocation/BestLocationProvider;
.super Ljava/lang/Object;
.source "BestLocationProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lat/theengine/android/bestlocation/BestLocationProvider$Timeout;,
        Lat/theengine/android/bestlocation/BestLocationProvider$LocationType;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "BestLocationProvider"

.field private static final TOO_OLD_LOCATION_DELTA:I = 0x1d4c0


# instance fields
.field private mCellTimeout:Lat/theengine/android/bestlocation/BestLocationProvider$Timeout;

.field private mContext:Landroid/content/Context;

.field private mGPSTimeout:Lat/theengine/android/bestlocation/BestLocationProvider$Timeout;

.field private mListener:Lat/theengine/android/bestlocation/BestLocationListener;

.field private mLocation:Landroid/location/Location;

.field private mLocationListener:Landroid/location/LocationListener;

.field private mLocationMgrCell:Landroid/location/LocationManager;

.field private mLocationMgrGPS:Landroid/location/LocationManager;

.field private mMaxCellLocationUpdateTimespan:J

.field private mMaxGPSLocationUpdateTimespan:J

.field private mMinDinstace:F

.field private mMinTime:J

.field private mUseCellLocation:Z

.field private mUseGPSLocation:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ZZJJJF)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lat/theengine/android/bestlocation/BestLocationProvider;->mContext:Landroid/content/Context;

    .line 46
    iput-boolean p2, p0, Lat/theengine/android/bestlocation/BestLocationProvider;->mUseGPSLocation:Z

    .line 47
    iput-boolean p3, p0, Lat/theengine/android/bestlocation/BestLocationProvider;->mUseCellLocation:Z

    .line 48
    iput-wide p4, p0, Lat/theengine/android/bestlocation/BestLocationProvider;->mMaxGPSLocationUpdateTimespan:J

    .line 49
    iput-wide p6, p0, Lat/theengine/android/bestlocation/BestLocationProvider;->mMaxCellLocationUpdateTimespan:J

    .line 50
    iput-wide p8, p0, Lat/theengine/android/bestlocation/BestLocationProvider;->mMinTime:J

    .line 51
    iput p10, p0, Lat/theengine/android/bestlocation/BestLocationProvider;->mMinDinstace:F

    .line 53
    invoke-direct {p0}, Lat/theengine/android/bestlocation/BestLocationProvider;->initLocationListener()V

    .line 54
    invoke-direct {p0}, Lat/theengine/android/bestlocation/BestLocationProvider;->initLocationManager()V

    return-void
.end method

.method static synthetic access$100(Lat/theengine/android/bestlocation/BestLocationProvider;)Landroid/location/Location;
    .locals 0

    .line 13
    iget-object p0, p0, Lat/theengine/android/bestlocation/BestLocationProvider;->mLocation:Landroid/location/Location;

    return-object p0
.end method

.method static synthetic access$200(Lat/theengine/android/bestlocation/BestLocationProvider;Ljava/lang/String;)Lat/theengine/android/bestlocation/BestLocationProvider$LocationType;
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lat/theengine/android/bestlocation/BestLocationProvider;->providerToLocationType(Ljava/lang/String;)Lat/theengine/android/bestlocation/BestLocationProvider$LocationType;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$300(Lat/theengine/android/bestlocation/BestLocationProvider;Landroid/location/Location;Lat/theengine/android/bestlocation/BestLocationProvider$LocationType;Z)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3}, Lat/theengine/android/bestlocation/BestLocationProvider;->updateLocation(Landroid/location/Location;Lat/theengine/android/bestlocation/BestLocationProvider$LocationType;Z)V

    return-void
.end method

.method static synthetic access$400(Lat/theengine/android/bestlocation/BestLocationProvider;)Lat/theengine/android/bestlocation/BestLocationProvider$Timeout;
    .locals 0

    .line 13
    iget-object p0, p0, Lat/theengine/android/bestlocation/BestLocationProvider;->mCellTimeout:Lat/theengine/android/bestlocation/BestLocationProvider$Timeout;

    return-object p0
.end method

.method static synthetic access$500(Lat/theengine/android/bestlocation/BestLocationProvider;)Lat/theengine/android/bestlocation/BestLocationProvider$Timeout;
    .locals 0

    .line 13
    iget-object p0, p0, Lat/theengine/android/bestlocation/BestLocationProvider;->mGPSTimeout:Lat/theengine/android/bestlocation/BestLocationProvider$Timeout;

    return-object p0
.end method

.method static synthetic access$600(Lat/theengine/android/bestlocation/BestLocationProvider;)Lat/theengine/android/bestlocation/BestLocationListener;
    .locals 0

    .line 13
    iget-object p0, p0, Lat/theengine/android/bestlocation/BestLocationProvider;->mListener:Lat/theengine/android/bestlocation/BestLocationListener;

    return-object p0
.end method

.method static synthetic access$700(Lat/theengine/android/bestlocation/BestLocationProvider;Lat/theengine/android/bestlocation/BestLocationProvider$LocationType;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lat/theengine/android/bestlocation/BestLocationProvider;->restartTimeout(Lat/theengine/android/bestlocation/BestLocationProvider$LocationType;)V

    return-void
.end method

.method private initLocationListener()V
    .locals 1

    .line 164
    new-instance v0, Lat/theengine/android/bestlocation/BestLocationProvider$1;

    invoke-direct {v0, p0}, Lat/theengine/android/bestlocation/BestLocationProvider$1;-><init>(Lat/theengine/android/bestlocation/BestLocationProvider;)V

    iput-object v0, p0, Lat/theengine/android/bestlocation/BestLocationProvider;->mLocationListener:Landroid/location/LocationListener;

    return-void
.end method

.method private initLocationManager()V
    .locals 3

    .line 148
    iget-boolean v0, p0, Lat/theengine/android/bestlocation/BestLocationProvider;->mUseCellLocation:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lat/theengine/android/bestlocation/BestLocationProvider;->mContext:Landroid/content/Context;

    const-string v2, "location"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lat/theengine/android/bestlocation/BestLocationProvider;->mLocationMgrCell:Landroid/location/LocationManager;

    .line 150
    iget-object v0, p0, Lat/theengine/android/bestlocation/BestLocationProvider;->mLocationMgrCell:Landroid/location/LocationManager;

    const-string v2, "network"

    invoke-virtual {v0, v2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 151
    iput-object v1, p0, Lat/theengine/android/bestlocation/BestLocationProvider;->mLocationMgrCell:Landroid/location/LocationManager;

    .line 155
    :cond_0
    iget-boolean v0, p0, Lat/theengine/android/bestlocation/BestLocationProvider;->mUseGPSLocation:Z

    if-eqz v0, :cond_1

    .line 156
    iget-object v0, p0, Lat/theengine/android/bestlocation/BestLocationProvider;->mContext:Landroid/content/Context;

    const-string v2, "location"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lat/theengine/android/bestlocation/BestLocationProvider;->mLocationMgrGPS:Landroid/location/LocationManager;

    .line 157
    iget-object v0, p0, Lat/theengine/android/bestlocation/BestLocationProvider;->mLocationMgrGPS:Landroid/location/LocationManager;

    const-string v2, "gps"

    invoke-virtual {v0, v2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 158
    iput-object v1, p0, Lat/theengine/android/bestlocation/BestLocationProvider;->mLocationMgrGPS:Landroid/location/LocationManager;

    :cond_1
    return-void
.end method

.method private isSameProvider(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    if-nez p1, :cond_1

    if-nez p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    .line 283
    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private providerToLocationType(Ljava/lang/String;)Lat/theengine/android/bestlocation/BestLocationProvider$LocationType;
    .locals 3

    const-string v0, "gps"

    .line 202
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 203
    sget-object p1, Lat/theengine/android/bestlocation/BestLocationProvider$LocationType;->GPS:Lat/theengine/android/bestlocation/BestLocationProvider$LocationType;

    return-object p1

    :cond_0
    const-string v0, "network"

    .line 204
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 205
    sget-object p1, Lat/theengine/android/bestlocation/BestLocationProvider$LocationType;->CELL:Lat/theengine/android/bestlocation/BestLocationProvider$LocationType;

    return-object p1

    :cond_1
    const-string v0, "BestLocationProvider"

    .line 207
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "providerToLocationType Unknown Provider: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    sget-object p1, Lat/theengine/android/bestlocation/BestLocationProvider$LocationType;->UNKNOWN:Lat/theengine/android/bestlocation/BestLocationProvider$LocationType;

    return-object p1
.end method

.method private restartTimeout(Lat/theengine/android/bestlocation/BestLocationProvider$LocationType;)V
    .locals 6

    .line 121
    sget-object v0, Lat/theengine/android/bestlocation/BestLocationProvider$LocationType;->GPS:Lat/theengine/android/bestlocation/BestLocationProvider$LocationType;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p1, v0, :cond_0

    .line 122
    iget-object v0, p0, Lat/theengine/android/bestlocation/BestLocationProvider;->mGPSTimeout:Lat/theengine/android/bestlocation/BestLocationProvider$Timeout;

    if-eqz v0, :cond_0

    .line 123
    :try_start_0
    invoke-virtual {v0, v3}, Lat/theengine/android/bestlocation/BestLocationProvider$Timeout;->cancel(Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    :catch_0
    new-instance v0, Lat/theengine/android/bestlocation/BestLocationProvider$Timeout;

    invoke-direct {v0, p0, v2}, Lat/theengine/android/bestlocation/BestLocationProvider$Timeout;-><init>(Lat/theengine/android/bestlocation/BestLocationProvider;Lat/theengine/android/bestlocation/BestLocationProvider$1;)V

    iput-object v0, p0, Lat/theengine/android/bestlocation/BestLocationProvider;->mGPSTimeout:Lat/theengine/android/bestlocation/BestLocationProvider$Timeout;

    .line 125
    iget-object v0, p0, Lat/theengine/android/bestlocation/BestLocationProvider;->mGPSTimeout:Lat/theengine/android/bestlocation/BestLocationProvider$Timeout;

    iget-wide v4, p0, Lat/theengine/android/bestlocation/BestLocationProvider;->mMaxGPSLocationUpdateTimespan:J

    invoke-virtual {v0, v4, v5}, Lat/theengine/android/bestlocation/BestLocationProvider$Timeout;->setTimeout(J)V

    .line 126
    iget-object v0, p0, Lat/theengine/android/bestlocation/BestLocationProvider;->mGPSTimeout:Lat/theengine/android/bestlocation/BestLocationProvider$Timeout;

    sget-object v4, Lat/theengine/android/bestlocation/BestLocationProvider$LocationType;->GPS:Lat/theengine/android/bestlocation/BestLocationProvider$LocationType;

    invoke-virtual {v0, v4}, Lat/theengine/android/bestlocation/BestLocationProvider$Timeout;->setLocationType(Lat/theengine/android/bestlocation/BestLocationProvider$LocationType;)V

    .line 127
    iget-object v0, p0, Lat/theengine/android/bestlocation/BestLocationProvider;->mGPSTimeout:Lat/theengine/android/bestlocation/BestLocationProvider$Timeout;

    new-array v4, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v4}, Lat/theengine/android/bestlocation/BestLocationProvider$Timeout;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 131
    :cond_0
    sget-object v0, Lat/theengine/android/bestlocation/BestLocationProvider$LocationType;->CELL:Lat/theengine/android/bestlocation/BestLocationProvider$LocationType;

    if-ne p1, v0, :cond_1

    .line 132
    iget-object p1, p0, Lat/theengine/android/bestlocation/BestLocationProvider;->mCellTimeout:Lat/theengine/android/bestlocation/BestLocationProvider$Timeout;

    if-eqz p1, :cond_1

    .line 133
    :try_start_1
    invoke-virtual {p1, v3}, Lat/theengine/android/bestlocation/BestLocationProvider$Timeout;->cancel(Z)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 134
    :catch_1
    new-instance p1, Lat/theengine/android/bestlocation/BestLocationProvider$Timeout;

    invoke-direct {p1, p0, v2}, Lat/theengine/android/bestlocation/BestLocationProvider$Timeout;-><init>(Lat/theengine/android/bestlocation/BestLocationProvider;Lat/theengine/android/bestlocation/BestLocationProvider$1;)V

    iput-object p1, p0, Lat/theengine/android/bestlocation/BestLocationProvider;->mCellTimeout:Lat/theengine/android/bestlocation/BestLocationProvider$Timeout;

    .line 135
    iget-object p1, p0, Lat/theengine/android/bestlocation/BestLocationProvider;->mCellTimeout:Lat/theengine/android/bestlocation/BestLocationProvider$Timeout;

    iget-wide v2, p0, Lat/theengine/android/bestlocation/BestLocationProvider;->mMaxCellLocationUpdateTimespan:J

    invoke-virtual {p1, v2, v3}, Lat/theengine/android/bestlocation/BestLocationProvider$Timeout;->setTimeout(J)V

    .line 136
    iget-object p1, p0, Lat/theengine/android/bestlocation/BestLocationProvider;->mCellTimeout:Lat/theengine/android/bestlocation/BestLocationProvider$Timeout;

    sget-object v0, Lat/theengine/android/bestlocation/BestLocationProvider$LocationType;->CELL:Lat/theengine/android/bestlocation/BestLocationProvider$LocationType;

    invoke-virtual {p1, v0}, Lat/theengine/android/bestlocation/BestLocationProvider$Timeout;->setLocationType(Lat/theengine/android/bestlocation/BestLocationProvider$LocationType;)V

    .line 137
    iget-object p1, p0, Lat/theengine/android/bestlocation/BestLocationProvider;->mCellTimeout:Lat/theengine/android/bestlocation/BestLocationProvider$Timeout;

    new-array v0, v1, [Ljava/lang/Void;

    invoke-virtual {p1, v0}, Lat/theengine/android/bestlocation/BestLocationProvider$Timeout;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_1
    return-void
.end method

.method private updateLocation(Landroid/location/Location;Lat/theengine/android/bestlocation/BestLocationProvider$LocationType;Z)V
    .locals 1

    .line 143
    iput-object p1, p0, Lat/theengine/android/bestlocation/BestLocationProvider;->mLocation:Landroid/location/Location;

    .line 144
    iget-object v0, p0, Lat/theengine/android/bestlocation/BestLocationProvider;->mListener:Lat/theengine/android/bestlocation/BestLocationListener;

    invoke-virtual {v0, p1, p2, p3}, Lat/theengine/android/bestlocation/BestLocationListener;->onLocationUpdate(Landroid/location/Location;Lat/theengine/android/bestlocation/BestLocationProvider$LocationType;Z)V

    return-void
.end method


# virtual methods
.method protected isBetterLocation(Landroid/location/Location;Landroid/location/Location;)Z
    .locals 9

    const/4 v0, 0x1

    if-nez p2, :cond_0

    return v0

    .line 243
    :cond_0
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v1

    invoke-virtual {p2}, Landroid/location/Location;->getTime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/32 v3, 0x1d4c0

    const/4 v5, 0x0

    cmp-long v6, v1, v3

    if-lez v6, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    const-wide/32 v6, -0x1d4c0

    cmp-long v4, v1, v6

    if-gez v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    const-wide/16 v6, 0x0

    cmp-long v8, v1, v6

    if-lez v8, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-eqz v3, :cond_4

    return v0

    :cond_4
    if-eqz v4, :cond_5

    return v5

    .line 258
    :cond_5
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v2

    invoke-virtual {p2}, Landroid/location/Location;->getAccuracy()F

    move-result v3

    sub-float/2addr v2, v3

    float-to-int v2, v2

    if-lez v2, :cond_6

    const/4 v3, 0x1

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    :goto_3
    if-gez v2, :cond_7

    const/4 v4, 0x1

    goto :goto_4

    :cond_7
    const/4 v4, 0x0

    :goto_4
    const/16 v6, 0xc8

    if-le v2, v6, :cond_8

    const/4 v2, 0x1

    goto :goto_5

    :cond_8
    const/4 v2, 0x0

    .line 264
    :goto_5
    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object p1

    .line 265
    invoke-virtual {p2}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object p2

    .line 264
    invoke-direct {p0, p1, p2}, Lat/theengine/android/bestlocation/BestLocationProvider;->isSameProvider(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz v4, :cond_9

    return v0

    :cond_9
    if-eqz v1, :cond_a

    if-nez v3, :cond_a

    return v0

    :cond_a
    if-eqz v1, :cond_b

    if-nez v2, :cond_b

    if-eqz p1, :cond_b

    return v0

    :cond_b
    return v5
.end method

.method public locationToString(Landroid/location/Location;)Ljava/lang/String;
    .locals 3

    .line 213
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "PROVIDER: "

    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 216
    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " - LAT: "

    .line 217
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 218
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(D)Ljava/lang/StringBuffer;

    const-string v1, " - LON: "

    .line 219
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 220
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(D)Ljava/lang/StringBuffer;

    const-string v1, " - BEARING: "

    .line 221
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 222
    invoke-virtual {p1}, Landroid/location/Location;->getBearing()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(F)Ljava/lang/StringBuffer;

    const-string v1, " - ALT: "

    .line 223
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 224
    invoke-virtual {p1}, Landroid/location/Location;->getAltitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(D)Ljava/lang/StringBuffer;

    const-string v1, " - SPEED: "

    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 226
    invoke-virtual {p1}, Landroid/location/Location;->getSpeed()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(F)Ljava/lang/StringBuffer;

    const-string v1, " - TIME: "

    .line 227
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 228
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, " - ACC: "

    .line 229
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 230
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(F)Ljava/lang/StringBuffer;

    .line 232
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public startLocationUpdatesWithListener(Lat/theengine/android/bestlocation/BestLocationListener;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 58
    iput-object v1, v0, Lat/theengine/android/bestlocation/BestLocationProvider;->mListener:Lat/theengine/android/bestlocation/BestLocationListener;

    .line 63
    iget-object v1, v0, Lat/theengine/android/bestlocation/BestLocationProvider;->mLocationMgrCell:Landroid/location/LocationManager;

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v1, :cond_1

    const-string v2, "network"

    .line 64
    iget-wide v3, v0, Lat/theengine/android/bestlocation/BestLocationProvider;->mMinTime:J

    iget v5, v0, Lat/theengine/android/bestlocation/BestLocationProvider;->mMinDinstace:F

    iget-object v6, v0, Lat/theengine/android/bestlocation/BestLocationProvider;->mLocationListener:Landroid/location/LocationListener;

    invoke-virtual/range {v1 .. v6}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    .line 66
    iget-wide v1, v0, Lat/theengine/android/bestlocation/BestLocationProvider;->mMaxCellLocationUpdateTimespan:J

    cmp-long v3, v1, v7

    if-lez v3, :cond_0

    .line 67
    new-instance v1, Lat/theengine/android/bestlocation/BestLocationProvider$Timeout;

    invoke-direct {v1, v0, v10}, Lat/theengine/android/bestlocation/BestLocationProvider$Timeout;-><init>(Lat/theengine/android/bestlocation/BestLocationProvider;Lat/theengine/android/bestlocation/BestLocationProvider$1;)V

    iput-object v1, v0, Lat/theengine/android/bestlocation/BestLocationProvider;->mCellTimeout:Lat/theengine/android/bestlocation/BestLocationProvider$Timeout;

    .line 68
    iget-object v1, v0, Lat/theengine/android/bestlocation/BestLocationProvider;->mCellTimeout:Lat/theengine/android/bestlocation/BestLocationProvider$Timeout;

    iget-wide v2, v0, Lat/theengine/android/bestlocation/BestLocationProvider;->mMaxCellLocationUpdateTimespan:J

    invoke-virtual {v1, v2, v3}, Lat/theengine/android/bestlocation/BestLocationProvider$Timeout;->setTimeout(J)V

    .line 69
    iget-object v1, v0, Lat/theengine/android/bestlocation/BestLocationProvider;->mCellTimeout:Lat/theengine/android/bestlocation/BestLocationProvider$Timeout;

    sget-object v2, Lat/theengine/android/bestlocation/BestLocationProvider$LocationType;->CELL:Lat/theengine/android/bestlocation/BestLocationProvider$LocationType;

    invoke-virtual {v1, v2}, Lat/theengine/android/bestlocation/BestLocationProvider$Timeout;->setLocationType(Lat/theengine/android/bestlocation/BestLocationProvider$LocationType;)V

    .line 70
    iget-object v1, v0, Lat/theengine/android/bestlocation/BestLocationProvider;->mCellTimeout:Lat/theengine/android/bestlocation/BestLocationProvider$Timeout;

    new-array v2, v9, [Ljava/lang/Void;

    invoke-virtual {v1, v2}, Lat/theengine/android/bestlocation/BestLocationProvider$Timeout;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 73
    :cond_0
    iget-object v1, v0, Lat/theengine/android/bestlocation/BestLocationProvider;->mLocationMgrCell:Landroid/location/LocationManager;

    const-string v2, "network"

    invoke-virtual {v1, v2}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v10

    .line 76
    :goto_0
    iget-object v11, v0, Lat/theengine/android/bestlocation/BestLocationProvider;->mLocationMgrGPS:Landroid/location/LocationManager;

    if-eqz v11, :cond_3

    const-string v12, "gps"

    .line 77
    iget-wide v13, v0, Lat/theengine/android/bestlocation/BestLocationProvider;->mMinTime:J

    iget v15, v0, Lat/theengine/android/bestlocation/BestLocationProvider;->mMinDinstace:F

    iget-object v2, v0, Lat/theengine/android/bestlocation/BestLocationProvider;->mLocationListener:Landroid/location/LocationListener;

    move-object/from16 v16, v2

    invoke-virtual/range {v11 .. v16}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    .line 79
    iget-wide v2, v0, Lat/theengine/android/bestlocation/BestLocationProvider;->mMaxGPSLocationUpdateTimespan:J

    cmp-long v4, v2, v7

    if-lez v4, :cond_2

    .line 80
    new-instance v2, Lat/theengine/android/bestlocation/BestLocationProvider$Timeout;

    invoke-direct {v2, v0, v10}, Lat/theengine/android/bestlocation/BestLocationProvider$Timeout;-><init>(Lat/theengine/android/bestlocation/BestLocationProvider;Lat/theengine/android/bestlocation/BestLocationProvider$1;)V

    iput-object v2, v0, Lat/theengine/android/bestlocation/BestLocationProvider;->mGPSTimeout:Lat/theengine/android/bestlocation/BestLocationProvider$Timeout;

    .line 81
    iget-object v2, v0, Lat/theengine/android/bestlocation/BestLocationProvider;->mGPSTimeout:Lat/theengine/android/bestlocation/BestLocationProvider$Timeout;

    iget-wide v3, v0, Lat/theengine/android/bestlocation/BestLocationProvider;->mMaxGPSLocationUpdateTimespan:J

    invoke-virtual {v2, v3, v4}, Lat/theengine/android/bestlocation/BestLocationProvider$Timeout;->setTimeout(J)V

    .line 82
    iget-object v2, v0, Lat/theengine/android/bestlocation/BestLocationProvider;->mGPSTimeout:Lat/theengine/android/bestlocation/BestLocationProvider$Timeout;

    sget-object v3, Lat/theengine/android/bestlocation/BestLocationProvider$LocationType;->GPS:Lat/theengine/android/bestlocation/BestLocationProvider$LocationType;

    invoke-virtual {v2, v3}, Lat/theengine/android/bestlocation/BestLocationProvider$Timeout;->setLocationType(Lat/theengine/android/bestlocation/BestLocationProvider$LocationType;)V

    .line 83
    iget-object v2, v0, Lat/theengine/android/bestlocation/BestLocationProvider;->mGPSTimeout:Lat/theengine/android/bestlocation/BestLocationProvider$Timeout;

    new-array v3, v9, [Ljava/lang/Void;

    invoke-virtual {v2, v3}, Lat/theengine/android/bestlocation/BestLocationProvider$Timeout;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 86
    :cond_2
    iget-object v2, v0, Lat/theengine/android/bestlocation/BestLocationProvider;->mLocationMgrGPS:Landroid/location/LocationManager;

    const-string v3, "gps"

    invoke-virtual {v2, v3}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v10

    :cond_3
    if-eqz v1, :cond_4

    .line 89
    iget-object v2, v0, Lat/theengine/android/bestlocation/BestLocationProvider;->mLocation:Landroid/location/Location;

    invoke-virtual {v0, v1, v2}, Lat/theengine/android/bestlocation/BestLocationProvider;->isBetterLocation(Landroid/location/Location;Landroid/location/Location;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 90
    sget-object v2, Lat/theengine/android/bestlocation/BestLocationProvider$LocationType;->CELL:Lat/theengine/android/bestlocation/BestLocationProvider$LocationType;

    invoke-direct {v0, v1, v2, v9}, Lat/theengine/android/bestlocation/BestLocationProvider;->updateLocation(Landroid/location/Location;Lat/theengine/android/bestlocation/BestLocationProvider$LocationType;Z)V

    :cond_4
    if-eqz v10, :cond_5

    .line 93
    iget-object v1, v0, Lat/theengine/android/bestlocation/BestLocationProvider;->mLocation:Landroid/location/Location;

    invoke-virtual {v0, v10, v1}, Lat/theengine/android/bestlocation/BestLocationProvider;->isBetterLocation(Landroid/location/Location;Landroid/location/Location;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 94
    sget-object v1, Lat/theengine/android/bestlocation/BestLocationProvider$LocationType;->GPS:Lat/theengine/android/bestlocation/BestLocationProvider$LocationType;

    invoke-direct {v0, v10, v1, v9}, Lat/theengine/android/bestlocation/BestLocationProvider;->updateLocation(Landroid/location/Location;Lat/theengine/android/bestlocation/BestLocationProvider$LocationType;Z)V

    :cond_5
    return-void
.end method

.method public stopLocationUpdates()V
    .locals 3

    .line 99
    iget-object v0, p0, Lat/theengine/android/bestlocation/BestLocationProvider;->mLocationMgrCell:Landroid/location/LocationManager;

    if-eqz v0, :cond_0

    .line 100
    iget-object v1, p0, Lat/theengine/android/bestlocation/BestLocationProvider;->mLocationListener:Landroid/location/LocationListener;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 103
    :cond_0
    iget-object v0, p0, Lat/theengine/android/bestlocation/BestLocationProvider;->mLocationMgrGPS:Landroid/location/LocationManager;

    if-eqz v0, :cond_1

    .line 104
    iget-object v1, p0, Lat/theengine/android/bestlocation/BestLocationProvider;->mLocationListener:Landroid/location/LocationListener;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 108
    :cond_1
    iget-object v0, p0, Lat/theengine/android/bestlocation/BestLocationProvider;->mGPSTimeout:Lat/theengine/android/bestlocation/BestLocationProvider$Timeout;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 109
    :try_start_0
    invoke-virtual {v0, v2}, Lat/theengine/android/bestlocation/BestLocationProvider$Timeout;->cancel(Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    :catch_0
    iput-object v1, p0, Lat/theengine/android/bestlocation/BestLocationProvider;->mGPSTimeout:Lat/theengine/android/bestlocation/BestLocationProvider$Timeout;

    .line 113
    :cond_2
    iget-object v0, p0, Lat/theengine/android/bestlocation/BestLocationProvider;->mCellTimeout:Lat/theengine/android/bestlocation/BestLocationProvider$Timeout;

    if-eqz v0, :cond_3

    .line 114
    :try_start_1
    invoke-virtual {v0, v2}, Lat/theengine/android/bestlocation/BestLocationProvider$Timeout;->cancel(Z)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 115
    :catch_1
    iput-object v1, p0, Lat/theengine/android/bestlocation/BestLocationProvider;->mCellTimeout:Lat/theengine/android/bestlocation/BestLocationProvider$Timeout;

    :cond_3
    return-void
.end method
