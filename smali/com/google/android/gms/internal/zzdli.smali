.class final Lcom/google/android/gms/internal/zzdli;
.super Lcom/google/android/gms/wallet/Wallet$zzb;


# instance fields
.field private synthetic val$requestCode:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzdlh;Lcom/google/android/gms/common/api/GoogleApiClient;I)V
    .locals 0

    iput p3, p0, Lcom/google/android/gms/internal/zzdli;->val$requestCode:I

    invoke-direct {p0, p2}, Lcom/google/android/gms/wallet/Wallet$zzb;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic zza(Lcom/google/android/gms/common/api/Api$zzb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/zzdlo;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/wallet/Wallet$zza;->zza(Lcom/google/android/gms/internal/zzdlo;)V

    return-void
.end method

.method protected final zza(Lcom/google/android/gms/internal/zzdlo;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/zzdli;->val$requestCode:I

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzdlo;->zzfb(I)V

    sget-object p1, Lcom/google/android/gms/common/api/Status;->zzfni:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method
