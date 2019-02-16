.class Lcom/daimajia/slider/libraryimage/SliderLayout$2;
.super Landroid/os/Handler;
.source "SliderLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daimajia/slider/libraryimage/SliderLayout;
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

    .line 231
    iput-object p1, p0, Lcom/daimajia/slider/libraryimage/SliderLayout$2;->this$0:Lcom/daimajia/slider/libraryimage/SliderLayout;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 0

    .line 234
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 235
    iget-object p1, p0, Lcom/daimajia/slider/libraryimage/SliderLayout$2;->this$0:Lcom/daimajia/slider/libraryimage/SliderLayout;

    invoke-static {p1}, Lcom/daimajia/slider/libraryimage/SliderLayout;->access$100(Lcom/daimajia/slider/libraryimage/SliderLayout;)Lcom/daimajia/slider/libraryimage/Tricks/InfiniteViewPager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/daimajia/slider/libraryimage/Tricks/InfiniteViewPager;->nextItem()V

    return-void
.end method
