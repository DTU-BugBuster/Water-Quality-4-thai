.class Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New$4;
.super Ljava/lang/Object;
.source "MapsearchActivity_New.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;


# direct methods
.method constructor <init>(Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;)V
    .locals 0

    .line 235
    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New$4;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 237
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New$4;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;

    invoke-static {p1}, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;->access$000(Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;)Lcom/google/android/gms/maps/GoogleMap;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/GoogleMap;->setMapType(I)V

    return-void
.end method
