.class public final Lcom/google/android/gms/internal/zzdeh;
.super Lcom/google/android/gms/internal/zzdbk;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzdbk;-><init>()V

    return-void
.end method


# virtual methods
.method protected final varargs zza(Lcom/google/android/gms/internal/zzczu;[Lcom/google/android/gms/internal/zzdij;)Lcom/google/android/gms/internal/zzdij;
    .locals 8
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

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-lez v1, :cond_0

    array-length v1, p2

    if-gt v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/common/internal/zzbq;->checkArgument(Z)V

    aget-object v1, p2, v3

    instance-of v1, v1, Lcom/google/android/gms/internal/zzdiv;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/zzbq;->checkArgument(Z)V

    aget-object v1, p2, v3

    check-cast v1, Lcom/google/android/gms/internal/zzdiv;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzdij;->value()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    array-length v4, p2

    const/4 v5, 0x2

    if-ge v4, v5, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/zzdip;->zzktb:Lcom/google/android/gms/internal/zzdip;

    goto :goto_1

    :cond_1
    aget-object v0, p2, v0

    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/zzdbj;->zzc(Lcom/google/android/gms/internal/zzdij;)D

    move-result-wide v6

    double-to-int v0, v6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    array-length v6, p2

    if-ne v6, v2, :cond_2

    aget-object v2, p2, v5

    sget-object v6, Lcom/google/android/gms/internal/zzdip;->zzktb:Lcom/google/android/gms/internal/zzdip;

    if-eq v2, v6, :cond_2

    aget-object p2, p2, v5

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/zzdix;->zza(Lcom/google/android/gms/internal/zzczu;Lcom/google/android/gms/internal/zzdij;)Lcom/google/android/gms/internal/zzdij;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/zzdbj;->zzc(Lcom/google/android/gms/internal/zzdij;)D

    move-result-wide p1

    double-to-int v4, p1

    :cond_2
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    new-instance v0, Lcom/google/android/gms/internal/zzdiv;

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {v1, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/zzdiv;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
