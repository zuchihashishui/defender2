.class final Lcom/google/android/gms/cast/zzz;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnCompleteListener<",
        "Landroid/view/Display;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic zzepo:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/zzz;->zzepo:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Landroid/view/Display;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzacm()Lcom/google/android/gms/internal/zzbcy;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Connection was not successful"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/zzbcy;->zzc(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/cast/zzz;->zzepo:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;

    invoke-static {p1}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzc(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzacm()Lcom/google/android/gms/internal/zzbcy;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "startRemoteDisplay successful"

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/zzbcy;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzaco()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzacp()Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzacm()Lcom/google/android/gms/internal/zzbcy;

    move-result-object p1

    const-string v2, "Remote Display started but session already cancelled"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/zzbcy;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/cast/zzz;->zzepo:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;

    invoke-static {p1}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzc(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;)V

    monitor-exit v0

    return-void

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/Display;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/cast/zzz;->zzepo:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;

    invoke-static {v0, p1}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zza(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;Landroid/view/Display;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzacm()Lcom/google/android/gms/internal/zzbcy;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "Cast Remote Display session created without display"

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/zzbcy;->zzc(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-static {}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzacn()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lcom/google/android/gms/cast/zzz;->zzepo:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;

    invoke-static {p1}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzd(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;)Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/cast/zzz;->zzepo:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;

    invoke-static {p1}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zze(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;)Landroid/content/ServiceConnection;

    move-result-object p1

    if-eqz p1, :cond_3

    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/cast/zzz;->zzepo:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;

    invoke-static {p1}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzd(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/cast/zzz;->zzepo:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;

    invoke-static {v0}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zze(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;)Landroid/content/ServiceConnection;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    invoke-static {}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzacm()Lcom/google/android/gms/internal/zzbcy;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "No need to unbind service, already unbound"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/zzbcy;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/cast/zzz;->zzepo:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zza(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;Landroid/content/ServiceConnection;)Landroid/content/ServiceConnection;

    iget-object p1, p0, Lcom/google/android/gms/cast/zzz;->zzepo:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;

    invoke-static {p1, v0}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zza(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;Landroid/content/Context;)Landroid/content/Context;

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
