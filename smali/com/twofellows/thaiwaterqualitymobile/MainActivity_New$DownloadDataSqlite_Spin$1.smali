.class Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New$DownloadDataSqlite_Spin$1;
.super Ljava/lang/Object;
.source "MainActivity_New.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New$DownloadDataSqlite_Spin;->onPostExecute(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New$DownloadDataSqlite_Spin;


# direct methods
.method constructor <init>(Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New$DownloadDataSqlite_Spin;)V
    .locals 0

    .line 578
    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New$DownloadDataSqlite_Spin$1;->this$1:Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New$DownloadDataSqlite_Spin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 581
    iget-object p2, p0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New$DownloadDataSqlite_Spin$1;->this$1:Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New$DownloadDataSqlite_Spin;

    iget-object p2, p2, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New$DownloadDataSqlite_Spin;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;

    invoke-static {p2}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;->access$000(Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;)Lcom/google/android/gms/maps/GoogleMap;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/maps/GoogleMap;->clear()V

    .line 582
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 583
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New$DownloadDataSqlite_Spin$1;->this$1:Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New$DownloadDataSqlite_Spin;

    iget-object p1, p1, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New$DownloadDataSqlite_Spin;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;

    iget-object p1, p1, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;->mLoading:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V

    return-void
.end method
