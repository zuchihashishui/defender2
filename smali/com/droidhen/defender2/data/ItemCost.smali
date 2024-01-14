.class public Lcom/droidhen/defender2/data/ItemCost;
.super Ljava/lang/Object;
.source "ItemCost.java"


# static fields
.field private static agiCost:[I

.field private static cityWallCost:[I

.field private static fatalBlowCost:[I

.field private static lavaAtkCost:[I

.field private static lavaCost:[I

.field private static lavaSlowCost:[I

.field private static magic1Cost:[I

.field private static magic2Cost:[I

.field private static magic3Cost:[I

.field private static magicTowerCost:[I

.field private static manaResrchCost:[I

.field private static multiArrowCost:[I

.field private static poisonArrowCost:[I

.field private static powShotCost:[I

.field private static seniorHunterCost:[I

.field private static strCost:[I

.field private static towerAtkCost:[I

.field private static towerSplCost:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 6
    fill-array-data v1, :array_0

    sput-object v1, Lcom/droidhen/defender2/data/ItemCost;->strCost:[I

    new-array v1, v0, [I

    .line 8
    fill-array-data v1, :array_1

    sput-object v1, Lcom/droidhen/defender2/data/ItemCost;->agiCost:[I

    new-array v1, v0, [I

    .line 10
    fill-array-data v1, :array_2

    sput-object v1, Lcom/droidhen/defender2/data/ItemCost;->powShotCost:[I

    new-array v1, v0, [I

    .line 12
    fill-array-data v1, :array_3

    sput-object v1, Lcom/droidhen/defender2/data/ItemCost;->fatalBlowCost:[I

    new-array v1, v0, [I

    .line 14
    fill-array-data v1, :array_4

    sput-object v1, Lcom/droidhen/defender2/data/ItemCost;->multiArrowCost:[I

    new-array v1, v0, [I

    .line 16
    fill-array-data v1, :array_5

    sput-object v1, Lcom/droidhen/defender2/data/ItemCost;->seniorHunterCost:[I

    new-array v1, v0, [I

    .line 18
    fill-array-data v1, :array_6

    sput-object v1, Lcom/droidhen/defender2/data/ItemCost;->poisonArrowCost:[I

    new-array v1, v0, [I

    .line 22
    fill-array-data v1, :array_7

    sput-object v1, Lcom/droidhen/defender2/data/ItemCost;->manaResrchCost:[I

    new-array v1, v0, [I

    .line 24
    fill-array-data v1, :array_8

    sput-object v1, Lcom/droidhen/defender2/data/ItemCost;->magic1Cost:[I

    new-array v1, v0, [I

    .line 26
    fill-array-data v1, :array_9

    sput-object v1, Lcom/droidhen/defender2/data/ItemCost;->magic2Cost:[I

    new-array v1, v0, [I

    .line 28
    fill-array-data v1, :array_a

    sput-object v1, Lcom/droidhen/defender2/data/ItemCost;->magic3Cost:[I

    new-array v1, v0, [I

    .line 32
    fill-array-data v1, :array_b

    sput-object v1, Lcom/droidhen/defender2/data/ItemCost;->cityWallCost:[I

    new-array v1, v0, [I

    .line 34
    fill-array-data v1, :array_c

    sput-object v1, Lcom/droidhen/defender2/data/ItemCost;->magicTowerCost:[I

    new-array v1, v0, [I

    .line 36
    fill-array-data v1, :array_d

    sput-object v1, Lcom/droidhen/defender2/data/ItemCost;->towerAtkCost:[I

    new-array v1, v0, [I

    .line 38
    fill-array-data v1, :array_e

    sput-object v1, Lcom/droidhen/defender2/data/ItemCost;->towerSplCost:[I

    new-array v1, v0, [I

    .line 40
    fill-array-data v1, :array_f

    sput-object v1, Lcom/droidhen/defender2/data/ItemCost;->lavaCost:[I

    new-array v1, v0, [I

    .line 42
    fill-array-data v1, :array_10

    sput-object v1, Lcom/droidhen/defender2/data/ItemCost;->lavaAtkCost:[I

    new-array v0, v0, [I

    .line 44
    fill-array-data v0, :array_11

    sput-object v0, Lcom/droidhen/defender2/data/ItemCost;->lavaSlowCost:[I

    return-void

    :array_0
    .array-data 4
        0x12c
        0xc8
    .end array-data

    :array_1
    .array-data 4
        0x12c
        0xc8
    .end array-data

    :array_2
    .array-data 4
        0x3e8
        0x320
    .end array-data

    :array_3
    .array-data 4
        0x5dc
        0x5dc
    .end array-data

    :array_4
    .array-data 4
        0x1388
        0x2710
    .end array-data

    :array_5
    .array-data 4
        0x7d0
        0x7d0
    .end array-data

    :array_6
    .array-data 4
        0xbb8
        0xfa0
    .end array-data

    :array_7
    .array-data 4
        0x5
        0x5
    .end array-data

    :array_8
    .array-data 4
        0x5
        0x2
    .end array-data

    :array_9
    .array-data 4
        0x9
        0x3
    .end array-data

    :array_a
    .array-data 4
        0xd
        0x4
    .end array-data

    :array_b
    .array-data 4
        0x2bc
        0x320
    .end array-data

    :array_c
    .array-data 4
        0xa
        0x8c
    .end array-data

    :array_d
    .array-data 4
        0x3e8
        0x1f4
    .end array-data

    :array_e
    .array-data 4
        0xa
        0x5
    .end array-data

    :array_f
    .array-data 4
        0xa
        0x8c
    .end array-data

    :array_10
    .array-data 4
        0x3e8
        0x1f4
    .end array-data

    :array_11
    .array-data 4
        0xa
        0x5
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCost(I)I
    .locals 5

    .line 85
    invoke-static {p0}, Lcom/droidhen/defender2/data/ItemParam;->getLevel(I)I

    move-result v0

    const/16 v1, 0x63

    const/4 v2, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch p0, :pswitch_data_0

    const/4 v1, 0x0

    goto/16 :goto_2

    .line 157
    :pswitch_0
    sget-object p0, Lcom/droidhen/defender2/data/ItemCost;->magic3Cost:[I

    aget v2, p0, v3

    aget p0, p0, v4

    mul-int v0, v0, p0

    add-int/2addr v2, v0

    if-le v2, v1, :cond_0

    goto/16 :goto_2

    :cond_0
    move v1, v2

    goto/16 :goto_2

    .line 151
    :pswitch_1
    sget-object p0, Lcom/droidhen/defender2/data/ItemCost;->magic2Cost:[I

    aget v1, p0, v3

    aget p0, p0, v4

    goto/16 :goto_0

    .line 145
    :pswitch_2
    sget-object p0, Lcom/droidhen/defender2/data/ItemCost;->magic1Cost:[I

    aget v1, p0, v3

    aget p0, p0, v4

    goto/16 :goto_0

    .line 139
    :pswitch_3
    sget-object p0, Lcom/droidhen/defender2/data/ItemCost;->manaResrchCost:[I

    aget v1, p0, v3

    aget p0, p0, v4

    goto/16 :goto_0

    .line 135
    :pswitch_4
    sget-object p0, Lcom/droidhen/defender2/data/ItemCost;->poisonArrowCost:[I

    aget v1, p0, v3

    aget p0, p0, v4

    goto/16 :goto_0

    .line 131
    :pswitch_5
    sget-object p0, Lcom/droidhen/defender2/data/ItemCost;->seniorHunterCost:[I

    aget v1, p0, v3

    aget p0, p0, v4

    goto/16 :goto_0

    .line 120
    :pswitch_6
    sget-object p0, Lcom/droidhen/defender2/data/ItemCost;->multiArrowCost:[I

    aget v1, p0, v3

    aget v3, p0, v4

    mul-int v3, v3, v0

    add-int/2addr v1, v3

    if-lt v0, v2, :cond_1

    add-int/lit8 v2, v0, -0x4

    mul-int/lit8 v2, v2, 0x2

    .line 122
    aget p0, p0, v4

    mul-int v2, v2, p0

    add-int/2addr v1, v2

    :cond_1
    const/16 p0, 0x9

    if-le v0, p0, :cond_3

    sub-int/2addr v0, p0

    mul-int/lit8 v0, v0, 0x2

    .line 126
    sget-object p0, Lcom/droidhen/defender2/data/ItemCost;->multiArrowCost:[I

    aget p0, p0, v4

    goto/16 :goto_0

    .line 113
    :pswitch_7
    sget-object p0, Lcom/droidhen/defender2/data/ItemCost;->fatalBlowCost:[I

    aget v1, p0, v3

    aget v3, p0, v4

    mul-int v3, v3, v0

    add-int/2addr v1, v3

    if-lt v0, v2, :cond_3

    add-int/lit8 v0, v0, -0x4

    mul-int/lit8 v0, v0, 0xa

    .line 115
    aget p0, p0, v4

    goto/16 :goto_0

    .line 106
    :pswitch_8
    sget-object p0, Lcom/droidhen/defender2/data/ItemCost;->powShotCost:[I

    aget v1, p0, v3

    aget v3, p0, v4

    mul-int v3, v3, v0

    add-int/2addr v1, v3

    if-lt v0, v2, :cond_3

    add-int/lit8 v0, v0, -0x4

    mul-int/lit8 v0, v0, 0xa

    .line 108
    aget p0, p0, v4

    goto :goto_0

    .line 96
    :pswitch_9
    sget-object p0, Lcom/droidhen/defender2/data/ItemCost;->agiCost:[I

    aget v1, p0, v3

    aget p0, p0, v4

    mul-int p0, p0, v0

    add-int/2addr v1, p0

    const/16 p0, 0x1e

    if-lt v0, p0, :cond_2

    add-int/lit8 p0, v0, -0x1d

    mul-int/lit16 p0, p0, 0x9c4

    add-int/2addr v1, p0

    :cond_2
    const/16 p0, 0x23

    if-lt v0, p0, :cond_3

    add-int/lit8 v0, v0, -0x22

    mul-int/lit16 v0, v0, 0x4e20

    goto :goto_1

    .line 89
    :pswitch_a
    sget-object p0, Lcom/droidhen/defender2/data/ItemCost;->strCost:[I

    aget v1, p0, v3

    aget v2, p0, v4

    mul-int v2, v2, v0

    add-int/2addr v1, v2

    const/16 v2, 0x5a

    if-lt v0, v2, :cond_3

    add-int/lit8 v0, v0, -0x59

    mul-int/lit8 v0, v0, 0x14

    .line 91
    aget p0, p0, v4

    goto :goto_0

    .line 176
    :pswitch_b
    sget-object p0, Lcom/droidhen/defender2/data/ItemCost;->towerSplCost:[I

    aget v1, p0, v3

    aget p0, p0, v4

    goto :goto_0

    .line 172
    :pswitch_c
    sget-object p0, Lcom/droidhen/defender2/data/ItemCost;->towerAtkCost:[I

    aget v1, p0, v3

    aget p0, p0, v4

    goto :goto_0

    .line 168
    :pswitch_d
    sget-object p0, Lcom/droidhen/defender2/data/ItemCost;->magicTowerCost:[I

    aget v1, p0, v3

    aget p0, p0, v4

    goto :goto_0

    .line 189
    :pswitch_e
    sget-object p0, Lcom/droidhen/defender2/data/ItemCost;->lavaSlowCost:[I

    aget v1, p0, v3

    aget p0, p0, v4

    goto :goto_0

    .line 185
    :pswitch_f
    sget-object p0, Lcom/droidhen/defender2/data/ItemCost;->lavaAtkCost:[I

    aget v1, p0, v3

    aget p0, p0, v4

    goto :goto_0

    .line 181
    :pswitch_10
    sget-object p0, Lcom/droidhen/defender2/data/ItemCost;->lavaCost:[I

    aget v1, p0, v3

    aget p0, p0, v4

    goto :goto_0

    .line 164
    :pswitch_11
    sget-object p0, Lcom/droidhen/defender2/data/ItemCost;->cityWallCost:[I

    aget v1, p0, v3

    aget p0, p0, v4

    :goto_0
    mul-int v0, v0, p0

    :goto_1
    add-int/2addr v1, v0

    :cond_3
    :goto_2
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static isGoldPay(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x6

    if-eq p0, v1, :cond_0

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    const/4 v1, 0x4

    if-eq p0, v1, :cond_0

    packed-switch p0, :pswitch_data_0

    return v0

    :cond_0
    :pswitch_0
    const/4 p0, 0x0

    return p0

    :pswitch_data_0
    .packed-switch 0xe
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
