.class final Lcom/google/android/gms/internal/zzbpm;
.super Lcom/google/android/gms/internal/zzbmn;


# instance fields
.field private synthetic zzgph:Ljava/util/List;

.field private synthetic zzgqa:Lcom/google/android/gms/internal/zzbpj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzbpj;Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzbpm;->zzgqa:Lcom/google/android/gms/internal/zzbpj;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzbpm;->zzgph:Ljava/util/List;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/zzbmn;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

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

    new-instance v0, Lcom/google/android/gms/internal/zzbsk;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbpm;->zzgqa:Lcom/google/android/gms/internal/zzbpj;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzbpj;->zzgis:Lcom/google/android/gms/drive/DriveId;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzbpm;->zzgph:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/zzbsk;-><init>(Lcom/google/android/gms/drive/DriveId;Ljava/util/List;)V

    new-instance v1, Lcom/google/android/gms/internal/zzbsm;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/zzbsm;-><init>(Lcom/google/android/gms/common/api/internal/zzn;)V

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/zzbqi;->zza(Lcom/google/android/gms/internal/zzbsk;Lcom/google/android/gms/internal/zzbqk;)V

    return-void
.end method
