.class Lcom/daimajia/slider/libraryimage/SliderLayout$1;
.super Ljava/lang/Object;
.source "SliderLayout.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daimajia/slider/libraryimage/SliderLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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

    .line 194
    iput-object p1, p0, Lcom/daimajia/slider/libraryimage/SliderLayout$1;->this$0:Lcom/daimajia/slider/libraryimage/SliderLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 197
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 200
    :cond_0
    iget-object p1, p0, Lcom/daimajia/slider/libraryimage/SliderLayout$1;->this$0:Lcom/daimajia/slider/libraryimage/SliderLayout;

    invoke-static {p1}, Lcom/daimajia/slider/libraryimage/SliderLayout;->access$000(Lcom/daimajia/slider/libraryimage/SliderLayout;)V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method
