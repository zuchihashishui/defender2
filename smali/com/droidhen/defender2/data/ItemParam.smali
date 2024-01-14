.class public Lcom/droidhen/defender2/data/ItemParam;
.super Ljava/lang/Object;
.source "ItemParam.java"


# static fields
.field public static final AGI:I = 0x8

.field public static final BOW_EQUIP:I = 0x18

.field public static final EQUIP_SIZE:I = 0x4

.field public static final FATAL_BLOW:I = 0xa

.field public static final FIRE_1:I = 0xf

.field public static final FIRE_2:I = 0x10

.field public static final FIRE_3:I = 0x11

.field public static final ICE_1:I = 0x12

.field public static final ICE_2:I = 0x13

.field public static final ICE_3:I = 0x14

.field public static final LEVEL_SIZE:I = 0x18

.field public static final LIGHT_1:I = 0x15

.field public static final LIGHT_2:I = 0x16

.field public static final LIGHT_3:I = 0x17

.field public static final MAGIC1_EQUIP:I = 0x19

.field public static final MAGIC2_EQUIP:I = 0x1a

.field public static final MAGIC3_EQUIP:I = 0x1b

.field public static final MANA_RESEARCH:I = 0xe

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

.field private static replayLevel:[I

.field private static selfLevel:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x1c

    new-array v1, v0, [I

    .line 46
    sput-object v1, Lcom/droidhen/defender2/data/ItemParam;->selfLevel:[I

    new-array v0, v0, [I

    .line 47
    sput-object v0, Lcom/droidhen/defender2/data/ItemParam;->replayLevel:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getLevel(I)I
    .locals 1

    const/4 v0, 0x1

    .line 62
    invoke-static {p0, v0}, Lcom/droidhen/defender2/data/ItemParam;->getLevel(IZ)I

    move-result p0

    return p0
.end method

.method public static getLevel(IZ)I
    .locals 0

    if-eqz p1, :cond_0

    .line 67
    sget-object p1, Lcom/droidhen/defender2/data/ItemParam;->selfLevel:[I

    aget p0, p1, p0

    return p0

    .line 69
    :cond_0
    sget-object p1, Lcom/droidhen/defender2/data/ItemParam;->replayLevel:[I

    aget p0, p1, p0

    return p0
.end method

.method public static initLevel(II)V
    .locals 1

    const/4 v0, 0x1

    .line 50
    invoke-static {p0, p1, v0}, Lcom/droidhen/defender2/data/ItemParam;->initLevel(IIZ)V

    return-void
.end method

.method public static initLevel(IIZ)V
    .locals 0

    if-eqz p2, :cond_0

    .line 55
    sget-object p2, Lcom/droidhen/defender2/data/ItemParam;->selfLevel:[I

    aput p1, p2, p0

    goto :goto_0

    .line 57
    :cond_0
    sget-object p2, Lcom/droidhen/defender2/data/ItemParam;->replayLevel:[I

    aput p1, p2, p0

    :goto_0
    return-void
.end method

.method public static loadLevel()V
    .locals 4

    const-string v0, "equipBow"

    .line 74
    invoke-static {v0}, Lcom/droidhen/defender2/Save;->loadData(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x18

    invoke-static {v1, v0}, Lcom/droidhen/defender2/data/ItemParam;->initLevel(II)V

    const-string v0, "equipMagic0"

    .line 75
    invoke-static {v0}, Lcom/droidhen/defender2/Save;->loadData(Ljava/lang/String;)I

    move-result v0

    const/16 v2, 0x19

    invoke-static {v2, v0}, Lcom/droidhen/defender2/data/ItemParam;->initLevel(II)V

    const-string v0, "equipMagic1"

    .line 76
    invoke-static {v0}, Lcom/droidhen/defender2/Save;->loadData(Ljava/lang/String;)I

    move-result v0

    const/16 v2, 0x1a

    invoke-static {v2, v0}, Lcom/droidhen/defender2/data/ItemParam;->initLevel(II)V

    const-string v0, "equipMagic2"

    .line 77
    invoke-static {v0}, Lcom/droidhen/defender2/Save;->loadData(Ljava/lang/String;)I

    move-result v0

    const/16 v2, 0x1b

    invoke-static {v2, v0}, Lcom/droidhen/defender2/data/ItemParam;->initLevel(II)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 80
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "skillLevel"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/droidhen/defender2/Save;->loadData(Ljava/lang/String;)I

    move-result v2

    invoke-static {v0, v2}, Lcom/droidhen/defender2/data/ItemParam;->initLevel(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
