.class public final Lcom/google/android/gms/internal/zzdet;
.super Lcom/google/android/gms/internal/zzdbk;


# instance fields
.field private final zzkqe:Lcom/google/android/gms/internal/zzdeu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzdeu;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzdbk;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzdet;->zzkqe:Lcom/google/android/gms/internal/zzdeu;

    return-void
.end method


# virtual methods
.method protected final varargs zza(Lcom/google/android/gms/internal/zzczu;[Lcom/google/android/gms/internal/zzdij;)Lcom/google/android/gms/internal/zzdij;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzczu;",
            "[",
            "Lcom/google/android/gms/internal/zzdij<",
            "*>;)",
            "Lcom/google/android/gms/internal/zzdij<",
            "*>;"
        }
    .end annotation

    invoke-static {p2}, Lcom/google/android/gms/common/internal/zzbq;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    array-length p1, p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzbq;->checkArgument(Z)V

    aget-object p1, p2, v0

    instance-of p1, p1, Lcom/google/android/gms/internal/zzdiv;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzbq;->checkArgument(Z)V

    aget-object p1, p2, v0

    check-cast p1, Lcom/google/android/gms/internal/zzdiv;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdij;->value()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    array-length v2, p2

    const/4 v3, 0x2

    if-lt v2, v3, :cond_1

    aget-object v2, p2, v1

    sget-object v3, Lcom/google/android/gms/internal/zzdip;->zzktb:Lcom/google/android/gms/internal/zzdip;

    if-eq v2, v3, :cond_1

    aget-object v2, p2, v1

    instance-of v2, v2, Lcom/google/android/gms/internal/zzdit;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/zzbq;->checkArgument(Z)V

    aget-object p2, p2, v1

    check-cast p2, Lcom/google/android/gms/internal/zzdit;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzdij;->value()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/google/android/gms/internal/zzdiu;

    xor-int/2addr v3, v1

    invoke-static {v3}, Lcom/google/android/gms/common/internal/zzbq;->checkState(Z)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/zzdij;

    invoke-static {v3}, Lcom/google/android/gms/internal/zzdix;->zzm(Lcom/google/android/gms/internal/zzdij;)Z

    move-result v3

    xor-int/2addr v3, v1

    invoke-static {v3}, Lcom/google/android/gms/common/internal/zzbq;->checkState(Z)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/zzdij;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzdij;->value()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/zzdet;->zzkqe:Lcom/google/android/gms/internal/zzdeu;

    invoke-interface {p2, p1, v0}, Lcom/google/android/gms/internal/zzdeu;->zzd(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/zzdix;->zzau(Ljava/lang/Object;)Lcom/google/android/gms/internal/zzdij;

    move-result-object p1

    return-object p1
.end method
