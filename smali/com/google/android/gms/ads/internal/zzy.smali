.class final Lcom/google/android/gms/ads/internal/zzy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzaot:Lcom/google/android/gms/ads/internal/zzx;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/zzx;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzy;->zzaot:Lcom/google/android/gms/ads/internal/zzx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzy;->zzaot:Lcom/google/android/gms/ads/internal/zzx;

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/zzx;->zzano:Lcom/google/android/gms/ads/internal/zzbt;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzbt;->zzaud:Lcom/google/android/gms/internal/zzafo;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/zzx;->zzd(Lcom/google/android/gms/internal/zzafo;)V

    return-void
.end method
