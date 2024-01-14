.class final Lcom/google/android/gms/internal/zzbch;
.super Lcom/google/android/gms/internal/zzbcu;


# instance fields
.field private final mHandler:Landroid/os/Handler;

.field private final zzfgw:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/internal/zzbcf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzbcf;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbcu;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzbch;->zzfgw:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/zzd;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzbch;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/zzbcf;JI)V
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/internal/zzbcf;->zzh(Lcom/google/android/gms/internal/zzbcf;)Ljava/util/Map;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/zzbcf;->zzh(Lcom/google/android/gms/internal/zzbcf;)Ljava/util/Map;

    move-result-object p0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/common/api/internal/zzn;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    invoke-direct {p1, p3}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/common/api/internal/zzn;->setResult(Ljava/lang/Object;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private static zza(Lcom/google/android/gms/internal/zzbcf;I)Z
    .locals 3

    invoke-static {}, Lcom/google/android/gms/internal/zzbcf;->zzafn()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/zzbcf;->zzi(Lcom/google/android/gms/internal/zzbcf;)Lcom/google/android/gms/common/api/internal/zzn;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/google/android/gms/internal/zzbcf;->zzi(Lcom/google/android/gms/internal/zzbcf;)Lcom/google/android/gms/common/api/internal/zzn;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v2, p1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/common/api/internal/zzn;->setResult(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/zzbcf;->zzb(Lcom/google/android/gms/internal/zzbcf;Lcom/google/android/gms/common/api/internal/zzn;)Lcom/google/android/gms/common/api/internal/zzn;

    const/4 p0, 0x1

    monitor-exit v0

    return p0

    :cond_0
    monitor-exit v0

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final isDisposed()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbch;->zzfgw:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onApplicationDisconnected(I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbch;->zzfgw:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzbcf;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzbcf;->zza(Lcom/google/android/gms/internal/zzbcf;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzbcf;->zzb(Lcom/google/android/gms/internal/zzbcf;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/zzbch;->zza(Lcom/google/android/gms/internal/zzbcf;I)Z

    invoke-static {v0}, Lcom/google/android/gms/internal/zzbcf;->zze(Lcom/google/android/gms/internal/zzbcf;)Lcom/google/android/gms/cast/Cast$Listener;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbch;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/internal/zzbci;

    invoke-direct {v2, p0, v0, p1}, Lcom/google/android/gms/internal/zzbci;-><init>(Lcom/google/android/gms/internal/zzbch;Lcom/google/android/gms/internal/zzbcf;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final zza(Lcom/google/android/gms/cast/ApplicationMetadata;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbch;->zzfgw:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzbcf;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/zzbcf;->zza(Lcom/google/android/gms/internal/zzbcf;Lcom/google/android/gms/cast/ApplicationMetadata;)Lcom/google/android/gms/cast/ApplicationMetadata;

    invoke-virtual {p1}, Lcom/google/android/gms/cast/ApplicationMetadata;->getApplicationId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzbcf;->zza(Lcom/google/android/gms/internal/zzbcf;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v0, p3}, Lcom/google/android/gms/internal/zzbcf;->zzb(Lcom/google/android/gms/internal/zzbcf;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/zzbcf;->zzc(Lcom/google/android/gms/internal/zzbcf;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/zzbcf;->zzafm()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-static {v0}, Lcom/google/android/gms/internal/zzbcf;->zzd(Lcom/google/android/gms/internal/zzbcf;)Lcom/google/android/gms/common/api/internal/zzn;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v0}, Lcom/google/android/gms/internal/zzbcf;->zzd(Lcom/google/android/gms/internal/zzbcf;)Lcom/google/android/gms/common/api/internal/zzn;

    move-result-object v2

    new-instance v9, Lcom/google/android/gms/internal/zzbcg;

    new-instance v4, Lcom/google/android/gms/common/api/Status;

    const/4 v3, 0x0

    invoke-direct {v4, v3}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    move-object v3, v9

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move v8, p4

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/zzbcg;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/cast/ApplicationMetadata;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v2, v9}, Lcom/google/android/gms/common/api/internal/zzn;->setResult(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/zzbcf;->zza(Lcom/google/android/gms/internal/zzbcf;Lcom/google/android/gms/common/api/internal/zzn;)Lcom/google/android/gms/common/api/internal/zzn;

    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zza(Ljava/lang/String;DZ)V
    .locals 0

    invoke-static {}, Lcom/google/android/gms/internal/zzbcf;->zzafl()Lcom/google/android/gms/internal/zzbcy;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "Deprecated callback: \"onStatusreceived\""

    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/internal/zzbcy;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;JI)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/zzbch;->zzfgw:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/zzbcf;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/zzbch;->zza(Lcom/google/android/gms/internal/zzbcf;JI)V

    return-void
.end method

.method public final zza(Ljava/lang/String;[B)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbch;->zzfgw:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzbcf;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/zzbcf;->zzafl()Lcom/google/android/gms/internal/zzbcy;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    array-length p2, p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, p1

    const-string p1, "IGNORING: Receive (type=binary, ns=%s) <%d bytes>"

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/zzbcy;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final zzafo()Lcom/google/android/gms/internal/zzbcf;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbch;->zzfgw:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzbcf;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/zzbcf;->zzc(Lcom/google/android/gms/internal/zzbcf;)V

    return-object v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/zzbbt;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbch;->zzfgw:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzbcf;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/zzbcf;->zzafl()Lcom/google/android/gms/internal/zzbcy;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "onApplicationStatusChanged"

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/zzbcy;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbch;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/internal/zzbck;

    invoke-direct {v2, p0, v0, p1}, Lcom/google/android/gms/internal/zzbck;-><init>(Lcom/google/android/gms/internal/zzbch;Lcom/google/android/gms/internal/zzbcf;Lcom/google/android/gms/internal/zzbbt;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/zzbcn;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbch;->zzfgw:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzbcf;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/zzbcf;->zzafl()Lcom/google/android/gms/internal/zzbcy;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "onDeviceStatusChanged"

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/zzbcy;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbch;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/internal/zzbcj;

    invoke-direct {v2, p0, v0, p1}, Lcom/google/android/gms/internal/zzbcj;-><init>(Lcom/google/android/gms/internal/zzbch;Lcom/google/android/gms/internal/zzbcf;Lcom/google/android/gms/internal/zzbcn;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zzb(Ljava/lang/String;J)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/zzbch;->zzfgw:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/zzbcf;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, p2, p3, v0}, Lcom/google/android/gms/internal/zzbch;->zza(Lcom/google/android/gms/internal/zzbcf;JI)V

    return-void
.end method

.method public final zzbg(I)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbch;->zzfgw:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzbcf;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/zzbcf;->zzafm()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-static {v0}, Lcom/google/android/gms/internal/zzbcf;->zzd(Lcom/google/android/gms/internal/zzbcf;)Lcom/google/android/gms/common/api/internal/zzn;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v0}, Lcom/google/android/gms/internal/zzbcf;->zzd(Lcom/google/android/gms/internal/zzbcf;)Lcom/google/android/gms/common/api/internal/zzn;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/zzbcg;

    new-instance v4, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v4, p1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/zzbcg;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-interface {v2, v3}, Lcom/google/android/gms/common/api/internal/zzn;->setResult(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/zzbcf;->zza(Lcom/google/android/gms/internal/zzbcf;Lcom/google/android/gms/common/api/internal/zzn;)Lcom/google/android/gms/common/api/internal/zzn;

    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzbl(I)V
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzbch;->zzafo()Lcom/google/android/gms/internal/zzbcf;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/zzbcf;->zzafl()Lcom/google/android/gms/internal/zzbcy;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "ICastDeviceControllerListener.onDisconnected: %d"

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/zzbcy;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/zzd;->zzce(I)V

    :cond_1
    return-void
.end method

.method public final zzbm(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbch;->zzfgw:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzbcf;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/zzbch;->zza(Lcom/google/android/gms/internal/zzbcf;I)Z

    return-void
.end method

.method public final zzbn(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbch;->zzfgw:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzbcf;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/zzbch;->zza(Lcom/google/android/gms/internal/zzbcf;I)Z

    return-void
.end method

.method public final zzr(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbch;->zzfgw:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzbcf;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/zzbcf;->zzafl()Lcom/google/android/gms/internal/zzbcy;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const-string v3, "Receive (type=text, ns=%s) %s"

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/zzbcy;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbch;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/internal/zzbcl;

    invoke-direct {v2, p0, v0, p1, p2}, Lcom/google/android/gms/internal/zzbcl;-><init>(Lcom/google/android/gms/internal/zzbch;Lcom/google/android/gms/internal/zzbcf;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
