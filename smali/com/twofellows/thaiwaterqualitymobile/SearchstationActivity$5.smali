.class Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity$5;
.super Ljava/lang/Object;
.source "SearchstationActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity;->onBackPressed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity;


# direct methods
.method constructor <init>(Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity;)V
    .locals 0

    .line 2067
    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity$5;->this$0:Lcom/twofellows/thaiwaterqualitymobile/SearchstationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 2070
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
