.class Lcom/actionbarsherlock/widget/SearchView$8;
.super Ljava/lang/Object;
.source "SearchView.java"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/actionbarsherlock/widget/SearchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/actionbarsherlock/widget/SearchView;


# direct methods
.method constructor <init>(Lcom/actionbarsherlock/widget/SearchView;)V
    .locals 0

    .line 923
    iput-object p1, p0, Lcom/actionbarsherlock/widget/SearchView$8;->this$0:Lcom/actionbarsherlock/widget/SearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 926
    iget-object v0, p0, Lcom/actionbarsherlock/widget/SearchView$8;->this$0:Lcom/actionbarsherlock/widget/SearchView;

    invoke-static {v0}, Lcom/actionbarsherlock/widget/SearchView;->access$1500(Lcom/actionbarsherlock/widget/SearchView;)Landroid/app/SearchableInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 937
    :cond_0
    iget-object v0, p0, Lcom/actionbarsherlock/widget/SearchView$8;->this$0:Lcom/actionbarsherlock/widget/SearchView;

    invoke-static {v0}, Lcom/actionbarsherlock/widget/SearchView;->access$1300(Lcom/actionbarsherlock/widget/SearchView;)Lcom/actionbarsherlock/widget/SearchView$SearchAutoComplete;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionbarsherlock/widget/SearchView$SearchAutoComplete;->isPopupShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/actionbarsherlock/widget/SearchView$8;->this$0:Lcom/actionbarsherlock/widget/SearchView;

    .line 938
    invoke-static {v0}, Lcom/actionbarsherlock/widget/SearchView;->access$1300(Lcom/actionbarsherlock/widget/SearchView;)Lcom/actionbarsherlock/widget/SearchView$SearchAutoComplete;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionbarsherlock/widget/SearchView$SearchAutoComplete;->getListSelection()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    .line 939
    iget-object v0, p0, Lcom/actionbarsherlock/widget/SearchView$8;->this$0:Lcom/actionbarsherlock/widget/SearchView;

    invoke-static {v0, p1, p2, p3}, Lcom/actionbarsherlock/widget/SearchView;->access$1600(Lcom/actionbarsherlock/widget/SearchView;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 944
    :cond_1
    iget-object v0, p0, Lcom/actionbarsherlock/widget/SearchView$8;->this$0:Lcom/actionbarsherlock/widget/SearchView;

    invoke-static {v0}, Lcom/actionbarsherlock/widget/SearchView;->access$1300(Lcom/actionbarsherlock/widget/SearchView;)Lcom/actionbarsherlock/widget/SearchView$SearchAutoComplete;

    move-result-object v0

    invoke-static {v0}, Lcom/actionbarsherlock/widget/SearchView$SearchAutoComplete;->access$1700(Lcom/actionbarsherlock/widget/SearchView$SearchAutoComplete;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p3}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 945
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    const/16 v0, 0x42

    if-ne p2, v0, :cond_2

    .line 947
    invoke-virtual {p1}, Landroid/view/View;->cancelLongPress()V

    .line 950
    iget-object p1, p0, Lcom/actionbarsherlock/widget/SearchView$8;->this$0:Lcom/actionbarsherlock/widget/SearchView;

    const/4 p2, 0x0

    invoke-static {p1}, Lcom/actionbarsherlock/widget/SearchView;->access$1300(Lcom/actionbarsherlock/widget/SearchView;)Lcom/actionbarsherlock/widget/SearchView$SearchAutoComplete;

    move-result-object p3

    invoke-virtual {p3}, Lcom/actionbarsherlock/widget/SearchView$SearchAutoComplete;->getText()Landroid/text/Editable;

    move-result-object p3

    .line 951
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    .line 950
    invoke-static {p1, v1, p2, p3}, Lcom/actionbarsherlock/widget/SearchView;->access$1800(Lcom/actionbarsherlock/widget/SearchView;ILjava/lang/String;Ljava/lang/String;)V

    return v2

    .line 955
    :cond_2
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    :cond_3
    return v1
.end method
