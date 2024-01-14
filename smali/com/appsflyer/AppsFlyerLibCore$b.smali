.class final Lcom/appsflyer/AppsFlyerLibCore$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/AppsFlyerLibCore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field private synthetic ˊ:Lcom/appsflyer/AppsFlyerLibCore;

.field private final ˏ:Lcom/appsflyer/internal/j;


# direct methods
.method private constructor <init>(Lcom/appsflyer/AppsFlyerLibCore;Lcom/appsflyer/internal/j;)V
    .locals 1

    .line 3294
    iput-object p1, p0, Lcom/appsflyer/AppsFlyerLibCore$b;->ˊ:Lcom/appsflyer/AppsFlyerLibCore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4063
    new-instance p1, Ljava/lang/ref/WeakReference;

    iget-object v0, p2, Lcom/appsflyer/internal/j;->ˋ:Landroid/content/Context;

    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p2, Lcom/appsflyer/internal/j;->ˊ:Ljava/lang/ref/WeakReference;

    const/4 p1, 0x0

    .line 4064
    iput-object p1, p2, Lcom/appsflyer/internal/j;->ˋ:Landroid/content/Context;

    .line 3295
    iput-object p2, p0, Lcom/appsflyer/AppsFlyerLibCore$b;->ˏ:Lcom/appsflyer/internal/j;

    return-void
.end method

