.class Lio/nlopez/smartlocation/location/providers/LocationGooglePlayServicesProvider$1;
.super Ljava/lang/Object;
.source "LocationGooglePlayServicesProvider.java"

# interfaces
.implements Lcom/google/android/gms/common/api/ResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nlopez/smartlocation/location/providers/LocationGooglePlayServicesProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/ResultCallback<",
        "Lcom/google/android/gms/location/LocationSettingsResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/nlopez/smartlocation/location/providers/LocationGooglePlayServicesProvider;


# direct methods
.method constructor <init>(Lio/nlopez/smartlocation/location/providers/LocationGooglePlayServicesProvider;)V
    .locals 0

    .line 348
    iput-object p1, p0, Lio/nlopez/smartlocation/location/providers/LocationGooglePlayServicesProvider$1;->this$0:Lio/nlopez/smartlocation/location/providers/LocationGooglePlayServicesProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onResult(Lcom/google/android/gms/common/api/Result;)V
    .locals 0

    .line 348
    check-cast p1, Lcom/google/android/gms/location/LocationSettingsResult;

    invoke-virtual {p0, p1}, Lio/nlopez/smartlocation/location/providers/LocationGooglePlayServicesProvider$1;->onResult(Lcom/google/android/gms/location/LocationSettingsResult;)V

    return-void
.end method

