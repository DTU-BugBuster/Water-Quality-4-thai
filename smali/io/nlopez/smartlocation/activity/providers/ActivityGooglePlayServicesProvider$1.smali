.class Lio/nlopez/smartlocation/activity/providers/ActivityGooglePlayServicesProvider$1;
.super Landroid/content/BroadcastReceiver;
.source "ActivityGooglePlayServicesProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nlopez/smartlocation/activity/providers/ActivityGooglePlayServicesProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/nlopez/smartlocation/activity/providers/ActivityGooglePlayServicesProvider;


# direct methods
.method constructor <init>(Lio/nlopez/smartlocation/activity/providers/ActivityGooglePlayServicesProvider;)V
    .locals 0

    .line 171
    iput-object p1, p0, Lio/nlopez/smartlocation/activity/providers/ActivityGooglePlayServicesProvider$1;->this$0:Lio/nlopez/smartlocation/activity/providers/ActivityGooglePlayServicesProvider;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 174
    invoke-static {}, Lio/nlopez/smartlocation/activity/providers/ActivityGooglePlayServicesProvider;->access$000()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "activity"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 175
    iget-object p1, p0, Lio/nlopez/smartlocation/activity/providers/ActivityGooglePlayServicesProvider$1;->this$0:Lio/nlopez/smartlocation/activity/providers/ActivityGooglePlayServicesProvider;

    invoke-static {p1}, Lio/nlopez/smartlocation/activity/providers/ActivityGooglePlayServicesProvider;->access$100(Lio/nlopez/smartlocation/activity/providers/ActivityGooglePlayServicesProvider;)Lio/nlopez/smartlocation/utils/Logger;

    move-result-object p1

    const-string v0, "sending new activity"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p1, v0, v1}, Lio/nlopez/smartlocation/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "activity"

    .line 176
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/location/DetectedActivity;

    .line 177
    iget-object p2, p0, Lio/nlopez/smartlocation/activity/providers/ActivityGooglePlayServicesProvider$1;->this$0:Lio/nlopez/smartlocation/activity/providers/ActivityGooglePlayServicesProvider;

    invoke-static {p2, p1}, Lio/nlopez/smartlocation/activity/providers/ActivityGooglePlayServicesProvider;->access$200(Lio/nlopez/smartlocation/activity/providers/ActivityGooglePlayServicesProvider;Lcom/google/android/gms/location/DetectedActivity;)V

    :cond_0
    return-void
.end method
