.class final Lcom/google/android/gms/internal/zzbcl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzenl:Ljava/lang/String;

.field private synthetic zzfgx:Lcom/google/android/gms/internal/zzbcf;

.field private synthetic zzfhb:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzbch;Lcom/google/android/gms/internal/zzbcf;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/zzbcl;->zzfgx:Lcom/google/android/gms/internal/zzbcf;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzbcl;->zzenl:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzbcl;->zzfhb:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbcl;->zzfgx:Lcom/google/android/gms/internal/zzbcf;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzbcf;->zzf(Lcom/google/android/gms/internal/zzbcf;)Ljava/util/Map;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzbcl;->zzfgx:Lcom/google/android/gms/internal/zzbcf;

    invoke-static {v1}, Lcom/google/android/gms/internal/zzbcf;->zzf(Lcom/google/android/gms/internal/zzbcf;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzbcl;->zzenl:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/cast/Cast$MessageReceivedCallback;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbcl;->zzfgx:Lcom/google/android/gms/internal/zzbcf;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzbcf;->zzg(Lcom/google/android/gms/internal/zzbcf;)Lcom/google/android/gms/cast/CastDevice;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/zzbcl;->zzenl:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzbcl;->zzfhb:Ljava/lang/String;

    invoke-interface {v1, v0, v2, v3}, Lcom/google/android/gms/cast/Cast$MessageReceivedCallback;->onMessageReceived(Lcom/google/android/gms/cast/CastDevice;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/zzbcf;->zzafl()Lcom/google/android/gms/internal/zzbcy;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/gms/internal/zzbcl;->zzenl:Ljava/lang/String;

    aput-object v3, v1, v2

    const-string v2, "Discarded message for unknown namespace \'%s\'"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/zzbcy;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
