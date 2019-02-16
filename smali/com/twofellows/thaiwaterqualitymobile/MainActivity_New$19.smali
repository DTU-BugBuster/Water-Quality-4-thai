.class Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New$19;
.super Ljava/lang/Object;
.source "MainActivity_New.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;->showRationaleForLocation(Lpermissions/dispatcher/PermissionRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;

.field final synthetic val$request:Lpermissions/dispatcher/PermissionRequest;


# direct methods
.method constructor <init>(Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;Lpermissions/dispatcher/PermissionRequest;)V
    .locals 0

    .line 1093
    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New$19;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;

    iput-object p2, p0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New$19;->val$request:Lpermissions/dispatcher/PermissionRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1096
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New$19;->val$request:Lpermissions/dispatcher/PermissionRequest;

    invoke-interface {p1}, Lpermissions/dispatcher/PermissionRequest;->proceed()V

    return-void
.end method
