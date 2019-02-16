.class public Lcom/daimajia/slider/libraryimage/Tricks/InfiniteViewPager;
.super Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;
.source "InfiniteViewPager.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private getOffsetAmount()I
    .locals 1

    .line 41
    invoke-virtual {p0}, Lcom/daimajia/slider/libraryimage/Tricks/InfiniteViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    instance-of v0, v0, Lcom/daimajia/slider/libraryimage/Tricks/InfinitePagerAdapter;

    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {p0}, Lcom/daimajia/slider/libraryimage/Tricks/InfiniteViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    check-cast v0, Lcom/daimajia/slider/libraryimage/Tricks/InfinitePagerAdapter;

    .line 47
    invoke-virtual {v0}, Lcom/daimajia/slider/libraryimage/Tricks/InfinitePagerAdapter;->getRealCount()I

    move-result v0

    mul-int/lit8 v0, v0, 0x64

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public nextItem()V
    .locals 1

    .line 37
    invoke-virtual {p0}, Lcom/daimajia/slider/libraryimage/Tricks/InfiniteViewPager;->getCurrentItem()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-super {p0, v0}, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->setCurrentItem(I)V

    return-void
.end method

.method public setAdapter(Landroid/support/v4/view/PagerAdapter;)V
    .locals 0

    .line 24
    invoke-super {p0, p1}, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    const/4 p1, 0x0

    .line 26
    invoke-virtual {p0, p1}, Lcom/daimajia/slider/libraryimage/Tricks/InfiniteViewPager;->setCurrentItem(I)V

    return-void
.end method

.method public setCurrentItem(I)V
    .locals 2

    .line 32
    invoke-direct {p0}, Lcom/daimajia/slider/libraryimage/Tricks/InfiniteViewPager;->getOffsetAmount()I

    move-result v0

    invoke-virtual {p0}, Lcom/daimajia/slider/libraryimage/Tricks/InfiniteViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v1

    rem-int/2addr p1, v1

    add-int/2addr v0, p1

    .line 33
    invoke-super {p0, v0}, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx;->setCurrentItem(I)V

    return-void
.end method
