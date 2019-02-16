.class Lcom/twofellows/thaiwaterqualitymobile/Notificationlist$1;
.super Ljava/util/TimerTask;
.source "Notificationlist.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twofellows/thaiwaterqualitymobile/Notificationlist;->onPushOpen(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/twofellows/thaiwaterqualitymobile/Notificationlist;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$intent:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/twofellows/thaiwaterqualitymobile/Notificationlist;Landroid/content/Intent;Landroid/content/Context;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/Notificationlist$1;->this$0:Lcom/twofellows/thaiwaterqualitymobile/Notificationlist;

    iput-object p2, p0, Lcom/twofellows/thaiwaterqualitymobile/Notificationlist$1;->val$intent:Landroid/content/Intent;

    iput-object p3, p0, Lcom/twofellows/thaiwaterqualitymobile/Notificationlist$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "tag "

    .line 92
    iget-object v1, p0, Lcom/twofellows/thaiwaterqualitymobile/Notificationlist$1;->val$intent:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "com.parse.Data"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "arraynotifisend"

    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MyArrListnoti : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/twofellows/thaiwaterqualitymobile/Notificationlist$1;->this$0:Lcom/twofellows/thaiwaterqualitymobile/Notificationlist;

    iget-object v2, v2, Lcom/twofellows/thaiwaterqualitymobile/Notificationlist;->MyArrListnoti:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/twofellows/thaiwaterqualitymobile/Notificationlist$1;->val$context:Landroid/content/Context;

    const-class v2, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 96
    iget-object v1, p0, Lcom/twofellows/thaiwaterqualitymobile/Notificationlist$1;->val$intent:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-string v1, "MyArrListnoti"

    .line 97
    iget-object v2, p0, Lcom/twofellows/thaiwaterqualitymobile/Notificationlist$1;->this$0:Lcom/twofellows/thaiwaterqualitymobile/Notificationlist;

    iget-object v2, v2, Lcom/twofellows/thaiwaterqualitymobile/Notificationlist;->MyArrListnoti:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    .line 98
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 100
    iget-object v1, p0, Lcom/twofellows/thaiwaterqualitymobile/Notificationlist$1;->val$context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
