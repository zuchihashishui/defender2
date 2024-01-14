.class public Lcom/droidhen/defender2/game/AchvMng;
.super Ljava/lang/Object;
.source "AchvMng.java"


# static fields
.field private static ACHV_ID:[[I

.field private static _achvLv:[I

.field private static _act:Lcom/droidhen/defender2/GameActivity;

.field private static achvPushList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "[I>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 14
    sput-object v0, Lcom/droidhen/defender2/game/AchvMng;->_achvLv:[I

    .line 15
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/droidhen/defender2/game/AchvMng;->achvPushList:Ljava/util/LinkedList;

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 16
    fill-array-data v0, :array_0

    const-class v1, I

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    sput-object v0, Lcom/droidhen/defender2/game/AchvMng;->ACHV_ID:[[I

    return-void

    :array_0
    .array-data 4
        0x8
        0x3
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkAchvInGame(I)V
    .locals 4

    .line 51
    invoke-static {p0}, Lcom/droidhen/defender2/onlinedata/AchvData;->getCurAmount(I)I

    move-result v0

    invoke-static {p0, v0}, Lcom/droidhen/defender2/onlinedata/AchvData;->getLevel(II)I

    move-result v0

    sget-object v1, Lcom/droidhen/defender2/game/AchvMng;->_achvLv:[I

    aget v2, v1, p0

    if-le v0, v2, :cond_0

    .line 52
    sget-object v0, Lcom/droidhen/defender2/game/AchvMng;->achvPushList:Ljava/util/LinkedList;

    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x0

    aput p0, v2, v3

    aget v1, v1, p0

    const/4 v3, 0x1

    aput v1, v2, v3

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 53
    sget-object v0, Lcom/droidhen/defender2/game/AchvMng;->_achvLv:[I

    aget v1, v0, p0

    add-int/2addr v1, v3

    aput v1, v0, p0

    :cond_0
    return-void
.end method

.method public static init(Lcom/droidhen/defender2/GameActivity;)V
    .locals 6

    .line 19
    sput-object p0, Lcom/droidhen/defender2/game/AchvMng;->_act:Lcom/droidhen/defender2/GameActivity;

    const/4 p0, 0x0

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    .line 21
    sget-object v1, Lcom/droidhen/defender2/game/AchvMng;->_achvLv:[I

    invoke-static {v0}, Lcom/droidhen/defender2/onlinedata/AchvData;->getCurAmount(I)I

    move-result v2

    invoke-static {v0, v2}, Lcom/droidhen/defender2/onlinedata/AchvData;->getLevel(II)I

    move-result v2

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 23
    :cond_0
    sget-object v0, Lcom/droidhen/defender2/game/AchvMng;->ACHV_ID:[[I

    aget-object v1, v0, p0

    const v2, 0x7f0e0026

    aput v2, v1, p0

    .line 24
    aget-object v1, v0, p0

    const v2, 0x7f0e0027

    const/4 v3, 0x1

    aput v2, v1, v3

    .line 25
    aget-object v1, v0, p0

    const v2, 0x7f0e0028

    const/4 v4, 0x2

    aput v2, v1, v4

    .line 26
    aget-object v1, v0, v3

    const v2, 0x7f0e004a

    aput v2, v1, p0

    .line 27
    aget-object v1, v0, v3

    const v2, 0x7f0e004b

    aput v2, v1, v3

    .line 28
    aget-object v1, v0, v3

    const v2, 0x7f0e004c

    aput v2, v1, v4

    const/4 v1, 0x3

    .line 29
    aget-object v2, v0, v1

    const v5, 0x7f0e0043

    aput v5, v2, p0

    .line 30
    aget-object v2, v0, v1

    const v5, 0x7f0e0044

    aput v5, v2, v3

    .line 31
    aget-object v1, v0, v1

    const v2, 0x7f0e0045

    aput v2, v1, v4

    .line 32
    aget-object v1, v0, v4

    const v2, 0x7f0e0034

    aput v2, v1, p0

    .line 33
    aget-object v1, v0, v4

    const v2, 0x7f0e0035

    aput v2, v1, v3

    .line 34
    aget-object v1, v0, v4

    const v2, 0x7f0e0036

    aput v2, v1, v4

    const/4 v1, 0x4

    .line 35
    aget-object v2, v0, v1

    const v5, 0x7f0e0051

    aput v5, v2, p0

    .line 36
    aget-object v2, v0, v1

    const v5, 0x7f0e0052

    aput v5, v2, v3

    .line 37
    aget-object v1, v0, v1

    const v2, 0x7f0e0053

    aput v2, v1, v4

    const/4 v1, 0x5

    .line 38
    aget-object v2, v0, v1

    const v5, 0x7f0e001f

    aput v5, v2, p0

    .line 39
    aget-object v2, v0, v1

    const v5, 0x7f0e0020

    aput v5, v2, v3

    .line 40
    aget-object v1, v0, v1

    const v2, 0x7f0e0021

    aput v2, v1, v4

    const/4 v1, 0x6

    .line 41
    aget-object v2, v0, v1

    const v5, 0x7f0e002d

    aput v5, v2, p0

    .line 42
    aget-object v2, v0, v1

    const v5, 0x7f0e002e

    aput v5, v2, v3

    .line 43
    aget-object v1, v0, v1

    const v2, 0x7f0e002f

    aput v2, v1, v4

    const/4 v1, 0x7

    .line 44
    aget-object v2, v0, v1

    const v5, 0x7f0e003c

    aput v5, v2, p0

    .line 45
    aget-object p0, v0, v1

    const v2, 0x7f0e003d

    aput v2, p0, v3

    .line 46
    aget-object p0, v0, v1

    const v0, 0x7f0e003e

    aput v0, p0, v4

    return-void
.end method

.method public static pushAchvOnSignIn()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x8

    const/4 v3, 0x1

    if-ge v1, v2, :cond_1

    const/4 v2, 0x0

    .line 135
    :goto_1
    sget-object v4, Lcom/droidhen/defender2/game/AchvMng;->_achvLv:[I

    aget v4, v4, v1

    if-ge v2, v4, :cond_0

    .line 136
    sget-object v4, Lcom/droidhen/defender2/game/AchvMng;->achvPushList:Ljava/util/LinkedList;

    const/4 v5, 0x2

    new-array v5, v5, [I

    aput v1, v5, v0

    aput v2, v5, v3

    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 139
    :cond_1
    sget v0, Lcom/droidhen/defender2/Param;->stage:I

    if-ge v0, v3, :cond_2

    const-string v0, "stage"

    .line 140
    invoke-static {v0}, Lcom/droidhen/defender2/Save;->loadData(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/droidhen/defender2/Param;->stage:I

    .line 142
    :cond_2
    sget v0, Lcom/droidhen/defender2/Param;->win:I

    if-ge v0, v3, :cond_3

    const-string v0, "winGame"

    .line 143
    invoke-static {v0}, Lcom/droidhen/defender2/Save;->loadData(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/droidhen/defender2/Param;->win:I

    :cond_3
    return-void
.end method

.method private static pushSingleAchv(II)V
    .locals 0

    return-void
.end method

.method public static update()V
    .locals 3

    .line 167
    sget-object v0, Lcom/droidhen/defender2/game/AchvMng;->achvPushList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 168
    sget-object v0, Lcom/droidhen/defender2/game/AchvMng;->achvPushList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    const/4 v1, 0x0

    .line 169
    aget v1, v0, v1

    const/4 v2, 0x1

    aget v0, v0, v2

    invoke-static {v1, v0}, Lcom/droidhen/defender2/game/AchvMng;->pushSingleAchv(II)V

    :cond_0
    return-void
.end method
