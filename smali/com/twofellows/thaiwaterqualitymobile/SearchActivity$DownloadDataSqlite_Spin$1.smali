.class Lcom/twofellows/thaiwaterqualitymobile/SearchActivity$DownloadDataSqlite_Spin$1;
.super Ljava/lang/Object;
.source "SearchActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twofellows/thaiwaterqualitymobile/SearchActivity$DownloadDataSqlite_Spin;->onPostExecute(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/twofellows/thaiwaterqualitymobile/SearchActivity$DownloadDataSqlite_Spin;


# direct methods
.method constructor <init>(Lcom/twofellows/thaiwaterqualitymobile/SearchActivity$DownloadDataSqlite_Spin;)V
    .locals 0

    .line 1011
    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchActivity$DownloadDataSqlite_Spin$1;->this$1:Lcom/twofellows/thaiwaterqualitymobile/SearchActivity$DownloadDataSqlite_Spin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1014
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1015
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchActivity$DownloadDataSqlite_Spin$1;->this$1:Lcom/twofellows/thaiwaterqualitymobile/SearchActivity$DownloadDataSqlite_Spin;

    iget-object p1, p1, Lcom/twofellows/thaiwaterqualitymobile/SearchActivity$DownloadDataSqlite_Spin;->this$0:Lcom/twofellows/thaiwaterqualitymobile/SearchActivity;

    iget-object p1, p1, Lcom/twofellows/thaiwaterqualitymobile/SearchActivity;->listView1:Landroid/widget/ListView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method
