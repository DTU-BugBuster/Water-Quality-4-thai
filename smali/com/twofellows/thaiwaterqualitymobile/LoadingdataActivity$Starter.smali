.class Lcom/twofellows/thaiwaterqualitymobile/LoadingdataActivity$Starter;
.super Ljava/lang/Object;
.source "LoadingdataActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twofellows/thaiwaterqualitymobile/LoadingdataActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "Starter"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/twofellows/thaiwaterqualitymobile/LoadingdataActivity;


# direct methods
.method constructor <init>(Lcom/twofellows/thaiwaterqualitymobile/LoadingdataActivity;)V
    .locals 0

    .line 167
    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/LoadingdataActivity$Starter;->this$0:Lcom/twofellows/thaiwaterqualitymobile/LoadingdataActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 171
    new-instance v0, Lcom/twofellows/thaiwaterqualitymobile/LoadingdataActivity$showmaplist;

    iget-object v1, p0, Lcom/twofellows/thaiwaterqualitymobile/LoadingdataActivity$Starter;->this$0:Lcom/twofellows/thaiwaterqualitymobile/LoadingdataActivity;

    invoke-direct {v0, v1}, Lcom/twofellows/thaiwaterqualitymobile/LoadingdataActivity$showmaplist;-><init>(Lcom/twofellows/thaiwaterqualitymobile/LoadingdataActivity;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twofellows/thaiwaterqualitymobile/LoadingdataActivity$showmaplist;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
