.class public final Lcom/google/android/gms/ads/internal/zzbi;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzzv;
.end annotation


# instance fields
.field private final zzarw:Lcom/google/android/gms/ads/internal/zzbk;

.field private zzarx:Lcom/google/android/gms/internal/zzjj;

.field private zzary:Z

.field private zzarz:Z

.field private zzasa:J

.field private final zzz:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/zza;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/ads/internal/zzbk;

    sget-object v1, Lcom/google/android/gms/internal/zzahn;->zzdaw:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/internal/zzbk;-><init>(Landroid/os/Handler;)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/ads/internal/zzbi;-><init>(Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/ads/internal/zzbk;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/ads/internal/zzbk;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzbi;->zzary:Z

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzbi;->zzarz:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/ads/internal/zzbi;->zzasa:J

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/zzbi;->zzarw:Lcom/google/android/gms/ads/internal/zzbk;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance p1, Lcom/google/android/gms/ads/internal/zzbj;

    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/ads/internal/zzbj;-><init>(Lcom/google/android/gms/ads/internal/zzbi;Ljava/lang/ref/WeakReference;)V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzbi;->zzz:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/ads/internal/zzbi;)Lcom/google/android/gms/internal/zzjj;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/zzbi;->zzarx:Lcom/google/android/gms/internal/zzjj;

    return-object p0
.end method

.method static synthetic zza(Lcom/google/android/gms/ads/internal/zzbi;Z)Z
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/zzbi;->zzary:Z

    return p1
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzbi;->zzary:Z

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbi;->zzarw:Lcom/google/android/gms/ads/internal/zzbk;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzbi;->zzz:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/zzbk;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final pause()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzbi;->zzarz:Z

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzbi;->zzary:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbi;->zzarw:Lcom/google/android/gms/ads/internal/zzbk;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzbi;->zzz:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/zzbk;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final resume()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzbi;->zzarz:Z

    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/zzbi;->zzary:Z

    if-eqz v1, :cond_0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzbi;->zzary:Z

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbi;->zzarx:Lcom/google/android/gms/internal/zzjj;

    iget-wide v1, p0, Lcom/google/android/gms/ads/internal/zzbi;->zzasa:J

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/gms/ads/internal/zzbi;->zza(Lcom/google/android/gms/internal/zzjj;J)V

    :cond_0
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/zzjj;J)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzbi;->zzary:Z

    if-eqz v0, :cond_0

    const-string p1, "An ad refresh is already scheduled."

    invoke-static {p1}, Lcom/google/android/gms/internal/zzagf;->zzcu(Ljava/lang/String;)V

    return-void

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzbi;->zzarx:Lcom/google/android/gms/internal/zzjj;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/zzbi;->zzary:Z

    iput-wide p2, p0, Lcom/google/android/gms/ads/internal/zzbi;->zzasa:J

    iget-boolean p1, p0, Lcom/google/android/gms/ads/internal/zzbi;->zzarz:Z

    if-nez p1, :cond_1

    const/16 p1, 0x41

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Scheduling ad refresh "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " milliseconds from now."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/zzagf;->zzct(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzbi;->zzarw:Lcom/google/android/gms/ads/internal/zzbk;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbi;->zzz:Ljava/lang/Runnable;

    invoke-virtual {p1, v0, p2, p3}, Lcom/google/android/gms/ads/internal/zzbk;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public final zzdx()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzbi;->zzary:Z

    return v0
.end method

.method public final zzf(Lcom/google/android/gms/internal/zzjj;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzbi;->zzarx:Lcom/google/android/gms/internal/zzjj;

    return-void
.end method

.method public final zzg(Lcom/google/android/gms/internal/zzjj;)V
    .locals 2

    const-wide/32 v0, 0xea60

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/ads/internal/zzbi;->zza(Lcom/google/android/gms/internal/zzjj;J)V

    return-void
.end method
