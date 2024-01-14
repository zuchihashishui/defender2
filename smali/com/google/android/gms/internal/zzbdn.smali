.class public final Lcom/google/android/gms/internal/zzbdn;
.super Lcom/google/android/gms/internal/zzbdk;


# instance fields
.field private synthetic zzfis:Lcom/google/android/gms/internal/zzbdl;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/zzbdl;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzbdn;->zzfis:Lcom/google/android/gms/internal/zzbdl;

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbdk;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDisconnected()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/zzbdg;->zzafu()Lcom/google/android/gms/internal/zzbcy;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onDisconnected"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/zzbcy;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbdn;->zzfis:Lcom/google/android/gms/internal/zzbdl;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzbdl;->zzfip:Lcom/google/android/gms/internal/zzbdg;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzbdg;->zza(Lcom/google/android/gms/internal/zzbdg;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbdn;->zzfis:Lcom/google/android/gms/internal/zzbdl;

    new-instance v1, Lcom/google/android/gms/internal/zzbdo;

    sget-object v2, Lcom/google/android/gms/common/api/Status;->zzfni:Lcom/google/android/gms/common/api/Status;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/zzbdo;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method

.method public final onError(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/zzbdg;->zzafu()Lcom/google/android/gms/internal/zzbcy;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "onError: %d"

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/zzbcy;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/zzbdn;->zzfis:Lcom/google/android/gms/internal/zzbdl;

    iget-object p1, p1, Lcom/google/android/gms/internal/zzbdl;->zzfip:Lcom/google/android/gms/internal/zzbdg;

    invoke-static {p1}, Lcom/google/android/gms/internal/zzbdg;->zza(Lcom/google/android/gms/internal/zzbdg;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/zzbdn;->zzfis:Lcom/google/android/gms/internal/zzbdl;

    new-instance v0, Lcom/google/android/gms/internal/zzbdo;

    sget-object v1, Lcom/google/android/gms/common/api/Status;->zzfnk:Lcom/google/android/gms/common/api/Status;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzbdo;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method
