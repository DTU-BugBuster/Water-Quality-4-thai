.class Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New$14;
.super Ljava/lang/Object;
.source "MainActivity_New.java"

# interfaces
.implements Lcom/google/android/gms/maps/OnMapReadyCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;


# direct methods
.method constructor <init>(Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;)V
    .locals 0

    .line 282
    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New$14;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMapReady(Lcom/google/android/gms/maps/GoogleMap;)V
    .locals 5

    .line 285
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New$14;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;

    invoke-static {v0, p1}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;->access$002(Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;Lcom/google/android/gms/maps/GoogleMap;)Lcom/google/android/gms/maps/GoogleMap;

    .line 287
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New$14;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;

    invoke-static {p1}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;->access$000(Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;)Lcom/google/android/gms/maps/GoogleMap;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/maps/GoogleMap;->getUiSettings()Lcom/google/android/gms/maps/UiSettings;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/UiSettings;->setZoomControlsEnabled(Z)V

    .line 288
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New$14;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;

    invoke-static {p1}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;->access$000(Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;)Lcom/google/android/gms/maps/GoogleMap;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    const-wide v1, 0x402f78eed02cd39eL    # 15.736197

    const-wide v3, 0x40593c17f4128bf4L    # 100.938962

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-static {v0}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLng(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/GoogleMap;->moveCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    .line 291
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New$14;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;

    invoke-static {p1}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;->access$000(Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;)Lcom/google/android/gms/maps/GoogleMap;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/maps/GoogleMap;->getUiSettings()Lcom/google/android/gms/maps/UiSettings;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/UiSettings;->setMyLocationButtonEnabled(Z)V

    .line 292
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New$14;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;

    invoke-static {p1}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;->access$000(Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;)Lcom/google/android/gms/maps/GoogleMap;

    move-result-object p1

    new-instance v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New$infoAdapter;

    iget-object v1, p0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New$14;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;

    invoke-virtual {v1}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New$infoAdapter;-><init>(Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;Landroid/view/LayoutInflater;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/GoogleMap;->setInfoWindowAdapter(Lcom/google/android/gms/maps/GoogleMap$InfoWindowAdapter;)V

    .line 293
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New$14;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;

    invoke-static {p1}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;->access$300(Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;)V

    .line 294
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New$14;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;

    invoke-static {p1}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;->access$400(Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;)V

    return-void
.end method
