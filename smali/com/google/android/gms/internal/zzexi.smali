.class public final Lcom/google/android/gms/internal/zzexi;
.super Lcom/google/android/gms/internal/zzfjm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzfjm<",
        "Lcom/google/android/gms/internal/zzexi;",
        ">;"
    }
.end annotation


# instance fields
.field public timestamp:J

.field public zzohd:[Lcom/google/android/gms/internal/zzexl;

.field public zzohe:[[B


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzfjm;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/zzexl;->zzcll()[Lcom/google/android/gms/internal/zzexl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzexi;->zzohd:[Lcom/google/android/gms/internal/zzexl;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzexi;->timestamp:J

    sget-object v0, Lcom/google/android/gms/internal/zzfjv;->zzpnu:[[B

    iput-object v0, p0, Lcom/google/android/gms/internal/zzexi;->zzohe:[[B

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzexi;->zzpnc:Lcom/google/android/gms/internal/zzfjo;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzexi;->zzpfd:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/zzexi;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/zzexi;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzexi;->zzohd:[Lcom/google/android/gms/internal/zzexl;

    iget-object v3, p1, Lcom/google/android/gms/internal/zzexi;->zzohd:[Lcom/google/android/gms/internal/zzexl;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/zzfjq;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/google/android/gms/internal/zzexi;->timestamp:J

    iget-wide v5, p1, Lcom/google/android/gms/internal/zzexi;->timestamp:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/zzexi;->zzohe:[[B

    iget-object v3, p1, Lcom/google/android/gms/internal/zzexi;->zzohe:[[B

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/zzfjq;->zza([[B[[B)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/zzexi;->zzpnc:Lcom/google/android/gms/internal/zzfjo;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/internal/zzexi;->zzpnc:Lcom/google/android/gms/internal/zzfjo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzfjo;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/zzexi;->zzpnc:Lcom/google/android/gms/internal/zzfjo;

    iget-object p1, p1, Lcom/google/android/gms/internal/zzexi;->zzpnc:Lcom/google/android/gms/internal/zzfjo;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzfjo;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_6
    :goto_0
    iget-object v1, p1, Lcom/google/android/gms/internal/zzexi;->zzpnc:Lcom/google/android/gms/internal/zzfjo;

    if-eqz v1, :cond_8

    iget-object p1, p1, Lcom/google/android/gms/internal/zzexi;->zzpnc:Lcom/google/android/gms/internal/zzfjo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzfjo;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_1

    :cond_7
    return v2

    :cond_8
    :goto_1
    return v0
.end method

.method public final hashCode()I
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/zzexi;->zzohd:[Lcom/google/android/gms/internal/zzexl;

    invoke-static {v1}, Lcom/google/android/gms/internal/zzfjq;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/google/android/gms/internal/zzexi;->timestamp:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/zzexi;->zzohe:[[B

    invoke-static {v1}, Lcom/google/android/gms/internal/zzfjq;->zzd([[B)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/zzexi;->zzpnc:Lcom/google/android/gms/internal/zzfjo;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/zzexi;->zzpnc:Lcom/google/android/gms/internal/zzfjo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzfjo;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzexi;->zzpnc:Lcom/google/android/gms/internal/zzfjo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzfjo;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/zzfjj;)Lcom/google/android/gms/internal/zzfjs;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzfjj;->zzcvt()I

    move-result v0

    if-eqz v0, :cond_a

    const/16 v1, 0xa

    const/4 v2, 0x0

    if-eq v0, v1, :cond_6

    const/16 v1, 0x11

    if-eq v0, v1, :cond_5

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_1

    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/zzfjm;->zza(Lcom/google/android/gms/internal/zzfjj;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_1
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/zzfjv;->zzb(Lcom/google/android/gms/internal/zzfjj;I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzexi;->zzohe:[[B

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    new-array v3, v0, [[B

    if-eqz v1, :cond_3

    iget-object v4, p0, Lcom/google/android/gms/internal/zzexi;->zzohe:[[B

    invoke-static {v4, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    :goto_2
    add-int/lit8 v2, v0, -0x1

    if-ge v1, v2, :cond_4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzfjj;->readBytes()[B

    move-result-object v2

    aput-object v2, v3, v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzfjj;->zzcvt()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzfjj;->readBytes()[B

    move-result-object v0

    aput-object v0, v3, v1

    iput-object v3, p0, Lcom/google/android/gms/internal/zzexi;->zzohe:[[B

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzfjj;->zzcwp()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzexi;->timestamp:J

    goto :goto_0

    :cond_6
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/zzfjv;->zzb(Lcom/google/android/gms/internal/zzfjj;I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzexi;->zzohd:[Lcom/google/android/gms/internal/zzexl;

    if-nez v1, :cond_7

    const/4 v1, 0x0

    goto :goto_3

    :cond_7
    array-length v1, v1

    :goto_3
    add-int/2addr v0, v1

    new-array v3, v0, [Lcom/google/android/gms/internal/zzexl;

    if-eqz v1, :cond_8

    iget-object v4, p0, Lcom/google/android/gms/internal/zzexi;->zzohd:[Lcom/google/android/gms/internal/zzexl;

    invoke-static {v4, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_8
    :goto_4
    add-int/lit8 v2, v0, -0x1

    if-ge v1, v2, :cond_9

    new-instance v2, Lcom/google/android/gms/internal/zzexl;

    invoke-direct {v2}, Lcom/google/android/gms/internal/zzexl;-><init>()V

    aput-object v2, v3, v1

    aget-object v2, v3, v1

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/zzfjj;->zza(Lcom/google/android/gms/internal/zzfjs;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzfjj;->zzcvt()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_9
    new-instance v0, Lcom/google/android/gms/internal/zzexl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzexl;-><init>()V

    aput-object v0, v3, v1

    aget-object v0, v3, v1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzfjj;->zza(Lcom/google/android/gms/internal/zzfjs;)V

    iput-object v3, p0, Lcom/google/android/gms/internal/zzexi;->zzohd:[Lcom/google/android/gms/internal/zzexl;

    goto/16 :goto_0

    :cond_a
    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/zzfjk;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzexi;->zzohd:[Lcom/google/android/gms/internal/zzexl;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/zzexi;->zzohd:[Lcom/google/android/gms/internal/zzexl;

    array-length v3, v2

    if-ge v0, v3, :cond_1

    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/internal/zzfjk;->zza(ILcom/google/android/gms/internal/zzfjs;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-wide v2, p0, Lcom/google/android/gms/internal/zzexi;->timestamp:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/android/gms/internal/zzfjk;->zzb(IJ)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/zzexi;->zzohe:[[B

    if-eqz v0, :cond_4

    array-length v0, v0

    if-lez v0, :cond_4

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzexi;->zzohe:[[B

    array-length v2, v0

    if-ge v1, v2, :cond_4

    aget-object v0, v0, v1

    if-eqz v0, :cond_3

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/zzfjk;->zzc(I[B)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/zzfjm;->zza(Lcom/google/android/gms/internal/zzfjk;)V

    return-void
.end method

.method protected final zzq()I
    .locals 8

    invoke-super {p0}, Lcom/google/android/gms/internal/zzfjm;->zzq()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzexi;->zzohd:[Lcom/google/android/gms/internal/zzexl;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    array-length v1, v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    :goto_0
    iget-object v4, p0, Lcom/google/android/gms/internal/zzexi;->zzohd:[Lcom/google/android/gms/internal/zzexl;

    array-length v5, v4

    if-ge v1, v5, :cond_1

    aget-object v4, v4, v1

    if-eqz v4, :cond_0

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/zzfjk;->zzb(ILcom/google/android/gms/internal/zzfjs;)I

    move-result v4

    add-int/2addr v0, v4

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-wide v4, p0, Lcom/google/android/gms/internal/zzexi;->timestamp:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    invoke-static {v1}, Lcom/google/android/gms/internal/zzfjk;->zzlg(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/zzexi;->zzohe:[[B

    if-eqz v1, :cond_5

    array-length v1, v1

    if-lez v1, :cond_5

    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_1
    iget-object v5, p0, Lcom/google/android/gms/internal/zzexi;->zzohe:[[B

    array-length v6, v5

    if-ge v2, v6, :cond_4

    aget-object v5, v5, v2

    if-eqz v5, :cond_3

    add-int/lit8 v4, v4, 0x1

    invoke-static {v5}, Lcom/google/android/gms/internal/zzfjk;->zzbg([B)I

    move-result v5

    add-int/2addr v1, v5

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    add-int/2addr v0, v1

    mul-int/lit8 v4, v4, 0x1

    add-int/2addr v0, v4

    :cond_5
    return v0
.end method
