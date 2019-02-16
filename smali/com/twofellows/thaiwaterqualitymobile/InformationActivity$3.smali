.class Lcom/twofellows/thaiwaterqualitymobile/InformationActivity$3;
.super Ljava/lang/Object;
.source "InformationActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twofellows/thaiwaterqualitymobile/InformationActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/twofellows/thaiwaterqualitymobile/InformationActivity;


# direct methods
.method constructor <init>(Lcom/twofellows/thaiwaterqualitymobile/InformationActivity;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/InformationActivity$3;->this$0:Lcom/twofellows/thaiwaterqualitymobile/InformationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 129
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/InformationActivity$3;->this$0:Lcom/twofellows/thaiwaterqualitymobile/InformationActivity;

    invoke-virtual {p1}, Lcom/twofellows/thaiwaterqualitymobile/InformationActivity;->getSlidingMenu()Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;->toggle()V

    return-void
.end method
