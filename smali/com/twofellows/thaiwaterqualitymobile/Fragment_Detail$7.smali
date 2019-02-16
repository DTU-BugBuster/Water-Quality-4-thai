.class Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$7;
.super Landroid/os/AsyncTask;
.source "Fragment_Detail.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->getImageSta()V
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
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;


# direct methods
.method constructor <init>(Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;)V
    .locals 0

    .line 3564
    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$7;->this$0:Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 3564
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$7;->doInBackground([Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    .line 3570
    new-instance p1, Lorg/ksoap2/serialization/SoapObject;

    const-string v0, "http://twq.2fellows.com/webservice/server.php#"

    const-string v1, "getStaionDetailByStationCode"

    invoke-direct {p1, v0, v1}, Lorg/ksoap2/serialization/SoapObject;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "stationcodedetail"

    .line 3572
    iget-object v1, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$7;->this$0:Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;

    iget-object v1, v1, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->sta_code:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/ksoap2/serialization/SoapObject;->addProperty(Ljava/lang/String;Ljava/lang/Object;)Lorg/ksoap2/serialization/SoapObject;

    const-string v0, "stationtype"

    .line 3573
    iget-object v1, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$7;->this$0:Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;

    iget-object v1, v1, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->sta_type:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/ksoap2/serialization/SoapObject;->addProperty(Ljava/lang/String;Ljava/lang/Object;)Lorg/ksoap2/serialization/SoapObject;

    .line 3575
    new-instance v0, Lorg/ksoap2/serialization/SoapSerializationEnvelope;

    const/16 v1, 0x6e

    invoke-direct {v0, v1}, Lorg/ksoap2/serialization/SoapSerializationEnvelope;-><init>(I)V

    .line 3578
    invoke-virtual {v0, p1}, Lorg/ksoap2/serialization/SoapSerializationEnvelope;->setOutputSoapObject(Ljava/lang/Object;)V

    .line 3580
    new-instance p1, Lorg/ksoap2/transport/HttpTransportSE;

    const-string v1, "http://twq.2fellows.com/webservice/server.php?wsdl"

    invoke-direct {p1, v1}, Lorg/ksoap2/transport/HttpTransportSE;-><init>(Ljava/lang/String;)V

    :try_start_0
    const-string v1, "http://twq.2fellows.com/webservice/server.php#/getStaionDetailByStationCode"

    .line 3584
    invoke-virtual {p1, v1, v0}, Lorg/ksoap2/transport/HttpTransportSE;->call(Ljava/lang/String;Lorg/ksoap2/SoapEnvelope;)V

    .line 3585
    iget-object p1, v0, Lorg/ksoap2/serialization/SoapSerializationEnvelope;->bodyIn:Ljava/lang/Object;

    check-cast p1, Lorg/ksoap2/serialization/SoapObject;

    .line 3587
    new-instance v0, Lorg/json/JSONObject;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lorg/ksoap2/serialization/SoapObject;->getProperty(I)Ljava/lang/Object;

    move-result-object p1

    .line 3588
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 3600
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 3597
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception p1

    .line 3594
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 3564
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$7;->onPostExecute(Lorg/json/JSONObject;)V

    return-void
.end method

.method protected onPostExecute(Lorg/json/JSONObject;)V
    .locals 5

    .line 3615
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 3617
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "status"

    .line 3618
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    const-string v1, "data"

    .line 3620
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "station"

    .line 3622
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v1, 0x0

    .line 3623
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "gallery"

    .line 3624
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 3625
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    const-string v2, "gallery"

    .line 3626
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v2, "android"

    .line 3627
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v2, "Chk_Image"

    const-string v3, "m"

    .line 3629
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "m"

    .line 3630
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 3632
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3633
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "img"

    .line 3634
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3635
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3637
    :cond_0
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$7;->this$0:Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;

    invoke-static {p1, v0}, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->access$600(Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;Ljava/util/ArrayList;)V

    goto :goto_1

    .line 3639
    :cond_1
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$7;->this$0:Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;

    invoke-static {p1, v0}, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->access$600(Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;Ljava/util/ArrayList;)V

    goto :goto_1

    .line 3642
    :cond_2
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail$7;->this$0:Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;

    invoke-static {p1, v0}, Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;->access$600(Lcom/twofellows/thaiwaterqualitymobile/Fragment_Detail;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 3648
    invoke-virtual {p1}, Ljava/lang/NullPointerException;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception p1

    .line 3646
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_1
    return-void
.end method

.method protected onPreExecute()V
    .locals 0

    .line 3609
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    return-void
.end method
