.class Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$TabAdapter;
.super Landroid/widget/BaseAdapter;
.source "ScrollingTabContainerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "TabAdapter"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;


# direct methods
.method private constructor <init>(Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;)V
    .locals 0

    .line 474
    iput-object p1, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$TabAdapter;->this$0:Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$1;)V
    .locals 0

    .line 474
    invoke-direct {p0, p1}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$TabAdapter;-><init>(Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 477
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$TabAdapter;->this$0:Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;

    invoke-static {v0}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->access$200(Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;)Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->getChildCount()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 482
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$TabAdapter;->this$0:Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;

    invoke-static {v0}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->access$200(Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;)Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$TabView;

    invoke-virtual {p1}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$TabView;->getTab()Lcom/actionbarsherlock/app/ActionBar$Tab;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    if-nez p2, :cond_0

    .line 493
    iget-object p2, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$TabAdapter;->this$0:Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;

    invoke-virtual {p0, p1}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$TabAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/actionbarsherlock/app/ActionBar$Tab;

    const/4 p3, 0x1

    invoke-static {p2, p1, p3}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->access$300(Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;Lcom/actionbarsherlock/app/ActionBar$Tab;Z)Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$TabView;

    move-result-object p2

    goto :goto_0

    .line 495
    :cond_0
    move-object p3, p2

    check-cast p3, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$TabView;

    invoke-virtual {p0, p1}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$TabAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/actionbarsherlock/app/ActionBar$Tab;

    invoke-virtual {p3, p1}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$TabView;->bindTab(Lcom/actionbarsherlock/app/ActionBar$Tab;)V

    :goto_0
    return-object p2
.end method
