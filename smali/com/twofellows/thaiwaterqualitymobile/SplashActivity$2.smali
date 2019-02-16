.class Lcom/twofellows/thaiwaterqualitymobile/SplashActivity$2;
.super Ljava/lang/Object;
.source "SplashActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twofellows/thaiwaterqualitymobile/SplashActivity;->showRationaleForLocation(Lpermissions/dispatcher/PermissionRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/twofellows/thaiwaterqualitymobile/SplashActivity;

.field final synthetic val$request:Lpermissions/dispatcher/PermissionRequest;


# direct methods
.method constructor <init>(Lcom/twofellows/thaiwaterqualitymobile/SplashActivity;Lpermissions/dispatcher/PermissionRequest;)V
    .locals 0

    .line 190
    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SplashActivity$2;->this$0:Lcom/twofellows/thaiwaterqualitymobile/SplashActivity;

    iput-object p2, p0, Lcom/twofellows/thaiwaterqualitymobile/SplashActivity$2;->val$request:Lpermissions/dispatcher/PermissionRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 193
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SplashActivity$2;->val$request:Lpermissions/dispatcher/PermissionRequest;

    invoke-interface {p1}, Lpermissions/dispatcher/PermissionRequest;->cancel()V

    return-void
.end method
