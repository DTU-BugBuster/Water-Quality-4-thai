.class Lcom/actionbarsherlock/widget/SearchView$1;
.super Ljava/lang/Object;
.source "SearchView.java"

# interfaces
.implements Ljava/lang/Runnable;


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

    .line 149
    iput-object p1, p0, Lcom/actionbarsherlock/widget/SearchView$1;->this$0:Lcom/actionbarsherlock/widget/SearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 151
    iget-object v0, p0, Lcom/actionbarsherlock/widget/SearchView$1;->this$0:Lcom/actionbarsherlock/widget/SearchView;

    .line 152
    invoke-virtual {v0}, Lcom/actionbarsherlock/widget/SearchView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    .line 155
    iget-object v1, p0, Lcom/actionbarsherlock/widget/SearchView$1;->this$0:Lcom/actionbarsherlock/widget/SearchView;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/actionbarsherlock/widget/SearchView;->access$000(Landroid/view/View;Landroid/view/inputmethod/InputMethodManager;I)V

    :cond_0
    return-void
.end method
