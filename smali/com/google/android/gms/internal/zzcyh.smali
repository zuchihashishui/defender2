.class public final Lcom/google/android/gms/internal/zzcyh;
.super Ljava/lang/Object;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final zzbsd:Ljava/util/concurrent/ExecutorService;

.field private final zzklr:Lcom/google/android/gms/internal/zzdgx;

.field private final zzklu:Lcom/google/android/gms/tagmanager/zzcn;

.field private final zzkmc:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzkmd:Lcom/google/android/gms/tagmanager/zzce;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/tagmanager/zzcn;Lcom/google/android/gms/tagmanager/zzce;)V
    .locals 7

    new-instance v4, Lcom/google/android/gms/internal/zzdgx;

    invoke-direct {v4, p1}, Lcom/google/android/gms/internal/zzdgx;-><init>(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/zzday$zza;->zzen(Landroid/content/Context;)Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/internal/zzdba;->zzbho()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/zzcyh;-><init>(Landroid/content/Context;Lcom/google/android/gms/tagmanager/zzcn;Lcom/google/android/gms/tagmanager/zzce;Lcom/google/android/gms/internal/zzdgx;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/tagmanager/zzcn;Lcom/google/android/gms/tagmanager/zzce;Lcom/google/android/gms/internal/zzdgx;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzbq;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/zzcyh;->mContext:Landroid/content/Context;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/zzbq;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/tagmanager/zzcn;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzcyh;->zzklu:Lcom/google/android/gms/tagmanager/zzcn;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/zzbq;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/tagmanager/zzce;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzcyh;->zzkmd:Lcom/google/android/gms/tagmanager/zzce;

    invoke-static {p4}, Lcom/google/android/gms/common/internal/zzbq;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/zzdgx;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzcyh;->zzklr:Lcom/google/android/gms/internal/zzdgx;

    invoke-static {p5}, Lcom/google/android/gms/common/internal/zzbq;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ExecutorService;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzcyh;->zzbsd:Ljava/util/concurrent/ExecutorService;

    invoke-static {p6}, Lcom/google/android/gms/common/internal/zzbq;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzcyh;->zzkmc:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public final zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/zzcxz;
    .locals 14

    move-object v0, p0

    move-object v3, p1

    new-instance v6, Lcom/google/android/gms/internal/zzczt;

    iget-object v1, v0, Lcom/google/android/gms/internal/zzcyh;->mContext:Landroid/content/Context;

    iget-object v2, v0, Lcom/google/android/gms/internal/zzcyh;->zzklu:Lcom/google/android/gms/tagmanager/zzcn;

    iget-object v4, v0, Lcom/google/android/gms/internal/zzcyh;->zzkmd:Lcom/google/android/gms/tagmanager/zzce;

    invoke-direct {v6, v1, v2, v4, p1}, Lcom/google/android/gms/internal/zzczt;-><init>(Landroid/content/Context;Lcom/google/android/gms/tagmanager/zzcn;Lcom/google/android/gms/tagmanager/zzce;Ljava/lang/String;)V

    new-instance v12, Lcom/google/android/gms/internal/zzcyi;

    iget-object v1, v0, Lcom/google/android/gms/internal/zzcyh;->mContext:Landroid/content/Context;

    invoke-direct {v12, v1, p1}, Lcom/google/android/gms/internal/zzcyi;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v13, Lcom/google/android/gms/internal/zzcxz;

    iget-object v2, v0, Lcom/google/android/gms/internal/zzcyh;->mContext:Landroid/content/Context;

    iget-object v7, v0, Lcom/google/android/gms/internal/zzcyh;->zzklr:Lcom/google/android/gms/internal/zzdgx;

    iget-object v8, v0, Lcom/google/android/gms/internal/zzcyh;->zzbsd:Ljava/util/concurrent/ExecutorService;

    iget-object v9, v0, Lcom/google/android/gms/internal/zzcyh;->zzkmc:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v10, v0, Lcom/google/android/gms/internal/zzcyh;->zzklu:Lcom/google/android/gms/tagmanager/zzcn;

    invoke-static {}, Lcom/google/android/gms/common/util/zzh;->zzamg()Lcom/google/android/gms/common/util/zzd;

    move-result-object v11

    move-object v1, v13

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    invoke-direct/range {v1 .. v12}, Lcom/google/android/gms/internal/zzcxz;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zzczt;Lcom/google/android/gms/internal/zzdgx;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/tagmanager/zzcn;Lcom/google/android/gms/common/util/zzd;Lcom/google/android/gms/internal/zzcyi;)V

    return-object v13
.end method
