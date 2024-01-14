.class public final Lcom/appsflyer/internal/d$d;
.super Ljava/util/HashMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/d$d$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static ˊ:J = 0x0L

.field private static ˋ:[C = null

.field private static ˏ:I = 0x0

.field private static ᐝ:I = 0x1


# instance fields
.field private final ˎ:Landroid/content/Context;

.field private final ॱ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xf4

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/appsflyer/internal/d$d;->ˋ:[C

    const-wide v0, -0x8b0c64b45f781adL

    sput-wide v0, Lcom/appsflyer/internal/d$d;->ˊ:J

    return-void

    nop

    :array_0
    .array-data 2
        0x61s
        0x7e35s
        -0x307s
        0x7a8ds
        -0x6dbs
        0x77f2s
        -0xa69s
        0x7436s
        -0xd14s
        0x708as
        -0x10ads
        0x6de1s
        0x62s
        0x7e21s
        -0x339s
        0x7a97s
        -0x6d8s
        0x4es
        0x7e1cs
        -0x307s
        0x7abbs
        -0x6e2s
        0x77des
        -0xa44s
        0x7401s
        0x6bs
        0x7e36s
        -0x340s
        0x6ed8s
        0x108cs
        -0x6d8fs
        0x142bs
        -0x6869s
        0x1945s
        -0x6494s
        0x1a9cs
        -0x63bds
        0x1e3bs
        -0x7e1bs
        0x35ds
        -0x7ac5s
        0x4fds
        -0x79a3s
        0x80ds
        -0x7417s
        0xd1ds
        -0x70fds
        0xef2s
        -0x4f5cs
        0x3251s
        -0x4a09s
        0x37aes
        -0x46f1s
        0x3885s
        -0x4559s
        0x3c16s
        -0x4022s
        0x21b1s
        -0x5cdcs
        0x22d6s
        -0x5b5as
        0x266es
        -0x5623s
        0x2b97s
        -0x529as
        0x2f28s
        -0x517ds
        0x5075s
        -0x2d84s
        0x55d5s
        -0x3c04s
        -0x425fs
        0x3f57s
        -0x46a9s
        0x3ae2s
        -0x4bcfs
        0x365cs
        0x5d5s
        0x7b89s
        -0x699s
        0x7f39s
        -0x375s
        0x7260s
        -0xfe0s
        0x7183s
        -0x8bbs
        0x753bs
        -0x151bs
        0x6866s
        -0x11cas
        0x6ff0s
        -0x12a4s
        0x35s
        0x7e7ds
        -0x36as
        0x7ad7s
        -0x684s
        0x67d9s
        0x19d5s
        -0x64cfs
        0x1d23s
        -0x616es
        0x66s
        0x7e32s
        -0x331s
        0x7a95s
        -0x6d7s
        0x77fbs
        -0xa2es
        0x7422s
        -0xd03s
        0x7085s
        -0x10a5s
        0x6de3s
        -0x147bs
        0x6a43s
        -0x171ds
        0x66b3s
        -0x1aa9s
        0x63a3s
        -0x1e43s
        0x604cs
        -0x21e6s
        0x5cefs
        -0x24acs
        0x5914s
        -0x285cs
        0x566es
        -0x2bf5s
        0x52e1s
        -0x2e9ds
        0x4f0es
        -0x3232s
        0x4c65s
        -0x35c0s
        0x48d6s
        -0x3882s
        0x453as
        -0x3c37s
        0x418fs
        -0x3fdas
        0x3eccs
        -0x4369s
        0x3b25s
        -0x465cs
        0x37d1s
        0x62s
        0x7e32s
        -0x33cs
        0x7a9cs
        -0x6d3s
        0x77fas
        -0xa3es
        0x7470s
        -0xd54s
        0x70dbs
        -0x10a6s
        0x6da8s
        -0x142bs
        0x6a51s
        -0x1748s
        0x66eds
        -0x1affs
        0x63bbs
        0x61s
        0x7e3ds
        -0x33es
        0x7a8bs
        -0x6dds
        0x77f6s
        -0xa6as
        0x746bs
        -0xd0fs
        0x7085s
        -0x10b6s
        0x6df4s
        -0x1476s
        0x6a43s
        -0x175cs
        0x66bcs
        -0x1aads
        0x63f7s
        -0x1e41s
        0x6046s
        -0x21ees
        0x5ce1s
        -0x24a0s
        0x5934s
        -0x2864s
        0x564fs
        -0x2bd5s
        0x5293s
        -0x2eb3s
        0x4f38s
        -0x3207s
        0x4c45s
        -0x35dfs
        0x48fds
        -0x38bfs
        0x451cs
        -0x3c18s
        -0x2af7s
        -0x54b5s
        0x29b6s
        -0x500cs
        0x2c54s
        -0x5d70s
        0x20ees
        -0x5eb4s
        0x2790s
        -0x5a1cs
        0x3a26s
        0x78s
        0x7e6bs
        -0x370s
        0x73s
        0x7e36s
        -0x338s
        0x7a8as
        -0x6dds
        0x77eds
        0x37d0s
        0x2904s
        0x5709s
        -0x769ds
        -0x89bs
        0x26s
        0x7e23s
        0x66s
        0x7e63s
        -0x329s
        0x7ac9s
        -0x6c3s
        0x77aes
        -0xa7es
        0x7474s
        -0xd18s
        0x70d9s
        -0x10f4s
        0x6df2s
        -0x1474s
        0x6a43s
        -0x1715s
        0x66b0s
    .end array-data
.end method

.method public constructor <init>(Ljava/util/Map;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 389
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 390
    iput-object p1, p0, Lcom/appsflyer/internal/d$d;->ॱ:Ljava/util/Map;

    .line 391
    iput-object p2, p0, Lcom/appsflyer/internal/d$d;->ˎ:Landroid/content/Context;

    .line 392
    invoke-direct {p0}, Lcom/appsflyer/internal/d$d;->ˋ()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Lcom/appsflyer/internal/d$d;->ˏ()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private ˋ()Ljava/lang/String;
    .locals 8

    .line 448
    sget v0, Lcom/appsflyer/internal/d$d;->ˏ:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/d$d;->ᐝ:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 420
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 421
    iget-object v2, p0, Lcom/appsflyer/internal/d$d;->ॱ:Ljava/util/Map;

    const/16 v3, 0xc

    const/4 v4, 0x0

    invoke-static {v3, v4, v4}, Lcom/appsflyer/internal/d$d;->ˎ(IIC)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 422
    iget-object v5, p0, Lcom/appsflyer/internal/d$d;->ॱ:Ljava/util/Map;

    const/4 v6, 0x5

    invoke-static {v6, v3, v4}, Lcom/appsflyer/internal/d$d;->ˎ(IIC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    if-nez v3, :cond_0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    :goto_0
    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    const/16 v3, 0x8

    const/16 v6, 0x11

    .line 425
    invoke-static {v3, v6, v4}, Lcom/appsflyer/internal/d$d;->ˎ(IIC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 428
    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 429
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    new-array v7, v2, [Ljava/lang/String;

    aput-object v0, v7, v4

    aput-object v3, v7, v5

    .line 431
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v1

    invoke-static {v7}, Lcom/appsflyer/internal/d$d;->ॱ([Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 432
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    const/4 v5, 0x4

    if-le v3, v5, :cond_2

    .line 435
    invoke-virtual {v0, v5, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 448
    sget v3, Lcom/appsflyer/internal/d$d;->ˏ:I

    add-int/lit8 v3, v3, 0x51

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/appsflyer/internal/d$d;->ᐝ:I

    rem-int/2addr v3, v1

    goto :goto_4

    :cond_2
    :goto_2
    const/16 v1, 0x37

    if-ge v3, v5, :cond_3

    const/16 v6, 0x37

    goto :goto_3

    :cond_3
    const/4 v6, 0x6

    :goto_3
    if-eq v6, v1, :cond_4

    :goto_4
    const/16 v1, 0x19

    .line 444
    :try_start_1
    invoke-static {v2, v1, v4}, Lcom/appsflyer/internal/d$d;->ˎ(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    add-int/lit8 v3, v3, 0x1

    const/16 v1, 0x31

    .line 441
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 447
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x2a

    const/16 v3, 0x1c

    const/16 v4, 0x6ebe

    invoke-static {v2, v3, v4}, Lcom/appsflyer/internal/d$d;->ˎ(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V

    const/4 v0, 0x7

    const/16 v1, 0x46

    const v2, 0xc397

    .line 448
    invoke-static {v0, v1, v2}, Lcom/appsflyer/internal/d$d;->ˎ(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static ˎ(IIC)Ljava/lang/String;
    .locals 8

    .line 2096
    new-array v0, p0, [C

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x23

    if-ge v1, p0, :cond_0

    const/16 v3, 0x23

    goto :goto_1

    :cond_0
    const/16 v3, 0xf

    :goto_1
    if-eq v3, v2, :cond_1

    .line 2107
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0

    :cond_1
    sget v2, Lcom/appsflyer/internal/d$d;->ᐝ:I

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/d$d;->ˏ:I

    rem-int/lit8 v2, v2, 0x2

    .line 2101
    sget-object v2, Lcom/appsflyer/internal/d$d;->ˋ:[C

    add-int v3, p1, v1

    aget-char v2, v2, v3

    int-to-long v2, v2

    int-to-long v4, v1

    sget-wide v6, Lcom/appsflyer/internal/d$d;->ˊ:J

    mul-long v4, v4, v6

    xor-long/2addr v2, v4

    int-to-long v4, p2

    xor-long/2addr v2, v4

    long-to-int v3, v2

    int-to-char v2, v3

    aput-char v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 2107
    sget v2, Lcom/appsflyer/internal/d$d;->ᐝ:I

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/d$d;->ˏ:I

    rem-int/lit8 v2, v2, 0x2

    goto :goto_0
.end method

.method private ˏ()Ljava/lang/String;
    .locals 13

    const-string v0, ""

    const/16 v1, 0x10

    const/16 v2, 0x66

    const/16 v3, 0x2c

    const/4 v4, 0x0

    .line 456
    :try_start_0
    iget-object v5, p0, Lcom/appsflyer/internal/d$d;->ॱ:Ljava/util/Map;

    const/16 v6, 0xc

    invoke-static {v6, v4, v4}, Lcom/appsflyer/internal/d$d;->ˎ(IIC)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 457
    iget-object v6, p0, Lcom/appsflyer/internal/d$d;->ॱ:Ljava/util/Map;

    const/16 v7, 0xf

    const/16 v8, 0x4d

    const/16 v9, 0x5b3

    invoke-static {v7, v8, v9}, Lcom/appsflyer/internal/d$d;->ˎ(IIC)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x5c

    const/4 v8, 0x5

    .line 458
    invoke-static {v8, v7, v4}, Lcom/appsflyer/internal/d$d;->ˎ(IIC)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x61

    const/16 v10, 0x67f4

    .line 459
    invoke-static {v8, v9, v10}, Lcom/appsflyer/internal/d$d;->ˎ(IIC)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 461
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/appsflyer/internal/ai;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 462
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v5

    .line 464
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3, v2, v4}, Lcom/appsflyer/internal/d$d;->ˎ(IIC)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V

    .line 465
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x12

    const/16 v6, 0x92

    invoke-static {v0, v6, v4}, Lcom/appsflyer/internal/d$d;->ˎ(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 469
    :goto_0
    :try_start_1
    iget-object v5, p0, Lcom/appsflyer/internal/d$d;->ˎ:Landroid/content/Context;

    const/4 v6, 0x0

    new-instance v7, Landroid/content/IntentFilter;

    const/16 v8, 0x25

    const/16 v9, 0xa4

    invoke-static {v8, v9, v4}, Lcom/appsflyer/internal/d$d;->ˎ(IIC)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v5

    const/16 v6, 0x13

    if-eqz v5, :cond_0

    const/16 v7, 0x13

    goto :goto_1

    :cond_0
    const/16 v7, 0x39

    :goto_1
    const/16 v8, -0xa8c

    const/4 v9, 0x2

    if-eq v7, v6, :cond_1

    goto :goto_2

    :cond_1
    const/16 v6, 0xb

    const/16 v7, 0xc9

    const v10, 0xd57d

    .line 471
    invoke-static {v6, v7, v10}, Lcom/appsflyer/internal/d$d;->ˎ(IIC)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    .line 472
    invoke-virtual {v5, v6, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 489
    sget v5, Lcom/appsflyer/internal/d$d;->ᐝ:I

    add-int/lit8 v5, v5, 0x55

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/appsflyer/internal/d$d;->ˏ:I

    rem-int/2addr v5, v9

    .line 474
    :goto_2
    :try_start_2
    iget-object v5, p0, Lcom/appsflyer/internal/d$d;->ˎ:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v5, :cond_2

    const/16 v6, 0x2c

    goto :goto_3

    :cond_2
    const/16 v6, 0x2d

    :goto_3
    const/4 v7, 0x1

    if-eq v6, v3, :cond_3

    goto :goto_4

    .line 489
    :cond_3
    sget v6, Lcom/appsflyer/internal/d$d;->ᐝ:I

    add-int/lit8 v6, v6, 0x6d

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lcom/appsflyer/internal/d$d;->ˏ:I

    rem-int/2addr v6, v9

    const/4 v6, 0x3

    const/16 v10, 0xd4

    .line 475
    :try_start_3
    invoke-static {v6, v10, v4}, Lcom/appsflyer/internal/d$d;->ˎ(IIC)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v5, 0x1

    goto :goto_5

    :cond_4
    :goto_4
    const/4 v5, 0x0

    .line 476
    :goto_5
    iget-object v6, p0, Lcom/appsflyer/internal/d$d;->ˎ:Landroid/content/Context;

    const/4 v10, 0x6

    const/16 v11, 0xd7

    invoke-static {v10, v11, v4}, Lcom/appsflyer/internal/d$d;->ˎ(IIC)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/hardware/SensorManager;

    const/4 v10, -0x1

    .line 477
    invoke-virtual {v6, v10}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    .line 478
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v11, 0xdd

    const/16 v12, 0x37b2

    invoke-static {v7, v11, v12}, Lcom/appsflyer/internal/d$d;->ˎ(IIC)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v7, 0xde

    const/16 v8, 0x2922

    invoke-static {v9, v7, v8}, Lcom/appsflyer/internal/d$d;->ˎ(IIC)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v5, 0xe0

    const v7, 0x8945

    invoke-static {v9, v5, v7}, Lcom/appsflyer/internal/d$d;->ˎ(IIC)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v5, 0xe2

    invoke-static {v9, v5, v4}, Lcom/appsflyer/internal/d$d;->ˎ(IIC)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/appsflyer/internal/d$d;->ॱ:Ljava/util/Map;

    .line 482
    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v5

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 483
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1505
    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    .line 1495
    invoke-static {v5}, Lcom/appsflyer/internal/d$d$d;->ˊ([B)[B

    move-result-object v5

    invoke-static {v5}, Lcom/appsflyer/internal/d$d$d;->ˋ([B)Ljava/lang/String;

    move-result-object v5

    .line 483
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_6

    :catch_1
    move-exception v5

    .line 486
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3, v2, v4}, Lcom/appsflyer/internal/d$d;->ˎ(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V

    .line 487
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xe4

    invoke-static {v1, v0, v4}, Lcom/appsflyer/internal/d$d;->ˎ(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_6
    return-object v0
.end method

.method private static varargs ॱ([Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 396
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x56

    const/4 v4, 0x3

    if-ge v2, v4, :cond_0

    const/16 v5, 0x43

    goto :goto_1

    :cond_0
    const/16 v5, 0x56

    :goto_1
    if-eq v5, v3, :cond_1

    .line 397
    aget-object v3, p0, v2

    .line 398
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    .line 414
    sget v3, Lcom/appsflyer/internal/d$d;->ˏ:I

    add-int/lit8 v3, v3, 0x6f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/d$d;->ᐝ:I

    rem-int/lit8 v3, v3, 0x2

    goto :goto_0

    .line 401
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 402
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 404
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v0, :cond_7

    const/4 v5, 0x0

    move-object v7, v5

    const/4 v6, 0x0

    :goto_3
    const/16 v8, 0x46

    if-ge v6, v4, :cond_2

    const/16 v9, 0x33

    goto :goto_4

    :cond_2
    const/16 v9, 0x46

    :goto_4
    if-eq v9, v8, :cond_6

    .line 414
    sget v8, Lcom/appsflyer/internal/d$d;->ˏ:I

    add-int/lit8 v8, v8, 0x9

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/appsflyer/internal/d$d;->ᐝ:I

    rem-int/lit8 v8, v8, 0x2

    if-nez v8, :cond_4

    aget-object v8, p0, v6

    .line 408
    invoke-virtual {v8, v3}, Ljava/lang/String;->charAt(I)C

    move-result v8

    .line 409
    :try_start_0
    array-length v9, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v9, 0x7

    if-nez v7, :cond_3

    const/16 v10, 0x2b

    goto :goto_5

    :cond_3
    const/4 v10, 0x7

    :goto_5
    if-eq v10, v9, :cond_5

    goto :goto_6

    :catchall_0
    move-exception p0

    .line 414
    throw p0

    .line 407
    :cond_4
    aget-object v8, p0, v6

    .line 408
    invoke-virtual {v8, v3}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-nez v7, :cond_5

    goto :goto_6

    .line 409
    :cond_5
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    xor-int/2addr v8, v7

    :goto_6
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 411
    :cond_6
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    .line 412
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    return-object v2
.end method
