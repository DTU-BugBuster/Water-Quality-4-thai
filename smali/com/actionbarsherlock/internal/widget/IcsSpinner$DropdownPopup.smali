.class Lcom/actionbarsherlock/internal/widget/IcsSpinner$DropdownPopup;
.super Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;
.source "IcsSpinner.java"

# interfaces
.implements Lcom/actionbarsherlock/internal/widget/IcsSpinner$SpinnerPopup;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/actionbarsherlock/internal/widget/IcsSpinner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DropdownPopup"
.end annotation


# instance fields
.field private mAdapter:Landroid/widget/ListAdapter;

.field private mHintText:Ljava/lang/CharSequence;

.field final synthetic this$0:Lcom/actionbarsherlock/internal/widget/IcsSpinner;


# direct methods
.method public constructor <init>(Lcom/actionbarsherlock/internal/widget/IcsSpinner;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 644
    iput-object p1, p0, Lcom/actionbarsherlock/internal/widget/IcsSpinner$DropdownPopup;->this$0:Lcom/actionbarsherlock/internal/widget/IcsSpinner;

    const/4 v0, 0x0

    .line 645
    invoke-direct {p0, p2, p3, v0, p4}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 647
    invoke-virtual {p0, p1}, Lcom/actionbarsherlock/internal/widget/IcsSpinner$DropdownPopup;->setAnchorView(Landroid/view/View;)V

    const/4 p2, 0x1

    .line 648
    invoke-virtual {p0, p2}, Lcom/actionbarsherlock/internal/widget/IcsSpinner$DropdownPopup;->setModal(Z)V

    .line 649
    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/widget/IcsSpinner$DropdownPopup;->setPromptPosition(I)V

    .line 650
    new-instance p2, Lcom/actionbarsherlock/internal/widget/IcsSpinner$DropdownPopup$1;

    invoke-direct {p2, p0, p1}, Lcom/actionbarsherlock/internal/widget/IcsSpinner$DropdownPopup$1;-><init>(Lcom/actionbarsherlock/internal/widget/IcsSpinner$DropdownPopup;Lcom/actionbarsherlock/internal/widget/IcsSpinner;)V

    invoke-virtual {p0, p2}, Lcom/actionbarsherlock/internal/widget/IcsSpinner$DropdownPopup;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method


# virtual methods
.method public getHintText()Ljava/lang/CharSequence;
    .locals 1

    .line 666
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsSpinner$DropdownPopup;->mHintText:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 0

    .line 661
    invoke-super {p0, p1}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 662
    iput-object p1, p0, Lcom/actionbarsherlock/internal/widget/IcsSpinner$DropdownPopup;->mAdapter:Landroid/widget/ListAdapter;

    return-void
.end method

.method public setPromptText(Ljava/lang/CharSequence;)V
    .locals 0

    .line 671
    iput-object p1, p0, Lcom/actionbarsherlock/internal/widget/IcsSpinner$DropdownPopup;->mHintText:Ljava/lang/CharSequence;

    return-void
.end method

.method public show()V
    .locals 6

    .line 676
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsSpinner$DropdownPopup;->this$0:Lcom/actionbarsherlock/internal/widget/IcsSpinner;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/IcsSpinner;->getPaddingLeft()I

    move-result v0

    .line 677
    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/IcsSpinner$DropdownPopup;->this$0:Lcom/actionbarsherlock/internal/widget/IcsSpinner;

    iget v1, v1, Lcom/actionbarsherlock/internal/widget/IcsSpinner;->mDropDownWidth:I

    const/4 v2, -0x2

    if-ne v1, v2, :cond_0

    .line 678
    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/IcsSpinner$DropdownPopup;->this$0:Lcom/actionbarsherlock/internal/widget/IcsSpinner;

    invoke-virtual {v1}, Lcom/actionbarsherlock/internal/widget/IcsSpinner;->getWidth()I

    move-result v1

    .line 679
    iget-object v2, p0, Lcom/actionbarsherlock/internal/widget/IcsSpinner$DropdownPopup;->this$0:Lcom/actionbarsherlock/internal/widget/IcsSpinner;

    invoke-virtual {v2}, Lcom/actionbarsherlock/internal/widget/IcsSpinner;->getPaddingRight()I

    move-result v2

    .line 680
    iget-object v3, p0, Lcom/actionbarsherlock/internal/widget/IcsSpinner$DropdownPopup;->this$0:Lcom/actionbarsherlock/internal/widget/IcsSpinner;

    iget-object v4, p0, Lcom/actionbarsherlock/internal/widget/IcsSpinner$DropdownPopup;->mAdapter:Landroid/widget/ListAdapter;

    check-cast v4, Landroid/widget/SpinnerAdapter;

    .line 681
    invoke-virtual {v3}, Lcom/actionbarsherlock/internal/widget/IcsSpinner;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/actionbarsherlock/internal/widget/IcsSpinner;->measureContentWidth(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    move-result v3

    sub-int/2addr v1, v0

    sub-int/2addr v1, v2

    .line 680
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/actionbarsherlock/internal/widget/IcsSpinner$DropdownPopup;->setContentWidth(I)V

    goto :goto_0

    .line 683
    :cond_0
    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/IcsSpinner$DropdownPopup;->this$0:Lcom/actionbarsherlock/internal/widget/IcsSpinner;

    iget v1, v1, Lcom/actionbarsherlock/internal/widget/IcsSpinner;->mDropDownWidth:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 684
    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/IcsSpinner$DropdownPopup;->this$0:Lcom/actionbarsherlock/internal/widget/IcsSpinner;

    invoke-virtual {v1}, Lcom/actionbarsherlock/internal/widget/IcsSpinner;->getWidth()I

    move-result v1

    .line 685
    iget-object v2, p0, Lcom/actionbarsherlock/internal/widget/IcsSpinner$DropdownPopup;->this$0:Lcom/actionbarsherlock/internal/widget/IcsSpinner;

    invoke-virtual {v2}, Lcom/actionbarsherlock/internal/widget/IcsSpinner;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v0

    sub-int/2addr v1, v2

    .line 686
    invoke-virtual {p0, v1}, Lcom/actionbarsherlock/internal/widget/IcsSpinner$DropdownPopup;->setContentWidth(I)V

    goto :goto_0

    .line 688
    :cond_1
    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/IcsSpinner$DropdownPopup;->this$0:Lcom/actionbarsherlock/internal/widget/IcsSpinner;

    iget v1, v1, Lcom/actionbarsherlock/internal/widget/IcsSpinner;->mDropDownWidth:I

    invoke-virtual {p0, v1}, Lcom/actionbarsherlock/internal/widget/IcsSpinner$DropdownPopup;->setContentWidth(I)V

    .line 690
    :goto_0
    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/IcsSpinner$DropdownPopup;->this$0:Lcom/actionbarsherlock/internal/widget/IcsSpinner;

    invoke-virtual {v1}, Lcom/actionbarsherlock/internal/widget/IcsSpinner;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 693
    iget-object v2, p0, Lcom/actionbarsherlock/internal/widget/IcsSpinner$DropdownPopup;->this$0:Lcom/actionbarsherlock/internal/widget/IcsSpinner;

    invoke-static {v2}, Lcom/actionbarsherlock/internal/widget/IcsSpinner;->access$000(Lcom/actionbarsherlock/internal/widget/IcsSpinner;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 694
    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/IcsSpinner$DropdownPopup;->this$0:Lcom/actionbarsherlock/internal/widget/IcsSpinner;

    invoke-static {v1}, Lcom/actionbarsherlock/internal/widget/IcsSpinner;->access$000(Lcom/actionbarsherlock/internal/widget/IcsSpinner;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    neg-int v2, v1

    :cond_2
    add-int/2addr v2, v0

    .line 696
    invoke-virtual {p0, v2}, Lcom/actionbarsherlock/internal/widget/IcsSpinner$DropdownPopup;->setHorizontalOffset(I)V

    const/4 v0, 0x2

    .line 697
    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/widget/IcsSpinner$DropdownPopup;->setInputMethodMode(I)V

    .line 698
    invoke-super {p0}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->show()V

    .line 699
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsSpinner$DropdownPopup;->getListView()Landroid/widget/ListView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 700
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsSpinner$DropdownPopup;->this$0:Lcom/actionbarsherlock/internal/widget/IcsSpinner;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/IcsSpinner;->getSelectedItemPosition()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/widget/IcsSpinner$DropdownPopup;->setSelection(I)V

    return-void
.end method
