.class final Lcom/google/android/gms/games/internal/api/zzdw;
.super Lcom/google/android/gms/games/internal/api/zzdx;


# instance fields
.field private synthetic zzhtx:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/games/internal/api/zzdt;Lcom/google/android/gms/common/api/GoogleApiClient;I)V
    .locals 0

    iput p3, p0, Lcom/google/android/gms/games/internal/api/zzdw;->zzhtx:I

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/games/internal/api/zzdx;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/games/internal/api/zzdu;)V

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

    iget v0, p0, Lcom/google/android/gms/games/internal/api/zzdw;->zzhtx:I

    invoke-virtual {p1, p0, v0}, Lcom/google/android/gms/games/internal/GamesClientImpl;->zzb(Lcom/google/android/gms/common/api/internal/zzn;I)V

    return-void
.end method
