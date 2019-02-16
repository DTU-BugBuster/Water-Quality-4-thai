.class Lcom/daimajia/slider/libraryimage/SliderLayout$3;
.super Ljava/util/TimerTask;
.source "SliderLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daimajia/slider/libraryimage/SliderLayout;->startAutoCycle(JJZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/daimajia/slider/libraryimage/SliderLayout;


# direct methods
.method constructor <init>(Lcom/daimajia/slider/libraryimage/SliderLayout;)V
    .locals 0

    .line 257
    iput-object p1, p0, Lcom/daimajia/slider/libraryimage/SliderLayout$3;->this$0:Lcom/daimajia/slider/libraryimage/SliderLayout;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 260
    iget-object v0, p0, Lcom/daimajia/slider/libraryimage/SliderLayout$3;->this$0:Lcom/daimajia/slider/libraryimage/SliderLayout;

    invoke-static {v0}, Lcom/daimajia/slider/libraryimage/SliderLayout;->access$200(Lcom/daimajia/slider/libraryimage/SliderLayout;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