.method synthetic constructor <init>(Lcom/appsflyer/AppsFlyerLibCore;Lcom/appsflyer/internal/j;B)V
    .locals 0

    .line 3291
    invoke-direct {p0, p1, p2}, Lcom/appsflyer/AppsFlyerLibCore$b;-><init>(Lcom/appsflyer/AppsFlyerLibCore;Lcom/appsflyer/internal/j;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 3306
    iget-object v0, p0, Lcom/appsflyer/AppsFlyerLibCore$b;->ˏ:Lcom/appsflyer/internal/j;

    .line 4184
    iget-object v0, v0, Lcom/appsflyer/internal/j;->ˏ:Ljava/util/Map;

    .line 3307
    iget-object v1, p0, Lcom/appsflyer/AppsFlyerLibCore$b;->ˏ:Lcom/appsflyer/internal/j;

    .line 5175
    iget-boolean v1, v1, Lcom/appsflyer/internal/j;->ॱˎ:Z

    .line 3308
    iget-object v2, p0, Lcom/appsflyer/AppsFlyerLibCore$b;->ˏ:Lcom/appsflyer/internal/j;

    .line 6088
    iget-object v2, v2, Lcom/appsflyer/internal/j;->ͺ:Ljava/lang/String;

    .line 3309
    iget-object v3, p0, Lcom/appsflyer/AppsFlyerLibCore$b;->ˏ:Lcom/appsflyer/internal/j;

    .line 6193
    iget v3, v3, Lcom/appsflyer/internal/j;->ˋॱ:I

    .line 3310
    iget-object v4, p0, Lcom/appsflyer/AppsFlyerLibCore$b;->ˏ:Lcom/appsflyer/internal/j;

    .line 7048
    iget-object v5, v4, Lcom/appsflyer/internal/j;->ˋ:Landroid/content/Context;

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    .line 7049
    iget-object v4, v4, Lcom/appsflyer/internal/j;->ˋ:Landroid/content/Context;

    goto :goto_0

    .line 7050
    :cond_0
    iget-object v5, v4, Lcom/appsflyer/internal/j;->ˊ:Ljava/lang/ref/WeakReference;

    if-eqz v5, :cond_1

    .line 7051
    iget-object v4, v4, Lcom/appsflyer/internal/j;->ˊ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    goto :goto_0

    :cond_1
    move-object v4, v6

    .line 3312
    :goto_0
    iget-object v5, p0, Lcom/appsflyer/AppsFlyerLibCore$b;->ˊ:Lcom/appsflyer/AppsFlyerLibCore;

    invoke-virtual {v5}, Lcom/appsflyer/AppsFlyerLib;->isTrackingStopped()Z

    move-result v5

    if-eqz v5, :cond_2

    return-void

    :cond_2
    const/4 v5, 0x0

    new-array v7, v5, [B

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v1, :cond_6

    if-gt v3, v8, :cond_6

    .line 3319
    iget-object v1, p0, Lcom/appsflyer/AppsFlyerLibCore$b;->ˊ:Lcom/appsflyer/AppsFlyerLibCore;

    invoke-static {v1}, Lcom/appsflyer/AppsFlyerLibCore;->ˎ(Lcom/appsflyer/AppsFlyerLibCore;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 3320
    iget-object v1, p0, Lcom/appsflyer/AppsFlyerLibCore$b;->ˊ:Lcom/appsflyer/AppsFlyerLibCore;

    invoke-static {v1}, Lcom/appsflyer/AppsFlyerLibCore;->ॱ(Lcom/appsflyer/AppsFlyerLibCore;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "rfr"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3321
    iget-object v1, p0, Lcom/appsflyer/AppsFlyerLibCore$b;->ˏ:Lcom/appsflyer/internal/j;

    .line 8048
    iget-object v3, v1, Lcom/appsflyer/internal/j;->ˋ:Landroid/content/Context;

    if-eqz v3, :cond_3

    .line 8049
    iget-object v1, v1, Lcom/appsflyer/internal/j;->ˋ:Landroid/content/Context;

    goto :goto_1

    .line 8050
    :cond_3
    iget-object v3, v1, Lcom/appsflyer/internal/j;->ˊ:Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_4

    .line 8051
    iget-object v1, v1, Lcom/appsflyer/internal/j;->ˊ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    goto :goto_1

    :cond_4
    move-object v1, v6

    .line 7299
    :goto_1
    invoke-static {v1}, Lcom/appsflyer/AppsFlyerLibCore;->ˋ(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 7300
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v3, "newGPReferrerSent"

    .line 7301
    invoke-interface {v1, v3, v9}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 7302
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3324
    :cond_5
    iget-object v1, p0, Lcom/appsflyer/AppsFlyerLibCore$b;->ˊ:Lcom/appsflyer/AppsFlyerLibCore;

    invoke-static {v1}, Lcom/appsflyer/AppsFlyerLibCore;->ˊ(Lcom/appsflyer/AppsFlyerLibCore;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 3325
    iget-object v1, p0, Lcom/appsflyer/AppsFlyerLibCore$b;->ˊ:Lcom/appsflyer/AppsFlyerLibCore;

    invoke-static {v1}, Lcom/appsflyer/AppsFlyerLibCore;->ˊ(Lcom/appsflyer/AppsFlyerLibCore;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "fb_ddl"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3330
    :cond_6
    new-instance v1, Lcom/appsflyer/internal/d$d;

    invoke-direct {v1, v0, v4}, Lcom/appsflyer/internal/d$d;-><init>(Ljava/util/Map;Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 3333
    :try_start_0
    iget-object v1, p0, Lcom/appsflyer/AppsFlyerLibCore$b;->ˏ:Lcom/appsflyer/internal/j;

    const-string v3, "appsflyerKey"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 8152
    iput-object v3, v1, Lcom/appsflyer/internal/j;->ʻ:Ljava/lang/String;

    .line 3334
    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 3335
    :try_start_1
    iget-object v1, p0, Lcom/appsflyer/AppsFlyerLibCore$b;->ˏ:Lcom/appsflyer/internal/j;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-array v3, v9, [Ljava/lang/Object;

    aput-object v1, v3, v5

    const/16 v1, 0x30

    const/16 v10, 0x18

    invoke-static {v1, v10, v5}, Lcom/appsflyer/internal/b;->ˋ(IIC)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    const-string v10, "\u02cf"

    new-array v11, v9, [Ljava/lang/Class;

    const-class v12, Lcom/appsflyer/internal/j;

    aput-object v12, v11, v5

    invoke-virtual {v1, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 3336
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 3337
    :try_start_4
    iget-object v0, p0, Lcom/appsflyer/AppsFlyerLibCore$b;->ˊ:Lcom/appsflyer/AppsFlyerLibCore;

    iget-object v3, p0, Lcom/appsflyer/AppsFlyerLibCore$b;->ˏ:Lcom/appsflyer/internal/j;

    .line 8197
    iput-object v1, v3, Lcom/appsflyer/internal/j;->ॱˊ:[B

    .line 3337
    invoke-static {v0, v3}, Lcom/appsflyer/AppsFlyerLibCore;->ˏ(Lcom/appsflyer/AppsFlyerLibCore;Lcom/appsflyer/internal/j;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    return-void

    :catch_0
    move-exception v0

    move-object v7, v1

    goto :goto_3

    :catchall_0
    move-exception v3

    move-object v7, v1

    goto :goto_2

    :catchall_1
    move-exception v1

    .line 3335
    :try_start_5
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_7

    throw v3

    :cond_7
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v3

    .line 3336
    :goto_2
    :try_start_6
    monitor-exit v0

    throw v3
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    .line 3346
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_1
    move-exception v0

    :goto_3
    const-string v1, "Exception while sending request to server. "

    .line 3340
    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v7, :cond_c

    if-eqz v4, :cond_c

    const-string v1, "&isCachedRequest=true&timeincache="

    .line 3341
    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 3342
    invoke-static {}, Lcom/appsflyer/internal/z;->ˎ()Lcom/appsflyer/internal/z;

    new-instance v1, Lcom/appsflyer/AFFacebookDeferredDeeplink;

    const-string v3, "5.0.0"

    invoke-direct {v1, v2, v7, v3}, Lcom/appsflyer/AFFacebookDeferredDeeplink;-><init>(Ljava/lang/String;[BLjava/lang/String;)V

    .line 9059
    :try_start_7
    invoke-static {v4}, Lcom/appsflyer/internal/z;->ˎ(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    .line 9060
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_8

    .line 9062
    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    goto/16 :goto_5

    .line 9065
    :cond_8
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 9066
    array-length v2, v2

    const/16 v3, 0x28

    if-le v2, v3, :cond_9

    const-string v1, "AppsFlyer_5.0.0"

    const-string v2, "reached cache limit, not caching request"

    .line 9067
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_5

    :cond_9
    const-string v2, "AppsFlyer_5.0.0"

    const-string v3, "caching request..."

    .line 9070
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 9071
    new-instance v2, Ljava/io/File;

    invoke-static {v4}, Lcom/appsflyer/internal/z;->ˎ(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 9072
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 9073
    new-instance v3, Ljava/io/OutputStreamWriter;

    new-instance v4, Ljava/io/FileOutputStream;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V

    invoke-direct {v3, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :try_start_8
    const-string v2, "version="

    .line 9074
    invoke-virtual {v3, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 10057
    iget-object v2, v1, Lcom/appsflyer/AFFacebookDeferredDeeplink;->ॱ:Ljava/lang/String;

    .line 9075
    invoke-virtual {v3, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/16 v2, 0xa

    .line 9076
    invoke-virtual {v3, v2}, Ljava/io/Writer;->write(I)V

    const-string v4, "url="

    .line 9078
    invoke-virtual {v3, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 10073
    iget-object v4, v1, Lcom/appsflyer/AFFacebookDeferredDeeplink;->ˋ:Ljava/lang/String;

    .line 9079
    invoke-virtual {v3, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 9080
    invoke-virtual {v3, v2}, Ljava/io/Writer;->write(I)V

    const-string v4, "data="

    .line 9082
    invoke-virtual {v3, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 11065
    iget-object v1, v1, Lcom/appsflyer/AFFacebookDeferredDeeplink;->ˎ:[B

    .line 9083
    invoke-static {v1, v8}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 9084
    invoke-virtual {v3, v2}, Ljava/io/Writer;->write(I)V

    .line 9086
    invoke-virtual {v3}, Ljava/io/Writer;->flush()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 9093
    :try_start_9
    invoke-virtual {v3}, Ljava/io/Writer;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    goto :goto_5

    :catchall_4
    move-exception v0

    move-object v6, v3

    goto :goto_6

    :catch_2
    move-object v6, v3

    goto :goto_4

    :catchall_5
    move-exception v0

    goto :goto_6

    :catch_3
    :goto_4
    :try_start_a
    const-string v1, "AppsFlyer_5.0.0"

    const-string v2, "Could not cache request"

    .line 9089
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    if-eqz v6, :cond_a

    .line 9093
    :try_start_b
    invoke-virtual {v6}, Ljava/io/Writer;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4

    .line 3343
    :catch_4
    :cond_a
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :goto_6
    if-eqz v6, :cond_b

    .line 9093
    :try_start_c
    invoke-virtual {v6}, Ljava/io/Writer;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5

    .line 9096
    :catch_5
    :cond_b
    throw v0

    :cond_c
    :goto_7
    return-void
.end method
