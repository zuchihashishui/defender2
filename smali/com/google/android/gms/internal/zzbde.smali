.class public final Lcom/google/android/gms/internal/zzbde;
.super Ljava/lang/Object;


# static fields
.field public static final zzakl:Ljava/lang/Object;

.field private static final zzeow:Lcom/google/android/gms/internal/zzbcy;


# instance fields
.field private final zzata:Lcom/google/android/gms/common/util/zzd;

.field private zzffc:J

.field private zzfii:J

.field private zzfij:J

.field private zzfik:Lcom/google/android/gms/internal/zzbdd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/zzbcy;

    const-string v1, "RequestTracker"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzbcy;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/zzbde;->zzeow:Lcom/google/android/gms/internal/zzbcy;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzbde;->zzakl:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/util/zzd;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzbde;->zzata:Lcom/google/android/gms/common/util/zzd;

    iput-wide p2, p0, Lcom/google/android/gms/internal/zzbde;->zzfii:J

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/google/android/gms/internal/zzbde;->zzffc:J

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/google/android/gms/internal/zzbde;->zzfij:J

    return-void
.end method

.method private final zzafs()V
    .locals 2

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzbde;->zzffc:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzbde;->zzfik:Lcom/google/android/gms/internal/zzbdd;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzbde;->zzfij:J

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 6

    sget-object v0, Lcom/google/android/gms/internal/zzbde;->zzakl:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/zzbde;->zzffc:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbde;->zzafs()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final test(J)Z
    .locals 6

    sget-object v0, Lcom/google/android/gms/internal/zzbde;->zzakl:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/zzbde;->zzffc:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iget-wide v1, p0, Lcom/google/android/gms/internal/zzbde;->zzffc:J

    cmp-long v3, v1, p1

    if-nez v3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zza(JLcom/google/android/gms/internal/zzbdd;)V
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/zzbde;->zzakl:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzbde;->zzfik:Lcom/google/android/gms/internal/zzbdd;

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzbde;->zzffc:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/zzbde;->zzffc:J

    iput-object p3, p0, Lcom/google/android/gms/internal/zzbde;->zzfik:Lcom/google/android/gms/internal/zzbdd;

    iget-object p1, p0, Lcom/google/android/gms/internal/zzbde;->zzata:Lcom/google/android/gms/common/util/zzd;

    invoke-interface {p1}, Lcom/google/android/gms/common/util/zzd;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/zzbde;->zzfij:J

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/zzbdd;->zzx(J)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final zzaft()Z
    .locals 6

    sget-object v0, Lcom/google/android/gms/internal/zzbde;->zzakl:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/zzbde;->zzffc:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzc(JILjava/lang/Object;)Z
    .locals 9

    sget-object v0, Lcom/google/android/gms/internal/zzbde;->zzakl:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/zzbde;->zzffc:J

    const-wide/16 v3, -0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    cmp-long v7, v1, v3

    if-eqz v7, :cond_0

    iget-wide v1, p0, Lcom/google/android/gms/internal/zzbde;->zzffc:J

    cmp-long v3, v1, p1

    if-nez v3, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/zzbde;->zzeow:Lcom/google/android/gms/internal/zzbcy;

    const-string v2, "request %d completed"

    new-array v3, v5, [Ljava/lang/Object;

    iget-wide v7, p0, Lcom/google/android/gms/internal/zzbde;->zzffc:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/zzbcy;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbde;->zzfik:Lcom/google/android/gms/internal/zzbdd;

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbde;->zzafs()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v5, 0x0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    invoke-interface {v1, p1, p2, p3, p4}, Lcom/google/android/gms/internal/zzbdd;->zza(JILjava/lang/Object;)V

    :cond_1
    return v5

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final zzd(JI)Z
    .locals 9

    sget-object v0, Lcom/google/android/gms/internal/zzbde;->zzakl:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/zzbde;->zzffc:J

    const-wide/16 v3, -0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    cmp-long v8, v1, v3

    if-eqz v8, :cond_0

    iget-wide v1, p0, Lcom/google/android/gms/internal/zzbde;->zzfij:J

    sub-long/2addr p1, v1

    iget-wide v1, p0, Lcom/google/android/gms/internal/zzbde;->zzfii:J

    cmp-long v3, p1, v1

    if-ltz v3, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/zzbde;->zzeow:Lcom/google/android/gms/internal/zzbcy;

    const-string p2, "request %d timed out"

    new-array v1, v5, [Ljava/lang/Object;

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzbde;->zzffc:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-virtual {p1, p2, v1}, Lcom/google/android/gms/internal/zzbcy;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide p1, p0, Lcom/google/android/gms/internal/zzbde;->zzffc:J

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbde;->zzfik:Lcom/google/android/gms/internal/zzbdd;

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbde;->zzafs()V

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    move-object v1, v6

    const/4 v5, 0x0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    invoke-interface {v1, p1, p2, p3, v6}, Lcom/google/android/gms/internal/zzbdd;->zza(JILjava/lang/Object;)V

    :cond_1
    return v5

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
