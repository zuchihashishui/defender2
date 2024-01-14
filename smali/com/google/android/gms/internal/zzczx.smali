.class final Lcom/google/android/gms/internal/zzczx;
.super Lcom/google/android/gms/internal/zzczw;


# static fields
.field private static final zzkjj:Ljava/lang/Object;

.field private static zzkog:Lcom/google/android/gms/internal/zzczx;


# instance fields
.field private connected:Z

.field private zzkjk:Landroid/content/Context;

.field private zzkjn:I

.field private zzkjo:Z

.field private zzkjp:Z

.field private zzkjq:Z

.field private zzkju:Z

.field private zzkoa:Lcom/google/android/gms/internal/zzcyv;

.field private volatile zzkob:Lcom/google/android/gms/internal/zzcys;

.field private zzkoc:Z

.field private zzkod:Lcom/google/android/gms/internal/zzcyw;

.field private zzkoe:Lcom/google/android/gms/internal/zzdaa;

.field private zzkof:Lcom/google/android/gms/internal/zzczg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzczx;->zzkjj:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzczw;-><init>()V

    const v0, 0x1b7740

    iput v0, p0, Lcom/google/android/gms/internal/zzczx;->zzkjn:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzczx;->zzkjo:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/internal/zzczx;->zzkjp:Z

    iput-boolean v1, p0, Lcom/google/android/gms/internal/zzczx;->zzkoc:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzczx;->connected:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzczx;->zzkjq:Z

    new-instance v0, Lcom/google/android/gms/internal/zzczy;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzczy;-><init>(Lcom/google/android/gms/internal/zzczx;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzczx;->zzkod:Lcom/google/android/gms/internal/zzcyw;

    iput-boolean v1, p0, Lcom/google/android/gms/internal/zzczx;->zzkju:Z

    return-void
.end method

.method private final isPowerSaveMode()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzczx;->zzkju:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzczx;->connected:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/zzczx;->zzkjn:I

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzczx;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/zzczx;->zzkjk:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzczx;Z)Z
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/zzczx;->zzkoc:Z

    return p1
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/zzczx;)Z
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzczx;->isPowerSaveMode()Z

    move-result p0

    return p0
.end method

.method static synthetic zzbgi()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/zzczx;->zzkjj:Ljava/lang/Object;

    return-object v0
.end method

.method public static zzbhl()Lcom/google/android/gms/internal/zzczx;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/zzczx;->zzkog:Lcom/google/android/gms/internal/zzczx;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/zzczx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzczx;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzczx;->zzkog:Lcom/google/android/gms/internal/zzczx;

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/zzczx;->zzkog:Lcom/google/android/gms/internal/zzczx;

    return-object v0
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/zzczx;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/zzczx;->zzkjn:I

    return p0
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/zzczx;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/zzczx;->connected:Z

    return p0
.end method

.method static synthetic zze(Lcom/google/android/gms/internal/zzczx;)Lcom/google/android/gms/internal/zzcyv;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/zzczx;->zzkoa:Lcom/google/android/gms/internal/zzcyv;

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized dispatch()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzczx;->zzkjp:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const-string v0, "Dispatch call queued. Dispatch will run once initialization is complete."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzcze;->v(Ljava/lang/String;)V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/zzczx;->zzkjo:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzczx;->zzkoc:Z

    if-nez v0, :cond_1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/zzczx;->zzkoc:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/zzczx;->zzkob:Lcom/google/android/gms/internal/zzcys;

    new-instance v1, Lcom/google/android/gms/internal/zzczz;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/zzczz;-><init>(Lcom/google/android/gms/internal/zzczx;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zzcys;->zzl(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized zza(Landroid/content/Context;Lcom/google/android/gms/internal/zzcys;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzczx;->zzkjk:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/zzczx;->zzkjk:Landroid/content/Context;

    iget-object p1, p0, Lcom/google/android/gms/internal/zzczx;->zzkob:Lcom/google/android/gms/internal/zzcys;

    if-nez p1, :cond_1

    iput-object p2, p0, Lcom/google/android/gms/internal/zzczx;->zzkob:Lcom/google/android/gms/internal/zzcys;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzbgf()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzczx;->isPowerSaveMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzczx;->zzkoe:Lcom/google/android/gms/internal/zzdaa;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzdaa;->zzbgj()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized zzbhm()Lcom/google/android/gms/internal/zzcyv;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzczx;->zzkoa:Lcom/google/android/gms/internal/zzcyv;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzczx;->zzkjk:Landroid/content/Context;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/zzczh;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzczx;->zzkod:Lcom/google/android/gms/internal/zzcyw;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzczx;->zzkjk:Landroid/content/Context;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/zzczh;-><init>(Lcom/google/android/gms/internal/zzcyw;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzczx;->zzkoa:Lcom/google/android/gms/internal/zzcyv;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cant get a store unless we have a context"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzczx;->zzkoe:Lcom/google/android/gms/internal/zzdaa;

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/zzdab;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/zzdab;-><init>(Lcom/google/android/gms/internal/zzczx;Lcom/google/android/gms/internal/zzczy;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzczx;->zzkoe:Lcom/google/android/gms/internal/zzdaa;

    iget v1, p0, Lcom/google/android/gms/internal/zzczx;->zzkjn:I

    if-lez v1, :cond_2

    iget v1, p0, Lcom/google/android/gms/internal/zzczx;->zzkjn:I

    int-to-long v1, v1

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/zzdaa;->zzs(J)V

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzczx;->zzkjp:Z

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzczx;->zzkjo:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzczx;->dispatch()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzczx;->zzkjo:Z

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/zzczx;->zzkof:Lcom/google/android/gms/internal/zzczg;

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzczx;->zzkjq:Z

    if-eqz v0, :cond_4

    new-instance v0, Lcom/google/android/gms/internal/zzczg;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzczg;-><init>(Lcom/google/android/gms/internal/zzczw;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzczx;->zzkof:Lcom/google/android/gms/internal/zzczg;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzczx;->zzkjk:Landroid/content/Context;

    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    const-string v3, "com.google.analytics.RADIO_POWERED"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/zzczx;->zzkoa:Lcom/google/android/gms/internal/zzcyv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzbv(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzczx;->zzkju:Z

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/zzczx;->zzd(ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized zzd(ZZ)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzczx;->isPowerSaveMode()Z

    move-result v0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/zzczx;->zzkju:Z

    iput-boolean p2, p0, Lcom/google/android/gms/internal/zzczx;->connected:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzczx;->isPowerSaveMode()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzczx;->isPowerSaveMode()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/zzczx;->zzkoe:Lcom/google/android/gms/internal/zzdaa;

    invoke-interface {p1}, Lcom/google/android/gms/internal/zzdaa;->cancel()V

    const-string p1, "PowerSaveMode initiated."

    invoke-static {p1}, Lcom/google/android/gms/internal/zzcze;->v(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iget-object p1, p0, Lcom/google/android/gms/internal/zzczx;->zzkoe:Lcom/google/android/gms/internal/zzdaa;

    iget p2, p0, Lcom/google/android/gms/internal/zzczx;->zzkjn:I

    int-to-long v0, p2

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/zzdaa;->zzs(J)V

    const-string p1, "PowerSaveMode terminated."

    invoke-static {p1}, Lcom/google/android/gms/internal/zzcze;->v(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
