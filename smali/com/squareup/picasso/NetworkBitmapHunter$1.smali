.class Lcom/squareup/picasso/NetworkBitmapHunter$1;
.super Ljava/lang/Object;
.source "NetworkBitmapHunter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/picasso/NetworkBitmapHunter;-><init>(Lcom/squareup/picasso/Picasso;Lcom/squareup/picasso/Dispatcher;Lcom/squareup/picasso/Cache;Lcom/squareup/picasso/Stats;Lcom/squareup/picasso/Action;Lcom/squareup/picasso/Downloader;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/squareup/picasso/NetworkBitmapHunter;


# direct methods
.method constructor <init>(Lcom/squareup/picasso/NetworkBitmapHunter;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/squareup/picasso/NetworkBitmapHunter$1;->this$0:Lcom/squareup/picasso/NetworkBitmapHunter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 46
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "INTERNET permission is required."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
