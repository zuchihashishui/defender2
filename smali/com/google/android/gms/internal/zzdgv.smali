.class public final Lcom/google/android/gms/internal/zzdgv;
.super Ljava/lang/Object;


# direct methods
.method private static zza(Lorg/json/JSONArray;Ljava/util/List;Ljava/util/List;)Lcom/google/android/gms/internal/zzdia;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/zzdhx;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/zzdhx;",
            ">;)",
            "Lcom/google/android/gms/internal/zzdia;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zzdgu;,
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/zzdic;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzdic;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_6

    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "if"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v5, v4, :cond_5

    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->getInt(I)I

    move-result v4

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/zzdhx;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/zzdic;->zzc(Lcom/google/android/gms/internal/zzdhx;)Lcom/google/android/gms/internal/zzdic;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v6, "unless"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    :goto_2
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v5, v4, :cond_5

    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->getInt(I)I

    move-result v4

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/zzdhx;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/zzdic;->zzd(Lcom/google/android/gms/internal/zzdhx;)Lcom/google/android/gms/internal/zzdic;

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_1
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v6, "add"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    :goto_3
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v5, v4, :cond_5

    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->getInt(I)I

    move-result v4

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/zzdhx;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/zzdic;->zze(Lcom/google/android/gms/internal/zzdhx;)Lcom/google/android/gms/internal/zzdic;

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_2
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v6, "block"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    :goto_4
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v5, v4, :cond_5

    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->getInt(I)I

    move-result v4

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/zzdhx;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/zzdic;->zzf(Lcom/google/android/gms/internal/zzdhx;)Lcom/google/android/gms/internal/zzdic;

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_3
    const-string v4, "Unknown Rule property: "

    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_4
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_5
    invoke-static {v3}, Lcom/google/android/gms/internal/zzdgv;->zzmu(Ljava/lang/String;)V

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzdic;->zzbiq()Lcom/google/android/gms/internal/zzdia;

    move-result-object p0

    return-object p0
.end method

.method public static zzas(Ljava/lang/Object;)Lcom/google/android/gms/internal/zzdbh;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    instance-of v0, p0, Lorg/json/JSONObject;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lorg/json/JSONObject;

    const-string v0, "name"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "params"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const-string v3, "instructions"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    goto :goto_3

    :cond_0
    instance-of v0, p0, Lorg/json/JSONArray;

    if-eqz v0, :cond_7

    check-cast p0, Lorg/json/JSONArray;

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-lt v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzbq;->checkArgument(Z)V

    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {p0, v4}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v4

    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v3, v6, :cond_2

    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Ljava/lang/String;

    invoke-static {v6}, Lcom/google/android/gms/common/internal/zzbq;->checkArgument(Z)V

    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    :goto_2
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v2, v4, :cond_3

    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    move-object p0, v3

    move-object v2, v5

    :goto_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    :goto_4
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_4

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_5
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v1, v4, :cond_6

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {v4}, Lcom/google/android/gms/internal/zzdgv;->zzd(Lorg/json/JSONArray;)Lcom/google/android/gms/internal/zzdiu;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_6
    new-instance p0, Lcom/google/android/gms/internal/zzdbh;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0, v3, v2}, Lcom/google/android/gms/internal/zzdbh;-><init>(Lcom/google/android/gms/internal/zzczu;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid JSON in runtime section"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :goto_6
    throw p0

    :goto_7
    goto :goto_6
.end method

.method private static zzb(Lorg/json/JSONObject;Ljava/util/List;)Lcom/google/android/gms/internal/zzdhx;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/gms/internal/zzdhx;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zzdgu;,
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/zzdhz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzdhz;-><init>()V

    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, p1}, Lcom/google/android/gms/internal/zzdgv;->zzb(Ljava/lang/Object;Ljava/util/List;)Lcom/google/android/gms/internal/zzdii;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzdii;->zzbiu()Lcom/google/android/gms/internal/zzdig;

    move-result-object v3

    const-string v4, "push_after_evaluate"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/zzdhz;->zzb(Lcom/google/android/gms/internal/zzdig;)Lcom/google/android/gms/internal/zzdhz;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/zzdhz;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzdig;)Lcom/google/android/gms/internal/zzdhz;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzdhz;->zzbil()Lcom/google/android/gms/internal/zzdhx;

    move-result-object p0

    return-object p0
.end method

