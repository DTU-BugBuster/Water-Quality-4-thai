.class public Lcom/twofellows/thaiwaterqualitymobile/LoadingdataActivity$showmaplist;
.super Landroid/os/AsyncTask;
.source "LoadingdataActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twofellows/thaiwaterqualitymobile/LoadingdataActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "showmaplist"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/twofellows/thaiwaterqualitymobile/LoadingdataActivity;


# direct methods
.method public constructor <init>(Lcom/twofellows/thaiwaterqualitymobile/LoadingdataActivity;)V
    .locals 0

    .line 203
    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/LoadingdataActivity$showmaplist;->this$0:Lcom/twofellows/thaiwaterqualitymobile/LoadingdataActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 203
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/LoadingdataActivity$showmaplist;->doInBackground([Ljava/lang/String;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/Void;
    .locals 45

    move-object/from16 v1, p0

    .line 222
    iget-object v2, v1, Lcom/twofellows/thaiwaterqualitymobile/LoadingdataActivity$showmaplist;->this$0:Lcom/twofellows/thaiwaterqualitymobile/LoadingdataActivity;

    invoke-virtual {v2}, Lcom/twofellows/thaiwaterqualitymobile/LoadingdataActivity;->networkCheck()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    .line 223
    iget-object v2, v1, Lcom/twofellows/thaiwaterqualitymobile/LoadingdataActivity$showmaplist;->this$0:Lcom/twofellows/thaiwaterqualitymobile/LoadingdataActivity;

    invoke-static {v2}, Lcom/twofellows/thaiwaterqualitymobile/LoadingdataActivity;->access$000(Lcom/twofellows/thaiwaterqualitymobile/LoadingdataActivity;)Lcom/twofellows/thaiwaterqualitymobile/MyDbHelper;

    move-result-object v2

    .line 224
    invoke-virtual {v2}, Lcom/twofellows/thaiwaterqualitymobile/MyDbHelper;->Selectlastidstation()Ljava/util/ArrayList;

    move-result-object v2

    .line 225
    iget-object v4, v1, Lcom/twofellows/thaiwaterqualitymobile/LoadingdataActivity$showmaplist;->this$0:Lcom/twofellows/thaiwaterqualitymobile/LoadingdataActivity;

    invoke-static {v4}, Lcom/twofellows/thaiwaterqualitymobile/LoadingdataActivity;->access$000(Lcom/twofellows/thaiwaterqualitymobile/LoadingdataActivity;)Lcom/twofellows/thaiwaterqualitymobile/MyDbHelper;

    move-result-object v4

    .line 226
    invoke-virtual {v4}, Lcom/twofellows/thaiwaterqualitymobile/MyDbHelper;->Selectlastidauto()Ljava/util/ArrayList;

    move-result-object v4

    .line 227
    iget-object v5, v1, Lcom/twofellows/thaiwaterqualitymobile/LoadingdataActivity$showmaplist;->this$0:Lcom/twofellows/thaiwaterqualitymobile/LoadingdataActivity;

    invoke-static {v5}, Lcom/twofellows/thaiwaterqualitymobile/LoadingdataActivity;->access$000(Lcom/twofellows/thaiwaterqualitymobile/LoadingdataActivity;)Lcom/twofellows/thaiwaterqualitymobile/MyDbHelper;

    move-result-object v5

    .line 228
    invoke-virtual {v5}, Lcom/twofellows/thaiwaterqualitymobile/MyDbHelper;->Selectlastidmanual()Ljava/util/ArrayList;

    move-result-object v5

    .line 229
    iget-object v6, v1, Lcom/twofellows/thaiwaterqualitymobile/LoadingdataActivity$showmaplist;->this$0:Lcom/twofellows/thaiwaterqualitymobile/LoadingdataActivity;

    invoke-static {v6}, Lcom/twofellows/thaiwaterqualitymobile/LoadingdataActivity;->access$000(Lcom/twofellows/thaiwaterqualitymobile/LoadingdataActivity;)Lcom/twofellows/thaiwaterqualitymobile/MyDbHelper;

    move-result-object v6

    .line 230
    invoke-virtual {v6}, Lcom/twofellows/thaiwaterqualitymobile/MyDbHelper;->Selectlastidsea()Ljava/util/ArrayList;

    move-result-object v6

    .line 232
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x0

    if-nez v7, :cond_0

    const-string v2, "0000-00-00"

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    const-string v7, "modify_date"

    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 233
    :goto_0
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/HashMap;

    const-string v9, "id"

    invoke-virtual {v7, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    const-string v4, "0"

    goto :goto_1

    :cond_1
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    const-string v7, "id"

    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 234
    :goto_1
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/HashMap;

    const-string v9, "id"

    invoke-virtual {v7, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    const-string v5, "0"

    goto :goto_2

    :cond_2
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/HashMap;

    const-string v7, "id"

    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 235
    :goto_2
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/HashMap;

    const-string v9, "id"

    invoke-virtual {v7, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    const-string v6, "0"

    goto :goto_3

    :cond_3
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/HashMap;

    const-string v7, "id"

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    :goto_3
    const-string v7, "modify_date"

    .line 237
    invoke-static {v7, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v7, "lastidauto"

    .line 238
    invoke-static {v7, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v7, "lastidmanual"

    .line 239
    invoke-static {v7, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v7, "lastidsea"

    .line 240
    invoke-static {v7, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 242
    new-instance v7, Lorg/ksoap2/serialization/SoapObject;

    const-string v9, "http://twq.2fellows.com/webservice/server.php#"

    const-string v10, "getAllStation"

    invoke-direct {v7, v9, v10}, Lorg/ksoap2/serialization/SoapObject;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "modify_date"

    .line 245
    invoke-virtual {v7, v9, v2}, Lorg/ksoap2/serialization/SoapObject;->addProperty(Ljava/lang/String;Ljava/lang/Object;)Lorg/ksoap2/serialization/SoapObject;

    .line 247
    new-instance v2, Lorg/ksoap2/serialization/SoapSerializationEnvelope;

    const/16 v9, 0x6e

    invoke-direct {v2, v9}, Lorg/ksoap2/serialization/SoapSerializationEnvelope;-><init>(I)V

    .line 251
    invoke-virtual {v2, v7}, Lorg/ksoap2/serialization/SoapSerializationEnvelope;->setOutputSoapObject(Ljava/lang/Object;)V

    .line 253
    new-instance v7, Lorg/ksoap2/transport/HttpTransportSE;

    const-string v10, "http://twq.2fellows.com/webservice/server.php?wsdl"

    invoke-direct {v7, v10}, Lorg/ksoap2/transport/HttpTransportSE;-><init>(Ljava/lang/String;)V

    :try_start_0
    const-string v10, "http://twq.2fellows.com/webservice/server.php#/getAllStation"

    .line 258
    invoke-virtual {v7, v10, v2}, Lorg/ksoap2/transport/HttpTransportSE;->call(Ljava/lang/String;Lorg/ksoap2/SoapEnvelope;)V

    .line 259
    iget-object v2, v2, Lorg/ksoap2/serialization/SoapSerializationEnvelope;->bodyIn:Ljava/lang/Object;

    check-cast v2, Lorg/ksoap2/serialization/SoapObject;

    if-eqz v2, :cond_4

    .line 265
    new-instance v7, Lorg/json/JSONObject;

    invoke-virtual {v2, v8}, Lorg/ksoap2/serialization/SoapObject;->getProperty(I)Ljava/lang/Object;

    move-result-object v2

    .line 266
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v7, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "status"

    .line 270
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    const/4 v10, 0x1

    if-ne v2, v10, :cond_4

    const-string v2, "data"

    .line 271
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const/4 v7, 0x0

    .line 273
    :goto_4
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-ge v7, v10, :cond_4

    .line 274
    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    .line 276
    iget-object v11, v1, Lcom/twofellows/thaiwaterqualitymobile/LoadingdataActivity$showmaplist;->this$0:Lcom/twofellows/thaiwaterqualitymobile/LoadingdataActivity;

    invoke-static {v11}, Lcom/twofellows/thaiwaterqualitymobile/LoadingdataActivity;->access$000(Lcom/twofellows/thaiwaterqualitymobile/LoadingdataActivity;)Lcom/twofellows/thaiwaterqualitymobile/MyDbHelper;

    move-result-object v11

    const-string v12, "id"

    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/twofellows/thaiwaterqualitymobile/MyDbHelper;->deleterow(Ljava/lang/String;)Ljava/lang/String;

    .line 278
    iget-object v11, v1, Lcom/twofellows/thaiwaterqualitymobile/LoadingdataActivity$showmaplist;->this$0:Lcom/twofellows/thaiwaterqualitymobile/LoadingdataActivity;

    invoke-static {v11}, Lcom/twofellows/thaiwaterqualitymobile/LoadingdataActivity;->access$000(Lcom/twofellows/thaiwaterqualitymobile/LoadingdataActivity;)Lcom/twofellows/thaiwaterqualitymobile/MyDbHelper;

    move-result-object v12

    const-string v11, "id"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v11, "station_name"

    .line 279
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v11, "station_name_en"

    .line 280
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v11, "station_code"

    .line 281
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v11, "gulf"

    .line 282
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v11, "basin"

    .line 283
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string v11, "river"

    .line 284
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-string v11, "river_en"

    .line 285
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const-string v11, "region"

    .line 286
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    const-string v11, "province"

    .line 287
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    const-string v11, "district"

    .line 288
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    const-string v11, "subdistrict"

    .line 289
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    const-string v11, "type"

    .line 290
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    const-string v11, "img"

    .line 291
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    const-string v11, "latitude"

    .line 292
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v27

    invoke-static/range {v27 .. v28}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v27

    const-string v11, "longitude"

    .line 293
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v28

    invoke-static/range {v28 .. v29}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v28

    const-string v11, "status"

    .line 294
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    const-string v11, "station_status"

    .line 295
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    const-string v11, "note"

    .line 296
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    const-string v11, "DATE(modify_date)"

    .line 297
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v32

    .line 278
    invoke-virtual/range {v12 .. v32}, Lcom/twofellows/thaiwaterqualitymobile/MyDbHelper;->InsertData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_4

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 313
    invoke-virtual {v2}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_5

    :catch_1
    move-exception v0

    move-object v2, v0

    .line 311
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_5

    :catch_2
    move-exception v0

    move-object v2, v0

    .line 308
    invoke-virtual {v2}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    goto :goto_5

    :catch_3
    move-exception v0

    move-object v2, v0

    .line 305
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 317
    :cond_4
    :goto_5
    new-instance v2, Lorg/ksoap2/serialization/SoapObject;

    const-string v7, "http://twq.2fellows.com/webservice/server.php#"

    const-string v10, "getAutoLog"

    invoke-direct {v2, v7, v10}, Lorg/ksoap2/serialization/SoapObject;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "sid"

    .line 319
    invoke-virtual {v2, v7, v4}, Lorg/ksoap2/serialization/SoapObject;->addProperty(Ljava/lang/String;Ljava/lang/Object;)Lorg/ksoap2/serialization/SoapObject;

    .line 320
    new-instance v4, Lorg/ksoap2/serialization/SoapSerializationEnvelope;

    invoke-direct {v4, v9}, Lorg/ksoap2/serialization/SoapSerializationEnvelope;-><init>(I)V

    .line 323
    invoke-virtual {v4, v2}, Lorg/ksoap2/serialization/SoapSerializationEnvelope;->setOutputSoapObject(Ljava/lang/Object;)V

    .line 325
    new-instance v2, Lorg/ksoap2/transport/HttpTransportSE;

    const-string v7, "http://twq.2fellows.com/webservice/server.php?wsdl"

    invoke-direct {v2, v7}, Lorg/ksoap2/transport/HttpTransportSE;-><init>(Ljava/lang/String;)V

    :try_start_1
    const-string v7, "http://twq.2fellows.com/webservice/server.php#/getAutoLog"

    .line 331
    invoke-virtual {v2, v7, v4}, Lorg/ksoap2/transport/HttpTransportSE;->call(Ljava/lang/String;Lorg/ksoap2/SoapEnvelope;)V

    .line 333
    iget-object v2, v4, Lorg/ksoap2/serialization/SoapSerializationEnvelope;->bodyIn:Ljava/lang/Object;

    check-cast v2, Lorg/ksoap2/serialization/SoapObject;

    if-eqz v2, :cond_5

    .line 338
    new-instance v4, Lorg/json/JSONObject;

    invoke-virtual {v2, v8}, Lorg/ksoap2/serialization/SoapObject;->getProperty(I)Ljava/lang/Object;

    move-result-object v2

    .line 339
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "status"

    .line 343
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "data"

    .line 345
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const/4 v4, 0x0

    .line 346
    :goto_6
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v4, v7, :cond_5

    .line 347
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    .line 350
    iget-object v10, v1, Lcom/twofellows/thaiwaterqualitymobile/LoadingdataActivity$showmaplist;->this$0:Lcom/twofellows/thaiwaterqualitymobile/LoadingdataActivity;

    invoke-static {v10}, Lcom/twofellows/thaiwaterqualitymobile/LoadingdataActivity;->access$000(Lcom/twofellows/thaiwaterqualitymobile/LoadingdataActivity;)Lcom/twofellows/thaiwaterqualitymobile/MyDbHelper;

    move-result-object v11

    const-string v10, "sid"

    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v10, "station_code"

    .line 351
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v10, "data_date"

    .line 352
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v10, "data_time"

    .line 353
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v10, "temperature"

    .line 354
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v10, "ph"

    .line 355
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v10, "ec"

    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string v19, "-"

    const-string v10, "oxigen"

    .line 356
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const-string v10, "turbidity"

    .line 357
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    const-string v10, "wqi"

    .line 358
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    const-string v23, "-"

    .line 350
    invoke-virtual/range {v11 .. v23}, Lcom/twofellows/thaiwaterqualitymobile/MyDbHelper;->InsertDatalog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_4

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :catch_4
    move-exception v0

    move-object v2, v0

    .line 373
    invoke-virtual {v2}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_7

    :catch_5
    move-exception v0

    move-object v2, v0

    .line 371
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_7

    :catch_6
    move-exception v0

    move-object v2, v0

    .line 368
    invoke-virtual {v2}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    goto :goto_7

    :catch_7
    move-exception v0

    move-object v2, v0

    .line 365
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 376
    :cond_5
    :goto_7
    new-instance v2, Lorg/ksoap2/serialization/SoapObject;

    const-string v4, "http://twq.2fellows.com/webservice/server.php#"

    const-string v7, "getManualLog"

    invoke-direct {v2, v4, v7}, Lorg/ksoap2/serialization/SoapObject;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "sid"

    .line 378
    invoke-virtual {v2, v4, v5}, Lorg/ksoap2/serialization/SoapObject;->addProperty(Ljava/lang/String;Ljava/lang/Object;)Lorg/ksoap2/serialization/SoapObject;

    .line 380
    new-instance v4, Lorg/ksoap2/serialization/SoapSerializationEnvelope;

    invoke-direct {v4, v9}, Lorg/ksoap2/serialization/SoapSerializationEnvelope;-><init>(I)V

    .line 383
    invoke-virtual {v4, v2}, Lorg/ksoap2/serialization/SoapSerializationEnvelope;->setOutputSoapObject(Ljava/lang/Object;)V

    .line 385
    new-instance v2, Lorg/ksoap2/transport/HttpTransportSE;

    const-string v5, "http://twq.2fellows.com/webservice/server.php?wsdl"

    invoke-direct {v2, v5}, Lorg/ksoap2/transport/HttpTransportSE;-><init>(Ljava/lang/String;)V

    :try_start_2
    const-string v5, "http://twq.2fellows.com/webservice/server.php#/getManualLog"

    .line 391
    invoke-virtual {v2, v5, v4}, Lorg/ksoap2/transport/HttpTransportSE;->call(Ljava/lang/String;Lorg/ksoap2/SoapEnvelope;)V

    .line 393
    iget-object v2, v4, Lorg/ksoap2/serialization/SoapSerializationEnvelope;->bodyIn:Ljava/lang/Object;

    check-cast v2, Lorg/ksoap2/serialization/SoapObject;

    if-eqz v2, :cond_6

    .line 398
    new-instance v4, Lorg/json/JSONObject;

    invoke-virtual {v2, v8}, Lorg/ksoap2/serialization/SoapObject;->getProperty(I)Ljava/lang/Object;

    move-result-object v2

    .line 399
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "status"

    .line 403
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "data"

    .line 405
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const/4 v4, 0x0

    .line 407
    :goto_8
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_6

    .line 408
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 411
    iget-object v7, v1, Lcom/twofellows/thaiwaterqualitymobile/LoadingdataActivity$showmaplist;->this$0:Lcom/twofellows/thaiwaterqualitymobile/LoadingdataActivity;

    invoke-static {v7}, Lcom/twofellows/thaiwaterqualitymobile/LoadingdataActivity;->access$000(Lcom/twofellows/thaiwaterqualitymobile/LoadingdataActivity;)Lcom/twofellows/thaiwaterqualitymobile/MyDbHelper;

    move-result-object v10

    const-string v7, "sid"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v7, "station_code"

    .line 412
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v7, "data_date"

    .line 413
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v7, "data_time"

    .line 414
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v7, "temperature"

    .line 415
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v7, "ph"

    .line 416
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v7, "create_date"

    .line 417
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v7, "wqi"

    .line 418
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string v7, "oxigen"

    .line 419
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-string v7, "bod"

    .line 420
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const-string v7, "tcb"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    const-string v7, "fcb"

    .line 421
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    const-string v7, "status"

    .line 422
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    const-string v7, "phase"

    .line 423
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    .line 411
    invoke-virtual/range {v10 .. v24}, Lcom/twofellows/thaiwaterqualitymobile/MyDbHelper;->InsertDatalogman(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_b
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_a
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_8

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :catch_8
    move-exception v0

    move-object v2, v0

    .line 438
    invoke-virtual {v2}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_9

    :catch_9
    move-exception v0

    move-object v2, v0

    .line 436
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_9

    :catch_a
    move-exception v0

    move-object v2, v0

    .line 433
    invoke-virtual {v2}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    goto :goto_9

    :catch_b
    move-exception v0

    move-object v2, v0

    .line 430
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 441
    :cond_6
    :goto_9
    new-instance v2, Lorg/ksoap2/serialization/SoapObject;

    const-string v4, "http://twq.2fellows.com/webservice/server.php#"

    const-string v5, "getSeaLog"

    invoke-direct {v2, v4, v5}, Lorg/ksoap2/serialization/SoapObject;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "sid"

    .line 443
    invoke-virtual {v2, v4, v6}, Lorg/ksoap2/serialization/SoapObject;->addProperty(Ljava/lang/String;Ljava/lang/Object;)Lorg/ksoap2/serialization/SoapObject;

    .line 444
    new-instance v4, Lorg/ksoap2/serialization/SoapSerializationEnvelope;

    invoke-direct {v4, v9}, Lorg/ksoap2/serialization/SoapSerializationEnvelope;-><init>(I)V

    .line 447
    invoke-virtual {v4, v2}, Lorg/ksoap2/serialization/SoapSerializationEnvelope;->setOutputSoapObject(Ljava/lang/Object;)V

    .line 449
    new-instance v2, Lorg/ksoap2/transport/HttpTransportSE;

    const-string v5, "http://twq.2fellows.com/webservice/server.php?wsdl"

    invoke-direct {v2, v5}, Lorg/ksoap2/transport/HttpTransportSE;-><init>(Ljava/lang/String;)V

    :try_start_3
    const-string v5, "http://twq.2fellows.com/webservice/server.php#/getSeaLog"

    .line 455
    invoke-virtual {v2, v5, v4}, Lorg/ksoap2/transport/HttpTransportSE;->call(Ljava/lang/String;Lorg/ksoap2/SoapEnvelope;)V

    .line 457
    iget-object v2, v4, Lorg/ksoap2/serialization/SoapSerializationEnvelope;->bodyIn:Ljava/lang/Object;

    check-cast v2, Lorg/ksoap2/serialization/SoapObject;

    if-eqz v2, :cond_7

    .line 461
    new-instance v4, Lorg/json/JSONObject;

    invoke-virtual {v2, v8}, Lorg/ksoap2/serialization/SoapObject;->getProperty(I)Ljava/lang/Object;

    move-result-object v2

    .line 462
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "status"

    .line 466
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "data"

    .line 468
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 470
    :goto_a
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v8, v4, :cond_7

    .line 471
    invoke-virtual {v2, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 474
    iget-object v5, v1, Lcom/twofellows/thaiwaterqualitymobile/LoadingdataActivity$showmaplist;->this$0:Lcom/twofellows/thaiwaterqualitymobile/LoadingdataActivity;

    invoke-static {v5}, Lcom/twofellows/thaiwaterqualitymobile/LoadingdataActivity;->access$000(Lcom/twofellows/thaiwaterqualitymobile/LoadingdataActivity;)Lcom/twofellows/thaiwaterqualitymobile/MyDbHelper;

    move-result-object v9

    const-string v5, "sid"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v5, "station_code"

    .line 475
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v5, "data_date"

    .line 476
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "-"

    const-string v5, "temperature"

    .line 477
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v5, "ph"

    .line 478
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v5, "create_date"

    .line 479
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v5, "oxigen"

    .line 480
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v5, "coliform"

    .line 481
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string v5, "coliform_level"

    .line 482
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-string v5, "suspended"

    .line 483
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const-string v5, "suspended_level"

    .line 484
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    const-string v5, "phosphate"

    .line 485
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    const-string v5, "phosphate_level"

    .line 486
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    const-string v5, "nitrate"

    .line 487
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    const-string v5, "nitrate_level"

    .line 488
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    const-string v5, "ammonia"

    .line 489
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    const-string v5, "ammonia_level"

    .line 490
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    const-string v5, "arsenic"

    .line 491
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    const-string v5, "arsenic_level"

    .line 492
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    const-string v5, "cadmium"

    .line 493
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    const-string v5, "cadmium_level"

    .line 494
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    const-string v5, "chromium"

    .line 495
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v32

    const-string v5, "chromium_level"

    .line 496
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v33

    const-string v5, "copper"

    .line 497
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v34

    const-string v5, "copper_level"

    .line 498
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v35

    const-string v5, "lead"

    .line 499
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v36

    const-string v5, "lead_level"

    .line 500
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v37

    const-string v5, "zinc"

    .line 501
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v38

    const-string v5, "zinc_level"

    .line 502
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v39

    const-string v5, "mercury"

    .line 503
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v40

    const-string v5, "mercury_level"

    .line 504
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v41

    const-string v5, "status"

    .line 505
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v42

    const-string v5, "status"

    .line 506
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v43

    const-string v5, "mwqi"

    .line 507
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v44

    .line 474
    invoke-virtual/range {v9 .. v44}, Lcom/twofellows/thaiwaterqualitymobile/MyDbHelper;->InsertDatalogsea(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_f
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_e
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_c

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_a

    :catch_c
    move-exception v0

    move-object v2, v0

    .line 523
    invoke-virtual {v2}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_b

    :catch_d
    move-exception v0

    move-object v2, v0

    .line 521
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_b

    :catch_e
    move-exception v0

    move-object v2, v0

    .line 518
    invoke-virtual {v2}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    goto :goto_b

    :catch_f
    move-exception v0

    move-object v2, v0

    .line 515
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    :cond_7
    :goto_b
    return-object v3

    :cond_8
    return-object v3
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 203
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/twofellows/thaiwaterqualitymobile/LoadingdataActivity$showmaplist;->onPostExecute(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/Void;)V
    .locals 0

    .line 534
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/LoadingdataActivity$showmaplist;->this$0:Lcom/twofellows/thaiwaterqualitymobile/LoadingdataActivity;

    invoke-virtual {p1}, Lcom/twofellows/thaiwaterqualitymobile/LoadingdataActivity;->ShowListmap()V

    return-void
.end method

.method protected onPreExecute()V
    .locals 0

    .line 206
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    return-void
.end method
