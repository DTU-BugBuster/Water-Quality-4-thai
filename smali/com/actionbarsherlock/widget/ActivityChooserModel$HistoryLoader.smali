.class final Lcom/actionbarsherlock/widget/ActivityChooserModel$HistoryLoader;
.super Ljava/lang/Object;
.source "ActivityChooserModel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/actionbarsherlock/widget/ActivityChooserModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "HistoryLoader"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/actionbarsherlock/widget/ActivityChooserModel;


# direct methods
.method private constructor <init>(Lcom/actionbarsherlock/widget/ActivityChooserModel;)V
    .locals 0

    .line 930
    iput-object p1, p0, Lcom/actionbarsherlock/widget/ActivityChooserModel$HistoryLoader;->this$0:Lcom/actionbarsherlock/widget/ActivityChooserModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/actionbarsherlock/widget/ActivityChooserModel;Lcom/actionbarsherlock/widget/ActivityChooserModel$1;)V
    .locals 0

    .line 930
    invoke-direct {p0, p1}, Lcom/actionbarsherlock/widget/ActivityChooserModel$HistoryLoader;-><init>(Lcom/actionbarsherlock/widget/ActivityChooserModel;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 935
    :try_start_0
    iget-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserModel$HistoryLoader;->this$0:Lcom/actionbarsherlock/widget/ActivityChooserModel;

    invoke-static {v0}, Lcom/actionbarsherlock/widget/ActivityChooserModel;->access$400(Lcom/actionbarsherlock/widget/ActivityChooserModel;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/actionbarsherlock/widget/ActivityChooserModel$HistoryLoader;->this$0:Lcom/actionbarsherlock/widget/ActivityChooserModel;

    invoke-static {v1}, Lcom/actionbarsherlock/widget/ActivityChooserModel;->access$300(Lcom/actionbarsherlock/widget/ActivityChooserModel;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_5

    .line 943
    :try_start_1
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v1

    const/4 v2, 0x0

    .line 944
    invoke-interface {v1, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-eq v3, v4, :cond_0

    const/4 v5, 0x2

    if-eq v3, v5, :cond_0

    .line 948
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    goto :goto_0

    :cond_0
    const-string v3, "historical-records"

    .line 951
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 956
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 959
    :cond_1
    :goto_1
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v5

    if-ne v5, v4, :cond_5

    .line 990
    iget-object v1, p0, Lcom/actionbarsherlock/widget/ActivityChooserModel$HistoryLoader;->this$0:Lcom/actionbarsherlock/widget/ActivityChooserModel;

    invoke-static {v1}, Lcom/actionbarsherlock/widget/ActivityChooserModel;->access$500(Lcom/actionbarsherlock/widget/ActivityChooserModel;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 991
    :try_start_2
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2, v3}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 998
    iget-object v3, p0, Lcom/actionbarsherlock/widget/ActivityChooserModel$HistoryLoader;->this$0:Lcom/actionbarsherlock/widget/ActivityChooserModel;

    invoke-static {v3}, Lcom/actionbarsherlock/widget/ActivityChooserModel;->access$600(Lcom/actionbarsherlock/widget/ActivityChooserModel;)Ljava/util/List;

    move-result-object v3

    .line 999
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v4

    :goto_2
    if-ltz v5, :cond_2

    .line 1001
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/actionbarsherlock/widget/ActivityChooserModel$HistoricalRecord;

    .line 1002
    invoke-interface {v2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, -0x1

    goto :goto_2

    .line 1005
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v6

    if-ne v5, v6, :cond_4

    .line 1006
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_3

    .line 1032
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :cond_3
    return-void

    .line 1010
    :cond_4
    :try_start_4
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 1011
    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1013
    iget-object v2, p0, Lcom/actionbarsherlock/widget/ActivityChooserModel$HistoryLoader;->this$0:Lcom/actionbarsherlock/widget/ActivityChooserModel;

    invoke-static {v2, v4}, Lcom/actionbarsherlock/widget/ActivityChooserModel;->access$702(Lcom/actionbarsherlock/widget/ActivityChooserModel;Z)Z

    .line 1018
    iget-object v2, p0, Lcom/actionbarsherlock/widget/ActivityChooserModel$HistoryLoader;->this$0:Lcom/actionbarsherlock/widget/ActivityChooserModel;

    invoke-static {v2}, Lcom/actionbarsherlock/widget/ActivityChooserModel;->access$1000(Lcom/actionbarsherlock/widget/ActivityChooserModel;)Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/actionbarsherlock/widget/ActivityChooserModel$HistoryLoader$1;

    invoke-direct {v3, p0}, Lcom/actionbarsherlock/widget/ActivityChooserModel$HistoryLoader$1;-><init>(Lcom/actionbarsherlock/widget/ActivityChooserModel$HistoryLoader;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1024
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v0, :cond_9

    .line 1032
    :goto_3
    :try_start_5
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto/16 :goto_4

    :catchall_0
    move-exception v2

    .line 1024
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v2

    :cond_5
    const/4 v6, 0x3

    if-eq v5, v6, :cond_1

    const/4 v6, 0x4

    if-ne v5, v6, :cond_6

    goto :goto_1

    .line 966
    :cond_6
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "historical-record"

    .line 967
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const-string v5, "activity"

    .line 971
    invoke-interface {v1, v2, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "time"

    .line 973
    invoke-interface {v1, v2, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    const-string v8, "weight"

    .line 975
    invoke-interface {v1, v2, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v8

    .line 977
    new-instance v9, Lcom/actionbarsherlock/widget/ActivityChooserModel$HistoricalRecord;

    invoke-direct {v9, v5, v6, v7, v8}, Lcom/actionbarsherlock/widget/ActivityChooserModel$HistoricalRecord;-><init>(Ljava/lang/String;JF)V

    .line 979
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 968
    :cond_7
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v2, "Share records file not well-formed."

    invoke-direct {v1, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 952
    :cond_8
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v2, "Share records file does not start with historical-records tag."

    invoke-direct {v1, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_7
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v1

    goto :goto_5

    :catch_1
    move-exception v1

    .line 1028
    :try_start_8
    invoke-static {}, Lcom/actionbarsherlock/widget/ActivityChooserModel;->access$1100()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error reading historical recrod file: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/actionbarsherlock/widget/ActivityChooserModel$HistoryLoader;->this$0:Lcom/actionbarsherlock/widget/ActivityChooserModel;

    invoke-static {v4}, Lcom/actionbarsherlock/widget/ActivityChooserModel;->access$300(Lcom/actionbarsherlock/widget/ActivityChooserModel;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    if-eqz v0, :cond_9

    goto :goto_3

    :catch_2
    move-exception v1

    .line 1026
    invoke-static {}, Lcom/actionbarsherlock/widget/ActivityChooserModel;->access$1100()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error reading historical recrod file: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/actionbarsherlock/widget/ActivityChooserModel$HistoryLoader;->this$0:Lcom/actionbarsherlock/widget/ActivityChooserModel;

    invoke-static {v4}, Lcom/actionbarsherlock/widget/ActivityChooserModel;->access$300(Lcom/actionbarsherlock/widget/ActivityChooserModel;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-eqz v0, :cond_9

    goto/16 :goto_3

    :catch_3
    :cond_9
    :goto_4
    return-void

    :goto_5
    if-eqz v0, :cond_a

    .line 1032
    :try_start_9
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    .line 1035
    :catch_4
    :cond_a
    throw v1

    :catch_5
    return-void
.end method