.method private static zzb(Ljava/lang/Object;Ljava/util/List;)Lcom/google/android/gms/internal/zzdii;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/gms/internal/zzdii;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zzdgu;,
            Lorg/json/JSONException;
        }
    .end annotation

    instance-of v0, p0, Lorg/json/JSONArray;

    const/4 v1, 0x0

    const-string v2, "Invalid value type: "

    const/4 v3, 0x1

    if-eqz v0, :cond_8

    move-object v0, p0

    check-cast v0, Lorg/json/JSONArray;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "escape"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x2

    if-eqz v5, :cond_0

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/zzdgv;->zzb(Ljava/lang/Object;Ljava/util/List;)Lcom/google/android/gms/internal/zzdii;

    move-result-object p0

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-ge v6, p1, :cond_b

    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->getInt(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzdii;->zzer(I)Lcom/google/android/gms/internal/zzdii;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    const-string v5, "list"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/google/android/gms/internal/zzdgv;->zzb(Ljava/lang/Object;Ljava/util/List;)Lcom/google/android/gms/internal/zzdii;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzdii;->zzbiu()Lcom/google/android/gms/internal/zzdig;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/zzdii;

    invoke-direct {p1, v6, p0}, Lcom/google/android/gms/internal/zzdii;-><init>(ILjava/lang/Object;)V

    :goto_2
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/zzdii;->zzbx(Z)Lcom/google/android/gms/internal/zzdii;

    goto/16 :goto_6

    :cond_2
    const-string v5, "map"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x1

    :goto_3
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/google/android/gms/internal/zzdgv;->zzb(Ljava/lang/Object;Ljava/util/List;)Lcom/google/android/gms/internal/zzdii;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzdii;->zzbiu()Lcom/google/android/gms/internal/zzdig;

    move-result-object v2

    add-int/lit8 v4, v1, 0x1

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, p1}, Lcom/google/android/gms/internal/zzdgv;->zzb(Ljava/lang/Object;Ljava/util/List;)Lcom/google/android/gms/internal/zzdii;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzdii;->zzbiu()Lcom/google/android/gms/internal/zzdig;

    move-result-object v4

    invoke-interface {p0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x2

    goto :goto_3

    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/zzdii;

    const/4 v0, 0x3

    invoke-direct {p1, v0, p0}, Lcom/google/android/gms/internal/zzdii;-><init>(ILjava/lang/Object;)V

    goto :goto_2

    :cond_4
    const-string v5, "macro"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    new-instance p0, Lcom/google/android/gms/internal/zzdii;

    const/4 v1, 0x4

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getInt(I)I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lcom/google/android/gms/internal/zzdii;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/zzdii;->zzbx(Z)Lcom/google/android/gms/internal/zzdii;

    goto/16 :goto_7

    :cond_5
    const-string v5, "template"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    :goto_4
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_6

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    :try_start_0
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/zzdgv;->zzb(Ljava/lang/Object;Ljava/util/List;)Lcom/google/android/gms/internal/zzdii;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzdii;->zzbiu()Lcom/google/android/gms/internal/zzdig;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_6
    new-instance p1, Lcom/google/android/gms/internal/zzdii;

    const/4 v0, 0x7

    invoke-direct {p1, v0, p0}, Lcom/google/android/gms/internal/zzdii;-><init>(ILjava/lang/Object;)V

    goto/16 :goto_2

    :cond_7
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, 0x14

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    :goto_5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/zzdgv;->zzmu(Ljava/lang/String;)V

    return-object v1

    :cond_8
    instance-of p1, p0, Ljava/lang/Boolean;

    if-eqz p1, :cond_9

    new-instance p1, Lcom/google/android/gms/internal/zzdii;

    const/16 v0, 0x8

    invoke-direct {p1, v0, p0}, Lcom/google/android/gms/internal/zzdii;-><init>(ILjava/lang/Object;)V

    :goto_6
    move-object p0, p1

    goto :goto_7

    :cond_9
    instance-of p1, p0, Ljava/lang/Integer;

    if-eqz p1, :cond_a

    new-instance p1, Lcom/google/android/gms/internal/zzdii;

    const/4 v0, 0x6

    invoke-direct {p1, v0, p0}, Lcom/google/android/gms/internal/zzdii;-><init>(ILjava/lang/Object;)V

    goto :goto_6

    :cond_a
    instance-of p1, p0, Ljava/lang/String;

    if-eqz p1, :cond_c

    new-instance p1, Lcom/google/android/gms/internal/zzdii;

    invoke-direct {p1, v3, p0}, Lcom/google/android/gms/internal/zzdii;-><init>(ILjava/lang/Object;)V

    goto :goto_6

    :cond_b
    :goto_7
    return-object p0

    :cond_c
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, 0x14

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto :goto_5

    :catchall_0
    move-exception p0

    goto :goto_9

    :goto_8
    throw p0

    :goto_9
    goto :goto_8
.end method

.method private static zzb(Lorg/json/JSONArray;Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/zzdhx;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/google/android/gms/internal/zzdgu;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/google/android/gms/internal/zzdgv;->zzb(Lorg/json/JSONObject;Ljava/util/List;)Lcom/google/android/gms/internal/zzdhx;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static zzc(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "instance_name"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static zzd(Lorg/json/JSONArray;)Lcom/google/android/gms/internal/zzdiu;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzbq;->checkArgument(Z)V

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_4

    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lorg/json/JSONArray;

    if-eqz v4, :cond_1

    check-cast v3, Lorg/json/JSONArray;

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v3}, Lcom/google/android/gms/internal/zzdgv;->zzd(Lorg/json/JSONArray;)Lcom/google/android/gms/internal/zzdiu;

    move-result-object v3

    goto :goto_2

    :cond_1
    sget-object v4, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-ne v3, v4, :cond_2

    sget-object v3, Lcom/google/android/gms/internal/zzdip;->zzkta:Lcom/google/android/gms/internal/zzdip;

    goto :goto_2

    :cond_2
    invoke-static {v3}, Lcom/google/android/gms/internal/zzdix;->zzau(Ljava/lang/Object;)Lcom/google/android/gms/internal/zzdij;

    move-result-object v3

    :goto_2
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    new-instance p0, Lcom/google/android/gms/internal/zzdiu;

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/zzdiu;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object p0
.end method

.method static zzms(Ljava/lang/String;)Lcom/google/android/gms/internal/zzdhv;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/google/android/gms/internal/zzdgu;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "resource"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    check-cast p0, Lorg/json/JSONObject;

    new-instance v0, Lcom/google/android/gms/internal/zzdhw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzdhw;-><init>()V

    const-string v1, "version"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzdhw;->zzna(Ljava/lang/String;)Lcom/google/android/gms/internal/zzdhw;

    const-string v1, "macros"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/zzdgv;->zzc(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v2

    const-string v3, "tags"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/zzdgv;->zzb(Lorg/json/JSONArray;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    const-string v4, "predicates"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-static {v4, v2}, Lcom/google/android/gms/internal/zzdgv;->zzb(Lorg/json/JSONArray;Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzdgv;->zzb(Lorg/json/JSONArray;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/zzdhx;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/zzdhw;->zzb(Lcom/google/android/gms/internal/zzdhx;)Lcom/google/android/gms/internal/zzdhw;

    goto :goto_0

    :cond_0
    const-string v1, "rules"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v2

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/zzdgv;->zza(Lorg/json/JSONArray;Ljava/util/List;Ljava/util/List;)Lcom/google/android/gms/internal/zzdia;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/zzdhw;->zza(Lcom/google/android/gms/internal/zzdia;)Lcom/google/android/gms/internal/zzdhw;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzdhw;->zzbij()Lcom/google/android/gms/internal/zzdhv;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/zzdgu;

    const-string v0, "Resource map not found"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzdgu;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method

.method static zzmt(Ljava/lang/String;)Lcom/google/android/gms/internal/zzdid;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/google/android/gms/internal/zzdgu;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "runtime"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/zzdif;

    invoke-direct {v1}, Lcom/google/android/gms/internal/zzdif;-><init>()V

    const-string v2, "resource"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lorg/json/JSONObject;

    if-eqz v2, :cond_4

    check-cast v0, Lorg/json/JSONObject;

    const-string v2, "version"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzdif;->zznb(Ljava/lang/String;)Lcom/google/android/gms/internal/zzdif;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_3

    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lorg/json/JSONArray;

    if-eqz v3, :cond_1

    move-object v3, v2

    check-cast v3, Lorg/json/JSONArray;

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    invoke-static {v2}, Lcom/google/android/gms/internal/zzdgv;->zzas(Ljava/lang/Object;)Lcom/google/android/gms/internal/zzdbh;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/zzdif;->zza(Lcom/google/android/gms/internal/zzdbh;)Lcom/google/android/gms/internal/zzdif;

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzdif;->zzbis()Lcom/google/android/gms/internal/zzdid;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, Lcom/google/android/gms/internal/zzdgu;

    const-string v0, "Resource map not found"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzdgu;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method private static zzmu(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zzdgu;
        }
    .end annotation

    invoke-static {p0}, Lcom/google/android/gms/internal/zzcze;->e(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/zzdgu;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzdgu;-><init>(Ljava/lang/String;)V

    throw v0
.end method
