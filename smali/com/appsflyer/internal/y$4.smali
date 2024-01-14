.class final Lcom/appsflyer/internal/y$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/y;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˋ:Ljava/util/Map;

.field private synthetic ˎ:Lcom/appsflyer/internal/y;


# direct methods
.method constructor <init>(Lcom/appsflyer/internal/y;Ljava/util/Map;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/appsflyer/internal/y$4;->ˎ:Lcom/appsflyer/internal/y;

    iput-object p2, p0, Lcom/appsflyer/internal/y$4;->ˋ:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 81
    iget-object v0, p0, Lcom/appsflyer/internal/y$4;->ˎ:Lcom/appsflyer/internal/y;

    iget-object v1, p0, Lcom/appsflyer/internal/y$4;->ˋ:Ljava/util/Map;

    .line 1023
    iget-object v2, v0, Lcom/appsflyer/internal/y;->ʻ:Ljava/util/Map;

    .line 81
    iget-object v3, p0, Lcom/appsflyer/internal/y$4;->ˎ:Lcom/appsflyer/internal/y;

    .line 2023
    iget-object v3, v3, Lcom/appsflyer/internal/y;->ˏ:Ljava/lang/ref/WeakReference;

    .line 3135
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 3139
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "https://%svalidate.%s/api/v4.11/androidevent?buildnumber=5.0.0&app_id="

    invoke-static {v5}, Lcom/appsflyer/ServerConfigHandler;->getUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 3141
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-static {v5}, Lcom/appsflyer/AppsFlyerLibCore;->ˋ(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v5

    const/4 v6, 0x0

    const-string v7, "referrer"

    .line 3217
    invoke-interface {v5, v7, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    const-string v5, ""

    .line 3145
    :cond_0
    invoke-static {}, Lcom/appsflyer/AppsFlyerLibCore;->getInstance()Lcom/appsflyer/AppsFlyerLibCore;

    move-result-object v7

    new-instance v8, Lcom/appsflyer/internal/j;

    invoke-direct {v8}, Lcom/appsflyer/internal/j;-><init>()V

    .line 3146
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    .line 4038
    iput-object v3, v8, Lcom/appsflyer/internal/j;->ˋ:Landroid/content/Context;

    .line 3146
    iget-object v3, v0, Lcom/appsflyer/internal/y;->ˎ:Ljava/lang/String;

    .line 4152
    iput-object v3, v8, Lcom/appsflyer/internal/j;->ʻ:Ljava/lang/String;

    const-string v3, "af_purchase"

    .line 5105
    iput-object v3, v8, Lcom/appsflyer/internal/j;->ˊॱ:Ljava/lang/String;

    .line 5114
    iput-object v5, v8, Lcom/appsflyer/internal/j;->ˏॱ:Ljava/lang/String;

    .line 3149
    iget-object v3, v0, Lcom/appsflyer/internal/y;->ˊ:Landroid/content/Intent;

    .line 5132
    iput-object v3, v8, Lcom/appsflyer/internal/j;->ॱ:Landroid/content/Intent;

    .line 3145
    invoke-virtual {v7, v8}, Lcom/appsflyer/AppsFlyerLibCore;->ॱ(Lcom/appsflyer/internal/j;)Ljava/util/Map;

    move-result-object v3

    .line 5211
    iget-object v5, v0, Lcom/appsflyer/internal/y;->ˋ:Ljava/lang/String;

    const-string v7, "price"

    invoke-interface {v3, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5212
    iget-object v0, v0, Lcom/appsflyer/internal/y;->ॱ:Ljava/lang/String;

    const-string v5, "currency"

    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3154
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 3155
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 3158
    :try_start_0
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 3159
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_1
    const-string v1, "receipt_data"

    .line 3162
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    const-string v3, "Failed to build \'receipt_data\'"

    .line 3164
    invoke-static {v3, v1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    if-eqz v2, :cond_3

    .line 3168
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 3170
    :try_start_1
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 3171
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_2
    const-string v2, "extra_prms"

    .line 3174
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v1

    const-string v2, "Failed to build \'extra_prms\'"

    .line 3176
    invoke-static {v2, v1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3180
    :cond_3
    :goto_3
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6068
    sget-object v1, Lcom/appsflyer/internal/ae;->ˊ:Lcom/appsflyer/internal/ae;

    if-nez v1, :cond_4

    .line 6069
    new-instance v1, Lcom/appsflyer/internal/ae;

    invoke-direct {v1}, Lcom/appsflyer/internal/ae;-><init>()V

    sput-object v1, Lcom/appsflyer/internal/ae;->ˊ:Lcom/appsflyer/internal/ae;

    .line 6071
    :cond_4
    sget-object v1, Lcom/appsflyer/internal/ae;->ˊ:Lcom/appsflyer/internal/ae;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v0, v3, v5

    const-string v7, "server_request"

    .line 6182
    invoke-virtual {v1, v7, v4, v3}, Lcom/appsflyer/internal/ae;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 3185
    :try_start_2
    invoke-static {v0, v4}, Lcom/appsflyer/internal/y;->ˊ(Ljava/lang/String;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v6

    const/4 v0, -0x1

    if-eqz v6, :cond_5

    .line 3189
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    .line 3191
    :cond_5
    invoke-static {}, Lcom/appsflyer/AppsFlyerLibCore;->getInstance()Lcom/appsflyer/AppsFlyerLibCore;

    invoke-static {v6}, Lcom/appsflyer/AppsFlyerLibCore;->ॱ(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v1

    .line 7068
    sget-object v3, Lcom/appsflyer/internal/ae;->ˊ:Lcom/appsflyer/internal/ae;

    if-nez v3, :cond_6

    .line 7069
    new-instance v3, Lcom/appsflyer/internal/ae;

    invoke-direct {v3}, Lcom/appsflyer/internal/ae;-><init>()V

    sput-object v3, Lcom/appsflyer/internal/ae;->ˊ:Lcom/appsflyer/internal/ae;

    .line 7071
    :cond_6
    sget-object v3, Lcom/appsflyer/internal/ae;->ˊ:Lcom/appsflyer/internal/ae;

    const-string v7, "server_response"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/String;

    .line 7186
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v5

    aput-object v1, v8, v2

    invoke-virtual {v3, v7, v4, v8}, Lcom/appsflyer/internal/ae;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 3194
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_7

    .line 3197
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Validate-WH response - 200: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    goto :goto_4

    .line 3199
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Validate-WH response failed - "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_4
    if-eqz v6, :cond_9

    .line 3205
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void

    :catchall_0
    move-exception v0

    .line 3202
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v6, :cond_9

    .line 3205
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void

    :catchall_1
    move-exception v0

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_8
    throw v0

    :cond_9
    return-void
.end method
