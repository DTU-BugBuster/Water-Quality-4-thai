.class Lcom/twofellows/thaiwaterqualitymobile/InformationActivity$12;
.super Ljava/lang/Object;
.source "InformationActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twofellows/thaiwaterqualitymobile/InformationActivity;->onBackPressed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/twofellows/thaiwaterqualitymobile/InformationActivity;


# direct methods
.method constructor <init>(Lcom/twofellows/thaiwaterqualitymobile/InformationActivity;)V
    .locals 0

    .line 426
    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/InformationActivity$12;->this$0:Lcom/twofellows/thaiwaterqualitymobile/InformationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 429
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
