.class final Lcom/google/android/gms/internal/zzbzc;
.super Lcom/google/android/gms/internal/zzbwa;


# instance fields
.field private synthetic zzhfa:Lcom/google/android/gms/fitness/request/DataUpdateListenerRegistrationRequest;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzbyy;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/fitness/request/DataUpdateListenerRegistrationRequest;)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/internal/zzbzc;->zzhfa:Lcom/google/android/gms/fitness/request/DataUpdateListenerRegistrationRequest;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/zzbwa;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

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

    check-cast p1, Lcom/google/android/gms/internal/zzbvv;

    new-instance v0, Lcom/google/android/gms/internal/zzcac;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzcac;-><init>(Lcom/google/android/gms/common/api/internal/zzn;)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/zzd;->zzakn()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/zzbxo;

    new-instance v1, Lcom/google/android/gms/fitness/request/DataUpdateListenerRegistrationRequest;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzbzc;->zzhfa:Lcom/google/android/gms/fitness/request/DataUpdateListenerRegistrationRequest;

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/fitness/request/DataUpdateListenerRegistrationRequest;-><init>(Lcom/google/android/gms/fitness/request/DataUpdateListenerRegistrationRequest;Landroid/os/IBinder;)V

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/zzbxo;->zza(Lcom/google/android/gms/fitness/request/DataUpdateListenerRegistrationRequest;)V

    return-void
.end method
