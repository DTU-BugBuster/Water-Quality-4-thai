.class Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New$3;
.super Ljava/lang/Object;
.source "MainActivity_New.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    .line 208
    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New$3;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 210
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New$3;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;

    invoke-static {p1}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;->access$000(Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;)Lcom/google/android/gms/maps/GoogleMap;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/GoogleMap;->setMapType(I)V

    return-void
.end method
