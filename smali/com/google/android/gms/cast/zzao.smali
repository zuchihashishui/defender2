.class final Lcom/google/android/gms/cast/zzao;
.super Lcom/google/android/gms/cast/RemoteMediaPlayer$zzb;


# instance fields
.field private synthetic zzesb:Lcom/google/android/gms/cast/RemoteMediaPlayer;

.field private synthetic zzesc:Lcom/google/android/gms/common/api/GoogleApiClient;

.field private synthetic zzesf:[Lcom/google/android/gms/cast/MediaQueueItem;

.field private synthetic zzesg:I

.field private synthetic zzesh:I

.field private synthetic zzesi:J

.field private synthetic zzesj:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/RemoteMediaPlayer;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/common/api/GoogleApiClient;[Lcom/google/android/gms/cast/MediaQueueItem;IIJLorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/zzao;->zzesb:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    iput-object p3, p0, Lcom/google/android/gms/cast/zzao;->zzesc:Lcom/google/android/gms/common/api/GoogleApiClient;

    iput-object p4, p0, Lcom/google/android/gms/cast/zzao;->zzesf:[Lcom/google/android/gms/cast/MediaQueueItem;

    iput p5, p0, Lcom/google/android/gms/cast/zzao;->zzesg:I

    iput p6, p0, Lcom/google/android/gms/cast/zzao;->zzesh:I

    iput-wide p7, p0, Lcom/google/android/gms/cast/zzao;->zzesi:J

    iput-object p9, p0, Lcom/google/android/gms/cast/zzao;->zzesj:Lorg/json/JSONObject;

    invoke-direct {p0, p2}, Lcom/google/android/gms/cast/RemoteMediaPlayer$zzb;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic zza(Lcom/google/android/gms/common/api/Api$zzb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/zzbcf;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/RemoteMediaPlayer$zzb;->zza(Lcom/google/android/gms/internal/zzbcf;)V

    return-void
.end method

.method protected final zza(Lcom/google/android/gms/internal/zzbcf;)V
    .locals 10

    iget-object p1, p0, Lcom/google/android/gms/cast/zzao;->zzesb:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    invoke-static {p1}, Lcom/google/android/gms/cast/RemoteMediaPlayer;->zze(Lcom/google/android/gms/cast/RemoteMediaPlayer;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/cast/zzao;->zzesb:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    invoke-static {v0}, Lcom/google/android/gms/cast/RemoteMediaPlayer;->zzf(Lcom/google/android/gms/cast/RemoteMediaPlayer;)Lcom/google/android/gms/cast/RemoteMediaPlayer$zza;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/cast/zzao;->zzesc:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/RemoteMediaPlayer$zza;->zzb(Lcom/google/android/gms/common/api/GoogleApiClient;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/cast/zzao;->zzesb:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    invoke-static {v1}, Lcom/google/android/gms/cast/RemoteMediaPlayer;->zzg(Lcom/google/android/gms/cast/RemoteMediaPlayer;)Lcom/google/android/gms/internal/zzbcz;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/cast/zzao;->zzetd:Lcom/google/android/gms/internal/zzbdd;

    iget-object v4, p0, Lcom/google/android/gms/cast/zzao;->zzesf:[Lcom/google/android/gms/cast/MediaQueueItem;

    iget v5, p0, Lcom/google/android/gms/cast/zzao;->zzesg:I

    iget v6, p0, Lcom/google/android/gms/cast/zzao;->zzesh:I

    iget-wide v7, p0, Lcom/google/android/gms/cast/zzao;->zzesi:J

    iget-object v9, p0, Lcom/google/android/gms/cast/zzao;->zzesj:Lorg/json/JSONObject;

    invoke-virtual/range {v2 .. v9}, Lcom/google/android/gms/internal/zzbcz;->zza(Lcom/google/android/gms/internal/zzbdd;[Lcom/google/android/gms/cast/MediaQueueItem;IIJLorg/json/JSONObject;)J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/cast/zzao;->zzesb:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    invoke-static {v1}, Lcom/google/android/gms/cast/RemoteMediaPlayer;->zzf(Lcom/google/android/gms/cast/RemoteMediaPlayer;)Lcom/google/android/gms/cast/RemoteMediaPlayer$zza;

    move-result-object v1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/gms/cast/RemoteMediaPlayer$zza;->zzb(Lcom/google/android/gms/common/api/GoogleApiClient;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    :try_start_3
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const/16 v2, 0x834

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zzb(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/cast/RemoteMediaPlayer$MediaChannelResult;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v1, p0, Lcom/google/android/gms/cast/zzao;->zzesb:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    invoke-static {v1}, Lcom/google/android/gms/cast/RemoteMediaPlayer;->zzf(Lcom/google/android/gms/cast/RemoteMediaPlayer;)Lcom/google/android/gms/cast/RemoteMediaPlayer$zza;

    move-result-object v1

    goto :goto_0

    :goto_1
    monitor-exit p1

    return-void

    :goto_2
    iget-object v2, p0, Lcom/google/android/gms/cast/zzao;->zzesb:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    invoke-static {v2}, Lcom/google/android/gms/cast/RemoteMediaPlayer;->zzf(Lcom/google/android/gms/cast/RemoteMediaPlayer;)Lcom/google/android/gms/cast/RemoteMediaPlayer$zza;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/cast/RemoteMediaPlayer$zza;->zzb(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    throw v1

    :catchall_1
    move-exception v0

    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method