.method public onResult(Lcom/google/android/gms/location/LocationSettingsResult;)V
    .locals 4

    .line 351
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationSettingsResult;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    .line 352
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v2, 0x6

    if-eq v0, v2, :cond_1

    const/16 p1, 0x2136

    if-eq v0, p1, :cond_0

    goto :goto_0

    .line 376
    :cond_0
    iget-object p1, p0, Lio/nlopez/smartlocation/location/providers/LocationGooglePlayServicesProvider$1;->this$0:Lio/nlopez/smartlocation/location/providers/LocationGooglePlayServicesProvider;

    invoke-static {p1}, Lio/nlopez/smartlocation/location/providers/LocationGooglePlayServicesProvider;->access$000(Lio/nlopez/smartlocation/location/providers/LocationGooglePlayServicesProvider;)Lio/nlopez/smartlocation/utils/Logger;

    move-result-object p1

    const-string v0, "Location settings are inadequate, and cannot be fixed here. Dialog not created."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p1, v0, v1}, Lio/nlopez/smartlocation/utils/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 378
    iget-object p1, p0, Lio/nlopez/smartlocation/location/providers/LocationGooglePlayServicesProvider$1;->this$0:Lio/nlopez/smartlocation/location/providers/LocationGooglePlayServicesProvider;

    invoke-virtual {p1}, Lio/nlopez/smartlocation/location/providers/LocationGooglePlayServicesProvider;->stop()V

    goto :goto_0

    .line 359
    :cond_1
    iget-object v0, p0, Lio/nlopez/smartlocation/location/providers/LocationGooglePlayServicesProvider$1;->this$0:Lio/nlopez/smartlocation/location/providers/LocationGooglePlayServicesProvider;

    invoke-static {v0}, Lio/nlopez/smartlocation/location/providers/LocationGooglePlayServicesProvider;->access$000(Lio/nlopez/smartlocation/location/providers/LocationGooglePlayServicesProvider;)Lio/nlopez/smartlocation/utils/Logger;

    move-result-object v0

    const-string v2, "Location settings are not satisfied. Show the user a dialog to upgrade location settings. You should hook into the Activity onActivityResult and call this provider\'s onActivityResult method for continuing this call flow. "

    new-array v3, v1, [Ljava/lang/Object;

    invoke-interface {v0, v2, v3}, Lio/nlopez/smartlocation/utils/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 362
    iget-object v0, p0, Lio/nlopez/smartlocation/location/providers/LocationGooglePlayServicesProvider$1;->this$0:Lio/nlopez/smartlocation/location/providers/LocationGooglePlayServicesProvider;

    invoke-static {v0}, Lio/nlopez/smartlocation/location/providers/LocationGooglePlayServicesProvider;->access$400(Lio/nlopez/smartlocation/location/providers/LocationGooglePlayServicesProvider;)Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_2

    .line 366
    :try_start_0
    iget-object v0, p0, Lio/nlopez/smartlocation/location/providers/LocationGooglePlayServicesProvider$1;->this$0:Lio/nlopez/smartlocation/location/providers/LocationGooglePlayServicesProvider;

    invoke-static {v0}, Lio/nlopez/smartlocation/location/providers/LocationGooglePlayServicesProvider;->access$400(Lio/nlopez/smartlocation/location/providers/LocationGooglePlayServicesProvider;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const/16 v2, 0x4e21

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/common/api/Status;->startResolutionForResult(Landroid/app/Activity;I)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 368
    :catch_0
    iget-object p1, p0, Lio/nlopez/smartlocation/location/providers/LocationGooglePlayServicesProvider$1;->this$0:Lio/nlopez/smartlocation/location/providers/LocationGooglePlayServicesProvider;

    invoke-static {p1}, Lio/nlopez/smartlocation/location/providers/LocationGooglePlayServicesProvider;->access$000(Lio/nlopez/smartlocation/location/providers/LocationGooglePlayServicesProvider;)Lio/nlopez/smartlocation/utils/Logger;

    move-result-object p1

    const-string v0, "PendingIntent unable to execute request."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p1, v0, v1}, Lio/nlopez/smartlocation/utils/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 372
    :cond_2
    iget-object p1, p0, Lio/nlopez/smartlocation/location/providers/LocationGooglePlayServicesProvider$1;->this$0:Lio/nlopez/smartlocation/location/providers/LocationGooglePlayServicesProvider;

    invoke-static {p1}, Lio/nlopez/smartlocation/location/providers/LocationGooglePlayServicesProvider;->access$000(Lio/nlopez/smartlocation/location/providers/LocationGooglePlayServicesProvider;)Lio/nlopez/smartlocation/utils/Logger;

    move-result-object p1

    const-string v0, "Provided context is not the context of an activity, therefore we can\'t launch the resolution activity."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p1, v0, v1}, Lio/nlopez/smartlocation/utils/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 354
    :cond_3
    iget-object p1, p0, Lio/nlopez/smartlocation/location/providers/LocationGooglePlayServicesProvider$1;->this$0:Lio/nlopez/smartlocation/location/providers/LocationGooglePlayServicesProvider;

    invoke-static {p1}, Lio/nlopez/smartlocation/location/providers/LocationGooglePlayServicesProvider;->access$000(Lio/nlopez/smartlocation/location/providers/LocationGooglePlayServicesProvider;)Lio/nlopez/smartlocation/utils/Logger;

    move-result-object p1

    const-string v0, "All location settings are satisfied."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p1, v0, v1}, Lio/nlopez/smartlocation/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 355
    iget-object p1, p0, Lio/nlopez/smartlocation/location/providers/LocationGooglePlayServicesProvider$1;->this$0:Lio/nlopez/smartlocation/location/providers/LocationGooglePlayServicesProvider;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lio/nlopez/smartlocation/location/providers/LocationGooglePlayServicesProvider;->access$102(Lio/nlopez/smartlocation/location/providers/LocationGooglePlayServicesProvider;Z)Z

    .line 356
    iget-object p1, p0, Lio/nlopez/smartlocation/location/providers/LocationGooglePlayServicesProvider$1;->this$0:Lio/nlopez/smartlocation/location/providers/LocationGooglePlayServicesProvider;

    invoke-static {p1}, Lio/nlopez/smartlocation/location/providers/LocationGooglePlayServicesProvider;->access$200(Lio/nlopez/smartlocation/location/providers/LocationGooglePlayServicesProvider;)Lcom/google/android/gms/location/LocationRequest;

    move-result-object v0

    invoke-static {p1, v0}, Lio/nlopez/smartlocation/location/providers/LocationGooglePlayServicesProvider;->access$300(Lio/nlopez/smartlocation/location/providers/LocationGooglePlayServicesProvider;Lcom/google/android/gms/location/LocationRequest;)V

    :goto_0
    return-void
.end method
