.class Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$1;
.super Ljava/lang/Object;
.source "Fragment_Detail.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;


# direct methods
.method constructor <init>(Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;)V
    .locals 0

    .line 192
    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$1;->this$0:Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 198
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 200
    :pswitch_0
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$1;->this$0:Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;

    iget-object p1, p1, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->scrollViewParent:Landroid/widget/ScrollView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ScrollView;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 204
    :pswitch_1
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$1;->this$0:Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;

    iget-object p1, p1, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->scrollViewParent:Landroid/widget/ScrollView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ScrollView;->requestDisallowInterceptTouchEvent(Z)V

    .line 207
    :goto_0
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$1;->this$0:Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;

    invoke-static {p1}, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->access$000(Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;)Lcom/google/android/gms/maps/MapView;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/maps/MapView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
