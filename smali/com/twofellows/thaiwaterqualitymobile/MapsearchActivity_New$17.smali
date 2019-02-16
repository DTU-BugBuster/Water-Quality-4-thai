.class Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New$17;
.super Ljava/lang/Object;
.source "MapsearchActivity_New.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;->onBackPressed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;


# direct methods
.method constructor <init>(Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;)V
    .locals 0

    .line 944
    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New$17;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MapsearchActivity_New;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 947
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
