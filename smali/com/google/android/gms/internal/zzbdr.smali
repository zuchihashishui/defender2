.class final Lcom/google/android/gms/internal/zzbdr;
.super Lcom/google/android/gms/internal/zzbdx;


# instance fields
.field private synthetic zzfiv:Lcom/google/android/gms/internal/zzbdw;

.field private synthetic zzfiw:Lcom/google/android/gms/internal/zzbdq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzbdq;Lcom/google/android/gms/internal/zzbdw;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzbdr;->zzfiw:Lcom/google/android/gms/internal/zzbdq;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzbdr;->zzfiv:Lcom/google/android/gms/internal/zzbdw;

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbdx;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzbo(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/zzbdq;->zzafu()Lcom/google/android/gms/internal/zzbcy;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onRemoteDisplayEnded"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/zzbcy;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbdr;->zzfiv:Lcom/google/android/gms/internal/zzbdw;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/zzbdw;->zzbo(I)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzbdr;->zzfiw:Lcom/google/android/gms/internal/zzbdq;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzbdq;->zzb(Lcom/google/android/gms/internal/zzbdq;)Lcom/google/android/gms/cast/CastRemoteDisplay$CastRemoteDisplaySessionCallbacks;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbdr;->zzfiw:Lcom/google/android/gms/internal/zzbdq;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzbdq;->zzb(Lcom/google/android/gms/internal/zzbdq;)Lcom/google/android/gms/cast/CastRemoteDisplay$CastRemoteDisplaySessionCallbacks;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v1, p1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/cast/CastRemoteDisplay$CastRemoteDisplaySessionCallbacks;->onRemoteDisplayEnded(Lcom/google/android/gms/common/api/Status;)V

    :cond_1
    return-void
.end method
