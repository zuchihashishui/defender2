.class Lcom/droidhen/defender2/CrystalDiscountManager$NetworkService;
.super Ljava/lang/Object;
.source "CrystalDiscountManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droidhen/defender2/CrystalDiscountManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "NetworkService"
.end annotation


# instance fields
.field _params:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field _type:I

.field final synthetic this$0:Lcom/droidhen/defender2/CrystalDiscountManager;


# direct methods
.method public constructor <init>(Lcom/droidhen/defender2/CrystalDiscountManager;Ljava/util/Map;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 156
    iput-object p1, p0, Lcom/droidhen/defender2/CrystalDiscountManager$NetworkService;->this$0:Lcom/droidhen/defender2/CrystalDiscountManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 157
    iput-object p2, p0, Lcom/droidhen/defender2/CrystalDiscountManager$NetworkService;->_params:Ljava/util/Map;

    .line 158
    iput p3, p0, Lcom/droidhen/defender2/CrystalDiscountManager$NetworkService;->_type:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 18

    move-object/from16 v1, p0

    const-string v2, "type:"

    const-string v3, "~~~~||||type:"

    const/4 v4, 0x0

    .line 165
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 169
    new-instance v5, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v5}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    .line 170
    invoke-interface {v5}, Lorg/apache/http/client/HttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v6

    const-string v7, "http.socket.timeout"

    const/16 v8, 0x4e20

    invoke-interface {v6, v7, v8}, Lorg/apache/http/params/HttpParams;->setIntParameter(Ljava/lang/String;I)Lorg/apache/http/params/HttpParams;

    .line 171
    invoke-interface {v5}, Lorg/apache/http/client/HttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v6

    const-string v9, "http.connection.timeout"

    invoke-interface {v6, v9, v8}, Lorg/apache/http/params/HttpParams;->setIntParameter(Ljava/lang/String;I)Lorg/apache/http/params/HttpParams;

    const/16 v6, 0xc8

    const/4 v10, 0x1

    .line 174
    :try_start_0
    new-instance v12, Lorg/apache/http/client/methods/HttpGet;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "http://defender.droidhen.com/game/Sub.php"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v1, Lcom/droidhen/defender2/CrystalDiscountManager$NetworkService;->_params:Ljava/util/Map;

    invoke-static {v14}, Lcom/droidhen/defender2/CrystalDiscountManager;->access$000(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v13}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 175
    invoke-interface {v5, v12}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v5

    .line 176
    invoke-interface {v5}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v12

    invoke-interface {v12}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v12

    .line 177
    sget-object v13, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v15, v1, Lcom/droidhen/defender2/CrystalDiscountManager$NetworkService;->_type:I

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, "~~~~trying~~~~~~~~~"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    if-ne v12, v6, :cond_5

    .line 179
    invoke-interface {v5}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 181
    invoke-static {v5}, Lorg/apache/http/util/EntityUtils;->toByteArray(Lorg/apache/http/HttpEntity;)[B

    move-result-object v5

    .line 182
    new-instance v12, Lorg/json/JSONObject;

    new-instance v13, Ljava/lang/String;

    invoke-direct {v13, v5}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v12, v13}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v5, "errorCode"

    .line 183
    invoke-virtual {v12, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_6

    .line 185
    sget-object v5, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lcom/droidhen/defender2/CrystalDiscountManager$NetworkService;->_type:I

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "~~~~success~~~~~~~~~"

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 186
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    invoke-static {v13, v14}, Lcom/droidhen/defender2/CrystalDiscountManager;->access$102(J)J

    .line 188
    iget v3, v1, Lcom/droidhen/defender2/CrystalDiscountManager$NetworkService;->_type:I
    :try_end_0
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3

    const-string v5, "rate"

    const-string v13, "serverTime"

    const-string v14, "end"

    const-string v15, "start"

    if-eqz v3, :cond_3

    if-eq v3, v10, :cond_2

    const/4 v5, 0x2

    const-string v11, "buyItemID"

    const-string v6, "coinNum"

    const-string v8, "crystalNum"

    if-eq v3, v5, :cond_1

    const/4 v5, 0x3

    if-eq v3, v5, :cond_0

    goto/16 :goto_0

    .line 233
    :cond_0
    :try_start_1
    invoke-virtual {v12, v15}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lcom/droidhen/defender2/CrystalDiscountManager;->access$1302(J)J

    .line 234
    invoke-virtual {v12, v14}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v14

    invoke-static {v14, v15}, Lcom/droidhen/defender2/CrystalDiscountManager;->access$1402(J)J

    .line 235
    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v13

    invoke-static {v13, v14}, Lcom/droidhen/defender2/CrystalDiscountManager;->access$1502(J)J

    .line 236
    invoke-virtual {v12, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    .line 237
    invoke-virtual {v12, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    .line 238
    invoke-virtual {v12, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lcom/droidhen/defender2/game/Shop;->superPackID:Ljava/lang/String;

    .line 239
    invoke-static {v3, v5}, Lcom/droidhen/defender2/game/Shop;->initSuperPackData(II)V

    const-string v6, "superPackstart"

    .line 241
    invoke-static {}, Lcom/droidhen/defender2/CrystalDiscountManager;->access$1300()J

    move-result-wide v13

    invoke-static {v6, v13, v14}, Lcom/droidhen/defender2/Save;->saveTime(Ljava/lang/String;J)V

    const-string v6, "superPackend"

    .line 242
    invoke-static {}, Lcom/droidhen/defender2/CrystalDiscountManager;->access$1400()J

    move-result-wide v13

    invoke-static {v6, v13, v14}, Lcom/droidhen/defender2/Save;->saveTime(Ljava/lang/String;J)V

    const-string v6, "superPacknow"

    .line 243
    invoke-static {}, Lcom/droidhen/defender2/CrystalDiscountManager;->access$1500()J

    move-result-wide v13

    invoke-static {v6, v13, v14}, Lcom/droidhen/defender2/Save;->saveTime(Ljava/lang/String;J)V

    const-string v6, "superPacknowLocal"

    .line 244
    invoke-static {}, Lcom/droidhen/defender2/CrystalDiscountManager;->access$100()J

    move-result-wide v13

    invoke-static {v6, v13, v14}, Lcom/droidhen/defender2/Save;->saveTime(Ljava/lang/String;J)V

    const-string v6, "superPackcoinNum"

    .line 245
    invoke-static {v6, v5}, Lcom/droidhen/defender2/Save;->saveData(Ljava/lang/String;I)V

    const-string v5, "superPackcrystalNum"

    .line 246
    invoke-static {v5, v3}, Lcom/droidhen/defender2/Save;->saveData(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 214
    :cond_1
    invoke-virtual {v12, v15}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lcom/droidhen/defender2/CrystalDiscountManager;->access$1002(J)J

    .line 215
    invoke-virtual {v12, v14}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v14

    invoke-static {v14, v15}, Lcom/droidhen/defender2/CrystalDiscountManager;->access$1102(J)J

    .line 216
    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v13

    invoke-static {v13, v14}, Lcom/droidhen/defender2/CrystalDiscountManager;->access$1202(J)J

    .line 217
    invoke-virtual {v12, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    .line 218
    invoke-virtual {v12, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    const-string v6, "version"

    .line 219
    invoke-virtual {v12, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    .line 220
    invoke-virtual {v12, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    sput-object v8, Lcom/droidhen/defender2/game/Shop;->newPackID:Ljava/lang/String;

    .line 221
    invoke-static {v3, v5}, Lcom/droidhen/defender2/game/Shop;->initNewbiePackData(II)V

    const-string v8, "newbiePackstart"

    .line 223
    invoke-static {}, Lcom/droidhen/defender2/CrystalDiscountManager;->access$1000()J

    move-result-wide v13

    invoke-static {v8, v13, v14}, Lcom/droidhen/defender2/Save;->saveTime(Ljava/lang/String;J)V

    const-string v8, "newbiePackend"

    .line 224
    invoke-static {}, Lcom/droidhen/defender2/CrystalDiscountManager;->access$1100()J

    move-result-wide v13

    invoke-static {v8, v13, v14}, Lcom/droidhen/defender2/Save;->saveTime(Ljava/lang/String;J)V

    const-string v8, "newbiePacknowLocal"

    .line 225
    invoke-static {}, Lcom/droidhen/defender2/CrystalDiscountManager;->access$100()J

    move-result-wide v13

    invoke-static {v8, v13, v14}, Lcom/droidhen/defender2/Save;->saveTime(Ljava/lang/String;J)V

    const-string v8, "newbiePacknow"

    .line 226
    invoke-static {}, Lcom/droidhen/defender2/CrystalDiscountManager;->access$1200()J

    move-result-wide v13

    invoke-static {v8, v13, v14}, Lcom/droidhen/defender2/Save;->saveTime(Ljava/lang/String;J)V

    const-string v8, "newbiePackcoinNum"

    .line 227
    invoke-static {v8, v5}, Lcom/droidhen/defender2/Save;->saveData(Ljava/lang/String;I)V

    const-string v5, "newbiePackcrystalNum"

    .line 228
    invoke-static {v5, v3}, Lcom/droidhen/defender2/Save;->saveData(Ljava/lang/String;I)V

    const-string v3, "newbiePackcurVersion"

    .line 229
    invoke-static {v3, v6}, Lcom/droidhen/defender2/Save;->saveData(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 202
    :cond_2
    invoke-virtual {v12, v15}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lcom/droidhen/defender2/CrystalDiscountManager;->access$602(J)J

    .line 203
    invoke-virtual {v12, v14}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v14

    invoke-static {v14, v15}, Lcom/droidhen/defender2/CrystalDiscountManager;->access$702(J)J

    .line 204
    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v13

    invoke-static {v13, v14}, Lcom/droidhen/defender2/CrystalDiscountManager;->access$802(J)J

    .line 205
    invoke-virtual {v12, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Lcom/droidhen/defender2/CrystalDiscountManager;->access$902(I)I

    const-string v3, "tapjoystart"

    .line 206
    invoke-static {}, Lcom/droidhen/defender2/CrystalDiscountManager;->access$600()J

    move-result-wide v5

    invoke-static {v3, v5, v6}, Lcom/droidhen/defender2/Save;->saveTime(Ljava/lang/String;J)V

    const-string v3, "tapjoyend"

    .line 207
    invoke-static {}, Lcom/droidhen/defender2/CrystalDiscountManager;->access$700()J

    move-result-wide v5

    invoke-static {v3, v5, v6}, Lcom/droidhen/defender2/Save;->saveTime(Ljava/lang/String;J)V

    const-string v3, "tapjoynowLocal"

    .line 208
    invoke-static {}, Lcom/droidhen/defender2/CrystalDiscountManager;->access$100()J

    move-result-wide v5

    invoke-static {v3, v5, v6}, Lcom/droidhen/defender2/Save;->saveTime(Ljava/lang/String;J)V

    const-string v3, "tapjoynow"

    .line 209
    invoke-static {}, Lcom/droidhen/defender2/CrystalDiscountManager;->access$800()J

    move-result-wide v5

    invoke-static {v3, v5, v6}, Lcom/droidhen/defender2/Save;->saveTime(Ljava/lang/String;J)V

    const-string v3, "tapjoyrate"

    .line 210
    invoke-static {}, Lcom/droidhen/defender2/CrystalDiscountManager;->access$900()I

    move-result v5

    invoke-static {v3, v5}, Lcom/droidhen/defender2/Save;->saveData(Ljava/lang/String;I)V

    goto :goto_0

    .line 190
    :cond_3
    invoke-virtual {v12, v15}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lcom/droidhen/defender2/CrystalDiscountManager;->access$202(J)J

    .line 191
    invoke-virtual {v12, v14}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v14

    invoke-static {v14, v15}, Lcom/droidhen/defender2/CrystalDiscountManager;->access$302(J)J

    .line 192
    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v13

    invoke-static {v13, v14}, Lcom/droidhen/defender2/CrystalDiscountManager;->access$402(J)J

    .line 193
    invoke-virtual {v12, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Lcom/droidhen/defender2/CrystalDiscountManager;->access$502(I)I

    const-string v3, "purchasestart"

    .line 194
    invoke-static {}, Lcom/droidhen/defender2/CrystalDiscountManager;->access$200()J

    move-result-wide v5

    invoke-static {v3, v5, v6}, Lcom/droidhen/defender2/Save;->saveTime(Ljava/lang/String;J)V

    const-string v3, "purchaseend"

    .line 195
    invoke-static {}, Lcom/droidhen/defender2/CrystalDiscountManager;->access$300()J

    move-result-wide v5

    invoke-static {v3, v5, v6}, Lcom/droidhen/defender2/Save;->saveTime(Ljava/lang/String;J)V

    const-string v3, "purchasenowLocal"

    .line 196
    invoke-static {}, Lcom/droidhen/defender2/CrystalDiscountManager;->access$100()J

    move-result-wide v5

    invoke-static {v3, v5, v6}, Lcom/droidhen/defender2/Save;->saveTime(Ljava/lang/String;J)V

    const-string v3, "purchasenow"

    .line 197
    invoke-static {}, Lcom/droidhen/defender2/CrystalDiscountManager;->access$400()J

    move-result-wide v5

    invoke-static {v3, v5, v6}, Lcom/droidhen/defender2/Save;->saveTime(Ljava/lang/String;J)V

    const-string v3, "purchaserate"

    .line 198
    invoke-static {}, Lcom/droidhen/defender2/CrystalDiscountManager;->access$500()I

    move-result v5

    invoke-static {v3, v5}, Lcom/droidhen/defender2/Save;->saveData(Ljava/lang/String;I)V

    :goto_0
    const-string v3, "noticeUrl"

    .line 252
    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3

    const-string v5, "get type "

    if-eqz v3, :cond_4

    .line 255
    :try_start_2
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 256
    sget-object v6, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v1, Lcom/droidhen/defender2/CrystalDiscountManager$NetworkService;->_type:I

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " picAdress Success!!!!!!!!!!!!"

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    move-object v11, v3

    goto :goto_5

    :catch_0
    move-exception v0

    move-object v11, v3

    move-object v3, v0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v11, v3

    move-object v3, v0

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v11, v3

    move-object v3, v0

    goto :goto_4

    .line 259
    :cond_4
    :try_start_3
    sget-object v3, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v1, Lcom/droidhen/defender2/CrystalDiscountManager$NetworkService;->_type:I

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " picAdress Failed~~~~~~~~~~~~~"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_5
    :goto_1
    const/4 v11, 0x0

    goto :goto_5

    .line 262
    :cond_6
    sget-object v3, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "failed:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "tips"

    invoke-virtual {v12, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_1

    :catch_3
    move-exception v0

    move-object v3, v0

    const/4 v11, 0x0

    .line 271
    :goto_2
    invoke-virtual {v3}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_5

    :catch_4
    move-exception v0

    move-object v3, v0

    const/4 v11, 0x0

    .line 269
    :goto_3
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    :catch_5
    move-exception v0

    move-object v3, v0

    const/4 v11, 0x0

    .line 267
    :goto_4
    invoke-virtual {v3}, Lorg/apache/http/client/ClientProtocolException;->printStackTrace()V

    .line 274
    :goto_5
    new-instance v3, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v3}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    .line 275
    invoke-interface {v3}, Lorg/apache/http/client/HttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v5

    const/16 v6, 0x4e20

    invoke-interface {v5, v7, v6}, Lorg/apache/http/params/HttpParams;->setIntParameter(Ljava/lang/String;I)Lorg/apache/http/params/HttpParams;

    .line 276
    invoke-interface {v3}, Lorg/apache/http/client/HttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v5

    invoke-interface {v5, v9, v6}, Lorg/apache/http/params/HttpParams;->setIntParameter(Ljava/lang/String;I)Lorg/apache/http/params/HttpParams;

    .line 277
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_9

    if-eqz v11, :cond_9

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_9

    .line 278
    sget-object v4, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "try get type:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v1, Lcom/droidhen/defender2/CrystalDiscountManager$NetworkService;->_type:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " pic~~~~~~~~~~~~~"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 279
    sget-object v4, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "address:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const-wide/16 v4, 0x7d0

    .line 281
    :try_start_4
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_6

    goto :goto_6

    :catch_6
    move-exception v0

    move-object v4, v0

    .line 284
    invoke-virtual {v4}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 287
    :goto_6
    :try_start_5
    new-instance v4, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v4, v11}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 288
    invoke-interface {v3, v4}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v3

    .line 289
    invoke-interface {v3}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v4

    invoke-interface {v4}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v4

    .line 290
    sget-object v5, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v1, Lcom/droidhen/defender2/CrystalDiscountManager$NetworkService;->_type:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " resID22===="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/16 v5, 0xc8

    if-ne v4, v5, :cond_9

    .line 292
    invoke-interface {v3}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 294
    invoke-static {v3}, Lorg/apache/http/util/EntityUtils;->toByteArray(Lorg/apache/http/HttpEntity;)[B

    move-result-object v3

    .line 295
    new-instance v4, Lcom/droidhen/game/opengl/GLText;

    invoke-direct {v4, v3}, Lcom/droidhen/game/opengl/GLText;-><init>([B)V

    .line 296
    iget v3, v1, Lcom/droidhen/defender2/CrystalDiscountManager$NetworkService;->_type:I

    if-eqz v3, :cond_8

    if-eq v3, v10, :cond_7

    goto :goto_7

    .line 301
    :cond_7
    sput-object v4, Lcom/droidhen/defender2/CrystalDiscountManager;->tapjoy_pic:Lcom/droidhen/game/opengl/GLText;

    goto :goto_7

    .line 298
    :cond_8
    sput-object v4, Lcom/droidhen/defender2/CrystalDiscountManager;->pic:Lcom/droidhen/game/opengl/GLText;

    .line 310
    :goto_7
    sget-object v3, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v1, Lcom/droidhen/defender2/CrystalDiscountManager$NetworkService;->_type:I

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " ~~~~~pic get success~~~~~~~~~~~~~~~"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_5
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_5 .. :try_end_5} :catch_8
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_7

    goto :goto_8

    :catch_7
    move-exception v0

    move-object v2, v0

    .line 316
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_8

    :catch_8
    move-exception v0

    move-object v2, v0

    .line 314
    invoke-virtual {v2}, Lorg/apache/http/client/ClientProtocolException;->printStackTrace()V

    :cond_9
    :goto_8
    return-void
.end method
