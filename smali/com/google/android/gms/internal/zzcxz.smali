.class public final Lcom/google/android/gms/internal/zzcxz;
.super Ljava/lang/Object;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private volatile mState:I

.field private final zzata:Lcom/google/android/gms/common/util/zzd;

.field private final zzkdd:Ljava/lang/String;

.field private zzkih:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private final zzklo:Ljava/lang/String;

.field private final zzklp:Ljava/lang/String;

.field private final zzklq:Lcom/google/android/gms/internal/zzczt;

.field private final zzklr:Lcom/google/android/gms/internal/zzdgx;

.field private final zzkls:Ljava/util/concurrent/ExecutorService;

.field private final zzklt:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzklu:Lcom/google/android/gms/tagmanager/zzcn;

.field private final zzklv:Lcom/google/android/gms/internal/zzcyi;

.field private zzklw:Lcom/google/android/gms/internal/zzczo;

.field private zzklx:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/zzcyn;",
            ">;"
        }
    .end annotation
.end field

.field private zzkly:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zzczt;Lcom/google/android/gms/internal/zzdgx;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/tagmanager/zzcn;Lcom/google/android/gms/common/util/zzd;Lcom/google/android/gms/internal/zzcyi;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzcxz;->mState:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzcxz;->zzklx:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzcxz;->zzkih:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/internal/zzcxz;->zzkly:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/zzcxz;->mContext:Landroid/content/Context;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/zzbq;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzcxz;->zzkdd:Ljava/lang/String;

    invoke-static {p5}, Lcom/google/android/gms/common/internal/zzbq;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/zzczt;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzcxz;->zzklq:Lcom/google/android/gms/internal/zzczt;

    invoke-static {p6}, Lcom/google/android/gms/common/internal/zzbq;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/zzdgx;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzcxz;->zzklr:Lcom/google/android/gms/internal/zzdgx;

    invoke-static {p7}, Lcom/google/android/gms/common/internal/zzbq;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ExecutorService;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzcxz;->zzkls:Ljava/util/concurrent/ExecutorService;

    invoke-static {p8}, Lcom/google/android/gms/common/internal/zzbq;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzcxz;->zzklt:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {p9}, Lcom/google/android/gms/common/internal/zzbq;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/tagmanager/zzcn;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzcxz;->zzklu:Lcom/google/android/gms/tagmanager/zzcn;

    invoke-static {p10}, Lcom/google/android/gms/common/internal/zzbq;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/util/zzd;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzcxz;->zzata:Lcom/google/android/gms/common/util/zzd;

    invoke-static {p11}, Lcom/google/android/gms/common/internal/zzbq;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/zzcyi;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzcxz;->zzklv:Lcom/google/android/gms/internal/zzcyi;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzcxz;->zzklo:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzcxz;->zzklp:Ljava/lang/String;

    new-instance p1, Lcom/google/android/gms/internal/zzcyn;

    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    new-instance p6, Ljava/util/Date;

    invoke-direct {p6}, Ljava/util/Date;-><init>()V

    iget-object p8, p0, Lcom/google/android/gms/internal/zzcxz;->zzklu:Lcom/google/android/gms/tagmanager/zzcn;

    const-string p3, "gtm.load"

    const-string p5, "gtm"

    const/4 p7, 0x0

    move-object p2, p1

    invoke-direct/range {p2 .. p8}, Lcom/google/android/gms/internal/zzcyn;-><init>(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Date;ZLcom/google/android/gms/tagmanager/zzcn;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/zzcxz;->zzklx:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/zzcxz;->zzkdd:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/lit8 p2, p2, 0x23

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Container "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "is scheduled for loading."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/zzcze;->v(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/zzcxz;->zzkls:Ljava/util/concurrent/ExecutorService;

    new-instance p2, Lcom/google/android/gms/internal/zzcyd;

    invoke-direct {p2, p0, v0}, Lcom/google/android/gms/internal/zzcyd;-><init>(Lcom/google/android/gms/internal/zzcxz;Lcom/google/android/gms/internal/zzcya;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzcxz;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/zzcxz;->mState:I

    return p0
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzcxz;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/zzcxz;->mState:I

    return p1
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzcxz;Lcom/google/android/gms/internal/zzczo;)Lcom/google/android/gms/internal/zzczo;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzcxz;->zzklw:Lcom/google/android/gms/internal/zzczo;

    return-object p1
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzcxz;Ljava/util/List;)Ljava/util/List;
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzcxz;->zzklx:Ljava/util/List;

    return-object p1
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzcxz;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/zzcxz;->zzbj(J)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzcxz;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/zzcxz;->zzkly:Z

    return p1
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/zzcxz;)Lcom/google/android/gms/internal/zzczo;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/zzcxz;->zzklw:Lcom/google/android/gms/internal/zzczo;

    return-object p0
.end method

.method private final zzbj(J)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcxz;->zzkih:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzcxz;->zzkdd:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Refresh container "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " in "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzcze;->v(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcxz;->zzklt:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/google/android/gms/internal/zzcyb;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/zzcyb;-><init>(Lcom/google/android/gms/internal/zzcxz;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, p1, p2, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/zzcxz;->zzkih:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/zzcxz;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/zzcxz;->zzkls:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/zzcxz;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/zzcxz;->zzkdd:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic zze(Lcom/google/android/gms/internal/zzcxz;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/zzcxz;->zzklp:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic zzf(Lcom/google/android/gms/internal/zzcxz;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/zzcxz;->zzklo:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic zzg(Lcom/google/android/gms/internal/zzcxz;)Lcom/google/android/gms/internal/zzcyi;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/zzcxz;->zzklv:Lcom/google/android/gms/internal/zzcyi;

    return-object p0
.end method

.method static synthetic zzh(Lcom/google/android/gms/internal/zzcxz;)Lcom/google/android/gms/internal/zzdgx;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/zzcxz;->zzklr:Lcom/google/android/gms/internal/zzdgx;

    return-object p0
.end method

.method static synthetic zzi(Lcom/google/android/gms/internal/zzcxz;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/zzcxz;->zzklx:Ljava/util/List;

    return-object p0
.end method

.method static synthetic zzj(Lcom/google/android/gms/internal/zzcxz;)Lcom/google/android/gms/tagmanager/zzcn;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/zzcxz;->zzklu:Lcom/google/android/gms/tagmanager/zzcn;

    return-object p0
.end method

.method static synthetic zzk(Lcom/google/android/gms/internal/zzcxz;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/zzcxz;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic zzl(Lcom/google/android/gms/internal/zzcxz;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/zzcxz;->zzkly:Z

    return p0
.end method

.method static synthetic zzm(Lcom/google/android/gms/internal/zzcxz;)Lcom/google/android/gms/internal/zzczt;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/zzcxz;->zzklq:Lcom/google/android/gms/internal/zzczt;

    return-object p0
.end method

.method static synthetic zzn(Lcom/google/android/gms/internal/zzcxz;)Lcom/google/android/gms/common/util/zzd;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/zzcxz;->zzata:Lcom/google/android/gms/common/util/zzd;

    return-object p0
.end method


# virtual methods
.method public final dispatch()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcxz;->zzkls:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/google/android/gms/internal/zzcya;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/zzcya;-><init>(Lcom/google/android/gms/internal/zzcxz;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/zzcyn;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcxz;->zzkls:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/google/android/gms/internal/zzcye;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/zzcye;-><init>(Lcom/google/android/gms/internal/zzcxz;Lcom/google/android/gms/internal/zzcyn;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
