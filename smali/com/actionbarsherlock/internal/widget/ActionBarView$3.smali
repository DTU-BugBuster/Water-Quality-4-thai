.class Lcom/actionbarsherlock/internal/widget/ActionBarView$3;
.super Ljava/lang/Object;
.source "ActionBarView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/actionbarsherlock/internal/widget/ActionBarView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/actionbarsherlock/internal/widget/ActionBarView;


# direct methods
.method constructor <init>(Lcom/actionbarsherlock/internal/widget/ActionBarView;)V
    .locals 0

    .line 161
    iput-object p1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView$3;->this$0:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 163
    iget-object p1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView$3;->this$0:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    iget-object p1, p1, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mWindowCallback:Lcom/actionbarsherlock/view/Window$Callback;

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView$3;->this$0:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-static {v0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->access$200(Lcom/actionbarsherlock/internal/widget/ActionBarView;)Lcom/actionbarsherlock/internal/view/menu/ActionMenuItem;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Lcom/actionbarsherlock/view/Window$Callback;->onMenuItemSelected(ILcom/actionbarsherlock/view/MenuItem;)Z

    return-void
.end method
