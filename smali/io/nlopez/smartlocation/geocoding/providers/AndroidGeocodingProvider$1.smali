.class Lio/nlopez/smartlocation/geocoding/providers/AndroidGeocodingProvider$1;
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

    .line 125
    iput-object p1, p0, Lio/nlopez/smartlocation/geocoding/providers/AndroidGeocodingProvider$1;->this$0:Lio/nlopez/smartlocation/geocoding/providers/AndroidGeocodingProvider;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 128
    invoke-static {}, Lio/nlopez/smartlocation/geocoding/providers/AndroidGeocodingProvider;->access$000()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 129
    iget-object p1, p0, Lio/nlopez/smartlocation/geocoding/providers/AndroidGeocodingProvider$1;->this$0:Lio/nlopez/smartlocation/geocoding/providers/AndroidGeocodingProvider;

    invoke-static {p1}, Lio/nlopez/smartlocation/geocoding/providers/AndroidGeocodingProvider;->access$100(Lio/nlopez/smartlocation/geocoding/providers/AndroidGeocodingProvider;)Lio/nlopez/smartlocation/utils/Logger;

    move-result-object p1

    const-string v0, "sending new direct geocoding response"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p1, v0, v1}, Lio/nlopez/smartlocation/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    iget-object p1, p0, Lio/nlopez/smartlocation/geocoding/providers/AndroidGeocodingProvider$1;->this$0:Lio/nlopez/smartlocation/geocoding/providers/AndroidGeocodingProvider;

    invoke-static {p1}, Lio/nlopez/smartlocation/geocoding/providers/AndroidGeocodingProvider;->access$200(Lio/nlopez/smartlocation/geocoding/providers/AndroidGeocodingProvider;)Lio/nlopez/smartlocation/OnGeocodingListener;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p1, "name"

    .line 131
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "result"

    .line 132
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    .line 133
    iget-object v0, p0, Lio/nlopez/smartlocation/geocoding/providers/AndroidGeocodingProvider$1;->this$0:Lio/nlopez/smartlocation/geocoding/providers/AndroidGeocodingProvider;

    invoke-static {v0}, Lio/nlopez/smartlocation/geocoding/providers/AndroidGeocodingProvider;->access$200(Lio/nlopez/smartlocation/geocoding/providers/AndroidGeocodingProvider;)Lio/nlopez/smartlocation/OnGeocodingListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lio/nlopez/smartlocation/OnGeocodingListener;->onLocationResolved(Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    return-void
.end method
