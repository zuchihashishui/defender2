.class public abstract Lcom/google/android/gms/internal/zzxw;
.super Lcom/google/android/gms/internal/zzagb;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzzv;
.end annotation


# instance fields
.field protected final mContext:Landroid/content/Context;

.field protected final mLock:Ljava/lang/Object;

.field protected final zzcjj:Lcom/google/android/gms/internal/zzyb;

.field protected final zzcjk:Lcom/google/android/gms/internal/zzafp;

.field protected zzcjl:Lcom/google/android/gms/internal/zzaax;

.field protected final zzcjn:Ljava/lang/Object;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzafp;Lcom/google/android/gms/internal/zzyb;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzagb;-><init>(Z)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzxw;->mLock:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzxw;->zzcjn:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzxw;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzxw;->zzcjk:Lcom/google/android/gms/internal/zzafp;

    iget-object p1, p2, Lcom/google/android/gms/internal/zzafp;->zzcxy:Lcom/google/android/gms/internal/zzaax;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzxw;->zzcjl:Lcom/google/android/gms/internal/zzaax;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzxw;->zzcjj:Lcom/google/android/gms/internal/zzyb;

    return-void
.end method


# virtual methods
.method public onStop()V
    .locals 0

    return-void
.end method

.method public final zzdm()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/zzxw;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "AdRendererBackgroundTask started."

    invoke-static {v1}, Lcom/google/android/gms/internal/zzagf;->zzbx(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzxw;->zzcjk:Lcom/google/android/gms/internal/zzafp;

    iget v1, v1, Lcom/google/android/gms/internal/zzafp;->errorCode:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/internal/zzxw;->zze(J)V
    :try_end_1
    .catch Lcom/google/android/gms/internal/zzxz; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catch_0
    move-exception v1

    :try_start_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzxz;->getErrorCode()I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzxz;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/zzagf;->zzcu(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzxz;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/zzagf;->zzct(Ljava/lang/String;)V

    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/zzxw;->zzcjl:Lcom/google/android/gms/internal/zzaax;

    if-nez v1, :cond_2

    new-instance v1, Lcom/google/android/gms/internal/zzaax;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/zzaax;-><init>(I)V

    :goto_2
    iput-object v1, p0, Lcom/google/android/gms/internal/zzxw;->zzcjl:Lcom/google/android/gms/internal/zzaax;

    goto :goto_3

    :cond_2
    new-instance v1, Lcom/google/android/gms/internal/zzaax;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzxw;->zzcjl:Lcom/google/android/gms/internal/zzaax;

    iget-wide v3, v3, Lcom/google/android/gms/internal/zzaax;->zzcdq:J

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/internal/zzaax;-><init>(IJ)V

    goto :goto_2

    :goto_3
    sget-object v1, Lcom/google/android/gms/internal/zzahn;->zzdaw:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/gms/internal/zzxx;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/zzxx;-><init>(Lcom/google/android/gms/internal/zzxw;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move v1, v2

    :goto_4
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/zzxw;->zzy(I)Lcom/google/android/gms/internal/zzafo;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/zzahn;->zzdaw:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/gms/internal/zzxy;

    invoke-direct {v3, p0, v1}, Lcom/google/android/gms/internal/zzxy;-><init>(Lcom/google/android/gms/internal/zzxw;Lcom/google/android/gms/internal/zzafo;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    :goto_5
    throw v1

    :goto_6
    goto :goto_5
.end method

.method protected abstract zze(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zzxz;
        }
    .end annotation
.end method

.method protected abstract zzy(I)Lcom/google/android/gms/internal/zzafo;
.end method
