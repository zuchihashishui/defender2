.class public final Lcom/google/android/gms/fitness/data/RawBucket;
.super Lcom/google/android/gms/internal/zzbfm;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fitness/data/RawBucket;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final zzdvq:J

.field private zzeck:I

.field public final zzgzp:Lcom/google/android/gms/fitness/data/Session;

.field public final zzgzz:J

.field public final zzhab:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/fitness/data/RawDataSet;",
            ">;"
        }
    .end annotation
.end field

.field public final zzhac:I

.field public final zzhad:Z

.field public final zzhdk:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/fitness/data/zzy;

    invoke-direct {v0}, Lcom/google/android/gms/fitness/data/zzy;-><init>()V

    sput-object v0, Lcom/google/android/gms/fitness/data/RawBucket;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IJJLcom/google/android/gms/fitness/data/Session;ILjava/util/List;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJJ",
            "Lcom/google/android/gms/fitness/data/Session;",
            "I",
            "Ljava/util/List<",
            "Lcom/google/android/gms/fitness/data/RawDataSet;",
            ">;IZ)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbfm;-><init>()V

    iput p1, p0, Lcom/google/android/gms/fitness/data/RawBucket;->zzeck:I

    iput-wide p2, p0, Lcom/google/android/gms/fitness/data/RawBucket;->zzdvq:J

    iput-wide p4, p0, Lcom/google/android/gms/fitness/data/RawBucket;->zzgzz:J

    iput-object p6, p0, Lcom/google/android/gms/fitness/data/RawBucket;->zzgzp:Lcom/google/android/gms/fitness/data/Session;

    iput p7, p0, Lcom/google/android/gms/fitness/data/RawBucket;->zzhdk:I

    iput-object p8, p0, Lcom/google/android/gms/fitness/data/RawBucket;->zzhab:Ljava/util/List;

    iput p9, p0, Lcom/google/android/gms/fitness/data/RawBucket;->zzhac:I

    iput-boolean p10, p0, Lcom/google/android/gms/fitness/data/RawBucket;->zzhad:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/fitness/data/Bucket;Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/fitness/data/Bucket;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/fitness/data/DataSource;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/fitness/data/DataType;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbfm;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/fitness/data/RawBucket;->zzeck:I

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/fitness/data/Bucket;->getStartTime(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/fitness/data/RawBucket;->zzdvq:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/fitness/data/Bucket;->getEndTime(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/fitness/data/RawBucket;->zzgzz:J

    invoke-virtual {p1}, Lcom/google/android/gms/fitness/data/Bucket;->getSession()Lcom/google/android/gms/fitness/data/Session;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/fitness/data/RawBucket;->zzgzp:Lcom/google/android/gms/fitness/data/Session;

    invoke-virtual {p1}, Lcom/google/android/gms/fitness/data/Bucket;->zzaqc()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/fitness/data/RawBucket;->zzhdk:I

    invoke-virtual {p1}, Lcom/google/android/gms/fitness/data/Bucket;->getBucketType()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/fitness/data/RawBucket;->zzhac:I

    invoke-virtual {p1}, Lcom/google/android/gms/fitness/data/Bucket;->zzaqd()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/fitness/data/RawBucket;->zzhad:Z

    invoke-virtual {p1}, Lcom/google/android/gms/fitness/data/Bucket;->getDataSets()Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/fitness/data/RawBucket;->zzhab:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/fitness/data/DataSet;

    iget-object v1, p0, Lcom/google/android/gms/fitness/data/RawBucket;->zzhab:Ljava/util/List;

    new-instance v2, Lcom/google/android/gms/fitness/data/RawDataSet;

    invoke-direct {v2, v0, p2, p3}, Lcom/google/android/gms/fitness/data/RawDataSet;-><init>(Lcom/google/android/gms/fitness/data/DataSet;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Lcom/google/android/gms/fitness/data/RawBucket;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/google/android/gms/fitness/data/RawBucket;

    iget-wide v3, p0, Lcom/google/android/gms/fitness/data/RawBucket;->zzdvq:J

    iget-wide v5, p1, Lcom/google/android/gms/fitness/data/RawBucket;->zzdvq:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    iget-wide v3, p0, Lcom/google/android/gms/fitness/data/RawBucket;->zzgzz:J

    iget-wide v5, p1, Lcom/google/android/gms/fitness/data/RawBucket;->zzgzz:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    iget v1, p0, Lcom/google/android/gms/fitness/data/RawBucket;->zzhdk:I

    iget v3, p1, Lcom/google/android/gms/fitness/data/RawBucket;->zzhdk:I

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/fitness/data/RawBucket;->zzhab:Ljava/util/List;

    iget-object v3, p1, Lcom/google/android/gms/fitness/data/RawBucket;->zzhab:Ljava/util/List;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/zzbg;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/google/android/gms/fitness/data/RawBucket;->zzhac:I

    iget v3, p1, Lcom/google/android/gms/fitness/data/RawBucket;->zzhac:I

    if-ne v1, v3, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/fitness/data/RawBucket;->zzhad:Z

    iget-boolean p1, p1, Lcom/google/android/gms/fitness/data/RawBucket;->zzhad:Z

    if-ne v1, p1, :cond_0

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

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-wide v1, p0, Lcom/google/android/gms/fitness/data/RawBucket;->zzdvq:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/fitness/data/RawBucket;->zzgzz:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/fitness/data/RawBucket;->zzhac:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/google/android/gms/common/internal/zzbg;->zzx(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzbi;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/android/gms/fitness/data/RawBucket;->zzdvq:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "startTime"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/zzbi;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzbi;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/android/gms/fitness/data/RawBucket;->zzgzz:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "endTime"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/zzbi;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzbi;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/fitness/data/RawBucket;->zzhdk:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "activity"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/zzbi;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzbi;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/fitness/data/RawBucket;->zzhab:Ljava/util/List;

    const-string v2, "dataSets"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/zzbi;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzbi;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/fitness/data/RawBucket;->zzhac:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "bucketType"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/zzbi;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzbi;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/fitness/data/RawBucket;->zzhad:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "serverHasMoreData"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/zzbi;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzbi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zzbi;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/internal/zzbfp;->zze(Landroid/os/Parcel;)I

    move-result v0

    iget-wide v1, p0, Lcom/google/android/gms/fitness/data/RawBucket;->zzdvq:J

    const/4 v3, 0x1

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/zzbfp;->zza(Landroid/os/Parcel;IJ)V

    iget-wide v1, p0, Lcom/google/android/gms/fitness/data/RawBucket;->zzgzz:J

    const/4 v3, 0x2

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/zzbfp;->zza(Landroid/os/Parcel;IJ)V

    iget-object v1, p0, Lcom/google/android/gms/fitness/data/RawBucket;->zzgzp:Lcom/google/android/gms/fitness/data/Session;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/internal/zzbfp;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget p2, p0, Lcom/google/android/gms/fitness/data/RawBucket;->zzhdk:I

    const/4 v1, 0x4

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/internal/zzbfp;->zzc(Landroid/os/Parcel;II)V

    iget-object p2, p0, Lcom/google/android/gms/fitness/data/RawBucket;->zzhab:Ljava/util/List;

    const/4 v1, 0x5

    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/internal/zzbfp;->zzc(Landroid/os/Parcel;ILjava/util/List;Z)V

    iget p2, p0, Lcom/google/android/gms/fitness/data/RawBucket;->zzhac:I

    const/4 v1, 0x6

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/internal/zzbfp;->zzc(Landroid/os/Parcel;II)V

    iget-boolean p2, p0, Lcom/google/android/gms/fitness/data/RawBucket;->zzhad:Z

    const/4 v1, 0x7

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/internal/zzbfp;->zza(Landroid/os/Parcel;IZ)V

    iget p2, p0, Lcom/google/android/gms/fitness/data/RawBucket;->zzeck:I

    const/16 v1, 0x3e8

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/internal/zzbfp;->zzc(Landroid/os/Parcel;II)V

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzbfp;->zzai(Landroid/os/Parcel;I)V

    return-void
.end method
