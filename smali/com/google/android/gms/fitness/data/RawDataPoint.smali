.class public final Lcom/google/android/gms/fitness/data/RawDataPoint;
.super Lcom/google/android/gms/internal/zzbfm;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fitness/data/RawDataPoint;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private versionCode:I

.field public final zzhdl:J

.field public final zzhdm:J

.field public final zzhdn:[Lcom/google/android/gms/fitness/data/Value;

.field public final zzhdo:I

.field public final zzhdp:I

.field public final zzhdq:J

.field public final zzhdr:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/fitness/data/zzz;

    invoke-direct {v0}, Lcom/google/android/gms/fitness/data/zzz;-><init>()V

    sput-object v0, Lcom/google/android/gms/fitness/data/RawDataPoint;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IJJ[Lcom/google/android/gms/fitness/data/Value;IIJJ)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbfm;-><init>()V

    iput p1, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->versionCode:I

    iput-wide p2, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->zzhdl:J

    iput-wide p4, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->zzhdm:J

    iput p7, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->zzhdo:I

    iput p8, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->zzhdp:I

    iput-wide p9, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->zzhdq:J

    iput-wide p11, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->zzhdr:J

    iput-object p6, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->zzhdn:[Lcom/google/android/gms/fitness/data/Value;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/fitness/data/DataPoint;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/fitness/data/DataPoint;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/fitness/data/DataSource;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbfm;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->versionCode:I

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/fitness/data/DataPoint;->getTimestamp(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->zzhdl:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/fitness/data/DataPoint;->getStartTime(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->zzhdm:J

    invoke-virtual {p1}, Lcom/google/android/gms/fitness/data/DataPoint;->zzaqf()[Lcom/google/android/gms/fitness/data/Value;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->zzhdn:[Lcom/google/android/gms/fitness/data/Value;

    invoke-virtual {p1}, Lcom/google/android/gms/fitness/data/DataPoint;->getDataSource()Lcom/google/android/gms/fitness/data/DataSource;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/zzbuu;->zza(Ljava/lang/Object;Ljava/util/List;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->zzhdo:I

    invoke-virtual {p1}, Lcom/google/android/gms/fitness/data/DataPoint;->zzaqg()Lcom/google/android/gms/fitness/data/DataSource;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/zzbuu;->zza(Ljava/lang/Object;Ljava/util/List;)I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->zzhdp:I

    invoke-virtual {p1}, Lcom/google/android/gms/fitness/data/DataPoint;->zzaqh()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->zzhdq:J

    invoke-virtual {p1}, Lcom/google/android/gms/fitness/data/DataPoint;->zzaqi()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->zzhdr:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Lcom/google/android/gms/fitness/data/RawDataPoint;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/google/android/gms/fitness/data/RawDataPoint;

    iget-wide v3, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->zzhdl:J

    iget-wide v5, p1, Lcom/google/android/gms/fitness/data/RawDataPoint;->zzhdl:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    iget-wide v3, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->zzhdm:J

    iget-wide v5, p1, Lcom/google/android/gms/fitness/data/RawDataPoint;->zzhdm:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->zzhdn:[Lcom/google/android/gms/fitness/data/Value;

    iget-object v3, p1, Lcom/google/android/gms/fitness/data/RawDataPoint;->zzhdn:[Lcom/google/android/gms/fitness/data/Value;

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->zzhdo:I

    iget v3, p1, Lcom/google/android/gms/fitness/data/RawDataPoint;->zzhdo:I

    if-ne v1, v3, :cond_0

    iget v1, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->zzhdp:I

    iget v3, p1, Lcom/google/android/gms/fitness/data/RawDataPoint;->zzhdp:I

    if-ne v1, v3, :cond_0

    iget-wide v3, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->zzhdq:J

    iget-wide v5, p1, Lcom/google/android/gms/fitness/data/RawDataPoint;->zzhdq:J

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

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-wide v1, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->zzhdl:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->zzhdm:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->zzhdn:[Lcom/google/android/gms/fitness/data/Value;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->zzhdm:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->zzhdl:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->zzhdo:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->zzhdp:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "RawDataPoint{%s@[%s, %s](%d,%d)}"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/internal/zzbfp;->zze(Landroid/os/Parcel;)I

    move-result v0

    iget-wide v1, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->zzhdl:J

    const/4 v3, 0x1

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/zzbfp;->zza(Landroid/os/Parcel;IJ)V

    iget-wide v1, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->zzhdm:J

    const/4 v3, 0x2

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/zzbfp;->zza(Landroid/os/Parcel;IJ)V

    iget-object v1, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->zzhdn:[Lcom/google/android/gms/fitness/data/Value;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/internal/zzbfp;->zza(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    iget p2, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->zzhdo:I

    const/4 v1, 0x4

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/internal/zzbfp;->zzc(Landroid/os/Parcel;II)V

    iget p2, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->zzhdp:I

    const/4 v1, 0x5

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/internal/zzbfp;->zzc(Landroid/os/Parcel;II)V

    iget-wide v1, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->zzhdq:J

    const/4 p2, 0x6

    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/internal/zzbfp;->zza(Landroid/os/Parcel;IJ)V

    iget-wide v1, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->zzhdr:J

    const/4 p2, 0x7

    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/internal/zzbfp;->zza(Landroid/os/Parcel;IJ)V

    iget p2, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->versionCode:I

    const/16 v1, 0x3e8

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/internal/zzbfp;->zzc(Landroid/os/Parcel;II)V

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzbfp;->zzai(Landroid/os/Parcel;I)V

    return-void
.end method
