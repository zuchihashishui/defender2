.class final Lcom/google/android/gms/internal/zzbyt;
.super Lcom/google/android/gms/internal/zzbvp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzbyq;Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/zzbvp;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected final synthetic zza(Lcom/google/android/gms/common/api/Api$zzb;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/zzbvk;

    new-instance v0, Lcom/google/android/gms/internal/zzcac;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzcac;-><init>(Lcom/google/android/gms/common/api/internal/zzn;)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/zzd;->zzakn()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/zzbxk;

    new-instance v1, Lcom/google/android/gms/fitness/request/zzaa;

    invoke-direct {v1, v0}, Lcom/google/android/gms/fitness/request/zzaa;-><init>(Lcom/google/android/gms/internal/zzbyf;)V

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/zzbxk;->zza(Lcom/google/android/gms/fitness/request/zzaa;)V

    return-void
.end method
