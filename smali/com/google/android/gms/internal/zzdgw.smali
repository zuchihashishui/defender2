.class public abstract Lcom/google/android/gms/internal/zzdgw;
.super Ljava/lang/Object;


# instance fields
.field private zzata:Lcom/google/android/gms/common/util/zzd;

.field private zzbha:I

.field protected final zzklv:Lcom/google/android/gms/internal/zzcyi;

.field protected final zzkra:Lcom/google/android/gms/internal/zzdhf;

.field private zzkrb:Lcom/google/android/gms/internal/zzdhb;


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/zzdhf;Lcom/google/android/gms/internal/zzdhb;Lcom/google/android/gms/internal/zzcyi;)V
    .locals 6

    invoke-static {}, Lcom/google/android/gms/common/util/zzh;->zzamg()Lcom/google/android/gms/common/util/zzd;

    move-result-object v5

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/zzdgw;-><init>(ILcom/google/android/gms/internal/zzdhf;Lcom/google/android/gms/internal/zzdhb;Lcom/google/android/gms/internal/zzcyi;Lcom/google/android/gms/common/util/zzd;)V

    return-void
.end method

.method private constructor <init>(ILcom/google/android/gms/internal/zzdhf;Lcom/google/android/gms/internal/zzdhb;Lcom/google/android/gms/internal/zzcyi;Lcom/google/android/gms/common/util/zzd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lcom/google/android/gms/common/internal/zzbq;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzdhf;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzdgw;->zzkra:Lcom/google/android/gms/internal/zzdhf;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzdhf;->zzbia()Lcom/google/android/gms/internal/zzdgt;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/common/internal/zzbq;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput p1, p0, Lcom/google/android/gms/internal/zzdgw;->zzbha:I

    invoke-static {p3}, Lcom/google/android/gms/common/internal/zzbq;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/zzdhb;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzdgw;->zzkrb:Lcom/google/android/gms/internal/zzdhb;

    invoke-static {p5}, Lcom/google/android/gms/common/internal/zzbq;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/util/zzd;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzdgw;->zzata:Lcom/google/android/gms/common/util/zzd;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzdgw;->zzklv:Lcom/google/android/gms/internal/zzcyi;

    return-void
.end method

.method private final zzy([B)Lcom/google/android/gms/internal/zzdhg;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzdgw;->zzkrb:Lcom/google/android/gms/internal/zzdhb;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/zzdhb;->zzz([B)Lcom/google/android/gms/internal/zzdhg;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/zzdgu; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    :try_start_1
    const-string v0, "Parsed resource from is null"

    invoke-static {v0}, Lcom/google/android/gms/internal/zzcze;->zzct(Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/google/android/gms/internal/zzdgu; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :catch_1
    const-string v0, "Resource data is corrupted"

    invoke-static {v0}, Lcom/google/android/gms/internal/zzcze;->zzct(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-object p1
.end method


# virtual methods
.method protected abstract zza(Lcom/google/android/gms/internal/zzdhg;)V
.end method

.method public final zzo(II)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdgw;->zzklv:Lcom/google/android/gms/internal/zzcyi;

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcyi;->zzbef()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzdgw;->zzkra:Lcom/google/android/gms/internal/zzdhf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzdhf;->zzbia()Lcom/google/android/gms/internal/zzdgt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzdgt;->getContainerId()Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const-string p1, "Unknown reason"

    goto :goto_0

    :cond_1
    const-string p1, "Server error"

    goto :goto_0

    :cond_2
    const-string p1, "IOError"

    goto :goto_0

    :cond_3
    const-string p1, "Resource not available"

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x3d

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Failed to fetch the container resource for the container \""

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\": "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/zzcze;->v(Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/zzdhg;

    sget-object v0, Lcom/google/android/gms/common/api/Status;->zzfnk:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p1, v0, p2}, Lcom/google/android/gms/internal/zzdhg;-><init>(Lcom/google/android/gms/common/api/Status;I)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzdgw;->zza(Lcom/google/android/gms/internal/zzdhg;)V

    return-void
.end method

.method public final zzx([B)V
    .locals 8

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzdgw;->zzy([B)Lcom/google/android/gms/internal/zzdhg;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzdgw;->zzklv:Lcom/google/android/gms/internal/zzcyi;

    if-eqz v1, :cond_0

    iget v2, p0, Lcom/google/android/gms/internal/zzdgw;->zzbha:I

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcyi;->zzbeg()V

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzdhg;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/common/api/Status;->zzfni:Lcom/google/android/gms/common/api/Status;

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzdhg;->zzbib()Lcom/google/android/gms/internal/zzdhh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzdhh;->zzbig()Lcom/google/android/gms/internal/zzdhv;

    move-result-object v5

    new-instance v1, Lcom/google/android/gms/internal/zzdhh;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzdgw;->zzkra:Lcom/google/android/gms/internal/zzdhf;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzdhf;->zzbia()Lcom/google/android/gms/internal/zzdgt;

    move-result-object v3

    iget-object v2, p0, Lcom/google/android/gms/internal/zzdgw;->zzata:Lcom/google/android/gms/common/util/zzd;

    invoke-interface {v2}, Lcom/google/android/gms/common/util/zzd;->currentTimeMillis()J

    move-result-wide v6

    move-object v2, v1

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/zzdhh;-><init>(Lcom/google/android/gms/internal/zzdgt;[BLcom/google/android/gms/internal/zzdhv;J)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzdhg;->zzbic()Lcom/google/android/gms/internal/zzdid;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/zzdhg;

    sget-object v2, Lcom/google/android/gms/common/api/Status;->zzfni:Lcom/google/android/gms/common/api/Status;

    iget v3, p0, Lcom/google/android/gms/internal/zzdgw;->zzbha:I

    invoke-direct {v0, v2, v3, v1, p1}, Lcom/google/android/gms/internal/zzdhg;-><init>(Lcom/google/android/gms/common/api/Status;ILcom/google/android/gms/internal/zzdhh;Lcom/google/android/gms/internal/zzdid;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/zzdhg;

    sget-object p1, Lcom/google/android/gms/common/api/Status;->zzfnk:Lcom/google/android/gms/common/api/Status;

    iget v1, p0, Lcom/google/android/gms/internal/zzdgw;->zzbha:I

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/zzdhg;-><init>(Lcom/google/android/gms/common/api/Status;I)V

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzdgw;->zza(Lcom/google/android/gms/internal/zzdhg;)V

    return-void
.end method
