.class public final Lcom/google/android/gms/internal/zzddk;
.super Lcom/google/android/gms/internal/zzdbk;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzdbk;-><init>()V

    return-void
.end method


# virtual methods
.method protected final varargs zza(Lcom/google/android/gms/internal/zzczu;[Lcom/google/android/gms/internal/zzdij;)Lcom/google/android/gms/internal/zzdij;
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

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzbq;->checkArgument(Z)V

    array-length v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eq v1, v4, :cond_1

    array-length v1, p2

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lcom/google/android/gms/common/internal/zzbq;->checkArgument(Z)V

    aget-object v1, p2, v0

    instance-of v1, v1, Lcom/google/android/gms/internal/zzdiq;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/zzbq;->checkArgument(Z)V

    array-length v1, p2

    if-ne v1, v3, :cond_2

    aget-object v1, p2, v4

    instance-of v1, v1, Lcom/google/android/gms/internal/zzdiq;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/zzbq;->checkArgument(Z)V

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    aget-object v2, p2, v2

    invoke-static {v2}, Lcom/google/android/gms/internal/zzdbj;->zza(Lcom/google/android/gms/internal/zzdij;)Z

    move-result v2

    if-eqz v2, :cond_3

    aget-object p2, p2, v0

    :goto_2
    check-cast p2, Lcom/google/android/gms/internal/zzdiq;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzdij;->value()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Ljava/util/List;

    goto :goto_3

    :cond_3
    array-length v0, p2

    if-le v0, v4, :cond_4

    aget-object p2, p2, v4

    goto :goto_2

    :cond_4
    :goto_3
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/zzdix;->zza(Lcom/google/android/gms/internal/zzczu;Ljava/util/List;)Lcom/google/android/gms/internal/zzdip;

    move-result-object p1

    instance-of p2, p1, Lcom/google/android/gms/internal/zzdip;

    if-eqz p2, :cond_5

    invoke-static {p1}, Lcom/google/android/gms/internal/zzdix;->zzm(Lcom/google/android/gms/internal/zzdij;)Z

    move-result p2

    if-eqz p2, :cond_5

    return-object p1

    :cond_5
    sget-object p1, Lcom/google/android/gms/internal/zzdip;->zzktb:Lcom/google/android/gms/internal/zzdip;

    return-object p1
.end method
