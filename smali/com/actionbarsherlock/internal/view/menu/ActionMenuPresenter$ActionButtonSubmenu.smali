.class Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$ActionButtonSubmenu;
.super Lcom/actionbarsherlock/internal/view/menu/MenuPopupHelper;
.source "ActionMenuPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ActionButtonSubmenu"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;


# direct methods
.method public constructor <init>(Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;Landroid/content/Context;Lcom/actionbarsherlock/internal/view/menu/SubMenuBuilder;)V
    .locals 3

    .line 648
    iput-object p1, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$ActionButtonSubmenu;->this$0:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;

    .line 649
    invoke-direct {p0, p2, p3}, Lcom/actionbarsherlock/internal/view/menu/MenuPopupHelper;-><init>(Landroid/content/Context;Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;)V

    .line 652
    invoke-virtual {p3}, Lcom/actionbarsherlock/internal/view/menu/SubMenuBuilder;->getItem()Lcom/actionbarsherlock/view/MenuItem;

    move-result-object p2

    check-cast p2, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;

    .line 653
    invoke-virtual {p2}, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->isActionButton()Z

    move-result p2

    if-nez p2, :cond_1

    .line 655
    invoke-static {p1}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->access$200(Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;)Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_0

    iget-object p2, p1, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mMenuView:Lcom/actionbarsherlock/internal/view/menu/MenuView;

    check-cast p2, Landroid/view/View;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->access$200(Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;)Landroid/view/View;

    move-result-object p2

    :goto_0
    invoke-virtual {p0, p2}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$ActionButtonSubmenu;->setAnchorView(Landroid/view/View;)V

    .line 658
    :cond_1
    iget-object p1, p1, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mPopupPresenterCallback:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$PopupPresenterCallback;

    invoke-virtual {p0, p1}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$ActionButtonSubmenu;->setCallback(Lcom/actionbarsherlock/internal/view/menu/MenuPresenter$Callback;)V

    .line 661
    invoke-virtual {p3}, Lcom/actionbarsherlock/internal/view/menu/SubMenuBuilder;->size()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p1, :cond_3

    .line 663
    invoke-virtual {p3, v0}, Lcom/actionbarsherlock/internal/view/menu/SubMenuBuilder;->getItem(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v1

    .line 664
    invoke-interface {v1}, Lcom/actionbarsherlock/view/MenuItem;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Lcom/actionbarsherlock/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 p2, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 669
    :cond_3
    :goto_2
    invoke-virtual {p0, p2}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$ActionButtonSubmenu;->setForceShowIcon(Z)V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    .line 674
    invoke-super {p0}, Lcom/actionbarsherlock/internal/view/menu/MenuPopupHelper;->onDismiss()V

    .line 675
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$ActionButtonSubmenu;->this$0:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->access$302(Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$ActionButtonSubmenu;)Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$ActionButtonSubmenu;

    .line 676
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$ActionButtonSubmenu;->this$0:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;

    const/4 v1, 0x0

    iput v1, v0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mOpenSubMenuId:I

    return-void
.end method
