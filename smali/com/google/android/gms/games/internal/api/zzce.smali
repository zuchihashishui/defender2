.class final Lcom/google/android/gms/games/internal/api/zzce;
.super Lcom/google/android/gms/games/internal/api/zzcn;


# instance fields
.field private synthetic zzhsq:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/games/internal/api/zzcd;Lcom/google/android/gms/common/api/GoogleApiClient;Z)V
    .locals 0

    iput-boolean p3, p0, Lcom/google/android/gms/games/internal/api/zzce;->zzhsq:Z

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/games/internal/api/zzcn;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/games/internal/api/zzce;)V

    return-void
.end method


# virtual methods
.method protected final synthetic zza(Lcom/google/android/gms/common/api/Api$zzb;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/games/internal/GamesClientImpl;

    iget-boolean v0, p0, Lcom/google/android/gms/games/internal/api/zzce;->zzhsq:Z

    invoke-virtual {p1, p0, v0}, Lcom/google/android/gms/games/internal/GamesClientImpl;->zzf(Lcom/google/android/gms/common/api/internal/zzn;Z)V

    return-void
.end method
