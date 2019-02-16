.class Lcom/daimajia/slider/libraryimage/SliderLayout$4;
.super Ljava/util/TimerTask;
.source "SliderLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daimajia/slider/libraryimage/SliderLayout;->recoverCycle()V
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

    .line 330
    iput-object p1, p0, Lcom/daimajia/slider/libraryimage/SliderLayout$4;->this$0:Lcom/daimajia/slider/libraryimage/SliderLayout;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 333
    iget-object v0, p0, Lcom/daimajia/slider/libraryimage/SliderLayout$4;->this$0:Lcom/daimajia/slider/libraryimage/SliderLayout;

    invoke-virtual {v0}, Lcom/daimajia/slider/libraryimage/SliderLayout;->startAutoCycle()V

    return-void
.end method
