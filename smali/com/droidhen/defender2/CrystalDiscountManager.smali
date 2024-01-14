.class public Lcom/droidhen/defender2/CrystalDiscountManager;
.super Ljava/lang/Object;
.source "CrystalDiscountManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/droidhen/defender2/CrystalDiscountManager$NetworkService;,
        Lcom/droidhen/defender2/CrystalDiscountManager$CrystalDiscountManagerHolder;
    }
.end annotation


# static fields
.field public static final DISCOUNT:I = 0x0

.field public static final METHOD_DISCOUNT_SELL:I = 0xf

.field public static final NEWBIE_PACK:I = 0x2

.field public static final REPORT_URL:Ljava/lang/String; = "http://defender.droidhen.com/game/Sub.php"

.field public static final SUPER_PACK:I = 0x3

.field public static final TAPJOY:I = 0x1

.field private static _end:J

.field private static _newPackEnd:J

.field private static _newPackLevel:J

.field private static _newPackNow:J

.field private static _newPackNowLocal:J

.field private static _newPackStart:J

.field private static _now:J

.field private static _nowLocal:J

.field private static _nowTapjoyLocal:J

.field private static _rate:I

.field private static _start:J

.field private static _superPackEnd:J

.field private static _superPackLevel:J

.field private static _superPackNow:J

.field private static _superPackNowLocal:J

.field private static _superPackStart:J

.field private static _tapjoyEnd:J

.field private static _tapjoyNow:J

.field private static _tapjoyRate:I

.field private static _tapjoyStart:J

.field public static pic:Lcom/droidhen/game/opengl/GLText;

.field public static tapjoy_pic:Lcom/droidhen/game/opengl/GLText;


