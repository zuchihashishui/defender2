.class final Lcom/google/android/gms/internal/zzblv;
.super Lcom/google/android/gms/internal/zzbmn;


# instance fields
.field private synthetic zzgnb:Lcom/google/android/gms/internal/zzbqc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzbls;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/internal/zzbqc;)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/internal/zzblv;->zzgnb:Lcom/google/android/gms/internal/zzbqc;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/zzbmn;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

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

    check-cast p1, Lcom/google/android/gms/internal/zzbmo;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/zzd;->zzakn()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/zzbqi;

    new-instance v0, Lcom/google/android/gms/internal/zzbsi;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzblv;->zzgnb:Lcom/google/android/gms/internal/zzbqc;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzbsi;-><init>(Lcom/google/android/gms/internal/zzbqc;)V

    new-instance v1, Lcom/google/android/gms/internal/zzbsm;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/zzbsm;-><init>(Lcom/google/android/gms/common/api/internal/zzn;)V

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/zzbqi;->zza(Lcom/google/android/gms/internal/zzbsi;Lcom/google/android/gms/internal/zzbqk;)V

    return-void
.end method
