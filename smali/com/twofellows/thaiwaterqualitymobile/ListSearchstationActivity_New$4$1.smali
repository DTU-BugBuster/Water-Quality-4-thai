.class Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity_New$4$1;
.super Ljava/lang/Object;
.source "ListSearchstationActivity_New.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity_New$4;->onPostExecute(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity_New$4;


# direct methods
.method constructor <init>(Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity_New$4;)V
    .locals 0

    .line 484
    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity_New$4$1;->this$1:Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity_New$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 487
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
