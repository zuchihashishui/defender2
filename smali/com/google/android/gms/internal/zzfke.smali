.class public final Lcom/google/android/gms/internal/zzfke;
.super Lcom/google/android/gms/internal/zzfjm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzfjm<",
        "Lcom/google/android/gms/internal/zzfke;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile zzpoz:[Lcom/google/android/gms/internal/zzfke;


# instance fields
.field public url:Ljava/lang/String;

.field public zzjjw:Ljava/lang/Integer;

.field public zzppa:Lcom/google/android/gms/internal/zzfjz;

.field private zzppb:Lcom/google/android/gms/internal/zzfkb;

.field private zzppc:Ljava/lang/Integer;

.field private zzppd:[I

.field private zzppe:Ljava/lang/String;

.field public zzppf:Ljava/lang/Integer;

.field public zzppg:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzfjm;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzfke;->zzjjw:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzfke;->url:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzfke;->zzppa:Lcom/google/android/gms/internal/zzfjz;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzfke;->zzppb:Lcom/google/android/gms/internal/zzfkb;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzfke;->zzppc:Ljava/lang/Integer;

    sget-object v1, Lcom/google/android/gms/internal/zzfjv;->zzpnp:[I

    iput-object v1, p0, Lcom/google/android/gms/internal/zzfke;->zzppd:[I

    iput-object v0, p0, Lcom/google/android/gms/internal/zzfke;->zzppe:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzfke;->zzppf:Ljava/lang/Integer;

    sget-object v1, Lcom/google/android/gms/internal/zzfjv;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/internal/zzfke;->zzppg:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzfke;->zzpnc:Lcom/google/android/gms/internal/zzfjo;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzfke;->zzpfd:I

    return-void
.end method

.method private final zzaq(Lcom/google/android/gms/internal/zzfjj;)Lcom/google/android/gms/internal/zzfke;
    .locals 6
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
    const/16 v0, 0x4a

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzfjv;->zzb(Lcom/google/android/gms/internal/zzfjj;I)I

    move-result v0

    iget-object v2, p0, Lcom/google/android/gms/internal/zzfke;->zzppg:[Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    array-length v2, v2

    :goto_1
    add-int/2addr v0, v2

    new-array v3, v0, [Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v4, p0, Lcom/google/android/gms/internal/zzfke;->zzppg:[Ljava/lang/String;

    invoke-static {v4, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    :goto_2
    add-int/lit8 v1, v0, -0x1

    if-ge v2, v1, :cond_3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzfjj;->readString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzfjj;->zzcvt()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzfjj;->readString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    iput-object v3, p0, Lcom/google/android/gms/internal/zzfke;->zzppg:[Ljava/lang/String;

    goto :goto_0

    :sswitch_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzfjj;->getPosition()I

    move-result v1

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzfjj;->zzcvw()I

    move-result v2

    if-eqz v2, :cond_5

    const/4 v3, 0x1

    if-eq v2, v3, :cond_5

    const/4 v3, 0x2

    if-eq v2, v3, :cond_5

    const/4 v3, 0x3

    if-ne v2, v3, :cond_4

    goto :goto_3

    :cond_4
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/16 v4, 0x2e

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is not a valid enum AdResourceType"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_5
    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/zzfke;->zzppf:Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/zzfjj;->zzmg(I)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/zzfjm;->zza(Lcom/google/android/gms/internal/zzfjj;I)Z

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzfjj;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzfke;->zzppe:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzfjj;->zzcwi()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzfjj;->zzks(I)I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzfjj;->getPosition()I

    move-result v2

    const/4 v3, 0x0

    :goto_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzfjj;->zzcwk()I

    move-result v4

    if-lez v4, :cond_6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzfjj;->zzcvw()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_6
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/zzfjj;->zzmg(I)V

    iget-object v2, p0, Lcom/google/android/gms/internal/zzfke;->zzppd:[I

    if-nez v2, :cond_7

    const/4 v2, 0x0

    goto :goto_5

    :cond_7
    array-length v2, v2

    :goto_5
    add-int/2addr v3, v2

    new-array v4, v3, [I

    if-eqz v2, :cond_8

    iget-object v5, p0, Lcom/google/android/gms/internal/zzfke;->zzppd:[I

    invoke-static {v5, v1, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_8
    :goto_6
    if-ge v2, v3, :cond_9

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzfjj;->zzcvw()I

    move-result v1

    aput v1, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_9
    iput-object v4, p0, Lcom/google/android/gms/internal/zzfke;->zzppd:[I

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzfjj;->zzkt(I)V

    goto/16 :goto_0

    :sswitch_4
    const/16 v0, 0x30

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzfjv;->zzb(Lcom/google/android/gms/internal/zzfjj;I)I

    move-result v0

    iget-object v2, p0, Lcom/google/android/gms/internal/zzfke;->zzppd:[I

    if-nez v2, :cond_a

    const/4 v2, 0x0

    goto :goto_7

    :cond_a
    array-length v2, v2

    :goto_7
    add-int/2addr v0, v2

    new-array v3, v0, [I

    if-eqz v2, :cond_b

    iget-object v4, p0, Lcom/google/android/gms/internal/zzfke;->zzppd:[I

    invoke-static {v4, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_b
    :goto_8
    add-int/lit8 v1, v0, -0x1

    if-ge v2, v1, :cond_c

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzfjj;->zzcvw()I

    move-result v1

    aput v1, v3, v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzfjj;->zzcvt()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_c
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzfjj;->zzcvw()I

    move-result v0

    aput v0, v3, v2

    iput-object v3, p0, Lcom/google/android/gms/internal/zzfke;->zzppd:[I

    goto/16 :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzfjj;->zzcvw()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzfke;->zzppc:Ljava/lang/Integer;

    goto/16 :goto_0

    :sswitch_6
    iget-object v0, p0, Lcom/google/android/gms/internal/zzfke;->zzppb:Lcom/google/android/gms/internal/zzfkb;

    if-nez v0, :cond_d

    new-instance v0, Lcom/google/android/gms/internal/zzfkb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzfkb;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzfke;->zzppb:Lcom/google/android/gms/internal/zzfkb;

    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/internal/zzfke;->zzppb:Lcom/google/android/gms/internal/zzfkb;

    goto :goto_9

    :sswitch_7
    iget-object v0, p0, Lcom/google/android/gms/internal/zzfke;->zzppa:Lcom/google/android/gms/internal/zzfjz;

    if-nez v0, :cond_e

    new-instance v0, Lcom/google/android/gms/internal/zzfjz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzfjz;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzfke;->zzppa:Lcom/google/android/gms/internal/zzfjz;

    :cond_e
    iget-object v0, p0, Lcom/google/android/gms/internal/zzfke;->zzppa:Lcom/google/android/gms/internal/zzfjz;

    :goto_9
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzfjj;->zza(Lcom/google/android/gms/internal/zzfjs;)V

    goto/16 :goto_0

    :sswitch_8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzfjj;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzfke;->url:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzfjj;->zzcvw()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzfke;->zzjjw:Ljava/lang/Integer;

    goto/16 :goto_0

    :sswitch_a
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_a
        0x8 -> :sswitch_9
        0x12 -> :sswitch_8
        0x1a -> :sswitch_7
        0x22 -> :sswitch_6
        0x28 -> :sswitch_5
        0x30 -> :sswitch_4
        0x32 -> :sswitch_3
        0x3a -> :sswitch_2
        0x40 -> :sswitch_1
        0x4a -> :sswitch_0
    .end sparse-switch
.end method

.method public static zzdao()[Lcom/google/android/gms/internal/zzfke;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/zzfke;->zzpoz:[Lcom/google/android/gms/internal/zzfke;

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/zzfjq;->zzpnk:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/zzfke;->zzpoz:[Lcom/google/android/gms/internal/zzfke;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/google/android/gms/internal/zzfke;

    sput-object v1, Lcom/google/android/gms/internal/zzfke;->zzpoz:[Lcom/google/android/gms/internal/zzfke;

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
    sget-object v0, Lcom/google/android/gms/internal/zzfke;->zzpoz:[Lcom/google/android/gms/internal/zzfke;

    return-object v0
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/zzfjj;)Lcom/google/android/gms/internal/zzfjs;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzfke;->zzaq(Lcom/google/android/gms/internal/zzfjj;)Lcom/google/android/gms/internal/zzfke;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lcom/google/android/gms/internal/zzfjk;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfke;->zzjjw:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/zzfjk;->zzaa(II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfke;->url:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/zzfjk;->zzn(ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzfke;->zzppa:Lcom/google/android/gms/internal/zzfjz;

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/zzfjk;->zza(ILcom/google/android/gms/internal/zzfjs;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzfke;->zzppb:Lcom/google/android/gms/internal/zzfkb;

    if-eqz v0, :cond_2

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/zzfjk;->zza(ILcom/google/android/gms/internal/zzfjs;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/zzfke;->zzppc:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/zzfjk;->zzaa(II)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/zzfke;->zzppd:[I

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    array-length v0, v0

    if-lez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/zzfke;->zzppd:[I

    array-length v3, v2

    if-ge v0, v3, :cond_4

    const/4 v3, 0x6

    aget v2, v2, v0

    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/internal/zzfjk;->zzaa(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/zzfke;->zzppe:Ljava/lang/String;

    if-eqz v0, :cond_5

    const/4 v2, 0x7

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/zzfjk;->zzn(ILjava/lang/String;)V

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/zzfke;->zzppf:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    const/16 v2, 0x8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/zzfjk;->zzaa(II)V

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/zzfke;->zzppg:[Ljava/lang/String;

    if-eqz v0, :cond_8

    array-length v0, v0

    if-lez v0, :cond_8

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzfke;->zzppg:[Ljava/lang/String;

    array-length v2, v0

    if-ge v1, v2, :cond_8

    aget-object v0, v0, v1

    if-eqz v0, :cond_7

    const/16 v2, 0x9

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/zzfjk;->zzn(ILjava/lang/String;)V

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_8
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/zzfjm;->zza(Lcom/google/android/gms/internal/zzfjk;)V

    return-void
.end method

.method protected final zzq()I
    .locals 7

    invoke-super {p0}, Lcom/google/android/gms/internal/zzfjm;->zzq()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzfke;->zzjjw:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/zzfjk;->zzad(II)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/zzfke;->url:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/4 v3, 0x2

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/zzfjk;->zzo(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzfke;->zzppa:Lcom/google/android/gms/internal/zzfjz;

    if-eqz v1, :cond_1

    const/4 v3, 0x3

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/zzfjk;->zzb(ILcom/google/android/gms/internal/zzfjs;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/zzfke;->zzppb:Lcom/google/android/gms/internal/zzfkb;

    if-eqz v1, :cond_2

    const/4 v3, 0x4

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/zzfjk;->zzb(ILcom/google/android/gms/internal/zzfjs;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/zzfke;->zzppc:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    const/4 v3, 0x5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/zzfjk;->zzad(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/zzfke;->zzppd:[I

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    array-length v1, v1

    if-lez v1, :cond_5

    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_0
    iget-object v5, p0, Lcom/google/android/gms/internal/zzfke;->zzppd:[I

    array-length v6, v5

    if-ge v1, v6, :cond_4

    aget v5, v5, v1

    invoke-static {v5}, Lcom/google/android/gms/internal/zzfjk;->zzlh(I)I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    add-int/2addr v0, v4

    array-length v1, v5

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/zzfke;->zzppe:Ljava/lang/String;

    if-eqz v1, :cond_6

    const/4 v4, 0x7

    invoke-static {v4, v1}, Lcom/google/android/gms/internal/zzfjk;->zzo(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/zzfke;->zzppf:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    const/16 v4, 0x8

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v4, v1}, Lcom/google/android/gms/internal/zzfjk;->zzad(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/internal/zzfke;->zzppg:[Ljava/lang/String;

    if-eqz v1, :cond_a

    array-length v1, v1

    if-lez v1, :cond_a

    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_1
    iget-object v5, p0, Lcom/google/android/gms/internal/zzfke;->zzppg:[Ljava/lang/String;

    array-length v6, v5

    if-ge v3, v6, :cond_9

    aget-object v5, v5, v3

    if-eqz v5, :cond_8

    add-int/lit8 v4, v4, 0x1

    invoke-static {v5}, Lcom/google/android/gms/internal/zzfjk;->zztt(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v1, v5

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_9
    add-int/2addr v0, v1

    mul-int/lit8 v4, v4, 0x1

    add-int/2addr v0, v4

    :cond_a
    return v0
.end method
