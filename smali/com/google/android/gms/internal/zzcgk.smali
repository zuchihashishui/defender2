.class final Lcom/google/android/gms/internal/zzcgk;
.super Lcom/google/android/gms/internal/zzcjl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzcim;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzcjl;-><init>(Lcom/google/android/gms/internal/zzcim;)V

    return-void
.end method

.method private final zza(DLcom/google/android/gms/internal/zzclu;)Ljava/lang/Boolean;
    .locals 1

    :try_start_0
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p1, p2}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-static {p1, p2}, Ljava/lang/Math;->ulp(D)D

    move-result-wide p1

    invoke-static {v0, p3, p1, p2}, Lcom/google/android/gms/internal/zzcgk;->zza(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/zzclu;D)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final zza(JLcom/google/android/gms/internal/zzclu;)Ljava/lang/Boolean;
    .locals 1

    :try_start_0
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p1, p2}, Ljava/math/BigDecimal;-><init>(J)V

    const-wide/16 p1, 0x0

    invoke-static {v0, p3, p1, p2}, Lcom/google/android/gms/internal/zzcgk;->zza(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/zzclu;D)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final zza(Lcom/google/android/gms/internal/zzcls;Lcom/google/android/gms/internal/zzcmb;J)Ljava/lang/Boolean;
    .locals 9

    iget-object v0, p1, Lcom/google/android/gms/internal/zzcls;->zzjka:Lcom/google/android/gms/internal/zzclu;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/internal/zzcls;->zzjka:Lcom/google/android/gms/internal/zzclu;

    invoke-direct {p0, p3, p4, v0}, Lcom/google/android/gms/internal/zzcgk;->zza(JLcom/google/android/gms/internal/zzclu;)Ljava/lang/Boolean;

    move-result-object p3

    if-nez p3, :cond_0

    return-object v3

    :cond_0
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_1

    return-object v2

    :cond_1
    new-instance p3, Ljava/util/HashSet;

    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    iget-object p4, p1, Lcom/google/android/gms/internal/zzcls;->zzjjy:[Lcom/google/android/gms/internal/zzclt;

    array-length v0, p4

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_3

    aget-object v5, p4, v4

    iget-object v6, v5, Lcom/google/android/gms/internal/zzclt;->zzjkf:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcjk;->zzawy()Lcom/google/android/gms/internal/zzchm;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzchm;->zzazf()Lcom/google/android/gms/internal/zzcho;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcjk;->zzawt()Lcom/google/android/gms/internal/zzchk;

    move-result-object p3

    iget-object p2, p2, Lcom/google/android/gms/internal/zzcmb;->name:Ljava/lang/String;

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/zzchk;->zzjh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "null or empty param name in filter. event"

    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/internal/zzcho;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v3

    :cond_2
    iget-object v5, v5, Lcom/google/android/gms/internal/zzclt;->zzjkf:Ljava/lang/String;

    invoke-interface {p3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    new-instance p4, Landroid/support/v4/util/ArrayMap;

    invoke-direct {p4}, Landroid/support/v4/util/ArrayMap;-><init>()V

    iget-object v0, p2, Lcom/google/android/gms/internal/zzcmb;->zzjlh:[Lcom/google/android/gms/internal/zzcmc;

    array-length v4, v0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_8

    aget-object v6, v0, v5

    iget-object v7, v6, Lcom/google/android/gms/internal/zzcmc;->name:Ljava/lang/String;

    invoke-interface {p3, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    iget-object v7, v6, Lcom/google/android/gms/internal/zzcmc;->zzjll:Ljava/lang/Long;

    if-eqz v7, :cond_4

    iget-object v7, v6, Lcom/google/android/gms/internal/zzcmc;->name:Ljava/lang/String;

    iget-object v6, v6, Lcom/google/android/gms/internal/zzcmc;->zzjll:Ljava/lang/Long;

    :goto_2
    invoke-interface {p4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    iget-object v7, v6, Lcom/google/android/gms/internal/zzcmc;->zzjjl:Ljava/lang/Double;

    if-eqz v7, :cond_5

    iget-object v7, v6, Lcom/google/android/gms/internal/zzcmc;->name:Ljava/lang/String;

    iget-object v6, v6, Lcom/google/android/gms/internal/zzcmc;->zzjjl:Ljava/lang/Double;

    goto :goto_2

    :cond_5
    iget-object v7, v6, Lcom/google/android/gms/internal/zzcmc;->zzgcc:Ljava/lang/String;

    if-eqz v7, :cond_6

    iget-object v7, v6, Lcom/google/android/gms/internal/zzcmc;->name:Ljava/lang/String;

    iget-object v6, v6, Lcom/google/android/gms/internal/zzcmc;->zzgcc:Ljava/lang/String;

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcjk;->zzawy()Lcom/google/android/gms/internal/zzchm;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzchm;->zzazf()Lcom/google/android/gms/internal/zzcho;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcjk;->zzawt()Lcom/google/android/gms/internal/zzchk;

    move-result-object p3

    iget-object p2, p2, Lcom/google/android/gms/internal/zzcmb;->name:Ljava/lang/String;

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/zzchk;->zzjh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcjk;->zzawt()Lcom/google/android/gms/internal/zzchk;

    move-result-object p3

    iget-object p4, v6, Lcom/google/android/gms/internal/zzcmc;->name:Ljava/lang/String;

    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/zzchk;->zzji(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "Unknown value for param. event, param"

    invoke-virtual {p1, p4, p2, p3}, Lcom/google/android/gms/internal/zzcho;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    :cond_7
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_8
    iget-object p1, p1, Lcom/google/android/gms/internal/zzcls;->zzjjy:[Lcom/google/android/gms/internal/zzclt;

    array-length p3, p1

    :goto_4
    const/4 v0, 0x1

    if-ge v1, p3, :cond_17

    aget-object v4, p1, v1

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v6, v4, Lcom/google/android/gms/internal/zzclt;->zzjke:Ljava/lang/Boolean;

    invoke-virtual {v5, v6}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v5

    iget-object v6, v4, Lcom/google/android/gms/internal/zzclt;->zzjkf:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcjk;->zzawy()Lcom/google/android/gms/internal/zzchm;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzchm;->zzazf()Lcom/google/android/gms/internal/zzcho;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcjk;->zzawt()Lcom/google/android/gms/internal/zzchk;

    move-result-object p3

    iget-object p2, p2, Lcom/google/android/gms/internal/zzcmb;->name:Ljava/lang/String;

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/zzchk;->zzjh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "Event has empty param name. event"

    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/internal/zzcho;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v3

    :cond_9
    invoke-interface {p4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Ljava/lang/Long;

    if-eqz v8, :cond_c

    iget-object v8, v4, Lcom/google/android/gms/internal/zzclt;->zzjkd:Lcom/google/android/gms/internal/zzclu;

    if-nez v8, :cond_a

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcjk;->zzawy()Lcom/google/android/gms/internal/zzchm;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzchm;->zzazf()Lcom/google/android/gms/internal/zzcho;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcjk;->zzawt()Lcom/google/android/gms/internal/zzchk;

    move-result-object p3

    iget-object p2, p2, Lcom/google/android/gms/internal/zzcmb;->name:Ljava/lang/String;

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/zzchk;->zzjh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcjk;->zzawt()Lcom/google/android/gms/internal/zzchk;

    move-result-object p3

    invoke-virtual {p3, v6}, Lcom/google/android/gms/internal/zzchk;->zzji(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "No number filter for long param. event, param"

    invoke-virtual {p1, p4, p2, p3}, Lcom/google/android/gms/internal/zzcho;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    :cond_a
    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v4, v4, Lcom/google/android/gms/internal/zzclt;->zzjkd:Lcom/google/android/gms/internal/zzclu;

    invoke-direct {p0, v6, v7, v4}, Lcom/google/android/gms/internal/zzcgk;->zza(JLcom/google/android/gms/internal/zzclu;)Ljava/lang/Boolean;

    move-result-object v4

    if-nez v4, :cond_b

    return-object v3

    :cond_b
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    xor-int/2addr v0, v4

    xor-int/2addr v0, v5

    if-eqz v0, :cond_12

    return-object v2

    :cond_c
    instance-of v8, v7, Ljava/lang/Double;

    if-eqz v8, :cond_f

    iget-object v8, v4, Lcom/google/android/gms/internal/zzclt;->zzjkd:Lcom/google/android/gms/internal/zzclu;

    if-nez v8, :cond_d

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcjk;->zzawy()Lcom/google/android/gms/internal/zzchm;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzchm;->zzazf()Lcom/google/android/gms/internal/zzcho;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcjk;->zzawt()Lcom/google/android/gms/internal/zzchk;

    move-result-object p3

    iget-object p2, p2, Lcom/google/android/gms/internal/zzcmb;->name:Ljava/lang/String;

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/zzchk;->zzjh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcjk;->zzawt()Lcom/google/android/gms/internal/zzchk;

    move-result-object p3

    invoke-virtual {p3, v6}, Lcom/google/android/gms/internal/zzchk;->zzji(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "No number filter for double param. event, param"

    invoke-virtual {p1, p4, p2, p3}, Lcom/google/android/gms/internal/zzcho;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    :cond_d
    check-cast v7, Ljava/lang/Double;

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    iget-object v4, v4, Lcom/google/android/gms/internal/zzclt;->zzjkd:Lcom/google/android/gms/internal/zzclu;

    invoke-direct {p0, v6, v7, v4}, Lcom/google/android/gms/internal/zzcgk;->zza(DLcom/google/android/gms/internal/zzclu;)Ljava/lang/Boolean;

    move-result-object v4

    if-nez v4, :cond_e

    return-object v3

    :cond_e
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    xor-int/2addr v0, v4

    xor-int/2addr v0, v5

    if-eqz v0, :cond_12

    return-object v2

    :cond_f
    instance-of v8, v7, Ljava/lang/String;

    if-eqz v8, :cond_15

    iget-object v8, v4, Lcom/google/android/gms/internal/zzclt;->zzjkc:Lcom/google/android/gms/internal/zzclw;

    if-eqz v8, :cond_10

    check-cast v7, Ljava/lang/String;

    iget-object v4, v4, Lcom/google/android/gms/internal/zzclt;->zzjkc:Lcom/google/android/gms/internal/zzclw;

    invoke-direct {p0, v7, v4}, Lcom/google/android/gms/internal/zzcgk;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzclw;)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_5

    :cond_10
    iget-object v8, v4, Lcom/google/android/gms/internal/zzclt;->zzjkd:Lcom/google/android/gms/internal/zzclu;

    if-eqz v8, :cond_14

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Lcom/google/android/gms/internal/zzclq;->zzkk(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_13

    iget-object v4, v4, Lcom/google/android/gms/internal/zzclt;->zzjkd:Lcom/google/android/gms/internal/zzclu;

    invoke-direct {p0, v7, v4}, Lcom/google/android/gms/internal/zzcgk;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzclu;)Ljava/lang/Boolean;

    move-result-object v4

    :goto_5
    if-nez v4, :cond_11

    return-object v3

    :cond_11
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    xor-int/2addr v0, v4

    xor-int/2addr v0, v5

    if-eqz v0, :cond_12

    return-object v2

    :cond_12
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_4

    :cond_13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcjk;->zzawy()Lcom/google/android/gms/internal/zzchm;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzchm;->zzazf()Lcom/google/android/gms/internal/zzcho;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcjk;->zzawt()Lcom/google/android/gms/internal/zzchk;

    move-result-object p3

    iget-object p2, p2, Lcom/google/android/gms/internal/zzcmb;->name:Ljava/lang/String;

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/zzchk;->zzjh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcjk;->zzawt()Lcom/google/android/gms/internal/zzchk;

    move-result-object p3

    invoke-virtual {p3, v6}, Lcom/google/android/gms/internal/zzchk;->zzji(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "Invalid param value for number filter. event, param"

    invoke-virtual {p1, p4, p2, p3}, Lcom/google/android/gms/internal/zzcho;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    :cond_14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcjk;->zzawy()Lcom/google/android/gms/internal/zzchm;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzchm;->zzazf()Lcom/google/android/gms/internal/zzcho;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcjk;->zzawt()Lcom/google/android/gms/internal/zzchk;

    move-result-object p3

    iget-object p2, p2, Lcom/google/android/gms/internal/zzcmb;->name:Ljava/lang/String;

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/zzchk;->zzjh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcjk;->zzawt()Lcom/google/android/gms/internal/zzchk;

    move-result-object p3

    invoke-virtual {p3, v6}, Lcom/google/android/gms/internal/zzchk;->zzji(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "No filter for String param. event, param"

    invoke-virtual {p1, p4, p2, p3}, Lcom/google/android/gms/internal/zzcho;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    :cond_15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcjk;->zzawy()Lcom/google/android/gms/internal/zzchm;

    move-result-object p1

    if-nez v7, :cond_16

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzchm;->zzazj()Lcom/google/android/gms/internal/zzcho;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcjk;->zzawt()Lcom/google/android/gms/internal/zzchk;

    move-result-object p3

    iget-object p2, p2, Lcom/google/android/gms/internal/zzcmb;->name:Ljava/lang/String;

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/zzchk;->zzjh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcjk;->zzawt()Lcom/google/android/gms/internal/zzchk;

    move-result-object p3

    invoke-virtual {p3, v6}, Lcom/google/android/gms/internal/zzchk;->zzji(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "Missing param for filter. event, param"

    invoke-virtual {p1, p4, p2, p3}, Lcom/google/android/gms/internal/zzcho;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzchm;->zzazf()Lcom/google/android/gms/internal/zzcho;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcjk;->zzawt()Lcom/google/android/gms/internal/zzchk;

    move-result-object p3

    iget-object p2, p2, Lcom/google/android/gms/internal/zzcmb;->name:Ljava/lang/String;

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/zzchk;->zzjh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcjk;->zzawt()Lcom/google/android/gms/internal/zzchk;

    move-result-object p3

    invoke-virtual {p3, v6}, Lcom/google/android/gms/internal/zzchk;->zzji(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "Unknown param type. event, param"

    invoke-virtual {p1, p4, p2, p3}, Lcom/google/android/gms/internal/zzcho;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    :cond_17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method private static zza(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private final zza(Ljava/lang/String;IZLjava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IZ",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x6

    if-ne p2, v1, :cond_2

    if-eqz p5, :cond_1

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_3

    :cond_1
    return-object v0

    :cond_2
    if-nez p4, :cond_3

    return-object v0

    :cond_3
    if-nez p3, :cond_5

    const/4 v1, 0x1

    if-ne p2, v1, :cond_4

    goto :goto_0

    :cond_4
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    :cond_5
    :goto_0
    packed-switch p2, :pswitch_data_0

    return-object v0

    :pswitch_0
    invoke-interface {p5, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_1

    :pswitch_2
    invoke-virtual {p1, p4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    goto :goto_1

    :pswitch_3
    invoke-virtual {p1, p4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    goto :goto_1

    :pswitch_4
    invoke-virtual {p1, p4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    goto :goto_1

    :pswitch_5
    if-eqz p3, :cond_6

    const/4 p2, 0x0

    goto :goto_2

    :cond_6
    const/16 p2, 0x42

    :goto_2
    :try_start_0
    invoke-static {p6, p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcjk;->zzawy()Lcom/google/android/gms/internal/zzchm;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzchm;->zzazf()Lcom/google/android/gms/internal/zzcho;

    move-result-object p1

    const-string p2, "Invalid regular expression in REGEXP audience filter. expression"

    invoke-virtual {p1, p2, p6}, Lcom/google/android/gms/internal/zzcho;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzclu;)Ljava/lang/Boolean;
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/internal/zzclq;->zzkk(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    invoke-static {v0, p2, v2, v3}, Lcom/google/android/gms/internal/zzcgk;->zza(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/zzclu;D)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v1
.end method

.method private final zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzclw;)Ljava/lang/Boolean;
    .locals 10

    invoke-static {p2}, Lcom/google/android/gms/common/internal/zzbq;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p2, Lcom/google/android/gms/internal/zzclw;->zzjko:Ljava/lang/Integer;

    if-eqz v1, :cond_c

    iget-object v1, p2, Lcom/google/android/gms/internal/zzclw;->zzjko:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_6

    :cond_1
    iget-object v1, p2, Lcom/google/android/gms/internal/zzclw;->zzjko:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_3

    iget-object v1, p2, Lcom/google/android/gms/internal/zzclw;->zzjkr:[Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p2, Lcom/google/android/gms/internal/zzclw;->zzjkr:[Ljava/lang/String;

    array-length v1, v1

    if-nez v1, :cond_4

    :cond_2
    return-object v0

    :cond_3
    iget-object v1, p2, Lcom/google/android/gms/internal/zzclw;->zzjkp:Ljava/lang/String;

    if-nez v1, :cond_4

    return-object v0

    :cond_4
    iget-object v1, p2, Lcom/google/android/gms/internal/zzclw;->zzjko:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v1, p2, Lcom/google/android/gms/internal/zzclw;->zzjkq:Ljava/lang/Boolean;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_5

    iget-object v1, p2, Lcom/google/android/gms/internal/zzclw;->zzjkq:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v6, 0x1

    goto :goto_0

    :cond_5
    const/4 v6, 0x0

    :goto_0
    if-nez v6, :cond_7

    if-eq v5, v4, :cond_7

    if-ne v5, v2, :cond_6

    goto :goto_1

    :cond_6
    iget-object v1, p2, Lcom/google/android/gms/internal/zzclw;->zzjkp:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_7
    :goto_1
    iget-object v1, p2, Lcom/google/android/gms/internal/zzclw;->zzjkp:Ljava/lang/String;

    :goto_2
    move-object v7, v1

    iget-object v1, p2, Lcom/google/android/gms/internal/zzclw;->zzjkr:[Ljava/lang/String;

    if-nez v1, :cond_8

    move-object v8, v0

    goto :goto_4

    :cond_8
    iget-object p2, p2, Lcom/google/android/gms/internal/zzclw;->zzjkr:[Ljava/lang/String;

    if-eqz v6, :cond_9

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    move-object v8, p2

    goto :goto_4

    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, p2

    :goto_3
    if-ge v3, v2, :cond_a

    aget-object v8, p2, v3

    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v8, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_a
    move-object v8, v1

    :goto_4
    if-ne v5, v4, :cond_b

    move-object v9, v7

    goto :goto_5

    :cond_b
    move-object v9, v0

    :goto_5
    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/zzcgk;->zza(Ljava/lang/String;IZLjava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_c
    :goto_6
    return-object v0
.end method

.method private static zza(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/zzclu;D)Ljava/lang/Boolean;
    .locals 10

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzbq;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/internal/zzclu;->zzjkg:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_14

    iget-object v0, p1, Lcom/google/android/gms/internal/zzclu;->zzjkg:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/zzclu;->zzjkg:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_2

    iget-object v0, p1, Lcom/google/android/gms/internal/zzclu;->zzjkj:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/internal/zzclu;->zzjkk:Ljava/lang/String;

    if-nez v0, :cond_3

    :cond_1
    return-object v1

    :cond_2
    iget-object v0, p1, Lcom/google/android/gms/internal/zzclu;->zzjki:Ljava/lang/String;

    if-nez v0, :cond_3

    return-object v1

    :cond_3
    iget-object v0, p1, Lcom/google/android/gms/internal/zzclu;->zzjkg:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v3, p1, Lcom/google/android/gms/internal/zzclu;->zzjkg:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_6

    iget-object v3, p1, Lcom/google/android/gms/internal/zzclu;->zzjkj:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/internal/zzclq;->zzkk(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p1, Lcom/google/android/gms/internal/zzclu;->zzjkk:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/internal/zzclq;->zzkk(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    :try_start_0
    new-instance v3, Ljava/math/BigDecimal;

    iget-object v4, p1, Lcom/google/android/gms/internal/zzclu;->zzjkj:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/math/BigDecimal;

    iget-object p1, p1, Lcom/google/android/gms/internal/zzclu;->zzjkk:Ljava/lang/String;

    invoke-direct {v4, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v3

    move-object v3, v1

    goto :goto_1

    :catch_0
    :cond_5
    :goto_0
    return-object v1

    :cond_6
    iget-object v3, p1, Lcom/google/android/gms/internal/zzclu;->zzjki:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/internal/zzclq;->zzkk(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    return-object v1

    :cond_7
    :try_start_1
    new-instance v3, Ljava/math/BigDecimal;

    iget-object p1, p1, Lcom/google/android/gms/internal/zzclu;->zzjki:Ljava/lang/String;

    invoke-direct {v3, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-object p1, v1

    move-object v4, p1

    :goto_1
    if-ne v0, v2, :cond_8

    if-nez p1, :cond_9

    return-object v1

    :cond_8
    if-eqz v3, :cond_14

    :cond_9
    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v0, v7, :cond_12

    const/4 v8, 0x2

    if-eq v0, v8, :cond_10

    const/4 v9, 0x3

    if-eq v0, v9, :cond_c

    if-eq v0, v2, :cond_a

    goto :goto_2

    :cond_a
    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-eq p1, v5, :cond_b

    invoke-virtual {p0, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-eq p0, v7, :cond_b

    const/4 v6, 0x1

    :cond_b
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_c
    const-wide/16 v0, 0x0

    cmpl-double p1, p2, v0

    if-eqz p1, :cond_e

    new-instance p1, Ljava/math/BigDecimal;

    invoke-direct {p1, p2, p3}, Ljava/math/BigDecimal;-><init>(D)V

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v8}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-ne p1, v7, :cond_d

    new-instance p1, Ljava/math/BigDecimal;

    invoke-direct {p1, p2, p3}, Ljava/math/BigDecimal;-><init>(D)V

    new-instance p2, Ljava/math/BigDecimal;

    invoke-direct {p2, v8}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-ne p0, v5, :cond_d

    const/4 v6, 0x1

    :cond_d
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_e
    invoke-virtual {p0, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-nez p0, :cond_f

    const/4 v6, 0x1

    :cond_f
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_10
    invoke-virtual {p0, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-ne p0, v7, :cond_11

    const/4 v6, 0x1

    :cond_11
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_12
    invoke-virtual {p0, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-ne p0, v5, :cond_13

    const/4 v6, 0x1

    :cond_13
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :catch_1
    :cond_14
    :goto_2
    return-object v1
.end method


# virtual methods
.method final zza(Ljava/lang/String;[Lcom/google/android/gms/internal/zzcmb;[Lcom/google/android/gms/internal/zzcmg;)[Lcom/google/android/gms/internal/zzcma;
    .locals 39

    move-object/from16 v1, p0

    move-object/from16 v15, p1

    move-object/from16 v0, p2

    move-object/from16 v14, p3

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/zzbq;->zzgm(Ljava/lang/String;)Ljava/lang/String;

    new-instance v13, Ljava/util/HashSet;

    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    new-instance v11, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v11}, Landroid/support/v4/util/ArrayMap;-><init>()V

    new-instance v12, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v12}, Landroid/support/v4/util/ArrayMap;-><init>()V

    new-instance v9, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v9}, Landroid/support/v4/util/ArrayMap;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzcjk;->zzaws()Lcom/google/android/gms/internal/zzcgo;

    move-result-object v2

    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/zzcgo;->zzje(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/zzcmf;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v12, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/BitSet;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/BitSet;

    if-nez v6, :cond_0

    new-instance v6, Ljava/util/BitSet;

    invoke-direct {v6}, Ljava/util/BitSet;-><init>()V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v12, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Ljava/util/BitSet;

    invoke-direct {v7}, Ljava/util/BitSet;-><init>()V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v9, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v8, 0x0

    :goto_1
    iget-object v10, v5, Lcom/google/android/gms/internal/zzcmf;->zzjmp:[J

    array-length v10, v10

    shl-int/lit8 v10, v10, 0x6

    if-ge v8, v10, :cond_3

    iget-object v10, v5, Lcom/google/android/gms/internal/zzcmf;->zzjmp:[J

    invoke-static {v10, v8}, Lcom/google/android/gms/internal/zzclq;->zza([JI)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzcjk;->zzawy()Lcom/google/android/gms/internal/zzchm;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/internal/zzchm;->zzazj()Lcom/google/android/gms/internal/zzcho;

    move-result-object v10

    move-object/from16 v17, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v18, v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v19, v9

    const-string v9, "Filter already evaluated. audience ID, filter ID"

    invoke-virtual {v10, v9, v2, v3}, Lcom/google/android/gms/internal/zzcho;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v8}, Ljava/util/BitSet;->set(I)V

    iget-object v2, v5, Lcom/google/android/gms/internal/zzcmf;->zzjmq:[J

    invoke-static {v2, v8}, Lcom/google/android/gms/internal/zzclq;->zza([JI)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v6, v8}, Ljava/util/BitSet;->set(I)V

    goto :goto_2

    :cond_1
    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v9

    :cond_2
    :goto_2
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v9, v19

    goto :goto_1

    :cond_3
    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v9

    new-instance v2, Lcom/google/android/gms/internal/zzcma;

    invoke-direct {v2}, Lcom/google/android/gms/internal/zzcma;-><init>()V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v11, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/internal/zzcma;->zzjlf:Ljava/lang/Boolean;

    iput-object v5, v2, Lcom/google/android/gms/internal/zzcma;->zzjle:Lcom/google/android/gms/internal/zzcmf;

    new-instance v3, Lcom/google/android/gms/internal/zzcmf;

    invoke-direct {v3}, Lcom/google/android/gms/internal/zzcmf;-><init>()V

    iput-object v3, v2, Lcom/google/android/gms/internal/zzcma;->zzjld:Lcom/google/android/gms/internal/zzcmf;

    iget-object v3, v2, Lcom/google/android/gms/internal/zzcma;->zzjld:Lcom/google/android/gms/internal/zzcmf;

    invoke-static {v6}, Lcom/google/android/gms/internal/zzclq;->zza(Ljava/util/BitSet;)[J

    move-result-object v4

    iput-object v4, v3, Lcom/google/android/gms/internal/zzcmf;->zzjmq:[J

    iget-object v2, v2, Lcom/google/android/gms/internal/zzcma;->zzjld:Lcom/google/android/gms/internal/zzcmf;

    invoke-static {v7}, Lcom/google/android/gms/internal/zzclq;->zza(Ljava/util/BitSet;)[J

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/internal/zzcmf;->zzjmp:[J

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v9, v19

    goto/16 :goto_0

    :cond_4
    move-object/from16 v19, v9

    const/4 v9, 0x0

    const-string v16, "null"

    const-string v7, "Filter definition"

    const-string v5, "Skipping failed audience ID"

    const/16 v17, 0x1

    if-eqz v0, :cond_13

    new-instance v6, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v6}, Landroid/support/v4/util/ArrayMap;-><init>()V

    array-length v4, v0

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v4, :cond_13

    aget-object v2, v0, v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzcjk;->zzaws()Lcom/google/android/gms/internal/zzcgo;

    move-result-object v8

    iget-object v9, v2, Lcom/google/android/gms/internal/zzcmb;->name:Ljava/lang/String;

    invoke-virtual {v8, v15, v9}, Lcom/google/android/gms/internal/zzcgo;->zzae(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/zzcgw;

    move-result-object v8

    if-nez v8, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzcjk;->zzawy()Lcom/google/android/gms/internal/zzchm;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/internal/zzchm;->zzazf()Lcom/google/android/gms/internal/zzcho;

    move-result-object v8

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/zzchm;->zzjk(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzcjk;->zzawt()Lcom/google/android/gms/internal/zzchk;

    move-result-object v10

    iget-object v0, v2, Lcom/google/android/gms/internal/zzcmb;->name:Ljava/lang/String;

    invoke-virtual {v10, v0}, Lcom/google/android/gms/internal/zzchk;->zzjh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v10, "Event aggregate wasn\'t created during raw event logging. appId, event"

    invoke-virtual {v8, v10, v9, v0}, Lcom/google/android/gms/internal/zzcho;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/internal/zzcgw;

    iget-object v8, v2, Lcom/google/android/gms/internal/zzcmb;->name:Ljava/lang/String;

    const-wide/16 v22, 0x1

    iget-object v9, v2, Lcom/google/android/gms/internal/zzcmb;->zzjli:Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v29, v2

    move-object v2, v0

    move/from16 v30, v3

    move-object/from16 v3, p1

    move/from16 v31, v4

    move-object v4, v8

    move-object/from16 v32, v5

    move-object v8, v6

    const-wide/16 v5, 0x1

    move-object/from16 v34, v7

    move-object/from16 v33, v8

    move-wide/from16 v7, v22

    move-object/from16 v35, v19

    move-object/from16 v36, v11

    move-object/from16 v37, v12

    move-wide/from16 v11, v24

    move-object/from16 v38, v13

    move-object/from16 v13, v26

    move-object/from16 v14, v27

    move-object v1, v15

    move-object/from16 v15, v28

    invoke-direct/range {v2 .. v15}, Lcom/google/android/gms/internal/zzcgw;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto :goto_4

    :cond_5
    move-object/from16 v29, v2

    move/from16 v30, v3

    move/from16 v31, v4

    move-object/from16 v32, v5

    move-object/from16 v33, v6

    move-object/from16 v34, v7

    move-object/from16 v36, v11

    move-object/from16 v37, v12

    move-object/from16 v38, v13

    move-object v1, v15

    move-object/from16 v35, v19

    invoke-virtual {v8}, Lcom/google/android/gms/internal/zzcgw;->zzayw()Lcom/google/android/gms/internal/zzcgw;

    move-result-object v0

    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzcjk;->zzaws()Lcom/google/android/gms/internal/zzcgo;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/zzcgo;->zza(Lcom/google/android/gms/internal/zzcgw;)V

    iget-wide v2, v0, Lcom/google/android/gms/internal/zzcgw;->zzizk:J

    move-object/from16 v0, v29

    iget-object v4, v0, Lcom/google/android/gms/internal/zzcmb;->name:Ljava/lang/String;

    move-object/from16 v5, v33

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    if-nez v4, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzcjk;->zzaws()Lcom/google/android/gms/internal/zzcgo;

    move-result-object v4

    iget-object v6, v0, Lcom/google/android/gms/internal/zzcmb;->name:Ljava/lang/String;

    invoke-virtual {v4, v1, v6}, Lcom/google/android/gms/internal/zzcgo;->zzaj(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    if-nez v4, :cond_6

    new-instance v4, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v4}, Landroid/support/v4/util/ArrayMap;-><init>()V

    :cond_6
    iget-object v6, v0, Lcom/google/android/gms/internal/zzcmb;->name:Ljava/lang/String;

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v9, v38

    invoke-interface {v9, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzcjk;->zzawy()Lcom/google/android/gms/internal/zzchm;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/internal/zzchm;->zzazj()Lcom/google/android/gms/internal/zzcho;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v10, v32

    invoke-virtual {v8, v10, v7}, Lcom/google/android/gms/internal/zzcho;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v38, v9

    goto :goto_5

    :cond_8
    move-object/from16 v10, v32

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v11, v36

    invoke-interface {v11, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/zzcma;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object/from16 v13, v37

    invoke-interface {v13, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/BitSet;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-object/from16 v15, v35

    invoke-interface {v15, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/BitSet;

    if-nez v8, :cond_9

    new-instance v8, Lcom/google/android/gms/internal/zzcma;

    invoke-direct {v8}, Lcom/google/android/gms/internal/zzcma;-><init>()V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    iput-object v12, v8, Lcom/google/android/gms/internal/zzcma;->zzjlf:Ljava/lang/Boolean;

    new-instance v12, Ljava/util/BitSet;

    invoke-direct {v12}, Ljava/util/BitSet;-><init>()V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v13, v8, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, Ljava/util/BitSet;

    invoke-direct {v14}, Ljava/util/BitSet;-><init>()V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v15, v8, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_11

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v1, v18

    check-cast v1, Lcom/google/android/gms/internal/zzcls;

    move-object/from16 v18, v4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzcjk;->zzawy()Lcom/google/android/gms/internal/zzchm;

    move-result-object v4

    move-object/from16 v33, v5

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/zzchm;->zzae(I)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzcjk;->zzawy()Lcom/google/android/gms/internal/zzchm;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzchm;->zzazj()Lcom/google/android/gms/internal/zzcho;

    move-result-object v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v19, v6

    iget-object v6, v1, Lcom/google/android/gms/internal/zzcls;->zzjjw:Ljava/lang/Integer;

    move-object/from16 v20, v8

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzcjk;->zzawt()Lcom/google/android/gms/internal/zzchk;

    move-result-object v8

    move-object/from16 v35, v15

    iget-object v15, v1, Lcom/google/android/gms/internal/zzcls;->zzjjx:Ljava/lang/String;

    invoke-virtual {v8, v15}, Lcom/google/android/gms/internal/zzchk;->zzjh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v15, "Evaluating filter. audience, filter, event"

    invoke-virtual {v4, v15, v5, v6, v8}, Lcom/google/android/gms/internal/zzcho;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzcjk;->zzawy()Lcom/google/android/gms/internal/zzchm;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzchm;->zzazj()Lcom/google/android/gms/internal/zzcho;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzcjk;->zzawt()Lcom/google/android/gms/internal/zzchk;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/zzchk;->zza(Lcom/google/android/gms/internal/zzcls;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v6, v34

    invoke-virtual {v4, v6, v5}, Lcom/google/android/gms/internal/zzcho;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_7

    :cond_a
    move-object/from16 v19, v6

    move-object/from16 v20, v8

    move-object/from16 v35, v15

    move-object/from16 v6, v34

    :goto_7
    iget-object v4, v1, Lcom/google/android/gms/internal/zzcls;->zzjjw:Ljava/lang/Integer;

    if-eqz v4, :cond_f

    iget-object v4, v1, Lcom/google/android/gms/internal/zzcls;->zzjjw:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v5, 0x100

    if-le v4, v5, :cond_b

    goto/16 :goto_9

    :cond_b
    iget-object v4, v1, Lcom/google/android/gms/internal/zzcls;->zzjjw:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v12, v4}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzcjk;->zzawy()Lcom/google/android/gms/internal/zzchm;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzchm;->zzazj()Lcom/google/android/gms/internal/zzcho;

    move-result-object v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v1, v1, Lcom/google/android/gms/internal/zzcls;->zzjjw:Ljava/lang/Integer;

    const-string v15, "Event filter already evaluated true. audience ID, filter ID"

    invoke-virtual {v4, v15, v8, v1}, Lcom/google/android/gms/internal/zzcho;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v1, p1

    move-object/from16 v34, v6

    move-object/from16 v4, v18

    move-object/from16 v6, v19

    move-object/from16 v8, v20

    goto/16 :goto_b

    :cond_c
    move-object/from16 v4, p0

    move-object/from16 v8, p1

    invoke-direct {v4, v1, v0, v2, v3}, Lcom/google/android/gms/internal/zzcgk;->zza(Lcom/google/android/gms/internal/zzcls;Lcom/google/android/gms/internal/zzcmb;J)Ljava/lang/Boolean;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzcjk;->zzawy()Lcom/google/android/gms/internal/zzchm;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Lcom/google/android/gms/internal/zzchm;->zzazj()Lcom/google/android/gms/internal/zzcho;

    move-result-object v5

    move-object/from16 v29, v0

    move-wide/from16 v21, v2

    if-nez v15, :cond_d

    move-object/from16 v0, v16

    goto :goto_8

    :cond_d
    move-object v0, v15

    :goto_8
    const-string v2, "Event filter result"

    invoke-virtual {v5, v2, v0}, Lcom/google/android/gms/internal/zzcho;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v15, :cond_e

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_e
    iget-object v0, v1, Lcom/google/android/gms/internal/zzcls;->zzjjw:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v14, v0}, Ljava/util/BitSet;->set(I)V

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v1, Lcom/google/android/gms/internal/zzcls;->zzjjw:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v12, v0}, Ljava/util/BitSet;->set(I)V

    goto :goto_a

    :cond_f
    :goto_9
    move-object/from16 v4, p0

    move-object/from16 v8, p1

    move-object/from16 v29, v0

    move-wide/from16 v21, v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzcjk;->zzawy()Lcom/google/android/gms/internal/zzchm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzchm;->zzazf()Lcom/google/android/gms/internal/zzcho;

    move-result-object v0

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/zzchm;->zzjk(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v1, Lcom/google/android/gms/internal/zzcls;->zzjjw:Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Invalid event filter ID. appId, id"

    invoke-virtual {v0, v3, v2, v1}, Lcom/google/android/gms/internal/zzcho;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_10
    :goto_a
    move-object/from16 v34, v6

    move-object v1, v8

    move-object/from16 v4, v18

    move-object/from16 v6, v19

    move-object/from16 v8, v20

    move-wide/from16 v2, v21

    move-object/from16 v0, v29

    :goto_b
    move-object/from16 v5, v33

    move-object/from16 v15, v35

    goto/16 :goto_6

    :cond_11
    move-object/from16 v18, v4

    move-object/from16 v19, v6

    move-object/from16 v4, p0

    move-object/from16 v38, v9

    move-object/from16 v32, v10

    move-object/from16 v36, v11

    move-object/from16 v37, v13

    move-object/from16 v35, v15

    move-object/from16 v4, v18

    goto/16 :goto_5

    :cond_12
    move-object/from16 v4, p0

    move-object v8, v1

    move-object/from16 v33, v5

    move-object/from16 v10, v32

    move-object/from16 v6, v34

    move-object/from16 v11, v36

    move-object/from16 v13, v37

    move-object/from16 v9, v38

    add-int/lit8 v3, v30, 0x1

    move-object/from16 v0, p2

    move-object/from16 v14, p3

    move-object v1, v4

    move-object v7, v6

    move-object v15, v8

    move-object v5, v10

    move-object v12, v13

    move/from16 v4, v31

    move-object/from16 v6, v33

    move-object/from16 v19, v35

    move-object v13, v9

    const/4 v9, 0x0

    goto/16 :goto_3

    :cond_13
    move-object v4, v1

    move-object v10, v5

    move-object v6, v7

    move-object v9, v13

    move-object v8, v15

    move-object/from16 v35, v19

    move-object v13, v12

    move-object/from16 v0, p3

    if-eqz v0, :cond_2a

    new-instance v2, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v2}, Landroid/support/v4/util/ArrayMap;-><init>()V

    array-length v3, v0

    const/4 v5, 0x0

    :goto_c
    if-ge v5, v3, :cond_2a

    aget-object v7, v0, v5

    iget-object v12, v7, Lcom/google/android/gms/internal/zzcmg;->name:Ljava/lang/String;

    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map;

    if-nez v12, :cond_15

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzcjk;->zzaws()Lcom/google/android/gms/internal/zzcgo;

    move-result-object v12

    iget-object v14, v7, Lcom/google/android/gms/internal/zzcmg;->name:Ljava/lang/String;

    invoke-virtual {v12, v8, v14}, Lcom/google/android/gms/internal/zzcgo;->zzak(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v12

    if-nez v12, :cond_14

    new-instance v12, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v12}, Landroid/support/v4/util/ArrayMap;-><init>()V

    :cond_14
    iget-object v14, v7, Lcom/google/android/gms/internal/zzcmg;->name:Ljava/lang/String;

    invoke-interface {v2, v14, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    invoke-interface {v12}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_d
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_29

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v9, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzcjk;->zzawy()Lcom/google/android/gms/internal/zzchm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzchm;->zzazj()Lcom/google/android/gms/internal/zzcho;

    move-result-object v1

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v1, v10, v15}, Lcom/google/android/gms/internal/zzcho;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_d

    :cond_16
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v11, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/zzcma;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/BitSet;

    move-object/from16 v18, v0

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v19, v2

    move-object/from16 v2, v35

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/BitSet;

    if-nez v1, :cond_17

    new-instance v0, Lcom/google/android/gms/internal/zzcma;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzcma;-><init>()V

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v11, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/zzcma;->zzjlf:Ljava/lang/Boolean;

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v13, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/BitSet;

    invoke-direct {v1}, Ljava/util/BitSet;-><init>()V

    move-object/from16 v18, v0

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_17
    move-object v1, v0

    :goto_e
    move-object/from16 v0, v18

    move/from16 v18, v3

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v12, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_28

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v21, v3

    move-object/from16 v3, v20

    check-cast v3, Lcom/google/android/gms/internal/zzclv;

    move-object/from16 v32, v10

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzcjk;->zzawy()Lcom/google/android/gms/internal/zzchm;

    move-result-object v10

    move-object/from16 v20, v12

    const/4 v12, 0x2

    invoke-virtual {v10, v12}, Lcom/google/android/gms/internal/zzchm;->zzae(I)Z

    move-result v10

    if-eqz v10, :cond_18

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzcjk;->zzawy()Lcom/google/android/gms/internal/zzchm;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/internal/zzchm;->zzazj()Lcom/google/android/gms/internal/zzcho;

    move-result-object v10

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object/from16 v22, v14

    iget-object v14, v3, Lcom/google/android/gms/internal/zzclv;->zzjjw:Ljava/lang/Integer;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzcjk;->zzawt()Lcom/google/android/gms/internal/zzchk;

    move-result-object v8

    move-object/from16 v35, v2

    iget-object v2, v3, Lcom/google/android/gms/internal/zzclv;->zzjkm:Ljava/lang/String;

    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/zzchk;->zzjj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v8, "Evaluating filter. audience, filter, property"

    invoke-virtual {v10, v8, v12, v14, v2}, Lcom/google/android/gms/internal/zzcho;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzcjk;->zzawy()Lcom/google/android/gms/internal/zzchm;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzchm;->zzazj()Lcom/google/android/gms/internal/zzcho;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzcjk;->zzawt()Lcom/google/android/gms/internal/zzchk;

    move-result-object v8

    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/zzchk;->zza(Lcom/google/android/gms/internal/zzclv;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v6, v8}, Lcom/google/android/gms/internal/zzcho;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_10

    :cond_18
    move-object/from16 v35, v2

    move-object/from16 v22, v14

    :goto_10
    iget-object v2, v3, Lcom/google/android/gms/internal/zzclv;->zzjjw:Ljava/lang/Integer;

    if-eqz v2, :cond_27

    iget-object v2, v3, Lcom/google/android/gms/internal/zzclv;->zzjjw:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v8, 0x100

    if-le v2, v8, :cond_19

    goto/16 :goto_18

    :cond_19
    iget-object v2, v3, Lcom/google/android/gms/internal/zzclv;->zzjjw:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzcjk;->zzawy()Lcom/google/android/gms/internal/zzchm;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzchm;->zzazj()Lcom/google/android/gms/internal/zzcho;

    move-result-object v2

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-object v3, v3, Lcom/google/android/gms/internal/zzclv;->zzjjw:Ljava/lang/Integer;

    const-string v12, "Property filter already evaluated true. audience ID, filter ID"

    invoke-virtual {v2, v12, v10, v3}, Lcom/google/android/gms/internal/zzcho;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v8, p1

    move-object/from16 v12, v20

    move-object/from16 v3, v21

    move-object/from16 v14, v22

    move-object/from16 v10, v32

    move-object/from16 v2, v35

    goto/16 :goto_f

    :cond_1a
    iget-object v2, v3, Lcom/google/android/gms/internal/zzclv;->zzjkn:Lcom/google/android/gms/internal/zzclt;

    if-nez v2, :cond_1b

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzcjk;->zzawy()Lcom/google/android/gms/internal/zzchm;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzchm;->zzazf()Lcom/google/android/gms/internal/zzcho;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzcjk;->zzawt()Lcom/google/android/gms/internal/zzchk;

    move-result-object v10

    iget-object v12, v7, Lcom/google/android/gms/internal/zzcmg;->name:Ljava/lang/String;

    invoke-virtual {v10, v12}, Lcom/google/android/gms/internal/zzchk;->zzjj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v12, "Missing property filter. property"

    :goto_11
    invoke-virtual {v2, v12, v10}, Lcom/google/android/gms/internal/zzcho;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v38, v9

    :goto_12
    const/4 v2, 0x0

    goto/16 :goto_15

    :cond_1b
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v12, v2, Lcom/google/android/gms/internal/zzclt;->zzjke:Ljava/lang/Boolean;

    invoke-virtual {v10, v12}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v10

    iget-object v12, v7, Lcom/google/android/gms/internal/zzcmg;->zzjll:Ljava/lang/Long;

    if-eqz v12, :cond_1d

    iget-object v12, v2, Lcom/google/android/gms/internal/zzclt;->zzjkd:Lcom/google/android/gms/internal/zzclu;

    if-nez v12, :cond_1c

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzcjk;->zzawy()Lcom/google/android/gms/internal/zzchm;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzchm;->zzazf()Lcom/google/android/gms/internal/zzcho;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzcjk;->zzawt()Lcom/google/android/gms/internal/zzchk;

    move-result-object v10

    iget-object v12, v7, Lcom/google/android/gms/internal/zzcmg;->name:Ljava/lang/String;

    invoke-virtual {v10, v12}, Lcom/google/android/gms/internal/zzchk;->zzjj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v12, "No number filter for long property. property"

    goto :goto_11

    :cond_1c
    iget-object v12, v7, Lcom/google/android/gms/internal/zzcmg;->zzjll:Ljava/lang/Long;

    move-object/from16 v38, v9

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v2, v2, Lcom/google/android/gms/internal/zzclt;->zzjkd:Lcom/google/android/gms/internal/zzclu;

    invoke-direct {v4, v8, v9, v2}, Lcom/google/android/gms/internal/zzcgk;->zza(JLcom/google/android/gms/internal/zzclu;)Ljava/lang/Boolean;

    move-result-object v2

    :goto_13
    invoke-static {v2, v10}, Lcom/google/android/gms/internal/zzcgk;->zza(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_15

    :cond_1d
    move-object/from16 v38, v9

    iget-object v8, v7, Lcom/google/android/gms/internal/zzcmg;->zzjjl:Ljava/lang/Double;

    if-eqz v8, :cond_1f

    iget-object v8, v2, Lcom/google/android/gms/internal/zzclt;->zzjkd:Lcom/google/android/gms/internal/zzclu;

    if-nez v8, :cond_1e

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzcjk;->zzawy()Lcom/google/android/gms/internal/zzchm;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzchm;->zzazf()Lcom/google/android/gms/internal/zzcho;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzcjk;->zzawt()Lcom/google/android/gms/internal/zzchk;

    move-result-object v8

    iget-object v9, v7, Lcom/google/android/gms/internal/zzcmg;->name:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/zzchk;->zzjj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "No number filter for double property. property"

    goto/16 :goto_14

    :cond_1e
    iget-object v8, v7, Lcom/google/android/gms/internal/zzcmg;->zzjjl:Ljava/lang/Double;

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    iget-object v2, v2, Lcom/google/android/gms/internal/zzclt;->zzjkd:Lcom/google/android/gms/internal/zzclu;

    invoke-direct {v4, v8, v9, v2}, Lcom/google/android/gms/internal/zzcgk;->zza(DLcom/google/android/gms/internal/zzclu;)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_13

    :cond_1f
    iget-object v8, v7, Lcom/google/android/gms/internal/zzcmg;->zzgcc:Ljava/lang/String;

    if-eqz v8, :cond_23

    iget-object v8, v2, Lcom/google/android/gms/internal/zzclt;->zzjkc:Lcom/google/android/gms/internal/zzclw;

    if-nez v8, :cond_22

    iget-object v8, v2, Lcom/google/android/gms/internal/zzclt;->zzjkd:Lcom/google/android/gms/internal/zzclu;

    if-nez v8, :cond_20

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzcjk;->zzawy()Lcom/google/android/gms/internal/zzchm;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzchm;->zzazf()Lcom/google/android/gms/internal/zzcho;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzcjk;->zzawt()Lcom/google/android/gms/internal/zzchk;

    move-result-object v8

    iget-object v9, v7, Lcom/google/android/gms/internal/zzcmg;->name:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/zzchk;->zzjj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "No string or number filter defined. property"

    goto :goto_14

    :cond_20
    iget-object v8, v7, Lcom/google/android/gms/internal/zzcmg;->zzgcc:Ljava/lang/String;

    invoke-static {v8}, Lcom/google/android/gms/internal/zzclq;->zzkk(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_21

    iget-object v8, v7, Lcom/google/android/gms/internal/zzcmg;->zzgcc:Ljava/lang/String;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzclt;->zzjkd:Lcom/google/android/gms/internal/zzclu;

    invoke-direct {v4, v8, v2}, Lcom/google/android/gms/internal/zzcgk;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzclu;)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_13

    :cond_21
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzcjk;->zzawy()Lcom/google/android/gms/internal/zzchm;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzchm;->zzazf()Lcom/google/android/gms/internal/zzcho;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzcjk;->zzawt()Lcom/google/android/gms/internal/zzchk;

    move-result-object v8

    iget-object v9, v7, Lcom/google/android/gms/internal/zzcmg;->name:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/zzchk;->zzjj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v7, Lcom/google/android/gms/internal/zzcmg;->zzgcc:Ljava/lang/String;

    const-string v10, "Invalid user property value for Numeric number filter. property, value"

    invoke-virtual {v2, v10, v8, v9}, Lcom/google/android/gms/internal/zzcho;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_12

    :cond_22
    iget-object v8, v7, Lcom/google/android/gms/internal/zzcmg;->zzgcc:Ljava/lang/String;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzclt;->zzjkc:Lcom/google/android/gms/internal/zzclw;

    invoke-direct {v4, v8, v2}, Lcom/google/android/gms/internal/zzcgk;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzclw;)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_13

    :cond_23
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzcjk;->zzawy()Lcom/google/android/gms/internal/zzchm;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzchm;->zzazf()Lcom/google/android/gms/internal/zzcho;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzcjk;->zzawt()Lcom/google/android/gms/internal/zzchk;

    move-result-object v8

    iget-object v9, v7, Lcom/google/android/gms/internal/zzcmg;->name:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/zzchk;->zzjj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "User property has no value, property"

    :goto_14
    invoke-virtual {v2, v9, v8}, Lcom/google/android/gms/internal/zzcho;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_12

    :goto_15
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzcjk;->zzawy()Lcom/google/android/gms/internal/zzchm;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/internal/zzchm;->zzazj()Lcom/google/android/gms/internal/zzcho;

    move-result-object v8

    if-nez v2, :cond_24

    move-object/from16 v9, v16

    goto :goto_16

    :cond_24
    move-object v9, v2

    :goto_16
    const-string v10, "Property filter result"

    invoke-virtual {v8, v10, v9}, Lcom/google/android/gms/internal/zzcho;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v2, :cond_26

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v8, v38

    invoke-interface {v8, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_25
    :goto_17
    move-object v9, v8

    move-object/from16 v12, v20

    move-object/from16 v3, v21

    move-object/from16 v14, v22

    move-object/from16 v10, v32

    move-object/from16 v2, v35

    move-object/from16 v8, p1

    goto/16 :goto_f

    :cond_26
    move-object/from16 v8, v38

    iget-object v9, v3, Lcom/google/android/gms/internal/zzclv;->zzjjw:Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v1, v9}, Ljava/util/BitSet;->set(I)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_25

    iget-object v2, v3, Lcom/google/android/gms/internal/zzclv;->zzjjw:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    goto :goto_17

    :cond_27
    :goto_18
    move-object v8, v9

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzcjk;->zzawy()Lcom/google/android/gms/internal/zzchm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzchm;->zzazf()Lcom/google/android/gms/internal/zzcho;

    move-result-object v0

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/zzchm;->zzjk(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v3, Lcom/google/android/gms/internal/zzclv;->zzjjw:Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Invalid property filter ID. appId, id"

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/internal/zzcho;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p3

    move-object v9, v8

    move/from16 v3, v18

    move-object/from16 v2, v19

    move-object/from16 v12, v20

    move-object/from16 v14, v22

    move-object/from16 v10, v32

    move-object/from16 v8, p1

    goto/16 :goto_d

    :cond_28
    move-object/from16 v8, p1

    move-object/from16 v0, p3

    move-object/from16 v35, v2

    move/from16 v3, v18

    move-object/from16 v2, v19

    goto/16 :goto_d

    :cond_29
    move-object/from16 v19, v2

    move/from16 v18, v3

    move-object v8, v9

    move-object/from16 v32, v10

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, p3

    move-object/from16 v8, p1

    goto/16 :goto_c

    :cond_2a
    move-object v8, v9

    invoke-interface {v13}, Ljava/util/Map;->size()I

    move-result v0

    new-array v1, v0, [Lcom/google/android/gms/internal/zzcma;

    invoke-interface {v13}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v10, 0x0

    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v8, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/zzcma;

    if-nez v3, :cond_2b

    new-instance v3, Lcom/google/android/gms/internal/zzcma;

    invoke-direct {v3}, Lcom/google/android/gms/internal/zzcma;-><init>()V

    :cond_2b
    add-int/lit8 v5, v10, 0x1

    aput-object v3, v1, v10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v3, Lcom/google/android/gms/internal/zzcma;->zzjjs:Ljava/lang/Integer;

    new-instance v6, Lcom/google/android/gms/internal/zzcmf;

    invoke-direct {v6}, Lcom/google/android/gms/internal/zzcmf;-><init>()V

    iput-object v6, v3, Lcom/google/android/gms/internal/zzcma;->zzjld:Lcom/google/android/gms/internal/zzcmf;

    iget-object v6, v3, Lcom/google/android/gms/internal/zzcma;->zzjld:Lcom/google/android/gms/internal/zzcmf;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v13, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/BitSet;

    invoke-static {v7}, Lcom/google/android/gms/internal/zzclq;->zza(Ljava/util/BitSet;)[J

    move-result-object v7

    iput-object v7, v6, Lcom/google/android/gms/internal/zzcmf;->zzjmq:[J

    iget-object v6, v3, Lcom/google/android/gms/internal/zzcma;->zzjld:Lcom/google/android/gms/internal/zzcmf;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v9, v35

    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/BitSet;

    invoke-static {v7}, Lcom/google/android/gms/internal/zzclq;->zza(Ljava/util/BitSet;)[J

    move-result-object v7

    iput-object v7, v6, Lcom/google/android/gms/internal/zzcmf;->zzjmp:[J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzcjk;->zzaws()Lcom/google/android/gms/internal/zzcgo;

    move-result-object v6

    iget-object v3, v3, Lcom/google/android/gms/internal/zzcma;->zzjld:Lcom/google/android/gms/internal/zzcmf;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/zzcjl;->zzxf()V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/zzcjk;->zzve()V

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/zzbq;->zzgm(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/zzbq;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzfjs;->zzho()I

    move-result v7

    new-array v10, v7, [B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    const/4 v12, 0x0

    :try_start_1
    invoke-static {v10, v12, v7}, Lcom/google/android/gms/internal/zzfjk;->zzo([BII)Lcom/google/android/gms/internal/zzfjk;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/zzfjs;->zza(Lcom/google/android/gms/internal/zzfjk;)V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/zzfjk;->zzcwt()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v7, "app_id"

    move-object/from16 v14, p1

    invoke-virtual {v3, v7, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v7, "audience_id"

    invoke-virtual {v3, v7, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "current_results"

    invoke-virtual {v3, v0, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :try_start_2
    invoke-virtual {v6}, Lcom/google/android/gms/internal/zzcgo;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v7, "audience_filter_values"
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v10, 0x5

    const/4 v15, 0x0

    :try_start_3
    invoke-virtual {v0, v7, v15, v3, v10}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v16

    const-wide/16 v18, -0x1

    cmp-long v0, v16, v18

    if-nez v0, :cond_2c

    invoke-virtual {v6}, Lcom/google/android/gms/internal/zzcjk;->zzawy()Lcom/google/android/gms/internal/zzchm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzchm;->zzazd()Lcom/google/android/gms/internal/zzcho;

    move-result-object v0

    const-string v3, "Failed to insert filter results (got -1). appId"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/zzchm;->zzjk(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v3, v7}, Lcom/google/android/gms/internal/zzcho;->zzj(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1d

    :catch_0
    move-exception v0

    goto :goto_1a

    :catch_1
    move-exception v0

    const/4 v15, 0x0

    :goto_1a
    invoke-virtual {v6}, Lcom/google/android/gms/internal/zzcjk;->zzawy()Lcom/google/android/gms/internal/zzchm;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzchm;->zzazd()Lcom/google/android/gms/internal/zzcho;

    move-result-object v3

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/zzchm;->zzjk(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "Error storing filter results. appId"

    goto :goto_1c

    :catch_2
    move-exception v0

    move-object/from16 v14, p1

    goto :goto_1b

    :catch_3
    move-exception v0

    move-object/from16 v14, p1

    const/4 v12, 0x0

    :goto_1b
    const/4 v15, 0x0

    invoke-virtual {v6}, Lcom/google/android/gms/internal/zzcjk;->zzawy()Lcom/google/android/gms/internal/zzchm;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzchm;->zzazd()Lcom/google/android/gms/internal/zzcho;

    move-result-object v3

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/zzchm;->zzjk(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "Configuration loss. Failed to serialize filter results. appId"

    :goto_1c
    invoke-virtual {v3, v7, v6, v0}, Lcom/google/android/gms/internal/zzcho;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2c
    :goto_1d
    move v10, v5

    move-object/from16 v35, v9

    goto/16 :goto_19

    :cond_2d
    move-object/from16 v14, p1

    goto/16 :goto_19

    :cond_2e
    invoke-static {v1, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/zzcma;

    return-object v0
.end method

.method protected final zzaxz()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
