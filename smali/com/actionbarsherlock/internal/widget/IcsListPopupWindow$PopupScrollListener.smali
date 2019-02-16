.class Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$PopupScrollListener;
.super Ljava/lang/Object;
.source "IcsListPopupWindow.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PopupScrollListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;


# direct methods
.method private constructor <init>(Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;)V
    .locals 0

    .line 647
    iput-object p1, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$PopupScrollListener;->this$0:Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$1;)V
    .locals 0

    .line 647
    invoke-direct {p0, p1}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$PopupScrollListener;-><init>(Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;)V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    .line 654
    iget-object p1, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$PopupScrollListener;->this$0:Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;

    .line 655
    invoke-static {p1}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->access$1100(Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$PopupScrollListener;->this$0:Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;

    invoke-static {p1}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->access$800(Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;)Lcom/actionbarsherlock/internal/widget/PopupWindowCompat;

    move-result-object p1

    invoke-virtual {p1}, Lcom/actionbarsherlock/internal/widget/PopupWindowCompat;->getContentView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 656
    iget-object p1, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$PopupScrollListener;->this$0:Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;

    invoke-static {p1}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->access$1000(Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$PopupScrollListener;->this$0:Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;

    invoke-static {p2}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->access$900(Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;)Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$ResizePopupRunnable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 657
    iget-object p1, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$PopupScrollListener;->this$0:Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;

    invoke-static {p1}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->access$900(Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;)Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$ResizePopupRunnable;

    move-result-object p1

    invoke-virtual {p1}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$ResizePopupRunnable;->run()V

    :cond_0
    return-void
.end method
