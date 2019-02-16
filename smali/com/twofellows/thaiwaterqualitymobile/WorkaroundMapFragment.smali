.class public Lcom/twofellows/thaiwaterqualitymobile/WorkaroundMapFragment;
.super Lcom/google/android/gms/maps/SupportMapFragment;
.source "WorkaroundMapFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twofellows/thaiwaterqualitymobile/WorkaroundMapFragment$TouchableWrapper;,
        Lcom/twofellows/thaiwaterqualitymobile/WorkaroundMapFragment$OnTouchListener;
    }
.end annotation


# instance fields
.field private mListener:Lcom/twofellows/thaiwaterqualitymobile/WorkaroundMapFragment$OnTouchListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/google/android/gms/maps/SupportMapFragment;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/twofellows/thaiwaterqualitymobile/WorkaroundMapFragment;)Lcom/twofellows/thaiwaterqualitymobile/WorkaroundMapFragment$OnTouchListener;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/twofellows/thaiwaterqualitymobile/WorkaroundMapFragment;->mListener:Lcom/twofellows/thaiwaterqualitymobile/WorkaroundMapFragment$OnTouchListener;

    return-object p0
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 22
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/maps/SupportMapFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    .line 24
    new-instance p2, Lcom/twofellows/thaiwaterqualitymobile/WorkaroundMapFragment$TouchableWrapper;

    invoke-virtual {p0}, Lcom/twofellows/thaiwaterqualitymobile/WorkaroundMapFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p3

    invoke-direct {p2, p0, p3}, Lcom/twofellows/thaiwaterqualitymobile/WorkaroundMapFragment$TouchableWrapper;-><init>(Lcom/twofellows/thaiwaterqualitymobile/WorkaroundMapFragment;Landroid/content/Context;)V

    .line 26
    invoke-virtual {p0}, Lcom/twofellows/thaiwaterqualitymobile/WorkaroundMapFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x106000d

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/twofellows/thaiwaterqualitymobile/WorkaroundMapFragment$TouchableWrapper;->setBackgroundColor(I)V

    .line 28
    move-object p3, p1

    check-cast p3, Landroid/view/ViewGroup;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p3, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object p1
.end method

.method public setListener(Lcom/twofellows/thaiwaterqualitymobile/WorkaroundMapFragment$OnTouchListener;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/WorkaroundMapFragment;->mListener:Lcom/twofellows/thaiwaterqualitymobile/WorkaroundMapFragment$OnTouchListener;

    return-void
.end method
