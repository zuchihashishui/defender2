.class public final Lcom/google/android/gms/internal/zzexr;
.super Ljava/lang/Object;


# static fields
.field private static zzegr:Lcom/google/android/gms/common/util/zzd;

.field private static zzlgv:Ljava/util/Random;

.field private static zzolw:Lcom/google/android/gms/internal/zzext;


# instance fields
.field private volatile zzan:Z

.field private zzoic:Lcom/google/firebase/FirebaseApp;

.field private zzolx:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/zzexu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzexu;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzexr;->zzolw:Lcom/google/android/gms/internal/zzext;

    invoke-static {}, Lcom/google/android/gms/common/util/zzh;->zzamg()Lcom/google/android/gms/common/util/zzd;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/zzexr;->zzegr:Lcom/google/android/gms/common/util/zzd;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzexr;->zzlgv:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/FirebaseApp;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzexr;->zzoic:Lcom/google/firebase/FirebaseApp;

    iput-wide p2, p0, Lcom/google/android/gms/internal/zzexr;->zzolx:J

    return-void
.end method

.method public static zzin(I)Z
    .locals 1

    const/16 v0, 0x1f4

    if-lt p0, v0, :cond_0

    const/16 v0, 0x258

    if-lt p0, v0, :cond_2

    :cond_0
    const/4 v0, -0x2

    if-eq p0, v0, :cond_2

    const/16 v0, 0x1ad

    if-eq p0, v0, :cond_2

    const/16 v0, 0x198

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzexr;->zzan:Z

    return-void
.end method

.method public final reset()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzexr;->zzan:Z

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/zzeyc;Z)V
    .locals 9

    const-string v0, "ExponenentialBackoff"

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzbq;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/android/gms/internal/zzexr;->zzegr:Lcom/google/android/gms/common/util/zzd;

    invoke-interface {v1}, Lcom/google/android/gms/common/util/zzd;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/google/android/gms/internal/zzexr;->zzolx:J

    add-long/2addr v1, v3

    iget-object v3, p0, Lcom/google/android/gms/internal/zzexr;->zzoic:Lcom/google/firebase/FirebaseApp;

    invoke-static {v3}, Lcom/google/android/gms/internal/zzexw;->zzh(Lcom/google/firebase/FirebaseApp;)Ljava/lang/String;

    move-result-object v3

    if-eqz p2, :cond_0

    iget-object v4, p0, Lcom/google/android/gms/internal/zzexr;->zzoic:Lcom/google/firebase/FirebaseApp;

    invoke-virtual {v4}, Lcom/google/firebase/FirebaseApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Lcom/google/android/gms/internal/zzeyc;->zze(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/zzeyc;->zzsm(Ljava/lang/String;)V

    :goto_0
    const/16 v3, 0x3e8

    const/16 v4, 0x3e8

    :goto_1
    sget-object v5, Lcom/google/android/gms/internal/zzexr;->zzegr:Lcom/google/android/gms/common/util/zzd;

    invoke-interface {v5}, Lcom/google/android/gms/common/util/zzd;->elapsedRealtime()J

    move-result-wide v5

    int-to-long v7, v4

    add-long/2addr v5, v7

    cmp-long v7, v5, v1

    if-gtz v7, :cond_5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzeyc;->zzcmm()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzeyc;->getResultCode()I

    move-result v5

    invoke-static {v5}, Lcom/google/android/gms/internal/zzexr;->zzin(I)Z

    move-result v5

    if-eqz v5, :cond_5

    :try_start_0
    sget-object v5, Lcom/google/android/gms/internal/zzexr;->zzolw:Lcom/google/android/gms/internal/zzext;

    sget-object v6, Lcom/google/android/gms/internal/zzexr;->zzlgv:Ljava/util/Random;

    const/16 v7, 0xfa

    invoke-virtual {v6, v7}, Ljava/util/Random;->nextInt(I)I

    move-result v6

    add-int/2addr v6, v4

    invoke-interface {v5, v6}, Lcom/google/android/gms/internal/zzext;->zzio(I)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v5, 0x7530

    if-ge v4, v5, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzeyc;->getResultCode()I

    move-result v5

    const/4 v6, -0x2

    if-eq v5, v6, :cond_1

    shl-int/lit8 v4, v4, 0x1

    const-string v5, "network error occurred, backing off/sleeping."

    invoke-static {v0, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_1
    const-string v4, "network unavailable, sleeping."

    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v4, 0x3e8

    :cond_2
    :goto_2
    iget-boolean v5, p0, Lcom/google/android/gms/internal/zzexr;->zzan:Z

    if-eqz v5, :cond_3

    return-void

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzeyc;->reset()V

    iget-object v5, p0, Lcom/google/android/gms/internal/zzexr;->zzoic:Lcom/google/firebase/FirebaseApp;

    invoke-static {v5}, Lcom/google/android/gms/internal/zzexw;->zzh(Lcom/google/firebase/FirebaseApp;)Ljava/lang/String;

    move-result-object v5

    if-eqz p2, :cond_4

    iget-object v6, p0, Lcom/google/android/gms/internal/zzexr;->zzoic:Lcom/google/firebase/FirebaseApp;

    invoke-virtual {v6}, Lcom/google/firebase/FirebaseApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {p1, v5, v6}, Lcom/google/android/gms/internal/zzeyc;->zze(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p1, v5}, Lcom/google/android/gms/internal/zzeyc;->zzsm(Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    const-string p1, "thread interrupted during exponential backoff."

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :cond_5
    return-void
.end method
