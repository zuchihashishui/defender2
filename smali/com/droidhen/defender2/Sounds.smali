.class public Lcom/droidhen/defender2/Sounds;
.super Ljava/lang/Object;
.source "Sounds.java"


# static fields
.field public static final ALL_SOUNDS:[Lcom/droidhen/game/sound/SoundType;

.field public static final ARROW_SHOT:Lcom/droidhen/game/sound/SoundType;

.field public static final BEHIT:Lcom/droidhen/game/sound/SoundType;

.field public static final BOSS_BGM:Lcom/droidhen/game/sound/SoundType;

.field public static final BUTTON_CLICK:Lcom/droidhen/game/sound/SoundType;

.field public static final BUTTON_UPGREADE:Lcom/droidhen/game/sound/SoundType;

.field public static final COVER_BGM:Lcom/droidhen/game/sound/SoundType;

.field public static final DEAD:Lcom/droidhen/game/sound/SoundType;

.field public static final DEVIL_FIREBALL_BLAST:Lcom/droidhen/game/sound/SoundType;

.field public static final DEVIL_SHOT:Lcom/droidhen/game/sound/SoundType;

.field public static final DH_LOGO:Lcom/droidhen/game/sound/SoundType;

.field public static final EXP_COUNT:Lcom/droidhen/game/sound/SoundType;

.field public static final GAME_COMP:Lcom/droidhen/game/sound/SoundType;

.field public static final GAME_OVER:Lcom/droidhen/game/sound/SoundType;

.field public static final LEVEL_UP:Lcom/droidhen/game/sound/SoundType;

.field public static final LIGHTNING_1:Lcom/droidhen/game/sound/SoundType;

.field public static final MAGIC_FIRE_1:Lcom/droidhen/game/sound/SoundType;

.field public static final MAGIC_FIRE_2:Lcom/droidhen/game/sound/SoundType;

.field public static final MAGIC_ICE_1:Lcom/droidhen/game/sound/SoundType;

.field public static final MAGIC_ICE_2:Lcom/droidhen/game/sound/SoundType;

.field public static final MAGIC_READY:Lcom/droidhen/game/sound/SoundType;

.field public static final MANA_REC:Lcom/droidhen/game/sound/SoundType;

.field public static final MONSTER_DEAD:Lcom/droidhen/game/sound/SoundType;

.field public static final STAGE_BGM:Lcom/droidhen/game/sound/SoundType;

.field public static final STONE_FIX:Lcom/droidhen/game/sound/SoundType;

.field public static final STONE_MOVE:Lcom/droidhen/game/sound/SoundType;

.field public static final STONE_THROW:Lcom/droidhen/game/sound/SoundType;

.field public static final WALL_BEHIT:Lcom/droidhen/game/sound/SoundType;

.field public static final WALL_BROKEN:Lcom/droidhen/game/sound/SoundType;

.field public static final WARNING:Lcom/droidhen/game/sound/SoundType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 6
    new-instance v0, Lcom/droidhen/game/sound/SoundType;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x7f0d000c

    invoke-direct {v0, v3, v1, v2}, Lcom/droidhen/game/sound/SoundType;-><init>(IZF)V

    sput-object v0, Lcom/droidhen/defender2/Sounds;->STAGE_BGM:Lcom/droidhen/game/sound/SoundType;

    .line 7
    new-instance v0, Lcom/droidhen/game/sound/SoundType;

    const v3, 0x7f0d0002

    invoke-direct {v0, v3, v1, v2}, Lcom/droidhen/game/sound/SoundType;-><init>(IZF)V

    sput-object v0, Lcom/droidhen/defender2/Sounds;->BOSS_BGM:Lcom/droidhen/game/sound/SoundType;

    .line 8
    new-instance v0, Lcom/droidhen/game/sound/SoundType;

    const v3, 0x7f0d0005

    invoke-direct {v0, v3, v1, v2}, Lcom/droidhen/game/sound/SoundType;-><init>(IZF)V

    sput-object v0, Lcom/droidhen/defender2/Sounds;->COVER_BGM:Lcom/droidhen/game/sound/SoundType;

    .line 10
    new-instance v0, Lcom/droidhen/game/sound/SoundType;

    const v3, 0x7f0d0009

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-direct {v0, v3, v1, v4}, Lcom/droidhen/game/sound/SoundType;-><init>(IZF)V

    sput-object v0, Lcom/droidhen/defender2/Sounds;->EXP_COUNT:Lcom/droidhen/game/sound/SoundType;

    .line 13
    new-instance v0, Lcom/droidhen/game/sound/SoundType;

    const/4 v3, 0x1

    const v4, 0x7f0d0003

    invoke-direct {v0, v4, v3, v2}, Lcom/droidhen/game/sound/SoundType;-><init>(IZF)V

    sput-object v0, Lcom/droidhen/defender2/Sounds;->BUTTON_CLICK:Lcom/droidhen/game/sound/SoundType;

    .line 15
    new-instance v0, Lcom/droidhen/game/sound/SoundType;

    const v4, 0x7f0d000d

    invoke-direct {v0, v4, v3, v2}, Lcom/droidhen/game/sound/SoundType;-><init>(IZF)V

    sput-object v0, Lcom/droidhen/defender2/Sounds;->GAME_OVER:Lcom/droidhen/game/sound/SoundType;

    .line 16
    new-instance v0, Lcom/droidhen/game/sound/SoundType;

    const v4, 0x7f0d0013

    invoke-direct {v0, v4, v3, v2}, Lcom/droidhen/game/sound/SoundType;-><init>(IZF)V

    sput-object v0, Lcom/droidhen/defender2/Sounds;->MANA_REC:Lcom/droidhen/game/sound/SoundType;

    .line 17
    new-instance v0, Lcom/droidhen/game/sound/SoundType;

    const v4, 0x7f0d0008

    invoke-direct {v0, v4, v3, v2}, Lcom/droidhen/game/sound/SoundType;-><init>(IZF)V

    sput-object v0, Lcom/droidhen/defender2/Sounds;->DH_LOGO:Lcom/droidhen/game/sound/SoundType;

    .line 18
    new-instance v0, Lcom/droidhen/game/sound/SoundType;

    const v4, 0x7f0d0015

    invoke-direct {v0, v4, v3, v2}, Lcom/droidhen/game/sound/SoundType;-><init>(IZF)V

    sput-object v0, Lcom/droidhen/defender2/Sounds;->GAME_COMP:Lcom/droidhen/game/sound/SoundType;

    .line 20
    new-instance v0, Lcom/droidhen/game/sound/SoundType;

    const v4, 0x7f0d0004

    invoke-direct {v0, v4, v3, v2}, Lcom/droidhen/game/sound/SoundType;-><init>(IZF)V

    sput-object v0, Lcom/droidhen/defender2/Sounds;->BUTTON_UPGREADE:Lcom/droidhen/game/sound/SoundType;

    .line 22
    new-instance v0, Lcom/droidhen/game/sound/SoundType;

    const/high16 v4, 0x7f0d0000

    invoke-direct {v0, v4, v3, v2, v3}, Lcom/droidhen/game/sound/SoundType;-><init>(IZFZ)V

    sput-object v0, Lcom/droidhen/defender2/Sounds;->ARROW_SHOT:Lcom/droidhen/game/sound/SoundType;

    .line 23
    new-instance v0, Lcom/droidhen/game/sound/SoundType;

    const v4, 0x7f0d0001

    invoke-direct {v0, v4, v3, v2, v3}, Lcom/droidhen/game/sound/SoundType;-><init>(IZFZ)V

    sput-object v0, Lcom/droidhen/defender2/Sounds;->BEHIT:Lcom/droidhen/game/sound/SoundType;

    .line 24
    new-instance v0, Lcom/droidhen/game/sound/SoundType;

    const v4, 0x7f0d0014

    invoke-direct {v0, v4, v3, v2}, Lcom/droidhen/game/sound/SoundType;-><init>(IZF)V

    sput-object v0, Lcom/droidhen/defender2/Sounds;->DEAD:Lcom/droidhen/game/sound/SoundType;

    .line 25
    new-instance v0, Lcom/droidhen/game/sound/SoundType;

    const v5, 0x7f0d0007

    invoke-direct {v0, v5, v3, v2, v3}, Lcom/droidhen/game/sound/SoundType;-><init>(IZFZ)V

    sput-object v0, Lcom/droidhen/defender2/Sounds;->DEVIL_SHOT:Lcom/droidhen/game/sound/SoundType;

    .line 27
    new-instance v0, Lcom/droidhen/game/sound/SoundType;

    const v5, 0x7f0d0006

    invoke-direct {v0, v5, v3, v2, v3}, Lcom/droidhen/game/sound/SoundType;-><init>(IZFZ)V

    sput-object v0, Lcom/droidhen/defender2/Sounds;->DEVIL_FIREBALL_BLAST:Lcom/droidhen/game/sound/SoundType;

    .line 29
    new-instance v0, Lcom/droidhen/game/sound/SoundType;

    invoke-direct {v0, v4, v3, v2}, Lcom/droidhen/game/sound/SoundType;-><init>(IZF)V

    sput-object v0, Lcom/droidhen/defender2/Sounds;->MONSTER_DEAD:Lcom/droidhen/game/sound/SoundType;

    .line 31
    new-instance v0, Lcom/droidhen/game/sound/SoundType;

    const v4, 0x7f0d000a

    invoke-direct {v0, v4, v3, v2}, Lcom/droidhen/game/sound/SoundType;-><init>(IZF)V

    sput-object v0, Lcom/droidhen/defender2/Sounds;->MAGIC_FIRE_1:Lcom/droidhen/game/sound/SoundType;

    .line 32
    new-instance v0, Lcom/droidhen/game/sound/SoundType;

    const v4, 0x7f0d000b

    invoke-direct {v0, v4, v3, v2}, Lcom/droidhen/game/sound/SoundType;-><init>(IZF)V

    sput-object v0, Lcom/droidhen/defender2/Sounds;->MAGIC_FIRE_2:Lcom/droidhen/game/sound/SoundType;

    .line 33
    new-instance v0, Lcom/droidhen/game/sound/SoundType;

    const v4, 0x7f0d000e

    invoke-direct {v0, v4, v3, v2}, Lcom/droidhen/game/sound/SoundType;-><init>(IZF)V

    sput-object v0, Lcom/droidhen/defender2/Sounds;->MAGIC_ICE_1:Lcom/droidhen/game/sound/SoundType;

    .line 34
    new-instance v0, Lcom/droidhen/game/sound/SoundType;

    const v4, 0x7f0d000f

    invoke-direct {v0, v4, v3, v2}, Lcom/droidhen/game/sound/SoundType;-><init>(IZF)V

    sput-object v0, Lcom/droidhen/defender2/Sounds;->MAGIC_ICE_2:Lcom/droidhen/game/sound/SoundType;

    .line 35
    new-instance v0, Lcom/droidhen/game/sound/SoundType;

    const v4, 0x7f0d0011

    invoke-direct {v0, v4, v3, v2}, Lcom/droidhen/game/sound/SoundType;-><init>(IZF)V

    sput-object v0, Lcom/droidhen/defender2/Sounds;->LIGHTNING_1:Lcom/droidhen/game/sound/SoundType;

    .line 36
    new-instance v0, Lcom/droidhen/game/sound/SoundType;

    const v4, 0x7f0d0012

    invoke-direct {v0, v4, v3, v2}, Lcom/droidhen/game/sound/SoundType;-><init>(IZF)V

    sput-object v0, Lcom/droidhen/defender2/Sounds;->MAGIC_READY:Lcom/droidhen/game/sound/SoundType;

    .line 37
    new-instance v0, Lcom/droidhen/game/sound/SoundType;

    const v4, 0x7f0d0019

    invoke-direct {v0, v4, v3, v2}, Lcom/droidhen/game/sound/SoundType;-><init>(IZF)V

    sput-object v0, Lcom/droidhen/defender2/Sounds;->WALL_BEHIT:Lcom/droidhen/game/sound/SoundType;

    .line 38
    new-instance v0, Lcom/droidhen/game/sound/SoundType;

    const v4, 0x7f0d001a

    invoke-direct {v0, v4, v3, v2}, Lcom/droidhen/game/sound/SoundType;-><init>(IZF)V

    sput-object v0, Lcom/droidhen/defender2/Sounds;->WALL_BROKEN:Lcom/droidhen/game/sound/SoundType;

    .line 39
    new-instance v0, Lcom/droidhen/game/sound/SoundType;

    const v4, 0x7f0d001b

    invoke-direct {v0, v4, v3, v2}, Lcom/droidhen/game/sound/SoundType;-><init>(IZF)V

    sput-object v0, Lcom/droidhen/defender2/Sounds;->WARNING:Lcom/droidhen/game/sound/SoundType;

    .line 40
    new-instance v0, Lcom/droidhen/game/sound/SoundType;

    const v4, 0x7f0d0010

    invoke-direct {v0, v4, v3, v2}, Lcom/droidhen/game/sound/SoundType;-><init>(IZF)V

    sput-object v0, Lcom/droidhen/defender2/Sounds;->LEVEL_UP:Lcom/droidhen/game/sound/SoundType;

    .line 42
    new-instance v0, Lcom/droidhen/game/sound/SoundType;

    const v4, 0x7f0d0016

    invoke-direct {v0, v4, v3, v2}, Lcom/droidhen/game/sound/SoundType;-><init>(IZF)V

    sput-object v0, Lcom/droidhen/defender2/Sounds;->STONE_FIX:Lcom/droidhen/game/sound/SoundType;

    .line 43
    new-instance v0, Lcom/droidhen/game/sound/SoundType;

    const v4, 0x7f0d0017

    invoke-direct {v0, v4, v3, v2}, Lcom/droidhen/game/sound/SoundType;-><init>(IZF)V

    sput-object v0, Lcom/droidhen/defender2/Sounds;->STONE_MOVE:Lcom/droidhen/game/sound/SoundType;

    .line 44
    new-instance v0, Lcom/droidhen/game/sound/SoundType;

    const v4, 0x7f0d0018

    invoke-direct {v0, v4, v3, v2}, Lcom/droidhen/game/sound/SoundType;-><init>(IZF)V

    sput-object v0, Lcom/droidhen/defender2/Sounds;->STONE_THROW:Lcom/droidhen/game/sound/SoundType;

    const/16 v2, 0x1d

    new-array v2, v2, [Lcom/droidhen/game/sound/SoundType;

    .line 46
    sget-object v4, Lcom/droidhen/defender2/Sounds;->STAGE_BGM:Lcom/droidhen/game/sound/SoundType;

    aput-object v4, v2, v1

    sget-object v1, Lcom/droidhen/defender2/Sounds;->BOSS_BGM:Lcom/droidhen/game/sound/SoundType;

    aput-object v1, v2, v3

    sget-object v1, Lcom/droidhen/defender2/Sounds;->COVER_BGM:Lcom/droidhen/game/sound/SoundType;

    const/4 v3, 0x2

    aput-object v1, v2, v3

    sget-object v1, Lcom/droidhen/defender2/Sounds;->EXP_COUNT:Lcom/droidhen/game/sound/SoundType;

    const/4 v3, 0x3

    aput-object v1, v2, v3

    sget-object v1, Lcom/droidhen/defender2/Sounds;->BUTTON_CLICK:Lcom/droidhen/game/sound/SoundType;

    const/4 v3, 0x4

    aput-object v1, v2, v3

    sget-object v1, Lcom/droidhen/defender2/Sounds;->GAME_OVER:Lcom/droidhen/game/sound/SoundType;

    const/4 v3, 0x5

    aput-object v1, v2, v3

    sget-object v1, Lcom/droidhen/defender2/Sounds;->GAME_COMP:Lcom/droidhen/game/sound/SoundType;

    const/4 v3, 0x6

    aput-object v1, v2, v3

    sget-object v1, Lcom/droidhen/defender2/Sounds;->BUTTON_UPGREADE:Lcom/droidhen/game/sound/SoundType;

    const/4 v3, 0x7

    aput-object v1, v2, v3

    sget-object v1, Lcom/droidhen/defender2/Sounds;->ARROW_SHOT:Lcom/droidhen/game/sound/SoundType;

    const/16 v3, 0x8

    aput-object v1, v2, v3

    sget-object v1, Lcom/droidhen/defender2/Sounds;->BEHIT:Lcom/droidhen/game/sound/SoundType;

    const/16 v3, 0x9

    aput-object v1, v2, v3

    sget-object v1, Lcom/droidhen/defender2/Sounds;->DEAD:Lcom/droidhen/game/sound/SoundType;

    const/16 v3, 0xa

    aput-object v1, v2, v3

    sget-object v1, Lcom/droidhen/defender2/Sounds;->DEVIL_SHOT:Lcom/droidhen/game/sound/SoundType;

    const/16 v3, 0xb

    aput-object v1, v2, v3

    sget-object v1, Lcom/droidhen/defender2/Sounds;->DEVIL_FIREBALL_BLAST:Lcom/droidhen/game/sound/SoundType;

    const/16 v3, 0xc

    aput-object v1, v2, v3

    sget-object v1, Lcom/droidhen/defender2/Sounds;->MONSTER_DEAD:Lcom/droidhen/game/sound/SoundType;

    const/16 v3, 0xd

    aput-object v1, v2, v3

    sget-object v1, Lcom/droidhen/defender2/Sounds;->MAGIC_FIRE_1:Lcom/droidhen/game/sound/SoundType;

    const/16 v3, 0xe

    aput-object v1, v2, v3

    sget-object v1, Lcom/droidhen/defender2/Sounds;->MAGIC_FIRE_2:Lcom/droidhen/game/sound/SoundType;

    const/16 v3, 0xf

    aput-object v1, v2, v3

    sget-object v1, Lcom/droidhen/defender2/Sounds;->MAGIC_ICE_1:Lcom/droidhen/game/sound/SoundType;

    const/16 v3, 0x10

    aput-object v1, v2, v3

    sget-object v1, Lcom/droidhen/defender2/Sounds;->MAGIC_ICE_2:Lcom/droidhen/game/sound/SoundType;

    const/16 v3, 0x11

    aput-object v1, v2, v3

    sget-object v1, Lcom/droidhen/defender2/Sounds;->LIGHTNING_1:Lcom/droidhen/game/sound/SoundType;

    const/16 v3, 0x12

    aput-object v1, v2, v3

    sget-object v1, Lcom/droidhen/defender2/Sounds;->MAGIC_READY:Lcom/droidhen/game/sound/SoundType;

    const/16 v3, 0x13

    aput-object v1, v2, v3

    sget-object v1, Lcom/droidhen/defender2/Sounds;->WALL_BEHIT:Lcom/droidhen/game/sound/SoundType;

    const/16 v3, 0x14

    aput-object v1, v2, v3

    sget-object v1, Lcom/droidhen/defender2/Sounds;->WALL_BROKEN:Lcom/droidhen/game/sound/SoundType;

    const/16 v3, 0x15

    aput-object v1, v2, v3

    sget-object v1, Lcom/droidhen/defender2/Sounds;->WARNING:Lcom/droidhen/game/sound/SoundType;

    const/16 v3, 0x16

    aput-object v1, v2, v3

    sget-object v1, Lcom/droidhen/defender2/Sounds;->LEVEL_UP:Lcom/droidhen/game/sound/SoundType;

    const/16 v3, 0x17

    aput-object v1, v2, v3

    sget-object v1, Lcom/droidhen/defender2/Sounds;->STONE_FIX:Lcom/droidhen/game/sound/SoundType;

    const/16 v3, 0x18

    aput-object v1, v2, v3

    sget-object v1, Lcom/droidhen/defender2/Sounds;->STONE_MOVE:Lcom/droidhen/game/sound/SoundType;

    const/16 v3, 0x19

    aput-object v1, v2, v3

    const/16 v1, 0x1a

    aput-object v0, v2, v1

    sget-object v0, Lcom/droidhen/defender2/Sounds;->DH_LOGO:Lcom/droidhen/game/sound/SoundType;

    const/16 v1, 0x1b

    aput-object v0, v2, v1

    sget-object v0, Lcom/droidhen/defender2/Sounds;->MANA_REC:Lcom/droidhen/game/sound/SoundType;

    const/16 v1, 0x1c

    aput-object v0, v2, v1

    sput-object v2, Lcom/droidhen/defender2/Sounds;->ALL_SOUNDS:[Lcom/droidhen/game/sound/SoundType;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
