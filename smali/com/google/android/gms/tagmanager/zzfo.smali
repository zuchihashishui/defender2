.class final Lcom/google/android/gms/tagmanager/zzfo;
.super Lcom/google/android/gms/tagmanager/zzfn;


# static fields
.field private static final zzkjj:Ljava/lang/Object;

.field private static zzkjv:Lcom/google/android/gms/tagmanager/zzfo;


# instance fields
.field private connected:Z

.field private zzkjk:Landroid/content/Context;

.field private zzkjl:Lcom/google/android/gms/tagmanager/zzcc;

.field private volatile zzkjm:Lcom/google/android/gms/tagmanager/zzbz;

.field private zzkjn:I

.field private zzkjo:Z

.field private zzkjp:Z

.field private zzkjq:Z

.field private zzkjr:Lcom/google/android/gms/tagmanager/zzcd;

.field private zzkjs:Lcom/google/android/gms/tagmanager/zzfr;

.field private zzkjt:Lcom/google/android/gms/tagmanager/zzdo;

.field private zzkju:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/tagmanager/zzfo;->zzkjj:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/zzfn;-><init>()V

    const v0, 0x1b7740

    iput v0, p0, Lcom/google/android/gms/tagmanager/zzfo;->zzkjn:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/tagmanager/zzfo;->zzkjo:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/tagmanager/zzfo;->zzkjp:Z

    iput-boolean v0, p0, Lcom/google/android/gms/tagmanager/zzfo;->connected:Z

    iput-boolean v0, p0, Lcom/google/android/gms/tagmanager/zzfo;->zzkjq:Z

    new-instance v0, Lcom/google/android/gms/tagmanager/zzfp;

    invoke-direct {v0, p0}, Lcom/google/android/gms/tagmanager/zzfp;-><init>(Lcom/google/android/gms/tagmanager/zzfo;)V

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/zzfo;->zzkjr:Lcom/google/android/gms/tagmanager/zzcd;

    iput-boolean v1, p0, Lcom/google/android/gms/tagmanager/zzfo;->zzkju:Z

    return-void
.end method

.method private final isPowerSaveMode()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/tagmanager/zzfo;->zzkju:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/tagmanager/zzfo;->connected:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/tagmanager/zzfo;->zzkjn:I

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

