.class public final Lcom/google/android/gms/internal/zzdds;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzdbi;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs zzb(Lcom/google/android/gms/internal/zzczu;[Lcom/google/android/gms/internal/zzdij;)Lcom/google/android/gms/internal/zzdij;
    .locals 5
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

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/common/internal/zzbq;->checkArgument(Z)V

    array-length v2, p2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, Lcom/google/android/gms/common/internal/zzbq;->checkArgument(Z)V

    const/4 v2, 0x3

    aget-object v2, p2, v2

    invoke-static {p1, v2}, Lcom/google/android/gms/internal/zzdix;->zza(Lcom/google/android/gms/internal/zzczu;Lcom/google/android/gms/internal/zzdij;)Lcom/google/android/gms/internal/zzdij;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/gms/internal/zzdiq;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/zzbq;->checkArgument(Z)V

    check-cast v2, Lcom/google/android/gms/internal/zzdiq;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzdij;->value()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x2

    aget-object v3, p2, v3

    instance-of v4, v3, Lcom/google/android/gms/internal/zzdim;

    invoke-static {v4}, Lcom/google/android/gms/common/internal/zzbq;->checkArgument(Z)V

    check-cast v3, Lcom/google/android/gms/internal/zzdim;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzdij;->value()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {p1, v2}, Lcom/google/android/gms/internal/zzdix;->zza(Lcom/google/android/gms/internal/zzczu;Ljava/util/List;)Lcom/google/android/gms/internal/zzdip;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/zzdip;->zzksy:Lcom/google/android/gms/internal/zzdip;

    if-ne v3, v4, :cond_2

    sget-object p1, Lcom/google/android/gms/internal/zzdip;->zzktb:Lcom/google/android/gms/internal/zzdip;

    return-object p1

    :cond_2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzdip;->zzbix()Z

    move-result v4

    if-eqz v4, :cond_3

    return-object v3

    :cond_3
    :goto_2
    aget-object v3, p2, v1

    invoke-static {p1, v3}, Lcom/google/android/gms/internal/zzdix;->zza(Lcom/google/android/gms/internal/zzczu;Lcom/google/android/gms/internal/zzdij;)Lcom/google/android/gms/internal/zzdij;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/zzdbj;->zza(Lcom/google/android/gms/internal/zzdij;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {p1, v2}, Lcom/google/android/gms/internal/zzdix;->zza(Lcom/google/android/gms/internal/zzczu;Ljava/util/List;)Lcom/google/android/gms/internal/zzdip;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/zzdip;->zzksy:Lcom/google/android/gms/internal/zzdip;

    if-ne v3, v4, :cond_4

    sget-object p1, Lcom/google/android/gms/internal/zzdip;->zzktb:Lcom/google/android/gms/internal/zzdip;

    return-object p1

    :cond_4
    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzdip;->zzbix()Z

    move-result v4

    if-eqz v4, :cond_5

    return-object v3

    :cond_5
    aget-object v3, p2, v0

    invoke-static {p1, v3}, Lcom/google/android/gms/internal/zzdix;->zza(Lcom/google/android/gms/internal/zzczu;Lcom/google/android/gms/internal/zzdij;)Lcom/google/android/gms/internal/zzdij;

    goto :goto_2

    :cond_6
    sget-object p1, Lcom/google/android/gms/internal/zzdip;->zzktb:Lcom/google/android/gms/internal/zzdip;

    return-object p1
.end method
