.class public final Lcom/google/android/gms/internal/zzdme;
.super Lcom/google/android/gms/internal/zzfjm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzfjm<",
        "Lcom/google/android/gms/internal/zzdme;",
        ">;"
    }
.end annotation


# instance fields
.field public zzlmn:[B

.field public zzlmo:Ljava/lang/String;

.field public zzlmp:D

.field public zzlmq:F

.field public zzlmr:J

.field public zzlms:I

.field public zzlmt:I

.field public zzlmu:Z

.field public zzlmv:[Lcom/google/android/gms/internal/zzdmc;

.field public zzlmw:[Lcom/google/android/gms/internal/zzdmd;

.field public zzlmx:[Ljava/lang/String;

.field public zzlmy:[J

.field public zzlmz:[F

.field public zzlna:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzfjm;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/zzfjv;->zzpnv:[B

    iput-object v0, p0, Lcom/google/android/gms/internal/zzdme;->zzlmn:[B

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/zzdme;->zzlmo:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzdme;->zzlmp:D

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/zzdme;->zzlmq:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzdme;->zzlmr:J

    const/4 v2, 0x0

    iput v2, p0, Lcom/google/android/gms/internal/zzdme;->zzlms:I

    iput v2, p0, Lcom/google/android/gms/internal/zzdme;->zzlmt:I

    iput-boolean v2, p0, Lcom/google/android/gms/internal/zzdme;->zzlmu:Z

    invoke-static {}, Lcom/google/android/gms/internal/zzdmc;->zzbki()[Lcom/google/android/gms/internal/zzdmc;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/zzdme;->zzlmv:[Lcom/google/android/gms/internal/zzdmc;

    invoke-static {}, Lcom/google/android/gms/internal/zzdmd;->zzbkj()[Lcom/google/android/gms/internal/zzdmd;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/zzdme;->zzlmw:[Lcom/google/android/gms/internal/zzdmd;

    sget-object v2, Lcom/google/android/gms/internal/zzfjv;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/gms/internal/zzdme;->zzlmx:[Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/internal/zzfjv;->zzpnq:[J

    iput-object v2, p0, Lcom/google/android/gms/internal/zzdme;->zzlmy:[J

    sget-object v2, Lcom/google/android/gms/internal/zzfjv;->zzpnr:[F

    iput-object v2, p0, Lcom/google/android/gms/internal/zzdme;->zzlmz:[F

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzdme;->zzlna:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzdme;->zzpnc:Lcom/google/android/gms/internal/zzfjo;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzdme;->zzpfd:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/zzdme;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/zzdme;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzdme;->zzlmn:[B

    iget-object v3, p1, Lcom/google/android/gms/internal/zzdme;->zzlmn:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/zzdme;->zzlmo:Ljava/lang/String;

    if-nez v1, :cond_3

    iget-object v1, p1, Lcom/google/android/gms/internal/zzdme;->zzlmo:Ljava/lang/String;

    if-eqz v1, :cond_4

    return v2

    :cond_3
    iget-object v3, p1, Lcom/google/android/gms/internal/zzdme;->zzlmo:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/google/android/gms/internal/zzdme;->zzlmp:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    iget-wide v5, p1, Lcom/google/android/gms/internal/zzdme;->zzlmp:D

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/google/android/gms/internal/zzdme;->zzlmq:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    iget v3, p1, Lcom/google/android/gms/internal/zzdme;->zzlmq:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/google/android/gms/internal/zzdme;->zzlmr:J

    iget-wide v5, p1, Lcom/google/android/gms/internal/zzdme;->zzlmr:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/google/android/gms/internal/zzdme;->zzlms:I

    iget v3, p1, Lcom/google/android/gms/internal/zzdme;->zzlms:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/google/android/gms/internal/zzdme;->zzlmt:I

    iget v3, p1, Lcom/google/android/gms/internal/zzdme;->zzlmt:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzdme;->zzlmu:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/zzdme;->zzlmu:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/google/android/gms/internal/zzdme;->zzlmv:[Lcom/google/android/gms/internal/zzdmc;

    iget-object v3, p1, Lcom/google/android/gms/internal/zzdme;->zzlmv:[Lcom/google/android/gms/internal/zzdmc;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/zzfjq;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/google/android/gms/internal/zzdme;->zzlmw:[Lcom/google/android/gms/internal/zzdmd;

    iget-object v3, p1, Lcom/google/android/gms/internal/zzdme;->zzlmw:[Lcom/google/android/gms/internal/zzdmd;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/zzfjq;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/google/android/gms/internal/zzdme;->zzlmx:[Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/zzdme;->zzlmx:[Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/zzfjq;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/google/android/gms/internal/zzdme;->zzlmy:[J

    iget-object v3, p1, Lcom/google/android/gms/internal/zzdme;->zzlmy:[J

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/zzfjq;->equals([J[J)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/google/android/gms/internal/zzdme;->zzlmz:[F

    iget-object v3, p1, Lcom/google/android/gms/internal/zzdme;->zzlmz:[F

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/zzfjq;->equals([F[F)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-wide v3, p0, Lcom/google/android/gms/internal/zzdme;->zzlna:J

    iget-wide v5, p1, Lcom/google/android/gms/internal/zzdme;->zzlna:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/google/android/gms/internal/zzdme;->zzpnc:Lcom/google/android/gms/internal/zzfjo;

    if-eqz v1, :cond_12

    iget-object v1, p0, Lcom/google/android/gms/internal/zzdme;->zzpnc:Lcom/google/android/gms/internal/zzfjo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzfjo;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_0

    :cond_11
    iget-object v0, p0, Lcom/google/android/gms/internal/zzdme;->zzpnc:Lcom/google/android/gms/internal/zzfjo;

    iget-object p1, p1, Lcom/google/android/gms/internal/zzdme;->zzpnc:Lcom/google/android/gms/internal/zzfjo;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzfjo;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_12
    :goto_0
    iget-object v1, p1, Lcom/google/android/gms/internal/zzdme;->zzpnc:Lcom/google/android/gms/internal/zzfjo;

    if-eqz v1, :cond_14

    iget-object p1, p1, Lcom/google/android/gms/internal/zzdme;->zzpnc:Lcom/google/android/gms/internal/zzfjo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzfjo;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_13

    goto :goto_1

    :cond_13
    return v2

    :cond_14
    :goto_1
    return v0
.end method

.method public final hashCode()I
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/zzdme;->zzlmn:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/zzdme;->zzlmo:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    iget-wide v3, p0, Lcom/google/android/gms/internal/zzdme;->zzlmp:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/lit8 v0, v0, 0x1f

    const/16 v1, 0x20

    ushr-long v5, v3, v1

    xor-long/2addr v3, v5

    long-to-int v4, v3

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lcom/google/android/gms/internal/zzdme;->zzlmq:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lcom/google/android/gms/internal/zzdme;->zzlmr:J

    ushr-long v5, v3, v1

    xor-long/2addr v3, v5

    long-to-int v4, v3

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lcom/google/android/gms/internal/zzdme;->zzlms:I

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lcom/google/android/gms/internal/zzdme;->zzlmt:I

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Lcom/google/android/gms/internal/zzdme;->zzlmu:Z

    if-eqz v3, :cond_1

    const/16 v3, 0x4cf

    goto :goto_1

    :cond_1
    const/16 v3, 0x4d5

    :goto_1
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lcom/google/android/gms/internal/zzdme;->zzlmv:[Lcom/google/android/gms/internal/zzdmc;

    invoke-static {v3}, Lcom/google/android/gms/internal/zzfjq;->hashCode([Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lcom/google/android/gms/internal/zzdme;->zzlmw:[Lcom/google/android/gms/internal/zzdmd;

    invoke-static {v3}, Lcom/google/android/gms/internal/zzfjq;->hashCode([Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lcom/google/android/gms/internal/zzdme;->zzlmx:[Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/internal/zzfjq;->hashCode([Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lcom/google/android/gms/internal/zzdme;->zzlmy:[J

    invoke-static {v3}, Lcom/google/android/gms/internal/zzfjq;->hashCode([J)I

    move-result v3

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lcom/google/android/gms/internal/zzdme;->zzlmz:[F

    invoke-static {v3}, Lcom/google/android/gms/internal/zzfjq;->hashCode([F)I

    move-result v3

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lcom/google/android/gms/internal/zzdme;->zzlna:J

    ushr-long v5, v3, v1

    xor-long/2addr v3, v5

    long-to-int v1, v3

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/zzdme;->zzpnc:Lcom/google/android/gms/internal/zzfjo;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/zzdme;->zzpnc:Lcom/google/android/gms/internal/zzfjo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzfjo;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/zzdme;->zzpnc:Lcom/google/android/gms/internal/zzfjo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzfjo;->hashCode()I

    move-result v2

    :cond_3
    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/zzfjj;)Lcom/google/android/gms/internal/zzfjs;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzfjj;->zzcvt()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/zzfjm;->zza(Lcom/google/android/gms/internal/zzfjj;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :sswitch_0
    const/16 v0, 0x75

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzfjv;->zzb(Lcom/google/android/gms/internal/zzfjj;I)I

    move-result v0

    iget-object v2, p0, Lcom/google/android/gms/internal/zzdme;->zzlmz:[F

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    array-length v2, v2

    :goto_1
    add-int/2addr v0, v2

    new-array v3, v0, [F

    if-eqz v2, :cond_2

    iget-object v4, p0, Lcom/google/android/gms/internal/zzdme;->zzlmz:[F

    invoke-static {v4, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    :goto_2
    add-int/lit8 v1, v0, -0x1

    if-ge v2, v1, :cond_3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzfjj;->zzcwo()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    aput v1, v3, v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzfjj;->zzcvt()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzfjj;->zzcwo()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    aput v0, v3, v2

    iput-object v3, p0, Lcom/google/android/gms/internal/zzdme;->zzlmz:[F

    goto :goto_0

    :sswitch_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzfjj;->zzcwi()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzfjj;->zzks(I)I

    move-result v2

    div-int/lit8 v0, v0, 0x4

    iget-object v3, p0, Lcom/google/android/gms/internal/zzdme;->zzlmz:[F

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_3

    :cond_4
    array-length v3, v3

    :goto_3
    add-int/2addr v0, v3

    new-array v4, v0, [F

    if-eqz v3, :cond_5

    iget-object v5, p0, Lcom/google/android/gms/internal/zzdme;->zzlmz:[F

    invoke-static {v5, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    :goto_4
    if-ge v3, v0, :cond_6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzfjj;->zzcwo()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    aput v1, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_6
    iput-object v4, p0, Lcom/google/android/gms/internal/zzdme;->zzlmz:[F

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/zzfjj;->zzkt(I)V

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzfjj;->zzcwn()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzdme;->zzlna:J

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzfjj;->zzcwi()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzfjj;->zzks(I)I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzfjj;->getPosition()I

    move-result v2

    const/4 v3, 0x0

    :goto_5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzfjj;->zzcwk()I

    move-result v4

    if-lez v4, :cond_7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzfjj;->zzcwn()J

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_7
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/zzfjj;->zzmg(I)V

    iget-object v2, p0, Lcom/google/android/gms/internal/zzdme;->zzlmy:[J

    if-nez v2, :cond_8

    const/4 v2, 0x0

    goto :goto_6

    :cond_8
    array-length v2, v2

    :goto_6
    add-int/2addr v3, v2

    new-array v4, v3, [J

    if-eqz v2, :cond_9

    iget-object v5, p0, Lcom/google/android/gms/internal/zzdme;->zzlmy:[J

    invoke-static {v5, v1, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_9
    :goto_7
    if-ge v2, v3, :cond_a

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzfjj;->zzcwn()J

    move-result-wide v5

    aput-wide v5, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_a
    iput-object v4, p0, Lcom/google/android/gms/internal/zzdme;->zzlmy:[J

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzfjj;->zzkt(I)V

    goto/16 :goto_0

    :sswitch_4
    const/16 v0, 0x60

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzfjv;->zzb(Lcom/google/android/gms/internal/zzfjj;I)I

    move-result v0

    iget-object v2, p0, Lcom/google/android/gms/internal/zzdme;->zzlmy:[J

    if-nez v2, :cond_b

    const/4 v2, 0x0

    goto :goto_8

    :cond_b
    array-length v2, v2

    :goto_8
    add-int/2addr v0, v2

    new-array v3, v0, [J

    if-eqz v2, :cond_c

    iget-object v4, p0, Lcom/google/android/gms/internal/zzdme;->zzlmy:[J

    invoke-static {v4, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_c
    :goto_9
    add-int/lit8 v1, v0, -0x1

    if-ge v2, v1, :cond_d

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzfjj;->zzcwn()J

    move-result-wide v4

    aput-wide v4, v3, v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzfjj;->zzcvt()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_d
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzfjj;->zzcwn()J

    move-result-wide v0

    aput-wide v0, v3, v2

    iput-object v3, p0, Lcom/google/android/gms/internal/zzdme;->zzlmy:[J

    goto/16 :goto_0

    :sswitch_5
    const/16 v0, 0x5a

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzfjv;->zzb(Lcom/google/android/gms/internal/zzfjj;I)I

    move-result v0

    iget-object v2, p0, Lcom/google/android/gms/internal/zzdme;->zzlmx:[Ljava/lang/String;

    if-nez v2, :cond_e

    const/4 v2, 0x0

    goto :goto_a

    :cond_e
    array-length v2, v2

    :goto_a
    add-int/2addr v0, v2

    new-array v3, v0, [Ljava/lang/String;

    if-eqz v2, :cond_f

    iget-object v4, p0, Lcom/google/android/gms/internal/zzdme;->zzlmx:[Ljava/lang/String;

    invoke-static {v4, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_f
    :goto_b
    add-int/lit8 v1, v0, -0x1

    if-ge v2, v1, :cond_10

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzfjj;->readString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzfjj;->zzcvt()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzfjj;->readString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    iput-object v3, p0, Lcom/google/android/gms/internal/zzdme;->zzlmx:[Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_6
    const/16 v0, 0x52

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzfjv;->zzb(Lcom/google/android/gms/internal/zzfjj;I)I

    move-result v0

    iget-object v2, p0, Lcom/google/android/gms/internal/zzdme;->zzlmw:[Lcom/google/android/gms/internal/zzdmd;

    if-nez v2, :cond_11

    const/4 v2, 0x0

    goto :goto_c

    :cond_11
    array-length v2, v2

    :goto_c
    add-int/2addr v0, v2

    new-array v3, v0, [Lcom/google/android/gms/internal/zzdmd;

    if-eqz v2, :cond_12

    iget-object v4, p0, Lcom/google/android/gms/internal/zzdme;->zzlmw:[Lcom/google/android/gms/internal/zzdmd;

    invoke-static {v4, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_12
    :goto_d
    add-int/lit8 v1, v0, -0x1

    if-ge v2, v1, :cond_13

    new-instance v1, Lcom/google/android/gms/internal/zzdmd;

    invoke-direct {v1}, Lcom/google/android/gms/internal/zzdmd;-><init>()V

    aput-object v1, v3, v2

    aget-object v1, v3, v2

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/zzfjj;->zza(Lcom/google/android/gms/internal/zzfjs;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzfjj;->zzcvt()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_13
    new-instance v0, Lcom/google/android/gms/internal/zzdmd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzdmd;-><init>()V

    aput-object v0, v3, v2

    aget-object v0, v3, v2

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzfjj;->zza(Lcom/google/android/gms/internal/zzfjs;)V

    iput-object v3, p0, Lcom/google/android/gms/internal/zzdme;->zzlmw:[Lcom/google/android/gms/internal/zzdmd;

    goto/16 :goto_0

    :sswitch_7
    const/16 v0, 0x4a

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzfjv;->zzb(Lcom/google/android/gms/internal/zzfjj;I)I

    move-result v0

    iget-object v2, p0, Lcom/google/android/gms/internal/zzdme;->zzlmv:[Lcom/google/android/gms/internal/zzdmc;

    if-nez v2, :cond_14

    const/4 v2, 0x0

    goto :goto_e

    :cond_14
    array-length v2, v2

    :goto_e
    add-int/2addr v0, v2

    new-array v3, v0, [Lcom/google/android/gms/internal/zzdmc;

    if-eqz v2, :cond_15

    iget-object v4, p0, Lcom/google/android/gms/internal/zzdme;->zzlmv:[Lcom/google/android/gms/internal/zzdmc;

    invoke-static {v4, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_15
    :goto_f
    add-int/lit8 v1, v0, -0x1

    if-ge v2, v1, :cond_16

    new-instance v1, Lcom/google/android/gms/internal/zzdmc;

    invoke-direct {v1}, Lcom/google/android/gms/internal/zzdmc;-><init>()V

    aput-object v1, v3, v2

    aget-object v1, v3, v2

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/zzfjj;->zza(Lcom/google/android/gms/internal/zzfjs;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzfjj;->zzcvt()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :cond_16
    new-instance v0, Lcom/google/android/gms/internal/zzdmc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzdmc;-><init>()V

    aput-object v0, v3, v2

    aget-object v0, v3, v2

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzfjj;->zza(Lcom/google/android/gms/internal/zzfjs;)V

    iput-object v3, p0, Lcom/google/android/gms/internal/zzdme;->zzlmv:[Lcom/google/android/gms/internal/zzdmc;

    goto/16 :goto_0

    :sswitch_8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzfjj;->zzcvz()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzdme;->zzlmu:Z

    goto/16 :goto_0

    :sswitch_9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzfjj;->zzcwi()I

    move-result v0

    ushr-int/lit8 v1, v0, 0x1

    and-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    xor-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/zzdme;->zzlmt:I

    goto/16 :goto_0

    :sswitch_a
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzfjj;->zzcwi()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/zzdme;->zzlms:I

    goto/16 :goto_0

    :sswitch_b
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzfjj;->zzcwn()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzdme;->zzlmr:J

    goto/16 :goto_0

    :sswitch_c
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzfjj;->zzcwo()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/zzdme;->zzlmq:F

    goto/16 :goto_0

    :sswitch_d
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzfjj;->zzcwp()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzdme;->zzlmp:D

    goto/16 :goto_0

    :sswitch_e
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzfjj;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzdme;->zzlmo:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_f
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzfjj;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzdme;->zzlmn:[B

    goto/16 :goto_0

    :sswitch_10
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_10
        0xa -> :sswitch_f
        0x12 -> :sswitch_e
        0x19 -> :sswitch_d
        0x25 -> :sswitch_c
        0x28 -> :sswitch_b
        0x30 -> :sswitch_a
        0x38 -> :sswitch_9
        0x40 -> :sswitch_8
        0x4a -> :sswitch_7
        0x52 -> :sswitch_6
        0x5a -> :sswitch_5
        0x60 -> :sswitch_4
        0x62 -> :sswitch_3
        0x68 -> :sswitch_2
        0x72 -> :sswitch_1
        0x75 -> :sswitch_0
    .end sparse-switch
.end method

.method public final zza(Lcom/google/android/gms/internal/zzfjk;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdme;->zzlmn:[B

    sget-object v1, Lcom/google/android/gms/internal/zzfjv;->zzpnv:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdme;->zzlmn:[B

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/zzfjk;->zzc(I[B)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzdme;->zzlmo:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzdme;->zzlmo:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzfjk;->zzn(ILjava/lang/String;)V

    :cond_1
    iget-wide v0, p0, Lcom/google/android/gms/internal/zzdme;->zzlmp:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    const/4 v0, 0x3

    iget-wide v1, p0, Lcom/google/android/gms/internal/zzdme;->zzlmp:D

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/zzfjk;->zza(ID)V

    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/zzdme;->zzlmq:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_3

    const/4 v0, 0x4

    iget v1, p0, Lcom/google/android/gms/internal/zzdme;->zzlmq:F

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzfjk;->zzc(IF)V

    :cond_3
    iget-wide v0, p0, Lcom/google/android/gms/internal/zzdme;->zzlmr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_4

    const/4 v4, 0x5

    invoke-virtual {p1, v4, v0, v1}, Lcom/google/android/gms/internal/zzfjk;->zzf(IJ)V

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/zzdme;->zzlms:I

    if-eqz v0, :cond_5

    const/4 v1, 0x6

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/zzfjk;->zzaa(II)V

    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/zzdme;->zzlmt:I

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    const/4 v4, 0x7

    invoke-virtual {p1, v4, v1}, Lcom/google/android/gms/internal/zzfjk;->zzz(II)V

    invoke-static {v0}, Lcom/google/android/gms/internal/zzfjk;->zzlo(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzfjk;->zzmi(I)V

    :cond_6
    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzdme;->zzlmu:Z

    if-eqz v0, :cond_7

    const/16 v4, 0x8

    invoke-virtual {p1, v4, v0}, Lcom/google/android/gms/internal/zzfjk;->zzl(IZ)V

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/zzdme;->zzlmv:[Lcom/google/android/gms/internal/zzdmc;

    if-eqz v0, :cond_9

    array-length v0, v0

    if-lez v0, :cond_9

    const/4 v0, 0x0

    :goto_0
    iget-object v4, p0, Lcom/google/android/gms/internal/zzdme;->zzlmv:[Lcom/google/android/gms/internal/zzdmc;

    array-length v5, v4

    if-ge v0, v5, :cond_9

    aget-object v4, v4, v0

    if-eqz v4, :cond_8

    const/16 v5, 0x9

    invoke-virtual {p1, v5, v4}, Lcom/google/android/gms/internal/zzfjk;->zza(ILcom/google/android/gms/internal/zzfjs;)V

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/zzdme;->zzlmw:[Lcom/google/android/gms/internal/zzdmd;

    if-eqz v0, :cond_b

    array-length v0, v0

    if-lez v0, :cond_b

    const/4 v0, 0x0

    :goto_1
    iget-object v4, p0, Lcom/google/android/gms/internal/zzdme;->zzlmw:[Lcom/google/android/gms/internal/zzdmd;

    array-length v5, v4

    if-ge v0, v5, :cond_b

    aget-object v4, v4, v0

    if-eqz v4, :cond_a

    const/16 v5, 0xa

    invoke-virtual {p1, v5, v4}, Lcom/google/android/gms/internal/zzfjk;->zza(ILcom/google/android/gms/internal/zzfjs;)V

    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/internal/zzdme;->zzlmx:[Ljava/lang/String;

    if-eqz v0, :cond_d

    array-length v0, v0

    if-lez v0, :cond_d

    const/4 v0, 0x0

    :goto_2
    iget-object v4, p0, Lcom/google/android/gms/internal/zzdme;->zzlmx:[Ljava/lang/String;

    array-length v5, v4

    if-ge v0, v5, :cond_d

    aget-object v4, v4, v0

    if-eqz v4, :cond_c

    const/16 v5, 0xb

    invoke-virtual {p1, v5, v4}, Lcom/google/android/gms/internal/zzfjk;->zzn(ILjava/lang/String;)V

    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/internal/zzdme;->zzlmy:[J

    if-eqz v0, :cond_e

    array-length v0, v0

    if-lez v0, :cond_e

    const/4 v0, 0x0

    :goto_3
    iget-object v4, p0, Lcom/google/android/gms/internal/zzdme;->zzlmy:[J

    array-length v5, v4

    if-ge v0, v5, :cond_e

    const/16 v5, 0xc

    aget-wide v6, v4, v0

    invoke-virtual {p1, v5, v6, v7}, Lcom/google/android/gms/internal/zzfjk;->zzf(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_e
    iget-wide v4, p0, Lcom/google/android/gms/internal/zzdme;->zzlna:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_f

    const/16 v0, 0xd

    invoke-virtual {p1, v0, v4, v5}, Lcom/google/android/gms/internal/zzfjk;->zzf(IJ)V

    :cond_f
    iget-object v0, p0, Lcom/google/android/gms/internal/zzdme;->zzlmz:[F

    if-eqz v0, :cond_10

    array-length v0, v0

    if-lez v0, :cond_10

    :goto_4
    iget-object v0, p0, Lcom/google/android/gms/internal/zzdme;->zzlmz:[F

    array-length v2, v0

    if-ge v1, v2, :cond_10

    const/16 v2, 0xe

    aget v0, v0, v1

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/zzfjk;->zzc(IF)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_10
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/zzfjm;->zza(Lcom/google/android/gms/internal/zzfjk;)V

    return-void
.end method

.method protected final zzq()I
    .locals 11

    invoke-super {p0}, Lcom/google/android/gms/internal/zzfjm;->zzq()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzdme;->zzlmn:[B

    sget-object v2, Lcom/google/android/gms/internal/zzfjv;->zzpnv:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzdme;->zzlmn:[B

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/zzfjk;->zzd(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzdme;->zzlmo:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    iget-object v3, p0, Lcom/google/android/gms/internal/zzdme;->zzlmo:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/zzfjk;->zzo(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-wide v3, p0, Lcom/google/android/gms/internal/zzdme;->zzlmp:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    const/16 v1, 0x8

    cmp-long v7, v3, v5

    if-eqz v7, :cond_2

    const/4 v3, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/zzfjk;->zzlg(I)I

    move-result v3

    add-int/2addr v3, v1

    add-int/2addr v0, v3

    :cond_2
    iget v3, p0, Lcom/google/android/gms/internal/zzdme;->zzlmq:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    const/4 v5, 0x4

    if-eq v3, v4, :cond_3

    invoke-static {v5}, Lcom/google/android/gms/internal/zzfjk;->zzlg(I)I

    move-result v3

    add-int/2addr v3, v5

    add-int/2addr v0, v3

    :cond_3
    iget-wide v3, p0, Lcom/google/android/gms/internal/zzdme;->zzlmr:J

    const-wide/16 v6, 0x0

    cmp-long v8, v3, v6

    if-eqz v8, :cond_4

    const/4 v8, 0x5

    invoke-static {v8, v3, v4}, Lcom/google/android/gms/internal/zzfjk;->zzc(IJ)I

    move-result v3

    add-int/2addr v0, v3

    :cond_4
    iget v3, p0, Lcom/google/android/gms/internal/zzdme;->zzlms:I

    if-eqz v3, :cond_5

    const/4 v4, 0x6

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/zzfjk;->zzad(II)I

    move-result v3

    add-int/2addr v0, v3

    :cond_5
    iget v3, p0, Lcom/google/android/gms/internal/zzdme;->zzlmt:I

    if-eqz v3, :cond_6

    const/4 v4, 0x7

    invoke-static {v4}, Lcom/google/android/gms/internal/zzfjk;->zzlg(I)I

    move-result v4

    invoke-static {v3}, Lcom/google/android/gms/internal/zzfjk;->zzlo(I)I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/zzfjk;->zzlp(I)I

    move-result v3

    add-int/2addr v4, v3

    add-int/2addr v0, v4

    :cond_6
    iget-boolean v3, p0, Lcom/google/android/gms/internal/zzdme;->zzlmu:Z

    if-eqz v3, :cond_7

    invoke-static {v1}, Lcom/google/android/gms/internal/zzfjk;->zzlg(I)I

    move-result v1

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/internal/zzdme;->zzlmv:[Lcom/google/android/gms/internal/zzdmc;

    const/4 v3, 0x0

    if-eqz v1, :cond_9

    array-length v1, v1

    if-lez v1, :cond_9

    const/4 v1, 0x0

    :goto_0
    iget-object v4, p0, Lcom/google/android/gms/internal/zzdme;->zzlmv:[Lcom/google/android/gms/internal/zzdmc;

    array-length v8, v4

    if-ge v1, v8, :cond_9

    aget-object v4, v4, v1

    if-eqz v4, :cond_8

    const/16 v8, 0x9

    invoke-static {v8, v4}, Lcom/google/android/gms/internal/zzfjk;->zzb(ILcom/google/android/gms/internal/zzfjs;)I

    move-result v4

    add-int/2addr v0, v4

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_9
    iget-object v1, p0, Lcom/google/android/gms/internal/zzdme;->zzlmw:[Lcom/google/android/gms/internal/zzdmd;

    if-eqz v1, :cond_b

    array-length v1, v1

    if-lez v1, :cond_b

    const/4 v1, 0x0

    :goto_1
    iget-object v4, p0, Lcom/google/android/gms/internal/zzdme;->zzlmw:[Lcom/google/android/gms/internal/zzdmd;

    array-length v8, v4

    if-ge v1, v8, :cond_b

    aget-object v4, v4, v1

    if-eqz v4, :cond_a

    const/16 v8, 0xa

    invoke-static {v8, v4}, Lcom/google/android/gms/internal/zzfjk;->zzb(ILcom/google/android/gms/internal/zzfjs;)I

    move-result v4

    add-int/2addr v0, v4

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_b
    iget-object v1, p0, Lcom/google/android/gms/internal/zzdme;->zzlmx:[Ljava/lang/String;

    if-eqz v1, :cond_e

    array-length v1, v1

    if-lez v1, :cond_e

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    :goto_2
    iget-object v9, p0, Lcom/google/android/gms/internal/zzdme;->zzlmx:[Ljava/lang/String;

    array-length v10, v9

    if-ge v1, v10, :cond_d

    aget-object v9, v9, v1

    if-eqz v9, :cond_c

    add-int/lit8 v8, v8, 0x1

    invoke-static {v9}, Lcom/google/android/gms/internal/zzfjk;->zztt(Ljava/lang/String;)I

    move-result v9

    add-int/2addr v4, v9

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_d
    add-int/2addr v0, v4

    mul-int/lit8 v8, v8, 0x1

    add-int/2addr v0, v8

    :cond_e
    iget-object v1, p0, Lcom/google/android/gms/internal/zzdme;->zzlmy:[J

    if-eqz v1, :cond_10

    array-length v1, v1

    if-lez v1, :cond_10

    const/4 v1, 0x0

    :goto_3
    iget-object v4, p0, Lcom/google/android/gms/internal/zzdme;->zzlmy:[J

    array-length v8, v4

    if-ge v3, v8, :cond_f

    aget-wide v8, v4, v3

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/zzfjk;->zzdi(J)I

    move-result v4

    add-int/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_f
    add-int/2addr v0, v1

    array-length v1, v4

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_10
    iget-wide v3, p0, Lcom/google/android/gms/internal/zzdme;->zzlna:J

    cmp-long v1, v3, v6

    if-eqz v1, :cond_11

    const/16 v1, 0xd

    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/zzfjk;->zzc(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_11
    iget-object v1, p0, Lcom/google/android/gms/internal/zzdme;->zzlmz:[F

    if-eqz v1, :cond_12

    array-length v3, v1

    if-lez v3, :cond_12

    array-length v3, v1

    mul-int/lit8 v3, v3, 0x4

    add-int/2addr v0, v3

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_12
    return v0
.end method
