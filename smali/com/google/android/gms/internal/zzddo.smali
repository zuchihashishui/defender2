.class public final Lcom/google/android/gms/internal/zzddo;
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

    const/4 p1, 0x1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzbq;->checkArgument(Z)V

    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzbq;->checkArgument(Z)V

    aget-object v0, p2, v1

    aget-object v2, p2, p1

    const/4 v3, 0x2

    aget-object p2, p2, v3

    sget-object v3, Lcom/google/android/gms/internal/zzdip;->zzkta:Lcom/google/android/gms/internal/zzdip;

    if-eq v0, v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-static {v3}, Lcom/google/android/gms/common/internal/zzbq;->checkArgument(Z)V

    sget-object v3, Lcom/google/android/gms/internal/zzdip;->zzktb:Lcom/google/android/gms/internal/zzdip;

    if-eq v0, v3, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Lcom/google/android/gms/common/internal/zzbq;->checkArgument(Z)V

    invoke-static {v0}, Lcom/google/android/gms/internal/zzdix;->zzm(Lcom/google/android/gms/internal/zzdij;)Z

    move-result v3

    xor-int/2addr v3, p1

    invoke-static {v3}, Lcom/google/android/gms/common/internal/zzbq;->checkArgument(Z)V

    invoke-static {v2}, Lcom/google/android/gms/internal/zzdix;->zzm(Lcom/google/android/gms/internal/zzdij;)Z

    move-result v3

    xor-int/2addr v3, p1

    invoke-static {v3}, Lcom/google/android/gms/common/internal/zzbq;->checkArgument(Z)V

    invoke-static {p2}, Lcom/google/android/gms/internal/zzdix;->zzm(Lcom/google/android/gms/internal/zzdij;)Z

    move-result v3

    xor-int/2addr v3, p1

    invoke-static {v3}, Lcom/google/android/gms/common/internal/zzbq;->checkArgument(Z)V

    invoke-static {v0}, Lcom/google/android/gms/internal/zzdix;->zzl(Lcom/google/android/gms/internal/zzdij;)Z

    move-result v3

    if-eqz v3, :cond_3

    return-object p2

    :cond_3
    invoke-static {v2}, Lcom/google/android/gms/internal/zzdbj;->zzd(Lcom/google/android/gms/internal/zzdij;)Ljava/lang/String;

    move-result-object v3

    instance-of v4, v0, Lcom/google/android/gms/internal/zzdit;

    if-eqz v4, :cond_5

    check-cast v0, Lcom/google/android/gms/internal/zzdit;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzdit;->isImmutable()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {v0, v3, p2}, Lcom/google/android/gms/internal/zzdij;->zzc(Ljava/lang/String;Lcom/google/android/gms/internal/zzdij;)V

    :cond_4
    return-object p2

    :cond_5
    instance-of v4, v0, Lcom/google/android/gms/internal/zzdiq;

    if-eqz v4, :cond_8

    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/internal/zzdiq;

    const-string v5, "length"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {p2}, Lcom/google/android/gms/internal/zzdbj;->zzb(Lcom/google/android/gms/internal/zzdij;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    cmpl-double v0, v2, v5

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    const/4 p1, 0x0

    :goto_3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzbq;->checkArgument(Z)V

    double-to-int p1, v2

    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/zzdiq;->setSize(I)V

    return-object p2

    :cond_7
    invoke-static {v2}, Lcom/google/android/gms/internal/zzdbj;->zzb(Lcom/google/android/gms/internal/zzdij;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result p1

    if-nez p1, :cond_8

    const-wide/16 v5, 0x0

    cmpl-double p1, v1, v5

    if-ltz p1, :cond_8

    double-to-int p1, v1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v4, p1, p2}, Lcom/google/android/gms/internal/zzdiq;->zza(ILcom/google/android/gms/internal/zzdij;)V

    return-object p2

    :cond_8
    invoke-virtual {v0, v3, p2}, Lcom/google/android/gms/internal/zzdij;->zzc(Ljava/lang/String;Lcom/google/android/gms/internal/zzdij;)V

    return-object p2
.end method
