.class final Lcom/google/android/gms/drive/events/DriveEventService$zzb;
.super Lcom/google/android/gms/internal/zzbqn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/drive/events/DriveEventService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "zzb"
.end annotation


# instance fields
.field private synthetic zzglt:Lcom/google/android/gms/drive/events/DriveEventService;


# direct methods
.method constructor <init>(Lcom/google/android/gms/drive/events/DriveEventService;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/drive/events/DriveEventService$zzb;->zzglt:Lcom/google/android/gms/drive/events/DriveEventService;

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbqn;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzc(Lcom/google/android/gms/internal/zzbrd;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/drive/events/DriveEventService$zzb;->zzglt:Lcom/google/android/gms/drive/events/DriveEventService;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/drive/events/DriveEventService;->zzaos()Lcom/google/android/gms/common/internal/zzal;

    move-result-object v1

    const-string v2, "DriveEventService"

    const-string v3, "onEvent: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/common/internal/zzal;->zzb(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/drive/events/DriveEventService$zzb;->zzglt:Lcom/google/android/gms/drive/events/DriveEventService;

    invoke-static {v1}, Lcom/google/android/gms/drive/events/DriveEventService;->zza(Lcom/google/android/gms/drive/events/DriveEventService;)V

    iget-object v1, p0, Lcom/google/android/gms/drive/events/DriveEventService$zzb;->zzglt:Lcom/google/android/gms/drive/events/DriveEventService;

    iget-object v1, v1, Lcom/google/android/gms/drive/events/DriveEventService;->zzglp:Lcom/google/android/gms/drive/events/DriveEventService$zza;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/drive/events/DriveEventService$zzb;->zzglt:Lcom/google/android/gms/drive/events/DriveEventService;

    iget-object v1, v1, Lcom/google/android/gms/drive/events/DriveEventService;->zzglp:Lcom/google/android/gms/drive/events/DriveEventService$zza;

    invoke-static {v1, p1}, Lcom/google/android/gms/drive/events/DriveEventService$zza;->zza(Lcom/google/android/gms/drive/events/DriveEventService$zza;Lcom/google/android/gms/internal/zzbrd;)Landroid/os/Message;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/drive/events/DriveEventService$zzb;->zzglt:Lcom/google/android/gms/drive/events/DriveEventService;

    iget-object v1, v1, Lcom/google/android/gms/drive/events/DriveEventService;->zzglp:Lcom/google/android/gms/drive/events/DriveEventService$zza;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/drive/events/DriveEventService$zza;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/drive/events/DriveEventService;->zzaos()Lcom/google/android/gms/common/internal/zzal;

    move-result-object p1

    const-string v1, "DriveEventService"

    const-string v2, "Receiving event before initialize is completed."

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/common/internal/zzal;->zzw(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
