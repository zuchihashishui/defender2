.class public Lcom/google/android/gms/fitness/request/SensorRequest;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/fitness/request/SensorRequest$Builder;
    }
.end annotation


# static fields
.field public static final ACCURACY_MODE_DEFAULT:I = 0x2

.field public static final ACCURACY_MODE_HIGH:I = 0x3

.field public static final ACCURACY_MODE_LOW:I = 0x1


# instance fields
.field private final zzhbr:Lcom/google/android/gms/fitness/data/DataSource;

.field private final zzhbs:Lcom/google/android/gms/fitness/data/DataType;

.field private final zzhdy:J

.field private final zzhdz:I

.field private final zzhhk:J

.field private final zzhhl:J

.field private final zzhhp:Lcom/google/android/gms/location/LocationRequest;

.field private final zzhhq:J


# direct methods
.method private constructor <init>(Lcom/google/android/gms/fitness/data/DataSource;Lcom/google/android/gms/location/LocationRequest;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/fitness/request/SensorRequest;->zzhhp:Lcom/google/android/gms/location/LocationRequest;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2}, Lcom/google/android/gms/location/LocationRequest;->getInterval()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/fitness/request/SensorRequest;->zzhdy:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2}, Lcom/google/android/gms/location/LocationRequest;->getFastestInterval()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/fitness/request/SensorRequest;->zzhhl:J

    iget-wide v0, p0, Lcom/google/android/gms/fitness/request/SensorRequest;->zzhdy:J

    iput-wide v0, p0, Lcom/google/android/gms/fitness/request/SensorRequest;->zzhhk:J

    invoke-virtual {p1}, Lcom/google/android/gms/fitness/data/DataSource;->getDataType()Lcom/google/android/gms/fitness/data/DataType;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/fitness/request/SensorRequest;->zzhbs:Lcom/google/android/gms/fitness/data/DataType;

    invoke-virtual {p2}, Lcom/google/android/gms/location/LocationRequest;->getPriority()I

    move-result v0

    const/16 v1, 0x64

    if-eq v0, v1, :cond_1

    const/16 v1, 0x68

    if-eq v0, v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    :goto_0
    iput v0, p0, Lcom/google/android/gms/fitness/request/SensorRequest;->zzhdz:I

    iput-object p1, p0, Lcom/google/android/gms/fitness/request/SensorRequest;->zzhbr:Lcom/google/android/gms/fitness/data/DataSource;

    invoke-virtual {p2}, Lcom/google/android/gms/location/LocationRequest;->getExpirationTime()J

    move-result-wide p1

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v2, p1, v0

    if-nez v2, :cond_2

    iput-wide v0, p0, Lcom/google/android/gms/fitness/request/SensorRequest;->zzhhq:J

    return-void

    :cond_2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long/2addr p1, v1

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/fitness/request/SensorRequest;->zzhhq:J

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/fitness/request/SensorRequest$Builder;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/fitness/request/SensorRequest$Builder;->zza(Lcom/google/android/gms/fitness/request/SensorRequest$Builder;)Lcom/google/android/gms/fitness/data/DataSource;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/fitness/request/SensorRequest;->zzhbr:Lcom/google/android/gms/fitness/data/DataSource;

    invoke-static {p1}, Lcom/google/android/gms/fitness/request/SensorRequest$Builder;->zzb(Lcom/google/android/gms/fitness/request/SensorRequest$Builder;)Lcom/google/android/gms/fitness/data/DataType;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/fitness/request/SensorRequest;->zzhbs:Lcom/google/android/gms/fitness/data/DataType;

    invoke-static {p1}, Lcom/google/android/gms/fitness/request/SensorRequest$Builder;->zzc(Lcom/google/android/gms/fitness/request/SensorRequest$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/fitness/request/SensorRequest;->zzhdy:J

    invoke-static {p1}, Lcom/google/android/gms/fitness/request/SensorRequest$Builder;->zzd(Lcom/google/android/gms/fitness/request/SensorRequest$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/fitness/request/SensorRequest;->zzhhl:J

    invoke-static {p1}, Lcom/google/android/gms/fitness/request/SensorRequest$Builder;->zze(Lcom/google/android/gms/fitness/request/SensorRequest$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/fitness/request/SensorRequest;->zzhhk:J

    invoke-static {p1}, Lcom/google/android/gms/fitness/request/SensorRequest$Builder;->zzf(Lcom/google/android/gms/fitness/request/SensorRequest$Builder;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/fitness/request/SensorRequest;->zzhdz:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/fitness/request/SensorRequest;->zzhhp:Lcom/google/android/gms/location/LocationRequest;

    invoke-static {p1}, Lcom/google/android/gms/fitness/request/SensorRequest$Builder;->zzg(Lcom/google/android/gms/fitness/request/SensorRequest$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/fitness/request/SensorRequest;->zzhhq:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/fitness/request/SensorRequest$Builder;Lcom/google/android/gms/fitness/request/zzaq;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/fitness/request/SensorRequest;-><init>(Lcom/google/android/gms/fitness/request/SensorRequest$Builder;)V

    return-void
.end method

.method public static fromLocationRequest(Lcom/google/android/gms/fitness/data/DataSource;Lcom/google/android/gms/location/LocationRequest;)Lcom/google/android/gms/fitness/request/SensorRequest;
    .locals 1

    new-instance v0, Lcom/google/android/gms/fitness/request/SensorRequest;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/fitness/request/SensorRequest;-><init>(Lcom/google/android/gms/fitness/data/DataSource;Lcom/google/android/gms/location/LocationRequest;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Lcom/google/android/gms/fitness/request/SensorRequest;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/google/android/gms/fitness/request/SensorRequest;

    iget-object v1, p0, Lcom/google/android/gms/fitness/request/SensorRequest;->zzhbr:Lcom/google/android/gms/fitness/data/DataSource;

    iget-object v3, p1, Lcom/google/android/gms/fitness/request/SensorRequest;->zzhbr:Lcom/google/android/gms/fitness/data/DataSource;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/zzbg;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/fitness/request/SensorRequest;->zzhbs:Lcom/google/android/gms/fitness/data/DataType;

    iget-object v3, p1, Lcom/google/android/gms/fitness/request/SensorRequest;->zzhbs:Lcom/google/android/gms/fitness/data/DataType;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/zzbg;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v3, p0, Lcom/google/android/gms/fitness/request/SensorRequest;->zzhdy:J

    iget-wide v5, p1, Lcom/google/android/gms/fitness/request/SensorRequest;->zzhdy:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    iget-wide v3, p0, Lcom/google/android/gms/fitness/request/SensorRequest;->zzhhl:J

    iget-wide v5, p1, Lcom/google/android/gms/fitness/request/SensorRequest;->zzhhl:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    iget-wide v3, p0, Lcom/google/android/gms/fitness/request/SensorRequest;->zzhhk:J

    iget-wide v5, p1, Lcom/google/android/gms/fitness/request/SensorRequest;->zzhhk:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    iget v1, p0, Lcom/google/android/gms/fitness/request/SensorRequest;->zzhdz:I

    iget v3, p1, Lcom/google/android/gms/fitness/request/SensorRequest;->zzhdz:I

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/fitness/request/SensorRequest;->zzhhp:Lcom/google/android/gms/location/LocationRequest;

    iget-object v3, p1, Lcom/google/android/gms/fitness/request/SensorRequest;->zzhhp:Lcom/google/android/gms/location/LocationRequest;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/zzbg;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v3, p0, Lcom/google/android/gms/fitness/request/SensorRequest;->zzhhq:J

    iget-wide v5, p1, Lcom/google/android/gms/fitness/request/SensorRequest;->zzhhq:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    :goto_1
    return v0
.end method

.method public getAccuracyMode()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/fitness/request/SensorRequest;->zzhdz:I

    return v0
.end method

.method public getDataSource()Lcom/google/android/gms/fitness/data/DataSource;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/SensorRequest;->zzhbr:Lcom/google/android/gms/fitness/data/DataSource;

    return-object v0
.end method

.method public getDataType()Lcom/google/android/gms/fitness/data/DataType;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/SensorRequest;->zzhbs:Lcom/google/android/gms/fitness/data/DataType;

    return-object v0
.end method

.method public getFastestRate(Ljava/util/concurrent/TimeUnit;)J
    .locals 3

    iget-wide v0, p0, Lcom/google/android/gms/fitness/request/SensorRequest;->zzhhl:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getMaxDeliveryLatency(Ljava/util/concurrent/TimeUnit;)J
    .locals 3

    iget-wide v0, p0, Lcom/google/android/gms/fitness/request/SensorRequest;->zzhhk:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getSamplingRate(Ljava/util/concurrent/TimeUnit;)J
    .locals 3

    iget-wide v0, p0, Lcom/google/android/gms/fitness/request/SensorRequest;->zzhdy:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/fitness/request/SensorRequest;->zzhbr:Lcom/google/android/gms/fitness/data/DataSource;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/fitness/request/SensorRequest;->zzhbs:Lcom/google/android/gms/fitness/data/DataType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/fitness/request/SensorRequest;->zzhdy:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/fitness/request/SensorRequest;->zzhhl:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/fitness/request/SensorRequest;->zzhhk:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/fitness/request/SensorRequest;->zzhdz:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/fitness/request/SensorRequest;->zzhhp:Lcom/google/android/gms/location/LocationRequest;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/fitness/request/SensorRequest;->zzhhq:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/google/android/gms/common/internal/zzbg;->zzx(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzbi;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/fitness/request/SensorRequest;->zzhbr:Lcom/google/android/gms/fitness/data/DataSource;

    const-string v2, "dataSource"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/zzbi;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzbi;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/fitness/request/SensorRequest;->zzhbs:Lcom/google/android/gms/fitness/data/DataType;

    const-string v2, "dataType"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/zzbi;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzbi;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/android/gms/fitness/request/SensorRequest;->zzhdy:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "samplingRateMicros"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/zzbi;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzbi;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/android/gms/fitness/request/SensorRequest;->zzhhk:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "deliveryLatencyMicros"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/zzbi;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzbi;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/android/gms/fitness/request/SensorRequest;->zzhhq:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "timeOutMicros"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/zzbi;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzbi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zzbi;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzaqw()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/fitness/request/SensorRequest;->zzhhq:J

    return-wide v0
.end method
