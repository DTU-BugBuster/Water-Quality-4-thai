.class Lcom/twofellows/thaiwaterqualitymobile/MainActivity$14;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Lcom/google/android/gms/maps/OnMapReadyCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;


# direct methods
.method constructor <init>(Lcom/twofellows/thaiwaterqualitymobile/MainActivity;)V
    .locals 0

    .line 279
    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$14;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMapReady(Lcom/google/android/gms/maps/GoogleMap;)V
    .locals 12

    .line 282
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$14;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    invoke-static {v0, p1}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->access$002(Lcom/twofellows/thaiwaterqualitymobile/MainActivity;Lcom/google/android/gms/maps/GoogleMap;)Lcom/google/android/gms/maps/GoogleMap;

    .line 283
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$14;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    invoke-static {p1}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->access$000(Lcom/twofellows/thaiwaterqualitymobile/MainActivity;)Lcom/google/android/gms/maps/GoogleMap;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/maps/GoogleMap;->getUiSettings()Lcom/google/android/gms/maps/UiSettings;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/UiSettings;->setZoomControlsEnabled(Z)V

    .line 284
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$14;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    invoke-static {p1}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->access$000(Lcom/twofellows/thaiwaterqualitymobile/MainActivity;)Lcom/google/android/gms/maps/GoogleMap;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    const-wide v1, 0x402f78eed02cd39eL    # 15.736197

    const-wide v3, 0x40593c17f4128bf4L    # 100.938962

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-static {v0}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLng(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/GoogleMap;->moveCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    .line 286
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$14;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    invoke-static {p1}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->access$000(Lcom/twofellows/thaiwaterqualitymobile/MainActivity;)Lcom/google/android/gms/maps/GoogleMap;

    move-result-object p1

    new-instance v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$CustomInfoWindowAdapter;

    iget-object v1, p0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$14;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    invoke-direct {v0, v1}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$CustomInfoWindowAdapter;-><init>(Lcom/twofellows/thaiwaterqualitymobile/MainActivity;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/GoogleMap;->setInfoWindowAdapter(Lcom/google/android/gms/maps/GoogleMap$InfoWindowAdapter;)V

    .line 289
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$14;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    iget-object v0, p1, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v0}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getCurLat()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iget-object v1, p0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$14;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    iget-object v1, v1, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->settingHelper:Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;

    invoke-virtual {v1}, Lcom/twofellows/thaiwaterqualitymobile/SettingHelper;->getCurLng()F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->showallcontent1(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 290
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$14;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    iget-object p1, p1, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->mBestLocationListener:Lat/theengine/android/bestlocation/BestLocationListener;

    if-nez p1, :cond_0

    .line 291
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$14;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    new-instance v0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$14$1;

    invoke-direct {v0, p0}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$14$1;-><init>(Lcom/twofellows/thaiwaterqualitymobile/MainActivity$14;)V

    iput-object v0, p1, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->mBestLocationListener:Lat/theengine/android/bestlocation/BestLocationListener;

    .line 323
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$14;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    iget-object p1, p1, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->mBestLocationProvider:Lat/theengine/android/bestlocation/BestLocationProvider;

    if-nez p1, :cond_0

    .line 324
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$14;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    new-instance v11, Lat/theengine/android/bestlocation/BestLocationProvider;

    iget-object v1, p1, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->context:Landroid/content/Context;

    const/4 v2, 0x1

    const/4 v3, 0x1

    const-wide/16 v4, 0x2710

    const-wide/16 v6, 0x3e8

    const-wide/16 v8, 0x2

    const/4 v10, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lat/theengine/android/bestlocation/BestLocationProvider;-><init>(Landroid/content/Context;ZZJJJF)V

    iput-object v11, p1, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->mBestLocationProvider:Lat/theengine/android/bestlocation/BestLocationProvider;

    :cond_0
    return-void
.end method
