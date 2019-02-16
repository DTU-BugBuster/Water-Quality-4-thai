.class Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$1;
.super Ljava/lang/Object;
.source "IcsListPopupWindow.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->buildDropDown()I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;


# direct methods
.method constructor <init>(Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;)V
    .locals 0

    .line 315
    iput-object p1, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$1;->this$0:Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
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

    const/4 p1, -0x1

    if-eq p3, p1, :cond_0

    .line 320
    iget-object p1, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$1;->this$0:Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;

    invoke-static {p1}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->access$600(Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;)Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$DropDownListView;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    .line 323
    invoke-static {p1, p2}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$DropDownListView;->access$502(Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$DropDownListView;Z)Z

    :cond_0
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method
