.class final Lcom/google/android/gms/internal/zzbym;
.super Lcom/google/android/gms/internal/zzbvj;


# instance fields
.field private synthetic zzher:Lcom/google/android/gms/fitness/data/BleDevice;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzbyi;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/fitness/data/BleDevice;)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/internal/zzbym;->zzher:Lcom/google/android/gms/fitness/data/BleDevice;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/zzbvj;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected final synthetic zza(Lcom/google/android/gms/common/api/Api$zzb;)V
    .locals 4
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

    new-instance v1, Lcom/google/android/gms/fitness/request/zze;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzbym;->zzher:Lcom/google/android/gms/fitness/data/BleDevice;

    invoke-virtual {v2}, Lcom/google/android/gms/fitness/data/BleDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/zzbym;->zzher:Lcom/google/android/gms/fitness/data/BleDevice;

    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/gms/fitness/request/zze;-><init>(Ljava/lang/String;Lcom/google/android/gms/fitness/data/BleDevice;Lcom/google/android/gms/internal/zzbyf;)V

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/zzbxi;->zza(Lcom/google/android/gms/fitness/request/zze;)V

    return-void
.end method
