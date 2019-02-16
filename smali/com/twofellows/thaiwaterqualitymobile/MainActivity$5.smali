.class Lcom/twofellows/thaiwaterqualitymobile/MainActivity$5;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    .line 221
    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$5;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 223
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity$5;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity;

    invoke-static {p1}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity;->access$000(Lcom/twofellows/thaiwaterqualitymobile/MainActivity;)Lcom/google/android/gms/maps/GoogleMap;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/GoogleMap;->setMapType(I)V

    return-void
.end method
