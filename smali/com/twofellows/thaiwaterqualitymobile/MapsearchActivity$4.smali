.class Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$4;
.super Ljava/lang/Object;
.source "MapsearchActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    .line 215
    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$4;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 217
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity$4;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;

    invoke-static {p1}, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;->access$000(Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity;)Lcom/google/android/gms/maps/GoogleMap;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/GoogleMap;->setMapType(I)V

    return-void
.end method
