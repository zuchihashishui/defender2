.class public final Lcom/google/android/gms/internal/zzdz;
.super Lcom/google/android/gms/internal/zzet;


# static fields
.field private static final zzakl:Ljava/lang/Object;

.field private static volatile zzakm:Lcom/google/android/gms/internal/zzbv;


# instance fields
.field private zzakn:Lcom/google/android/gms/internal/zzaw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzdz;->zzakl:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/zzdm;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zzaz;IILcom/google/android/gms/internal/zzaw;)V
    .locals 7

    const/16 v6, 0x1b

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/zzet;-><init>(Lcom/google/android/gms/internal/zzdm;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zzaz;II)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzdz;->zzakn:Lcom/google/android/gms/internal/zzaw;

    iput-object p7, p0, Lcom/google/android/gms/internal/zzdz;->zzakn:Lcom/google/android/gms/internal/zzaw;

    return-void
.end method

.method private final zzaz()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzdz;->zzagr:Lcom/google/android/gms/internal/zzdm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzdm;->zzap()Ljava/util/concurrent/Future;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdz;->zzagr:Lcom/google/android/gms/internal/zzdm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzdm;->zzap()Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzdz;->zzagr:Lcom/google/android/gms/internal/zzdm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzdm;->zzao()Lcom/google/android/gms/internal/zzaz;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/internal/zzaz;->zzcw:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/google/android/gms/internal/zzaz;->zzcw:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected final zzay()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/zzdz;->zzakm:Lcom/google/android/gms/internal/zzbv;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/zzdz;->zzakm:Lcom/google/android/gms/internal/zzbv;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzbv;->zzcw:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzdr;->zzo(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/zzdz;->zzakm:Lcom/google/android/gms/internal/zzbv;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzbv;->zzcw:Ljava/lang/String;

    const-string v3, "E"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/zzdz;->zzakm:Lcom/google/android/gms/internal/zzbv;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzbv;->zzcw:Ljava/lang/String;

    const-string v3, "0000000000000000000000000000000000000000000000000000000000000000"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_a

    sget-object v0, Lcom/google/android/gms/internal/zzdz;->zzakl:Ljava/lang/Object;

    monitor-enter v0

    const/4 v3, 0x0

    :try_start_0
    invoke-static {v3}, Lcom/google/android/gms/internal/zzdr;->zzo(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x3

    const/4 v6, 0x4

    const/4 v7, 0x2

    if-nez v4, :cond_2

    const/4 v4, 0x4

    goto :goto_3

    :cond_2
    invoke-static {v3}, Lcom/google/android/gms/internal/zzdr;->zzo(Ljava/lang/String;)Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/google/android/gms/internal/zzdz;->zzagr:Lcom/google/android/gms/internal/zzdm;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzdm;->zzam()Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v4, Lcom/google/android/gms/internal/zznh;->zzbnx:Lcom/google/android/gms/internal/zzmx;

    invoke-static {}, Lcom/google/android/gms/internal/zzkb;->zzif()Lcom/google/android/gms/internal/zznf;

    move-result-object v8

    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/zznf;->zzd(Lcom/google/android/gms/internal/zzmx;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v4, Lcom/google/android/gms/internal/zznh;->zzbny:Lcom/google/android/gms/internal/zzmx;

    invoke-static {}, Lcom/google/android/gms/internal/zzkb;->zzif()Lcom/google/android/gms/internal/zznf;

    move-result-object v8

    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/zznf;->zzd(Lcom/google/android/gms/internal/zzmx;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_4

    const/4 v4, 0x3

    goto :goto_3

    :cond_4
    const/4 v4, 0x2

    :goto_3
    iget-object v8, p0, Lcom/google/android/gms/internal/zzdz;->zzakw:Ljava/lang/reflect/Method;

    new-array v9, v7, [Ljava/lang/Object;

    iget-object v10, p0, Lcom/google/android/gms/internal/zzdz;->zzagr:Lcom/google/android/gms/internal/zzdm;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/zzdm;->getContext()Landroid/content/Context;

    move-result-object v10

    aput-object v10, v9, v2

    if-ne v4, v7, :cond_5

    const/4 v2, 0x1

    :cond_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v9, v1

    invoke-virtual {v8, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Lcom/google/android/gms/internal/zzbv;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/zzbv;-><init>(Ljava/lang/String;)V

    sput-object v2, Lcom/google/android/gms/internal/zzdz;->zzakm:Lcom/google/android/gms/internal/zzbv;

    iget-object v1, v2, Lcom/google/android/gms/internal/zzbv;->zzcw:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/internal/zzdr;->zzo(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    sget-object v1, Lcom/google/android/gms/internal/zzdz;->zzakm:Lcom/google/android/gms/internal/zzbv;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzbv;->zzcw:Ljava/lang/String;

    const-string v2, "E"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_6
    if-eq v4, v5, :cond_8

    if-eq v4, v6, :cond_7

    goto :goto_4

    :cond_7
    sget-object v1, Lcom/google/android/gms/internal/zzdz;->zzakm:Lcom/google/android/gms/internal/zzbv;

    iget-object v2, v3, Lcom/google/android/gms/internal/zzax;->zzcw:Ljava/lang/String;

    iput-object v2, v1, Lcom/google/android/gms/internal/zzbv;->zzcw:Ljava/lang/String;

    goto :goto_4

    :cond_8
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzdz;->zzaz()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/zzdr;->zzo(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    sget-object v2, Lcom/google/android/gms/internal/zzdz;->zzakm:Lcom/google/android/gms/internal/zzbv;

    iput-object v1, v2, Lcom/google/android/gms/internal/zzbv;->zzcw:Ljava/lang/String;

    :cond_9
    :goto_4
    monitor-exit v0

    goto :goto_5

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_a
    :goto_5
    iget-object v0, p0, Lcom/google/android/gms/internal/zzdz;->zzako:Lcom/google/android/gms/internal/zzaz;

    monitor-enter v0

    :try_start_1
    sget-object v1, Lcom/google/android/gms/internal/zzdz;->zzakm:Lcom/google/android/gms/internal/zzbv;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/google/android/gms/internal/zzdz;->zzako:Lcom/google/android/gms/internal/zzaz;

    sget-object v2, Lcom/google/android/gms/internal/zzdz;->zzakm:Lcom/google/android/gms/internal/zzbv;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzbv;->zzcw:Ljava/lang/String;

    iput-object v2, v1, Lcom/google/android/gms/internal/zzaz;->zzcw:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzdz;->zzako:Lcom/google/android/gms/internal/zzaz;

    sget-object v2, Lcom/google/android/gms/internal/zzdz;->zzakm:Lcom/google/android/gms/internal/zzbv;

    iget-wide v2, v2, Lcom/google/android/gms/internal/zzbv;->zzyv:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/internal/zzaz;->zzea:Ljava/lang/Long;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzdz;->zzako:Lcom/google/android/gms/internal/zzaz;

    sget-object v2, Lcom/google/android/gms/internal/zzdz;->zzakm:Lcom/google/android/gms/internal/zzbv;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzbv;->zzcy:Ljava/lang/String;

    iput-object v2, v1, Lcom/google/android/gms/internal/zzaz;->zzcy:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzdz;->zzako:Lcom/google/android/gms/internal/zzaz;

    sget-object v2, Lcom/google/android/gms/internal/zzdz;->zzakm:Lcom/google/android/gms/internal/zzbv;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzbv;->zzcz:Ljava/lang/String;

    iput-object v2, v1, Lcom/google/android/gms/internal/zzaz;->zzcz:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzdz;->zzako:Lcom/google/android/gms/internal/zzaz;

    sget-object v2, Lcom/google/android/gms/internal/zzdz;->zzakm:Lcom/google/android/gms/internal/zzbv;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzbv;->zzda:Ljava/lang/String;

    iput-object v2, v1, Lcom/google/android/gms/internal/zzaz;->zzda:Ljava/lang/String;

    :cond_b
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1
.end method
