.class final Lcom/google/android/gms/internal/zzbyk;
.super Lcom/google/android/gms/internal/zzbvj;


# instance fields
.field private synthetic zzhep:Lcom/google/android/gms/fitness/request/BleScanCallback;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzbyi;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/fitness/request/BleScanCallback;)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/internal/zzbyk;->zzhep:Lcom/google/android/gms/fitness/request/BleScanCallback;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/zzbvj;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected final synthetic zza(Lcom/google/android/gms/common/api/Api$zzb;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/zzbve;

    new-instance v0, Lcom/google/android/gms/internal/zzcac;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzcac;-><init>(Lcom/google/android/gms/common/api/internal/zzn;)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/zzd;->zzakn()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/zzbxi;

    new-instance v1, Lcom/google/android/gms/fitness/request/zzbh;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzbyk;->zzhep:Lcom/google/android/gms/fitness/request/BleScanCallback;

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/fitness/request/zzbh;-><init>(Lcom/google/android/gms/fitness/request/BleScanCallback;Lcom/google/android/gms/internal/zzbyf;)V

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/zzbxi;->zza(Lcom/google/android/gms/fitness/request/zzbh;)V

    return-void
.end method
