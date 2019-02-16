.class Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$1;
.super Ljava/lang/Object;
.source "DetailActivity.java"

# interfaces
.implements Lcom/google/android/gms/maps/OnMapReadyCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;


# direct methods
.method constructor <init>(Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;)V
    .locals 0

    .line 219
    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$1;->this$0:Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMapReady(Lcom/google/android/gms/maps/GoogleMap;)V
    .locals 2

    .line 222
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$1;->this$0:Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;

    invoke-static {v0, p1}, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;->access$002(Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;Lcom/google/android/gms/maps/GoogleMap;)Lcom/google/android/gms/maps/GoogleMap;

    .line 223
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$1;->this$0:Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;

    invoke-static {p1}, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;->access$000(Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;)Lcom/google/android/gms/maps/GoogleMap;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/maps/GoogleMap;->getUiSettings()Lcom/google/android/gms/maps/UiSettings;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/UiSettings;->setZoomControlsEnabled(Z)V

    .line 224
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$1;->this$0:Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;

    invoke-static {p1}, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;->access$000(Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;)Lcom/google/android/gms/maps/GoogleMap;

    move-result-object p1

    new-instance v0, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$CustomInfoWindowAdapter;

    iget-object v1, p0, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$1;->this$0:Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;

    invoke-direct {v0, v1}, Lcom/twofellows/thaiwaterqualitymobile/DetailActivity$CustomInfoWindowAdapter;-><init>(Lcom/twofellows/thaiwaterqualitymobile/DetailActivity;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/GoogleMap;->setInfoWindowAdapter(Lcom/google/android/gms/maps/GoogleMap$InfoWindowAdapter;)V

    return-void
.end method
