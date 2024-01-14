.class final Lcom/google/android/gms/internal/zzbdj;
.super Lcom/google/android/gms/internal/zzbdl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzbdg;Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/zzbdl;-><init>(Lcom/google/android/gms/internal/zzbdg;Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Lcom/google/android/gms/common/api/Api$zzb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/zzbdq;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzbdl;->zza(Lcom/google/android/gms/internal/zzbdq;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/zzbdq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/zzbdn;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzbdn;-><init>(Lcom/google/android/gms/internal/zzbdl;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzbdq;->zza(Lcom/google/android/gms/internal/zzbds;)V

    return-void
.end method
