.class Lcom/actionbarsherlock/widget/SearchView$7;
.super Ljava/lang/Object;
.source "SearchView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    .line 874
    iput-object p1, p0, Lcom/actionbarsherlock/widget/SearchView$7;->this$0:Lcom/actionbarsherlock/widget/SearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 877
    iget-object v0, p0, Lcom/actionbarsherlock/widget/SearchView$7;->this$0:Lcom/actionbarsherlock/widget/SearchView;

    invoke-static {v0}, Lcom/actionbarsherlock/widget/SearchView;->access$500(Lcom/actionbarsherlock/widget/SearchView;)Landroid/view/View;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 878
    iget-object p1, p0, Lcom/actionbarsherlock/widget/SearchView$7;->this$0:Lcom/actionbarsherlock/widget/SearchView;

    invoke-static {p1}, Lcom/actionbarsherlock/widget/SearchView;->access$600(Lcom/actionbarsherlock/widget/SearchView;)V

    goto :goto_0

    .line 879
    :cond_0
    iget-object v0, p0, Lcom/actionbarsherlock/widget/SearchView$7;->this$0:Lcom/actionbarsherlock/widget/SearchView;

    invoke-static {v0}, Lcom/actionbarsherlock/widget/SearchView;->access$700(Lcom/actionbarsherlock/widget/SearchView;)Landroid/widget/ImageView;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 880
    iget-object p1, p0, Lcom/actionbarsherlock/widget/SearchView$7;->this$0:Lcom/actionbarsherlock/widget/SearchView;

    invoke-static {p1}, Lcom/actionbarsherlock/widget/SearchView;->access$800(Lcom/actionbarsherlock/widget/SearchView;)V

    goto :goto_0

    .line 881
    :cond_1
    iget-object v0, p0, Lcom/actionbarsherlock/widget/SearchView$7;->this$0:Lcom/actionbarsherlock/widget/SearchView;

    invoke-static {v0}, Lcom/actionbarsherlock/widget/SearchView;->access$900(Lcom/actionbarsherlock/widget/SearchView;)Landroid/view/View;

    move-result-object v0

    if-ne p1, v0, :cond_2

    .line 882
    iget-object p1, p0, Lcom/actionbarsherlock/widget/SearchView$7;->this$0:Lcom/actionbarsherlock/widget/SearchView;

    invoke-static {p1}, Lcom/actionbarsherlock/widget/SearchView;->access$1000(Lcom/actionbarsherlock/widget/SearchView;)V

    goto :goto_0

    .line 883
    :cond_2
    iget-object v0, p0, Lcom/actionbarsherlock/widget/SearchView$7;->this$0:Lcom/actionbarsherlock/widget/SearchView;

    invoke-static {v0}, Lcom/actionbarsherlock/widget/SearchView;->access$1100(Lcom/actionbarsherlock/widget/SearchView;)Landroid/view/View;

    move-result-object v0

    if-ne p1, v0, :cond_3

    .line 884
    iget-object p1, p0, Lcom/actionbarsherlock/widget/SearchView$7;->this$0:Lcom/actionbarsherlock/widget/SearchView;

    invoke-static {p1}, Lcom/actionbarsherlock/widget/SearchView;->access$1200(Lcom/actionbarsherlock/widget/SearchView;)V

    goto :goto_0

    .line 885
    :cond_3
    iget-object v0, p0, Lcom/actionbarsherlock/widget/SearchView$7;->this$0:Lcom/actionbarsherlock/widget/SearchView;

    invoke-static {v0}, Lcom/actionbarsherlock/widget/SearchView;->access$1300(Lcom/actionbarsherlock/widget/SearchView;)Lcom/actionbarsherlock/widget/SearchView$SearchAutoComplete;

    move-result-object v0

    if-ne p1, v0, :cond_4

    .line 886
    iget-object p1, p0, Lcom/actionbarsherlock/widget/SearchView$7;->this$0:Lcom/actionbarsherlock/widget/SearchView;

    invoke-static {p1}, Lcom/actionbarsherlock/widget/SearchView;->access$1400(Lcom/actionbarsherlock/widget/SearchView;)V

    :cond_4
    :goto_0
    return-void
.end method
