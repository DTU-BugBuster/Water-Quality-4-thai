.class Lcom/twofellows/thaiwaterqualitymobile/CurrentLocation$1;
.super Ljava/lang/Object;
.source "CurrentLocation.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twofellows/thaiwaterqualitymobile/CurrentLocation;->showSettingAlert()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/twofellows/thaiwaterqualitymobile/CurrentLocation;


# direct methods
.method constructor <init>(Lcom/twofellows/thaiwaterqualitymobile/CurrentLocation;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/CurrentLocation$1;->this$0:Lcom/twofellows/thaiwaterqualitymobile/CurrentLocation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 122
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 124
    iget-object p2, p0, Lcom/twofellows/thaiwaterqualitymobile/CurrentLocation$1;->this$0:Lcom/twofellows/thaiwaterqualitymobile/CurrentLocation;

    invoke-static {p2}, Lcom/twofellows/thaiwaterqualitymobile/CurrentLocation;->access$000(Lcom/twofellows/thaiwaterqualitymobile/CurrentLocation;)Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
