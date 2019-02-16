.class Lio/nlopez/smartlocation/geocoding/providers/AndroidGeocodingProvider$2;
.super Landroid/content/BroadcastReceiver;
.source "AndroidGeocodingProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nlopez/smartlocation/geocoding/providers/AndroidGeocodingProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/nlopez/smartlocation/geocoding/providers/AndroidGeocodingProvider;


# direct methods
.method constructor <init>(Lio/nlopez/smartlocation/geocoding/providers/AndroidGeocodingProvider;)V
    .locals 0

    .line 139
    iput-object p1, p0, Lio/nlopez/smartlocation/geocoding/providers/AndroidGeocodingProvider$2;->this$0:Lio/nlopez/smartlocation/geocoding/providers/AndroidGeocodingProvider;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 142
    invoke-static {}, Lio/nlopez/smartlocation/geocoding/providers/AndroidGeocodingProvider;->access$300()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 143
    iget-object p1, p0, Lio/nlopez/smartlocation/geocoding/providers/AndroidGeocodingProvider$2;->this$0:Lio/nlopez/smartlocation/geocoding/providers/AndroidGeocodingProvider;

    invoke-static {p1}, Lio/nlopez/smartlocation/geocoding/providers/AndroidGeocodingProvider;->access$100(Lio/nlopez/smartlocation/geocoding/providers/AndroidGeocodingProvider;)Lio/nlopez/smartlocation/utils/Logger;

    move-result-object p1

    const-string v0, "sending new reverse geocoding response"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p1, v0, v1}, Lio/nlopez/smartlocation/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    iget-object p1, p0, Lio/nlopez/smartlocation/geocoding/providers/AndroidGeocodingProvider$2;->this$0:Lio/nlopez/smartlocation/geocoding/providers/AndroidGeocodingProvider;

    invoke-static {p1}, Lio/nlopez/smartlocation/geocoding/providers/AndroidGeocodingProvider;->access$400(Lio/nlopez/smartlocation/geocoding/providers/AndroidGeocodingProvider;)Lio/nlopez/smartlocation/OnReverseGeocodingListener;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p1, "location"

    .line 145
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/location/Location;

    const-string v0, "result"

    .line 146
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    .line 147
    iget-object v0, p0, Lio/nlopez/smartlocation/geocoding/providers/AndroidGeocodingProvider$2;->this$0:Lio/nlopez/smartlocation/geocoding/providers/AndroidGeocodingProvider;

    invoke-static {v0}, Lio/nlopez/smartlocation/geocoding/providers/AndroidGeocodingProvider;->access$400(Lio/nlopez/smartlocation/geocoding/providers/AndroidGeocodingProvider;)Lio/nlopez/smartlocation/OnReverseGeocodingListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lio/nlopez/smartlocation/OnReverseGeocodingListener;->onAddressResolved(Landroid/location/Location;Ljava/util/List;)V

    :cond_0
    return-void
.end method
