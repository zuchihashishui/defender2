.class final Lcom/google/android/gms/internal/zzblx;
.super Lcom/google/android/gms/internal/zzbme;


# instance fields
.field private synthetic zzgnd:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzbls;Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/internal/zzblx;->zzgnd:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/zzbme;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

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

    new-instance v0, Lcom/google/android/gms/internal/zzbqe;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzblx;->zzgnd:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/drive/DriveId;->zzgv(Ljava/lang/String;)Lcom/google/android/gms/drive/DriveId;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/zzbqe;-><init>(Lcom/google/android/gms/drive/DriveId;Z)V

    new-instance v1, Lcom/google/android/gms/internal/zzbmc;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/zzbmc;-><init>(Lcom/google/android/gms/common/api/internal/zzn;)V

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/zzbqi;->zza(Lcom/google/android/gms/internal/zzbqe;Lcom/google/android/gms/internal/zzbqk;)V

    return-void
.end method
