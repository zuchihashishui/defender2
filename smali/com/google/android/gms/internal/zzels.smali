.class public final Lcom/google/android/gms/internal/zzels;
.super Ljava/lang/Object;


# static fields
.field private static final zznfd:Ljava/util/Random;

.field private static zznfe:J

.field private static final zznff:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzels;->zznfd:Ljava/util/Random;

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/google/android/gms/internal/zzels;->zznfe:J

    const/16 v0, 0xc

    new-array v0, v0, [I

    sput-object v0, Lcom/google/android/gms/internal/zzels;->zznff:[I

    return-void
.end method

.method public static declared-synchronized zzbz(J)Ljava/lang/String;
    .locals 11

    const-class v0, Lcom/google/android/gms/internal/zzels;

    monitor-enter v0

    :try_start_0
    sget-wide v1, Lcom/google/android/gms/internal/zzels;->zznfe:J

    const/4 v3, 0x0

    cmp-long v4, p0, v1

    if-nez v4, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sput-wide p0, Lcom/google/android/gms/internal/zzels;->zznfe:J

    const/16 v2, 0x8

    new-array v2, v2, [C

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x14

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v5, 0x7

    :goto_1
    if-ltz v5, :cond_1

    const-string v6, "-0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ_abcdefghijklmnopqrstuvwxyz"

    const-wide/16 v7, 0x40

    rem-long v9, p0, v7

    long-to-int v10, v9

    invoke-virtual {v6, v10}, Ljava/lang/String;->charAt(I)C

    move-result v6

    aput-char v6, v2, v5

    div-long/2addr p0, v7

    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    const/16 p0, 0xc

    if-nez v1, :cond_2

    const/4 p1, 0x0

    :goto_2
    if-ge p1, p0, :cond_3

    sget-object v1, Lcom/google/android/gms/internal/zzels;->zznff:[I

    sget-object v2, Lcom/google/android/gms/internal/zzels;->zznfd:Ljava/util/Random;

    const/16 v5, 0x40

    invoke-virtual {v2, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    aput v2, v1, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/zzels;->zzcbh()V

    :cond_3
    :goto_3
    if-ge v3, p0, :cond_4

    const-string p1, "-0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ_abcdefghijklmnopqrstuvwxyz"

    sget-object v1, Lcom/google/android/gms/internal/zzels;->zznff:[I

    aget v1, v1, v3

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    goto :goto_5

    :goto_4
    throw p0

    :goto_5
    goto :goto_4
.end method

.method private static zzcbh()V
    .locals 4

    const/16 v0, 0xb

    :goto_0
    if-ltz v0, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/zzels;->zznff:[I

    aget v2, v1, v0

    const/16 v3, 0x3f

    if-eq v2, v3, :cond_0

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    return-void

    :cond_0
    const/4 v2, 0x0

    aput v2, v1, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method
