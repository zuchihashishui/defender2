.class public Lcom/google/android/gms/tagmanager/TagManager;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/tagmanager/TagManager$zza;
    }
.end annotation


# static fields
.field private static zzkkd:Lcom/google/android/gms/tagmanager/TagManager;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final zzkde:Lcom/google/android/gms/tagmanager/DataLayer;

.field private final zzkid:Lcom/google/android/gms/tagmanager/zzal;

.field private final zzkka:Lcom/google/android/gms/tagmanager/TagManager$zza;

.field private final zzkkb:Lcom/google/android/gms/tagmanager/zzfn;

.field private final zzkkc:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/tagmanager/zzv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/tagmanager/TagManager$zza;Lcom/google/android/gms/tagmanager/DataLayer;Lcom/google/android/gms/tagmanager/zzfn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/TagManager;->mContext:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/tagmanager/TagManager;->zzkkb:Lcom/google/android/gms/tagmanager/zzfn;

    iput-object p2, p0, Lcom/google/android/gms/tagmanager/TagManager;->zzkka:Lcom/google/android/gms/tagmanager/TagManager$zza;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/TagManager;->zzkkc:Ljava/util/concurrent/ConcurrentMap;

    iput-object p3, p0, Lcom/google/android/gms/tagmanager/TagManager;->zzkde:Lcom/google/android/gms/tagmanager/DataLayer;

    new-instance p1, Lcom/google/android/gms/tagmanager/zzgb;

    invoke-direct {p1, p0}, Lcom/google/android/gms/tagmanager/zzgb;-><init>(Lcom/google/android/gms/tagmanager/TagManager;)V

    invoke-virtual {p3, p1}, Lcom/google/android/gms/tagmanager/DataLayer;->zza(Lcom/google/android/gms/tagmanager/DataLayer$zzb;)V

    iget-object p1, p0, Lcom/google/android/gms/tagmanager/TagManager;->zzkde:Lcom/google/android/gms/tagmanager/DataLayer;

    new-instance p2, Lcom/google/android/gms/tagmanager/zzg;

    iget-object p3, p0, Lcom/google/android/gms/tagmanager/TagManager;->mContext:Landroid/content/Context;

    invoke-direct {p2, p3}, Lcom/google/android/gms/tagmanager/zzg;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tagmanager/DataLayer;->zza(Lcom/google/android/gms/tagmanager/DataLayer$zzb;)V

    new-instance p1, Lcom/google/android/gms/tagmanager/zzal;

    invoke-direct {p1}, Lcom/google/android/gms/tagmanager/zzal;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/TagManager;->zzkid:Lcom/google/android/gms/tagmanager/zzal;

    iget-object p1, p0, Lcom/google/android/gms/tagmanager/TagManager;->mContext:Landroid/content/Context;

    new-instance p2, Lcom/google/android/gms/tagmanager/zzgd;

    invoke-direct {p2, p0}, Lcom/google/android/gms/tagmanager/zzgd;-><init>(Lcom/google/android/gms/tagmanager/TagManager;)V

    invoke-virtual {p1, p2}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    iget-object p1, p0, Lcom/google/android/gms/tagmanager/TagManager;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/tagmanager/zza;->zzeb(Landroid/content/Context;)Lcom/google/android/gms/tagmanager/zza;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "context cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/google/android/gms/tagmanager/TagManager;
    .locals 5

    const-class v0, Lcom/google/android/gms/tagmanager/TagManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/tagmanager/TagManager;->zzkkd:Lcom/google/android/gms/tagmanager/TagManager;

    if-nez v1, :cond_1

    if-eqz p0, :cond_0

    new-instance v1, Lcom/google/android/gms/tagmanager/zzgc;

    invoke-direct {v1}, Lcom/google/android/gms/tagmanager/zzgc;-><init>()V

    new-instance v2, Lcom/google/android/gms/tagmanager/zzat;

    invoke-direct {v2, p0}, Lcom/google/android/gms/tagmanager/zzat;-><init>(Landroid/content/Context;)V

    new-instance v3, Lcom/google/android/gms/tagmanager/TagManager;

    new-instance v4, Lcom/google/android/gms/tagmanager/DataLayer;

    invoke-direct {v4, v2}, Lcom/google/android/gms/tagmanager/DataLayer;-><init>(Lcom/google/android/gms/tagmanager/DataLayer$zzc;)V

    invoke-static {}, Lcom/google/android/gms/tagmanager/zzfo;->zzbgg()Lcom/google/android/gms/tagmanager/zzfo;

    move-result-object v2

    invoke-direct {v3, p0, v1, v4, v2}, Lcom/google/android/gms/tagmanager/TagManager;-><init>(Landroid/content/Context;Lcom/google/android/gms/tagmanager/TagManager$zza;Lcom/google/android/gms/tagmanager/DataLayer;Lcom/google/android/gms/tagmanager/zzfn;)V

    sput-object v3, Lcom/google/android/gms/tagmanager/TagManager;->zzkkd:Lcom/google/android/gms/tagmanager/TagManager;

    goto :goto_0

    :cond_0
    const-string p0, "TagManager.getInstance requires non-null context."

    invoke-static {p0}, Lcom/google/android/gms/tagmanager/zzdj;->e(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lcom/google/android/gms/tagmanager/TagManager;->zzkkd:Lcom/google/android/gms/tagmanager/TagManager;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static synthetic zza(Lcom/google/android/gms/tagmanager/TagManager;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/tagmanager/TagManager;->zzly(Ljava/lang/String;)V

    return-void
.end method

.method private final zzly(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/TagManager;->zzkkc:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/tagmanager/zzv;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/tagmanager/zzv;->zzld(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public dispatch()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/TagManager;->zzkkb:Lcom/google/android/gms/tagmanager/zzfn;

    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/zzfn;->dispatch()V

    return-void
.end method

.method public getDataLayer()Lcom/google/android/gms/tagmanager/DataLayer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/TagManager;->zzkde:Lcom/google/android/gms/tagmanager/DataLayer;

    return-object v0
.end method

.method public loadContainerDefaultOnly(Ljava/lang/String;I)Lcom/google/android/gms/common/api/PendingResult;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "Lcom/google/android/gms/tagmanager/ContainerHolder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/TagManager;->zzkka:Lcom/google/android/gms/tagmanager/TagManager$zza;

    iget-object v1, p0, Lcom/google/android/gms/tagmanager/TagManager;->mContext:Landroid/content/Context;

    iget-object v6, p0, Lcom/google/android/gms/tagmanager/TagManager;->zzkid:Lcom/google/android/gms/tagmanager/zzal;

    const/4 v3, 0x0

    move-object v2, p0

    move-object v4, p1

    move v5, p2

    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/tagmanager/TagManager$zza;->zza(Landroid/content/Context;Lcom/google/android/gms/tagmanager/TagManager;Landroid/os/Looper;Ljava/lang/String;ILcom/google/android/gms/tagmanager/zzal;)Lcom/google/android/gms/tagmanager/zzy;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/tagmanager/zzy;->zzbdy()V

    return-object p1
.end method

.method public loadContainerDefaultOnly(Ljava/lang/String;ILandroid/os/Handler;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Landroid/os/Handler;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "Lcom/google/android/gms/tagmanager/ContainerHolder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/TagManager;->zzkka:Lcom/google/android/gms/tagmanager/TagManager$zza;

    iget-object v1, p0, Lcom/google/android/gms/tagmanager/TagManager;->mContext:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    iget-object v6, p0, Lcom/google/android/gms/tagmanager/TagManager;->zzkid:Lcom/google/android/gms/tagmanager/zzal;

    move-object v2, p0

    move-object v4, p1

    move v5, p2

    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/tagmanager/TagManager$zza;->zza(Landroid/content/Context;Lcom/google/android/gms/tagmanager/TagManager;Landroid/os/Looper;Ljava/lang/String;ILcom/google/android/gms/tagmanager/zzal;)Lcom/google/android/gms/tagmanager/zzy;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/tagmanager/zzy;->zzbdy()V

    return-object p1
.end method

.method public loadContainerPreferFresh(Ljava/lang/String;I)Lcom/google/android/gms/common/api/PendingResult;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "Lcom/google/android/gms/tagmanager/ContainerHolder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/TagManager;->zzkka:Lcom/google/android/gms/tagmanager/TagManager$zza;

    iget-object v1, p0, Lcom/google/android/gms/tagmanager/TagManager;->mContext:Landroid/content/Context;

    iget-object v6, p0, Lcom/google/android/gms/tagmanager/TagManager;->zzkid:Lcom/google/android/gms/tagmanager/zzal;

    const/4 v3, 0x0

    move-object v2, p0

    move-object v4, p1

    move v5, p2

    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/tagmanager/TagManager$zza;->zza(Landroid/content/Context;Lcom/google/android/gms/tagmanager/TagManager;Landroid/os/Looper;Ljava/lang/String;ILcom/google/android/gms/tagmanager/zzal;)Lcom/google/android/gms/tagmanager/zzy;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/tagmanager/zzy;->zzbea()V

    return-object p1
.end method

.method public loadContainerPreferFresh(Ljava/lang/String;ILandroid/os/Handler;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Landroid/os/Handler;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "Lcom/google/android/gms/tagmanager/ContainerHolder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/TagManager;->zzkka:Lcom/google/android/gms/tagmanager/TagManager$zza;

    iget-object v1, p0, Lcom/google/android/gms/tagmanager/TagManager;->mContext:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    iget-object v6, p0, Lcom/google/android/gms/tagmanager/TagManager;->zzkid:Lcom/google/android/gms/tagmanager/zzal;

    move-object v2, p0

    move-object v4, p1

    move v5, p2

    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/tagmanager/TagManager$zza;->zza(Landroid/content/Context;Lcom/google/android/gms/tagmanager/TagManager;Landroid/os/Looper;Ljava/lang/String;ILcom/google/android/gms/tagmanager/zzal;)Lcom/google/android/gms/tagmanager/zzy;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/tagmanager/zzy;->zzbea()V

    return-object p1
.end method

.method public loadContainerPreferNonDefault(Ljava/lang/String;I)Lcom/google/android/gms/common/api/PendingResult;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "Lcom/google/android/gms/tagmanager/ContainerHolder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/TagManager;->zzkka:Lcom/google/android/gms/tagmanager/TagManager$zza;

    iget-object v1, p0, Lcom/google/android/gms/tagmanager/TagManager;->mContext:Landroid/content/Context;

    iget-object v6, p0, Lcom/google/android/gms/tagmanager/TagManager;->zzkid:Lcom/google/android/gms/tagmanager/zzal;

    const/4 v3, 0x0

    move-object v2, p0

    move-object v4, p1

    move v5, p2

    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/tagmanager/TagManager$zza;->zza(Landroid/content/Context;Lcom/google/android/gms/tagmanager/TagManager;Landroid/os/Looper;Ljava/lang/String;ILcom/google/android/gms/tagmanager/zzal;)Lcom/google/android/gms/tagmanager/zzy;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/tagmanager/zzy;->zzbdz()V

    return-object p1
.end method

.method public loadContainerPreferNonDefault(Ljava/lang/String;ILandroid/os/Handler;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Landroid/os/Handler;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "Lcom/google/android/gms/tagmanager/ContainerHolder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/TagManager;->zzkka:Lcom/google/android/gms/tagmanager/TagManager$zza;

    iget-object v1, p0, Lcom/google/android/gms/tagmanager/TagManager;->mContext:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    iget-object v6, p0, Lcom/google/android/gms/tagmanager/TagManager;->zzkid:Lcom/google/android/gms/tagmanager/zzal;

    move-object v2, p0

    move-object v4, p1

    move v5, p2

    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/tagmanager/TagManager$zza;->zza(Landroid/content/Context;Lcom/google/android/gms/tagmanager/TagManager;Landroid/os/Looper;Ljava/lang/String;ILcom/google/android/gms/tagmanager/zzal;)Lcom/google/android/gms/tagmanager/zzy;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/tagmanager/zzy;->zzbdz()V

    return-object p1
.end method

.method public setVerboseLoggingEnabled(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x5

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/tagmanager/zzdj;->setLogLevel(I)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/tagmanager/zzv;)I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/TagManager;->zzkkc:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {p1}, Lcom/google/android/gms/tagmanager/zzv;->getContainerId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/tagmanager/TagManager;->zzkkc:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p1}, Ljava/util/concurrent/ConcurrentMap;->size()I

    move-result p1

    return p1
.end method

.method public final zzb(Lcom/google/android/gms/tagmanager/zzv;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/TagManager;->zzkkc:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {p1}, Lcom/google/android/gms/tagmanager/zzv;->getContainerId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final declared-synchronized zzq(Landroid/net/Uri;)Z
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/tagmanager/zzei;->zzbfo()Lcom/google/android/gms/tagmanager/zzei;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tagmanager/zzei;->zzq(Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/zzei;->getContainerId()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/google/android/gms/tagmanager/zzge;->zzkkf:[I

    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/zzei;->zzbfp()Lcom/google/android/gms/tagmanager/zzei$zza;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/tagmanager/zzei$zza;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3

    const/4 v4, 0x2

    if-eq v1, v4, :cond_0

    const/4 v4, 0x3

    if-eq v1, v4, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/tagmanager/TagManager;->zzkkc:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1}, Ljava/util/concurrent/ConcurrentMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/tagmanager/TagManager;->zzkkc:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v5, v4}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/tagmanager/zzv;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/zzei;->zzbfq()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/google/android/gms/tagmanager/zzv;->zzle(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v5}, Lcom/google/android/gms/tagmanager/zzv;->refresh()V

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Lcom/google/android/gms/tagmanager/zzv;->zzbdv()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v5, v2}, Lcom/google/android/gms/tagmanager/zzv;->zzle(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/TagManager;->zzkkc:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/tagmanager/zzv;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v2}, Lcom/google/android/gms/tagmanager/zzv;->zzle(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/tagmanager/zzv;->refresh()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_2
    monitor-exit p0

    return v3

    :cond_5
    const/4 p1, 0x0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method
