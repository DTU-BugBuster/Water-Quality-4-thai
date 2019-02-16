.class Lcom/twofellows/thaiwaterqualitymobile/Notificationlist$showAllContentData;
.super Landroid/os/AsyncTask;
.source "Notificationlist.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twofellows/thaiwaterqualitymobile/Notificationlist;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "showAllContentData"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/twofellows/thaiwaterqualitymobile/Notificationlist;


# direct methods
.method constructor <init>(Lcom/twofellows/thaiwaterqualitymobile/Notificationlist;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/Notificationlist$showAllContentData;->this$0:Lcom/twofellows/thaiwaterqualitymobile/Notificationlist;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 125
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/Notificationlist$showAllContentData;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method protected varargs onPostExecute([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    const-string p1, "tag "

    .line 137
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/Notificationlist$showAllContentData;->this$0:Lcom/twofellows/thaiwaterqualitymobile/Notificationlist;

    iget-object v0, v0, Lcom/twofellows/thaiwaterqualitymobile/Notificationlist;->intent:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "com.parse.Data"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "arraynotifisend"

    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MyArrListnoti : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twofellows/thaiwaterqualitymobile/Notificationlist$showAllContentData;->this$0:Lcom/twofellows/thaiwaterqualitymobile/Notificationlist;

    iget-object v1, v1, Lcom/twofellows/thaiwaterqualitymobile/Notificationlist;->MyArrListnoti:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/Notificationlist$showAllContentData;->this$0:Lcom/twofellows/thaiwaterqualitymobile/Notificationlist;

    iget-object v0, v0, Lcom/twofellows/thaiwaterqualitymobile/Notificationlist;->context:Landroid/content/Context;

    const-class v1, Lcom/twofellows/thaiwaterqualitymobile/SearchNotificationActivity_New;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 140
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/Notificationlist$showAllContentData;->this$0:Lcom/twofellows/thaiwaterqualitymobile/Notificationlist;

    iget-object v0, v0, Lcom/twofellows/thaiwaterqualitymobile/Notificationlist;->intent:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-string v0, "MyArrListnoti"

    .line 141
    iget-object v1, p0, Lcom/twofellows/thaiwaterqualitymobile/Notificationlist$showAllContentData;->this$0:Lcom/twofellows/thaiwaterqualitymobile/Notificationlist;

    iget-object v1, v1, Lcom/twofellows/thaiwaterqualitymobile/Notificationlist;->MyArrListnoti:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    .line 142
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 144
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/Notificationlist$showAllContentData;->this$0:Lcom/twofellows/thaiwaterqualitymobile/Notificationlist;

    iget-object v0, v0, Lcom/twofellows/thaiwaterqualitymobile/Notificationlist;->context:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 p1, 0x0

    return-object p1
.end method
