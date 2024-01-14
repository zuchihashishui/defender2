.class public final Lcom/appsflyer/internal/ab;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private ʻ:Z

.field private ʽ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private ˊ:Z

.field private ˋ:Ljava/lang/String;

.field public ˎ:Ljava/lang/String;

.field ˏ:Z

.field ॱ:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 26
    iput-object v0, p0, Lcom/appsflyer/internal/ab;->ˋ:Ljava/lang/String;

    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lcom/appsflyer/internal/ab;->ˏ:Z

    .line 30
    iput-boolean v0, p0, Lcom/appsflyer/internal/ab;->ॱ:Z

    .line 33
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/appsflyer/internal/ab;->ʽ:Ljava/lang/ref/WeakReference;

    .line 34
    iput-boolean p2, p0, Lcom/appsflyer/internal/ab;->ˊ:Z

    return-void
.end method


# virtual methods
.method final ॱ(Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 11

    .line 57
    iget-boolean v0, p0, Lcom/appsflyer/internal/ab;->ˊ:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x1

    .line 61
    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 62
    iget-boolean v3, p0, Lcom/appsflyer/internal/ab;->ˏ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v4, "UTF-8"

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    .line 1068
    :try_start_1
    sget-object v3, Lcom/appsflyer/internal/ae;->ˊ:Lcom/appsflyer/internal/ae;

    if-nez v3, :cond_1

    .line 1069
    new-instance v3, Lcom/appsflyer/internal/ae;

    invoke-direct {v3}, Lcom/appsflyer/internal/ae;-><init>()V

    sput-object v3, Lcom/appsflyer/internal/ae;->ˊ:Lcom/appsflyer/internal/ae;

    .line 1071
    :cond_1
    sget-object v3, Lcom/appsflyer/internal/ae;->ˊ:Lcom/appsflyer/internal/ae;

    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/appsflyer/internal/ab;->ˎ:Ljava/lang/String;

    const-string v8, "server_request"

    new-array v9, v0, [Ljava/lang/String;

    aput-object v7, v9, v5

    .line 1182
    invoke-virtual {v3, v8, v6, v9}, Lcom/appsflyer/internal/ae;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 64
    iget-object v3, p0, Lcom/appsflyer/internal/ab;->ˎ:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    array-length v3, v3

    .line 65
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "call = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, "; size = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " byte"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-le v3, v0, :cond_2

    const-string v3, "s"

    goto :goto_0

    :cond_2
    const-string v3, ""

    :goto_0
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "; body = "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/appsflyer/internal/ab;->ˎ:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/appsflyer/AFFacebookDeferredDeeplink$3;->ॱ(Ljava/lang/String;)V

    :cond_3
    const-string v3, "AppsFlyer"

    .line 69
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 70
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    check-cast v3, Ljava/net/HttpURLConnection;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v1, 0x7530

    .line 71
    :try_start_2
    invoke-virtual {v3, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 72
    invoke-virtual {v3, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const-string v1, "POST"

    .line 73
    invoke-virtual {v3, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 74
    invoke-virtual {v3, v0}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 75
    invoke-virtual {v3, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    const-string v1, "Content-Type"

    const-string v6, "application/json"

    .line 76
    invoke-virtual {v3, v1, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    invoke-virtual {v3}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    .line 79
    new-instance v6, Ljava/io/BufferedWriter;

    new-instance v7, Ljava/io/OutputStreamWriter;

    invoke-direct {v7, v1, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {v6, v7}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 80
    iget-object v4, p0, Lcom/appsflyer/internal/ab;->ˎ:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 81
    invoke-virtual {v6}, Ljava/io/Writer;->flush()V

    .line 82
    invoke-virtual {v6}, Ljava/io/Writer;->close()V

    .line 83
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 84
    invoke-virtual {v3}, Ljava/net/URLConnection;->connect()V

    .line 86
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    .line 87
    iget-boolean v4, p0, Lcom/appsflyer/internal/ab;->ॱ:Z

    if-eqz v4, :cond_4

    .line 88
    invoke-static {}, Lcom/appsflyer/AppsFlyerLibCore;->getInstance()Lcom/appsflyer/AppsFlyerLibCore;

    invoke-static {v3}, Lcom/appsflyer/AppsFlyerLibCore;->ॱ(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/appsflyer/internal/ab;->ˋ:Ljava/lang/String;

    .line 90
    :cond_4
    iget-boolean v4, p0, Lcom/appsflyer/internal/ab;->ˏ:Z

    if-eqz v4, :cond_6

    .line 2068
    sget-object v4, Lcom/appsflyer/internal/ae;->ˊ:Lcom/appsflyer/internal/ae;

    if-nez v4, :cond_5

    .line 2069
    new-instance v4, Lcom/appsflyer/internal/ae;

    invoke-direct {v4}, Lcom/appsflyer/internal/ae;-><init>()V

    sput-object v4, Lcom/appsflyer/internal/ae;->ˊ:Lcom/appsflyer/internal/ae;

    .line 2071
    :cond_5
    sget-object v4, Lcom/appsflyer/internal/ae;->ˊ:Lcom/appsflyer/internal/ae;

    .line 91
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/appsflyer/internal/ab;->ˋ:Ljava/lang/String;

    const-string v8, "server_response"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/String;

    .line 2186
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v5

    aput-object v7, v9, v0

    invoke-virtual {v4, v8, v6, v9}, Lcom/appsflyer/internal/ae;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    :cond_6
    const/16 v4, 0xc8

    if-ne v1, v4, :cond_7

    const-string v1, "Status 200 ok"

    .line 95
    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 96
    iget-object v1, p0, Lcom/appsflyer/internal/ab;->ʽ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 97
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "https://%sregister.%s/api/v4.11/androidevent?buildnumber=5.0.0&app_id="

    invoke-static {v4}, Lcom/appsflyer/ServerConfigHandler;->getUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    if-eqz v1, :cond_8

    .line 98
    invoke-static {v1}, Lcom/appsflyer/AppsFlyerLibCore;->ˋ(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 99
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "sentRegisterRequestToAF"

    .line 100
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 101
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v1, "Successfully registered for Uninstall Tracking"

    .line 102
    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    goto :goto_2

    .line 105
    :cond_7
    iput-boolean v0, p0, Lcom/appsflyer/internal/ab;->ʻ:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v2

    move-object v1, v3

    goto :goto_1

    :catchall_1
    move-exception v2

    .line 108
    :goto_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "Error while calling "

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    iput-boolean v0, p0, Lcom/appsflyer/internal/ab;->ʻ:Z

    move-object v3, v1

    .line 111
    :cond_8
    :goto_2
    iget-boolean p1, p0, Lcom/appsflyer/internal/ab;->ʻ:Z

    if-eqz p1, :cond_9

    .line 112
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Connection error: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/appsflyer/internal/ab;->ˋ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    goto :goto_3

    .line 114
    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Connection call succeeded: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/appsflyer/internal/ab;->ˋ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    :goto_3
    return-object v3
.end method
