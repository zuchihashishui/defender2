.class final Lcom/google/android/gms/drive/events/zzh;
.super Ljava/lang/Thread;


# instance fields
.field private synthetic zzgls:Ljava/util/concurrent/CountDownLatch;

.field private synthetic zzglt:Lcom/google/android/gms/drive/events/DriveEventService;


# direct methods
.method constructor <init>(Lcom/google/android/gms/drive/events/DriveEventService;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/drive/events/zzh;->zzglt:Lcom/google/android/gms/drive/events/DriveEventService;

    iput-object p2, p0, Lcom/google/android/gms/drive/events/zzh;->zzgls:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v0, "DriveEventService"

    :try_start_0
    invoke-static {}, Landroid/os/Looper;->prepare()V

    iget-object v1, p0, Lcom/google/android/gms/drive/events/zzh;->zzglt:Lcom/google/android/gms/drive/events/DriveEventService;

    new-instance v2, Lcom/google/android/gms/drive/events/DriveEventService$zza;

    iget-object v3, p0, Lcom/google/android/gms/drive/events/zzh;->zzglt:Lcom/google/android/gms/drive/events/DriveEventService;

    invoke-direct {v2, v3}, Lcom/google/android/gms/drive/events/DriveEventService$zza;-><init>(Lcom/google/android/gms/drive/events/DriveEventService;)V

    iput-object v2, v1, Lcom/google/android/gms/drive/events/DriveEventService;->zzglp:Lcom/google/android/gms/drive/events/DriveEventService$zza;

    iget-object v1, p0, Lcom/google/android/gms/drive/events/zzh;->zzglt:Lcom/google/android/gms/drive/events/DriveEventService;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/google/android/gms/drive/events/DriveEventService;->zzglq:Z

    iget-object v1, p0, Lcom/google/android/gms/drive/events/zzh;->zzgls:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    invoke-static {}, Lcom/google/android/gms/drive/events/DriveEventService;->zzaos()Lcom/google/android/gms/common/internal/zzal;

    move-result-object v1

    const-string v2, "Bound and starting loop"

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/common/internal/zzal;->zzu(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Looper;->loop()V

    invoke-static {}, Lcom/google/android/gms/drive/events/DriveEventService;->zzaos()Lcom/google/android/gms/common/internal/zzal;

    move-result-object v1

    const-string v2, "Finished loop"

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/common/internal/zzal;->zzu(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/drive/events/zzh;->zzglt:Lcom/google/android/gms/drive/events/DriveEventService;

    invoke-static {v0}, Lcom/google/android/gms/drive/events/DriveEventService;->zzb(Lcom/google/android/gms/drive/events/DriveEventService;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/drive/events/zzh;->zzglt:Lcom/google/android/gms/drive/events/DriveEventService;

    invoke-static {v0}, Lcom/google/android/gms/drive/events/DriveEventService;->zzb(Lcom/google/android/gms/drive/events/DriveEventService;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/drive/events/zzh;->zzglt:Lcom/google/android/gms/drive/events/DriveEventService;

    invoke-static {v1}, Lcom/google/android/gms/drive/events/DriveEventService;->zzb(Lcom/google/android/gms/drive/events/DriveEventService;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/drive/events/zzh;->zzglt:Lcom/google/android/gms/drive/events/DriveEventService;

    invoke-static {v1}, Lcom/google/android/gms/drive/events/DriveEventService;->zzb(Lcom/google/android/gms/drive/events/DriveEventService;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_1
    throw v0
.end method
