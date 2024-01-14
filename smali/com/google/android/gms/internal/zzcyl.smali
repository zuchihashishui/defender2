.class public final Lcom/google/android/gms/internal/zzcyl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzcyr;


# static fields
.field private static final zzkcr:Ljava/lang/Object;

.field private static zzkmf:Lcom/google/android/gms/internal/zzcyl;

.field private static final zzkmi:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzkmg:Lcom/google/android/gms/internal/zzczn;

.field private zzkmh:Lcom/google/android/gms/internal/zzcys;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzcyl;->zzkcr:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "GET"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "HEAD"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "POST"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "PUT"

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/google/android/gms/internal/zzcyl;->zzkmi:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/internal/zzcyt;->zzem(Landroid/content/Context;)Lcom/google/android/gms/internal/zzcyt;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/zzczv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzczv;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/zzcyl;-><init>(Lcom/google/android/gms/internal/zzcys;Lcom/google/android/gms/internal/zzczn;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/zzcys;Lcom/google/android/gms/internal/zzczn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzcyl;->zzkmh:Lcom/google/android/gms/internal/zzcys;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzcyl;->zzkmg:Lcom/google/android/gms/internal/zzczn;

    return-void
.end method

.method public static zzel(Landroid/content/Context;)Lcom/google/android/gms/internal/zzcyr;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/zzcyl;->zzkcr:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/zzcyl;->zzkmf:Lcom/google/android/gms/internal/zzcyl;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/zzcyl;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/zzcyl;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/google/android/gms/internal/zzcyl;->zzkmf:Lcom/google/android/gms/internal/zzcyl;

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/zzcyl;->zzkmf:Lcom/google/android/gms/internal/zzcyl;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final dispatch()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/zzczx;->zzbhl()Lcom/google/android/gms/internal/zzczx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzczx;->dispatch()V

    return-void
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    sget-object v2, Lcom/google/android/gms/internal/zzcyl;->zzkmi:Ljava/util/Set;

    invoke-interface {v2, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    new-array p1, v0, [Ljava/lang/Object;

    aput-object p2, p1, v1

    const-string p2, "Unsupport http method %s. Drop the hit."

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/zzcze;->zzcu(Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/zzczm;->zzbhh()Lcom/google/android/gms/internal/zzczm;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzczm;->isPreview()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzcyl;->zzkmg:Lcom/google/android/gms/internal/zzczn;

    invoke-interface {v2}, Lcom/google/android/gms/internal/zzczn;->zzzn()Z

    move-result v2

    if-nez v2, :cond_1

    const-string p1, "Too many hits sent too quickly (rate throttled)."

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/zzcyl;->zzkmh:Lcom/google/android/gms/internal/zzcys;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-interface/range {v2 .. v7}, Lcom/google/android/gms/internal/zzcys;->zzb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return v0
.end method

.method public final zzay(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/zzcyl;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final zzll(Ljava/lang/String;)Z
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/zzcyl;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
