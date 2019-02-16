.class Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator$1;
.super Landroid/database/DataSetObserver;
.source "PagerIndicator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator;


# direct methods
.method constructor <init>(Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator;)V
    .locals 0

    .line 416
    iput-object p1, p0, Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator$1;->this$0:Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 5

    .line 419
    iget-object v0, p0, Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator$1;->this$0:Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator;

    invoke-static {v0}, Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator;->access$000(Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator;)Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    .line 421
    instance-of v1, v0, Lcom/daimajia/slider/libraryimage/Tricks/InfinitePagerAdapter;

    if-eqz v1, :cond_0

    .line 422
    check-cast v0, Lcom/daimajia/slider/libraryimage/Tricks/InfinitePagerAdapter;

    invoke-virtual {v0}, Lcom/daimajia/slider/libraryimage/Tricks/InfinitePagerAdapter;->getRealCount()I

    move-result v0

    goto :goto_0

    .line 424
    :cond_0
    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    .line 426
    :goto_0
    iget-object v1, p0, Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator$1;->this$0:Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator;

    invoke-static {v1}, Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator;->access$100(Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator;)I

    move-result v1

    const/4 v2, 0x0

    if-le v0, v1, :cond_1

    .line 427
    :goto_1
    iget-object v1, p0, Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator$1;->this$0:Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator;

    invoke-static {v1}, Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator;->access$100(Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator;)I

    move-result v1

    sub-int v1, v0, v1

    if-ge v2, v1, :cond_2

    .line 428
    new-instance v1, Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator$1;->this$0:Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator;

    invoke-static {v3}, Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator;->access$200(Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator;)Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 429
    iget-object v3, p0, Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator$1;->this$0:Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator;

    invoke-static {v3}, Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator;->access$300(Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 430
    iget-object v3, p0, Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator$1;->this$0:Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator;

    invoke-virtual {v3, v1}, Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator;->addView(Landroid/view/View;)V

    .line 431
    iget-object v3, p0, Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator$1;->this$0:Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator;

    invoke-static {v3}, Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator;->access$400(Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 433
    :cond_1
    iget-object v1, p0, Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator$1;->this$0:Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator;

    invoke-static {v1}, Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator;->access$100(Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator;)I

    move-result v1

    if-ge v0, v1, :cond_2

    const/4 v1, 0x0

    .line 434
    :goto_2
    iget-object v3, p0, Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator$1;->this$0:Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator;

    invoke-static {v3}, Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator;->access$100(Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator;)I

    move-result v3

    sub-int/2addr v3, v0

    if-ge v1, v3, :cond_2

    .line 435
    iget-object v3, p0, Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator$1;->this$0:Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator;

    invoke-static {v3}, Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator;->access$400(Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v3, v4}, Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator;->removeView(Landroid/view/View;)V

    .line 436
    iget-object v3, p0, Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator$1;->this$0:Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator;

    invoke-static {v3}, Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator;->access$400(Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 439
    :cond_2
    iget-object v1, p0, Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator$1;->this$0:Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator;

    invoke-static {v1, v0}, Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator;->access$102(Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator;I)I

    .line 440
    iget-object v0, p0, Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator$1;->this$0:Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator;

    invoke-static {v0}, Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator;->access$000(Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator;)Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;

    move-result-object v0

    iget-object v1, p0, Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator$1;->this$0:Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator;

    invoke-static {v1}, Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator;->access$100(Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x14

    iget-object v2, p0, Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator$1;->this$0:Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator;

    invoke-static {v2}, Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator;->access$000(Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator;)Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;

    move-result-object v2

    invoke-virtual {v2}, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->getCurrentItem()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->setCurrentItem(I)V

    return-void
.end method

.method public onInvalidated()V
    .locals 1

    .line 445
    invoke-super {p0}, Landroid/database/DataSetObserver;->onInvalidated()V

    .line 446
    iget-object v0, p0, Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator$1;->this$0:Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator;

    invoke-virtual {v0}, Lcom/daimajia/slider/libraryimage/Indicators/PagerIndicator;->redraw()V

    return-void
.end method
