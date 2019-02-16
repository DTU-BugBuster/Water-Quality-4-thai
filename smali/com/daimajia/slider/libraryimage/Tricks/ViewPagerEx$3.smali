.class Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$3;
.super Ljava/lang/Object;
.source "ViewPagerEx.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;


# direct methods
.method constructor <init>(Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;)V
    .locals 0

    .line 239
    iput-object p1, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$3;->this$0:Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 241
    iget-object v0, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$3;->this$0:Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->access$000(Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;I)V

    .line 242
    iget-object v0, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$3;->this$0:Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;

    invoke-virtual {v0}, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->populate()V

    return-void
.end method
