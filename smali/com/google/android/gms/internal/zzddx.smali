.class public final Lcom/google/android/gms/internal/zzddx;
.super Lcom/google/android/gms/internal/zzdbk;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzdbk;-><init>()V

    return-void
.end method


# virtual methods
.method protected final varargs zza(Lcom/google/android/gms/internal/zzczu;[Lcom/google/android/gms/internal/zzdij;)Lcom/google/android/gms/internal/zzdij;
    .locals 6
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

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzbq;->checkArgument(Z)V

    new-instance v0, Lcom/google/android/gms/internal/zzdin;

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    aget-object p1, p2, p1

    invoke-static {p1}, Lcom/google/android/gms/internal/zzdbj;->zzb(Lcom/google/android/gms/internal/zzdij;)D

    move-result-wide v4

    mul-double v4, v4, v2

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/zzdin;-><init>(Ljava/lang/Double;)V

    new-instance p1, Lcom/google/android/gms/internal/zzdin;

    aget-object p2, p2, v1

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/zzdbj;->zza(Lcom/google/android/gms/internal/zzdij;Lcom/google/android/gms/internal/zzdij;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/zzdin;-><init>(Ljava/lang/Double;)V

    return-object p1
.end method
