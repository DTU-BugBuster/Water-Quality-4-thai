.class Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity_New$DownloadDataSqlite$1;
.super Ljava/lang/Object;
.source "ListSearchstationActivity_New.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity_New$DownloadDataSqlite;->onPostExecute(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity_New$DownloadDataSqlite;


# direct methods
.method constructor <init>(Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity_New$DownloadDataSqlite;)V
    .locals 0

    .line 1046
    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity_New$DownloadDataSqlite$1;->this$1:Lcom/twofellows/thaiwaterqualitymobile/ListSearchstationActivity_New$DownloadDataSqlite;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1049
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
