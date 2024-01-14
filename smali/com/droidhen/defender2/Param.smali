.class public Lcom/droidhen/defender2/Param;
.super Ljava/lang/Object;
.source "Param.java"


# static fields
.field public static final ACHIEVE:I = 0x4

.field public static final ALWAYS:I = 0x0

.field public static final ARROW_WIDTH_MID_FIX:F = 0.1f

.field public static final BE_HIT_TIME:I = 0xc8

.field public static final BOW_X:I = 0xa

.field public static final BOW_Y:I = 0xf0

.field public static CLIP_EXTRA_AREA:Z = false

.field public static final COVER:I = 0x1

.field public static final COVER_BUTTON_CLICK:I = 0xa

.field public static CURRENT_MUSIC:Lcom/droidhen/game/sound/SoundType; = null

.field public static final CURRENT_REP_VESION:I = 0x259

.field public static final DESIGNED_SCREEN_HEIGHT:I = 0x1e0

.field public static final DESIGNED_SCREEN_WIDTH:I = 0x320

.field public static final DIE_SHOW_TIME:I = 0x7d0

.field public static Density:F = 0.0f

.field public static final GAME:I = 0x6

.field public static final GAME_FRAME_LIMIT:I = 0x32

.field public static final GAME_LANDSCAPE:Z = true

.field public static final GET_SPONSOR_PAY:I = 0x1f6

.field public static final GOLD_ORIGINAL:I = 0x64

.field public static final ID_MAX_LENGTH:I = 0xc

.field public static final IS_FAKE_LANDSCAPE:Z = false

.field public static IS_TOWARDS_LEFT:Z = true

.field public static final MAGIC_FRAME_TIME:I = 0x50

.field public static final MAX_REP_LEVEL:I = 0xf

.field public static final METEOR_SPEED:I = 0x3e8

.field public static final MISSILE_SPEED:I = 0x1f4

.field public static final MODE:I = 0x2

.field public static final MORE_BUTTON:I = 0x0

.field public static MUSIC_FLAG:Z = true

.field public static final NEEDED:I = 0x8

.field public static final ONLINE_DATA:I = 0x9

.field public static final RESEARCH:I = 0x3

.field public static final SHARE_BUTTON:I = 0x1

.field public static final SHOP:I = 0x5

.field public static final SHOW_RATE:I = 0x4

.field public static final SHOW_RECOMMEND:I = 0x1f4

.field public static final SHOW_REPORT_CHEATER:I = 0x1f7

.field public static final SHOW_REPORT_CHEATER_FAILED:I = 0x1f8

.field public static final SHOW_SIGN_IN_FAILED:I = 0x1f9

.field public static final SHOW_SPONSOR_PAY:I = 0x1f5

.field public static SOUND_EFFECT_FLAG:Z = true

.field public static final STATS:I = 0x7

.field public static final STONE_ORIGINAL:I = 0x2

.field public static final WALL_X:I = 0x96

.field public static addManaData:I

.field public static atkSpd_decRate:I

.field public static battleId:Ljava/lang/String;

.field public static btLevel:I

.field public static btTime:I

.field public static castFire:I

.field public static castIce:I

.field public static castLight:I

.field public static costCoin:I

.field public static costStone:I

.field public static extraBattleXp:I

.field public static extraDmg:I

.field public static extraFire:I

.field public static extraGold:I

.field public static extraIce:I

.field public static extraLight:I

.field public static extraLocalXp:I

.field public static extraMana:I

.field public static fatalBlow_rate:I

.field public static gold:I

.field public static isCreate:Z

.field public static isMoreHighLight:Z

.field public static isOfferWallNeedToShown:Z

.field public static isOnlineMode:Z

.field public static isShowAd:Z

.field public static isWin:Z

.field public static kills:I

.field public static language:I

.field public static level:I

.field public static lifePercent:I

.field public static lose:I

.field public static multi_power:I

.field public static powerShot_dis:I

.field public static randomSeed1:J

.field public static randomSeed2:J

.field public static randomSeed3:J

.field public static repHp:I

.field public static repHpPercent:I

.field public static repMp:I

.field public static repMpPercent:I

.field public static repTime:I

.field public static rewardStone:I

.field public static shopEnterScene:I

.field public static singeGameTime:J

.field public static singleBattleTime:I

.field public static spellData:[I

.field public static stage:I

.field public static stone:I

.field public static final textureFolder:[Ljava/lang/String;

.field public static time:I

.field public static totalKills:I

.field public static win:I

.field public static xp:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x9

    new-array v1, v0, [I

    .line 8
    sput-object v1, Lcom/droidhen/defender2/Param;->spellData:[I

    const/16 v1, 0xa

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "always"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "cover"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "mode"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "research"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "achieve"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "shop"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "game"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "stats"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "needed"

    aput-object v3, v1, v2

    const-string v2, "onlinedata"

    aput-object v2, v1, v0

    .line 19
    sput-object v1, Lcom/droidhen/defender2/Param;->textureFolder:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
