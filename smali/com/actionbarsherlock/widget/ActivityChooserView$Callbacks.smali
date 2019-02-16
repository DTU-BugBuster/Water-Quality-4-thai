.class Lcom/actionbarsherlock/widget/ActivityChooserView$Callbacks;
.super Ljava/lang/Object;
.source "ActivityChooserView.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/actionbarsherlock/widget/ActivityChooserView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Callbacks"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/actionbarsherlock/widget/ActivityChooserView;


# direct methods
.method private constructor <init>(Lcom/actionbarsherlock/widget/ActivityChooserView;)V
    .locals 0

    .line 547
    iput-object p1, p0, Lcom/actionbarsherlock/widget/ActivityChooserView$Callbacks;->this$0:Lcom/actionbarsherlock/widget/ActivityChooserView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/actionbarsherlock/widget/ActivityChooserView;Lcom/actionbarsherlock/widget/ActivityChooserView$1;)V
    .locals 0

    .line 547
    invoke-direct {p0, p1}, Lcom/actionbarsherlock/widget/ActivityChooserView$Callbacks;-><init>(Lcom/actionbarsherlock/widget/ActivityChooserView;)V

    return-void
.end method

.method private notifyOnDismissListener()V
    .locals 1

    .line 621
    iget-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView$Callbacks;->this$0:Lcom/actionbarsherlock/widget/ActivityChooserView;

    invoke-static {v0}, Lcom/actionbarsherlock/widget/ActivityChooserView;->access$1100(Lcom/actionbarsherlock/widget/ActivityChooserView;)Landroid/widget/PopupWindow$OnDismissListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 622
    iget-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView$Callbacks;->this$0:Lcom/actionbarsherlock/widget/ActivityChooserView;

    invoke-static {v0}, Lcom/actionbarsherlock/widget/ActivityChooserView;->access$1100(Lcom/actionbarsherlock/widget/ActivityChooserView;)Landroid/widget/PopupWindow$OnDismissListener;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    :cond_0
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 582
    iget-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView$Callbacks;->this$0:Lcom/actionbarsherlock/widget/ActivityChooserView;

    invoke-static {v0}, Lcom/actionbarsherlock/widget/ActivityChooserView;->access$800(Lcom/actionbarsherlock/widget/ActivityChooserView;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 583
    iget-object p1, p0, Lcom/actionbarsherlock/widget/ActivityChooserView$Callbacks;->this$0:Lcom/actionbarsherlock/widget/ActivityChooserView;

    invoke-virtual {p1}, Lcom/actionbarsherlock/widget/ActivityChooserView;->dismissPopup()Z

    .line 584
    iget-object p1, p0, Lcom/actionbarsherlock/widget/ActivityChooserView$Callbacks;->this$0:Lcom/actionbarsherlock/widget/ActivityChooserView;

    invoke-static {p1}, Lcom/actionbarsherlock/widget/ActivityChooserView;->access$000(Lcom/actionbarsherlock/widget/ActivityChooserView;)Lcom/actionbarsherlock/widget/ActivityChooserView$ActivityChooserViewAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/actionbarsherlock/widget/ActivityChooserView$ActivityChooserViewAdapter;->getDefaultActivity()Landroid/content/pm/ResolveInfo;

    move-result-object p1

    .line 585
    iget-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView$Callbacks;->this$0:Lcom/actionbarsherlock/widget/ActivityChooserView;

    invoke-static {v0}, Lcom/actionbarsherlock/widget/ActivityChooserView;->access$000(Lcom/actionbarsherlock/widget/ActivityChooserView;)Lcom/actionbarsherlock/widget/ActivityChooserView$ActivityChooserViewAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionbarsherlock/widget/ActivityChooserView$ActivityChooserViewAdapter;->getDataModel()Lcom/actionbarsherlock/widget/ActivityChooserModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/widget/ActivityChooserModel;->getActivityIndex(Landroid/content/pm/ResolveInfo;)I

    move-result p1

    .line 586
    iget-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView$Callbacks;->this$0:Lcom/actionbarsherlock/widget/ActivityChooserView;

    invoke-static {v0}, Lcom/actionbarsherlock/widget/ActivityChooserView;->access$000(Lcom/actionbarsherlock/widget/ActivityChooserView;)Lcom/actionbarsherlock/widget/ActivityChooserView$ActivityChooserViewAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionbarsherlock/widget/ActivityChooserView$ActivityChooserViewAdapter;->getDataModel()Lcom/actionbarsherlock/widget/ActivityChooserModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/widget/ActivityChooserModel;->chooseActivity(I)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 588
    iget-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView$Callbacks;->this$0:Lcom/actionbarsherlock/widget/ActivityChooserView;

    invoke-static {v0}, Lcom/actionbarsherlock/widget/ActivityChooserView;->access$700(Lcom/actionbarsherlock/widget/ActivityChooserView;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 590
    :cond_0
    iget-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView$Callbacks;->this$0:Lcom/actionbarsherlock/widget/ActivityChooserView;

    invoke-static {v0}, Lcom/actionbarsherlock/widget/ActivityChooserView;->access$900(Lcom/actionbarsherlock/widget/ActivityChooserView;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-ne p1, v0, :cond_2

    .line 591
    iget-object p1, p0, Lcom/actionbarsherlock/widget/ActivityChooserView$Callbacks;->this$0:Lcom/actionbarsherlock/widget/ActivityChooserView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/actionbarsherlock/widget/ActivityChooserView;->access$602(Lcom/actionbarsherlock/widget/ActivityChooserView;Z)Z

    .line 592
    iget-object p1, p0, Lcom/actionbarsherlock/widget/ActivityChooserView$Callbacks;->this$0:Lcom/actionbarsherlock/widget/ActivityChooserView;

    invoke-static {p1}, Lcom/actionbarsherlock/widget/ActivityChooserView;->access$1000(Lcom/actionbarsherlock/widget/ActivityChooserView;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/actionbarsherlock/widget/ActivityChooserView;->access$500(Lcom/actionbarsherlock/widget/ActivityChooserView;I)V

    :cond_1
    :goto_0
    return-void

    .line 594
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public onDismiss()V
    .locals 2

    .line 614
    invoke-direct {p0}, Lcom/actionbarsherlock/widget/ActivityChooserView$Callbacks;->notifyOnDismissListener()V

    .line 615
    iget-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView$Callbacks;->this$0:Lcom/actionbarsherlock/widget/ActivityChooserView;

    iget-object v0, v0, Lcom/actionbarsherlock/widget/ActivityChooserView;->mProvider:Lcom/actionbarsherlock/view/ActionProvider;

    if-eqz v0, :cond_0

    .line 616
    iget-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView$Callbacks;->this$0:Lcom/actionbarsherlock/widget/ActivityChooserView;

    iget-object v0, v0, Lcom/actionbarsherlock/widget/ActivityChooserView;->mProvider:Lcom/actionbarsherlock/view/ActionProvider;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/view/ActionProvider;->subUiVisibilityChanged(Z)V

    :cond_0
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 552
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object p1

    check-cast p1, Lcom/actionbarsherlock/widget/ActivityChooserView$ActivityChooserViewAdapter;

    .line 553
    invoke-virtual {p1, p3}, Lcom/actionbarsherlock/widget/ActivityChooserView$ActivityChooserViewAdapter;->getItemViewType(I)I

    move-result p1

    packed-switch p1, :pswitch_data_0

    .line 576
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 556
    :pswitch_0
    iget-object p1, p0, Lcom/actionbarsherlock/widget/ActivityChooserView$Callbacks;->this$0:Lcom/actionbarsherlock/widget/ActivityChooserView;

    const p2, 0x7fffffff

    invoke-static {p1, p2}, Lcom/actionbarsherlock/widget/ActivityChooserView;->access$500(Lcom/actionbarsherlock/widget/ActivityChooserView;I)V

    goto :goto_1

    .line 559
    :pswitch_1
    iget-object p1, p0, Lcom/actionbarsherlock/widget/ActivityChooserView$Callbacks;->this$0:Lcom/actionbarsherlock/widget/ActivityChooserView;

    invoke-virtual {p1}, Lcom/actionbarsherlock/widget/ActivityChooserView;->dismissPopup()Z

    .line 560
    iget-object p1, p0, Lcom/actionbarsherlock/widget/ActivityChooserView$Callbacks;->this$0:Lcom/actionbarsherlock/widget/ActivityChooserView;

    invoke-static {p1}, Lcom/actionbarsherlock/widget/ActivityChooserView;->access$600(Lcom/actionbarsherlock/widget/ActivityChooserView;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-lez p3, :cond_2

    .line 563
    iget-object p1, p0, Lcom/actionbarsherlock/widget/ActivityChooserView$Callbacks;->this$0:Lcom/actionbarsherlock/widget/ActivityChooserView;

    invoke-static {p1}, Lcom/actionbarsherlock/widget/ActivityChooserView;->access$000(Lcom/actionbarsherlock/widget/ActivityChooserView;)Lcom/actionbarsherlock/widget/ActivityChooserView$ActivityChooserViewAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/actionbarsherlock/widget/ActivityChooserView$ActivityChooserViewAdapter;->getDataModel()Lcom/actionbarsherlock/widget/ActivityChooserModel;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/actionbarsherlock/widget/ActivityChooserModel;->setDefaultActivity(I)V

    goto :goto_1

    .line 568
    :cond_0
    iget-object p1, p0, Lcom/actionbarsherlock/widget/ActivityChooserView$Callbacks;->this$0:Lcom/actionbarsherlock/widget/ActivityChooserView;

    invoke-static {p1}, Lcom/actionbarsherlock/widget/ActivityChooserView;->access$000(Lcom/actionbarsherlock/widget/ActivityChooserView;)Lcom/actionbarsherlock/widget/ActivityChooserView$ActivityChooserViewAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/actionbarsherlock/widget/ActivityChooserView$ActivityChooserViewAdapter;->getShowDefaultActivity()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 p3, p3, 0x1

    .line 569
    :goto_0
    iget-object p1, p0, Lcom/actionbarsherlock/widget/ActivityChooserView$Callbacks;->this$0:Lcom/actionbarsherlock/widget/ActivityChooserView;

    invoke-static {p1}, Lcom/actionbarsherlock/widget/ActivityChooserView;->access$000(Lcom/actionbarsherlock/widget/ActivityChooserView;)Lcom/actionbarsherlock/widget/ActivityChooserView$ActivityChooserViewAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/actionbarsherlock/widget/ActivityChooserView$ActivityChooserViewAdapter;->getDataModel()Lcom/actionbarsherlock/widget/ActivityChooserModel;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/actionbarsherlock/widget/ActivityChooserModel;->chooseActivity(I)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 571
    iget-object p2, p0, Lcom/actionbarsherlock/widget/ActivityChooserView$Callbacks;->this$0:Lcom/actionbarsherlock/widget/ActivityChooserView;

    invoke-static {p2}, Lcom/actionbarsherlock/widget/ActivityChooserView;->access$700(Lcom/actionbarsherlock/widget/ActivityChooserView;)Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_2
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 601
    iget-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView$Callbacks;->this$0:Lcom/actionbarsherlock/widget/ActivityChooserView;

    invoke-static {v0}, Lcom/actionbarsherlock/widget/ActivityChooserView;->access$800(Lcom/actionbarsherlock/widget/ActivityChooserView;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 602
    iget-object p1, p0, Lcom/actionbarsherlock/widget/ActivityChooserView$Callbacks;->this$0:Lcom/actionbarsherlock/widget/ActivityChooserView;

    invoke-static {p1}, Lcom/actionbarsherlock/widget/ActivityChooserView;->access$000(Lcom/actionbarsherlock/widget/ActivityChooserView;)Lcom/actionbarsherlock/widget/ActivityChooserView$ActivityChooserViewAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/actionbarsherlock/widget/ActivityChooserView$ActivityChooserViewAdapter;->getCount()I

    move-result p1

    const/4 v0, 0x1

    if-lez p1, :cond_0

    .line 603
    iget-object p1, p0, Lcom/actionbarsherlock/widget/ActivityChooserView$Callbacks;->this$0:Lcom/actionbarsherlock/widget/ActivityChooserView;

    invoke-static {p1, v0}, Lcom/actionbarsherlock/widget/ActivityChooserView;->access$602(Lcom/actionbarsherlock/widget/ActivityChooserView;Z)Z

    .line 604
    iget-object p1, p0, Lcom/actionbarsherlock/widget/ActivityChooserView$Callbacks;->this$0:Lcom/actionbarsherlock/widget/ActivityChooserView;

    invoke-static {p1}, Lcom/actionbarsherlock/widget/ActivityChooserView;->access$1000(Lcom/actionbarsherlock/widget/ActivityChooserView;)I

    move-result v1

    invoke-static {p1, v1}, Lcom/actionbarsherlock/widget/ActivityChooserView;->access$500(Lcom/actionbarsherlock/widget/ActivityChooserView;I)V

    :cond_0
    return v0

    .line 607
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
