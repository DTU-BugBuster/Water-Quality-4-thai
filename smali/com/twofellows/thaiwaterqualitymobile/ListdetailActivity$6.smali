.class Lcom/twofellows/thaiwaterqualitymobile/ListdetailActivity$6;
.super Ljava/lang/Object;
.source "ListdetailActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twofellows/thaiwaterqualitymobile/ListdetailActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/twofellows/thaiwaterqualitymobile/ListdetailActivity;


# direct methods
.method constructor <init>(Lcom/twofellows/thaiwaterqualitymobile/ListdetailActivity;)V
    .locals 0

    .line 272
    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/ListdetailActivity$6;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListdetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 277
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/ListdetailActivity$6;->this$0:Lcom/twofellows/thaiwaterqualitymobile/ListdetailActivity;

    iget-object v0, p1, Lcom/twofellows/thaiwaterqualitymobile/ListdetailActivity;->arr_data:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lcom/twofellows/thaiwaterqualitymobile/ListdetailActivity;->access$500(Lcom/twofellows/thaiwaterqualitymobile/ListdetailActivity;Ljava/util/ArrayList;)V

    return-void
.end method
