.class Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$showAllContentData$1;
.super Ljava/lang/Object;
.source "SearchnotificationActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$showAllContentData;->onPostExecute(Ljava/lang/Void;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$showAllContentData;

.field final synthetic val$adt:Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$ImageAdapterder;


# direct methods
.method constructor <init>(Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$showAllContentData;Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$ImageAdapterder;)V
    .locals 0

    .line 526
    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$showAllContentData$1;->this$1:Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$showAllContentData;

    iput-object p2, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$showAllContentData$1;->val$adt:Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$ImageAdapterder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 528
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$showAllContentData$1;->val$adt:Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$ImageAdapterder;

    invoke-virtual {v0}, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$ImageAdapterder;->notifyDataSetChanged()V

    return-void
.end method
