.class public Lcom/droidhen/billing/PurchaseVerifyTask;
.super Landroid/os/AsyncTask;
.source "PurchaseVerifyTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/droidhen/billing/PurchaseVerifyTask$VerifyListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/droidhen/billing/ErrorType;",
        ">;"
    }
.end annotation


# static fields
.field private static final HTTP_TIMEOUT:I = 0x2710


# instance fields
.field private _listener:Lcom/droidhen/billing/PurchaseVerifyTask$VerifyListener;

.field private _purchase:Lcom/droidhen/billing/Purchase;

.field private _url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/droidhen/billing/Purchase;Ljava/lang/String;Lcom/droidhen/billing/PurchaseVerifyTask$VerifyListener;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/droidhen/billing/PurchaseVerifyTask;->_purchase:Lcom/droidhen/billing/Purchase;

    .line 43
    iput-object p2, p0, Lcom/droidhen/billing/PurchaseVerifyTask;->_url:Ljava/lang/String;

    .line 44
    iput-object p3, p0, Lcom/droidhen/billing/PurchaseVerifyTask;->_listener:Lcom/droidhen/billing/PurchaseVerifyTask$VerifyListener;

    .line 45
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "PurchaseVerifyTask "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/droidhen/billing/PurchaseVerifyTask;->_url:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "d2_PurchaseVerifyTask"

    invoke-static {p2, p1}, Lcom/droidhen/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private excutePost(Ljava/net/URLConnection;Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 49
    check-cast p1, Ljava/net/HttpURLConnection;

    const-string v0, "POST"

    .line 50
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 51
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 52
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const/16 v0, 0x2710

    .line 53
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 54
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 56
    new-instance v0, Ljava/io/DataOutputStream;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 57
    invoke-virtual {v0, p2}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    .line 59
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->close()V

    .line 61
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    .line 63
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v1, 0x12e

    if-eq v0, v1, :cond_1

    const/16 v1, 0x12d

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    .line 66
    :cond_1
    :goto_0
    new-instance v0, Ljava/net/URL;

    const-string v1, "location"

    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/droidhen/billing/PurchaseVerifyTask;->excutePost(Ljava/net/URLConnection;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object p1

    return-object p1
.end method

.method private genContent()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 120
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "packageName"

    const-string v2, "com.droidhen.defender2"

    .line 122
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 123
    iget-object v1, p0, Lcom/droidhen/billing/PurchaseVerifyTask;->_purchase:Lcom/droidhen/billing/Purchase;

    invoke-virtual {v1}, Lcom/droidhen/billing/Purchase;->getSignature()Ljava/lang/String;

    move-result-object v1

    const-string v2, "signature"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 124
    iget-object v1, p0, Lcom/droidhen/billing/PurchaseVerifyTask;->_purchase:Lcom/droidhen/billing/Purchase;

    invoke-virtual {v1}, Lcom/droidhen/billing/Purchase;->getOriginalJson()Ljava/lang/String;

    move-result-object v1

    const-string v2, "signedData"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 125
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private readInputStream(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 134
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x400

    new-array v1, v1, [B

    if-eqz p1, :cond_1

    .line 140
    :goto_0
    :try_start_0
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x0

    .line 141
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 143
    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {p1, v0, p2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 146
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_1
    const-string p1, ""

    :goto_1
    return-object p1
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Void;)Lcom/droidhen/billing/ErrorType;
    .locals 8

    const-string p1, "d2_PurchaseVerifyTask"

    .line 73
    sget-object v0, Lcom/droidhen/billing/ErrorType;->UNKNOWN:Lcom/droidhen/billing/ErrorType;

    const/4 v1, 0x0

    .line 78
    :try_start_0
    new-instance v2, Ljava/net/URL;

    iget-object v3, p0, Lcom/droidhen/billing/PurchaseVerifyTask;->_url:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 79
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    invoke-direct {p0}, Lcom/droidhen/billing/PurchaseVerifyTask;->genContent()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lcom/droidhen/billing/PurchaseVerifyTask;->excutePost(Ljava/net/URLConnection;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 80
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "start "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/droidhen/billing/PurchaseVerifyTask;->_url:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/droidhen/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    const/16 v4, 0xc8

    if-ne v3, v4, :cond_2

    const/16 v3, 0x400

    new-array v4, v3, [B

    .line 85
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 87
    :try_start_2
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    const/4 v1, 0x0

    .line 88
    :try_start_3
    invoke-virtual {v5, v4, v1, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v7

    if-lez v7, :cond_0

    .line 89
    invoke-virtual {v6, v4, v1, v7}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 91
    :cond_0
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v1

    .line 92
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v4, "errorCode"

    .line 93
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 94
    invoke-static {p1, v1}, Lcom/droidhen/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-lez v3, :cond_1

    .line 96
    sget-object v0, Lcom/droidhen/billing/ErrorType;->SERVER_VERIFY_ERROR:Lcom/droidhen/billing/ErrorType;

    goto :goto_1

    .line 98
    :cond_1
    sget-object v0, Lcom/droidhen/billing/ErrorType;->NONE:Lcom/droidhen/billing/ErrorType;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :goto_1
    move-object v1, v5

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_4

    :catchall_0
    move-exception p1

    move-object v6, v1

    goto :goto_6

    :catch_1
    move-exception v3

    move-object v6, v1

    goto :goto_3

    :cond_2
    move-object v6, v1

    :goto_2
    if-eqz v2, :cond_3

    .line 109
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 111
    :cond_3
    invoke-static {v1}, Lcom/droidhen/utils/IOUtil;->closeQuiet(Ljava/io/Closeable;)V

    goto :goto_5

    :catchall_1
    move-exception p1

    move-object v5, v1

    move-object v6, v5

    goto :goto_6

    :catch_2
    move-exception v3

    move-object v5, v1

    move-object v6, v5

    :goto_3
    move-object v1, v3

    goto :goto_4

    :catchall_2
    move-exception p1

    move-object v5, v1

    move-object v6, v5

    goto :goto_7

    :catch_3
    move-exception v2

    move-object v5, v1

    move-object v6, v5

    move-object v1, v2

    move-object v2, v6

    .line 102
    :goto_4
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/droidhen/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 104
    instance-of p1, v1, Ljava/net/SocketTimeoutException;

    if-nez p1, :cond_4

    instance-of p1, v1, Ljava/io/IOException;

    if-eqz p1, :cond_5

    .line 105
    :cond_4
    sget-object v0, Lcom/droidhen/billing/ErrorType;->TIMEOUT:Lcom/droidhen/billing/ErrorType;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :cond_5
    if-eqz v2, :cond_6

    .line 109
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 111
    :cond_6
    invoke-static {v5}, Lcom/droidhen/utils/IOUtil;->closeQuiet(Ljava/io/Closeable;)V

    .line 112
    :goto_5
    invoke-static {v6}, Lcom/droidhen/utils/IOUtil;->closeQuiet(Ljava/io/Closeable;)V

    return-object v0

    :catchall_3
    move-exception p1

    :goto_6
    move-object v1, v2

    :goto_7
    if-eqz v1, :cond_7

    .line 109
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 111
    :cond_7
    invoke-static {v5}, Lcom/droidhen/utils/IOUtil;->closeQuiet(Ljava/io/Closeable;)V

    .line 112
    invoke-static {v6}, Lcom/droidhen/utils/IOUtil;->closeQuiet(Ljava/io/Closeable;)V

    .line 113
    goto :goto_9

    :goto_8
    throw p1

    :goto_9
    goto :goto_8
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 30
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/droidhen/billing/PurchaseVerifyTask;->doInBackground([Ljava/lang/Void;)Lcom/droidhen/billing/ErrorType;

    move-result-object p1

    return-object p1
.end method

.method protected onPostExecute(Lcom/droidhen/billing/ErrorType;)V
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/droidhen/billing/PurchaseVerifyTask;->_listener:Lcom/droidhen/billing/PurchaseVerifyTask$VerifyListener;

    invoke-interface {v0, p1}, Lcom/droidhen/billing/PurchaseVerifyTask$VerifyListener;->onVerifyFinished(Lcom/droidhen/billing/ErrorType;)V

    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 30
    check-cast p1, Lcom/droidhen/billing/ErrorType;

    invoke-virtual {p0, p1}, Lcom/droidhen/billing/PurchaseVerifyTask;->onPostExecute(Lcom/droidhen/billing/ErrorType;)V

    return-void
.end method
