.class final Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$SavedState$1;
.super Ljava/lang/Object;
.source "ViewPagerEx.java"

# interfaces
.implements Landroid/support/v4/os/ParcelableCompatCreatorCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$SavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/support/v4/os/ParcelableCompatCreatorCallbacks<",
        "Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$SavedState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1234
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$SavedState;
    .locals 1

    .line 1237
    new-instance v0, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$SavedState;

    invoke-direct {v0, p1, p2}, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 0

    .line 1234
    invoke-virtual {p0, p1, p2}, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$SavedState$1;->createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$SavedState;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$SavedState;
    .locals 0

    .line 1242
    new-array p1, p1, [Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$SavedState;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1234
    invoke-virtual {p0, p1}, Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$SavedState$1;->newArray(I)[Lcom/daimajia/slider/libraryimage/Tricks/ViewPagerEx$SavedState;

    move-result-object p1

    return-object p1
.end method
