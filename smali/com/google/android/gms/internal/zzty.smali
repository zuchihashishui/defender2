.class final Lcom/google/android/gms/internal/zzty;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzaiq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/zzaiq<",
        "Lcom/google/android/gms/ads/internal/js/zzc;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zzf(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/ads/internal/js/zzc;

    sget-object v0, Lcom/google/android/gms/ads/internal/gmsg/zzd;->zzbxd:Lcom/google/android/gms/ads/internal/gmsg/zzt;

    const-string v1, "/log"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/ads/internal/js/zzc;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzt;)V

    sget-object v0, Lcom/google/android/gms/ads/internal/gmsg/zzd;->zzbxl:Lcom/google/android/gms/ads/internal/gmsg/zzad;

    const-string v1, "/result"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/ads/internal/js/zzc;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzt;)V

    return-void
.end method
