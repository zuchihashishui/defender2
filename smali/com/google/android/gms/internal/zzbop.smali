.class final Lcom/google/android/gms/internal/zzbop;
.super Lcom/google/android/gms/common/api/internal/zzdd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/internal/zzdd<",
        "Lcom/google/android/gms/internal/zzbmo;",
        "Lcom/google/android/gms/drive/DriveContents;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic zzgpd:Lcom/google/android/gms/drive/DriveContents;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzbnx;Lcom/google/android/gms/drive/DriveContents;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/zzbop;->zzgpd:Lcom/google/android/gms/drive/DriveContents;

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zzdd;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic zza(Lcom/google/android/gms/common/api/Api$zzb;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
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

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbop;->zzgpd:Lcom/google/android/gms/drive/DriveContents;

    invoke-interface {v1}, Lcom/google/android/gms/drive/DriveContents;->getDriveId()Lcom/google/android/gms/drive/DriveId;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzbop;->zzgpd:Lcom/google/android/gms/drive/DriveContents;

    invoke-interface {v2}, Lcom/google/android/gms/drive/DriveContents;->zzaob()Lcom/google/android/gms/drive/zzc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/drive/zzc;->getRequestId()I

    move-result v2

    const/high16 v3, 0x20000000

    invoke-direct {v0, v1, v3, v2}, Lcom/google/android/gms/internal/zzbrx;-><init>(Lcom/google/android/gms/drive/DriveId;II)V

    new-instance v1, Lcom/google/android/gms/internal/zzbtc;

    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/zzbtc;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/zzbqi;->zza(Lcom/google/android/gms/internal/zzbrx;Lcom/google/android/gms/internal/zzbqk;)Lcom/google/android/gms/internal/zzbpw;

    return-void
.end method
