.class final Lcom/google/android/gms/internal/zzbzh;
.super Lcom/google/android/gms/internal/zzbwx;


# instance fields
.field private final zzgbw:Lcom/google/android/gms/common/api/internal/zzn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/zzn<",
            "Lcom/google/android/gms/fitness/result/DataReadResult;",
            ">;"
        }
    .end annotation
.end field

.field private zzhfg:I

.field private zzhfh:Lcom/google/android/gms/fitness/result/DataReadResult;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/common/api/internal/zzn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/zzn<",
            "Lcom/google/android/gms/fitness/result/DataReadResult;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbwx;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/zzbzh;->zzhfg:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzbzh;->zzhfh:Lcom/google/android/gms/fitness/result/DataReadResult;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzbzh;->zzgbw:Lcom/google/android/gms/common/api/internal/zzn;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/zzn;Lcom/google/android/gms/internal/zzbyz;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzbzh;-><init>(Lcom/google/android/gms/common/api/internal/zzn;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/fitness/result/DataReadResult;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "Fitness"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Fitness"

    iget v1, p0, Lcom/google/android/gms/internal/zzbzh;->zzhfg:I

    const/16 v2, 0x21

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Received batch result "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzbzh;->zzhfh:Lcom/google/android/gms/fitness/result/DataReadResult;

    if-nez v0, :cond_1

    iput-object p1, p0, Lcom/google/android/gms/internal/zzbzh;->zzhfh:Lcom/google/android/gms/fitness/result/DataReadResult;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzbzh;->zzhfh:Lcom/google/android/gms/fitness/result/DataReadResult;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/fitness/result/DataReadResult;->zzb(Lcom/google/android/gms/fitness/result/DataReadResult;)V

    :goto_0
    iget p1, p0, Lcom/google/android/gms/internal/zzbzh;->zzhfg:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/zzbzh;->zzhfg:I

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbzh;->zzhfh:Lcom/google/android/gms/fitness/result/DataReadResult;

    invoke-virtual {v0}, Lcom/google/android/gms/fitness/result/DataReadResult;->zzaqx()I

    move-result v0

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/zzbzh;->zzgbw:Lcom/google/android/gms/common/api/internal/zzn;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbzh;->zzhfh:Lcom/google/android/gms/fitness/result/DataReadResult;

    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/internal/zzn;->setResult(Ljava/lang/Object;)V

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
