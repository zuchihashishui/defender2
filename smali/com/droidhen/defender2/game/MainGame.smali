.class public Lcom/droidhen/defender2/game/MainGame;
.super Lcom/droidhen/defender2/sprite/Scene;
.source "MainGame.java"


# static fields
.field public static final BOSS_1:I = 0x1

.field public static final BOSS_2:I = 0x2

.field public static final FORM:I


# instance fields
.field private _arrow:Lcom/droidhen/defender2/game/maingame/Arrow;

.field private _arrowData:Lcom/droidhen/defender2/data/BowData;

.field private _boss1R:Ljava/util/Random;

.field private _boss2R:Ljava/util/Random;

.field private _bow:Lcom/droidhen/defender2/game/maingame/Bow;

.field private _camera:Lcom/droidhen/defender2/sprite/GLCamera;

.field private _context:Landroid/content/Context;

.field private _criEffect:Lcom/droidhen/defender2/sprite/CriticalEffect;

.field private _formR:Ljava/util/Random;

.field private _gameoverBgAlpha:F

.field private _gameoverTime:I

.field private _gameoverWordAlpha:F

.field private _handler:Landroid/os/Handler;

.field public _isGameFinish:Z

.field public _isGameOver:Z

.field private _isOnlineMode:Z

.field private _isPlaysound:Z

.field private _isReplayMode:Z

.field private _isShotting:Z

.field private _magic:Lcom/droidhen/defender2/game/maingame/Magic;

.field private _mission:Lcom/droidhen/defender2/game/maingame/Mission;

.field private _monster:Lcom/droidhen/defender2/game/maingame/Monster;

.field private _panel:Lcom/droidhen/defender2/game/maingame/Panel;

.field private _shotX:F

.field private _shotY:F

.field private _showSmallWindow:Z

.field private _textures:Lcom/droidhen/defender2/GLTextures;

.field private _tipAlpha:F

.field private _wall:Lcom/droidhen/defender2/game/maingame/Wall;

.field private _wallDefender:Lcom/droidhen/defender2/game/maingame/WallDefender;

.field private gameoverBG:Lcom/droidhen/game/opengl/Bitmap;

.field private gameoverTip:Lcom/droidhen/game/opengl/Bitmap;

.field private gameoverWord:Lcom/droidhen/game/opengl/Bitmap;

.field private warning:Lcom/droidhen/game/opengl/Bitmap;


