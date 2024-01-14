.class final Lcom/google/android/gms/internal/zzdgz;
.super Lcom/google/android/gms/internal/zzdgw;


# instance fields
.field private final zzkrf:Lcom/google/android/gms/internal/zzdgy;

.field private final zzkrg:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final zzkrh:I

.field private synthetic zzkri:Lcom/google/android/gms/internal/zzdgx;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzdgx;ILcom/google/android/gms/internal/zzdhf;Lcom/google/android/gms/internal/zzdhb;Ljava/util/List;ILcom/google/android/gms/internal/zzdgy;Lcom/google/android/gms/internal/zzcyi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/android/gms/internal/zzdhf;",
            "Lcom/google/android/gms/internal/zzdhb;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I",
            "Lcom/google/android/gms/internal/zzdgy;",
            "Lcom/google/android/gms/internal/zzcyi;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/internal/zzdgz;->zzkri:Lcom/google/android/gms/internal/zzdgx;

    invoke-direct {p0, p2, p3, p4, p8}, Lcom/google/android/gms/internal/zzdgw;-><init>(ILcom/google/android/gms/internal/zzdhf;Lcom/google/android/gms/internal/zzdhb;Lcom/google/android/gms/internal/zzcyi;)V

    iput-object p7, p0, Lcom/google/android/gms/internal/zzdgz;->zzkrf:Lcom/google/android/gms/internal/zzdgy;

    iput-object p5, p0, Lcom/google/android/gms/internal/zzdgz;->zzkrg:Ljava/util/List;

    iput p6, p0, Lcom/google/android/gms/internal/zzdgz;->zzkrh:I

    return-void
.end method


# virtual methods
.method protected final zza(Lcom/google/android/gms/internal/zzdhg;)V
    .locals 9

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdhg;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/common/api/Status;->zzfni:Lcom/google/android/gms/common/api/Status;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_2

    const-string v0, "Container resource successfully loaded from "

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdhg;->zzbid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/zzcze;->v(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdhg;->getSource()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdhg;->zzbib()Lcom/google/android/gms/internal/zzdhh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzdhh;->zzbif()Lcom/google/android/gms/internal/zzdgt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzdgt;->zzbhw()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/zzdgz;->zzkri:Lcom/google/android/gms/internal/zzdgx;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdhg;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v4

    invoke-virtual {v1, v4, v0}, Lcom/google/android/gms/internal/zzdgx;->zza(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/internal/zzdhh;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzdhh;->zzbie()[B

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzdhh;->zzbie()[B

    move-result-object v1

    array-length v1, v1

    if-lez v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzdgz;->zzkri:Lcom/google/android/gms/internal/zzdgx;

    invoke-static {v1}, Lcom/google/android/gms/internal/zzdgx;->zza(Lcom/google/android/gms/internal/zzdgx;)Lcom/google/android/gms/internal/zzdhi;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzdhh;->zzbif()Lcom/google/android/gms/internal/zzdgt;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzdgt;->zzbhv()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzdhh;->zzbie()[B

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/google/android/gms/internal/zzdhi;->zzd(Ljava/lang/String;[B)V

    :cond_1
    const/4 v3, 0x1

    :cond_2
    if-eqz v3, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdgz;->zzkrf:Lcom/google/android/gms/internal/zzdgy;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/zzdgy;->zza(Lcom/google/android/gms/internal/zzdhg;)V

    return-void

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdhg;->zzbid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdhg;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "SUCCESS"

    goto :goto_1

    :cond_4
    const-string v1, "FAILURE"

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x36

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Cannot fetch a valid resource from "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Response status: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzcze;->v(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdhg;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "Response source: "

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdhg;->zzbid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_2
    invoke-static {v0}, Lcom/google/android/gms/internal/zzcze;->v(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdhg;->zzbib()Lcom/google/android/gms/internal/zzdhh;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdhh;->zzbie()[B

    move-result-object p1

    array-length p1, p1

    const/16 v0, 0x1a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Response size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/zzcze;->v(Ljava/lang/String;)V

    :cond_6
    iget-object v3, p0, Lcom/google/android/gms/internal/zzdgz;->zzkri:Lcom/google/android/gms/internal/zzdgx;

    iget-object v4, p0, Lcom/google/android/gms/internal/zzdgz;->zzkra:Lcom/google/android/gms/internal/zzdhf;

    iget-object v5, p0, Lcom/google/android/gms/internal/zzdgz;->zzkrg:Ljava/util/List;

    iget p1, p0, Lcom/google/android/gms/internal/zzdgz;->zzkrh:I

    add-int/lit8 v6, p1, 0x1

    iget-object v7, p0, Lcom/google/android/gms/internal/zzdgz;->zzkrf:Lcom/google/android/gms/internal/zzdgy;

    iget-object v8, p0, Lcom/google/android/gms/internal/zzdgz;->zzklv:Lcom/google/android/gms/internal/zzcyi;

    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/internal/zzdgx;->zza(Lcom/google/android/gms/internal/zzdhf;Ljava/util/List;ILcom/google/android/gms/internal/zzdgy;Lcom/google/android/gms/internal/zzcyi;)V

    return-void
.end method
