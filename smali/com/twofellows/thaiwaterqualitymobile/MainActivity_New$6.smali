.class Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New$6;
.super Ljava/lang/Object;
.source "MainActivity_New.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;


# direct methods
.method constructor <init>(Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;)V
    .locals 0

    .line 226
    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New$6;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 228
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New$6;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;

    invoke-virtual {p1}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;->getSlidingMenu()Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;->toggle()V

    return-void
.end method
