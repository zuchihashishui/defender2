.class public final Lcom/google/android/gms/internal/zzfdj;
.super Lcom/google/android/gms/internal/zzfjm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzfjm<",
        "Lcom/google/android/gms/internal/zzfdj;",
        ">;"
    }
.end annotation


# static fields
.field private static zzpcd:Lcom/google/android/gms/internal/zzfjn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzfjn<",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/internal/zzfdj;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzpce:[Lcom/google/android/gms/internal/zzfdj;


# instance fields
.field private zzeml:I

.field public zzpcf:Ljava/lang/String;

.field public zzpcg:Lcom/google/android/gms/internal/zzfdn;

.field private zzpch:I

.field private zzpci:I

.field private zzpcj:Lcom/google/android/gms/internal/zzfeb;

.field private zzpck:Lcom/google/android/gms/internal/zzfdl;

.field private zzpcl:[Ljava/lang/String;

.field private zzpcm:Lcom/google/android/gms/internal/zzfdq;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Lcom/google/android/gms/internal/zzfdj;

    const/16 v1, 0xb

    const-wide/32 v2, 0x32f6c5ca

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/gms/internal/zzfjn;->zza(ILjava/lang/Class;J)Lcom/google/android/gms/internal/zzfjn;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/zzfdj;->zzpcd:Lcom/google/android/gms/internal/zzfjn;

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/gms/internal/zzfdj;

    sput-object v0, Lcom/google/android/gms/internal/zzfdj;->zzpce:[Lcom/google/android/gms/internal/zzfdj;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzfjm;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/zzfdj;->zzpcf:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzfdj;->zzpcg:Lcom/google/android/gms/internal/zzfdn;

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/gms/internal/zzfdj;->zzpch:I

    iput v1, p0, Lcom/google/android/gms/internal/zzfdj;->zzeml:I

    iput v1, p0, Lcom/google/android/gms/internal/zzfdj;->zzpci:I

    iput-object v0, p0, Lcom/google/android/gms/internal/zzfdj;->zzpcj:Lcom/google/android/gms/internal/zzfeb;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzfdj;->zzpck:Lcom/google/android/gms/internal/zzfdl;

    sget-object v1, Lcom/google/android/gms/internal/zzfjv;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/internal/zzfdj;->zzpcl:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzfdj;->zzpcm:Lcom/google/android/gms/internal/zzfdq;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzfdj;->zzpnc:Lcom/google/android/gms/internal/zzfjo;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzfdj;->zzpfd:I

    return-void
.end method

.method private final zzs(Lcom/google/android/gms/internal/zzfjj;)Lcom/google/android/gms/internal/zzfdj;
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

    if-eqz v0, :cond_13

    const/16 v1, 0xa

    if-eq v0, v1, :cond_12

    const/16 v1, 0x12

    if-eq v0, v1, :cond_10

    const/16 v1, 0x20

    if-eq v0, v1, :cond_f

    const/16 v1, 0x28

    if-eq v0, v1, :cond_e

    const/16 v1, 0x30

    if-eq v0, v1, :cond_b

    const/16 v1, 0x3a

    if-eq v0, v1, :cond_9

    const/16 v1, 0x42

    if-eq v0, v1, :cond_7

    const/16 v1, 0x4a

    if-eq v0, v1, :cond_3

    const/16 v1, 0x52

    if-eq v0, v1, :cond_1

    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/zzfjm;->zza(Lcom/google/android/gms/internal/zzfjj;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzfdj;->zzpcm:Lcom/google/android/gms/internal/zzfdq;

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/zzfdq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzfdq;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzfdj;->zzpcm:Lcom/google/android/gms/internal/zzfdq;

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/zzfdj;->zzpcm:Lcom/google/android/gms/internal/zzfdq;

    goto/16 :goto_5

    :cond_3
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/zzfjv;->zzb(Lcom/google/android/gms/internal/zzfjj;I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzfdj;->zzpcl:[Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    new-array v3, v0, [Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v4, p0, Lcom/google/android/gms/internal/zzfdj;->zzpcl:[Ljava/lang/String;

    invoke-static {v4, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    :goto_2
    add-int/lit8 v2, v0, -0x1

    if-ge v1, v2, :cond_6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzfjj;->readString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzfjj;->zzcvt()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzfjj;->readString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    iput-object v3, p0, Lcom/google/android/gms/internal/zzfdj;->zzpcl:[Ljava/lang/String;

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/zzfdj;->zzpck:Lcom/google/android/gms/internal/zzfdl;

    if-nez v0, :cond_8

    new-instance v0, Lcom/google/android/gms/internal/zzfdl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzfdl;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzfdj;->zzpck:Lcom/google/android/gms/internal/zzfdl;

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/zzfdj;->zzpck:Lcom/google/android/gms/internal/zzfdl;

    goto/16 :goto_5

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/zzfdj;->zzpcj:Lcom/google/android/gms/internal/zzfeb;

    if-nez v0, :cond_a

    new-instance v0, Lcom/google/android/gms/internal/zzfeb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzfeb;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzfdj;->zzpcj:Lcom/google/android/gms/internal/zzfeb;

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/zzfdj;->zzpcj:Lcom/google/android/gms/internal/zzfeb;

    goto/16 :goto_5

    :cond_b
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzfjj;->getPosition()I

    move-result v1

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzfjj;->zzcwi()I

    move-result v2

    if-eqz v2, :cond_d

    const/4 v3, 0x1

    if-eq v2, v3, :cond_d

    const/4 v3, 0x2

    if-eq v2, v3, :cond_d

    const/4 v3, 0x3

    if-ne v2, v3, :cond_c

    goto :goto_3

    :cond_c
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/16 v4, 0x2a

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is not a valid enum SignalType"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_d
    :goto_3
    iput v2, p0, Lcom/google/android/gms/internal/zzfdj;->zzpci:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :cond_e
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzfjj;->getPosition()I

    move-result v1

    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzfjj;->zzcwi()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/zzfdk;->zzkj(I)I

    move-result v2

    iput v2, p0, Lcom/google/android/gms/internal/zzfdj;->zzeml:I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :cond_f
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzfjj;->getPosition()I

    move-result v1

    :try_start_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzfjj;->zzcwi()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    new-instance v3, Ljava/lang/IllegalArgumentException;

    goto :goto_4

    :pswitch_0
    iput v2, p0, Lcom/google/android/gms/internal/zzfdj;->zzpch:I

    goto/16 :goto_0

    :goto_4
    const/16 v4, 0x2d

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is not a valid enum ContextFamily"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/zzfjj;->zzmg(I)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/zzfjm;->zza(Lcom/google/android/gms/internal/zzfjj;I)Z

    goto/16 :goto_0

    :cond_10
    iget-object v0, p0, Lcom/google/android/gms/internal/zzfdj;->zzpcg:Lcom/google/android/gms/internal/zzfdn;

    if-nez v0, :cond_11

    new-instance v0, Lcom/google/android/gms/internal/zzfdn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzfdn;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzfdj;->zzpcg:Lcom/google/android/gms/internal/zzfdn;

    :cond_11
    iget-object v0, p0, Lcom/google/android/gms/internal/zzfdj;->zzpcg:Lcom/google/android/gms/internal/zzfdn;

    :goto_5
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzfjj;->zza(Lcom/google/android/gms/internal/zzfjs;)V

    goto/16 :goto_0

    :cond_12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzfjj;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzfdj;->zzpcf:Ljava/lang/String;

    goto/16 :goto_0

    :cond_13
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/zzfdj;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/zzfdj;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzfdj;->zzpcf:Ljava/lang/String;

    if-nez v1, :cond_2

    iget-object v1, p1, Lcom/google/android/gms/internal/zzfdj;->zzpcf:Ljava/lang/String;

    if-eqz v1, :cond_3

    return v2

    :cond_2
    iget-object v3, p1, Lcom/google/android/gms/internal/zzfdj;->zzpcf:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/zzfdj;->zzpcg:Lcom/google/android/gms/internal/zzfdn;

    if-nez v1, :cond_4

    iget-object v1, p1, Lcom/google/android/gms/internal/zzfdj;->zzpcg:Lcom/google/android/gms/internal/zzfdn;

    if-eqz v1, :cond_5

    return v2

    :cond_4
    iget-object v3, p1, Lcom/google/android/gms/internal/zzfdj;->zzpcg:Lcom/google/android/gms/internal/zzfdn;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/zzfdn;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/google/android/gms/internal/zzfdj;->zzpch:I

    iget v3, p1, Lcom/google/android/gms/internal/zzfdj;->zzpch:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/google/android/gms/internal/zzfdj;->zzeml:I

    iget v3, p1, Lcom/google/android/gms/internal/zzfdj;->zzeml:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/google/android/gms/internal/zzfdj;->zzpci:I

    iget v3, p1, Lcom/google/android/gms/internal/zzfdj;->zzpci:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/google/android/gms/internal/zzfdj;->zzpcj:Lcom/google/android/gms/internal/zzfeb;

    if-nez v1, :cond_9

    iget-object v1, p1, Lcom/google/android/gms/internal/zzfdj;->zzpcj:Lcom/google/android/gms/internal/zzfeb;

    if-eqz v1, :cond_a

    return v2

    :cond_9
    iget-object v3, p1, Lcom/google/android/gms/internal/zzfdj;->zzpcj:Lcom/google/android/gms/internal/zzfeb;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/zzfeb;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/google/android/gms/internal/zzfdj;->zzpck:Lcom/google/android/gms/internal/zzfdl;

    if-nez v1, :cond_b

    iget-object v1, p1, Lcom/google/android/gms/internal/zzfdj;->zzpck:Lcom/google/android/gms/internal/zzfdl;

    if-eqz v1, :cond_c

    return v2

    :cond_b
    iget-object v3, p1, Lcom/google/android/gms/internal/zzfdj;->zzpck:Lcom/google/android/gms/internal/zzfdl;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/zzfdl;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/google/android/gms/internal/zzfdj;->zzpcl:[Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/zzfdj;->zzpcl:[Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/zzfjq;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/google/android/gms/internal/zzfdj;->zzpcm:Lcom/google/android/gms/internal/zzfdq;

    if-nez v1, :cond_e

    iget-object v1, p1, Lcom/google/android/gms/internal/zzfdj;->zzpcm:Lcom/google/android/gms/internal/zzfdq;

    if-eqz v1, :cond_f

    return v2

    :cond_e
    iget-object v3, p1, Lcom/google/android/gms/internal/zzfdj;->zzpcm:Lcom/google/android/gms/internal/zzfdq;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/zzfdq;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/google/android/gms/internal/zzfdj;->zzpnc:Lcom/google/android/gms/internal/zzfjo;

    if-eqz v1, :cond_11

    iget-object v1, p0, Lcom/google/android/gms/internal/zzfdj;->zzpnc:Lcom/google/android/gms/internal/zzfjo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzfjo;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_0

    :cond_10
    iget-object v0, p0, Lcom/google/android/gms/internal/zzfdj;->zzpnc:Lcom/google/android/gms/internal/zzfjo;

    iget-object p1, p1, Lcom/google/android/gms/internal/zzfdj;->zzpnc:Lcom/google/android/gms/internal/zzfjo;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzfjo;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_11
    :goto_0
    iget-object v1, p1, Lcom/google/android/gms/internal/zzfdj;->zzpnc:Lcom/google/android/gms/internal/zzfjo;

    if-eqz v1, :cond_13

    iget-object p1, p1, Lcom/google/android/gms/internal/zzfdj;->zzpnc:Lcom/google/android/gms/internal/zzfjo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzfjo;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_12

    goto :goto_1

    :cond_12
    return v2

    :cond_13
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

    iget-object v1, p0, Lcom/google/android/gms/internal/zzfdj;->zzpcf:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/zzfdj;->zzpcg:Lcom/google/android/gms/internal/zzfdn;

    mul-int/lit8 v0, v0, 0x1f

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzfdn;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/internal/zzfdj;->zzpch:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/internal/zzfdj;->zzeml:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/internal/zzfdj;->zzpci:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/zzfdj;->zzpcj:Lcom/google/android/gms/internal/zzfeb;

    mul-int/lit8 v0, v0, 0x1f

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzfeb;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/zzfdj;->zzpck:Lcom/google/android/gms/internal/zzfdl;

    mul-int/lit8 v0, v0, 0x1f

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzfdl;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/zzfdj;->zzpcl:[Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/internal/zzfjq;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/zzfdj;->zzpcm:Lcom/google/android/gms/internal/zzfdq;

    mul-int/lit8 v0, v0, 0x1f

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzfdq;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/zzfdj;->zzpnc:Lcom/google/android/gms/internal/zzfjo;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/internal/zzfdj;->zzpnc:Lcom/google/android/gms/internal/zzfjo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzfjo;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_5

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/zzfdj;->zzpnc:Lcom/google/android/gms/internal/zzfjo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzfjo;->hashCode()I

    move-result v2

    :cond_6
    :goto_5
    add-int/2addr v0, v2

    return v0
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/zzfjj;)Lcom/google/android/gms/internal/zzfjs;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzfdj;->zzs(Lcom/google/android/gms/internal/zzfjj;)Lcom/google/android/gms/internal/zzfdj;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lcom/google/android/gms/internal/zzfjk;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfdj;->zzpcf:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfdj;->zzpcf:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/zzfjk;->zzn(ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzfdj;->zzpcg:Lcom/google/android/gms/internal/zzfdn;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/zzfjk;->zza(ILcom/google/android/gms/internal/zzfjs;)V

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/zzfdj;->zzpch:I

    if-eqz v0, :cond_2

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/zzfjk;->zzaa(II)V

    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/zzfdj;->zzeml:I

    if-eqz v0, :cond_3

    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/zzfjk;->zzaa(II)V

    :cond_3
    iget v0, p0, Lcom/google/android/gms/internal/zzfdj;->zzpci:I

    if-eqz v0, :cond_4

    const/4 v1, 0x6

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/zzfjk;->zzaa(II)V

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/zzfdj;->zzpcj:Lcom/google/android/gms/internal/zzfeb;

    if-eqz v0, :cond_5

    const/4 v1, 0x7

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/zzfjk;->zza(ILcom/google/android/gms/internal/zzfjs;)V

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/zzfdj;->zzpck:Lcom/google/android/gms/internal/zzfdl;

    if-eqz v0, :cond_6

    const/16 v1, 0x8

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/zzfjk;->zza(ILcom/google/android/gms/internal/zzfjs;)V

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/zzfdj;->zzpcl:[Ljava/lang/String;

    if-eqz v0, :cond_8

    array-length v0, v0

    if-lez v0, :cond_8

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzfdj;->zzpcl:[Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_8

    aget-object v1, v1, v0

    if-eqz v1, :cond_7

    const/16 v2, 0x9

    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/zzfjk;->zzn(ILjava/lang/String;)V

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/zzfdj;->zzpcm:Lcom/google/android/gms/internal/zzfdq;

    if-eqz v0, :cond_9

    const/16 v1, 0xa

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/zzfjk;->zza(ILcom/google/android/gms/internal/zzfjs;)V

    :cond_9
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/zzfjm;->zza(Lcom/google/android/gms/internal/zzfjk;)V

    return-void
.end method

.method protected final zzq()I
    .locals 7

    invoke-super {p0}, Lcom/google/android/gms/internal/zzfjm;->zzq()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzfdj;->zzpcf:Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzfdj;->zzpcf:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/zzfjk;->zzo(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzfdj;->zzpcg:Lcom/google/android/gms/internal/zzfdn;

    if-eqz v1, :cond_1

    const/4 v3, 0x2

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/zzfjk;->zzb(ILcom/google/android/gms/internal/zzfjs;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget v1, p0, Lcom/google/android/gms/internal/zzfdj;->zzpch:I

    if-eqz v1, :cond_2

    const/4 v3, 0x4

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/zzfjk;->zzad(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lcom/google/android/gms/internal/zzfdj;->zzeml:I

    if-eqz v1, :cond_3

    const/4 v3, 0x5

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/zzfjk;->zzad(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lcom/google/android/gms/internal/zzfdj;->zzpci:I

    if-eqz v1, :cond_4

    const/4 v3, 0x6

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/zzfjk;->zzad(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/zzfdj;->zzpcj:Lcom/google/android/gms/internal/zzfeb;

    if-eqz v1, :cond_5

    const/4 v3, 0x7

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/zzfjk;->zzb(ILcom/google/android/gms/internal/zzfjs;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/zzfdj;->zzpck:Lcom/google/android/gms/internal/zzfdl;

    if-eqz v1, :cond_6

    const/16 v3, 0x8

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/zzfjk;->zzb(ILcom/google/android/gms/internal/zzfjs;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/zzfdj;->zzpcl:[Ljava/lang/String;

    if-eqz v1, :cond_9

    array-length v1, v1

    if-lez v1, :cond_9

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    iget-object v5, p0, Lcom/google/android/gms/internal/zzfdj;->zzpcl:[Ljava/lang/String;

    array-length v6, v5

    if-ge v1, v6, :cond_8

    aget-object v5, v5, v1

    if-eqz v5, :cond_7

    add-int/lit8 v4, v4, 0x1

    invoke-static {v5}, Lcom/google/android/gms/internal/zzfjk;->zztt(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_8
    add-int/2addr v0, v3

    mul-int/lit8 v4, v4, 0x1

    add-int/2addr v0, v4

    :cond_9
    iget-object v1, p0, Lcom/google/android/gms/internal/zzfdj;->zzpcm:Lcom/google/android/gms/internal/zzfdq;

    if-eqz v1, :cond_a

    const/16 v2, 0xa

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/zzfjk;->zzb(ILcom/google/android/gms/internal/zzfjs;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    return v0
.end method
