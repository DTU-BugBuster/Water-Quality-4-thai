.class Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$showAllContentData;
.super Landroid/os/AsyncTask;
.source "SearchnotificationActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "showAllContentData"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;


# direct methods
.method constructor <init>(Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;)V
    .locals 0

    .line 438
    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$showAllContentData;->this$0:Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 438
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$showAllContentData;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 5

    .line 443
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$showAllContentData;->this$0:Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;

    iget-object p1, p1, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;->list:Lorg/json/JSONArray;

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "["

    const-string v1, ""

    .line 444
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "]"

    const-string v1, ""

    .line 445
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 448
    new-instance v0, Lorg/ksoap2/serialization/SoapObject;

    const-string v1, "http://twq.2fellows.com/webservice/server.php#"

    const-string v2, "getLowQualityStation"

    invoke-direct {v0, v1, v2}, Lorg/ksoap2/serialization/SoapObject;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "group_code"

    .line 449
    invoke-virtual {v0, v1, p1}, Lorg/ksoap2/serialization/SoapObject;->addProperty(Ljava/lang/String;Ljava/lang/Object;)Lorg/ksoap2/serialization/SoapObject;

    .line 452
    new-instance p1, Lorg/ksoap2/serialization/SoapSerializationEnvelope;

    const/16 v1, 0x6e

    invoke-direct {p1, v1}, Lorg/ksoap2/serialization/SoapSerializationEnvelope;-><init>(I)V

    .line 455
    invoke-virtual {p1, v0}, Lorg/ksoap2/serialization/SoapSerializationEnvelope;->setOutputSoapObject(Ljava/lang/Object;)V

    .line 457
    new-instance v0, Lorg/ksoap2/transport/HttpTransportSE;

    const-string v1, "http://twq.2fellows.com/webservice/server.php?wsdl"

    invoke-direct {v0, v1}, Lorg/ksoap2/transport/HttpTransportSE;-><init>(Ljava/lang/String;)V

    :try_start_0
    const-string v1, "http://twq.2fellows.com/webservice/server.php#/getLowQualityStation"

    .line 461
    invoke-virtual {v0, v1, p1}, Lorg/ksoap2/transport/HttpTransportSE;->call(Ljava/lang/String;Lorg/ksoap2/SoapEnvelope;)V

    .line 462
    iget-object p1, p1, Lorg/ksoap2/serialization/SoapSerializationEnvelope;->bodyIn:Ljava/lang/Object;

    check-cast p1, Lorg/ksoap2/serialization/SoapObject;

    const-string v0, "result2"

    .line 463
    invoke-virtual {p1}, Lorg/ksoap2/serialization/SoapObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 465
    new-instance v0, Lorg/json/JSONObject;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lorg/ksoap2/serialization/SoapObject;->getProperty(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "data"

    .line 466
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "station"

    .line 468
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const-string v0, "datanoti"

    .line 472
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 473
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$showAllContentData;->this$0:Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;->Myarrnotireceive:Ljava/util/ArrayList;

    .line 476
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 477
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 478
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "station_name"

    const-string v4, "station_name"

    .line 479
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "station_code"

    const-string v4, "station_code"

    .line 480
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "wqi"

    const-string v4, "WQI"

    .line 482
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "do"

    const-string v4, "DO"

    .line 483
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "temperature"

    const-string v4, "TEMP"

    .line 484
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "ec"

    const-string v4, "EC"

    .line 485
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "ph"

    const-string v4, "ph"

    .line 486
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "turb"

    const-string v4, "turbidity"

    .line 487
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "province"

    const-string v4, "province"

    .line 488
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "type"

    const-string v4, "type"

    .line 489
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "latitude"

    const-string v4, "latitude"

    .line 490
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "longitude"

    const-string v4, "longitude"

    .line 491
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "datadate"

    const-string v4, "last_data_update"

    .line 493
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "create_date"

    const-string v4, "last_data_update"

    .line 494
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$showAllContentData;->this$0:Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;

    iget-object v0, v0, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;->Myarrnotireceive:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_0
    const-string p1, "MyArrListnotiadd"

    .line 498
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$showAllContentData;->this$0:Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;

    iget-object v0, v0, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;->Myarrnotireceive:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 509
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception p1

    .line 506
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    goto :goto_1

    :catch_2
    move-exception p1

    .line 503
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 438
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$showAllContentData;->onPostExecute(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/Void;)V
    .locals 3

    const-string p1, "Myarrnotireceive"

    .line 518
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$showAllContentData;->this$0:Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;

    iget-object v0, v0, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;->Myarrnotireceive:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 521
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$showAllContentData;->this$0:Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;

    const v0, 0x7f0800ea

    invoke-virtual {p1, v0}, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    .line 523
    new-instance v0, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$ImageAdapterder;

    iget-object v1, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$showAllContentData;->this$0:Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;

    iget-object v2, v1, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;->Myarrnotireceive:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v1, v2}, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$ImageAdapterder;-><init>(Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 524
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 525
    iget-object v1, p0, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$showAllContentData;->this$0:Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;

    new-instance v2, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$showAllContentData$1;

    invoke-direct {v2, p0, v0}, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$showAllContentData$1;-><init>(Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$showAllContentData;Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$ImageAdapterder;)V

    invoke-virtual {v1, v2}, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 531
    new-instance v0, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$showAllContentData$2;

    invoke-direct {v0, p0}, Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$showAllContentData$2;-><init>(Lcom/twofellows/thaiwaterqualitymobile/SearchnotificationActivity$showAllContentData;)V

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method