.method static synthetic zza(Lcom/google/android/gms/tagmanager/zzfo;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/tagmanager/zzfo;->zzkjk:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic zzb(Lcom/google/android/gms/tagmanager/zzfo;)Z
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/zzfo;->isPowerSaveMode()Z

    move-result p0

    return p0
.end method

.method public static zzbgg()Lcom/google/android/gms/tagmanager/zzfo;
    .locals 1

    sget-object v0, Lcom/google/android/gms/tagmanager/zzfo;->zzkjv:Lcom/google/android/gms/tagmanager/zzfo;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/tagmanager/zzfo;

    invoke-direct {v0}, Lcom/google/android/gms/tagmanager/zzfo;-><init>()V

    sput-object v0, Lcom/google/android/gms/tagmanager/zzfo;->zzkjv:Lcom/google/android/gms/tagmanager/zzfo;

    :cond_0
    sget-object v0, Lcom/google/android/gms/tagmanager/zzfo;->zzkjv:Lcom/google/android/gms/tagmanager/zzfo;

    return-object v0
.end method

.method static synthetic zzbgi()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/google/android/gms/tagmanager/zzfo;->zzkjj:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic zzc(Lcom/google/android/gms/tagmanager/zzfo;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/tagmanager/zzfo;->zzkjn:I

    return p0
.end method

.method static synthetic zzd(Lcom/google/android/gms/tagmanager/zzfo;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/tagmanager/zzfo;->connected:Z

    return p0
.end method

.method static synthetic zze(Lcom/google/android/gms/tagmanager/zzfo;)Lcom/google/android/gms/tagmanager/zzcc;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/tagmanager/zzfo;->zzkjl:Lcom/google/android/gms/tagmanager/zzcc;

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized dispatch()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/tagmanager/zzfo;->zzkjp:Z

    if-nez v0, :cond_0

    const-string v0, "Dispatch call queued. Dispatch will run once initialization is complete."

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzdj;->v(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/tagmanager/zzfo;->zzkjo:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzfo;->zzkjm:Lcom/google/android/gms/tagmanager/zzbz;

    new-instance v1, Lcom/google/android/gms/tagmanager/zzfq;

    invoke-direct {v1, p0}, Lcom/google/android/gms/tagmanager/zzfq;-><init>(Lcom/google/android/gms/tagmanager/zzfo;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/tagmanager/zzbz;->zzl(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized zza(Landroid/content/Context;Lcom/google/android/gms/tagmanager/zzbz;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzfo;->zzkjk:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzfo;->zzkjk:Landroid/content/Context;

    iget-object p1, p0, Lcom/google/android/gms/tagmanager/zzfo;->zzkjm:Lcom/google/android/gms/tagmanager/zzbz;

    if-nez p1, :cond_1

    iput-object p2, p0, Lcom/google/android/gms/tagmanager/zzfo;->zzkjm:Lcom/google/android/gms/tagmanager/zzbz;
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
    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/zzfo;->isPowerSaveMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzfo;->zzkjs:Lcom/google/android/gms/tagmanager/zzfr;

    invoke-interface {v0}, Lcom/google/android/gms/tagmanager/zzfr;->zzbgj()V
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

.method final declared-synchronized zzbgh()Lcom/google/android/gms/tagmanager/zzcc;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzfo;->zzkjl:Lcom/google/android/gms/tagmanager/zzcc;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzfo;->zzkjk:Landroid/content/Context;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/tagmanager/zzec;

    iget-object v1, p0, Lcom/google/android/gms/tagmanager/zzfo;->zzkjr:Lcom/google/android/gms/tagmanager/zzcd;

    iget-object v2, p0, Lcom/google/android/gms/tagmanager/zzfo;->zzkjk:Landroid/content/Context;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/tagmanager/zzec;-><init>(Lcom/google/android/gms/tagmanager/zzcd;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/zzfo;->zzkjl:Lcom/google/android/gms/tagmanager/zzcc;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cant get a store unless we have a context"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzfo;->zzkjs:Lcom/google/android/gms/tagmanager/zzfr;

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/gms/tagmanager/zzfs;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/tagmanager/zzfs;-><init>(Lcom/google/android/gms/tagmanager/zzfo;Lcom/google/android/gms/tagmanager/zzfp;)V

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/zzfo;->zzkjs:Lcom/google/android/gms/tagmanager/zzfr;

    iget v1, p0, Lcom/google/android/gms/tagmanager/zzfo;->zzkjn:I

    if-lez v1, :cond_2

    iget v1, p0, Lcom/google/android/gms/tagmanager/zzfo;->zzkjn:I

    int-to-long v1, v1

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/tagmanager/zzfr;->zzs(J)V

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/tagmanager/zzfo;->zzkjp:Z

    iget-boolean v0, p0, Lcom/google/android/gms/tagmanager/zzfo;->zzkjo:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/tagmanager/zzfn;->dispatch()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/tagmanager/zzfo;->zzkjo:Z

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzfo;->zzkjt:Lcom/google/android/gms/tagmanager/zzdo;

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/google/android/gms/tagmanager/zzfo;->zzkjq:Z

    if-eqz v0, :cond_4

    new-instance v0, Lcom/google/android/gms/tagmanager/zzdo;

    invoke-direct {v0, p0}, Lcom/google/android/gms/tagmanager/zzdo;-><init>(Lcom/google/android/gms/tagmanager/zzfn;)V

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/zzfo;->zzkjt:Lcom/google/android/gms/tagmanager/zzdo;

    iget-object v1, p0, Lcom/google/android/gms/tagmanager/zzfo;->zzkjk:Landroid/content/Context;

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
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzfo;->zzkjl:Lcom/google/android/gms/tagmanager/zzcc;
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
    iget-boolean v0, p0, Lcom/google/android/gms/tagmanager/zzfo;->zzkju:Z

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/tagmanager/zzfo;->zzd(ZZ)V
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
    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/zzfo;->isPowerSaveMode()Z

    move-result v0

    iput-boolean p1, p0, Lcom/google/android/gms/tagmanager/zzfo;->zzkju:Z

    iput-boolean p2, p0, Lcom/google/android/gms/tagmanager/zzfo;->connected:Z

    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/zzfo;->isPowerSaveMode()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/zzfo;->isPowerSaveMode()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/tagmanager/zzfo;->zzkjs:Lcom/google/android/gms/tagmanager/zzfr;

    invoke-interface {p1}, Lcom/google/android/gms/tagmanager/zzfr;->cancel()V

    const-string p1, "PowerSaveMode initiated."

    invoke-static {p1}, Lcom/google/android/gms/tagmanager/zzdj;->v(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iget-object p1, p0, Lcom/google/android/gms/tagmanager/zzfo;->zzkjs:Lcom/google/android/gms/tagmanager/zzfr;

    iget p2, p0, Lcom/google/android/gms/tagmanager/zzfo;->zzkjn:I

    int-to-long v0, p2

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/tagmanager/zzfr;->zzs(J)V

    const-string p1, "PowerSaveMode terminated."

    invoke-static {p1}, Lcom/google/android/gms/tagmanager/zzdj;->v(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
