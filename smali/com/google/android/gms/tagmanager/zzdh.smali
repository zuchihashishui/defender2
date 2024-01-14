.class final Lcom/google/android/gms/tagmanager/zzdh;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tagmanager/zzek;


# instance fields
.field private final zzata:Lcom/google/android/gms/common/util/zzd;

.field private final zzdrp:Ljava/lang/String;

.field private final zzdxz:J

.field private final zzdya:I

.field private zzdyb:D

.field private zzdyc:J

.field private final zzdyd:Ljava/lang/Object;

.field private final zzkgv:J


# direct methods
.method public constructor <init>(IIJJLjava/lang/String;Lcom/google/android/gms/common/util/zzd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzdh;->zzdyd:Ljava/lang/Object;

    const/4 p1, 0x5

    iput p1, p0, Lcom/google/android/gms/tagmanager/zzdh;->zzdya:I

    const/4 p2, 0x1

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-double p1, p1

    iput-wide p1, p0, Lcom/google/android/gms/tagmanager/zzdh;->zzdyb:D

    const-wide/32 p1, 0xdbba0

    iput-wide p1, p0, Lcom/google/android/gms/tagmanager/zzdh;->zzdxz:J

    const-wide/16 p1, 0x1388

    iput-wide p1, p0, Lcom/google/android/gms/tagmanager/zzdh;->zzkgv:J

    iput-object p7, p0, Lcom/google/android/gms/tagmanager/zzdh;->zzdrp:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/tagmanager/zzdh;->zzata:Lcom/google/android/gms/common/util/zzd;

    return-void
.end method


# virtual methods
.method public final zzzn()Z
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzdh;->zzdyd:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/tagmanager/zzdh;->zzata:Lcom/google/android/gms/common/util/zzd;

    invoke-interface {v1}, Lcom/google/android/gms/common/util/zzd;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/google/android/gms/tagmanager/zzdh;->zzdyc:J

    sub-long v3, v1, v3

    iget-wide v5, p0, Lcom/google/android/gms/tagmanager/zzdh;->zzkgv:J

    const/4 v7, 0x0

    cmp-long v8, v3, v5

    if-gez v8, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/tagmanager/zzdh;->zzdrp:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x22

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Excessive "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " detected; call ignored."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/tagmanager/zzdj;->zzcu(Ljava/lang/String;)V

    monitor-exit v0

    return v7

    :cond_0
    iget-wide v3, p0, Lcom/google/android/gms/tagmanager/zzdh;->zzdyb:D

    iget v5, p0, Lcom/google/android/gms/tagmanager/zzdh;->zzdya:I

    int-to-double v5, v5

    cmpg-double v8, v3, v5

    if-gez v8, :cond_1

    iget-wide v3, p0, Lcom/google/android/gms/tagmanager/zzdh;->zzdyc:J

    sub-long v3, v1, v3

    long-to-double v3, v3

    iget-wide v5, p0, Lcom/google/android/gms/tagmanager/zzdh;->zzdxz:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    long-to-double v5, v5

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v5

    const-wide/16 v5, 0x0

    cmpl-double v8, v3, v5

    if-lez v8, :cond_1

    :try_start_1
    iget v5, p0, Lcom/google/android/gms/tagmanager/zzdh;->zzdya:I

    int-to-double v5, v5

    iget-wide v8, p0, Lcom/google/android/gms/tagmanager/zzdh;->zzdyb:D

    add-double/2addr v8, v3

    invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->min(DD)D

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/android/gms/tagmanager/zzdh;->zzdyb:D

    :cond_1
    iput-wide v1, p0, Lcom/google/android/gms/tagmanager/zzdh;->zzdyc:J

    iget-wide v1, p0, Lcom/google/android/gms/tagmanager/zzdh;->zzdyb:D

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpl-double v5, v1, v3

    if-ltz v5, :cond_2

    iget-wide v1, p0, Lcom/google/android/gms/tagmanager/zzdh;->zzdyb:D

    sub-double/2addr v1, v3

    iput-wide v1, p0, Lcom/google/android/gms/tagmanager/zzdh;->zzdyb:D

    const/4 v1, 0x1

    monitor-exit v0

    return v1

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/tagmanager/zzdh;->zzdrp:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x22

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Excessive "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " detected; call ignored."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/tagmanager/zzdj;->zzcu(Ljava/lang/String;)V

    monitor-exit v0

    return v7

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
