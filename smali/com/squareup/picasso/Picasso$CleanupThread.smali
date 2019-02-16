.class Lcom/squareup/picasso/Picasso$CleanupThread;
.super Ljava/lang/Thread;
.source "Picasso.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/picasso/Picasso;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CleanupThread"
.end annotation


# instance fields
.field private final handler:Landroid/os/Handler;

.field private final referenceQueue:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/ref/ReferenceQueue;Landroid/os/Handler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "*>;",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    .line 422
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 423
    iput-object p1, p0, Lcom/squareup/picasso/Picasso$CleanupThread;->referenceQueue:Ljava/lang/ref/ReferenceQueue;

    .line 424
    iput-object p2, p0, Lcom/squareup/picasso/Picasso$CleanupThread;->handler:Landroid/os/Handler;

    const/4 p1, 0x1

    .line 425
    invoke-virtual {p0, p1}, Lcom/squareup/picasso/Picasso$CleanupThread;->setDaemon(Z)V

    const-string p1, "Picasso-refQueue"

    .line 426
    invoke-virtual {p0, p1}, Lcom/squareup/picasso/Picasso$CleanupThread;->setName(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/16 v0, 0xa

    .line 430
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 433
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/squareup/picasso/Picasso$CleanupThread;->referenceQueue:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    move-result-object v0

    check-cast v0, Lcom/squareup/picasso/Action$RequestWeakReference;

    .line 434
    iget-object v1, p0, Lcom/squareup/picasso/Picasso$CleanupThread;->handler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/squareup/picasso/Picasso$CleanupThread;->handler:Landroid/os/Handler;

    const/4 v3, 0x3

    iget-object v0, v0, Lcom/squareup/picasso/Action$RequestWeakReference;->action:Lcom/squareup/picasso/Action;

    invoke-virtual {v2, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 438
    iget-object v1, p0, Lcom/squareup/picasso/Picasso$CleanupThread;->handler:Landroid/os/Handler;

    new-instance v2, Lcom/squareup/picasso/Picasso$CleanupThread$1;

    invoke-direct {v2, p0, v0}, Lcom/squareup/picasso/Picasso$CleanupThread$1;-><init>(Lcom/squareup/picasso/Picasso$CleanupThread;Ljava/lang/Exception;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :catch_1
    return-void
.end method

.method shutdown()V
    .locals 0

    .line 449
    invoke-virtual {p0}, Lcom/squareup/picasso/Picasso$CleanupThread;->interrupt()V

    return-void
.end method
