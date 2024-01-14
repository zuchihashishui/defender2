.class final Lcom/google/android/gms/internal/zzeld;
.super Ljava/lang/Object;


# instance fields
.field private zzndt:Lcom/google/android/gms/internal/zzekz;

.field private zzneo:Ljava/io/DataInputStream;

.field private zznep:Lcom/google/android/gms/internal/zzeku;

.field private zzneq:[B

.field private zzner:Lcom/google/android/gms/internal/zzekp;

.field private volatile zznes:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzeku;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzeld;->zzneo:Ljava/io/DataInputStream;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzeld;->zznep:Lcom/google/android/gms/internal/zzeku;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzeld;->zzndt:Lcom/google/android/gms/internal/zzekz;

    const/16 v0, 0x70

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/android/gms/internal/zzeld;->zzneq:[B

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzeld;->zznes:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/zzeld;->zznep:Lcom/google/android/gms/internal/zzeku;

    return-void
.end method

.method private final read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeld;->zzneo:Ljava/io/DataInputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/DataInputStream;->readFully([BII)V

    return p3
.end method

.method private final zzc(Lcom/google/android/gms/internal/zzela;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzeld;->zznes:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeld;->zznep:Lcom/google/android/gms/internal/zzeku;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzeku;->zzb(Lcom/google/android/gms/internal/zzela;)V

    return-void
.end method


# virtual methods
.method final run()V
    .locals 14

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeld;->zznep:Lcom/google/android/gms/internal/zzeku;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzeku;->zzcat()Lcom/google/android/gms/internal/zzekz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzeld;->zzndt:Lcom/google/android/gms/internal/zzekz;

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzeld;->zznes:Z

    if-nez v0, :cond_15

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzeld;->zzneq:[B

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2, v1}, Lcom/google/android/gms/internal/zzeld;->read([BII)I

    move-result v0

    add-int/2addr v0, v2

    iget-object v3, p0, Lcom/google/android/gms/internal/zzeld;->zzneq:[B

    aget-byte v3, v3, v2

    and-int/lit16 v3, v3, 0x80

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    iget-object v4, p0, Lcom/google/android/gms/internal/zzeld;->zzneq:[B

    aget-byte v4, v4, v2

    and-int/lit8 v4, v4, 0x70

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-nez v4, :cond_14

    iget-object v4, p0, Lcom/google/android/gms/internal/zzeld;->zzneq:[B

    aget-byte v4, v4, v2

    and-int/lit8 v4, v4, 0xf

    int-to-byte v4, v4

    iget-object v5, p0, Lcom/google/android/gms/internal/zzeld;->zzneq:[B

    invoke-direct {p0, v5, v0, v1}, Lcom/google/android/gms/internal/zzeld;->read([BII)I

    move-result v5

    add-int/2addr v0, v5

    iget-object v5, p0, Lcom/google/android/gms/internal/zzeld;->zzneq:[B

    aget-byte v5, v5, v1

    const-wide/16 v6, 0x0

    const/16 v8, 0x18

    const/16 v9, 0x7e

    const/16 v10, 0x8

    const/4 v11, 0x2

    if-ge v5, v9, :cond_3

    int-to-long v6, v5

    goto :goto_3

    :cond_3
    if-ne v5, v9, :cond_4

    iget-object v5, p0, Lcom/google/android/gms/internal/zzeld;->zzneq:[B

    invoke-direct {p0, v5, v0, v11}, Lcom/google/android/gms/internal/zzeld;->read([BII)I

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeld;->zzneq:[B

    aget-byte v0, v0, v11

    and-int/lit16 v0, v0, 0xff

    shl-int/2addr v0, v10

    iget-object v5, p0, Lcom/google/android/gms/internal/zzeld;->zzneq:[B

    const/4 v6, 0x3

    aget-byte v5, v5, v6

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v0, v5

    int-to-long v6, v0

    goto :goto_3

    :cond_4
    const/16 v9, 0x7f

    if-ne v5, v9, :cond_5

    iget-object v5, p0, Lcom/google/android/gms/internal/zzeld;->zzneq:[B

    invoke-direct {p0, v5, v0, v10}, Lcom/google/android/gms/internal/zzeld;->read([BII)I

    move-result v5

    add-int/2addr v0, v5

    iget-object v5, p0, Lcom/google/android/gms/internal/zzeld;->zzneq:[B

    sub-int/2addr v0, v10

    aget-byte v6, v5, v0

    int-to-long v6, v6

    const/16 v9, 0x38

    shl-long/2addr v6, v9

    add-int/lit8 v9, v0, 0x1

    aget-byte v9, v5, v9

    and-int/lit16 v9, v9, 0xff

    int-to-long v12, v9

    const/16 v9, 0x30

    shl-long/2addr v12, v9

    add-long/2addr v6, v12

    add-int/lit8 v9, v0, 0x2

    aget-byte v9, v5, v9

    and-int/lit16 v9, v9, 0xff

    int-to-long v12, v9

    const/16 v9, 0x28

    shl-long/2addr v12, v9

    add-long/2addr v6, v12

    add-int/lit8 v9, v0, 0x3

    aget-byte v9, v5, v9

    and-int/lit16 v9, v9, 0xff

    int-to-long v12, v9

    const/16 v9, 0x20

    shl-long/2addr v12, v9

    add-long/2addr v6, v12

    add-int/lit8 v9, v0, 0x4

    aget-byte v9, v5, v9

    and-int/lit16 v9, v9, 0xff

    int-to-long v12, v9

    shl-long/2addr v12, v8

    add-long/2addr v6, v12

    add-int/lit8 v9, v0, 0x5

    aget-byte v9, v5, v9

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x10

    int-to-long v12, v9

    add-long/2addr v6, v12

    add-int/lit8 v9, v0, 0x6

    aget-byte v9, v5, v9

    and-int/lit16 v9, v9, 0xff

    shl-int/2addr v9, v10

    int-to-long v12, v9

    add-long/2addr v6, v12

    add-int/lit8 v0, v0, 0x7

    aget-byte v0, v5, v0

    and-int/lit16 v0, v0, 0xff

    int-to-long v12, v0

    add-long/2addr v6, v12

    :cond_5
    :goto_3
    long-to-int v0, v6

    new-array v5, v0, [B

    invoke-direct {p0, v5, v2, v0}, Lcom/google/android/gms/internal/zzeld;->read([BII)I

    if-ne v4, v10, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeld;->zznep:Lcom/google/android/gms/internal/zzeku;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzeku;->zzcau()V

    goto/16 :goto_0

    :cond_6
    const/16 v2, 0xa

    if-eq v4, v2, :cond_0

    const/16 v2, 0x9

    if-eq v4, v1, :cond_8

    if-eq v4, v11, :cond_8

    if-eq v4, v2, :cond_8

    if-nez v4, :cond_7

    goto :goto_4

    :cond_7
    new-instance v0, Lcom/google/android/gms/internal/zzela;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unsupported opcode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzela;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_4
    if-ne v4, v2, :cond_b

    if-eqz v3, :cond_a

    const/16 v1, 0x7d

    if-gt v0, v1, :cond_9

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeld;->zznep:Lcom/google/android/gms/internal/zzeku;

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/zzeku;->zzaq([B)V

    goto/16 :goto_0

    :cond_9
    new-instance v0, Lcom/google/android/gms/internal/zzela;

    const-string v1, "PING frame too long"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzela;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Lcom/google/android/gms/internal/zzela;

    const-string v1, "PING must not fragment across frames"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzela;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/internal/zzeld;->zzner:Lcom/google/android/gms/internal/zzekp;

    if-eqz v0, :cond_d

    if-nez v4, :cond_c

    goto :goto_5

    :cond_c
    new-instance v0, Lcom/google/android/gms/internal/zzela;

    const-string v1, "Failed to continue outstanding frame"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzela;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    :goto_5
    iget-object v0, p0, Lcom/google/android/gms/internal/zzeld;->zzner:Lcom/google/android/gms/internal/zzekp;

    if-nez v0, :cond_f

    if-eqz v4, :cond_e

    goto :goto_6

    :cond_e
    new-instance v0, Lcom/google/android/gms/internal/zzela;

    const-string v1, "Received continuing frame, but there\'s nothing to continue"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzela;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    :goto_6
    iget-object v0, p0, Lcom/google/android/gms/internal/zzeld;->zzner:Lcom/google/android/gms/internal/zzekp;

    if-nez v0, :cond_11

    if-ne v4, v11, :cond_10

    new-instance v0, Lcom/google/android/gms/internal/zzeko;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzeko;-><init>()V

    goto :goto_7

    :cond_10
    new-instance v0, Lcom/google/android/gms/internal/zzekq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzekq;-><init>()V

    :goto_7
    iput-object v0, p0, Lcom/google/android/gms/internal/zzeld;->zzner:Lcom/google/android/gms/internal/zzekp;

    :cond_11
    iget-object v0, p0, Lcom/google/android/gms/internal/zzeld;->zzner:Lcom/google/android/gms/internal/zzekp;

    invoke-interface {v0, v5}, Lcom/google/android/gms/internal/zzekp;->zzao([B)Z

    move-result v0

    if-eqz v0, :cond_13

    if-eqz v3, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeld;->zzner:Lcom/google/android/gms/internal/zzekp;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzekp;->zzcar()Lcom/google/android/gms/internal/zzelc;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/zzeld;->zzner:Lcom/google/android/gms/internal/zzekp;

    if-eqz v0, :cond_12

    iget-object v1, p0, Lcom/google/android/gms/internal/zzeld;->zzndt:Lcom/google/android/gms/internal/zzekz;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/zzekz;->zza(Lcom/google/android/gms/internal/zzelc;)V

    goto/16 :goto_0

    :cond_12
    new-instance v0, Lcom/google/android/gms/internal/zzela;

    const-string v1, "Failed to decode whole message"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzela;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    new-instance v0, Lcom/google/android/gms/internal/zzela;

    const-string v1, "Failed to decode frame"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzela;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    new-instance v0, Lcom/google/android/gms/internal/zzela;

    const-string v1, "Invalid frame received"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzela;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/internal/zzela; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzeld;->zzc(Lcom/google/android/gms/internal/zzela;)V

    goto/16 :goto_0

    :catch_1
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/zzela;

    const-string v2, "IO Error"

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/zzela;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/zzeld;->zzc(Lcom/google/android/gms/internal/zzela;)V

    goto/16 :goto_0

    :catch_2
    nop

    goto/16 :goto_0

    :cond_15
    return-void
.end method

.method final zza(Ljava/io/DataInputStream;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzeld;->zzneo:Ljava/io/DataInputStream;

    return-void
.end method

.method final zzcba()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzeld;->zznes:Z

    return-void
.end method
