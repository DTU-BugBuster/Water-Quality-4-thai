.class public Lcom/twofellows/thaiwaterqualitymobile/WorkaroundMapFragment$TouchableWrapper;
.super Landroid/widget/FrameLayout;
.source "WorkaroundMapFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twofellows/thaiwaterqualitymobile/WorkaroundMapFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TouchableWrapper"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/twofellows/thaiwaterqualitymobile/WorkaroundMapFragment;


# direct methods
.method public constructor <init>(Lcom/twofellows/thaiwaterqualitymobile/WorkaroundMapFragment;Landroid/content/Context;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/WorkaroundMapFragment$TouchableWrapper;->this$0:Lcom/twofellows/thaiwaterqualitymobile/WorkaroundMapFragment;

    .line 46
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 56
    :pswitch_0
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/WorkaroundMapFragment$TouchableWrapper;->this$0:Lcom/twofellows/thaiwaterqualitymobile/WorkaroundMapFragment;

    invoke-static {v0}, Lcom/twofellows/thaiwaterqualitymobile/WorkaroundMapFragment;->access$000(Lcom/twofellows/thaiwaterqualitymobile/WorkaroundMapFragment;)Lcom/twofellows/thaiwaterqualitymobile/WorkaroundMapFragment$OnTouchListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/twofellows/thaiwaterqualitymobile/WorkaroundMapFragment$OnTouchListener;->onTouch()V

    goto :goto_0

    .line 53
    :pswitch_1
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/WorkaroundMapFragment$TouchableWrapper;->this$0:Lcom/twofellows/thaiwaterqualitymobile/WorkaroundMapFragment;

    invoke-static {v0}, Lcom/twofellows/thaiwaterqualitymobile/WorkaroundMapFragment;->access$000(Lcom/twofellows/thaiwaterqualitymobile/WorkaroundMapFragment;)Lcom/twofellows/thaiwaterqualitymobile/WorkaroundMapFragment$OnTouchListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/twofellows/thaiwaterqualitymobile/WorkaroundMapFragment$OnTouchListener;->onTouch()V

    .line 59
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
