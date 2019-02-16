.class public Lcom/twofellows/thaiwaterqualitymobile/DetailFragmentStatePagerAdapter;
.super Landroid/support/v4/app/FragmentPagerAdapter;
.source "DetailFragmentStatePagerAdapter.java"


# instance fields
.field private fragments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/support/v4/app/FragmentManager;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/FragmentManager;",
            "Ljava/util/List<",
            "Landroid/support/v4/app/Fragment;",
            ">;)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0, p1}, Landroid/support/v4/app/FragmentPagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    .line 16
    iput-object p2, p0, Lcom/twofellows/thaiwaterqualitymobile/DetailFragmentStatePagerAdapter;->fragments:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/DetailFragmentStatePagerAdapter;->fragments:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Landroid/support/v4/app/Fragment;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/DetailFragmentStatePagerAdapter;->fragments:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v4/app/Fragment;

    return-object p1
.end method
