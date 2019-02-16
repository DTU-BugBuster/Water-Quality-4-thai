.class Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$3$1$1;
.super Landroid/os/AsyncTask;
.source "Fragment_Detail.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$3$1;->onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Ljava/util/ArrayList<",
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$2:Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$3$1;


# direct methods
.method constructor <init>(Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$3$1;)V
    .locals 0

    .line 419
    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$3$1$1;->this$2:Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$3$1;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 419
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$3$1$1;->doInBackground([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 516
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 520
    :try_start_0
    new-instance v1, Lorg/ksoap2/serialization/SoapObject;

    const-string v2, "http://twq.2fellows.com/webservice/server.php#"

    const-string v3, "getDataForGraph"

    invoke-direct {v1, v2, v3}, Lorg/ksoap2/serialization/SoapObject;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "sid"

    const/4 v3, 0x0

    .line 523
    aget-object v4, p1, v3

    invoke-virtual {v1, v2, v4}, Lorg/ksoap2/serialization/SoapObject;->addProperty(Ljava/lang/String;Ljava/lang/Object;)Lorg/ksoap2/serialization/SoapObject;

    const-string v2, "type"

    const/4 v4, 0x1

    .line 526
    aget-object v5, p1, v4

    invoke-virtual {v1, v2, v5}, Lorg/ksoap2/serialization/SoapObject;->addProperty(Ljava/lang/String;Ljava/lang/Object;)Lorg/ksoap2/serialization/SoapObject;

    .line 529
    new-instance v2, Lorg/ksoap2/serialization/SoapSerializationEnvelope;

    const/16 v5, 0x6e

    invoke-direct {v2, v5}, Lorg/ksoap2/serialization/SoapSerializationEnvelope;-><init>(I)V

    .line 531
    invoke-virtual {v2, v1}, Lorg/ksoap2/serialization/SoapSerializationEnvelope;->setOutputSoapObject(Ljava/lang/Object;)V

    .line 533
    new-instance v1, Lorg/ksoap2/transport/HttpTransportSE;

    const-string v5, "http://twq.2fellows.com/webservice/server.php?wsdl"

    invoke-direct {v1, v5}, Lorg/ksoap2/transport/HttpTransportSE;-><init>(Ljava/lang/String;)V

    const-string v5, "http://twq.2fellows.com/webservice/server.php#/getDataForGraph"

    .line 536
    invoke-virtual {v1, v5, v2}, Lorg/ksoap2/transport/HttpTransportSE;->call(Ljava/lang/String;Lorg/ksoap2/SoapEnvelope;)V

    .line 539
    iget-object v1, v2, Lorg/ksoap2/serialization/SoapSerializationEnvelope;->bodyIn:Ljava/lang/Object;

    check-cast v1, Lorg/ksoap2/serialization/SoapObject;

    .line 541
    invoke-virtual {v1, v3}, Lorg/ksoap2/serialization/SoapObject;->getProperty(I)Ljava/lang/Object;

    move-result-object v1

    .line 542
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 543
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "status"

    .line 546
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "data"

    .line 548
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 550
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v3, v2, :cond_0

    .line 552
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 553
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v6, "sta_code"

    const-string v7, "station_code"

    .line 556
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 555
    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "sta_val"

    .line 557
    aget-object v7, p1, v4

    .line 559
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 558
    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "data_date"

    const-string v7, "data_date"

    .line 562
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 561
    invoke-virtual {v5, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/ksoap2/transport/HttpResponseException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :catch_0
    move-exception p1

    .line 593
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    const-string v0, "Chk IO"

    .line 596
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 595
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catch_1
    move-exception p1

    .line 588
    invoke-virtual {p1}, Ljava/io/EOFException;->printStackTrace()V

    const-string v0, "Chk EOF"

    .line 591
    invoke-virtual {p1}, Ljava/io/EOFException;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 590
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catch_2
    move-exception p1

    .line 583
    invoke-virtual {p1}, Lorg/ksoap2/transport/HttpResponseException;->printStackTrace()V

    const-string v0, "Chk Http"

    .line 586
    invoke-virtual {p1}, Lorg/ksoap2/transport/HttpResponseException;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 585
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catch_3
    move-exception p1

    .line 581
    invoke-virtual {p1}, Ljava/net/SocketTimeoutException;->printStackTrace()V

    goto :goto_1

    :catch_4
    move-exception p1

    .line 576
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    const-string v0, "Chk Json"

    .line 579
    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 578
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catch_5
    move-exception p1

    .line 571
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    const-string v0, "Chk Xmll"

    .line 574
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 573
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 419
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$3$1$1;->onPostExecute(Ljava/util/ArrayList;)V

    return-void
.end method

.method protected onPostExecute(Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, ""

    const-string v1, ""

    if-eqz p1, :cond_7

    .line 435
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    .line 437
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    .line 438
    iget-object v2, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$3$1$1;->this$2:Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$3$1;

    iget-object v2, v2, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$3$1;->this$1:Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$3;

    iget-object v2, v2, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$3;->this$0:Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;

    iget-object v2, v2, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->txt_cc_date:Landroid/widget/TextView;

    const/16 v5, 0x8

    .line 439
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 441
    :cond_0
    iget-object v2, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$3$1$1;->this$2:Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$3$1;

    iget-object v2, v2, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$3$1;->this$1:Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$3;

    iget-object v2, v2, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$3;->this$0:Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;

    iget-object v2, v2, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->txt_cc_date:Landroid/widget/TextView;

    .line 442
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 445
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v3, v2, :cond_6

    .line 456
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    const-string v5, "sta_val"

    .line 457
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 458
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 459
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    .line 461
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v4

    if-ne v3, v2, :cond_1

    .line 462
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v5, "sta_val"

    .line 464
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 466
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v5, "sta_val"

    .line 468
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 473
    :cond_2
    :goto_1
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    const-string v5, "data_date"

    .line 474
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 475
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 476
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_5

    .line 478
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v4

    if-ne v3, v2, :cond_3

    .line 479
    iget-object v2, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$3$1$1;->this$2:Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$3$1;

    iget-object v2, v2, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$3$1;->this$1:Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$3;

    iget-object v2, v2, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$3;->this$0:Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;

    iget-object v2, v2, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->txt_end_date:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$3$1$1;->this$2:Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$3$1;

    iget-object v5, v5, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$3$1;->this$1:Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$3;

    iget-object v5, v5, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$3;->this$0:Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;

    .line 481
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/HashMap;

    const-string v7, "data_date"

    .line 482
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, "-"

    .line 483
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 480
    invoke-static {v5, v6}, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->access$100(Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 484
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$3$1$1;->this$2:Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$3$1;

    iget-object v1, v1, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$3$1;->this$1:Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$3;

    iget-object v1, v1, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$3;->this$0:Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;

    .line 485
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/HashMap;

    const-string v6, "data_date"

    .line 486
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "-"

    .line 487
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 484
    invoke-static {v1, v5}, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->access$100(Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    if-nez v3, :cond_4

    .line 490
    iget-object v2, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$3$1$1;->this$2:Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$3$1;

    iget-object v2, v2, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$3$1;->this$1:Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$3;

    iget-object v2, v2, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$3;->this$0:Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;

    iget-object v2, v2, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->txt_start_date:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$3$1$1;->this$2:Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$3$1;

    iget-object v5, v5, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$3$1;->this$1:Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$3;

    iget-object v5, v5, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$3;->this$0:Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;

    .line 492
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/HashMap;

    const-string v7, "data_date"

    .line 493
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, "-"

    .line 494
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 491
    invoke-static {v5, v6}, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->access$100(Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 496
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$3$1$1;->this$2:Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$3$1;

    iget-object v1, v1, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$3$1;->this$1:Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$3;

    iget-object v1, v1, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$3;->this$0:Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;

    .line 497
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/HashMap;

    const-string v6, "data_date"

    .line 498
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "-"

    .line 499
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 496
    invoke-static {v1, v5}, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->access$100(Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_5
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 504
    :cond_6
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$3$1$1;->this$2:Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$3$1;

    iget-object p1, p1, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$3$1;->val$views:Landroid/webkit/WebView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "javascript:meraFunc(\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "|"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "|WQI\")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method protected onPreExecute()V
    .locals 0

    .line 423
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    return-void
.end method
