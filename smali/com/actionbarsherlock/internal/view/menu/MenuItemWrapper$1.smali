.class Lcom/actionbarsherlock/internal/view/menu/MenuItemWrapper$1;
.super Ljava/lang/Object;
.source "MenuItemWrapper.java"

# interfaces
.implements Landroid/view/MenuItem$OnActionExpandListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/actionbarsherlock/internal/view/menu/MenuItemWrapper;->setOnActionExpandListener(Lcom/actionbarsherlock/view/MenuItem$OnActionExpandListener;)Lcom/actionbarsherlock/view/MenuItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/actionbarsherlock/internal/view/menu/MenuItemWrapper;


# direct methods
.method constructor <init>(Lcom/actionbarsherlock/internal/view/menu/MenuItemWrapper;)V
    .locals 0

    .line 286
    iput-object p1, p0, Lcom/actionbarsherlock/internal/view/menu/MenuItemWrapper$1;->this$0:Lcom/actionbarsherlock/internal/view/menu/MenuItemWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemActionCollapse(Landroid/view/MenuItem;)Z
    .locals 1

    .line 297
    iget-object p1, p0, Lcom/actionbarsherlock/internal/view/menu/MenuItemWrapper$1;->this$0:Lcom/actionbarsherlock/internal/view/menu/MenuItemWrapper;

    invoke-static {p1}, Lcom/actionbarsherlock/internal/view/menu/MenuItemWrapper;->access$000(Lcom/actionbarsherlock/internal/view/menu/MenuItemWrapper;)Lcom/actionbarsherlock/view/MenuItem$OnActionExpandListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 298
    iget-object p1, p0, Lcom/actionbarsherlock/internal/view/menu/MenuItemWrapper$1;->this$0:Lcom/actionbarsherlock/internal/view/menu/MenuItemWrapper;

    invoke-static {p1}, Lcom/actionbarsherlock/internal/view/menu/MenuItemWrapper;->access$000(Lcom/actionbarsherlock/internal/view/menu/MenuItemWrapper;)Lcom/actionbarsherlock/view/MenuItem$OnActionExpandListener;

    move-result-object p1

    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuItemWrapper$1;->this$0:Lcom/actionbarsherlock/internal/view/menu/MenuItemWrapper;

    invoke-interface {p1, v0}, Lcom/actionbarsherlock/view/MenuItem$OnActionExpandListener;->onMenuItemActionCollapse(Lcom/actionbarsherlock/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onMenuItemActionExpand(Landroid/view/MenuItem;)Z
    .locals 1

    .line 289
    iget-object p1, p0, Lcom/actionbarsherlock/internal/view/menu/MenuItemWrapper$1;->this$0:Lcom/actionbarsherlock/internal/view/menu/MenuItemWrapper;

    invoke-static {p1}, Lcom/actionbarsherlock/internal/view/menu/MenuItemWrapper;->access$000(Lcom/actionbarsherlock/internal/view/menu/MenuItemWrapper;)Lcom/actionbarsherlock/view/MenuItem$OnActionExpandListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 290
    iget-object p1, p0, Lcom/actionbarsherlock/internal/view/menu/MenuItemWrapper$1;->this$0:Lcom/actionbarsherlock/internal/view/menu/MenuItemWrapper;

    invoke-static {p1}, Lcom/actionbarsherlock/internal/view/menu/MenuItemWrapper;->access$000(Lcom/actionbarsherlock/internal/view/menu/MenuItemWrapper;)Lcom/actionbarsherlock/view/MenuItem$OnActionExpandListener;

    move-result-object p1

    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuItemWrapper$1;->this$0:Lcom/actionbarsherlock/internal/view/menu/MenuItemWrapper;

    invoke-interface {p1, v0}, Lcom/actionbarsherlock/view/MenuItem$OnActionExpandListener;->onMenuItemActionExpand(Lcom/actionbarsherlock/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
