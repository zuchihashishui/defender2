.class public final Lcom/google/android/gms/analytics/zzg;
.super Ljava/lang/Object;


# instance fields
.field private final zzata:Lcom/google/android/gms/common/util/zzd;

.field private final zzdpi:Lcom/google/android/gms/analytics/zzi;

.field private zzdpj:Z

.field private zzdpk:J

.field private zzdpl:J

.field private zzdpm:J

.field private zzdpn:J

.field private zzdpo:J

.field private zzdpp:Z

.field private final zzdpq:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/gms/analytics/zzh;",
            ">;",
            "Lcom/google/android/gms/analytics/zzh;",
            ">;"
        }
    .end annotation
.end field

.field private final zzdpr:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/analytics/zzm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/analytics/zzg;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/google/android/gms/analytics/zzg;->zzdpi:Lcom/google/android/gms/analytics/zzi;

    iput-object v0, p0, Lcom/google/android/gms/analytics/zzg;->zzdpi:Lcom/google/android/gms/analytics/zzi;

    iget-object v0, p1, Lcom/google/android/gms/analytics/zzg;->zzata:Lcom/google/android/gms/common/util/zzd;

    iput-object v0, p0, Lcom/google/android/gms/analytics/zzg;->zzata:Lcom/google/android/gms/common/util/zzd;

    iget-wide v0, p1, Lcom/google/android/gms/analytics/zzg;->zzdpk:J

    iput-wide v0, p0, Lcom/google/android/gms/analytics/zzg;->zzdpk:J

    iget-wide v0, p1, Lcom/google/android/gms/analytics/zzg;->zzdpl:J

    iput-wide v0, p0, Lcom/google/android/gms/analytics/zzg;->zzdpl:J

    iget-wide v0, p1, Lcom/google/android/gms/analytics/zzg;->zzdpm:J

    iput-wide v0, p0, Lcom/google/android/gms/analytics/zzg;->zzdpm:J

    iget-wide v0, p1, Lcom/google/android/gms/analytics/zzg;->zzdpn:J

    iput-wide v0, p0, Lcom/google/android/gms/analytics/zzg;->zzdpn:J

    iget-wide v0, p1, Lcom/google/android/gms/analytics/zzg;->zzdpo:J

    iput-wide v0, p0, Lcom/google/android/gms/analytics/zzg;->zzdpo:J

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/google/android/gms/analytics/zzg;->zzdpr:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/android/gms/analytics/zzg;->zzdpr:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p1, Lcom/google/android/gms/analytics/zzg;->zzdpq:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/analytics/zzg;->zzdpq:Ljava/util/Map;

    iget-object p1, p1, Lcom/google/android/gms/analytics/zzg;->zzdpq:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-static {v1}, Lcom/google/android/gms/analytics/zzg;->zzc(Ljava/lang/Class;)Lcom/google/android/gms/analytics/zzh;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/analytics/zzh;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/analytics/zzh;->zzb(Lcom/google/android/gms/analytics/zzh;)V

    iget-object v2, p0, Lcom/google/android/gms/analytics/zzg;->zzdpq:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/analytics/zzi;Lcom/google/android/gms/common/util/zzd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzbq;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/zzbq;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/analytics/zzg;->zzdpi:Lcom/google/android/gms/analytics/zzi;

    iput-object p2, p0, Lcom/google/android/gms/analytics/zzg;->zzata:Lcom/google/android/gms/common/util/zzd;

    const-wide/32 p1, 0x1b7740

    iput-wide p1, p0, Lcom/google/android/gms/analytics/zzg;->zzdpn:J

    const-wide p1, 0xb43e9400L

    iput-wide p1, p0, Lcom/google/android/gms/analytics/zzg;->zzdpo:J

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/analytics/zzg;->zzdpq:Ljava/util/Map;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/analytics/zzg;->zzdpr:Ljava/util/List;

    return-void
.end method

.method private static zzc(Ljava/lang/Class;)Lcom/google/android/gms/analytics/zzh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/analytics/zzh;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    new-array v1, v0, [Ljava/lang/Class;

    invoke-virtual {p0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/analytics/zzh;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    instance-of v0, p0, Ljava/lang/InstantiationException;

    if-nez v0, :cond_2

    instance-of v0, p0, Ljava/lang/IllegalAccessException;

    if-nez v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    instance-of v0, p0, Ljava/lang/ReflectiveOperationException;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Linkage exception"

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "dataType default constructor is not accessible"

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "dataType doesn\'t have default constructor"

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final getTransports()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/analytics/zzm;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/analytics/zzg;->zzdpr:Ljava/util/List;

    return-object v0
.end method

.method public final zza(Ljava/lang/Class;)Lcom/google/android/gms/analytics/zzh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/analytics/zzh;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/analytics/zzg;->zzdpq:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/zzh;

    return-object p1
.end method

.method public final zza(Lcom/google/android/gms/analytics/zzh;)V
    .locals 3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzbq;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/google/android/gms/analytics/zzh;

    if-ne v1, v2, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/zzg;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/analytics/zzh;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/analytics/zzh;->zzb(Lcom/google/android/gms/analytics/zzh;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final zzb(Ljava/lang/Class;)Lcom/google/android/gms/analytics/zzh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/analytics/zzh;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/analytics/zzg;->zzdpq:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/analytics/zzh;

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/analytics/zzg;->zzc(Ljava/lang/Class;)Lcom/google/android/gms/analytics/zzh;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/analytics/zzg;->zzdpq:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public final zzl(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/analytics/zzg;->zzdpl:J

    return-void
.end method

.method public final zzus()Lcom/google/android/gms/analytics/zzg;
    .locals 1

    new-instance v0, Lcom/google/android/gms/analytics/zzg;

    invoke-direct {v0, p0}, Lcom/google/android/gms/analytics/zzg;-><init>(Lcom/google/android/gms/analytics/zzg;)V

    return-object v0
.end method

.method public final zzut()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/google/android/gms/analytics/zzh;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/analytics/zzg;->zzdpq:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final zzuu()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/analytics/zzg;->zzdpk:J

    return-wide v0
.end method

.method public final zzuv()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/zzg;->zzdpi:Lcom/google/android/gms/analytics/zzi;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/zzi;->zzvb()Lcom/google/android/gms/analytics/zzj;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/analytics/zzj;->zze(Lcom/google/android/gms/analytics/zzg;)V

    return-void
.end method

.method public final zzuw()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/analytics/zzg;->zzdpj:Z

    return v0
.end method

.method final zzux()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/analytics/zzg;->zzata:Lcom/google/android/gms/common/util/zzd;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/zzd;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/analytics/zzg;->zzdpm:J

    iget-wide v0, p0, Lcom/google/android/gms/analytics/zzg;->zzdpl:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/analytics/zzg;->zzata:Lcom/google/android/gms/common/util/zzd;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/zzd;->currentTimeMillis()J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lcom/google/android/gms/analytics/zzg;->zzdpk:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/analytics/zzg;->zzdpj:Z

    return-void
.end method

.method final zzuy()Lcom/google/android/gms/analytics/zzi;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/zzg;->zzdpi:Lcom/google/android/gms/analytics/zzi;

    return-object v0
.end method

.method final zzuz()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/analytics/zzg;->zzdpp:Z

    return v0
.end method

.method final zzva()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/analytics/zzg;->zzdpp:Z

    return-void
.end method
