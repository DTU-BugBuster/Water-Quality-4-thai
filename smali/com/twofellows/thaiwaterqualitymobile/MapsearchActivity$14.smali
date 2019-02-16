.class Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$14;
.super Ljava/lang/Object;
.source "MapsearchActivity.java"

# interfaces
.implements Lcom/google/android/gms/maps/OnMapReadyCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;


# direct methods
.method constructor <init>(Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;)V
    .locals 0

    .line 281
    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$14;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMapReady(Lcom/google/android/gms/maps/GoogleMap;)V
    .locals 6

    .line 284
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$14;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;

    invoke-static {v0, p1}, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->access$002(Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;Lcom/google/android/gms/maps/GoogleMap;)Lcom/google/android/gms/maps/GoogleMap;

    .line 285
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$14;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;

    invoke-static {p1}, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->access$000(Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;)Lcom/google/android/gms/maps/GoogleMap;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/maps/GoogleMap;->getUiSettings()Lcom/google/android/gms/maps/UiSettings;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/UiSettings;->setZoomControlsEnabled(Z)V

    .line 286
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$14;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;

    invoke-static {p1}, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->access$000(Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;)Lcom/google/android/gms/maps/GoogleMap;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/maps/GoogleMap;->getUiSettings()Lcom/google/android/gms/maps/UiSettings;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/UiSettings;->setMapToolbarEnabled(Z)V

    .line 287
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$14;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;

    invoke-static {p1}, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->access$000(Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;)Lcom/google/android/gms/maps/GoogleMap;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    const-wide v2, 0x402f78eed02cd39eL    # 15.736197

    const-wide v4, 0x40593c17f4128bf4L    # 100.938962

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-static {v1}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLng(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/maps/GoogleMap;->moveCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    .line 288
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$14;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;

    invoke-static {p1}, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->access$000(Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;)Lcom/google/android/gms/maps/GoogleMap;

    move-result-object p1

    new-instance v1, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$CustomInfoWindowAdapter;

    iget-object v2, p0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$14;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;

    invoke-direct {v1, v2}, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$CustomInfoWindowAdapter;-><init>(Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/maps/GoogleMap;->setInfoWindowAdapter(Lcom/google/android/gms/maps/GoogleMap$InfoWindowAdapter;)V

    .line 290
    new-instance p1, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$DownloadJSONFileAsync;

    iget-object v1, p0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$14;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;

    invoke-direct {p1, v1}, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$DownloadJSONFileAsync;-><init>(Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    iget-object v2, p0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$14;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;

    iget-object v2, v2, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->keysearch1:Ljava/lang/String;

    aput-object v2, v1, v0

    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$14;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;

    iget-object v0, v0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->keyval1:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v0, v1, v2

    invoke-virtual {p1, v1}, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$DownloadJSONFileAsync;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
