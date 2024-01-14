.class public final Lcom/google/android/gms/internal/zzfkl;
.super Lcom/google/android/gms/internal/zzfjm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzfjm<",
        "Lcom/google/android/gms/internal/zzfkl;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile zzpps:[Lcom/google/android/gms/internal/zzfkl;


# instance fields
.field private name:Ljava/lang/String;

.field private zzppt:[Z

.field private zzppu:[J

.field private zzppv:[Ljava/lang/String;

.field private zzppw:[Lcom/google/android/gms/internal/zzfkm;

.field private zzppx:[B

.field private zzppy:[D


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzfjm;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/zzfkl;->name:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/zzfjv;->zzpnt:[Z

    iput-object v0, p0, Lcom/google/android/gms/internal/zzfkl;->zzppt:[Z

    sget-object v0, Lcom/google/android/gms/internal/zzfjv;->zzpnq:[J

    iput-object v0, p0, Lcom/google/android/gms/internal/zzfkl;->zzppu:[J

    sget-object v0, Lcom/google/android/gms/internal/zzfjv;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzfkl;->zzppv:[Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/zzfkm;->zzdav()[Lcom/google/android/gms/internal/zzfkm;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzfkl;->zzppw:[Lcom/google/android/gms/internal/zzfkm;

    sget-object v0, Lcom/google/android/gms/internal/zzfjv;->zzpnv:[B

    iput-object v0, p0, Lcom/google/android/gms/internal/zzfkl;->zzppx:[B

    sget-object v0, Lcom/google/android/gms/internal/zzfjv;->zzpns:[D

    iput-object v0, p0, Lcom/google/android/gms/internal/zzfkl;->zzppy:[D

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzfkl;->zzpnc:Lcom/google/android/gms/internal/zzfjo;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzfkl;->zzpfd:I

    return-void
.end method

.method public static zzdau()[Lcom/google/android/gms/internal/zzfkl;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/zzfkl;->zzpps:[Lcom/google/android/gms/internal/zzfkl;

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/zzfjq;->zzpnk:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/zzfkl;->zzpps:[Lcom/google/android/gms/internal/zzfkl;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/google/android/gms/internal/zzfkl;

    sput-object v1, Lcom/google/android/gms/internal/zzfkl;->zzpps:[Lcom/google/android/gms/internal/zzfkl;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/zzfkl;->zzpps:[Lcom/google/android/gms/internal/zzfkl;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/zzfkl;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/zzfkl;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzfkl;->name:Ljava/lang/String;

    if-nez v1, :cond_2

    iget-object v1, p1, Lcom/google/android/gms/internal/zzfkl;->name:Ljava/lang/String;

    if-eqz v1, :cond_3

    return v2

    :cond_2
    iget-object v3, p1, Lcom/google/android/gms/internal/zzfkl;->name:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/zzfkl;->zzppt:[Z

    iget-object v3, p1, Lcom/google/android/gms/internal/zzfkl;->zzppt:[Z

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/zzfjq;->equals([Z[Z)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/zzfkl;->zzppu:[J

    iget-object v3, p1, Lcom/google/android/gms/internal/zzfkl;->zzppu:[J

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/zzfjq;->equals([J[J)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/zzfkl;->zzppv:[Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/zzfkl;->zzppv:[Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/zzfjq;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/zzfkl;->zzppw:[Lcom/google/android/gms/internal/zzfkm;

    iget-object v3, p1, Lcom/google/android/gms/internal/zzfkl;->zzppw:[Lcom/google/android/gms/internal/zzfkm;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/zzfjq;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/internal/zzfkl;->zzppx:[B

    iget-object v3, p1, Lcom/google/android/gms/internal/zzfkl;->zzppx:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/google/android/gms/internal/zzfkl;->zzppy:[D

    iget-object v3, p1, Lcom/google/android/gms/internal/zzfkl;->zzppy:[D

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/zzfjq;->equals([D[D)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/google/android/gms/internal/zzfkl;->zzpnc:Lcom/google/android/gms/internal/zzfjo;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/google/android/gms/internal/zzfkl;->zzpnc:Lcom/google/android/gms/internal/zzfjo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzfjo;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_0

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/zzfkl;->zzpnc:Lcom/google/android/gms/internal/zzfjo;

    iget-object p1, p1, Lcom/google/android/gms/internal/zzfkl;->zzpnc:Lcom/google/android/gms/internal/zzfjo;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzfjo;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_b
    :goto_0
    iget-object v1, p1, Lcom/google/android/gms/internal/zzfkl;->zzpnc:Lcom/google/android/gms/internal/zzfjo;

    if-eqz v1, :cond_d

    iget-object p1, p1, Lcom/google/android/gms/internal/zzfkl;->zzpnc:Lcom/google/android/gms/internal/zzfjo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzfjo;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_1

    :cond_c
    return v2

    :cond_d
    :goto_1
    return v0
.end method

.method public final hashCode()I
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/zzfkl;->name:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/zzfkl;->zzppt:[Z

    invoke-static {v1}, Lcom/google/android/gms/internal/zzfjq;->hashCode([Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/zzfkl;->zzppu:[J

    invoke-static {v1}, Lcom/google/android/gms/internal/zzfjq;->hashCode([J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/zzfkl;->zzppv:[Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/internal/zzfjq;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/zzfkl;->zzppw:[Lcom/google/android/gms/internal/zzfkm;

    invoke-static {v1}, Lcom/google/android/gms/internal/zzfjq;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/zzfkl;->zzppx:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/zzfkl;->zzppy:[D

    invoke-static {v1}, Lcom/google/android/gms/internal/zzfjq;->hashCode([D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/zzfkl;->zzpnc:Lcom/google/android/gms/internal/zzfjo;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzfkl;->zzpnc:Lcom/google/android/gms/internal/zzfjo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzfjo;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/zzfkl;->zzpnc:Lcom/google/android/gms/internal/zzfjo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzfjo;->hashCode()I

    move-result v2

    :cond_2
    :goto_1
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

    if-eqz v0, :cond_25

    const/16 v1, 0xa

    if-eq v0, v1, :cond_24

    const/16 v1, 0x10

    const/4 v2, 0x0

    if-eq v0, v1, :cond_20

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1b

    const/16 v1, 0x18

    if-eq v0, v1, :cond_17

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_12

    const/16 v1, 0x22

    if-eq v0, v1, :cond_e

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_a

    const/16 v1, 0x32

    if-eq v0, v1, :cond_9

    const/16 v1, 0x39

    if-eq v0, v1, :cond_5

    const/16 v1, 0x3a

    if-eq v0, v1, :cond_1

    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/zzfjm;->zza(Lcom/google/android/gms/internal/zzfjj;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzfjj;->zzcwi()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzfjj;->zzks(I)I

    move-result v1

    div-int/lit8 v0, v0, 0x8

    iget-object v3, p0, Lcom/google/android/gms/internal/zzfkl;->zzppy:[D

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    array-length v3, v3

    :goto_1
    add-int/2addr v0, v3

    new-array v4, v0, [D

    if-eqz v3, :cond_3

    iget-object v5, p0, Lcom/google/android/gms/internal/zzfkl;->zzppy:[D

    invoke-static {v5, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    :goto_2
    if-ge v3, v0, :cond_4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzfjj;->zzcwp()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v5

    aput-wide v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    iput-object v4, p0, Lcom/google/android/gms/internal/zzfkl;->zzppy:[D

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/zzfjj;->zzkt(I)V

    goto :goto_0

    :cond_5
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/zzfjv;->zzb(Lcom/google/android/gms/internal/zzfjj;I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzfkl;->zzppy:[D

    if-nez v1, :cond_6

    const/4 v1, 0x0

    goto :goto_3

    :cond_6
    array-length v1, v1

    :goto_3
    add-int/2addr v0, v1

    new-array v3, v0, [D

    if-eqz v1, :cond_7

    iget-object v4, p0, Lcom/google/android/gms/internal/zzfkl;->zzppy:[D

    invoke-static {v4, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_7
    :goto_4
    add-int/lit8 v2, v0, -0x1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzfjj;->zzcwp()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    if-ge v1, v2, :cond_8

    aput-wide v4, v3, v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzfjj;->zzcvt()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_8
    aput-wide v4, v3, v1

    iput-object v3, p0, Lcom/google/android/gms/internal/zzfkl;->zzppy:[D

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzfjj;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzfkl;->zzppx:[B

    goto/16 :goto_0

    :cond_a
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/zzfjv;->zzb(Lcom/google/android/gms/internal/zzfjj;I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzfkl;->zzppw:[Lcom/google/android/gms/internal/zzfkm;

    if-nez v1, :cond_b

    const/4 v1, 0x0

    goto :goto_5

    :cond_b
    array-length v1, v1

    :goto_5
    add-int/2addr v0, v1

    new-array v3, v0, [Lcom/google/android/gms/internal/zzfkm;

    if-eqz v1, :cond_c

    iget-object v4, p0, Lcom/google/android/gms/internal/zzfkl;->zzppw:[Lcom/google/android/gms/internal/zzfkm;

    invoke-static {v4, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_c
    :goto_6
    add-int/lit8 v2, v0, -0x1

    if-ge v1, v2, :cond_d

    new-instance v2, Lcom/google/android/gms/internal/zzfkm;

    invoke-direct {v2}, Lcom/google/android/gms/internal/zzfkm;-><init>()V

    aput-object v2, v3, v1

    aget-object v2, v3, v1

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/zzfjj;->zza(Lcom/google/android/gms/internal/zzfjs;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzfjj;->zzcvt()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_d
    new-instance v0, Lcom/google/android/gms/internal/zzfkm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzfkm;-><init>()V

    aput-object v0, v3, v1

    aget-object v0, v3, v1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzfjj;->zza(Lcom/google/android/gms/internal/zzfjs;)V

    iput-object v3, p0, Lcom/google/android/gms/internal/zzfkl;->zzppw:[Lcom/google/android/gms/internal/zzfkm;

    goto/16 :goto_0

    :cond_e
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/zzfjv;->zzb(Lcom/google/android/gms/internal/zzfjj;I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzfkl;->zzppv:[Ljava/lang/String;

    if-nez v1, :cond_f

    const/4 v1, 0x0

    goto :goto_7

    :cond_f
    array-length v1, v1

    :goto_7
    add-int/2addr v0, v1

    new-array v3, v0, [Ljava/lang/String;

    if-eqz v1, :cond_10

    iget-object v4, p0, Lcom/google/android/gms/internal/zzfkl;->zzppv:[Ljava/lang/String;

    invoke-static {v4, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_10
    :goto_8
    add-int/lit8 v2, v0, -0x1

    if-ge v1, v2, :cond_11

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzfjj;->readString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzfjj;->zzcvt()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzfjj;->readString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    iput-object v3, p0, Lcom/google/android/gms/internal/zzfkl;->zzppv:[Ljava/lang/String;

    goto/16 :goto_0

    :cond_12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzfjj;->zzcwi()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzfjj;->zzks(I)I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzfjj;->getPosition()I

    move-result v1

    const/4 v3, 0x0

    :goto_9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzfjj;->zzcwk()I

    move-result v4

    if-lez v4, :cond_13

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzfjj;->zzcvv()J

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_13
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/zzfjj;->zzmg(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzfkl;->zzppu:[J

    if-nez v1, :cond_14

    const/4 v1, 0x0

    goto :goto_a

    :cond_14
    array-length v1, v1

    :goto_a
    add-int/2addr v3, v1

    new-array v4, v3, [J

    if-eqz v1, :cond_15

    iget-object v5, p0, Lcom/google/android/gms/internal/zzfkl;->zzppu:[J

    invoke-static {v5, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_15
    :goto_b
    if-ge v1, v3, :cond_16

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzfjj;->zzcvv()J

    move-result-wide v5

    aput-wide v5, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_16
    iput-object v4, p0, Lcom/google/android/gms/internal/zzfkl;->zzppu:[J

    goto :goto_11

    :cond_17
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/zzfjv;->zzb(Lcom/google/android/gms/internal/zzfjj;I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzfkl;->zzppu:[J

    if-nez v1, :cond_18

    const/4 v1, 0x0

    goto :goto_c

    :cond_18
    array-length v1, v1

    :goto_c
    add-int/2addr v0, v1

    new-array v3, v0, [J

    if-eqz v1, :cond_19

    iget-object v4, p0, Lcom/google/android/gms/internal/zzfkl;->zzppu:[J

    invoke-static {v4, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_19
    :goto_d
    add-int/lit8 v2, v0, -0x1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzfjj;->zzcvv()J

    move-result-wide v4

    if-ge v1, v2, :cond_1a

    aput-wide v4, v3, v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzfjj;->zzcvt()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_1a
    aput-wide v4, v3, v1

    iput-object v3, p0, Lcom/google/android/gms/internal/zzfkl;->zzppu:[J

    goto/16 :goto_0

    :cond_1b
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzfjj;->zzcwi()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzfjj;->zzks(I)I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzfjj;->getPosition()I

    move-result v1

    const/4 v3, 0x0

    :goto_e
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzfjj;->zzcwk()I

    move-result v4

    if-lez v4, :cond_1c

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzfjj;->zzcvz()Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    :cond_1c
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/zzfjj;->zzmg(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzfkl;->zzppt:[Z

    if-nez v1, :cond_1d

    const/4 v1, 0x0

    goto :goto_f

    :cond_1d
    array-length v1, v1

    :goto_f
    add-int/2addr v3, v1

    new-array v4, v3, [Z

    if-eqz v1, :cond_1e

    iget-object v5, p0, Lcom/google/android/gms/internal/zzfkl;->zzppt:[Z

    invoke-static {v5, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1e
    :goto_10
    if-ge v1, v3, :cond_1f

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzfjj;->zzcvz()Z

    move-result v2

    aput-boolean v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    :cond_1f
    iput-object v4, p0, Lcom/google/android/gms/internal/zzfkl;->zzppt:[Z

    :goto_11
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzfjj;->zzkt(I)V

    goto/16 :goto_0

    :cond_20
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/zzfjv;->zzb(Lcom/google/android/gms/internal/zzfjj;I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzfkl;->zzppt:[Z

    if-nez v1, :cond_21

    const/4 v1, 0x0

    goto :goto_12

    :cond_21
    array-length v1, v1

    :goto_12
    add-int/2addr v0, v1

    new-array v3, v0, [Z

    if-eqz v1, :cond_22

    iget-object v4, p0, Lcom/google/android/gms/internal/zzfkl;->zzppt:[Z

    invoke-static {v4, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_22
    :goto_13
    add-int/lit8 v2, v0, -0x1

    if-ge v1, v2, :cond_23

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzfjj;->zzcvz()Z

    move-result v2

    aput-boolean v2, v3, v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzfjj;->zzcvt()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_13

    :cond_23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzfjj;->zzcvz()Z

    move-result v0

    aput-boolean v0, v3, v1

    iput-object v3, p0, Lcom/google/android/gms/internal/zzfkl;->zzppt:[Z

    goto/16 :goto_0

    :cond_24
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzfjj;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzfkl;->name:Ljava/lang/String;

    goto/16 :goto_0

    :cond_25
    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/zzfjk;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfkl;->name:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfkl;->name:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/zzfjk;->zzn(ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzfkl;->zzppt:[Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/zzfkl;->zzppt:[Z

    array-length v3, v2

    if-ge v0, v3, :cond_1

    const/4 v3, 0x2

    aget-boolean v2, v2, v0

    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/internal/zzfjk;->zzl(IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzfkl;->zzppu:[J

    if-eqz v0, :cond_2

    array-length v0, v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/internal/zzfkl;->zzppu:[J

    array-length v3, v2

    if-ge v0, v3, :cond_2

    const/4 v3, 0x3

    aget-wide v4, v2, v0

    invoke-virtual {p1, v3, v4, v5}, Lcom/google/android/gms/internal/zzfjk;->zzf(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/zzfkl;->zzppv:[Ljava/lang/String;

    if-eqz v0, :cond_4

    array-length v0, v0

    if-lez v0, :cond_4

    const/4 v0, 0x0

    :goto_2
    iget-object v2, p0, Lcom/google/android/gms/internal/zzfkl;->zzppv:[Ljava/lang/String;

    array-length v3, v2

    if-ge v0, v3, :cond_4

    aget-object v2, v2, v0

    if-eqz v2, :cond_3

    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/internal/zzfjk;->zzn(ILjava/lang/String;)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/zzfkl;->zzppw:[Lcom/google/android/gms/internal/zzfkm;

    if-eqz v0, :cond_6

    array-length v0, v0

    if-lez v0, :cond_6

    const/4 v0, 0x0

    :goto_3
    iget-object v2, p0, Lcom/google/android/gms/internal/zzfkl;->zzppw:[Lcom/google/android/gms/internal/zzfkm;

    array-length v3, v2

    if-ge v0, v3, :cond_6

    aget-object v2, v2, v0

    if-eqz v2, :cond_5

    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/internal/zzfjk;->zza(ILcom/google/android/gms/internal/zzfjs;)V

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/zzfkl;->zzppx:[B

    sget-object v2, Lcom/google/android/gms/internal/zzfjv;->zzpnv:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x6

    iget-object v2, p0, Lcom/google/android/gms/internal/zzfkl;->zzppx:[B

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/zzfjk;->zzc(I[B)V

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/zzfkl;->zzppy:[D

    if-eqz v0, :cond_8

    array-length v0, v0

    if-lez v0, :cond_8

    :goto_4
    iget-object v0, p0, Lcom/google/android/gms/internal/zzfkl;->zzppy:[D

    array-length v2, v0

    if-ge v1, v2, :cond_8

    const/4 v2, 0x7

    aget-wide v3, v0, v1

    invoke-virtual {p1, v2, v3, v4}, Lcom/google/android/gms/internal/zzfjk;->zza(ID)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_8
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/zzfjm;->zza(Lcom/google/android/gms/internal/zzfjk;)V

    return-void
.end method

.method protected final zzq()I
    .locals 8

    invoke-super {p0}, Lcom/google/android/gms/internal/zzfjm;->zzq()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzfkl;->name:Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzfkl;->name:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/zzfjk;->zzo(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzfkl;->zzppt:[Z

    if-eqz v1, :cond_1

    array-length v3, v1

    if-lez v3, :cond_1

    array-length v3, v1

    mul-int/lit8 v3, v3, 0x1

    add-int/2addr v0, v3

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/zzfkl;->zzppu:[J

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    array-length v1, v1

    if-lez v1, :cond_3

    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_0
    iget-object v5, p0, Lcom/google/android/gms/internal/zzfkl;->zzppu:[J

    array-length v6, v5

    if-ge v1, v6, :cond_2

    aget-wide v6, v5, v1

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/zzfjk;->zzdi(J)I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    add-int/2addr v0, v4

    array-length v1, v5

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/zzfkl;->zzppv:[Ljava/lang/String;

    if-eqz v1, :cond_6

    array-length v1, v1

    if-lez v1, :cond_6

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    iget-object v6, p0, Lcom/google/android/gms/internal/zzfkl;->zzppv:[Ljava/lang/String;

    array-length v7, v6

    if-ge v1, v7, :cond_5

    aget-object v6, v6, v1

    if-eqz v6, :cond_4

    add-int/lit8 v5, v5, 0x1

    invoke-static {v6}, Lcom/google/android/gms/internal/zzfjk;->zztt(Ljava/lang/String;)I

    move-result v6

    add-int/2addr v4, v6

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    add-int/2addr v0, v4

    mul-int/lit8 v5, v5, 0x1

    add-int/2addr v0, v5

    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/zzfkl;->zzppw:[Lcom/google/android/gms/internal/zzfkm;

    if-eqz v1, :cond_8

    array-length v1, v1

    if-lez v1, :cond_8

    :goto_2
    iget-object v1, p0, Lcom/google/android/gms/internal/zzfkl;->zzppw:[Lcom/google/android/gms/internal/zzfkm;

    array-length v4, v1

    if-ge v3, v4, :cond_8

    aget-object v1, v1, v3

    if-eqz v1, :cond_7

    const/4 v4, 0x5

    invoke-static {v4, v1}, Lcom/google/android/gms/internal/zzfjk;->zzb(ILcom/google/android/gms/internal/zzfjs;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_8
    iget-object v1, p0, Lcom/google/android/gms/internal/zzfkl;->zzppx:[B

    sget-object v3, Lcom/google/android/gms/internal/zzfjv;->zzpnv:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_9

    const/4 v1, 0x6

    iget-object v3, p0, Lcom/google/android/gms/internal/zzfkl;->zzppx:[B

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/zzfjk;->zzd(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    iget-object v1, p0, Lcom/google/android/gms/internal/zzfkl;->zzppy:[D

    if-eqz v1, :cond_a

    array-length v3, v1

    if-lez v3, :cond_a

    array-length v3, v1

    mul-int/lit8 v3, v3, 0x8

    add-int/2addr v0, v3

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_a
    return v0
.end method
