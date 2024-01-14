.class public Lcom/droidhen/defender2/report/RepMng$RepThread;
.super Ljava/lang/Thread;
.source "RepMng.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droidhen/defender2/report/RepMng;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RepThread"
.end annotation


# instance fields
.field private _queue:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/droidhen/defender2/report/SingleRep;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/droidhen/defender2/report/RepMng;


# direct methods
.method public constructor <init>(Lcom/droidhen/defender2/report/RepMng;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/droidhen/defender2/report/RepMng$RepThread;->this$0:Lcom/droidhen/defender2/report/RepMng;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 90
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lcom/droidhen/defender2/report/RepMng$RepThread;->_queue:Ljava/util/concurrent/BlockingQueue;

    return-void
.end method

.method static synthetic access$000(Lcom/droidhen/defender2/report/RepMng$RepThread;Lcom/droidhen/defender2/report/SingleRep;)V
    .locals 0

    .line 89
    invoke-direct {p0, p1}, Lcom/droidhen/defender2/report/RepMng$RepThread;->addRep(Lcom/droidhen/defender2/report/SingleRep;)V

    return-void
.end method

.method static synthetic access$100(Lcom/droidhen/defender2/report/RepMng$RepThread;)V
    .locals 0

    .line 89
    invoke-direct {p0}, Lcom/droidhen/defender2/report/RepMng$RepThread;->clearTask()V

    return-void
.end method

.method private addRep(Lcom/droidhen/defender2/report/SingleRep;)V
    .locals 1

    .line 94
    :try_start_0
    iget-object v0, p0, Lcom/droidhen/defender2/report/RepMng$RepThread;->_queue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 96
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private clearTask()V
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/droidhen/defender2/report/RepMng$RepThread;->_queue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->clear()V

    return-void
.end method

.method private download()[B
    .locals 5

    .line 180
    invoke-static {}, Lcom/droidhen/defender2/Save;->loadDeviceID()Ljava/lang/String;

    move-result-object v0

    .line 181
    iget-object v1, p0, Lcom/droidhen/defender2/report/RepMng$RepThread;->this$0:Lcom/droidhen/defender2/report/RepMng;

    iget-object v1, v1, Lcom/droidhen/defender2/report/RepMng;->params:Ljava/util/Map;

    const-string v2, "function"

    const-string v3, "1"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    iget-object v1, p0, Lcom/droidhen/defender2/report/RepMng$RepThread;->this$0:Lcom/droidhen/defender2/report/RepMng;

    iget-object v1, v1, Lcom/droidhen/defender2/report/RepMng;->params:Ljava/util/Map;

    const-string v2, "deviceid"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    iget-object v0, p0, Lcom/droidhen/defender2/report/RepMng$RepThread;->this$0:Lcom/droidhen/defender2/report/RepMng;

    iget-object v0, v0, Lcom/droidhen/defender2/report/RepMng;->params:Ljava/util/Map;

    const-string v1, "version"

    const-string v2, "601"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    iget-object v0, p0, Lcom/droidhen/defender2/report/RepMng$RepThread;->this$0:Lcom/droidhen/defender2/report/RepMng;

    iget-object v0, v0, Lcom/droidhen/defender2/report/RepMng;->params:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Lcom/droidhen/defender2/Param;->btTime:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "time"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    iget-object v0, p0, Lcom/droidhen/defender2/report/RepMng$RepThread;->this$0:Lcom/droidhen/defender2/report/RepMng;

    iget-object v0, v0, Lcom/droidhen/defender2/report/RepMng;->params:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/droidhen/defender2/Param;->btLevel:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "level"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    new-instance v0, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v0}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    .line 193
    invoke-interface {v0}, Lorg/apache/http/client/HttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v1

    const/16 v2, 0x1f40

    const-string v3, "http.socket.timeout"

    .line 194
    invoke-interface {v1, v3, v2}, Lorg/apache/http/params/HttpParams;->setIntParameter(Ljava/lang/String;I)Lorg/apache/http/params/HttpParams;

    .line 195
    invoke-interface {v0}, Lorg/apache/http/client/HttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v1

    const-string v3, "http.connection.timeout"

    invoke-interface {v1, v3, v2}, Lorg/apache/http/params/HttpParams;->setIntParameter(Ljava/lang/String;I)Lorg/apache/http/params/HttpParams;

    const/4 v1, 0x0

    .line 200
    :try_start_0
    new-instance v2, Lorg/apache/http/client/methods/HttpGet;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/droidhen/defender2/report/RepMng$RepThread;->this$0:Lcom/droidhen/defender2/report/RepMng;

    invoke-static {v4}, Lcom/droidhen/defender2/report/RepMng;->access$200(Lcom/droidhen/defender2/report/RepMng;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/droidhen/defender2/report/RepMng$RepThread;->this$0:Lcom/droidhen/defender2/report/RepMng;

    iget-object v4, v4, Lcom/droidhen/defender2/report/RepMng;->params:Ljava/util/Map;

    invoke-static {v4}, Lcom/droidhen/defender2/report/RepMng;->access$300(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 201
    invoke-interface {v0, v2}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .line 202
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v2

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_1

    .line 204
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 206
    invoke-static {v0}, Lorg/apache/http/util/EntityUtils;->toByteArray(Lorg/apache/http/HttpEntity;)[B

    move-result-object v0

    .line 207
    new-instance v2, Lorg/json/JSONObject;

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "errorCode"

    .line 208
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "battleid"

    .line 211
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 212
    sput-object v1, Lcom/droidhen/defender2/Param;->battleId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "tips"

    .line 214
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    .line 226
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 224
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception v0

    .line 222
    invoke-virtual {v0}, Lorg/apache/http/client/ClientProtocolException;->printStackTrace()V

    .line 229
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/droidhen/defender2/report/RepMng$RepThread;->this$0:Lcom/droidhen/defender2/report/RepMng;

    invoke-static {v0}, Lcom/droidhen/defender2/report/RepMng;->access$400(Lcom/droidhen/defender2/report/RepMng;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/droidhen/defender2/report/RepMng$RepThread;->getReportByte(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    if-nez v0, :cond_2

    .line 232
    iget-object v0, p0, Lcom/droidhen/defender2/report/RepMng$RepThread;->this$0:Lcom/droidhen/defender2/report/RepMng;

    invoke-static {v0}, Lcom/droidhen/defender2/report/RepMng;->access$500(Lcom/droidhen/defender2/report/RepMng;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/droidhen/defender2/report/RepMng$RepThread;->getReportByte(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method private getReportByte(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 3

    .line 239
    new-instance v0, Lorg/apache/http/client/methods/HttpGet;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 240
    new-instance p1, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {p1}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    .line 243
    invoke-interface {p1}, Lorg/apache/http/client/HttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object p2

    const/16 v1, 0x1f40

    const-string v2, "http.socket.timeout"

    .line 244
    invoke-interface {p2, v2, v1}, Lorg/apache/http/params/HttpParams;->setIntParameter(Ljava/lang/String;I)Lorg/apache/http/params/HttpParams;

    .line 245
    invoke-interface {p1}, Lorg/apache/http/client/HttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object p2

    const-string v2, "http.connection.timeout"

    invoke-interface {p2, v2, v1}, Lorg/apache/http/params/HttpParams;->setIntParameter(Ljava/lang/String;I)Lorg/apache/http/params/HttpParams;

    const/4 p2, 0x0

    .line 248
    :try_start_0
    invoke-interface {p1, v0}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object p1
    :try_end_0
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 252
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :catch_1
    move-object p1, p2

    .line 255
    :goto_0
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    .line 257
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 262
    :try_start_1
    invoke-static {p1}, Lorg/apache/http/util/EntityUtils;->toByteArray(Lorg/apache/http/HttpEntity;)[B

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    return-object p1

    :catch_2
    move-exception p1

    .line 266
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    return-object p2
.end method

.method private reportCheater()V
    .locals 6

    .line 128
    invoke-static {}, Lcom/droidhen/defender2/Save;->loadDeviceID()Ljava/lang/String;

    move-result-object v0

    .line 129
    sget-object v1, Lcom/droidhen/defender2/Param;->battleId:Ljava/lang/String;

    .line 130
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "0000"

    .line 134
    :cond_0
    iget-object v3, p0, Lcom/droidhen/defender2/report/RepMng$RepThread;->this$0:Lcom/droidhen/defender2/report/RepMng;

    iget-object v3, v3, Lcom/droidhen/defender2/report/RepMng;->params:Ljava/util/Map;

    const-string v4, "function"

    const-string v5, "4"

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    iget-object v3, p0, Lcom/droidhen/defender2/report/RepMng$RepThread;->this$0:Lcom/droidhen/defender2/report/RepMng;

    iget-object v3, v3, Lcom/droidhen/defender2/report/RepMng;->params:Ljava/util/Map;

    const-string v4, "deviceid"

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    iget-object v0, p0, Lcom/droidhen/defender2/report/RepMng$RepThread;->this$0:Lcom/droidhen/defender2/report/RepMng;

    iget-object v0, v0, Lcom/droidhen/defender2/report/RepMng;->params:Ljava/util/Map;

    const-string v3, "reportId"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    iget-object v0, p0, Lcom/droidhen/defender2/report/RepMng$RepThread;->this$0:Lcom/droidhen/defender2/report/RepMng;

    iget-object v0, v0, Lcom/droidhen/defender2/report/RepMng;->params:Ljava/util/Map;

    const-string v1, "model"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "begin report~~~~"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 141
    new-instance v0, Lcom/droidhen/utils/net/SimplePostRequest;

    iget-object v1, p0, Lcom/droidhen/defender2/report/RepMng$RepThread;->this$0:Lcom/droidhen/defender2/report/RepMng;

    invoke-static {v1}, Lcom/droidhen/defender2/report/RepMng;->access$200(Lcom/droidhen/defender2/report/RepMng;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/droidhen/defender2/report/RepMng$RepThread;->this$0:Lcom/droidhen/defender2/report/RepMng;

    iget-object v2, v2, Lcom/droidhen/defender2/report/RepMng;->params:Ljava/util/Map;

    invoke-direct {v0, v1, v2}, Lcom/droidhen/utils/net/SimplePostRequest;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 144
    :try_start_0
    invoke-virtual {v0}, Lcom/droidhen/utils/net/AbstractPostRequest;->sendRequest()Ljava/lang/String;

    move-result-object v0

    .line 145
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "errorCode"

    .line 146
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 147
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "errorCode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    if-nez v0, :cond_1

    .line 149
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "report success~~~~~"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 150
    invoke-static {}, Lcom/droidhen/defender2/Game;->getHandler()Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x1f7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 154
    :cond_1
    invoke-static {}, Lcom/droidhen/defender2/Game;->getHandler()Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x1f8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 170
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void

    :catch_1
    move-exception v0

    .line 163
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :catch_2
    return-void
.end method

.method private upload([B)V
    .locals 4

    .line 107
    invoke-static {}, Lcom/droidhen/defender2/Save;->loadDeviceID()Ljava/lang/String;

    move-result-object v0

    .line 108
    iget-object v1, p0, Lcom/droidhen/defender2/report/RepMng$RepThread;->this$0:Lcom/droidhen/defender2/report/RepMng;

    iget-object v1, v1, Lcom/droidhen/defender2/report/RepMng;->params:Ljava/util/Map;

    const-string v2, "function"

    const-string v3, "2"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    iget-object v1, p0, Lcom/droidhen/defender2/report/RepMng$RepThread;->this$0:Lcom/droidhen/defender2/report/RepMng;

    iget-object v1, v1, Lcom/droidhen/defender2/report/RepMng;->params:Ljava/util/Map;

    const-string v2, "deviceid"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    new-instance v0, Lcom/droidhen/utils/net/FileUploadRequest;

    iget-object v1, p0, Lcom/droidhen/defender2/report/RepMng$RepThread;->this$0:Lcom/droidhen/defender2/report/RepMng;

    invoke-static {v1}, Lcom/droidhen/defender2/report/RepMng;->access$200(Lcom/droidhen/defender2/report/RepMng;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/droidhen/defender2/report/RepMng$RepThread;->this$0:Lcom/droidhen/defender2/report/RepMng;

    iget-object v2, v2, Lcom/droidhen/defender2/report/RepMng;->params:Ljava/util/Map;

    invoke-direct {v0, v1, p1, v2}, Lcom/droidhen/utils/net/FileUploadRequest;-><init>(Ljava/lang/String;[BLjava/util/Map;)V

    .line 113
    :try_start_0
    invoke-virtual {v0}, Lcom/droidhen/utils/net/AbstractPostRequest;->sendRequest()Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 277
    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/droidhen/defender2/report/RepMng$RepThread;->_queue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/droidhen/defender2/report/SingleRep;

    .line 279
    iget v1, v0, Lcom/droidhen/defender2/report/SingleRep;->act:I

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    goto :goto_0

    .line 281
    :cond_1
    invoke-direct {p0}, Lcom/droidhen/defender2/report/RepMng$RepThread;->reportCheater()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    .line 365
    :cond_2
    :try_start_1
    invoke-direct {p0}, Lcom/droidhen/defender2/report/RepMng$RepThread;->download()[B

    move-result-object v1

    .line 368
    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-direct {v4, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 369
    new-instance v1, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v1, v4}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 370
    new-instance v5, Ljava/io/DataInputStream;

    invoke-direct {v5, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 372
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readShort()S

    move-result v6

    iput-short v6, v0, Lcom/droidhen/defender2/report/SingleRep;->version:S

    .line 374
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readShort()S

    move-result v6

    iput-short v6, v0, Lcom/droidhen/defender2/report/SingleRep;->repLevel:S

    .line 376
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readShort()S

    move-result v6

    iput-short v6, v0, Lcom/droidhen/defender2/report/SingleRep;->time:S

    .line 378
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readShort()S

    move-result v6

    .line 379
    new-array v6, v6, [B

    .line 380
    invoke-virtual {v5, v6}, Ljava/io/DataInputStream;->read([B)I

    .line 381
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lcom/droidhen/defender2/report/SingleRep;->deviceID:Ljava/lang/String;

    .line 383
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    move-result v6

    .line 384
    new-array v6, v6, [B

    .line 385
    invoke-virtual {v5, v6}, Ljava/io/DataInputStream;->read([B)I

    .line 386
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v6}, Ljava/lang/String;-><init>([B)V

    iput-object v7, v0, Lcom/droidhen/defender2/report/SingleRep;->name:Ljava/lang/String;

    .line 388
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v6

    iput-wide v6, v0, Lcom/droidhen/defender2/report/SingleRep;->randomSeed1:J

    .line 389
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v6

    iput-wide v6, v0, Lcom/droidhen/defender2/report/SingleRep;->randomSeed2:J

    .line 390
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v6

    iput-wide v6, v0, Lcom/droidhen/defender2/report/SingleRep;->randomSeed3:J

    const/4 v6, 0x0

    .line 392
    :goto_1
    iget-object v7, v0, Lcom/droidhen/defender2/report/SingleRep;->itemLv:[I

    array-length v7, v7

    if-ge v6, v7, :cond_3

    .line 393
    iget-object v7, v0, Lcom/droidhen/defender2/report/SingleRep;->itemLv:[I

    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    move-result v8

    aput v8, v7, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 397
    :cond_3
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readShort()S

    move-result v6

    .line 398
    iget-object v7, v0, Lcom/droidhen/defender2/report/SingleRep;->wallRep:Lcom/droidhen/defender2/report/WallRep;

    invoke-virtual {v7, v6}, Lcom/droidhen/defender2/report/WallRep;->setLength(S)V

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v6, :cond_4

    .line 400
    iget-object v8, v0, Lcom/droidhen/defender2/report/SingleRep;->wallRep:Lcom/droidhen/defender2/report/WallRep;

    invoke-virtual {v8}, Lcom/droidhen/defender2/report/WallRep;->getTimelist()[S

    move-result-object v8

    invoke-virtual {v5}, Ljava/io/DataInputStream;->readShort()S

    move-result v9

    aput-short v9, v8, v7

    .line 401
    iget-object v8, v0, Lcom/droidhen/defender2/report/SingleRep;->wallRep:Lcom/droidhen/defender2/report/WallRep;

    invoke-virtual {v8}, Lcom/droidhen/defender2/report/WallRep;->getDamagelist()[S

    move-result-object v8

    invoke-virtual {v5}, Ljava/io/DataInputStream;->readShort()S

    move-result v9

    aput-short v9, v8, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 404
    :cond_4
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readShort()S

    move-result v6

    .line 405
    iget-object v7, v0, Lcom/droidhen/defender2/report/SingleRep;->manaRep:Lcom/droidhen/defender2/report/ManaRep;

    invoke-virtual {v7, v6}, Lcom/droidhen/defender2/report/ManaRep;->setLength(S)V

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v6, :cond_5

    .line 407
    iget-object v8, v0, Lcom/droidhen/defender2/report/SingleRep;->manaRep:Lcom/droidhen/defender2/report/ManaRep;

    invoke-virtual {v8}, Lcom/droidhen/defender2/report/ManaRep;->getTimeList()[S

    move-result-object v8

    invoke-virtual {v5}, Ljava/io/DataInputStream;->readShort()S

    move-result v9

    aput-short v9, v8, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 410
    :cond_5
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readShort()S

    move-result v6

    .line 411
    iget-object v7, v0, Lcom/droidhen/defender2/report/SingleRep;->magicRep:Lcom/droidhen/defender2/report/MagicRep;

    invoke-virtual {v7, v6}, Lcom/droidhen/defender2/report/MagicRep;->setLength(S)V

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v6, :cond_6

    .line 413
    iget-object v8, v0, Lcom/droidhen/defender2/report/SingleRep;->magicRep:Lcom/droidhen/defender2/report/MagicRep;

    invoke-virtual {v8}, Lcom/droidhen/defender2/report/MagicRep;->getTimeList()[S

    move-result-object v8

    invoke-virtual {v5}, Ljava/io/DataInputStream;->readShort()S

    move-result v9

    aput-short v9, v8, v7

    .line 414
    iget-object v8, v0, Lcom/droidhen/defender2/report/SingleRep;->magicRep:Lcom/droidhen/defender2/report/MagicRep;

    invoke-virtual {v8}, Lcom/droidhen/defender2/report/MagicRep;->getTypeList()[S

    move-result-object v8

    invoke-virtual {v5}, Ljava/io/DataInputStream;->readShort()S

    move-result v9

    aput-short v9, v8, v7

    .line 415
    iget-object v8, v0, Lcom/droidhen/defender2/report/SingleRep;->magicRep:Lcom/droidhen/defender2/report/MagicRep;

    invoke-virtual {v8}, Lcom/droidhen/defender2/report/MagicRep;->getXList()[S

    move-result-object v8

    invoke-virtual {v5}, Ljava/io/DataInputStream;->readShort()S

    move-result v9

    aput-short v9, v8, v7

    .line 416
    iget-object v8, v0, Lcom/droidhen/defender2/report/SingleRep;->magicRep:Lcom/droidhen/defender2/report/MagicRep;

    invoke-virtual {v8}, Lcom/droidhen/defender2/report/MagicRep;->getYList()[S

    move-result-object v8

    invoke-virtual {v5}, Ljava/io/DataInputStream;->readShort()S

    move-result v9

    aput-short v9, v8, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 419
    :cond_6
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readShort()S

    move-result v6

    .line 420
    iget-object v7, v0, Lcom/droidhen/defender2/report/SingleRep;->arrowRep:Lcom/droidhen/defender2/report/ArrowRep;

    invoke-virtual {v7, v6}, Lcom/droidhen/defender2/report/ArrowRep;->setLength(S)V

    const/4 v7, 0x0

    :goto_5
    if-ge v7, v6, :cond_7

    .line 422
    iget-object v8, v0, Lcom/droidhen/defender2/report/SingleRep;->arrowRep:Lcom/droidhen/defender2/report/ArrowRep;

    invoke-virtual {v8}, Lcom/droidhen/defender2/report/ArrowRep;->getTimeList()[S

    move-result-object v8

    invoke-virtual {v5}, Ljava/io/DataInputStream;->readShort()S

    move-result v9

    aput-short v9, v8, v7

    .line 423
    iget-object v8, v0, Lcom/droidhen/defender2/report/SingleRep;->arrowRep:Lcom/droidhen/defender2/report/ArrowRep;

    invoke-virtual {v8}, Lcom/droidhen/defender2/report/ArrowRep;->getXList()[S

    move-result-object v8

    invoke-virtual {v5}, Ljava/io/DataInputStream;->readShort()S

    move-result v9

    aput-short v9, v8, v7

    .line 424
    iget-object v8, v0, Lcom/droidhen/defender2/report/SingleRep;->arrowRep:Lcom/droidhen/defender2/report/ArrowRep;

    invoke-virtual {v8}, Lcom/droidhen/defender2/report/ArrowRep;->getYList()[S

    move-result-object v8

    invoke-virtual {v5}, Ljava/io/DataInputStream;->readShort()S

    move-result v9

    aput-short v9, v8, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    .line 427
    :cond_7
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readShort()S

    move-result v6

    .line 428
    iget-object v7, v0, Lcom/droidhen/defender2/report/SingleRep;->monsterRep:Lcom/droidhen/defender2/report/MonsterRep;

    invoke-virtual {v7, v6}, Lcom/droidhen/defender2/report/MonsterRep;->setLength(S)V

    const/4 v7, 0x0

    :goto_6
    if-ge v7, v6, :cond_8

    .line 430
    iget-object v8, v0, Lcom/droidhen/defender2/report/SingleRep;->monsterRep:Lcom/droidhen/defender2/report/MonsterRep;

    invoke-virtual {v8}, Lcom/droidhen/defender2/report/MonsterRep;->getTimeList()[S

    move-result-object v8

    invoke-virtual {v5}, Ljava/io/DataInputStream;->readShort()S

    move-result v9

    aput-short v9, v8, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    .line 435
    :cond_8
    invoke-virtual {v5}, Ljava/io/DataInputStream;->close()V

    .line 436
    invoke-virtual {v1}, Ljava/util/zip/GZIPInputStream;->close()V

    .line 437
    invoke-virtual {v4}, Ljava/io/ByteArrayInputStream;->close()V

    .line 440
    iget-object v0, p0, Lcom/droidhen/defender2/report/RepMng$RepThread;->_queue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 441
    sput-boolean v3, Lcom/droidhen/defender2/report/Report;->isSuccess:Z

    .line 442
    sput-boolean v2, Lcom/droidhen/defender2/report/Report;->isLoading:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2

    goto/16 :goto_0

    :catch_0
    move-exception v0

    .line 446
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 452
    :cond_9
    iget-object v0, p0, Lcom/droidhen/defender2/report/RepMng$RepThread;->_queue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 453
    sput-boolean v2, Lcom/droidhen/defender2/report/Report;->isLoading:Z
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_0

    .line 286
    :cond_a
    :try_start_3
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 287
    new-instance v3, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v3, v1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 288
    new-instance v4, Ljava/io/DataOutputStream;

    invoke-direct {v4, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 290
    iget-short v5, v0, Lcom/droidhen/defender2/report/SingleRep;->version:S

    invoke-virtual {v4, v5}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 291
    iget-short v5, v0, Lcom/droidhen/defender2/report/SingleRep;->repLevel:S

    invoke-virtual {v4, v5}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 292
    iget-short v5, v0, Lcom/droidhen/defender2/report/SingleRep;->time:S

    invoke-virtual {v4, v5}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 294
    iget-object v5, v0, Lcom/droidhen/defender2/report/SingleRep;->deviceID:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    .line 295
    iget-object v6, v0, Lcom/droidhen/defender2/report/SingleRep;->deviceID:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    int-to-short v6, v6

    invoke-virtual {v4, v6}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 296
    invoke-virtual {v4, v5}, Ljava/io/DataOutputStream;->write([B)V

    .line 298
    iget-object v5, v0, Lcom/droidhen/defender2/report/SingleRep;->name:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    .line 299
    array-length v6, v5

    invoke-virtual {v4, v6}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 300
    invoke-virtual {v4, v5}, Ljava/io/DataOutputStream;->write([B)V

    .line 302
    iget-wide v5, v0, Lcom/droidhen/defender2/report/SingleRep;->randomSeed1:J

    invoke-virtual {v4, v5, v6}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 303
    iget-wide v5, v0, Lcom/droidhen/defender2/report/SingleRep;->randomSeed2:J

    invoke-virtual {v4, v5, v6}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 304
    iget-wide v5, v0, Lcom/droidhen/defender2/report/SingleRep;->randomSeed3:J

    invoke-virtual {v4, v5, v6}, Ljava/io/DataOutputStream;->writeLong(J)V

    const/4 v5, 0x0

    .line 306
    :goto_7
    iget-object v6, v0, Lcom/droidhen/defender2/report/SingleRep;->itemLv:[I

    array-length v6, v6

    if-ge v5, v6, :cond_b

    .line 307
    iget-object v6, v0, Lcom/droidhen/defender2/report/SingleRep;->itemLv:[I

    aget v6, v6, v5

    invoke-virtual {v4, v6}, Ljava/io/DataOutputStream;->writeInt(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    .line 310
    :cond_b
    iget-object v5, v0, Lcom/droidhen/defender2/report/SingleRep;->wallRep:Lcom/droidhen/defender2/report/WallRep;

    invoke-virtual {v5}, Lcom/droidhen/defender2/report/WallRep;->getLength()S

    move-result v5

    .line 311
    invoke-virtual {v4, v5}, Ljava/io/DataOutputStream;->writeShort(I)V

    const/4 v6, 0x0

    :goto_8
    if-ge v6, v5, :cond_c

    .line 313
    iget-object v7, v0, Lcom/droidhen/defender2/report/SingleRep;->wallRep:Lcom/droidhen/defender2/report/WallRep;

    invoke-virtual {v7}, Lcom/droidhen/defender2/report/WallRep;->getTimelist()[S

    move-result-object v7

    aget-short v7, v7, v6

    invoke-virtual {v4, v7}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 314
    iget-object v7, v0, Lcom/droidhen/defender2/report/SingleRep;->wallRep:Lcom/droidhen/defender2/report/WallRep;

    invoke-virtual {v7}, Lcom/droidhen/defender2/report/WallRep;->getDamagelist()[S

    move-result-object v7

    aget-short v7, v7, v6

    invoke-virtual {v4, v7}, Ljava/io/DataOutputStream;->writeShort(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    .line 317
    :cond_c
    iget-object v5, v0, Lcom/droidhen/defender2/report/SingleRep;->manaRep:Lcom/droidhen/defender2/report/ManaRep;

    invoke-virtual {v5}, Lcom/droidhen/defender2/report/ManaRep;->getLength()S

    move-result v5

    .line 318
    invoke-virtual {v4, v5}, Ljava/io/DataOutputStream;->writeShort(I)V

    const/4 v6, 0x0

    :goto_9
    if-ge v6, v5, :cond_d

    .line 320
    iget-object v7, v0, Lcom/droidhen/defender2/report/SingleRep;->manaRep:Lcom/droidhen/defender2/report/ManaRep;

    invoke-virtual {v7}, Lcom/droidhen/defender2/report/ManaRep;->getTimeList()[S

    move-result-object v7

    aget-short v7, v7, v6

    invoke-virtual {v4, v7}, Ljava/io/DataOutputStream;->writeShort(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    .line 323
    :cond_d
    iget-object v5, v0, Lcom/droidhen/defender2/report/SingleRep;->magicRep:Lcom/droidhen/defender2/report/MagicRep;

    invoke-virtual {v5}, Lcom/droidhen/defender2/report/MagicRep;->getLength()S

    move-result v5

    .line 324
    invoke-virtual {v4, v5}, Ljava/io/DataOutputStream;->writeShort(I)V

    const/4 v6, 0x0

    :goto_a
    if-ge v6, v5, :cond_e

    .line 326
    iget-object v7, v0, Lcom/droidhen/defender2/report/SingleRep;->magicRep:Lcom/droidhen/defender2/report/MagicRep;

    invoke-virtual {v7}, Lcom/droidhen/defender2/report/MagicRep;->getTimeList()[S

    move-result-object v7

    aget-short v7, v7, v6

    invoke-virtual {v4, v7}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 327
    iget-object v7, v0, Lcom/droidhen/defender2/report/SingleRep;->magicRep:Lcom/droidhen/defender2/report/MagicRep;

    invoke-virtual {v7}, Lcom/droidhen/defender2/report/MagicRep;->getTypeList()[S

    move-result-object v7

    aget-short v7, v7, v6

    invoke-virtual {v4, v7}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 328
    iget-object v7, v0, Lcom/droidhen/defender2/report/SingleRep;->magicRep:Lcom/droidhen/defender2/report/MagicRep;

    invoke-virtual {v7}, Lcom/droidhen/defender2/report/MagicRep;->getXList()[S

    move-result-object v7

    aget-short v7, v7, v6

    invoke-virtual {v4, v7}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 329
    iget-object v7, v0, Lcom/droidhen/defender2/report/SingleRep;->magicRep:Lcom/droidhen/defender2/report/MagicRep;

    invoke-virtual {v7}, Lcom/droidhen/defender2/report/MagicRep;->getYList()[S

    move-result-object v7

    aget-short v7, v7, v6

    invoke-virtual {v4, v7}, Ljava/io/DataOutputStream;->writeShort(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    .line 332
    :cond_e
    iget-object v5, v0, Lcom/droidhen/defender2/report/SingleRep;->arrowRep:Lcom/droidhen/defender2/report/ArrowRep;

    invoke-virtual {v5}, Lcom/droidhen/defender2/report/ArrowRep;->getLength()S

    move-result v5

    .line 333
    invoke-virtual {v4, v5}, Ljava/io/DataOutputStream;->writeShort(I)V

    const/4 v6, 0x0

    :goto_b
    if-ge v6, v5, :cond_f

    .line 335
    iget-object v7, v0, Lcom/droidhen/defender2/report/SingleRep;->arrowRep:Lcom/droidhen/defender2/report/ArrowRep;

    invoke-virtual {v7}, Lcom/droidhen/defender2/report/ArrowRep;->getTimeList()[S

    move-result-object v7

    aget-short v7, v7, v6

    invoke-virtual {v4, v7}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 336
    iget-object v7, v0, Lcom/droidhen/defender2/report/SingleRep;->arrowRep:Lcom/droidhen/defender2/report/ArrowRep;

    invoke-virtual {v7}, Lcom/droidhen/defender2/report/ArrowRep;->getXList()[S

    move-result-object v7

    aget-short v7, v7, v6

    invoke-virtual {v4, v7}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 337
    iget-object v7, v0, Lcom/droidhen/defender2/report/SingleRep;->arrowRep:Lcom/droidhen/defender2/report/ArrowRep;

    invoke-virtual {v7}, Lcom/droidhen/defender2/report/ArrowRep;->getYList()[S

    move-result-object v7

    aget-short v7, v7, v6

    invoke-virtual {v4, v7}, Ljava/io/DataOutputStream;->writeShort(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_b

    .line 340
    :cond_f
    iget-object v5, v0, Lcom/droidhen/defender2/report/SingleRep;->monsterRep:Lcom/droidhen/defender2/report/MonsterRep;

    invoke-virtual {v5}, Lcom/droidhen/defender2/report/MonsterRep;->getLength()S

    move-result v5

    .line 341
    invoke-virtual {v4, v5}, Ljava/io/DataOutputStream;->writeShort(I)V

    :goto_c
    if-ge v2, v5, :cond_10

    .line 343
    iget-object v6, v0, Lcom/droidhen/defender2/report/SingleRep;->monsterRep:Lcom/droidhen/defender2/report/MonsterRep;

    invoke-virtual {v6}, Lcom/droidhen/defender2/report/MonsterRep;->getTimeList()[S

    move-result-object v6

    aget-short v6, v6, v2

    invoke-virtual {v4, v6}, Ljava/io/DataOutputStream;->writeShort(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    .line 346
    :cond_10
    invoke-virtual {v4}, Ljava/io/DataOutputStream;->flush()V

    .line 347
    invoke-virtual {v4}, Ljava/io/DataOutputStream;->close()V

    .line 348
    invoke-virtual {v3}, Ljava/util/zip/GZIPOutputStream;->flush()V

    .line 349
    invoke-virtual {v3}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 350
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 351
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 354
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/droidhen/defender2/report/RepMng$RepThread;->upload([B)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_0

    :catch_1
    move-exception v0

    .line 357
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_0

    :catch_2
    move-exception v0

    .line 460
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto/16 :goto_0
.end method