# instance fields
.field private final transient pool:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/droidhen/defender2/CrystalDiscountManager;->pool:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method static synthetic access$000(Ljava/util/Map;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 27
    invoke-static {p0}, Lcom/droidhen/defender2/CrystalDiscountManager;->toParamStr(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100()J
    .locals 2

    .line 27
    sget-wide v0, Lcom/droidhen/defender2/CrystalDiscountManager;->_nowLocal:J

    return-wide v0
.end method

.method static synthetic access$1000()J
    .locals 2

    .line 27
    sget-wide v0, Lcom/droidhen/defender2/CrystalDiscountManager;->_newPackStart:J

    return-wide v0
.end method

.method static synthetic access$1002(J)J
    .locals 0

    .line 27
    sput-wide p0, Lcom/droidhen/defender2/CrystalDiscountManager;->_newPackStart:J

    return-wide p0
.end method

.method static synthetic access$102(J)J
    .locals 0

    .line 27
    sput-wide p0, Lcom/droidhen/defender2/CrystalDiscountManager;->_nowLocal:J

    return-wide p0
.end method

.method static synthetic access$1100()J
    .locals 2

    .line 27
    sget-wide v0, Lcom/droidhen/defender2/CrystalDiscountManager;->_newPackEnd:J

    return-wide v0
.end method

.method static synthetic access$1102(J)J
    .locals 0

    .line 27
    sput-wide p0, Lcom/droidhen/defender2/CrystalDiscountManager;->_newPackEnd:J

    return-wide p0
.end method

.method static synthetic access$1200()J
    .locals 2

    .line 27
    sget-wide v0, Lcom/droidhen/defender2/CrystalDiscountManager;->_newPackNow:J

    return-wide v0
.end method

.method static synthetic access$1202(J)J
    .locals 0

    .line 27
    sput-wide p0, Lcom/droidhen/defender2/CrystalDiscountManager;->_newPackNow:J

    return-wide p0
.end method

.method static synthetic access$1300()J
    .locals 2

    .line 27
    sget-wide v0, Lcom/droidhen/defender2/CrystalDiscountManager;->_superPackStart:J

    return-wide v0
.end method

.method static synthetic access$1302(J)J
    .locals 0

    .line 27
    sput-wide p0, Lcom/droidhen/defender2/CrystalDiscountManager;->_superPackStart:J

    return-wide p0
.end method

.method static synthetic access$1400()J
    .locals 2

    .line 27
    sget-wide v0, Lcom/droidhen/defender2/CrystalDiscountManager;->_superPackEnd:J

    return-wide v0
.end method

.method static synthetic access$1402(J)J
    .locals 0

    .line 27
    sput-wide p0, Lcom/droidhen/defender2/CrystalDiscountManager;->_superPackEnd:J

    return-wide p0
.end method

.method static synthetic access$1500()J
    .locals 2

    .line 27
    sget-wide v0, Lcom/droidhen/defender2/CrystalDiscountManager;->_superPackNow:J

    return-wide v0
.end method

.method static synthetic access$1502(J)J
    .locals 0

    .line 27
    sput-wide p0, Lcom/droidhen/defender2/CrystalDiscountManager;->_superPackNow:J

    return-wide p0
.end method

.method static synthetic access$200()J
    .locals 2

    .line 27
    sget-wide v0, Lcom/droidhen/defender2/CrystalDiscountManager;->_start:J

    return-wide v0
.end method

.method static synthetic access$202(J)J
    .locals 0

    .line 27
    sput-wide p0, Lcom/droidhen/defender2/CrystalDiscountManager;->_start:J

    return-wide p0
.end method

.method static synthetic access$300()J
    .locals 2

    .line 27
    sget-wide v0, Lcom/droidhen/defender2/CrystalDiscountManager;->_end:J

    return-wide v0
.end method

.method static synthetic access$302(J)J
    .locals 0

    .line 27
    sput-wide p0, Lcom/droidhen/defender2/CrystalDiscountManager;->_end:J

    return-wide p0
.end method

.method static synthetic access$400()J
    .locals 2

    .line 27
    sget-wide v0, Lcom/droidhen/defender2/CrystalDiscountManager;->_now:J

    return-wide v0
.end method

.method static synthetic access$402(J)J
    .locals 0

    .line 27
    sput-wide p0, Lcom/droidhen/defender2/CrystalDiscountManager;->_now:J

    return-wide p0
.end method

.method static synthetic access$500()I
    .locals 1

    .line 27
    sget v0, Lcom/droidhen/defender2/CrystalDiscountManager;->_rate:I

    return v0
.end method

.method static synthetic access$502(I)I
    .locals 0

    .line 27
    sput p0, Lcom/droidhen/defender2/CrystalDiscountManager;->_rate:I

    return p0
.end method

.method static synthetic access$600()J
    .locals 2

    .line 27
    sget-wide v0, Lcom/droidhen/defender2/CrystalDiscountManager;->_tapjoyStart:J

    return-wide v0
.end method

.method static synthetic access$602(J)J
    .locals 0

    .line 27
    sput-wide p0, Lcom/droidhen/defender2/CrystalDiscountManager;->_tapjoyStart:J

    return-wide p0
.end method

.method static synthetic access$700()J
    .locals 2

    .line 27
    sget-wide v0, Lcom/droidhen/defender2/CrystalDiscountManager;->_tapjoyEnd:J

    return-wide v0
.end method

.method static synthetic access$702(J)J
    .locals 0

    .line 27
    sput-wide p0, Lcom/droidhen/defender2/CrystalDiscountManager;->_tapjoyEnd:J

    return-wide p0
.end method

.method static synthetic access$800()J
    .locals 2

    .line 27
    sget-wide v0, Lcom/droidhen/defender2/CrystalDiscountManager;->_tapjoyNow:J

    return-wide v0
.end method

.method static synthetic access$802(J)J
    .locals 0

    .line 27
    sput-wide p0, Lcom/droidhen/defender2/CrystalDiscountManager;->_tapjoyNow:J

    return-wide p0
.end method

.method static synthetic access$900()I
    .locals 1

    .line 27
    sget v0, Lcom/droidhen/defender2/CrystalDiscountManager;->_tapjoyRate:I

    return v0
.end method

.method static synthetic access$902(I)I
    .locals 0

    .line 27
    sput p0, Lcom/droidhen/defender2/CrystalDiscountManager;->_tapjoyRate:I

    return p0
.end method

.method private addRequest(Ljava/util/Map;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 147
    iget-object v0, p0, Lcom/droidhen/defender2/CrystalDiscountManager;->pool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/droidhen/defender2/CrystalDiscountManager$NetworkService;

    invoke-direct {v1, p0, p1, p2}, Lcom/droidhen/defender2/CrystalDiscountManager$NetworkService;-><init>(Lcom/droidhen/defender2/CrystalDiscountManager;Ljava/util/Map;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static getInstance()Lcom/droidhen/defender2/CrystalDiscountManager;
    .locals 1

    .line 49
    sget-object v0, Lcom/droidhen/defender2/CrystalDiscountManager$CrystalDiscountManagerHolder;->INSTANCE:Lcom/droidhen/defender2/CrystalDiscountManager;

    return-object v0
.end method

.method private static toParamStr(Ljava/util/Map;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 131
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    if-eqz p0, :cond_0

    .line 134
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    .line 135
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/16 v1, 0x3f

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 137
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "UTF-8"

    invoke-static {v1, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v1, 0x3d

    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 139
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v1, 0x26

    goto :goto_0

    .line 143
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getDiscountRate()I
    .locals 1

    .line 80
    sget v0, Lcom/droidhen/defender2/CrystalDiscountManager;->_rate:I

    return v0
.end method

.method public inDiscountTime()Z
    .locals 10

    .line 64
    sget v0, Lcom/droidhen/defender2/CrystalDiscountManager;->_rate:I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-wide v2, Lcom/droidhen/defender2/CrystalDiscountManager;->_now:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    goto :goto_0

    .line 68
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lcom/droidhen/defender2/CrystalDiscountManager;->_nowLocal:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    .line 69
    sget-wide v4, Lcom/droidhen/defender2/CrystalDiscountManager;->_now:J

    add-long v6, v4, v2

    sget-wide v8, Lcom/droidhen/defender2/CrystalDiscountManager;->_start:J

    cmp-long v0, v6, v8

    if-lez v0, :cond_1

    add-long/2addr v4, v2

    sget-wide v2, Lcom/droidhen/defender2/CrystalDiscountManager;->_end:J

    cmp-long v0, v4, v2

    if-gez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public inPackTime(I)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne p1, v2, :cond_1

    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string p1, "newbiePackbuyTime"

    invoke-static {p1}, Lcom/droidhen/defender2/Save;->loadTime(Ljava/lang/String;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x5265c00

    cmp-long p1, v2, v4

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const/4 v2, 0x3

    if-ne p1, v2, :cond_3

    .line 58
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    cmpl-double p1, v2, v4

    if-lez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_3
    return v1
.end method

.method public inTapjoyTime()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public updateDiscountRate()V
    .locals 5

    const-string v0, "purchasestart"

    .line 84
    invoke-static {v0}, Lcom/droidhen/defender2/Save;->loadTime(Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lcom/droidhen/defender2/CrystalDiscountManager;->_start:J

    const-string v0, "purchaseend"

    .line 85
    invoke-static {v0}, Lcom/droidhen/defender2/Save;->loadTime(Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lcom/droidhen/defender2/CrystalDiscountManager;->_end:J

    const-string v0, "purchasenowLocal"

    .line 86
    invoke-static {v0}, Lcom/droidhen/defender2/Save;->loadTime(Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lcom/droidhen/defender2/CrystalDiscountManager;->_nowLocal:J

    const-string v0, "purchasenow"

    .line 87
    invoke-static {v0}, Lcom/droidhen/defender2/Save;->loadTime(Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lcom/droidhen/defender2/CrystalDiscountManager;->_now:J

    const-string v0, "purchaserate"

    .line 88
    invoke-static {v0}, Lcom/droidhen/defender2/Save;->loadData(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/droidhen/defender2/CrystalDiscountManager;->_rate:I

    const-string v0, "tapjoystart"

    .line 90
    invoke-static {v0}, Lcom/droidhen/defender2/Save;->loadTime(Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lcom/droidhen/defender2/CrystalDiscountManager;->_tapjoyStart:J

    const-string v0, "tapjoyend"

    .line 91
    invoke-static {v0}, Lcom/droidhen/defender2/Save;->loadTime(Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lcom/droidhen/defender2/CrystalDiscountManager;->_tapjoyEnd:J

    const-string v0, "tapjoynowLocal"

    .line 92
    invoke-static {v0}, Lcom/droidhen/defender2/Save;->loadTime(Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lcom/droidhen/defender2/CrystalDiscountManager;->_nowTapjoyLocal:J

    const-string v0, "tapjoynow"

    .line 93
    invoke-static {v0}, Lcom/droidhen/defender2/Save;->loadTime(Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lcom/droidhen/defender2/CrystalDiscountManager;->_tapjoyNow:J

    const/16 v0, 0x64

    .line 95
    sput v0, Lcom/droidhen/defender2/CrystalDiscountManager;->_tapjoyRate:I

    const v1, 0x9c40

    .line 104
    invoke-static {v0, v1}, Lcom/droidhen/defender2/game/Shop;->initNewbiePackData(II)V

    const/16 v0, 0x96

    const v1, 0x1d4c0

    .line 113
    invoke-static {v0, v1}, Lcom/droidhen/defender2/game/Shop;->initSuperPackData(II)V

    .line 115
    invoke-static {}, Lcom/droidhen/defender2/Save;->loadDeviceID()Ljava/lang/String;

    move-result-object v0

    .line 116
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 118
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "function"

    const-string v3, "5"

    .line 119
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "deviceid"

    .line 120
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    .line 121
    invoke-direct {p0, v1, v4}, Lcom/droidhen/defender2/CrystalDiscountManager;->addRequest(Ljava/util/Map;I)V

    .line 123
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v4, "6"

    .line 124
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 126
    invoke-direct {p0, v1, v0}, Lcom/droidhen/defender2/CrystalDiscountManager;->addRequest(Ljava/util/Map;I)V

    return-void
.end method
