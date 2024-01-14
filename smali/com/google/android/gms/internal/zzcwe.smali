.class final Lcom/google/android/gms/internal/zzcwe;
.super Lcom/google/android/gms/internal/zzcvz$zzc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzcvz;Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/zzcvz$zzc;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

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

    check-cast p1, Lcom/google/android/gms/internal/zzcwm;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcwe;->zzkau:Lcom/google/android/gms/internal/zzcvv;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/zzd;->zzakn()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/zzcvx;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/zzcvx;->zzc(Lcom/google/android/gms/internal/zzcvv;)V

    return-void
.end method