# direct methods
.method public constructor <init>(Lcom/droidhen/defender2/Game;Landroid/content/Context;Lcom/droidhen/defender2/GLTextures;Landroid/os/Handler;)V
    .locals 6

    .line 63
    invoke-direct {p0}, Lcom/droidhen/defender2/sprite/Scene;-><init>()V

    .line 40
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, Lcom/droidhen/defender2/game/MainGame;->_formR:Ljava/util/Random;

    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, Lcom/droidhen/defender2/game/MainGame;->_boss1R:Ljava/util/Random;

    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, Lcom/droidhen/defender2/game/MainGame;->_boss2R:Ljava/util/Random;

    const/4 p1, 0x0

    .line 51
    iput-boolean p1, p0, Lcom/droidhen/defender2/game/MainGame;->_isShotting:Z

    iput-boolean p1, p0, Lcom/droidhen/defender2/game/MainGame;->_isPlaysound:Z

    .line 52
    iput-boolean p1, p0, Lcom/droidhen/defender2/game/MainGame;->_isGameOver:Z

    iput-boolean p1, p0, Lcom/droidhen/defender2/game/MainGame;->_isGameFinish:Z

    .line 53
    iput p1, p0, Lcom/droidhen/defender2/game/MainGame;->_gameoverTime:I

    .line 55
    iput-boolean p1, p0, Lcom/droidhen/defender2/game/MainGame;->_isReplayMode:Z

    .line 56
    iput-boolean p1, p0, Lcom/droidhen/defender2/game/MainGame;->_showSmallWindow:Z

    .line 57
    iput-boolean p1, p0, Lcom/droidhen/defender2/game/MainGame;->_isOnlineMode:Z

    const/4 p1, 0x0

    .line 58
    iput p1, p0, Lcom/droidhen/defender2/game/MainGame;->_gameoverBgAlpha:F

    iput p1, p0, Lcom/droidhen/defender2/game/MainGame;->_gameoverWordAlpha:F

    iput p1, p0, Lcom/droidhen/defender2/game/MainGame;->_tipAlpha:F

    .line 64
    iput-object p2, p0, Lcom/droidhen/defender2/game/MainGame;->_context:Landroid/content/Context;

    .line 65
    iput-object p3, p0, Lcom/droidhen/defender2/game/MainGame;->_textures:Lcom/droidhen/defender2/GLTextures;

    .line 66
    iput-object p4, p0, Lcom/droidhen/defender2/game/MainGame;->_handler:Landroid/os/Handler;

    .line 67
    new-instance p1, Lcom/droidhen/defender2/sprite/CriticalEffect;

    invoke-direct {p1}, Lcom/droidhen/defender2/sprite/CriticalEffect;-><init>()V

    iput-object p1, p0, Lcom/droidhen/defender2/game/MainGame;->_criEffect:Lcom/droidhen/defender2/sprite/CriticalEffect;

    .line 68
    new-instance p1, Lcom/droidhen/defender2/sprite/GLCamera;

    invoke-direct {p1}, Lcom/droidhen/defender2/sprite/GLCamera;-><init>()V

    iput-object p1, p0, Lcom/droidhen/defender2/game/MainGame;->_camera:Lcom/droidhen/defender2/sprite/GLCamera;

    .line 69
    new-instance p1, Lcom/droidhen/defender2/game/maingame/Arrow;

    invoke-direct {p1, p0, p3}, Lcom/droidhen/defender2/game/maingame/Arrow;-><init>(Lcom/droidhen/defender2/game/MainGame;Lcom/droidhen/defender2/GLTextures;)V

    iput-object p1, p0, Lcom/droidhen/defender2/game/MainGame;->_arrow:Lcom/droidhen/defender2/game/maingame/Arrow;

    .line 70
    new-instance p1, Lcom/droidhen/defender2/game/maingame/Wall;

    iget-object p2, p0, Lcom/droidhen/defender2/game/MainGame;->_camera:Lcom/droidhen/defender2/sprite/GLCamera;

    invoke-direct {p1, p3, p2, p0}, Lcom/droidhen/defender2/game/maingame/Wall;-><init>(Lcom/droidhen/defender2/GLTextures;Lcom/droidhen/defender2/sprite/GLCamera;Lcom/droidhen/defender2/game/MainGame;)V

    iput-object p1, p0, Lcom/droidhen/defender2/game/MainGame;->_wall:Lcom/droidhen/defender2/game/maingame/Wall;

    .line 71
    new-instance p1, Lcom/droidhen/defender2/game/maingame/Bow;

    iget-object p2, p0, Lcom/droidhen/defender2/game/MainGame;->_arrow:Lcom/droidhen/defender2/game/maingame/Arrow;

    invoke-direct {p1, p3, p2, p0}, Lcom/droidhen/defender2/game/maingame/Bow;-><init>(Lcom/droidhen/defender2/GLTextures;Lcom/droidhen/defender2/game/maingame/Arrow;Lcom/droidhen/defender2/game/MainGame;)V

    iput-object p1, p0, Lcom/droidhen/defender2/game/MainGame;->_bow:Lcom/droidhen/defender2/game/maingame/Bow;

    .line 72
    new-instance p1, Lcom/droidhen/defender2/game/maingame/Monster;

    iget-object v3, p0, Lcom/droidhen/defender2/game/MainGame;->_arrow:Lcom/droidhen/defender2/game/maingame/Arrow;

    iget-object v4, p0, Lcom/droidhen/defender2/game/MainGame;->_criEffect:Lcom/droidhen/defender2/sprite/CriticalEffect;

    iget-object v5, p0, Lcom/droidhen/defender2/game/MainGame;->_wall:Lcom/droidhen/defender2/game/maingame/Wall;

    move-object v0, p1

    move-object v1, p0

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Lcom/droidhen/defender2/game/maingame/Monster;-><init>(Lcom/droidhen/defender2/game/MainGame;Lcom/droidhen/defender2/GLTextures;Lcom/droidhen/defender2/game/maingame/Arrow;Lcom/droidhen/defender2/sprite/CriticalEffect;Lcom/droidhen/defender2/game/maingame/Wall;)V

    iput-object p1, p0, Lcom/droidhen/defender2/game/MainGame;->_monster:Lcom/droidhen/defender2/game/maingame/Monster;

    .line 73
    new-instance p1, Lcom/droidhen/defender2/game/maingame/Magic;

    iget-object p2, p0, Lcom/droidhen/defender2/game/MainGame;->_monster:Lcom/droidhen/defender2/game/maingame/Monster;

    iget-object p4, p0, Lcom/droidhen/defender2/game/MainGame;->_camera:Lcom/droidhen/defender2/sprite/GLCamera;

    invoke-direct {p1, p3, p2, p4, p0}, Lcom/droidhen/defender2/game/maingame/Magic;-><init>(Lcom/droidhen/defender2/GLTextures;Lcom/droidhen/defender2/game/maingame/Monster;Lcom/droidhen/defender2/sprite/GLCamera;Lcom/droidhen/defender2/game/MainGame;)V

    iput-object p1, p0, Lcom/droidhen/defender2/game/MainGame;->_magic:Lcom/droidhen/defender2/game/maingame/Magic;

    .line 74
    new-instance p1, Lcom/droidhen/defender2/game/maingame/Mission;

    iget-object p2, p0, Lcom/droidhen/defender2/game/MainGame;->_monster:Lcom/droidhen/defender2/game/maingame/Monster;

    invoke-direct {p1, p2, p0}, Lcom/droidhen/defender2/game/maingame/Mission;-><init>(Lcom/droidhen/defender2/game/maingame/Monster;Lcom/droidhen/defender2/game/MainGame;)V

    iput-object p1, p0, Lcom/droidhen/defender2/game/MainGame;->_mission:Lcom/droidhen/defender2/game/maingame/Mission;

    .line 75
    new-instance p1, Lcom/droidhen/defender2/game/maingame/Panel;

    iget-object v2, p0, Lcom/droidhen/defender2/game/MainGame;->_magic:Lcom/droidhen/defender2/game/maingame/Magic;

    iget-object v4, p0, Lcom/droidhen/defender2/game/MainGame;->_wall:Lcom/droidhen/defender2/game/maingame/Wall;

    iget-object v5, p0, Lcom/droidhen/defender2/game/MainGame;->_handler:Landroid/os/Handler;

    move-object v0, p1

    move-object v1, p3

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lcom/droidhen/defender2/game/maingame/Panel;-><init>(Lcom/droidhen/defender2/GLTextures;Lcom/droidhen/defender2/game/maingame/Magic;Lcom/droidhen/defender2/game/MainGame;Lcom/droidhen/defender2/game/maingame/Wall;Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/droidhen/defender2/game/MainGame;->_panel:Lcom/droidhen/defender2/game/maingame/Panel;

    .line 76
    new-instance p1, Lcom/droidhen/defender2/game/maingame/WallDefender;

    iget-object p2, p0, Lcom/droidhen/defender2/game/MainGame;->_monster:Lcom/droidhen/defender2/game/maingame/Monster;

    invoke-direct {p1, p3, p2, p0}, Lcom/droidhen/defender2/game/maingame/WallDefender;-><init>(Lcom/droidhen/defender2/GLTextures;Lcom/droidhen/defender2/game/maingame/Monster;Lcom/droidhen/defender2/game/MainGame;)V

    iput-object p1, p0, Lcom/droidhen/defender2/game/MainGame;->_wallDefender:Lcom/droidhen/defender2/game/maingame/WallDefender;

    .line 78
    new-instance p1, Lcom/droidhen/game/opengl/Bitmap;

    sget-object p2, Lcom/droidhen/game/opengl/scale/ScaleType;->FitScreen:Lcom/droidhen/game/opengl/scale/ScaleType;

    const/16 p4, 0xe5

    invoke-direct {p1, p3, p4, p2}, Lcom/droidhen/game/opengl/Bitmap;-><init>(Lcom/droidhen/game/opengl/AbstractGLTextures;ILcom/droidhen/game/opengl/scale/ScaleType;)V

    iput-object p1, p0, Lcom/droidhen/defender2/game/MainGame;->gameoverBG:Lcom/droidhen/game/opengl/Bitmap;

    .line 79
    new-instance p1, Lcom/droidhen/game/opengl/Bitmap;

    sget-object p2, Lcom/droidhen/game/opengl/scale/ScaleType;->KeepRatio:Lcom/droidhen/game/opengl/scale/ScaleType;

    const/16 p4, 0xe7

    invoke-direct {p1, p3, p4, p2}, Lcom/droidhen/game/opengl/Bitmap;-><init>(Lcom/droidhen/game/opengl/AbstractGLTextures;ILcom/droidhen/game/opengl/scale/ScaleType;)V

    iput-object p1, p0, Lcom/droidhen/defender2/game/MainGame;->gameoverWord:Lcom/droidhen/game/opengl/Bitmap;

    .line 80
    new-instance p1, Lcom/droidhen/game/opengl/Bitmap;

    sget-object p2, Lcom/droidhen/game/opengl/scale/ScaleType;->KeepRatio:Lcom/droidhen/game/opengl/scale/ScaleType;

    const/16 p4, 0xe6

    invoke-direct {p1, p3, p4, p2}, Lcom/droidhen/game/opengl/Bitmap;-><init>(Lcom/droidhen/game/opengl/AbstractGLTextures;ILcom/droidhen/game/opengl/scale/ScaleType;)V

    iput-object p1, p0, Lcom/droidhen/defender2/game/MainGame;->gameoverTip:Lcom/droidhen/game/opengl/Bitmap;

    .line 82
    new-instance p1, Lcom/droidhen/game/opengl/Bitmap;

    sget-object p2, Lcom/droidhen/game/opengl/scale/ScaleType;->KeepRatio:Lcom/droidhen/game/opengl/scale/ScaleType;

    const/16 p4, 0x1fa

    invoke-direct {p1, p3, p4, p2}, Lcom/droidhen/game/opengl/Bitmap;-><init>(Lcom/droidhen/game/opengl/AbstractGLTextures;ILcom/droidhen/game/opengl/scale/ScaleType;)V

    iput-object p1, p0, Lcom/droidhen/defender2/game/MainGame;->warning:Lcom/droidhen/game/opengl/Bitmap;

    return-void
.end method


# virtual methods
.method public draw(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 9

    .line 265
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glPushMatrix()V

    .line 266
    iget-object v0, p0, Lcom/droidhen/defender2/game/MainGame;->_camera:Lcom/droidhen/defender2/sprite/GLCamera;

    invoke-virtual {v0, p1}, Lcom/droidhen/defender2/sprite/GLCamera;->drawShake(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 267
    iget-object v0, p0, Lcom/droidhen/defender2/game/MainGame;->_wall:Lcom/droidhen/defender2/game/maingame/Wall;

    invoke-virtual {v0, p1}, Lcom/droidhen/defender2/game/maingame/Wall;->bgDraw(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 268
    iget-object v0, p0, Lcom/droidhen/defender2/game/MainGame;->_wallDefender:Lcom/droidhen/defender2/game/maingame/WallDefender;

    invoke-virtual {v0, p1}, Lcom/droidhen/defender2/game/maingame/WallDefender;->riverDraw(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 269
    iget-boolean v0, p0, Lcom/droidhen/defender2/game/MainGame;->_showSmallWindow:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/droidhen/defender2/game/MainGame;->_isOnlineMode:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/droidhen/defender2/game/MainGame;->_isReplayMode:Z

    if-nez v0, :cond_0

    .line 270
    invoke-static {p1}, Lcom/droidhen/defender2/Game;->drawSmallWin(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 272
    :cond_0
    iget-object v0, p0, Lcom/droidhen/defender2/game/MainGame;->_wall:Lcom/droidhen/defender2/game/maingame/Wall;

    invoke-virtual {v0, p1}, Lcom/droidhen/defender2/game/maingame/Wall;->draw(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 273
    iget-object v0, p0, Lcom/droidhen/defender2/game/MainGame;->_monster:Lcom/droidhen/defender2/game/maingame/Monster;

    invoke-virtual {v0, p1}, Lcom/droidhen/defender2/game/maingame/Monster;->draw(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 274
    iget-object v0, p0, Lcom/droidhen/defender2/game/MainGame;->_arrow:Lcom/droidhen/defender2/game/maingame/Arrow;

    invoke-virtual {v0, p1}, Lcom/droidhen/defender2/game/maingame/Arrow;->draw(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 275
    iget-object v0, p0, Lcom/droidhen/defender2/game/MainGame;->_bow:Lcom/droidhen/defender2/game/maingame/Bow;

    invoke-virtual {v0, p1}, Lcom/droidhen/defender2/game/maingame/Bow;->draw(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 276
    iget-object v0, p0, Lcom/droidhen/defender2/game/MainGame;->_wallDefender:Lcom/droidhen/defender2/game/maingame/WallDefender;

    invoke-virtual {v0, p1}, Lcom/droidhen/defender2/game/maingame/WallDefender;->draw(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 277
    iget-object v0, p0, Lcom/droidhen/defender2/game/MainGame;->_magic:Lcom/droidhen/defender2/game/maingame/Magic;

    invoke-virtual {v0, p1}, Lcom/droidhen/defender2/game/maingame/Magic;->draw(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 278
    iget-object v0, p0, Lcom/droidhen/defender2/game/MainGame;->_criEffect:Lcom/droidhen/defender2/sprite/CriticalEffect;

    invoke-virtual {v0, p1}, Lcom/droidhen/defender2/sprite/CriticalEffect;->draw(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 279
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glPopMatrix()V

    .line 281
    sget v0, Lcom/droidhen/defender2/Param;->stage:I

    rem-int/lit8 v0, v0, 0xa

    const/4 v1, 0x0

    const/high16 v2, 0x43c80000    # 400.0f

    const/high16 v3, 0x40000000    # 2.0f

    const/high16 v4, 0x3f800000    # 1.0f

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/droidhen/defender2/game/MainGame;->_isGameOver:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/droidhen/defender2/Param;->isOnlineMode:Z

    if-nez v0, :cond_1

    .line 282
    invoke-static {}, Lcom/droidhen/defender2/Game;->getGameTime()J

    move-result-wide v5

    const v0, 0xdea8

    sget v7, Lcom/droidhen/defender2/Param;->stage:I

    mul-int/lit16 v7, v7, 0x3e8

    div-int/lit8 v7, v7, 0xf

    add-int/2addr v7, v0

    int-to-long v7, v7

    cmp-long v0, v5, v7

    if-lez v0, :cond_1

    .line 283
    invoke-static {}, Lcom/droidhen/defender2/Game;->getGameTime()J

    move-result-wide v5

    const v0, 0xe678

    sget v7, Lcom/droidhen/defender2/Param;->stage:I

    mul-int/lit16 v7, v7, 0x3e8

    div-int/lit8 v7, v7, 0xf

    add-int/2addr v7, v0

    int-to-long v7, v7

    cmp-long v0, v5, v7

    if-gez v0, :cond_1

    .line 284
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glPushMatrix()V

    .line 285
    invoke-static {v2}, Lcom/droidhen/defender2/game/MainGame;->getX(F)F

    move-result v0

    iget-object v5, p0, Lcom/droidhen/defender2/game/MainGame;->warning:Lcom/droidhen/game/opengl/Bitmap;

    invoke-virtual {v5}, Lcom/droidhen/game/opengl/Bitmap;->getWidth()F

    move-result v5

    div-float/2addr v5, v3

    sub-float/2addr v0, v5

    const/high16 v5, 0x43700000    # 240.0f

    invoke-static {v5}, Lcom/droidhen/defender2/game/MainGame;->getY(F)F

    move-result v5

    iget-object v6, p0, Lcom/droidhen/defender2/game/MainGame;->warning:Lcom/droidhen/game/opengl/Bitmap;

    .line 286
    invoke-virtual {v6}, Lcom/droidhen/game/opengl/Bitmap;->getHeight()F

    move-result v6

    div-float/2addr v6, v3

    sub-float/2addr v5, v6

    .line 285
    invoke-interface {p1, v0, v5, v1}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    .line 287
    invoke-static {}, Lcom/droidhen/defender2/Game;->getGameTime()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    rem-long/2addr v5, v7

    long-to-float v0, v5

    const/high16 v5, 0x43fa0000    # 500.0f

    sub-float/2addr v0, v5

    .line 288
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    div-float/2addr v0, v5

    .line 289
    invoke-interface {p1, v4, v0, v0, v4}, Ljavax/microedition/khronos/opengles/GL10;->glColor4f(FFFF)V

    .line 290
    iget-object v0, p0, Lcom/droidhen/defender2/game/MainGame;->warning:Lcom/droidhen/game/opengl/Bitmap;

    invoke-virtual {v0, p1}, Lcom/droidhen/game/opengl/Bitmap;->draw(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 291
    invoke-interface {p1, v4, v4, v4, v4}, Ljavax/microedition/khronos/opengles/GL10;->glColor4f(FFFF)V

    .line 292
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glPopMatrix()V

    .line 295
    :cond_1
    iget-object v0, p0, Lcom/droidhen/defender2/game/MainGame;->_panel:Lcom/droidhen/defender2/game/maingame/Panel;

    invoke-virtual {v0, p1}, Lcom/droidhen/defender2/game/maingame/Panel;->draw(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 297
    iget-boolean v0, p0, Lcom/droidhen/defender2/game/MainGame;->_isGameOver:Z

    if-eqz v0, :cond_2

    .line 298
    iget v0, p0, Lcom/droidhen/defender2/game/MainGame;->_gameoverBgAlpha:F

    invoke-interface {p1, v0, v0, v0, v0}, Ljavax/microedition/khronos/opengles/GL10;->glColor4f(FFFF)V

    .line 300
    iget-object v0, p0, Lcom/droidhen/defender2/game/MainGame;->gameoverBG:Lcom/droidhen/game/opengl/Bitmap;

    invoke-virtual {v0, p1}, Lcom/droidhen/game/opengl/Bitmap;->draw(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 301
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glPushMatrix()V

    .line 302
    invoke-static {v2}, Lcom/droidhen/defender2/sprite/Scene;->getX(F)F

    move-result v0

    iget-object v5, p0, Lcom/droidhen/defender2/game/MainGame;->gameoverWord:Lcom/droidhen/game/opengl/Bitmap;

    invoke-virtual {v5}, Lcom/droidhen/game/opengl/Bitmap;->getWidth()F

    move-result v5

    div-float/2addr v5, v3

    sub-float/2addr v0, v5

    const/high16 v5, 0x42200000    # 40.0f

    iget v6, p0, Lcom/droidhen/defender2/game/MainGame;->_gameoverWordAlpha:F

    mul-float v6, v6, v5

    const/high16 v5, 0x43480000    # 200.0f

    add-float/2addr v6, v5

    .line 303
    invoke-static {v6}, Lcom/droidhen/defender2/sprite/Scene;->getY(F)F

    move-result v6

    iget-object v7, p0, Lcom/droidhen/defender2/game/MainGame;->gameoverWord:Lcom/droidhen/game/opengl/Bitmap;

    .line 304
    invoke-virtual {v7}, Lcom/droidhen/game/opengl/Bitmap;->getHeight()F

    move-result v7

    div-float/2addr v7, v3

    sub-float/2addr v6, v7

    .line 302
    invoke-interface {p1, v0, v6, v1}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    .line 305
    iget v0, p0, Lcom/droidhen/defender2/game/MainGame;->_gameoverWordAlpha:F

    invoke-interface {p1, v0, v0, v0, v0}, Ljavax/microedition/khronos/opengles/GL10;->glColor4f(FFFF)V

    .line 307
    iget-object v0, p0, Lcom/droidhen/defender2/game/MainGame;->gameoverWord:Lcom/droidhen/game/opengl/Bitmap;

    invoke-virtual {v0, p1}, Lcom/droidhen/game/opengl/Bitmap;->draw(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 308
    invoke-interface {p1, v4, v4, v4, v4}, Ljavax/microedition/khronos/opengles/GL10;->glColor4f(FFFF)V

    .line 309
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glPopMatrix()V

    .line 311
    iget v0, p0, Lcom/droidhen/defender2/game/MainGame;->_gameoverTime:I

    const/16 v6, 0xfa0

    if-le v0, v6, :cond_2

    invoke-virtual {p0}, Lcom/droidhen/defender2/game/MainGame;->isRep()Z

    move-result v0

    if-nez v0, :cond_2

    .line 312
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glPushMatrix()V

    .line 313
    invoke-static {v2}, Lcom/droidhen/defender2/sprite/Scene;->getX(F)F

    move-result v0

    iget-object v2, p0, Lcom/droidhen/defender2/game/MainGame;->gameoverTip:Lcom/droidhen/game/opengl/Bitmap;

    invoke-virtual {v2}, Lcom/droidhen/game/opengl/Bitmap;->getWidth()F

    move-result v2

    div-float/2addr v2, v3

    sub-float/2addr v0, v2

    .line 314
    invoke-static {v5}, Lcom/droidhen/defender2/sprite/Scene;->getY(F)F

    move-result v2

    iget-object v5, p0, Lcom/droidhen/defender2/game/MainGame;->gameoverTip:Lcom/droidhen/game/opengl/Bitmap;

    .line 315
    invoke-virtual {v5}, Lcom/droidhen/game/opengl/Bitmap;->getHeight()F

    move-result v5

    div-float/2addr v5, v3

    sub-float/2addr v2, v5

    .line 313
    invoke-interface {p1, v0, v2, v1}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    .line 316
    iget v0, p0, Lcom/droidhen/defender2/game/MainGame;->_tipAlpha:F

    invoke-interface {p1, v0, v0, v0, v0}, Ljavax/microedition/khronos/opengles/GL10;->glColor4f(FFFF)V

    .line 317
    iget-object v0, p0, Lcom/droidhen/defender2/game/MainGame;->gameoverTip:Lcom/droidhen/game/opengl/Bitmap;

    invoke-virtual {v0, p1}, Lcom/droidhen/game/opengl/Bitmap;->draw(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 318
    invoke-interface {p1, v4, v4, v4, v4}, Ljavax/microedition/khronos/opengles/GL10;->glColor4f(FFFF)V

    .line 319
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glPopMatrix()V

    :cond_2
    return-void
.end method

.method public getRandom(I)Ljava/util/Random;
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 130
    sget-object p1, Lcom/droidhen/defender2/Game;->Random:Ljava/util/Random;

    return-object p1

    .line 128
    :cond_0
    iget-object p1, p0, Lcom/droidhen/defender2/game/MainGame;->_boss2R:Ljava/util/Random;

    return-object p1

    .line 126
    :cond_1
    iget-object p1, p0, Lcom/droidhen/defender2/game/MainGame;->_boss1R:Ljava/util/Random;

    return-object p1

    .line 124
    :cond_2
    iget-object p1, p0, Lcom/droidhen/defender2/game/MainGame;->_formR:Ljava/util/Random;

    return-object p1
.end method

.method public isRep()Z
    .locals 1

    .line 98
    iget-boolean v0, p0, Lcom/droidhen/defender2/game/MainGame;->_isOnlineMode:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/droidhen/defender2/game/MainGame;->_isReplayMode:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public needRec()Z
    .locals 1

    .line 94
    iget-boolean v0, p0, Lcom/droidhen/defender2/game/MainGame;->_isOnlineMode:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/droidhen/defender2/game/MainGame;->_isReplayMode:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public randomInit()V
    .locals 3

    .line 103
    sget-boolean v0, Lcom/droidhen/defender2/Param;->isOnlineMode:Z

    if-eqz v0, :cond_0

    .line 108
    invoke-static {}, Lcom/droidhen/defender2/report/Report;->getReadRep()Lcom/droidhen/defender2/report/SingleRep;

    move-result-object v0

    iget-wide v0, v0, Lcom/droidhen/defender2/report/SingleRep;->randomSeed1:J

    sput-wide v0, Lcom/droidhen/defender2/Param;->randomSeed1:J

    .line 109
    invoke-static {}, Lcom/droidhen/defender2/report/Report;->getReadRep()Lcom/droidhen/defender2/report/SingleRep;

    move-result-object v0

    iget-wide v0, v0, Lcom/droidhen/defender2/report/SingleRep;->randomSeed2:J

    sput-wide v0, Lcom/droidhen/defender2/Param;->randomSeed2:J

    .line 110
    invoke-static {}, Lcom/droidhen/defender2/report/Report;->getReadRep()Lcom/droidhen/defender2/report/SingleRep;

    move-result-object v0

    iget-wide v0, v0, Lcom/droidhen/defender2/report/SingleRep;->randomSeed3:J

    sput-wide v0, Lcom/droidhen/defender2/Param;->randomSeed3:J

    .line 111
    iget-object v0, p0, Lcom/droidhen/defender2/game/MainGame;->_formR:Ljava/util/Random;

    sget-wide v1, Lcom/droidhen/defender2/Param;->randomSeed1:J

    invoke-virtual {v0, v1, v2}, Ljava/util/Random;->setSeed(J)V

    .line 112
    iget-object v0, p0, Lcom/droidhen/defender2/game/MainGame;->_boss1R:Ljava/util/Random;

    sget-wide v1, Lcom/droidhen/defender2/Param;->randomSeed2:J

    invoke-virtual {v0, v1, v2}, Ljava/util/Random;->setSeed(J)V

    .line 113
    iget-object v0, p0, Lcom/droidhen/defender2/game/MainGame;->_boss2R:Ljava/util/Random;

    sget-wide v1, Lcom/droidhen/defender2/Param;->randomSeed3:J

    invoke-virtual {v0, v1, v2}, Ljava/util/Random;->setSeed(J)V

    goto :goto_0

    .line 115
    :cond_0
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/droidhen/defender2/game/MainGame;->_formR:Ljava/util/Random;

    .line 116
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/droidhen/defender2/game/MainGame;->_boss1R:Ljava/util/Random;

    .line 117
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/droidhen/defender2/game/MainGame;->_boss2R:Ljava/util/Random;

    :goto_0
    return-void
.end method

.method public reset()V
    .locals 4

    .line 135
    invoke-virtual {p0}, Lcom/droidhen/defender2/game/MainGame;->randomInit()V

    const/4 v0, 0x0

    .line 136
    sput v0, Lcom/droidhen/defender2/Param;->singleBattleTime:I

    .line 137
    invoke-static {}, Lcom/droidhen/defender2/Game;->resetGameTime()V

    .line 138
    iget-boolean v1, p0, Lcom/droidhen/defender2/game/MainGame;->_isOnlineMode:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/droidhen/defender2/game/MainGame;->_isReplayMode:Z

    if-nez v1, :cond_0

    .line 139
    invoke-static {}, Lcom/droidhen/defender2/report/Report;->recRepReset()V

    .line 144
    :cond_0
    iget-object v1, p0, Lcom/droidhen/defender2/game/MainGame;->_criEffect:Lcom/droidhen/defender2/sprite/CriticalEffect;

    invoke-virtual {v1}, Lcom/droidhen/defender2/sprite/CriticalEffect;->reset()V

    .line 145
    iget-object v1, p0, Lcom/droidhen/defender2/game/MainGame;->_camera:Lcom/droidhen/defender2/sprite/GLCamera;

    invoke-virtual {v1}, Lcom/droidhen/defender2/sprite/GLCamera;->reset()V

    .line 146
    iget-object v1, p0, Lcom/droidhen/defender2/game/MainGame;->_arrow:Lcom/droidhen/defender2/game/maingame/Arrow;

    invoke-virtual {v1}, Lcom/droidhen/defender2/game/maingame/Arrow;->reset()V

    .line 147
    iget-object v1, p0, Lcom/droidhen/defender2/game/MainGame;->_bow:Lcom/droidhen/defender2/game/maingame/Bow;

    invoke-virtual {v1}, Lcom/droidhen/defender2/game/maingame/Bow;->init()V

    .line 148
    iget-object v1, p0, Lcom/droidhen/defender2/game/MainGame;->_panel:Lcom/droidhen/defender2/game/maingame/Panel;

    invoke-virtual {v1}, Lcom/droidhen/defender2/game/maingame/Panel;->buttonInit()V

    .line 149
    iget-object v1, p0, Lcom/droidhen/defender2/game/MainGame;->_wall:Lcom/droidhen/defender2/game/maingame/Wall;

    invoke-virtual {v1}, Lcom/droidhen/defender2/game/maingame/Wall;->reset()V

    .line 150
    iget-object v1, p0, Lcom/droidhen/defender2/game/MainGame;->_magic:Lcom/droidhen/defender2/game/maingame/Magic;

    invoke-virtual {v1}, Lcom/droidhen/defender2/game/maingame/Magic;->reset()V

    .line 151
    iget-object v1, p0, Lcom/droidhen/defender2/game/MainGame;->_monster:Lcom/droidhen/defender2/game/maingame/Monster;

    invoke-virtual {v1}, Lcom/droidhen/defender2/game/maingame/Monster;->reset()V

    .line 152
    iget-object v1, p0, Lcom/droidhen/defender2/game/MainGame;->_mission:Lcom/droidhen/defender2/game/maingame/Mission;

    invoke-virtual {v1}, Lcom/droidhen/defender2/game/maingame/Mission;->reset()V

    .line 153
    iget-object v1, p0, Lcom/droidhen/defender2/game/MainGame;->_wallDefender:Lcom/droidhen/defender2/game/maingame/WallDefender;

    invoke-virtual {v1}, Lcom/droidhen/defender2/game/maingame/WallDefender;->reset()V

    .line 154
    iput-boolean v0, p0, Lcom/droidhen/defender2/game/MainGame;->_isShotting:Z

    .line 155
    iput-boolean v0, p0, Lcom/droidhen/defender2/game/MainGame;->_isGameOver:Z

    .line 156
    iput-boolean v0, p0, Lcom/droidhen/defender2/game/MainGame;->_isGameFinish:Z

    const/4 v1, 0x0

    .line 157
    iput v1, p0, Lcom/droidhen/defender2/game/MainGame;->_gameoverBgAlpha:F

    .line 158
    iput v1, p0, Lcom/droidhen/defender2/game/MainGame;->_gameoverWordAlpha:F

    .line 159
    iput v0, p0, Lcom/droidhen/defender2/game/MainGame;->_gameoverTime:I

    .line 160
    iput v1, p0, Lcom/droidhen/defender2/game/MainGame;->_tipAlpha:F

    .line 162
    sput v0, Lcom/droidhen/defender2/Param;->kills:I

    .line 163
    sput v0, Lcom/droidhen/defender2/Param;->addManaData:I

    .line 164
    sput v0, Lcom/droidhen/defender2/Param;->time:I

    .line 165
    invoke-static {}, Lcom/droidhen/defender2/report/Report;->getReadRep()Lcom/droidhen/defender2/report/SingleRep;

    move-result-object v1

    iget-short v1, v1, Lcom/droidhen/defender2/report/SingleRep;->time:S

    mul-int/lit16 v1, v1, 0x3e8

    sput v1, Lcom/droidhen/defender2/Param;->repTime:I

    .line 168
    sget v1, Lcom/droidhen/defender2/Param;->costCoin:I

    invoke-static {v0, v1}, Lcom/droidhen/defender2/onlinedata/AchvData;->getLevel(II)I

    move-result v1

    invoke-static {v0, v1}, Lcom/droidhen/defender2/onlinedata/AchvData;->getReward(II)I

    move-result v1

    sput v1, Lcom/droidhen/defender2/Param;->extraGold:I

    .line 170
    sget v1, Lcom/droidhen/defender2/Param;->costStone:I

    const/4 v2, 0x1

    invoke-static {v2, v1}, Lcom/droidhen/defender2/onlinedata/AchvData;->getLevel(II)I

    move-result v1

    invoke-static {v2, v1}, Lcom/droidhen/defender2/onlinedata/AchvData;->getReward(II)I

    move-result v1

    sput v1, Lcom/droidhen/defender2/Param;->extraMana:I

    .line 172
    sget v1, Lcom/droidhen/defender2/Param;->totalKills:I

    const/4 v3, 0x2

    invoke-static {v3, v1}, Lcom/droidhen/defender2/onlinedata/AchvData;->getLevel(II)I

    move-result v1

    invoke-static {v3, v1}, Lcom/droidhen/defender2/onlinedata/AchvData;->getReward(II)I

    move-result v1

    sput v1, Lcom/droidhen/defender2/Param;->extraDmg:I

    .line 174
    sget v1, Lcom/droidhen/defender2/Param;->castFire:I

    const/4 v3, 0x5

    invoke-static {v3, v1}, Lcom/droidhen/defender2/onlinedata/AchvData;->getLevel(II)I

    move-result v1

    invoke-static {v3, v1}, Lcom/droidhen/defender2/onlinedata/AchvData;->getReward(II)I

    move-result v1

    sput v1, Lcom/droidhen/defender2/Param;->extraFire:I

    .line 176
    sget v1, Lcom/droidhen/defender2/Param;->castIce:I

    const/4 v3, 0x6

    invoke-static {v3, v1}, Lcom/droidhen/defender2/onlinedata/AchvData;->getLevel(II)I

    move-result v1

    invoke-static {v3, v1}, Lcom/droidhen/defender2/onlinedata/AchvData;->getReward(II)I

    move-result v1

    sput v1, Lcom/droidhen/defender2/Param;->extraIce:I

    .line 178
    sget v1, Lcom/droidhen/defender2/Param;->castLight:I

    const/4 v3, 0x7

    invoke-static {v3, v1}, Lcom/droidhen/defender2/onlinedata/AchvData;->getLevel(II)I

    move-result v1

    invoke-static {v3, v1}, Lcom/droidhen/defender2/onlinedata/AchvData;->getReward(II)I

    move-result v1

    sput v1, Lcom/droidhen/defender2/Param;->extraLight:I

    .line 180
    sget v1, Lcom/droidhen/defender2/Param;->stage:I

    const/4 v3, 0x3

    invoke-static {v3, v1}, Lcom/droidhen/defender2/onlinedata/AchvData;->getLevel(II)I

    move-result v1

    invoke-static {v3, v1}, Lcom/droidhen/defender2/onlinedata/AchvData;->getReward(II)I

    move-result v1

    sput v1, Lcom/droidhen/defender2/Param;->extraLocalXp:I

    .line 182
    sget v1, Lcom/droidhen/defender2/Param;->win:I

    const/4 v3, 0x4

    invoke-static {v3, v1}, Lcom/droidhen/defender2/onlinedata/AchvData;->getLevel(II)I

    move-result v1

    invoke-static {v3, v1}, Lcom/droidhen/defender2/onlinedata/AchvData;->getReward(II)I

    move-result v1

    sput v1, Lcom/droidhen/defender2/Param;->extraBattleXp:I

    .line 185
    invoke-static {}, Lcom/droidhen/defender2/report/Report;->hasReport()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 186
    iput-boolean v2, p0, Lcom/droidhen/defender2/game/MainGame;->_showSmallWindow:Z

    goto :goto_0

    .line 188
    :cond_1
    iput-boolean v0, p0, Lcom/droidhen/defender2/game/MainGame;->_showSmallWindow:Z

    :goto_0
    const/4 v1, 0x0

    .line 191
    :goto_1
    sget-object v2, Lcom/droidhen/defender2/Param;->spellData:[I

    array-length v2, v2

    if-ge v1, v2, :cond_2

    .line 192
    sget-object v2, Lcom/droidhen/defender2/Param;->spellData:[I

    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 195
    :cond_2
    sget-object v1, Lcom/droidhen/defender2/Param;->CURRENT_MUSIC:Lcom/droidhen/game/sound/SoundType;

    sget-object v2, Lcom/droidhen/defender2/Sounds;->STAGE_BGM:Lcom/droidhen/game/sound/SoundType;

    if-eq v1, v2, :cond_3

    .line 196
    sget-object v1, Lcom/droidhen/defender2/Game;->sound:Lcom/droidhen/game/sound/SoundManager;

    invoke-interface {v1}, Lcom/droidhen/game/sound/SoundManager;->stopAll()V

    .line 197
    sget-object v1, Lcom/droidhen/defender2/Sounds;->STAGE_BGM:Lcom/droidhen/game/sound/SoundType;

    sput-object v1, Lcom/droidhen/defender2/Param;->CURRENT_MUSIC:Lcom/droidhen/game/sound/SoundType;

    .line 198
    sget-object v1, Lcom/droidhen/defender2/Game;->sound:Lcom/droidhen/game/sound/SoundManager;

    sget-object v2, Lcom/droidhen/defender2/Param;->CURRENT_MUSIC:Lcom/droidhen/game/sound/SoundType;

    invoke-interface {v1, v2}, Lcom/droidhen/game/sound/SoundManager;->resetBackground(Lcom/droidhen/game/sound/SoundType;)V

    .line 200
    :cond_3
    iput-boolean v0, p0, Lcom/droidhen/defender2/game/MainGame;->_isPlaysound:Z

    return-void
.end method

.method public setOnlineMode(Z)V
    .locals 0

    .line 90
    iput-boolean p1, p0, Lcom/droidhen/defender2/game/MainGame;->_isOnlineMode:Z

    return-void
.end method

.method public setReplayMode(Z)V
    .locals 0

    .line 86
    iput-boolean p1, p0, Lcom/droidhen/defender2/game/MainGame;->_isReplayMode:Z

    return-void
.end method

.method public touch(Landroid/view/MotionEvent;FFFF)Z
    .locals 9

    .line 206
    sget v0, Lcom/droidhen/defender2/Param;->stage:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 207
    invoke-static {p1, p2, p3}, Lcom/droidhen/defender2/game/Help;->touch(Landroid/view/MotionEvent;FF)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 212
    :cond_0
    iget-boolean v0, p0, Lcom/droidhen/defender2/game/MainGame;->_isGameOver:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 213
    iget p2, p0, Lcom/droidhen/defender2/game/MainGame;->_gameoverTime:I

    const/16 p3, 0xfa0

    if-le p2, p3, :cond_7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_7

    const p1, 0x61a80

    .line 214
    iput p1, p0, Lcom/droidhen/defender2/game/MainGame;->_gameoverTime:I

    .line 216
    sget-object p1, Lcom/droidhen/defender2/Game;->sound:Lcom/droidhen/game/sound/SoundManager;

    invoke-interface {p1}, Lcom/droidhen/game/sound/SoundManager;->stopAll()V

    .line 217
    sput-boolean v2, Lcom/droidhen/defender2/Param;->isWin:Z

    .line 218
    sget-boolean p1, Lcom/droidhen/defender2/Param;->isOnlineMode:Z

    if-eqz p1, :cond_2

    sget p1, Lcom/droidhen/defender2/Param;->time:I

    const/16 p2, 0x7530

    if-le p1, p2, :cond_2

    .line 219
    sget p1, Lcom/droidhen/defender2/Param;->btLevel:I

    const/16 p2, 0xf

    if-ge p1, p2, :cond_1

    .line 220
    sget p1, Lcom/droidhen/defender2/Param;->time:I

    const p2, 0x33450

    if-ge p1, p2, :cond_2

    .line 221
    invoke-static {}, Lcom/droidhen/defender2/report/Report;->uploadReport()V

    goto :goto_0

    .line 224
    :cond_1
    sget p1, Lcom/droidhen/defender2/Param;->time:I

    const p2, 0x50910

    if-ge p1, p2, :cond_2

    .line 225
    invoke-static {}, Lcom/droidhen/defender2/report/Report;->uploadReport()V

    :cond_2
    :goto_0
    const/4 p1, 0x3

    .line 229
    invoke-static {p1, v2}, Lcom/droidhen/defender2/Game;->tranScene(II)V

    goto :goto_1

    .line 233
    :cond_3
    iget-object v3, p0, Lcom/droidhen/defender2/game/MainGame;->_panel:Lcom/droidhen/defender2/game/maingame/Panel;

    move-object v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move v8, p5

    invoke-virtual/range {v3 .. v8}, Lcom/droidhen/defender2/game/maingame/Panel;->touch(Landroid/view/MotionEvent;FFFF)Z

    move-result p4

    if-eqz p4, :cond_7

    .line 234
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_6

    if-eq p1, v1, :cond_5

    const/4 p4, 0x2

    if-eq p1, p4, :cond_4

    const/4 p4, 0x5

    if-eq p1, p4, :cond_6

    const/4 p2, 0x6

    if-eq p1, p2, :cond_5

    goto :goto_1

    .line 246
    :cond_4
    iput p2, p0, Lcom/droidhen/defender2/game/MainGame;->_shotX:F

    .line 247
    iput p3, p0, Lcom/droidhen/defender2/game/MainGame;->_shotY:F

    goto :goto_1

    .line 253
    :cond_5
    iput-boolean v2, p0, Lcom/droidhen/defender2/game/MainGame;->_isShotting:Z

    goto :goto_1

    .line 238
    :cond_6
    iput-boolean v1, p0, Lcom/droidhen/defender2/game/MainGame;->_isShotting:Z

    .line 239
    iput p2, p0, Lcom/droidhen/defender2/game/MainGame;->_shotX:F

    .line 240
    iput p3, p0, Lcom/droidhen/defender2/game/MainGame;->_shotY:F

    :cond_7
    :goto_1
    return v1
.end method

.method public update()V
    .locals 7

    .line 329
    invoke-static {}, Lcom/droidhen/defender2/Game;->getGameTime()J

    move-result-wide v0

    const/4 v2, 0x1

    const-wide/16 v3, 0x1f4

    cmp-long v5, v0, v3

    if-lez v5, :cond_0

    iget-boolean v0, p0, Lcom/droidhen/defender2/game/MainGame;->_isPlaysound:Z

    if-nez v0, :cond_0

    .line 330
    sget-object v0, Lcom/droidhen/defender2/Game;->sound:Lcom/droidhen/game/sound/SoundManager;

    sget-object v1, Lcom/droidhen/defender2/Param;->CURRENT_MUSIC:Lcom/droidhen/game/sound/SoundType;

    invoke-interface {v0, v1}, Lcom/droidhen/game/sound/SoundManager;->playSound(Lcom/droidhen/game/sound/SoundType;)V

    .line 331
    iput-boolean v2, p0, Lcom/droidhen/defender2/game/MainGame;->_isPlaysound:Z

    .line 334
    :cond_0
    iget-boolean v0, p0, Lcom/droidhen/defender2/game/MainGame;->_isOnlineMode:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/droidhen/defender2/game/MainGame;->_showSmallWindow:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/droidhen/defender2/game/MainGame;->_isReplayMode:Z

    if-nez v0, :cond_1

    .line 335
    invoke-static {}, Lcom/droidhen/defender2/Game;->replayUpdate()V

    .line 337
    :cond_1
    iget-boolean v0, p0, Lcom/droidhen/defender2/game/MainGame;->_isGameOver:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/droidhen/defender2/Game;->_replayGame:Lcom/droidhen/defender2/game/MainGame;

    iget-boolean v0, v0, Lcom/droidhen/defender2/game/MainGame;->_isGameOver:Z

    if-nez v0, :cond_3

    .line 338
    :cond_2
    invoke-static {}, Lcom/droidhen/defender2/Game;->getGameTime()J

    move-result-wide v0

    long-to-int v1, v0

    sput v1, Lcom/droidhen/defender2/Param;->singleBattleTime:I

    .line 340
    :cond_3
    sget-boolean v0, Lcom/droidhen/defender2/Param;->isOnlineMode:Z

    const/16 v1, 0x3e8

    if-nez v0, :cond_5

    .line 342
    sget v0, Lcom/droidhen/defender2/Param;->stage:I

    rem-int/lit8 v0, v0, 0xa

    if-nez v0, :cond_5

    .line 343
    invoke-static {}, Lcom/droidhen/defender2/Game;->getGameTime()J

    move-result-wide v3

    const v0, 0xdea8

    sget v5, Lcom/droidhen/defender2/Param;->stage:I

    mul-int/lit16 v5, v5, 0x3e8

    div-int/lit8 v5, v5, 0xf

    add-int/2addr v5, v0

    int-to-long v5, v5

    cmp-long v0, v3, v5

    if-lez v0, :cond_4

    sget-object v0, Lcom/droidhen/defender2/Param;->CURRENT_MUSIC:Lcom/droidhen/game/sound/SoundType;

    sget-object v3, Lcom/droidhen/defender2/Sounds;->STAGE_BGM:Lcom/droidhen/game/sound/SoundType;

    if-ne v0, v3, :cond_4

    .line 345
    sget-object v0, Lcom/droidhen/defender2/Game;->sound:Lcom/droidhen/game/sound/SoundManager;

    invoke-interface {v0}, Lcom/droidhen/game/sound/SoundManager;->stopAll()V

    const/4 v0, 0x0

    .line 346
    sput-object v0, Lcom/droidhen/defender2/Param;->CURRENT_MUSIC:Lcom/droidhen/game/sound/SoundType;

    .line 347
    sget-object v0, Lcom/droidhen/defender2/Game;->sound:Lcom/droidhen/game/sound/SoundManager;

    sget-object v3, Lcom/droidhen/defender2/Sounds;->WARNING:Lcom/droidhen/game/sound/SoundType;

    invoke-interface {v0, v3}, Lcom/droidhen/game/sound/SoundManager;->playSound(Lcom/droidhen/game/sound/SoundType;)V

    .line 350
    :cond_4
    invoke-static {}, Lcom/droidhen/defender2/Game;->getGameTime()J

    move-result-wide v3

    const v0, 0xea60

    sget v5, Lcom/droidhen/defender2/Param;->stage:I

    mul-int/lit16 v5, v5, 0x3e8

    div-int/lit8 v5, v5, 0xf

    add-int/2addr v5, v0

    int-to-long v5, v5

    cmp-long v0, v3, v5

    if-lez v0, :cond_5

    sget-object v0, Lcom/droidhen/defender2/Param;->CURRENT_MUSIC:Lcom/droidhen/game/sound/SoundType;

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/droidhen/defender2/game/MainGame;->_isGameOver:Z

    if-nez v0, :cond_5

    .line 352
    sget-object v0, Lcom/droidhen/defender2/Game;->sound:Lcom/droidhen/game/sound/SoundManager;

    invoke-interface {v0}, Lcom/droidhen/game/sound/SoundManager;->stopAll()V

    .line 353
    sget-object v0, Lcom/droidhen/defender2/Sounds;->BOSS_BGM:Lcom/droidhen/game/sound/SoundType;

    sput-object v0, Lcom/droidhen/defender2/Param;->CURRENT_MUSIC:Lcom/droidhen/game/sound/SoundType;

    .line 354
    sget-object v0, Lcom/droidhen/defender2/Game;->sound:Lcom/droidhen/game/sound/SoundManager;

    sget-object v3, Lcom/droidhen/defender2/Sounds;->BOSS_BGM:Lcom/droidhen/game/sound/SoundType;

    invoke-interface {v0, v3}, Lcom/droidhen/game/sound/SoundManager;->resetBackground(Lcom/droidhen/game/sound/SoundType;)V

    .line 355
    sget-object v0, Lcom/droidhen/defender2/Game;->sound:Lcom/droidhen/game/sound/SoundManager;

    sget-object v3, Lcom/droidhen/defender2/Sounds;->BOSS_BGM:Lcom/droidhen/game/sound/SoundType;

    invoke-interface {v0, v3}, Lcom/droidhen/game/sound/SoundManager;->playSound(Lcom/droidhen/game/sound/SoundType;)V

    .line 360
    :cond_5
    iget-boolean v0, p0, Lcom/droidhen/defender2/game/MainGame;->_isGameOver:Z

    if-eqz v0, :cond_8

    .line 361
    iget v0, p0, Lcom/droidhen/defender2/game/MainGame;->_gameoverTime:I

    int-to-long v3, v0

    invoke-static {}, Lcom/droidhen/defender2/Game;->getLastSpanTime()J

    move-result-wide v5

    add-long/2addr v3, v5

    long-to-int v0, v3

    iput v0, p0, Lcom/droidhen/defender2/game/MainGame;->_gameoverTime:I

    .line 363
    iget v3, p0, Lcom/droidhen/defender2/game/MainGame;->_gameoverBgAlpha:F

    const v4, 0x3e4ccccd    # 0.2f

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_6

    .line 364
    iput v4, p0, Lcom/droidhen/defender2/game/MainGame;->_gameoverBgAlpha:F

    goto :goto_0

    :cond_6
    int-to-float v0, v0

    const v3, 0x459c4000    # 5000.0f

    div-float/2addr v0, v3

    .line 366
    iput v0, p0, Lcom/droidhen/defender2/game/MainGame;->_gameoverBgAlpha:F

    .line 369
    :goto_0
    iget v0, p0, Lcom/droidhen/defender2/game/MainGame;->_gameoverWordAlpha:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_7

    .line 370
    iput v3, p0, Lcom/droidhen/defender2/game/MainGame;->_gameoverWordAlpha:F

    goto :goto_1

    .line 372
    :cond_7
    iget v0, p0, Lcom/droidhen/defender2/game/MainGame;->_gameoverTime:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v0, v3

    iput v0, p0, Lcom/droidhen/defender2/game/MainGame;->_gameoverWordAlpha:F

    .line 375
    :goto_1
    iget v0, p0, Lcom/droidhen/defender2/game/MainGame;->_gameoverTime:I

    const/16 v3, 0xfa0

    if-le v0, v3, :cond_8

    .line 376
    rem-int/2addr v0, v1

    add-int/lit16 v0, v0, -0x1f4

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    rsub-int v0, v0, 0x1f4

    int-to-float v0, v0

    const/high16 v3, 0x43fa0000    # 500.0f

    div-float/2addr v0, v3

    iput v0, p0, Lcom/droidhen/defender2/game/MainGame;->_tipAlpha:F

    .line 380
    :cond_8
    iget-boolean v0, p0, Lcom/droidhen/defender2/game/MainGame;->_isGameFinish:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/droidhen/defender2/game/MainGame;->_monster:Lcom/droidhen/defender2/game/maingame/Monster;

    invoke-virtual {v0}, Lcom/droidhen/defender2/game/maingame/Monster;->getMonList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 381
    iget v0, p0, Lcom/droidhen/defender2/game/MainGame;->_gameoverTime:I

    int-to-long v3, v0

    invoke-static {}, Lcom/droidhen/defender2/Game;->getLastSpanTime()J

    move-result-wide v5

    add-long/2addr v3, v5

    long-to-int v0, v3

    iput v0, p0, Lcom/droidhen/defender2/game/MainGame;->_gameoverTime:I

    if-le v0, v1, :cond_9

    .line 384
    sget-object v0, Lcom/droidhen/defender2/Game;->sound:Lcom/droidhen/game/sound/SoundManager;

    invoke-interface {v0}, Lcom/droidhen/game/sound/SoundManager;->stopAll()V

    .line 386
    sput-boolean v2, Lcom/droidhen/defender2/Param;->isWin:Z

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 387
    invoke-static {v0, v1}, Lcom/droidhen/defender2/Game;->tranScene(II)V

    .line 388
    iput-boolean v1, p0, Lcom/droidhen/defender2/game/MainGame;->_isGameFinish:Z

    .line 392
    :cond_9
    invoke-static {}, Lcom/droidhen/defender2/Game;->isPaused()Z

    move-result v0

    if-nez v0, :cond_b

    sget v0, Lcom/droidhen/defender2/Game;->TargetScene:I

    if-ne v0, v2, :cond_b

    .line 393
    iget-object v0, p0, Lcom/droidhen/defender2/game/MainGame;->_camera:Lcom/droidhen/defender2/sprite/GLCamera;

    invoke-virtual {v0}, Lcom/droidhen/defender2/sprite/GLCamera;->update()Z

    .line 395
    iget-boolean v0, p0, Lcom/droidhen/defender2/game/MainGame;->_isGameOver:Z

    if-nez v0, :cond_a

    .line 397
    invoke-static {}, Lcom/droidhen/defender2/game/Help;->update()V

    .line 399
    invoke-static {}, Lcom/droidhen/defender2/game/Help;->isShow()Z

    move-result v0

    if-nez v0, :cond_a

    .line 401
    iget-object v0, p0, Lcom/droidhen/defender2/game/MainGame;->_monster:Lcom/droidhen/defender2/game/maingame/Monster;

    invoke-virtual {v0}, Lcom/droidhen/defender2/game/maingame/Monster;->update()V

    .line 402
    iget-object v0, p0, Lcom/droidhen/defender2/game/MainGame;->_mission:Lcom/droidhen/defender2/game/maingame/Mission;

    invoke-virtual {v0}, Lcom/droidhen/defender2/game/maingame/Mission;->update()V

    .line 403
    iget-object v0, p0, Lcom/droidhen/defender2/game/MainGame;->_arrow:Lcom/droidhen/defender2/game/maingame/Arrow;

    invoke-virtual {v0}, Lcom/droidhen/defender2/game/maingame/Arrow;->update()V

    .line 404
    iget-object v0, p0, Lcom/droidhen/defender2/game/MainGame;->_bow:Lcom/droidhen/defender2/game/maingame/Bow;

    invoke-virtual {v0}, Lcom/droidhen/defender2/game/maingame/Bow;->update()V

    .line 405
    iget-object v0, p0, Lcom/droidhen/defender2/game/MainGame;->_magic:Lcom/droidhen/defender2/game/maingame/Magic;

    invoke-virtual {v0}, Lcom/droidhen/defender2/game/maingame/Magic;->update()V

    .line 406
    iget-object v0, p0, Lcom/droidhen/defender2/game/MainGame;->_criEffect:Lcom/droidhen/defender2/sprite/CriticalEffect;

    invoke-virtual {v0}, Lcom/droidhen/defender2/sprite/CriticalEffect;->update()V

    .line 407
    iget-object v0, p0, Lcom/droidhen/defender2/game/MainGame;->_panel:Lcom/droidhen/defender2/game/maingame/Panel;

    invoke-virtual {v0}, Lcom/droidhen/defender2/game/maingame/Panel;->update()V

    .line 408
    iget-object v0, p0, Lcom/droidhen/defender2/game/MainGame;->_wallDefender:Lcom/droidhen/defender2/game/maingame/WallDefender;

    invoke-virtual {v0}, Lcom/droidhen/defender2/game/maingame/WallDefender;->updata()V

    .line 412
    :cond_a
    iget-object v0, p0, Lcom/droidhen/defender2/game/MainGame;->_wall:Lcom/droidhen/defender2/game/maingame/Wall;

    invoke-virtual {v0}, Lcom/droidhen/defender2/game/maingame/Wall;->update()V

    .line 414
    iget-boolean v0, p0, Lcom/droidhen/defender2/game/MainGame;->_isShotting:Z

    if-eqz v0, :cond_b

    .line 415
    iget-object v0, p0, Lcom/droidhen/defender2/game/MainGame;->_bow:Lcom/droidhen/defender2/game/maingame/Bow;

    iget v1, p0, Lcom/droidhen/defender2/game/MainGame;->_shotX:F

    iget v2, p0, Lcom/droidhen/defender2/game/MainGame;->_shotY:F

    invoke-virtual {v0, v1, v2}, Lcom/droidhen/defender2/game/maingame/Bow;->shotArrow(FF)V

    :cond_b
    return-void
.end method
