.class public final Lcom/google/android/gms/internal/zzddp;
.super Lcom/google/android/gms/internal/zzdbk;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzdbk;-><init>()V

    return-void
.end method


# virtual methods
.method protected final varargs zza(Lcom/google/android/gms/internal/zzczu;[Lcom/google/android/gms/internal/zzdij;)Lcom/google/android/gms/internal/zzdij;
    .locals 7
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

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzbq;->checkArgument(Z)V

    array-length v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/common/internal/zzbq;->checkArgument(Z)V

    aget-object v1, p2, v0

    instance-of v1, v1, Lcom/google/android/gms/internal/zzdiq;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/zzbq;->checkArgument(Z)V

    const/4 v1, 0x2

    aget-object v3, p2, v1

    instance-of v3, v3, Lcom/google/android/gms/internal/zzdiq;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/zzbq;->checkArgument(Z)V

    aget-object v3, p2, v2

    aget-object v4, p2, v0

    check-cast v4, Lcom/google/android/gms/internal/zzdiq;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzdij;->value()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    aget-object p2, p2, v1

    check-cast p2, Lcom/google/android/gms/internal/zzdiq;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzdij;->value()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    add-int/2addr v5, v0

    if-gt v1, v5, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Lcom/google/android/gms/common/internal/zzbq;->checkArgument(Z)V

    const/4 v1, 0x0

    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-ge v2, v5, :cond_7

    if-nez v1, :cond_2

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/zzdij;

    invoke-static {p1, v5}, Lcom/google/android/gms/internal/zzdix;->zza(Lcom/google/android/gms/internal/zzczu;Lcom/google/android/gms/internal/zzdij;)Lcom/google/android/gms/internal/zzdij;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/zzdbj;->zzd(Lcom/google/android/gms/internal/zzdij;Lcom/google/android/gms/internal/zzdij;)Z

    move-result v5

    if-eqz v5, :cond_6

    :cond_2
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/zzdij;

    invoke-static {p1, v5}, Lcom/google/android/gms/internal/zzdix;->zza(Lcom/google/android/gms/internal/zzczu;Lcom/google/android/gms/internal/zzdij;)Lcom/google/android/gms/internal/zzdij;

    move-result-object v5

    instance-of v6, v5, Lcom/google/android/gms/internal/zzdip;

    if-eqz v6, :cond_5

    sget-object v6, Lcom/google/android/gms/internal/zzdip;->zzksz:Lcom/google/android/gms/internal/zzdip;

    if-eq v5, v6, :cond_4

    move-object v6, v5

    check-cast v6, Lcom/google/android/gms/internal/zzdip;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/zzdip;->zzbix()Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_3

    :cond_3
    sget-object v6, Lcom/google/android/gms/internal/zzdip;->zzksy:Lcom/google/android/gms/internal/zzdip;

    if-ne v5, v6, :cond_6

    sget-object p1, Lcom/google/android/gms/internal/zzdip;->zzktb:Lcom/google/android/gms/internal/zzdip;

    return-object p1

    :cond_4
    :goto_3
    return-object v5

    :cond_5
    const/4 v1, 0x1

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_9

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/zzdij;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/zzdix;->zza(Lcom/google/android/gms/internal/zzczu;Lcom/google/android/gms/internal/zzdij;)Lcom/google/android/gms/internal/zzdij;

    move-result-object p1

    instance-of p2, p1, Lcom/google/android/gms/internal/zzdip;

    if-eqz p2, :cond_9

    sget-object p2, Lcom/google/android/gms/internal/zzdip;->zzksz:Lcom/google/android/gms/internal/zzdip;

    if-eq p1, p2, :cond_8

    move-object p2, p1

    check-cast p2, Lcom/google/android/gms/internal/zzdip;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzdip;->zzbix()Z

    move-result p2

    if-eqz p2, :cond_9

    :cond_8
    return-object p1

    :cond_9
    sget-object p1, Lcom/google/android/gms/internal/zzdip;->zzktb:Lcom/google/android/gms/internal/zzdip;

    return-object p1
.end method
