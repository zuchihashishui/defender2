.class public Lcom/google/android/gms/fitness/service/FitnessSensorServiceRequest;
.super Lcom/google/android/gms/internal/zzbfm;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fitness/service/FitnessSensorServiceRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final UNSPECIFIED:I = -0x1


# instance fields
.field private final zzeck:I

.field private final zzhbr:Lcom/google/android/gms/fitness/data/DataSource;

.field private final zzhhj:Lcom/google/android/gms/fitness/data/zzt;

.field private final zzhis:J

.field private final zzhit:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/fitness/service/zzb;

    invoke-direct {v0}, Lcom/google/android/gms/fitness/service/zzb;-><init>()V

    sput-object v0, Lcom/google/android/gms/fitness/service/FitnessSensorServiceRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILcom/google/android/gms/fitness/data/DataSource;Landroid/os/IBinder;JJ)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbfm;-><init>()V

    iput p1, p0, Lcom/google/android/gms/fitness/service/FitnessSensorServiceRequest;->zzeck:I

    iput-object p2, p0, Lcom/google/android/gms/fitness/service/FitnessSensorServiceRequest;->zzhbr:Lcom/google/android/gms/fitness/data/DataSource;

    invoke-static {p3}, Lcom/google/android/gms/fitness/data/zzu;->zzar(Landroid/os/IBinder;)Lcom/google/android/gms/fitness/data/zzt;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/fitness/service/FitnessSensorServiceRequest;->zzhhj:Lcom/google/android/gms/fitness/data/zzt;

    iput-wide p4, p0, Lcom/google/android/gms/fitness/service/FitnessSensorServiceRequest;->zzhis:J

    iput-wide p6, p0, Lcom/google/android/gms/fitness/service/FitnessSensorServiceRequest;->zzhit:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Lcom/google/android/gms/fitness/service/FitnessSensorServiceRequest;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/google/android/gms/fitness/service/FitnessSensorServiceRequest;

    iget-object v1, p0, Lcom/google/android/gms/fitness/service/FitnessSensorServiceRequest;->zzhbr:Lcom/google/android/gms/fitness/data/DataSource;

    iget-object v3, p1, Lcom/google/android/gms/fitness/service/FitnessSensorServiceRequest;->zzhbr:Lcom/google/android/gms/fitness/data/DataSource;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/zzbg;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v3, p0, Lcom/google/android/gms/fitness/service/FitnessSensorServiceRequest;->zzhis:J

    iget-wide v5, p1, Lcom/google/android/gms/fitness/service/FitnessSensorServiceRequest;->zzhis:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    iget-wide v3, p0, Lcom/google/android/gms/fitness/service/FitnessSensorServiceRequest;->zzhit:J

    iget-wide v5, p1, Lcom/google/android/gms/fitness/service/FitnessSensorServiceRequest;->zzhit:J

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

.method public getBatchInterval(Ljava/util/concurrent/TimeUnit;)J
    .locals 3

    iget-wide v0, p0, Lcom/google/android/gms/fitness/service/FitnessSensorServiceRequest;->zzhit:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getDataSource()Lcom/google/android/gms/fitness/data/DataSource;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fitness/service/FitnessSensorServiceRequest;->zzhbr:Lcom/google/android/gms/fitness/data/DataSource;

    return-object v0
.end method

.method public getDispatcher()Lcom/google/android/gms/fitness/service/SensorEventDispatcher;
    .locals 2

    new-instance v0, Lcom/google/android/gms/fitness/service/zzc;

    iget-object v1, p0, Lcom/google/android/gms/fitness/service/FitnessSensorServiceRequest;->zzhhj:Lcom/google/android/gms/fitness/data/zzt;

    invoke-direct {v0, v1}, Lcom/google/android/gms/fitness/service/zzc;-><init>(Lcom/google/android/gms/fitness/data/zzt;)V

    return-object v0
.end method

.method public getSamplingRate(Ljava/util/concurrent/TimeUnit;)J
    .locals 5

    iget-wide v0, p0, Lcom/google/android/gms/fitness/service/FitnessSensorServiceRequest;->zzhis:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/fitness/service/FitnessSensorServiceRequest;->zzhbr:Lcom/google/android/gms/fitness/data/DataSource;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/fitness/service/FitnessSensorServiceRequest;->zzhis:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/fitness/service/FitnessSensorServiceRequest;->zzhit:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/fitness/service/FitnessSensorServiceRequest;->zzhbr:Lcom/google/android/gms/fitness/data/DataSource;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "FitnessSensorServiceRequest{%s}"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/internal/zzbfp;->zze(Landroid/os/Parcel;)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/fitness/service/FitnessSensorServiceRequest;->getDataSource()Lcom/google/android/gms/fitness/data/DataSource;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/internal/zzbfp;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object p2, p0, Lcom/google/android/gms/fitness/service/FitnessSensorServiceRequest;->zzhhj:Lcom/google/android/gms/fitness/data/zzt;

    invoke-interface {p2}, Lcom/google/android/gms/fitness/data/zzt;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    const/4 v1, 0x2

    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/internal/zzbfp;->zza(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    iget-wide v1, p0, Lcom/google/android/gms/fitness/service/FitnessSensorServiceRequest;->zzhis:J

    const/4 p2, 0x3

    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/internal/zzbfp;->zza(Landroid/os/Parcel;IJ)V

    iget-wide v1, p0, Lcom/google/android/gms/fitness/service/FitnessSensorServiceRequest;->zzhit:J

    const/4 p2, 0x4

    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/internal/zzbfp;->zza(Landroid/os/Parcel;IJ)V

    iget p2, p0, Lcom/google/android/gms/fitness/service/FitnessSensorServiceRequest;->zzeck:I

    const/16 v1, 0x3e8

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/internal/zzbfp;->zzc(Landroid/os/Parcel;II)V

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzbfp;->zzai(Landroid/os/Parcel;I)V

    return-void
.end method
