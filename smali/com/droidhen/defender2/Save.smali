.class public Lcom/droidhen/defender2/Save;
.super Ljava/lang/Object;
.source "Save.java"


# static fields
.field public static final BOW_GET:Ljava/lang/String; = "bowGet"

.field public static final BOW_LOCK:Ljava/lang/String; = "bowLock"

.field public static final BTL_LEVEL:Ljava/lang/String; = "battleLevel"

.field public static final BTL_TIME:Ljava/lang/String; = "battleTime"

.field public static final CHECK_DEVICEID:Ljava/lang/String; = "checkDeviceID"

.field public static final CHECK_KEY:Ljava/lang/String; = "checkChar"

.field public static final CHECK_VALUE:Ljava/lang/String; = "checkValue"

.field public static final COST_COIN:Ljava/lang/String; = "costCoin"

.field public static final COST_STONE:Ljava/lang/String; = "costStone"

.field public static final DEVICEID:Ljava/lang/String; = "deviceID"

.field public static final EQUIPED_BOW:Ljava/lang/String; = "equipBow"

.field public static final EQUIPED_MAGIC:Ljava/lang/String; = "equipMagic"

.field public static final FIRE_CAST:Ljava/lang/String; = "fireCast"

.field public static final GLOBAL_DATA:I = 0x3

.field public static final GOLD:Ljava/lang/String; = "gold"

.field public static final HARD_MODE:Ljava/lang/String; = "hardMode"

.field public static final HELP:Ljava/lang/String; = "help"

.field public static final HIDE_AD:Ljava/lang/String; = "isShowAd"

.field public static final ICE_CAST:Ljava/lang/String; = "iceCast"

.field public static final KILLS:Ljava/lang/String; = "killMonster"

.field public static final LEVEL:Ljava/lang/String; = "level"

.field public static final LIGHT_CAST:Ljava/lang/String; = "lightCast"

.field public static final LOSE:Ljava/lang/String; = "loseGame"

.field public static final MUSIC_FLAG:Ljava/lang/String; = "musicFlag"

.field public static final NAME:Ljava/lang/String; = "playerName"

.field public static final NEWBIE_PACK:Ljava/lang/String; = "newbiePack"

.field public static final PUR_RATE:Ljava/lang/String; = "purchase"

.field public static final SAVE_INDEX_1:I = 0x0

.field public static final SAVE_INDEX_2:I = 0x1

.field public static final SAVE_INDEX_3:I = 0x2

.field public static final SHOW_DISCOUNT_PIC_TIME:Ljava/lang/String; = "discountPicTime"

.field public static final SHOW_NEW_PACK_PIC_TIME:Ljava/lang/String; = "newPackPicTime"

.field public static final SHOW_SUPER_PACK_PIC_TIME:Ljava/lang/String; = "superPackPicTime"

.field public static final SHOW_TAPJOY_PIC_TIME:Ljava/lang/String; = "tapjoyPicTime"

.field public static final SKILL_LEVEL:Ljava/lang/String; = "skillLevel"

.field public static final SOUND_FLAG:Ljava/lang/String; = "soundFlag"

.field public static final STAGE:Ljava/lang/String; = "stage"

.field public static final STONE:Ljava/lang/String; = "magicStone"

.field public static final SUPER_PACK:Ljava/lang/String; = "superPack"

