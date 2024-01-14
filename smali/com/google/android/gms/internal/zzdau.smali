.class public final Lcom/google/android/gms/internal/zzdau;
.super Lcom/google/android/gms/internal/zzczb;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final zzkls:Ljava/util/concurrent/ExecutorService;

.field private final zzklu:Lcom/google/android/gms/tagmanager/zzcn;

.field private final zzkpl:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzcxz;",
            ">;"
        }
    .end annotation
.end field

.field private final zzkpm:Lcom/google/android/gms/internal/zzcyh;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/tagmanager/zzcn;Lcom/google/android/gms/internal/zzcyh;Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzczb;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzdau;->zzkpl:Ljava/util/Map;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/zzbq;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzdau;->zzklu:Lcom/google/android/gms/tagmanager/zzcn;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzdau;->zzkpm:Lcom/google/android/gms/internal/zzcyh;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzdau;->zzkls:Ljava/util/concurrent/ExecutorService;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzdau;->mContext:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/tagmanager/zzcn;Lcom/google/android/gms/tagmanager/zzce;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/zzcyh;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/gms/internal/zzcyh;-><init>(Landroid/content/Context;Lcom/google/android/gms/tagmanager/zzcn;Lcom/google/android/gms/tagmanager/zzce;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/zzday$zza;->zzen(Landroid/content/Context;)Ljava/util/concurrent/ExecutorService;

    move-result-object p3

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/google/android/gms/internal/zzdau;-><init>(Landroid/content/Context;Lcom/google/android/gms/tagmanager/zzcn;Lcom/google/android/gms/internal/zzcyh;Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzdau;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/zzdau;->zzkpl:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/zzdau;)Lcom/google/android/gms/internal/zzcyh;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/zzdau;->zzkpm:Lcom/google/android/gms/internal/zzcyh;

    return-object p0
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/zzdau;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/zzdau;->mContext:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final dispatch()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdau;->zzkls:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/google/android/gms/internal/zzdax;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/zzdax;-><init>(Lcom/google/android/gms/internal/zzdau;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v7, Lcom/google/android/gms/internal/zzcyn;

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, p4, p5}, Ljava/util/Date;-><init>(J)V

    iget-object v6, p0, Lcom/google/android/gms/internal/zzdau;->zzklu:Lcom/google/android/gms/tagmanager/zzcn;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/zzcyn;-><init>(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Date;ZLcom/google/android/gms/tagmanager/zzcn;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/zzdau;->zzkls:Ljava/util/concurrent/ExecutorService;

    new-instance p2, Lcom/google/android/gms/internal/zzdaw;

    invoke-direct {p2, p0, v7}, Lcom/google/android/gms/internal/zzdaw;-><init>(Lcom/google/android/gms/internal/zzdau;Lcom/google/android/gms/internal/zzcyn;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zzcyx;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdau;->zzkls:Ljava/util/concurrent/ExecutorService;

    new-instance v7, Lcom/google/android/gms/internal/zzdav;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/zzdav;-><init>(Lcom/google/android/gms/internal/zzdau;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zzcyx;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzbhc()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdau;->zzkpl:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/zzdau;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zzcyx;)V

    return-void
.end method
