.class final Lcom/google/android/gms/internal/zzbns;
.super Lcom/google/android/gms/internal/zzbnw;


# instance fields
.field private synthetic zzgor:Lcom/google/android/gms/internal/zzbnr;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzbnr;Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzbns;->zzgor:Lcom/google/android/gms/internal/zzbnr;

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/zzbnw;-><init>(Lcom/google/android/gms/internal/zzbnr;Lcom/google/android/gms/common/api/GoogleApiClient;)V

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

    check-cast p1, Lcom/google/android/gms/internal/zzbmo;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/zzd;->zzakn()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/zzbqi;

    new-instance v0, Lcom/google/android/gms/internal/zzbnu;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbns;->zzgor:Lcom/google/android/gms/internal/zzbnr;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/google/android/gms/internal/zzbnu;-><init>(Lcom/google/android/gms/internal/zzbnr;Lcom/google/android/gms/common/api/internal/zzn;Lcom/google/android/gms/internal/zzbns;)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/zzbqi;->zzb(Lcom/google/android/gms/internal/zzbqk;)V

    return-void
.end method