.field private static final SaveFiles:[I

.field public static final TAPJOY_RATE:Ljava/lang/String; = "tapjoy"

.field public static final WIN:Ljava/lang/String; = "winGame"

.field public static final XP:Ljava/lang/String; = "exp"

.field private static _context:Landroid/content/Context;

.field private static _defaultValues:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static _saves:[Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 77
    fill-array-data v0, :array_0

    sput-object v0, Lcom/droidhen/defender2/Save;->SaveFiles:[I

    .line 79
    array-length v0, v0

    new-array v0, v0, [Landroid/content/SharedPreferences;

    sput-object v0, Lcom/droidhen/defender2/Save;->_saves:[Landroid/content/SharedPreferences;

    return-void

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static addValue(Ljava/lang/String;I)V
    .locals 1

    .line 230
    sget-object v0, Lcom/droidhen/defender2/Save;->_defaultValues:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static checkSum(ILjava/lang/String;)Z
    .locals 2

    .line 213
    sget-object v0, Lcom/droidhen/defender2/Save;->_context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 215
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/droidhen/defender2/Game;->md5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static clearData()V
    .locals 1

    const/4 v0, 0x3

    .line 146
    invoke-static {v0}, Lcom/droidhen/defender2/Save;->clearData(I)V

    return-void
.end method

.method public static clearData(I)V
    .locals 1

    .line 138
    sget-object v0, Lcom/droidhen/defender2/Save;->_saves:[Landroid/content/SharedPreferences;

    aget-object p0, v0, p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 139
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 140
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method private static encrypt()V
    .locals 4

    .line 156
    sget-object v0, Lcom/droidhen/defender2/Save;->_context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 159
    sget-object v1, Lcom/droidhen/defender2/Save;->_saves:[Landroid/content/SharedPreferences;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 160
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x64

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/droidhen/defender2/Game;->md5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "checkValuegold"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 161
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/droidhen/defender2/Game;->md5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "checkValuemagicStone"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 162
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static getDefaultValue(Ljava/lang/String;)I
    .locals 1

    .line 221
    sget-object v0, Lcom/droidhen/defender2/Save;->_defaultValues:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 222
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/droidhen/defender2/Save;->_defaultValues:Ljava/util/HashMap;

    .line 223
    invoke-static {}, Lcom/droidhen/defender2/Save;->newGameInit()V

    .line 225
    :cond_0
    sget-object v0, Lcom/droidhen/defender2/Save;->_defaultValues:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    .line 226
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :goto_0
    return p0
.end method

.method private static init()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 89
    :goto_0
    sget-object v2, Lcom/droidhen/defender2/Save;->SaveFiles:[I

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 90
    sget-object v2, Lcom/droidhen/defender2/Save;->_saves:[Landroid/content/SharedPreferences;

    sget-object v3, Lcom/droidhen/defender2/Save;->_context:Landroid/content/Context;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "save"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static init(Landroid/content/Context;)V
    .locals 0

    .line 84
    sput-object p0, Lcom/droidhen/defender2/Save;->_context:Landroid/content/Context;

    .line 85
    invoke-static {}, Lcom/droidhen/defender2/Save;->init()V

    return-void
.end method

.method public static loadData(Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x3

    .line 152
    invoke-static {p0, v0}, Lcom/droidhen/defender2/Save;->loadData(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static loadData(Ljava/lang/String;I)I
    .locals 2

    .line 199
    invoke-static {p0}, Lcom/droidhen/defender2/Save;->getDefaultValue(Ljava/lang/String;)I

    move-result v0

    .line 200
    sget-object v1, Lcom/droidhen/defender2/Save;->_saves:[Landroid/content/SharedPreferences;

    aget-object p1, v1, p1

    invoke-interface {p1, p0, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static loadDeviceID()Ljava/lang/String;
    .locals 5

    const-string v0, "checkDeviceID"

    .line 168
    invoke-static {v0}, Lcom/droidhen/defender2/Save;->loadData(Ljava/lang/String;)I

    move-result v1

    const-string v2, "deviceID"

    const/4 v3, 0x3

    if-nez v1, :cond_0

    .line 169
    sget-object v1, Lcom/droidhen/defender2/Save;->_saves:[Landroid/content/SharedPreferences;

    aget-object v1, v1, v3

    if-eqz v1, :cond_0

    .line 170
    sget-object v1, Lcom/droidhen/defender2/Save;->_context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v4, "android_id"

    invoke-static {v1, v4}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 172
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/droidhen/defender2/Game;->Random:Ljava/util/Random;

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 173
    sget-object v4, Lcom/droidhen/defender2/Save;->_saves:[Landroid/content/SharedPreferences;

    aget-object v4, v4, v3

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 174
    invoke-interface {v4, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 175
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const/4 v4, 0x1

    .line 176
    invoke-static {v0, v4}, Lcom/droidhen/defender2/Save;->saveData(Ljava/lang/String;I)V

    .line 179
    invoke-static {}, Lcom/droidhen/defender2/Save;->encrypt()V

    goto :goto_0

    :cond_0
    const-string v1, ""

    .line 182
    :goto_0
    sget-object v0, Lcom/droidhen/defender2/Save;->_saves:[Landroid/content/SharedPreferences;

    aget-object v0, v0, v3

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static loadName()Ljava/lang/String;
    .locals 3

    .line 186
    sget-object v0, Lcom/droidhen/defender2/Save;->_saves:[Landroid/content/SharedPreferences;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    const-string v1, "playerName"

    const-string v2, "player"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static loadTime(Ljava/lang/String;)J
    .locals 4

    .line 115
    invoke-static {p0}, Lcom/droidhen/defender2/Save;->getDefaultValue(Ljava/lang/String;)I

    move-result v0

    .line 116
    sget-object v1, Lcom/droidhen/defender2/Save;->_saves:[Landroid/content/SharedPreferences;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    int-to-long v2, v0

    invoke-interface {v1, p0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private static newGameInit()V
    .locals 5

    const/4 v0, 0x1

    const-string v1, "stage"

    .line 235
    invoke-static {v1, v0}, Lcom/droidhen/defender2/Save;->addValue(Ljava/lang/String;I)V

    const/4 v1, 0x0

    const-string v2, "winGame"

    .line 236
    invoke-static {v2, v1}, Lcom/droidhen/defender2/Save;->addValue(Ljava/lang/String;I)V

    const-string v2, "loseGame"

    .line 237
    invoke-static {v2, v1}, Lcom/droidhen/defender2/Save;->addValue(Ljava/lang/String;I)V

    const-string v2, "level"

    .line 238
    invoke-static {v2, v0}, Lcom/droidhen/defender2/Save;->addValue(Ljava/lang/String;I)V

    const-string v2, "exp"

    .line 239
    invoke-static {v2, v1}, Lcom/droidhen/defender2/Save;->addValue(Ljava/lang/String;I)V

    const-string v2, "gold"

    const v3, 0x77359400

    .line 240
    invoke-static {v2, v3}, Lcom/droidhen/defender2/Save;->addValue(Ljava/lang/String;I)V

    const-string v2, "magicStone"

    const v3, 0x77359400

    .line 241
    invoke-static {v2, v3}, Lcom/droidhen/defender2/Save;->addValue(Ljava/lang/String;I)V

    const-string v2, "battleLevel"

    .line 242
    invoke-static {v2, v0}, Lcom/droidhen/defender2/Save;->addValue(Ljava/lang/String;I)V

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0xa

    if-ge v2, v3, :cond_0

    .line 245
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "bowGet"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/droidhen/defender2/Save;->addValue(Ljava/lang/String;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string v2, "equipBow"

    .line 247
    invoke-static {v2, v1}, Lcom/droidhen/defender2/Save;->addValue(Ljava/lang/String;I)V

    const-string v2, "equipMagic0"

    .line 248
    invoke-static {v2, v1}, Lcom/droidhen/defender2/Save;->addValue(Ljava/lang/String;I)V

    const/4 v2, -0x1

    const-string v3, "equipMagic1"

    .line 249
    invoke-static {v3, v2}, Lcom/droidhen/defender2/Save;->addValue(Ljava/lang/String;I)V

    const-string v3, "equipMagic2"

    .line 250
    invoke-static {v3, v2}, Lcom/droidhen/defender2/Save;->addValue(Ljava/lang/String;I)V

    const-string v2, "killMonster"

    .line 252
    invoke-static {v2, v1}, Lcom/droidhen/defender2/Save;->addValue(Ljava/lang/String;I)V

    const-string v2, "costCoin"

    .line 253
    invoke-static {v2, v1}, Lcom/droidhen/defender2/Save;->addValue(Ljava/lang/String;I)V

    const-string v2, "costStone"

    .line 254
    invoke-static {v2, v1}, Lcom/droidhen/defender2/Save;->addValue(Ljava/lang/String;I)V

    const-string v2, "fireCast"

    .line 255
    invoke-static {v2, v1}, Lcom/droidhen/defender2/Save;->addValue(Ljava/lang/String;I)V

    const-string v2, "iceCast"

    .line 256
    invoke-static {v2, v1}, Lcom/droidhen/defender2/Save;->addValue(Ljava/lang/String;I)V

    const-string v2, "lightCast"

    .line 257
    invoke-static {v2, v1}, Lcom/droidhen/defender2/Save;->addValue(Ljava/lang/String;I)V

    const-string v1, "skillLevel7"

    .line 259
    invoke-static {v1, v0}, Lcom/droidhen/defender2/Save;->addValue(Ljava/lang/String;I)V

    const-string v1, "skillLevel8"

    .line 260
    invoke-static {v1, v0}, Lcom/droidhen/defender2/Save;->addValue(Ljava/lang/String;I)V

    const-string v1, "skillLevel0"

    .line 261
    invoke-static {v1, v0}, Lcom/droidhen/defender2/Save;->addValue(Ljava/lang/String;I)V

    const-string v1, "skillLevel14"

    .line 262
    invoke-static {v1, v0}, Lcom/droidhen/defender2/Save;->addValue(Ljava/lang/String;I)V

    const-string v1, "skillLevel15"

    .line 263
    invoke-static {v1, v0}, Lcom/droidhen/defender2/Save;->addValue(Ljava/lang/String;I)V

    return-void
.end method

.method public static pauseSaveData()V
    .locals 2

    .line 100
    sget v0, Lcom/droidhen/defender2/Param;->gold:I

    const-string v1, "gold"

    invoke-static {v1, v0}, Lcom/droidhen/defender2/Save;->saveData(Ljava/lang/String;I)V

    .line 101
    sget v0, Lcom/droidhen/defender2/Param;->stone:I

    const-string v1, "magicStone"

    invoke-static {v1, v0}, Lcom/droidhen/defender2/Save;->saveData(Ljava/lang/String;I)V

    .line 102
    invoke-static {}, Lcom/droidhen/defender2/onlinedata/AchvData;->saveAchvData()V

    return-void
.end method

.method public static saveData(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x3

    .line 96
    invoke-static {p0, p1, v0}, Lcom/droidhen/defender2/Save;->saveData(Ljava/lang/String;II)V

    return-void
.end method

.method public static saveData(Ljava/lang/String;II)V
    .locals 2

    .line 122
    sget-object v0, Lcom/droidhen/defender2/Save;->_saves:[Landroid/content/SharedPreferences;

    aget-object v1, v0, p2

    if-nez v1, :cond_0

    return-void

    .line 125
    :cond_0
    aget-object p2, v0, p2

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    .line 126
    invoke-interface {p2, p0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v0, "gold"

    if-eq p0, v0, :cond_1

    const-string v0, "magicStone"

    if-ne p0, v0, :cond_2

    .line 129
    :cond_1
    sget-object v0, Lcom/droidhen/defender2/Save;->_context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 131
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/droidhen/defender2/Game;->md5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkValue"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 134
    :cond_2
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static saveName(Ljava/lang/String;)V
    .locals 3

    .line 190
    sget-object v0, Lcom/droidhen/defender2/Save;->_saves:[Landroid/content/SharedPreferences;

    const/4 v1, 0x3

    aget-object v2, v0, v1

    if-nez v2, :cond_0

    return-void

    .line 193
    :cond_0
    aget-object v0, v0, v1

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "playerName"

    .line 194
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 195
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static saveTime(Ljava/lang/String;J)V
    .locals 3

    .line 106
    sget-object v0, Lcom/droidhen/defender2/Save;->_saves:[Landroid/content/SharedPreferences;

    const/4 v1, 0x3

    aget-object v2, v0, v1

    if-nez v2, :cond_0

    return-void

    .line 109
    :cond_0
    aget-object v0, v0, v1

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 110
    invoke-interface {v0, p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 111
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method
