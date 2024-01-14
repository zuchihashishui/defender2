.class public Lcom/droidhen/defender2/Game;
.super Lcom/droidhen/game/opengl/AbstractGame;
.source "Game.java"


# static fields
.field public static final COVER:I = 0x0

.field public static CurrentScene:I = 0x0

.field public static final LOADING:I = 0x4

.field public static final MAIN_GAME:I = 0x1

.field public static final ONLINE_DATA:I = 0x6

.field public static final RESEARCH:I = 0x2

.field public static Random:Ljava/util/Random; = null

.field public static final SHOP:I = 0x5

.field public static final STATS:I = 0x3

.field public static TargetScene:I

.field public static TransDirection:I

.field private static _battleFrame:Lcom/droidhen/game/opengl/Bitmap;

.field private static _cover:Lcom/droidhen/defender2/game/Cover;

.field private static _loading:Lcom/droidhen/defender2/game/Loading;

.field public static _mainGame:Lcom/droidhen/defender2/game/MainGame;

.field private static _onlineData:Lcom/droidhen/defender2/game/OnlineData;

.field public static _replayGame:Lcom/droidhen/defender2/game/MainGame;

.field public static _research:Lcom/droidhen/defender2/game/Research;

.field private static _sceneList:[Lcom/droidhen/defender2/sprite/Scene;

.field private static _shop:Lcom/droidhen/defender2/game/Shop;

.field private static _stats:Lcom/droidhen/defender2/game/Stats;

.field public static sound:Lcom/droidhen/game/sound/SoundManager;

.field private static texturesResetFlag:Z


# instance fields
.field private _context:Landroid/content/Context;

.field private _textures:Lcom/droidhen/defender2/GLTextures;

.field private height:F

.field private width:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 55
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/droidhen/defender2/Game;->Random:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(Lcom/droidhen/defender2/GameActivity;Lcom/droidhen/defender2/GLTextures;Landroid/os/Handler;)V
    .locals 7

    .line 70
    invoke-direct {p0, p1, p3}, Lcom/droidhen/game/opengl/AbstractGame;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    .line 71
    iput-object p2, p0, Lcom/droidhen/defender2/Game;->_textures:Lcom/droidhen/defender2/GLTextures;

    .line 72
    iput-object p1, p0, Lcom/droidhen/defender2/Game;->_context:Landroid/content/Context;

    .line 73
    sget-object v0, Lcom/droidhen/defender2/Sounds;->ALL_SOUNDS:[Lcom/droidhen/game/sound/SoundType;

    invoke-static {p1, v0}, Lcom/droidhen/game/sound/SoundFactory;->getInstance(Landroid/content/Context;[Lcom/droidhen/game/sound/SoundType;)Lcom/droidhen/game/sound/SoundManager;

    move-result-object v0

    sput-object v0, Lcom/droidhen/defender2/Game;->sound:Lcom/droidhen/game/sound/SoundManager;

    .line 74
    new-instance v0, Lcom/droidhen/game/opengl/Bitmap;

    const/16 v1, 0x1cf

    invoke-direct {v0, p2, v1}, Lcom/droidhen/game/opengl/Bitmap;-><init>(Lcom/droidhen/game/opengl/AbstractGLTextures;I)V

    sput-object v0, Lcom/droidhen/defender2/Game;->_battleFrame:Lcom/droidhen/game/opengl/Bitmap;

    .line 75
    invoke-static {p2}, Lcom/droidhen/defender2/sprite/CriticalEffect;->init(Lcom/droidhen/defender2/GLTextures;)V

    .line 76
    invoke-static {}, Lcom/droidhen/defender2/sprite/Scene;->sceneInit()V

    .line 78
    invoke-static {p2}, Lcom/droidhen/defender2/data/MonsterData;->init(Lcom/droidhen/defender2/GLTextures;)V

    .line 79
    invoke-static {p2}, Lcom/droidhen/defender2/data/BowData;->init(Lcom/droidhen/defender2/GLTextures;)V

    .line 80
    invoke-static {p2}, Lcom/droidhen/defender2/game/research/EquipButton;->init(Lcom/droidhen/defender2/GLTextures;)V

    .line 81
    invoke-static {p2}, Lcom/droidhen/defender2/data/MagicData;->init(Lcom/droidhen/defender2/GLTextures;)V

    .line 82
    invoke-static {}, Lcom/droidhen/defender2/data/MissionData;->init()V

    .line 83
    invoke-static {p2}, Lcom/droidhen/defender2/data/LogoData;->init(Lcom/droidhen/defender2/GLTextures;)V

    .line 84
    invoke-static {}, Lcom/droidhen/defender2/report/Report;->init()V

    .line 85
    invoke-static {p2}, Lcom/droidhen/defender2/onlinedata/AchvData;->initLogo(Lcom/droidhen/defender2/GLTextures;)V

    .line 86
    invoke-static {p1}, Lcom/droidhen/defender2/game/AchvMng;->init(Lcom/droidhen/defender2/GameActivity;)V

    const v0, 0x7f0e00a8

    .line 87
    invoke-virtual {p1, v0}, Lcom/droidhen/defender2/GameActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/droidhen/game/opengl/GLText;->setDefaultTypeface(Ljava/lang/String;)V

    .line 89
    new-instance v0, Lcom/droidhen/defender2/game/Cover;

    invoke-direct {v0, p0, p2, p3}, Lcom/droidhen/defender2/game/Cover;-><init>(Lcom/droidhen/defender2/Game;Lcom/droidhen/defender2/GLTextures;Landroid/os/Handler;)V

    sput-object v0, Lcom/droidhen/defender2/Game;->_cover:Lcom/droidhen/defender2/game/Cover;

    .line 90
    new-instance v0, Lcom/droidhen/defender2/game/MainGame;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/droidhen/defender2/game/MainGame;-><init>(Lcom/droidhen/defender2/Game;Landroid/content/Context;Lcom/droidhen/defender2/GLTextures;Landroid/os/Handler;)V

    sput-object v0, Lcom/droidhen/defender2/Game;->_mainGame:Lcom/droidhen/defender2/game/MainGame;

    const/4 v1, 0x0

    .line 91
    invoke-virtual {v0, v1}, Lcom/droidhen/defender2/game/MainGame;->setOnlineMode(Z)V

    .line 92
    new-instance v0, Lcom/droidhen/defender2/game/MainGame;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/droidhen/defender2/game/MainGame;-><init>(Lcom/droidhen/defender2/Game;Landroid/content/Context;Lcom/droidhen/defender2/GLTextures;Landroid/os/Handler;)V

    sput-object v0, Lcom/droidhen/defender2/Game;->_replayGame:Lcom/droidhen/defender2/game/MainGame;

    const/4 v2, 0x1

    .line 93
    invoke-virtual {v0, v2}, Lcom/droidhen/defender2/game/MainGame;->setReplayMode(Z)V

    .line 94
    sget-object v0, Lcom/droidhen/defender2/Game;->_replayGame:Lcom/droidhen/defender2/game/MainGame;

    invoke-virtual {v0, v2}, Lcom/droidhen/defender2/game/MainGame;->setOnlineMode(Z)V

    .line 95
    new-instance v0, Lcom/droidhen/defender2/game/Research;

    invoke-direct {v0, p2}, Lcom/droidhen/defender2/game/Research;-><init>(Lcom/droidhen/defender2/GLTextures;)V

    sput-object v0, Lcom/droidhen/defender2/Game;->_research:Lcom/droidhen/defender2/game/Research;

    .line 96
    new-instance v0, Lcom/droidhen/defender2/game/Stats;

    invoke-direct {v0, p2}, Lcom/droidhen/defender2/game/Stats;-><init>(Lcom/droidhen/defender2/GLTextures;)V

    sput-object v0, Lcom/droidhen/defender2/Game;->_stats:Lcom/droidhen/defender2/game/Stats;

    .line 97
    new-instance v0, Lcom/droidhen/defender2/game/Loading;

    invoke-direct {v0, p2}, Lcom/droidhen/defender2/game/Loading;-><init>(Lcom/droidhen/defender2/GLTextures;)V

    sput-object v0, Lcom/droidhen/defender2/Game;->_loading:Lcom/droidhen/defender2/game/Loading;

    .line 98
    new-instance v0, Lcom/droidhen/defender2/game/Shop;

    invoke-direct {v0, p1, p2}, Lcom/droidhen/defender2/game/Shop;-><init>(Lcom/droidhen/defender2/GameActivity;Lcom/droidhen/defender2/GLTextures;)V

    sput-object v0, Lcom/droidhen/defender2/Game;->_shop:Lcom/droidhen/defender2/game/Shop;

    .line 99
    new-instance p1, Lcom/droidhen/defender2/game/OnlineData;

    iget-object v0, p0, Lcom/droidhen/defender2/Game;->_context:Landroid/content/Context;

    sget-object v3, Lcom/droidhen/defender2/Game;->_mainGame:Lcom/droidhen/defender2/game/MainGame;

    invoke-direct {p1, v0, p2, v3}, Lcom/droidhen/defender2/game/OnlineData;-><init>(Landroid/content/Context;Lcom/droidhen/defender2/GLTextures;Lcom/droidhen/defender2/game/MainGame;)V

    sput-object p1, Lcom/droidhen/defender2/Game;->_onlineData:Lcom/droidhen/defender2/game/OnlineData;

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/droidhen/defender2/sprite/Scene;

    .line 100
    sget-object v3, Lcom/droidhen/defender2/Game;->_cover:Lcom/droidhen/defender2/game/Cover;

    aput-object v3, v0, v1

    sget-object v3, Lcom/droidhen/defender2/Game;->_mainGame:Lcom/droidhen/defender2/game/MainGame;

    aput-object v3, v0, v2

    sget-object v3, Lcom/droidhen/defender2/Game;->_research:Lcom/droidhen/defender2/game/Research;

    const/4 v4, 0x2

    aput-object v3, v0, v4

    sget-object v3, Lcom/droidhen/defender2/Game;->_stats:Lcom/droidhen/defender2/game/Stats;

    const/4 v4, 0x3

    aput-object v3, v0, v4

    sget-object v3, Lcom/droidhen/defender2/Game;->_loading:Lcom/droidhen/defender2/game/Loading;

    const/4 v5, 0x4

    aput-object v3, v0, v5

    sget-object v3, Lcom/droidhen/defender2/Game;->_shop:Lcom/droidhen/defender2/game/Shop;

    const/4 v6, 0x5

    aput-object v3, v0, v6

    const/4 v3, 0x6

    aput-object p1, v0, v3

    sput-object v0, Lcom/droidhen/defender2/Game;->_sceneList:[Lcom/droidhen/defender2/sprite/Scene;

    .line 102
    invoke-static {p2, p3}, Lcom/droidhen/defender2/game/Help;->init(Lcom/droidhen/defender2/GLTextures;Landroid/os/Handler;)V

    .line 104
    sget-object p1, Lcom/droidhen/game/opengl/scale/ScaleFactory;->COORD_MAPPER:Lcom/droidhen/game/opengl/scale/CoordinateMapper;

    const/high16 p2, 0x44480000    # 800.0f

    .line 105
    invoke-virtual {p1, p2}, Lcom/droidhen/game/opengl/scale/CoordinateMapper;->genGameLengthX(F)F

    move-result p2

    iput p2, p0, Lcom/droidhen/defender2/Game;->width:F

    const/high16 p2, 0x43f00000    # 480.0f

    .line 106
    invoke-virtual {p1, p2}, Lcom/droidhen/game/opengl/scale/CoordinateMapper;->genGameLengthY(F)F

    move-result p1

    iput p1, p0, Lcom/droidhen/defender2/Game;->height:F

    .line 108
    sput v5, Lcom/droidhen/defender2/Game;->CurrentScene:I

    .line 109
    sput v5, Lcom/droidhen/defender2/Game;->TargetScene:I

    .line 111
    sput-boolean v1, Lcom/droidhen/defender2/Game;->texturesResetFlag:Z

    const-string p1, "isShowAd"

    .line 113
    invoke-static {p1, v4}, Lcom/droidhen/defender2/Save;->loadData(Ljava/lang/String;I)I

    move-result p1

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    sput-boolean v1, Lcom/droidhen/defender2/Param;->isShowAd:Z

    .line 114
    sget-boolean p1, Lcom/droidhen/defender2/Param;->isShowAd:Z

    return-void
.end method

.method public static distance(FFFF)F
    .locals 0

    sub-float/2addr p0, p2

    mul-float p0, p0, p0

    sub-float/2addr p1, p3

    mul-float p1, p1, p1

    add-float/2addr p0, p1

    float-to-double p0, p0

    .line 153
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method public static drawSmallWin(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 4

    .line 289
    sget v0, Lcom/droidhen/defender2/Game;->CurrentScene:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 290
    invoke-interface {p0}, Ljavax/microedition/khronos/opengles/GL10;->glPushMatrix()V

    const v0, 0x43fc8000    # 505.0f

    .line 291
    invoke-static {v0}, Lcom/droidhen/defender2/sprite/Scene;->getX(F)F

    move-result v0

    const/high16 v1, 0x43960000    # 300.0f

    invoke-static {v1}, Lcom/droidhen/defender2/sprite/Scene;->getY(F)F

    move-result v1

    const/4 v2, 0x0

    invoke-interface {p0, v0, v1, v2}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, 0x3ec00000    # 0.375f

    .line 292
    invoke-interface {p0, v1, v1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glScalef(FFF)V

    .line 293
    sget-object v1, Lcom/droidhen/defender2/Game;->_replayGame:Lcom/droidhen/defender2/game/MainGame;

    invoke-virtual {v1, p0}, Lcom/droidhen/defender2/game/MainGame;->draw(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 294
    invoke-interface {p0}, Ljavax/microedition/khronos/opengles/GL10;->glPopMatrix()V

    .line 296
    invoke-interface {p0}, Ljavax/microedition/khronos/opengles/GL10;->glPushMatrix()V

    const/high16 v1, 0x43700000    # 240.0f

    .line 297
    invoke-static {v1}, Lcom/droidhen/defender2/sprite/Scene;->getY(F)F

    move-result v3

    invoke-interface {p0, v2, v3, v2}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    const v3, 0x3f83d70a    # 1.03f

    .line 298
    invoke-interface {p0, v3, v3, v0}, Ljavax/microedition/khronos/opengles/GL10;->glScalef(FFF)V

    .line 299
    invoke-static {v1}, Lcom/droidhen/defender2/sprite/Scene;->getY(F)F

    move-result v0

    neg-float v0, v0

    invoke-interface {p0, v2, v0, v2}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    const/high16 v0, 0x43e60000    # 460.0f

    .line 300
    invoke-static {v0}, Lcom/droidhen/defender2/sprite/Scene;->getX(F)F

    move-result v0

    const/high16 v1, 0x438c0000    # 280.0f

    invoke-static {v1}, Lcom/droidhen/defender2/sprite/Scene;->getY(F)F

    move-result v1

    invoke-interface {p0, v0, v1, v2}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    .line 302
    sget-object v0, Lcom/droidhen/defender2/Game;->_battleFrame:Lcom/droidhen/game/opengl/Bitmap;

    invoke-virtual {v0, p0}, Lcom/droidhen/game/opengl/Bitmap;->draw(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 303
    invoke-interface {p0}, Ljavax/microedition/khronos/opengles/GL10;->glPopMatrix()V

    :cond_0
    return-void
.end method

.method public static final md5(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "UTF-8"

    .line 123
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 125
    invoke-virtual {p0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    new-array p0, v0, [B

    :goto_0
    const/4 v1, 0x0

    const/16 v2, 0x10

    new-array v3, v2, [C

    .line 130
    fill-array-data v3, :array_0

    :try_start_1
    const-string v4, "MD5"

    .line 134
    invoke-static {v4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v4

    .line 135
    invoke-virtual {v4, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 136
    invoke-virtual {v4}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    const/16 v4, 0x20

    new-array v4, v4, [C

    const/4 v5, 0x0

    :goto_1
    if-ge v0, v2, :cond_0

    .line 140
    aget-byte v6, p0, v0

    add-int/lit8 v7, v5, 0x1

    ushr-int/lit8 v8, v6, 0x4

    and-int/lit8 v8, v8, 0xf

    .line 141
    aget-char v8, v3, v8

    aput-char v8, v4, v5

    add-int/lit8 v5, v7, 0x1

    and-int/lit8 v6, v6, 0xf

    .line 142
    aget-char v6, v3, v6

    aput-char v6, v4, v7

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 144
    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v4}, Ljava/lang/String;-><init>([C)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v1, p0

    goto :goto_2

    :catch_1
    move-exception p0

    .line 146
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-object v1

    nop

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public static replayUpdate()V
    .locals 2

    .line 334
    sget v0, Lcom/droidhen/defender2/Game;->CurrentScene:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 335
    sget-object v0, Lcom/droidhen/defender2/Game;->_replayGame:Lcom/droidhen/defender2/game/MainGame;

    invoke-virtual {v0}, Lcom/droidhen/defender2/game/MainGame;->update()V

    :cond_0
    return-void
.end method

.method public static retryAct()V
    .locals 3

    .line 232
    invoke-static {}, Lcom/droidhen/defender2/Save;->pauseSaveData()V

    .line 233
    invoke-static {}, Lcom/droidhen/defender2/Game;->resume()V

    .line 235
    sget-boolean v0, Lcom/droidhen/defender2/Param;->isOnlineMode:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 236
    sget v0, Lcom/droidhen/defender2/Param;->lose:I

    add-int/2addr v0, v1

    sput v0, Lcom/droidhen/defender2/Param;->lose:I

    .line 237
    sget v0, Lcom/droidhen/defender2/Param;->lose:I

    const-string v2, "loseGame"

    invoke-static {v2, v0}, Lcom/droidhen/defender2/Save;->saveData(Ljava/lang/String;I)V

    const/4 v0, 0x6

    .line 238
    invoke-static {v0, v1}, Lcom/droidhen/defender2/Game;->tranScene(II)V

    goto :goto_0

    .line 240
    :cond_0
    sget v0, Lcom/droidhen/defender2/Param;->stage:I

    if-le v0, v1, :cond_1

    const/4 v0, 0x2

    .line 241
    invoke-static {v0, v1}, Lcom/droidhen/defender2/Game;->tranScene(II)V

    goto :goto_0

    .line 244
    :cond_1
    sget-object v0, Lcom/droidhen/defender2/Game;->_mainGame:Lcom/droidhen/defender2/game/MainGame;

    invoke-virtual {v0}, Lcom/droidhen/defender2/game/MainGame;->reset()V

    :goto_0
    return-void
.end method

.method public static stagePassDataSend()V
    .locals 0

    return-void
.end method

.method public static tranScene(II)V
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 162
    :cond_0
    sget-object v1, Lcom/droidhen/defender2/Game;->_sceneList:[Lcom/droidhen/defender2/sprite/Scene;

    aget-object v1, v1, p0

    sget v2, Lcom/droidhen/defender2/sprite/Scene;->screenWidth:F

    neg-float v2, v2

    iput v2, v1, Lcom/droidhen/defender2/sprite/Scene;->sceneX:F

    goto :goto_0

    .line 159
    :cond_1
    sget-object v1, Lcom/droidhen/defender2/Game;->_sceneList:[Lcom/droidhen/defender2/sprite/Scene;

    aget-object v1, v1, p0

    sget v2, Lcom/droidhen/defender2/sprite/Scene;->screenWidth:F

    iput v2, v1, Lcom/droidhen/defender2/sprite/Scene;->sceneX:F

    .line 165
    :goto_0
    invoke-static {}, Lcom/droidhen/defender2/Game;->resume()V

    if-eqz p0, :cond_7

    if-eq p0, v0, :cond_6

    const/4 v1, 0x2

    if-eq p0, v1, :cond_5

    const/4 v0, 0x3

    if-eq p0, v0, :cond_4

    const/4 v0, 0x5

    if-eq p0, v0, :cond_3

    const/4 v0, 0x6

    if-eq p0, v0, :cond_2

    goto :goto_1

    .line 202
    :cond_2
    sget-object v0, Lcom/droidhen/defender2/Game;->_onlineData:Lcom/droidhen/defender2/game/OnlineData;

    invoke-virtual {v0}, Lcom/droidhen/defender2/game/OnlineData;->reset()V

    goto :goto_1

    .line 196
    :cond_3
    sget-object v0, Lcom/droidhen/defender2/Game;->_shop:Lcom/droidhen/defender2/game/Shop;

    invoke-virtual {v0}, Lcom/droidhen/defender2/game/Shop;->init()V

    .line 197
    sget-object v0, Lcom/droidhen/defender2/Game;->_handler:Landroid/os/Handler;

    const v1, 0x7f08004a

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1

    .line 191
    :cond_4
    sget-object v0, Lcom/droidhen/defender2/Game;->_stats:Lcom/droidhen/defender2/game/Stats;

    invoke-virtual {v0}, Lcom/droidhen/defender2/game/Stats;->reset()V

    goto :goto_1

    .line 183
    :cond_5
    sget-object v1, Lcom/droidhen/defender2/Game;->_research:Lcom/droidhen/defender2/game/Research;

    invoke-virtual {v1}, Lcom/droidhen/defender2/game/Research;->init()V

    .line 184
    sget v1, Lcom/droidhen/defender2/Param;->stage:I

    goto :goto_1

    .line 178
    :cond_6
    sget-object v1, Lcom/droidhen/defender2/Game;->_replayGame:Lcom/droidhen/defender2/game/MainGame;

    invoke-virtual {v1}, Lcom/droidhen/defender2/game/MainGame;->reset()V

    .line 179
    sget-object v1, Lcom/droidhen/defender2/Game;->_mainGame:Lcom/droidhen/defender2/game/MainGame;

    invoke-virtual {v1}, Lcom/droidhen/defender2/game/MainGame;->reset()V

    .line 180
    sput-boolean v0, Lcom/droidhen/defender2/Game;->texturesResetFlag:Z

    goto :goto_1

    .line 171
    :cond_7
    sget-object v0, Lcom/droidhen/defender2/Game;->_cover:Lcom/droidhen/defender2/game/Cover;

    invoke-virtual {v0}, Lcom/droidhen/defender2/game/Cover;->reset()V

    .line 207
    :goto_1
    sput p1, Lcom/droidhen/defender2/Game;->TransDirection:I

    .line 208
    sput p0, Lcom/droidhen/defender2/Game;->TargetScene:I

    return-void
.end method


# virtual methods
.method public drawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 2

    .line 309
    invoke-virtual {p0}, Lcom/droidhen/defender2/Game;->updateFrame()V

    .line 319
    sget-object v0, Lcom/droidhen/defender2/Game;->_sceneList:[Lcom/droidhen/defender2/sprite/Scene;

    sget v1, Lcom/droidhen/defender2/Game;->CurrentScene:I

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Lcom/droidhen/defender2/sprite/Scene;->SceneDraw(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 321
    sget v0, Lcom/droidhen/defender2/Game;->CurrentScene:I

    sget v1, Lcom/droidhen/defender2/Game;->TargetScene:I

    if-eq v0, v1, :cond_0

    sget-boolean v0, Lcom/droidhen/defender2/Game;->texturesResetFlag:Z

    if-nez v0, :cond_0

    .line 322
    sget-object v0, Lcom/droidhen/defender2/Game;->_sceneList:[Lcom/droidhen/defender2/sprite/Scene;

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Lcom/droidhen/defender2/sprite/Scene;->SceneDraw(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 326
    :cond_0
    sget-boolean v0, Lcom/droidhen/defender2/Game;->texturesResetFlag:Z

    if-eqz v0, :cond_1

    sget v0, Lcom/droidhen/defender2/Game;->CurrentScene:I

    sget v1, Lcom/droidhen/defender2/Game;->TargetScene:I

    if-eq v0, v1, :cond_1

    .line 327
    iget-object v0, p0, Lcom/droidhen/defender2/Game;->_textures:Lcom/droidhen/defender2/GLTextures;

    invoke-virtual {v0, p1}, Lcom/droidhen/defender2/GLTextures;->resetTexturesLoad(Ljavax/microedition/khronos/opengles/GL10;)V

    const/4 p1, 0x0

    .line 328
    sput-boolean p1, Lcom/droidhen/defender2/Game;->texturesResetFlag:Z

    :cond_1
    return-void
.end method

.method public touch(Landroid/view/MotionEvent;)V
    .locals 6

    .line 252
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    const/high16 v0, 0x43f00000    # 480.0f

    .line 253
    invoke-static {v0}, Lcom/droidhen/defender2/sprite/Scene;->getY(F)F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    sub-float v3, v1, v3

    .line 254
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-le v1, v5, :cond_0

    .line 255
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    .line 256
    invoke-static {v0}, Lcom/droidhen/defender2/sprite/Scene;->getY(F)F

    move-result v0

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    sub-float/2addr v0, v4

    move v5, v0

    move v4, v1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 275
    :goto_0
    sget v0, Lcom/droidhen/defender2/Game;->CurrentScene:I

    sget v1, Lcom/droidhen/defender2/Game;->TargetScene:I

    if-ne v0, v1, :cond_1

    .line 276
    sget-object v1, Lcom/droidhen/defender2/Game;->_sceneList:[Lcom/droidhen/defender2/sprite/Scene;

    aget-object v0, v1, v0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/droidhen/defender2/sprite/Scene;->touch(Landroid/view/MotionEvent;FFFF)Z

    :cond_1
    return-void
.end method

.method public updateFrame()V
    .locals 6

    .line 341
    invoke-super {p0}, Lcom/droidhen/game/opengl/AbstractGame;->updateFrame()V

    .line 344
    sget v0, Lcom/droidhen/defender2/Game;->TargetScene:I

    sget v1, Lcom/droidhen/defender2/Game;->CurrentScene:I

    if-ne v0, v1, :cond_0

    .line 345
    sget-object v0, Lcom/droidhen/defender2/Game;->_sceneList:[Lcom/droidhen/defender2/sprite/Scene;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/droidhen/defender2/sprite/Scene;->update()V

    .line 347
    :cond_0
    sget v0, Lcom/droidhen/defender2/Game;->TargetScene:I

    sget v1, Lcom/droidhen/defender2/Game;->CurrentScene:I

    if-eq v0, v1, :cond_5

    sget-boolean v1, Lcom/droidhen/defender2/Game;->texturesResetFlag:Z

    if-nez v1, :cond_5

    .line 349
    sget-object v1, Lcom/droidhen/defender2/Game;->_sceneList:[Lcom/droidhen/defender2/sprite/Scene;

    aget-object v0, v1, v0

    invoke-virtual {v0}, Lcom/droidhen/defender2/sprite/Scene;->update()V

    .line 351
    sget v0, Lcom/droidhen/defender2/Game;->TransDirection:I

    const/high16 v1, 0x42a00000    # 80.0f

    const/4 v2, 0x0

    const/high16 v3, 0x41a00000    # 20.0f

    if-eqz v0, :cond_3

    const/4 v4, 0x1

    if-eq v0, v4, :cond_1

    goto/16 :goto_2

    .line 365
    :cond_1
    invoke-static {}, Lcom/droidhen/defender2/Game;->getLastSpanTime()J

    move-result-wide v4

    neg-long v4, v4

    long-to-float v0, v4

    sget-object v4, Lcom/droidhen/defender2/Game;->_sceneList:[Lcom/droidhen/defender2/sprite/Scene;

    sget v5, Lcom/droidhen/defender2/Game;->TargetScene:I

    aget-object v4, v4, v5

    iget v4, v4, Lcom/droidhen/defender2/sprite/Scene;->sceneX:F

    mul-float v0, v0, v4

    div-float/2addr v0, v1

    cmpg-float v1, v0, v3

    if-gez v1, :cond_2

    goto :goto_0

    :cond_2
    move v3, v0

    .line 368
    :goto_0
    sget-object v0, Lcom/droidhen/defender2/Game;->_sceneList:[Lcom/droidhen/defender2/sprite/Scene;

    sget v1, Lcom/droidhen/defender2/Game;->TargetScene:I

    aget-object v0, v0, v1

    iget v1, v0, Lcom/droidhen/defender2/sprite/Scene;->sceneX:F

    add-float/2addr v1, v3

    iput v1, v0, Lcom/droidhen/defender2/sprite/Scene;->sceneX:F

    .line 369
    sget-object v0, Lcom/droidhen/defender2/Game;->_sceneList:[Lcom/droidhen/defender2/sprite/Scene;

    sget v1, Lcom/droidhen/defender2/Game;->CurrentScene:I

    aget-object v0, v0, v1

    iget v1, v0, Lcom/droidhen/defender2/sprite/Scene;->sceneX:F

    add-float/2addr v1, v3

    iput v1, v0, Lcom/droidhen/defender2/sprite/Scene;->sceneX:F

    .line 370
    sget-object v0, Lcom/droidhen/defender2/Game;->_sceneList:[Lcom/droidhen/defender2/sprite/Scene;

    sget v1, Lcom/droidhen/defender2/Game;->TargetScene:I

    aget-object v0, v0, v1

    iget v0, v0, Lcom/droidhen/defender2/sprite/Scene;->sceneX:F

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_5

    .line 371
    sget-object v0, Lcom/droidhen/defender2/Game;->_sceneList:[Lcom/droidhen/defender2/sprite/Scene;

    sget v1, Lcom/droidhen/defender2/Game;->TargetScene:I

    aget-object v0, v0, v1

    iput v2, v0, Lcom/droidhen/defender2/sprite/Scene;->sceneX:F

    .line 372
    sget v0, Lcom/droidhen/defender2/Game;->TargetScene:I

    sput v0, Lcom/droidhen/defender2/Game;->CurrentScene:I

    goto :goto_2

    .line 353
    :cond_3
    invoke-static {}, Lcom/droidhen/defender2/Game;->getLastSpanTime()J

    move-result-wide v4

    long-to-float v0, v4

    sget-object v4, Lcom/droidhen/defender2/Game;->_sceneList:[Lcom/droidhen/defender2/sprite/Scene;

    sget v5, Lcom/droidhen/defender2/Game;->TargetScene:I

    aget-object v4, v4, v5

    iget v4, v4, Lcom/droidhen/defender2/sprite/Scene;->sceneX:F

    mul-float v0, v0, v4

    div-float/2addr v0, v1

    cmpg-float v1, v0, v3

    if-gez v1, :cond_4

    goto :goto_1

    :cond_4
    move v3, v0

    .line 356
    :goto_1
    sget-object v0, Lcom/droidhen/defender2/Game;->_sceneList:[Lcom/droidhen/defender2/sprite/Scene;

    sget v1, Lcom/droidhen/defender2/Game;->TargetScene:I

    aget-object v0, v0, v1

    iget v1, v0, Lcom/droidhen/defender2/sprite/Scene;->sceneX:F

    sub-float/2addr v1, v3

    iput v1, v0, Lcom/droidhen/defender2/sprite/Scene;->sceneX:F

    .line 357
    sget-object v0, Lcom/droidhen/defender2/Game;->_sceneList:[Lcom/droidhen/defender2/sprite/Scene;

    sget v1, Lcom/droidhen/defender2/Game;->CurrentScene:I

    aget-object v0, v0, v1

    iget v1, v0, Lcom/droidhen/defender2/sprite/Scene;->sceneX:F

    sub-float/2addr v1, v3

    iput v1, v0, Lcom/droidhen/defender2/sprite/Scene;->sceneX:F

    .line 358
    sget-object v0, Lcom/droidhen/defender2/Game;->_sceneList:[Lcom/droidhen/defender2/sprite/Scene;

    sget v1, Lcom/droidhen/defender2/Game;->TargetScene:I

    aget-object v0, v0, v1

    iget v0, v0, Lcom/droidhen/defender2/sprite/Scene;->sceneX:F

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_5

    .line 359
    sget-object v0, Lcom/droidhen/defender2/Game;->_sceneList:[Lcom/droidhen/defender2/sprite/Scene;

    sget v1, Lcom/droidhen/defender2/Game;->TargetScene:I

    aget-object v0, v0, v1

    iput v2, v0, Lcom/droidhen/defender2/sprite/Scene;->sceneX:F

    .line 361
    sget v0, Lcom/droidhen/defender2/Game;->TargetScene:I

    sput v0, Lcom/droidhen/defender2/Game;->CurrentScene:I

    .line 378
    :cond_5
    :goto_2
    invoke-static {}, Lcom/droidhen/defender2/game/AchvMng;->update()V

    return-void
.end method
