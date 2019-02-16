.class Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$PagerObserver;
.super Landroid/database/DataSetObserver;
.source "ViewPagerEx.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PagerObserver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;


# direct methods
.method private constructor <init>(Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;)V
    .locals 0

    .line 2814
    iput-object p1, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$PagerObserver;->this$0:Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$1;)V
    .locals 0

    .line 2814
    invoke-direct {p0, p1}, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$PagerObserver;-><init>(Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;)V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .line 2817
    iget-object v0, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$PagerObserver;->this$0:Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;

    invoke-virtual {v0}, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->dataSetChanged()V

    return-void
.end method

.method public onInvalidated()V
    .locals 1

    .line 2821
    iget-object v0, p0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$PagerObserver;->this$0:Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;

    invoke-virtual {v0}, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->dataSetChanged()V

    return-void
.end method
