.class public final Lcom/google/android/gms/awareness/fence/LocationFence;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static entering(DDD)Lcom/google/android/gms/awareness/fence/AwarenessFence;
    .locals 2

    const-wide v0, 0x416312d000000000L    # 1.0E7

    mul-double p0, p0, v0

    double-to-int p0, p0

    mul-double p2, p2, v0

    double-to-int p1, p2

    invoke-static {p0, p1, p4, p5}, Lcom/google/android/gms/internal/zzbjs;->zza(IID)Lcom/google/android/gms/internal/zzbjs;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/zzbjc;->zza(Lcom/google/android/gms/internal/zzbjs;)Lcom/google/android/gms/internal/zzbjc;

    move-result-object p0

    return-object p0
.end method

.method public static exiting(DDD)Lcom/google/android/gms/awareness/fence/AwarenessFence;
    .locals 2

    const-wide v0, 0x416312d000000000L    # 1.0E7

    mul-double p0, p0, v0

    double-to-int p0, p0

    mul-double p2, p2, v0

    double-to-int p1, p2

    invoke-static {p0, p1, p4, p5}, Lcom/google/android/gms/internal/zzbjs;->zzb(IID)Lcom/google/android/gms/internal/zzbjs;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/zzbjc;->zza(Lcom/google/android/gms/internal/zzbjs;)Lcom/google/android/gms/internal/zzbjc;

    move-result-object p0

    return-object p0
.end method

.method public static in(DDDJ)Lcom/google/android/gms/awareness/fence/AwarenessFence;
    .locals 8

    const-wide v0, 0x416312d000000000L    # 1.0E7

    mul-double p0, p0, v0

    double-to-int v2, p0

    mul-double p2, p2, v0

    double-to-int v3, p2

    move-wide v4, p4

    move-wide v6, p6

    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/zzbjs;->zza(IIDJ)Lcom/google/android/gms/internal/zzbjs;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/zzbjc;->zza(Lcom/google/android/gms/internal/zzbjs;)Lcom/google/android/gms/internal/zzbjc;

    move-result-object p0

    return-object p0
.end method
