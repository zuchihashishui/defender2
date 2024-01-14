.class final Lcom/google/android/gms/internal/zzbne;
.super Lcom/google/android/gms/internal/zzbmb;


# instance fields
.field private synthetic zzgnc:I

.field private synthetic zzgof:Lcom/google/android/gms/drive/DriveFile$DownloadProgressListener;

.field private synthetic zzgog:Lcom/google/android/gms/internal/zzbnd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzbnd;Lcom/google/android/gms/common/api/GoogleApiClient;ILcom/google/android/gms/drive/DriveFile$DownloadProgressListener;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzbne;->zzgog:Lcom/google/android/gms/internal/zzbnd;

    iput p3, p0, Lcom/google/android/gms/internal/zzbne;->zzgnc:I

    iput-object p4, p0, Lcom/google/android/gms/internal/zzbne;->zzgof:Lcom/google/android/gms/drive/DriveFile$DownloadProgressListener;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/zzbmb;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected final synthetic zza(Lcom/google/android/gms/common/api/Api$zzb;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/zzbmo;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/zzd;->zzakn()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/zzbqi;

    new-instance v0, Lcom/google/android/gms/internal/zzbrx;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbne;->zzgog:Lcom/google/android/gms/internal/zzbnd;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzbpj;->getDriveId()Lcom/google/android/gms/drive/DriveId;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/zzbne;->zzgnc:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/zzbrx;-><init>(Lcom/google/android/gms/drive/DriveId;II)V

    new-instance v1, Lcom/google/android/gms/internal/zzbrz;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzbne;->zzgof:Lcom/google/android/gms/drive/DriveFile$DownloadProgressListener;

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/zzbrz;-><init>(Lcom/google/android/gms/common/api/internal/zzn;Lcom/google/android/gms/drive/DriveFile$DownloadProgressListener;)V

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/zzbqi;->zza(Lcom/google/android/gms/internal/zzbrx;Lcom/google/android/gms/internal/zzbqk;)Lcom/google/android/gms/internal/zzbpw;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/internal/zzbpw;->zzgqc:Landroid/os/IBinder;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzar;->zzal(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/zzaq;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zza(Lcom/google/android/gms/common/internal/zzaq;)V

    return-void
.end method
