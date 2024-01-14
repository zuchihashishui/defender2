.class public Lcom/droidhen/defender2/data/SkillData;
.super Ljava/lang/Object;
.source "SkillData.java"


# static fields
.field public static final AGI:I = 0x8

.field public static final FATAL_BLOW:I = 0xa

.field public static final MANA_BASIC:I = 0xe

.field public static final MULTI_ARROW:I = 0xb

.field public static final POISON_ARROW:I = 0xd

.field public static final POWER_SHOT:I = 0x9

.field public static final RIVER:I = 0x1

.field public static final RIVER_ATK:I = 0x2

.field public static final RIVER_SLOW:I = 0x3

.field public static final SENIOR_HUNTER:I = 0xc

.field public static final STR:I = 0x7

.field public static final TOWER:I = 0x4

.field public static final TOWER_ATK:I = 0x5

.field public static final TOWER_SPU:I = 0x6

.field public static final WALL:I

.field private static agiValue:[I

.field private static fbValue:[I

.field private static maValue:[I

.field private static manaValue:[I

.field private static paValue:[I

.field private static psValue:[I

.field private static riverAtkValue:[I

.field private static riverSlowValue:[I

.field private static riverValue:[I

.field private static shValue:[I

.field private static strValue:[I

.field private static towerAtkValue:[I

.field private static towerSplValue:[I

.field private static towerValue:[I

.field private static wallValue:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v1, v0, [I

    .line 24
    fill-array-data v1, :array_0

    sput-object v1, Lcom/droidhen/defender2/data/SkillData;->wallValue:[I

    new-array v1, v0, [I

    .line 26
    fill-array-data v1, :array_1

    sput-object v1, Lcom/droidhen/defender2/data/SkillData;->riverValue:[I

    new-array v1, v0, [I

    .line 28
    fill-array-data v1, :array_2

    sput-object v1, Lcom/droidhen/defender2/data/SkillData;->riverAtkValue:[I

    new-array v1, v0, [I

    .line 30
    fill-array-data v1, :array_3

    sput-object v1, Lcom/droidhen/defender2/data/SkillData;->riverSlowValue:[I

    new-array v1, v0, [I

    .line 32
    fill-array-data v1, :array_4

    sput-object v1, Lcom/droidhen/defender2/data/SkillData;->towerValue:[I

    new-array v1, v0, [I

    .line 34
    fill-array-data v1, :array_5

    sput-object v1, Lcom/droidhen/defender2/data/SkillData;->towerAtkValue:[I

    new-array v1, v0, [I

    .line 36
    fill-array-data v1, :array_6

    sput-object v1, Lcom/droidhen/defender2/data/SkillData;->towerSplValue:[I

    new-array v1, v0, [I

    .line 38
    fill-array-data v1, :array_7

    sput-object v1, Lcom/droidhen/defender2/data/SkillData;->strValue:[I

    new-array v1, v0, [I

    .line 40
    fill-array-data v1, :array_8

    sput-object v1, Lcom/droidhen/defender2/data/SkillData;->agiValue:[I

    new-array v1, v0, [I

    .line 42
    fill-array-data v1, :array_9

    sput-object v1, Lcom/droidhen/defender2/data/SkillData;->psValue:[I

    new-array v1, v0, [I

    .line 44
    fill-array-data v1, :array_a

    sput-object v1, Lcom/droidhen/defender2/data/SkillData;->fbValue:[I

    const/16 v1, 0x10

    new-array v1, v1, [I

    .line 46
    fill-array-data v1, :array_b

    sput-object v1, Lcom/droidhen/defender2/data/SkillData;->maValue:[I

    new-array v1, v0, [I

    .line 49
    fill-array-data v1, :array_c

    sput-object v1, Lcom/droidhen/defender2/data/SkillData;->shValue:[I

    new-array v1, v0, [I

    .line 51
    fill-array-data v1, :array_d

    sput-object v1, Lcom/droidhen/defender2/data/SkillData;->paValue:[I

    new-array v0, v0, [I

    .line 53
    fill-array-data v0, :array_e

    sput-object v0, Lcom/droidhen/defender2/data/SkillData;->manaValue:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x5a
        0xa
        0x0
        0x15
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x1
        0x0
        0x3
    .end array-data

    :array_2
    .array-data 4
        0x14
        0x5
        0x0
        0x1e
    .end array-data

    :array_3
    .array-data 4
        0xa
        0x2
        0x0
        0xa
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x1
        0x0
        0x2
    .end array-data

    :array_5
    .array-data 4
        0x28
        0x5
        0x0
        0x1e
    .end array-data

    :array_6
    .array-data 4
        0x5
        0x5
        0x0
        0xa
    .end array-data

    :array_7
    .array-data 4
        0x14
        0x4
        0x0
        0x5a
    .end array-data

    :array_8
    .array-data 4
        0xf
        0x2
        0x0
        0x1e
    .end array-data

    :array_9
    .array-data 4
        0x3
        0x5
        0x0
        0x0
    .end array-data

    :array_a
    .array-data 4
        0x5
        0x5
        0x0
        0x0
    .end array-data

    :array_b
    .array-data 4
        0x37
        0x3c
        0x41
        0x46
        0x32
        0x37
        0x3c
        0x41
        0x32
        0x3c
        0x41
        0x46
        0x3c
        0x41
        0x46
        0x4b
    .end array-data

    :array_c
    .array-data 4
        0x0
        0x5
        0x0
        0x14
    .end array-data

    :array_d
    .array-data 4
        0x0
        0x5
        0x0
        0xa
    .end array-data

    :array_e
    .array-data 4
        0x50
        0x14
        0x0
        0xb
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getValue(I)I
    .locals 1

    const/4 v0, 0x0

    .line 56
    invoke-static {p0, v0}, Lcom/droidhen/defender2/data/SkillData;->getValue(II)I

    move-result p0

    return p0
.end method

.method public static getValue(II)I
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    const/4 p0, -0x1

    return p0

    .line 97
    :pswitch_0
    invoke-static {p0}, Lcom/droidhen/defender2/data/ItemParam;->getLevel(I)I

    move-result p0

    add-int/2addr p0, p1

    .line 98
    sget-object p1, Lcom/droidhen/defender2/data/SkillData;->manaValue:[I

    aget v1, p1, v1

    aget v2, p1, v0

    mul-int v2, v2, p0

    add-int/2addr v1, v2

    const/16 v2, 0xb

    if-le p0, v2, :cond_0

    sub-int/2addr p0, v2

    .line 101
    aget p1, p1, v0

    mul-int p0, p0, p1

    div-int/lit8 p0, p0, 0x2

    sub-int/2addr v1, p0

    :cond_0
    return v1

    .line 94
    :pswitch_1
    sget-object v2, Lcom/droidhen/defender2/data/SkillData;->paValue:[I

    aget v1, v2, v1

    invoke-static {p0}, Lcom/droidhen/defender2/data/ItemParam;->getLevel(I)I

    move-result p0

    add-int/2addr p0, p1

    sget-object p1, Lcom/droidhen/defender2/data/SkillData;->paValue:[I

    aget p1, p1, v0

    :goto_0
    mul-int p0, p0, p1

    add-int/2addr v1, p0

    return v1

    .line 91
    :pswitch_2
    sget-object v2, Lcom/droidhen/defender2/data/SkillData;->shValue:[I

    aget v1, v2, v1

    invoke-static {p0}, Lcom/droidhen/defender2/data/ItemParam;->getLevel(I)I

    move-result p0

    add-int/2addr p0, p1

    sget-object p1, Lcom/droidhen/defender2/data/SkillData;->shValue:[I

    aget p1, p1, v0

    goto :goto_0

    .line 80
    :pswitch_3
    invoke-static {p0}, Lcom/droidhen/defender2/data/ItemParam;->getLevel(I)I

    move-result v1

    add-int/2addr v1, p1

    if-nez v1, :cond_1

    const/16 p0, 0x64

    return p0

    .line 83
    :cond_1
    invoke-static {p0}, Lcom/droidhen/defender2/data/ItemParam;->getLevel(I)I

    move-result v1

    add-int/2addr v1, p1

    sget-object v2, Lcom/droidhen/defender2/data/SkillData;->maValue:[I

    array-length v3, v2

    if-le v1, v3, :cond_2

    .line 84
    invoke-static {p0}, Lcom/droidhen/defender2/data/ItemParam;->getLevel(I)I

    move-result p0

    add-int/2addr p0, p1

    sget-object p1, Lcom/droidhen/defender2/data/SkillData;->maValue:[I

    array-length p1, p1

    sub-int/2addr p0, p1

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x4b

    return p0

    .line 87
    :cond_2
    invoke-static {p0}, Lcom/droidhen/defender2/data/ItemParam;->getLevel(I)I

    move-result p0

    add-int/2addr p0, p1

    sub-int/2addr p0, v0

    aget p0, v2, p0

    return p0

    .line 71
    :pswitch_4
    invoke-static {p0}, Lcom/droidhen/defender2/data/ItemParam;->getLevel(I)I

    move-result p0

    add-int/2addr p0, p1

    if-nez p0, :cond_3

    return v1

    :cond_3
    const/16 p1, 0xe

    if-le p0, p1, :cond_4

    add-int/lit8 p0, p0, 0x4b

    sub-int/2addr p0, p1

    return p0

    .line 77
    :cond_4
    sget-object p1, Lcom/droidhen/defender2/data/SkillData;->fbValue:[I

    aget v1, p1, v1

    aget p1, p1, v0

    goto :goto_0

    .line 68
    :pswitch_5
    sget-object v2, Lcom/droidhen/defender2/data/SkillData;->psValue:[I

    aget v1, v2, v1

    invoke-static {p0}, Lcom/droidhen/defender2/data/ItemParam;->getLevel(I)I

    move-result p0

    add-int/2addr p0, p1

    sget-object p1, Lcom/droidhen/defender2/data/SkillData;->psValue:[I

    aget p1, p1, v0

    goto :goto_0

    .line 65
    :pswitch_6
    sget-object v2, Lcom/droidhen/defender2/data/SkillData;->agiValue:[I

    aget v1, v2, v1

    invoke-static {p0}, Lcom/droidhen/defender2/data/ItemParam;->getLevel(I)I

    move-result p0

    add-int/2addr p0, p1

    sget-object p1, Lcom/droidhen/defender2/data/SkillData;->agiValue:[I

    aget p1, p1, v0

    goto :goto_0

    .line 62
    :pswitch_7
    sget-object v2, Lcom/droidhen/defender2/data/SkillData;->strValue:[I

    aget v1, v2, v1

    invoke-static {p0}, Lcom/droidhen/defender2/data/ItemParam;->getLevel(I)I

    move-result p0

    add-int/2addr p0, p1

    sget-object p1, Lcom/droidhen/defender2/data/SkillData;->strValue:[I

    aget p1, p1, v0

    goto :goto_0

    .line 131
    :pswitch_8
    invoke-static {p0}, Lcom/droidhen/defender2/data/ItemParam;->getLevel(I)I

    move-result v2

    add-int/2addr v2, p1

    if-nez v2, :cond_5

    return v1

    .line 134
    :cond_5
    sget-object v2, Lcom/droidhen/defender2/data/SkillData;->towerSplValue:[I

    aget v1, v2, v1

    invoke-static {p0}, Lcom/droidhen/defender2/data/ItemParam;->getLevel(I)I

    move-result p0

    add-int/2addr p0, p1

    sget-object p1, Lcom/droidhen/defender2/data/SkillData;->towerSplValue:[I

    aget p1, p1, v0

    goto/16 :goto_0

    .line 127
    :pswitch_9
    sget-object v2, Lcom/droidhen/defender2/data/SkillData;->towerAtkValue:[I

    aget v1, v2, v1

    invoke-static {p0}, Lcom/droidhen/defender2/data/ItemParam;->getLevel(I)I

    move-result p0

    add-int/2addr p0, p1

    sget-object p1, Lcom/droidhen/defender2/data/SkillData;->towerAtkValue:[I

    aget p1, p1, v0

    goto/16 :goto_0

    .line 124
    :pswitch_a
    sget-object v2, Lcom/droidhen/defender2/data/SkillData;->towerValue:[I

    aget v1, v2, v1

    invoke-static {p0}, Lcom/droidhen/defender2/data/ItemParam;->getLevel(I)I

    move-result p0

    add-int/2addr p0, p1

    sget-object p1, Lcom/droidhen/defender2/data/SkillData;->towerValue:[I

    aget p1, p1, v0

    goto/16 :goto_0

    .line 117
    :pswitch_b
    invoke-static {p0}, Lcom/droidhen/defender2/data/ItemParam;->getLevel(I)I

    move-result v2

    add-int/2addr v2, p1

    if-nez v2, :cond_6

    return v1

    .line 120
    :cond_6
    sget-object v2, Lcom/droidhen/defender2/data/SkillData;->riverSlowValue:[I

    aget v1, v2, v1

    invoke-static {p0}, Lcom/droidhen/defender2/data/ItemParam;->getLevel(I)I

    move-result p0

    add-int/2addr p0, p1

    sget-object p1, Lcom/droidhen/defender2/data/SkillData;->riverSlowValue:[I

    aget p1, p1, v0

    goto/16 :goto_0

    .line 113
    :pswitch_c
    sget-object v2, Lcom/droidhen/defender2/data/SkillData;->riverAtkValue:[I

    aget v1, v2, v1

    invoke-static {p0}, Lcom/droidhen/defender2/data/ItemParam;->getLevel(I)I

    move-result p0

    add-int/2addr p0, p1

    sget-object p1, Lcom/droidhen/defender2/data/SkillData;->riverAtkValue:[I

    aget p1, p1, v0

    goto/16 :goto_0

    .line 110
    :pswitch_d
    sget-object v2, Lcom/droidhen/defender2/data/SkillData;->riverValue:[I

    aget v1, v2, v1

    invoke-static {p0}, Lcom/droidhen/defender2/data/ItemParam;->getLevel(I)I

    move-result p0

    add-int/2addr p0, p1

    sget-object p1, Lcom/droidhen/defender2/data/SkillData;->riverValue:[I

    aget p1, p1, v0

    goto/16 :goto_0

    .line 107
    :pswitch_e
    sget-object v2, Lcom/droidhen/defender2/data/SkillData;->wallValue:[I

    aget v1, v2, v1

    invoke-static {p0}, Lcom/droidhen/defender2/data/ItemParam;->getLevel(I)I

    move-result p0

    add-int/2addr p0, p1

    sget-object p1, Lcom/droidhen/defender2/data/SkillData;->wallValue:[I

    aget p1, p1, v0

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
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
    .end packed-switch
.end method
