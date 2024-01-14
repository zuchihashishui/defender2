.class final Lcom/google/android/gms/tagmanager/zzdb;
.super Ljava/lang/Object;


# direct methods
.method private static zzak(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    instance-of v0, p0, Lorg/json/JSONArray;

    if-nez v0, :cond_3

    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    instance-of v0, p0, Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    check-cast p0, Lorg/json/JSONObject;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/tagmanager/zzdb;->zzak(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "JSON nulls are not supported"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "JSONArrays are not supported"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method public static zzls(Ljava/lang/String;)Lcom/google/android/gms/internal/zzdje;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzdb;->zzak(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/tagmanager/zzgk;->zzam(Ljava/lang/Object;)Lcom/google/android/gms/internal/zzbs;

    move-result-object p0

    invoke-static {}, Lcom/google/android/gms/internal/zzdje;->zzbjd()Lcom/google/android/gms/internal/zzdjf;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/zzbs;->zzym:[Lcom/google/android/gms/internal/zzbs;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/zzdjc;->zzbjb()Lcom/google/android/gms/internal/zzdjd;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/zzbh;->zzqz:Lcom/google/android/gms/internal/zzbh;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzbh;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/zzbs;->zzym:[Lcom/google/android/gms/internal/zzbs;

    aget-object v4, v4, v1

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/zzdjd;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/zzbs;)Lcom/google/android/gms/internal/zzdjd;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/zzbh;->zzqn:Lcom/google/android/gms/internal/zzbh;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzbh;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/tagmanager/zzt;->zzbdr()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/tagmanager/zzgk;->zzmc(Ljava/lang/String;)Lcom/google/android/gms/internal/zzbs;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/zzdjd;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/zzbs;)Lcom/google/android/gms/internal/zzdjd;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/tagmanager/zzt;->zzbds()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/zzbs;->zzyn:[Lcom/google/android/gms/internal/zzbs;

    aget-object v4, v4, v1

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/zzdjd;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/zzbs;)Lcom/google/android/gms/internal/zzdjd;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzdjd;->zzbjc()Lcom/google/android/gms/internal/zzdjc;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/zzdjf;->zzc(Lcom/google/android/gms/internal/zzdjc;)Lcom/google/android/gms/internal/zzdjf;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzdjf;->zzbjf()Lcom/google/android/gms/internal/zzdje;

    move-result-object p0

    return-object p0
.end method
