.class final Lcom/google/android/gms/internal/zzdai;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzdah$zzc;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb(Landroid/content/Context;Lcom/google/android/gms/tagmanager/zzcn;Lcom/google/android/gms/tagmanager/zzce;)Lcom/google/android/gms/internal/zzdah;
    .locals 10

    new-instance v9, Lcom/google/android/gms/internal/zzdah;

    new-instance v4, Lcom/google/android/gms/internal/zzdbc;

    invoke-direct {v4, p1}, Lcom/google/android/gms/internal/zzdbc;-><init>(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/zzday$zza;->zzen(Landroid/content/Context;)Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/internal/zzdba;->zzbho()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v6

    invoke-static {}, Lcom/google/android/gms/internal/zzczm;->zzbhh()Lcom/google/android/gms/internal/zzczm;

    move-result-object v7

    new-instance v8, Lcom/google/android/gms/internal/zzdah$zza;

    invoke-direct {v8, p1}, Lcom/google/android/gms/internal/zzdah$zza;-><init>(Landroid/content/Context;)V

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/zzdah;-><init>(Landroid/content/Context;Lcom/google/android/gms/tagmanager/zzcn;Lcom/google/android/gms/tagmanager/zzce;Lcom/google/android/gms/internal/zzdbc;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/zzczm;Lcom/google/android/gms/internal/zzdah$zza;)V

    return-object v9
.end method
