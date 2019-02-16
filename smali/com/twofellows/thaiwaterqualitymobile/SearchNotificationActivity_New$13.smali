.class Lcom/twofellows/thaiwaterqualitymobile/SearchNotificationActivity_New$13;
.super Ljava/lang/Object;
.source "SearchNotificationActivity_New.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twofellows/thaiwaterqualitymobile/SearchNotificationActivity_New;->onBackPressed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/twofellows/thaiwaterqualitymobile/SearchNotificationActivity_New;


# direct methods
.method constructor <init>(Lcom/twofellows/thaiwaterqualitymobile/SearchNotificationActivity_New;)V
    .locals 0

    .line 474
    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchNotificationActivity_New$13;->this$0:Lcom/twofellows/thaiwaterqualitymobile/SearchNotificationActivity_New;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 476
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 477
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchNotificationActivity_New$13;->this$0:Lcom/twofellows/thaiwaterqualitymobile/SearchNotificationActivity_New;

    invoke-virtual {p1}, Lcom/twofellows/thaiwaterqualitymobile/SearchNotificationActivity_New;->finish()V

    return-void
.end method
