.class Lcom/twofellows/thaiwaterqualitymobile/ListdetailActivity$DownloadDataSqlite_Spin$1;
.super Ljava/lang/Object;
.source "ListdetailActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twofellows/thaiwaterqualitymobile/ListdetailActivity$DownloadDataSqlite_Spin;->onPostExecute(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/twofellows/thaiwaterqualitymobile/ListdetailActivity$DownloadDataSqlite_Spin;


# direct methods
.method constructor <init>(Lcom/twofellows/thaiwaterqualitymobile/ListdetailActivity$DownloadDataSqlite_Spin;)V
    .locals 0

    .line 687
    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/ListdetailActivity$DownloadDataSqlite_Spin$1;->this$1:Lcom/twofellows/thaiwaterqualitymobile/ListdetailActivity$DownloadDataSqlite_Spin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 690
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
