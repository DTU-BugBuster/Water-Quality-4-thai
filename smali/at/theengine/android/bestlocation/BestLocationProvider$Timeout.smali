.class Lat/theengine/android/bestlocation/BestLocationProvider$Timeout;
.super Landroid/os/AsyncTask;
.source "BestLocationProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lat/theengine/android/bestlocation/BestLocationProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Timeout"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private mLocationType:Lat/theengine/android/bestlocation/BestLocationProvider$LocationType;

.field private mStartTime:J

.field private mTimeout:J

.field final synthetic this$0:Lat/theengine/android/bestlocation/BestLocationProvider;


# direct methods
.method private constructor <init>(Lat/theengine/android/bestlocation/BestLocationProvider;)V
    .locals 0

    .line 287
    iput-object p1, p0, Lat/theengine/android/bestlocation/BestLocationProvider$Timeout;->this$0:Lat/theengine/android/bestlocation/BestLocationProvider;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lat/theengine/android/bestlocation/BestLocationProvider;Lat/theengine/android/bestlocation/BestLocationProvider$1;)V
    .locals 0

    .line 287
    invoke-direct {p0, p1}, Lat/theengine/android/bestlocation/BestLocationProvider$Timeout;-><init>(Lat/theengine/android/bestlocation/BestLocationProvider;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 287
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lat/theengine/android/bestlocation/BestLocationProvider$Timeout;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 6

    .line 307
    invoke-virtual {p0}, Lat/theengine/android/bestlocation/BestLocationProvider$Timeout;->resetTimeout()V

    .line 310
    :goto_0
    :try_start_0
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-wide v2, p0, Lat/theengine/android/bestlocation/BestLocationProvider$Timeout;->mStartTime:J

    iget-wide v4, p0, Lat/theengine/android/bestlocation/BestLocationProvider$Timeout;->mTimeout:J

    add-long/2addr v2, v4

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    const-wide/16 v0, 0x3e8

    .line 311
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "BestLocationProvider"

    .line 314
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Timeout: Exception in doInBackground: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 287
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lat/theengine/android/bestlocation/BestLocationProvider$Timeout;->onPostExecute(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/Void;)V
    .locals 1

    .line 321
    iget-object p1, p0, Lat/theengine/android/bestlocation/BestLocationProvider$Timeout;->this$0:Lat/theengine/android/bestlocation/BestLocationProvider;

    invoke-static {p1}, Lat/theengine/android/bestlocation/BestLocationProvider;->access$600(Lat/theengine/android/bestlocation/BestLocationProvider;)Lat/theengine/android/bestlocation/BestLocationListener;

    move-result-object p1

    iget-object v0, p0, Lat/theengine/android/bestlocation/BestLocationProvider$Timeout;->mLocationType:Lat/theengine/android/bestlocation/BestLocationProvider$LocationType;

    invoke-virtual {p1, v0}, Lat/theengine/android/bestlocation/BestLocationListener;->onLocationUpdateTimeoutExceeded(Lat/theengine/android/bestlocation/BestLocationProvider$LocationType;)V

    .line 322
    iget-object p1, p0, Lat/theengine/android/bestlocation/BestLocationProvider$Timeout;->this$0:Lat/theengine/android/bestlocation/BestLocationProvider;

    iget-object v0, p0, Lat/theengine/android/bestlocation/BestLocationProvider$Timeout;->mLocationType:Lat/theengine/android/bestlocation/BestLocationProvider$LocationType;

    invoke-static {p1, v0}, Lat/theengine/android/bestlocation/BestLocationProvider;->access$700(Lat/theengine/android/bestlocation/BestLocationProvider;Lat/theengine/android/bestlocation/BestLocationProvider$LocationType;)V

    return-void
.end method

.method public resetTimeout()V
    .locals 2

    .line 302
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Lat/theengine/android/bestlocation/BestLocationProvider$Timeout;->mStartTime:J

    return-void
.end method

.method public setLocationType(Lat/theengine/android/bestlocation/BestLocationProvider$LocationType;)V
    .locals 0

    .line 294
    iput-object p1, p0, Lat/theengine/android/bestlocation/BestLocationProvider$Timeout;->mLocationType:Lat/theengine/android/bestlocation/BestLocationProvider$LocationType;

    return-void
.end method

.method public setTimeout(J)V
    .locals 0

    .line 298
    iput-wide p1, p0, Lat/theengine/android/bestlocation/BestLocationProvider$Timeout;->mTimeout:J

    return-void
.end method
