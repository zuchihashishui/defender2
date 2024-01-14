.class public Lcom/droidhen/defender2/game/Cover;
.super Lcom/droidhen/defender2/sprite/Scene;
.source "Cover.java"


# static fields
.field private static final ACHIEVE:I = 0x1

.field private static final MORE:I = 0x2

.field private static final SHARE:I = 0x3

.field private static final START:I

.field public static camera:Lcom/droidhen/defender2/sprite/GLCamera;


# instance fields
.field private _bg:Lcom/droidhen/game/opengl/Bitmap;

.field private _game:Lcom/droidhen/defender2/Game;

.field private _googlePlayBgIn:Lcom/droidhen/game/opengl/Bitmap;

.field private _googlePlayBgOut:Lcom/droidhen/game/opengl/Bitmap;

.field private _googlePlayListBg:Lcom/droidhen/game/opengl/Bitmap;

.field private _handler:Landroid/os/Handler;

.field private _moreButton:Lcom/droidhen/defender2/sprite/GlButton;

.field private _moreHighLight:Z

.field private _musicButton:Lcom/droidhen/defender2/sprite/GlButton;

.field private _pressedID:I

.field private _rateButton:Lcom/droidhen/defender2/sprite/GlButton;

.field private _shareButton:Lcom/droidhen/defender2/sprite/GlButton;

.field private _soundButton:Lcom/droidhen/defender2/sprite/GlButton;

.field private _startButton:Lcom/droidhen/defender2/sprite/GlButton;

.field private _textures:Lcom/droidhen/defender2/GLTextures;

.field private btList:[Lcom/droidhen/defender2/sprite/GlButton;


# direct methods
.method public constructor <init>(Lcom/droidhen/defender2/Game;Lcom/droidhen/defender2/GLTextures;Landroid/os/Handler;)V
    .locals 9

    .line 34
    invoke-direct {p0}, Lcom/droidhen/defender2/sprite/Scene;-><init>()V

    const/4 v0, -0x1

    .line 30
    iput v0, p0, Lcom/droidhen/defender2/game/Cover;->_pressedID:I

    .line 36
    iput-object p3, p0, Lcom/droidhen/defender2/game/Cover;->_handler:Landroid/os/Handler;

    .line 37
    iput-object p1, p0, Lcom/droidhen/defender2/game/Cover;->_game:Lcom/droidhen/defender2/Game;

    .line 38
    iput-object p2, p0, Lcom/droidhen/defender2/game/Cover;->_textures:Lcom/droidhen/defender2/GLTextures;

    .line 40
    sget v0, Lcom/droidhen/defender2/Param;->language:I

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v7, :cond_0

    goto/16 :goto_0

    .line 56
    :cond_0
    new-instance v0, Lcom/droidhen/game/opengl/Bitmap;

    const/16 v1, 0x279

    sget-object v2, Lcom/droidhen/game/opengl/scale/ScaleType;->FitScreen:Lcom/droidhen/game/opengl/scale/ScaleType;

    invoke-direct {v0, p2, v1, v2}, Lcom/droidhen/game/opengl/Bitmap;-><init>(Lcom/droidhen/game/opengl/AbstractGLTextures;ILcom/droidhen/game/opengl/scale/ScaleType;)V

    iput-object v0, p0, Lcom/droidhen/defender2/game/Cover;->_bg:Lcom/droidhen/game/opengl/Bitmap;

    .line 57
    new-instance v8, Lcom/droidhen/defender2/sprite/GlButton;

    const/16 v2, 0x27f

    const/16 v3, 0x27e

    sget-object v4, Lcom/droidhen/game/opengl/scale/ScaleType;->FitScreen:Lcom/droidhen/game/opengl/scale/ScaleType;

    const v5, 0x44238000    # 654.0f

    const/high16 v6, 0x43660000    # 230.0f

    move-object v0, v8

    move-object v1, p2

    invoke-direct/range {v0 .. v6}, Lcom/droidhen/defender2/sprite/GlButton;-><init>(Lcom/droidhen/defender2/GLTextures;IILcom/droidhen/game/opengl/scale/ScaleType;FF)V

    iput-object v8, p0, Lcom/droidhen/defender2/game/Cover;->_startButton:Lcom/droidhen/defender2/sprite/GlButton;

    .line 60
    new-instance v8, Lcom/droidhen/defender2/sprite/GlButton;

    const/16 v2, 0x27b

    const/16 v3, 0x27a

    sget-object v4, Lcom/droidhen/game/opengl/scale/ScaleType;->FitScreen:Lcom/droidhen/game/opengl/scale/ScaleType;

    const v5, 0x4417c000    # 607.0f

    const/high16 v6, 0x43060000    # 134.0f

    move-object v0, v8

    invoke-direct/range {v0 .. v6}, Lcom/droidhen/defender2/sprite/GlButton;-><init>(Lcom/droidhen/defender2/GLTextures;IILcom/droidhen/game/opengl/scale/ScaleType;FF)V

    iput-object v8, p0, Lcom/droidhen/defender2/game/Cover;->_rateButton:Lcom/droidhen/defender2/sprite/GlButton;

    .line 63
    new-instance v8, Lcom/droidhen/defender2/sprite/GlButton;

    const/16 v2, 0x27d

    const/16 v3, 0x27c

    sget-object v4, Lcom/droidhen/game/opengl/scale/ScaleType;->FitScreen:Lcom/droidhen/game/opengl/scale/ScaleType;

    const/high16 v5, 0x440c0000    # 560.0f

    const/high16 v6, 0x42000000    # 32.0f

    move-object v0, v8

    invoke-direct/range {v0 .. v6}, Lcom/droidhen/defender2/sprite/GlButton;-><init>(Lcom/droidhen/defender2/GLTextures;IILcom/droidhen/game/opengl/scale/ScaleType;FF)V

    iput-object v8, p0, Lcom/droidhen/defender2/game/Cover;->_moreButton:Lcom/droidhen/defender2/sprite/GlButton;

    goto :goto_0

    .line 43
    :cond_1
    new-instance v0, Lcom/droidhen/game/opengl/Bitmap;

    const/16 v1, 0x83

    sget-object v2, Lcom/droidhen/game/opengl/scale/ScaleType;->FitScreen:Lcom/droidhen/game/opengl/scale/ScaleType;

    invoke-direct {v0, p2, v1, v2}, Lcom/droidhen/game/opengl/Bitmap;-><init>(Lcom/droidhen/game/opengl/AbstractGLTextures;ILcom/droidhen/game/opengl/scale/ScaleType;)V

    iput-object v0, p0, Lcom/droidhen/defender2/game/Cover;->_bg:Lcom/droidhen/game/opengl/Bitmap;

    .line 44
    new-instance v8, Lcom/droidhen/defender2/sprite/GlButton;

    const/16 v2, 0x8b

    const/16 v3, 0x8a

    sget-object v4, Lcom/droidhen/game/opengl/scale/ScaleType;->FitScreen:Lcom/droidhen/game/opengl/scale/ScaleType;

    const v5, 0x44238000    # 654.0f

    const/high16 v6, 0x43660000    # 230.0f

    move-object v0, v8

    move-object v1, p2

    invoke-direct/range {v0 .. v6}, Lcom/droidhen/defender2/sprite/GlButton;-><init>(Lcom/droidhen/defender2/GLTextures;IILcom/droidhen/game/opengl/scale/ScaleType;FF)V

    iput-object v8, p0, Lcom/droidhen/defender2/game/Cover;->_startButton:Lcom/droidhen/defender2/sprite/GlButton;

    .line 47
    new-instance v8, Lcom/droidhen/defender2/sprite/GlButton;

    const/16 v2, 0x85

    const/16 v3, 0x84

    sget-object v4, Lcom/droidhen/game/opengl/scale/ScaleType;->FitScreen:Lcom/droidhen/game/opengl/scale/ScaleType;

    const v5, 0x4417c000    # 607.0f

    const/high16 v6, 0x43060000    # 134.0f

    move-object v0, v8

    invoke-direct/range {v0 .. v6}, Lcom/droidhen/defender2/sprite/GlButton;-><init>(Lcom/droidhen/defender2/GLTextures;IILcom/droidhen/game/opengl/scale/ScaleType;FF)V

    iput-object v8, p0, Lcom/droidhen/defender2/game/Cover;->_rateButton:Lcom/droidhen/defender2/sprite/GlButton;

    .line 50
    new-instance v8, Lcom/droidhen/defender2/sprite/GlButton;

    const/16 v2, 0x87

    const/16 v3, 0x86

    sget-object v4, Lcom/droidhen/game/opengl/scale/ScaleType;->FitScreen:Lcom/droidhen/game/opengl/scale/ScaleType;

    const/high16 v5, 0x440c0000    # 560.0f

    const/high16 v6, 0x42000000    # 32.0f

    move-object v0, v8

    invoke-direct/range {v0 .. v6}, Lcom/droidhen/defender2/sprite/GlButton;-><init>(Lcom/droidhen/defender2/GLTextures;IILcom/droidhen/game/opengl/scale/ScaleType;FF)V

    iput-object v8, p0, Lcom/droidhen/defender2/game/Cover;->_moreButton:Lcom/droidhen/defender2/sprite/GlButton;

    .line 73
    :goto_0
    new-instance v0, Lcom/droidhen/game/opengl/Bitmap;

    const/16 v1, 0x2a2

    sget-object v2, Lcom/droidhen/game/opengl/scale/ScaleType;->FitScreen:Lcom/droidhen/game/opengl/scale/ScaleType;

    invoke-direct {v0, p2, v1, v2}, Lcom/droidhen/game/opengl/Bitmap;-><init>(Lcom/droidhen/game/opengl/AbstractGLTextures;ILcom/droidhen/game/opengl/scale/ScaleType;)V

    iput-object v0, p0, Lcom/droidhen/defender2/game/Cover;->_googlePlayBgIn:Lcom/droidhen/game/opengl/Bitmap;

    .line 74
    new-instance v0, Lcom/droidhen/game/opengl/Bitmap;

    const/16 v1, 0x2a3

    sget-object v2, Lcom/droidhen/game/opengl/scale/ScaleType;->FitScreen:Lcom/droidhen/game/opengl/scale/ScaleType;

    invoke-direct {v0, p2, v1, v2}, Lcom/droidhen/game/opengl/Bitmap;-><init>(Lcom/droidhen/game/opengl/AbstractGLTextures;ILcom/droidhen/game/opengl/scale/ScaleType;)V

    iput-object v0, p0, Lcom/droidhen/defender2/game/Cover;->_googlePlayBgOut:Lcom/droidhen/game/opengl/Bitmap;

    .line 75
    new-instance v0, Lcom/droidhen/game/opengl/Bitmap;

    const/16 v1, 0x29b

    sget-object v2, Lcom/droidhen/game/opengl/scale/ScaleType;->FitScreen:Lcom/droidhen/game/opengl/scale/ScaleType;

    invoke-direct {v0, p2, v1, v2}, Lcom/droidhen/game/opengl/Bitmap;-><init>(Lcom/droidhen/game/opengl/AbstractGLTextures;ILcom/droidhen/game/opengl/scale/ScaleType;)V

    iput-object v0, p0, Lcom/droidhen/defender2/game/Cover;->_googlePlayListBg:Lcom/droidhen/game/opengl/Bitmap;

    .line 77
    new-instance v8, Lcom/droidhen/defender2/sprite/GlButton;

    const/16 v2, 0x89

    const/16 v3, 0x88

    sget-object v4, Lcom/droidhen/game/opengl/scale/ScaleType;->FitScreen:Lcom/droidhen/game/opengl/scale/ScaleType;

    const/high16 v5, 0x44350000    # 724.0f

    const/high16 v6, 0x41f80000    # 31.0f

    move-object v0, v8

    move-object v1, p2

    invoke-direct/range {v0 .. v6}, Lcom/droidhen/defender2/sprite/GlButton;-><init>(Lcom/droidhen/defender2/GLTextures;IILcom/droidhen/game/opengl/scale/ScaleType;FF)V

    iput-object v8, p0, Lcom/droidhen/defender2/game/Cover;->_shareButton:Lcom/droidhen/defender2/sprite/GlButton;

    .line 79
    new-instance v8, Lcom/droidhen/defender2/sprite/GlButton;

    const/16 v2, 0x7f

    const/16 v3, 0x7e

    sget-object v4, Lcom/droidhen/game/opengl/scale/ScaleType;->FitScreen:Lcom/droidhen/game/opengl/scale/ScaleType;

    const/high16 v5, 0x42840000    # 66.0f

    const/high16 v6, 0x431c0000    # 156.0f

    move-object v0, v8

    invoke-direct/range {v0 .. v6}, Lcom/droidhen/defender2/sprite/GlButton;-><init>(Lcom/droidhen/defender2/GLTextures;IILcom/droidhen/game/opengl/scale/ScaleType;FF)V

    iput-object v8, p0, Lcom/droidhen/defender2/game/Cover;->_soundButton:Lcom/droidhen/defender2/sprite/GlButton;

    .line 81
    new-instance v8, Lcom/droidhen/defender2/sprite/GlButton;

    const/16 v2, 0x68

    const/16 v3, 0x67

    sget-object v4, Lcom/droidhen/game/opengl/scale/ScaleType;->FitScreen:Lcom/droidhen/game/opengl/scale/ScaleType;

    const/high16 v5, 0x41c80000    # 25.0f

    const/high16 v6, 0x43500000    # 208.0f

    move-object v0, v8

    invoke-direct/range {v0 .. v6}, Lcom/droidhen/defender2/sprite/GlButton;-><init>(Lcom/droidhen/defender2/GLTextures;IILcom/droidhen/game/opengl/scale/ScaleType;FF)V

    iput-object v8, p0, Lcom/droidhen/defender2/game/Cover;->_musicButton:Lcom/droidhen/defender2/sprite/GlButton;

    .line 83
    new-instance v0, Lcom/droidhen/defender2/sprite/GLCamera;

    invoke-direct {v0}, Lcom/droidhen/defender2/sprite/GLCamera;-><init>()V

    sput-object v0, Lcom/droidhen/defender2/game/Cover;->camera:Lcom/droidhen/defender2/sprite/GLCamera;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/droidhen/defender2/sprite/GlButton;

    const/4 v1, 0x0

    .line 84
    iget-object v2, p0, Lcom/droidhen/defender2/game/Cover;->_startButton:Lcom/droidhen/defender2/sprite/GlButton;

    aput-object v2, v0, v1

    iget-object v1, p0, Lcom/droidhen/defender2/game/Cover;->_rateButton:Lcom/droidhen/defender2/sprite/GlButton;

    aput-object v1, v0, v7

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/droidhen/defender2/game/Cover;->_moreButton:Lcom/droidhen/defender2/sprite/GlButton;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/droidhen/defender2/game/Cover;->_shareButton:Lcom/droidhen/defender2/sprite/GlButton;

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/droidhen/defender2/game/Cover;->btList:[Lcom/droidhen/defender2/sprite/GlButton;

    return-void
.end method


# virtual methods
.method public draw(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 4

    .line 213
    sget-object v0, Lcom/droidhen/defender2/game/Cover;->camera:Lcom/droidhen/defender2/sprite/GLCamera;

    invoke-virtual {v0, p1}, Lcom/droidhen/defender2/sprite/GLCamera;->draw(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 214
    iget-object v0, p0, Lcom/droidhen/defender2/game/Cover;->_bg:Lcom/droidhen/game/opengl/Bitmap;

    invoke-virtual {v0, p1}, Lcom/droidhen/game/opengl/Bitmap;->draw(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 229
    invoke-static {}, Lcom/droidhen/defender2/Game;->getGameTime()J

    move-result-wide v0

    const-wide/16 v2, 0x320

    rem-long/2addr v0, v2

    const-wide/16 v2, 0x190

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    long-to-float v0, v0

    const/high16 v1, 0x43c80000    # 400.0f

    div-float/2addr v0, v1

    const/4 v1, 0x0

    .line 230
    :goto_0
    iget-object v2, p0, Lcom/droidhen/defender2/game/Cover;->btList:[Lcom/droidhen/defender2/sprite/GlButton;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    const/4 v2, 0x2

    const/high16 v3, 0x3f800000    # 1.0f

    if-ne v1, v2, :cond_0

    .line 232
    sget-boolean v2, Lcom/droidhen/defender2/Param;->isMoreHighLight:Z

    if-eqz v2, :cond_0

    .line 233
    invoke-interface {p1, v3, v3, v3, v0}, Ljavax/microedition/khronos/opengles/GL10;->glColor4f(FFFF)V

    .line 237
    :cond_0
    iget-object v2, p0, Lcom/droidhen/defender2/game/Cover;->btList:[Lcom/droidhen/defender2/sprite/GlButton;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Lcom/droidhen/defender2/sprite/GlButton;->draw(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 238
    invoke-interface {p1, v3, v3, v3, v3}, Ljavax/microedition/khronos/opengles/GL10;->glColor4f(FFFF)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 240
    :cond_1
    sget-object v0, Lcom/droidhen/defender2/game/Cover;->camera:Lcom/droidhen/defender2/sprite/GLCamera;

    invoke-virtual {v0, p1}, Lcom/droidhen/defender2/sprite/GLCamera;->drawCancel(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 241
    iget-object v0, p0, Lcom/droidhen/defender2/game/Cover;->_soundButton:Lcom/droidhen/defender2/sprite/GlButton;

    invoke-virtual {v0, p1}, Lcom/droidhen/defender2/sprite/GlButton;->draw(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 242
    iget-object v0, p0, Lcom/droidhen/defender2/game/Cover;->_musicButton:Lcom/droidhen/defender2/sprite/GlButton;

    invoke-virtual {v0, p1}, Lcom/droidhen/defender2/sprite/GlButton;->draw(Ljavax/microedition/khronos/opengles/GL10;)V

    return-void
.end method

.method public reset()V
    .locals 2

    .line 89
    invoke-static {}, Lcom/droidhen/defender2/Save;->loadDeviceID()Ljava/lang/String;

    .line 90
    invoke-static {}, Lcom/droidhen/defender2/Game;->resume()V

    .line 92
    sget-boolean v0, Lcom/droidhen/defender2/Param;->MUSIC_FLAG:Z

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/droidhen/defender2/game/Cover;->_musicButton:Lcom/droidhen/defender2/sprite/GlButton;

    invoke-virtual {v0}, Lcom/droidhen/defender2/sprite/GlButton;->release()V

    goto :goto_0

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/droidhen/defender2/game/Cover;->_musicButton:Lcom/droidhen/defender2/sprite/GlButton;

    invoke-virtual {v0}, Lcom/droidhen/defender2/sprite/GlButton;->press()V

    .line 98
    :goto_0
    sget-boolean v0, Lcom/droidhen/defender2/Param;->SOUND_EFFECT_FLAG:Z

    if-eqz v0, :cond_1

    .line 99
    iget-object v0, p0, Lcom/droidhen/defender2/game/Cover;->_soundButton:Lcom/droidhen/defender2/sprite/GlButton;

    invoke-virtual {v0}, Lcom/droidhen/defender2/sprite/GlButton;->release()V

    goto :goto_1

    .line 101
    :cond_1
    iget-object v0, p0, Lcom/droidhen/defender2/game/Cover;->_soundButton:Lcom/droidhen/defender2/sprite/GlButton;

    invoke-virtual {v0}, Lcom/droidhen/defender2/sprite/GlButton;->press()V

    .line 104
    :goto_1
    sget-object v0, Lcom/droidhen/defender2/Param;->CURRENT_MUSIC:Lcom/droidhen/game/sound/SoundType;

    sget-object v1, Lcom/droidhen/defender2/Sounds;->COVER_BGM:Lcom/droidhen/game/sound/SoundType;

    if-eq v0, v1, :cond_2

    .line 105
    sget-object v0, Lcom/droidhen/defender2/Game;->sound:Lcom/droidhen/game/sound/SoundManager;

    invoke-interface {v0}, Lcom/droidhen/game/sound/SoundManager;->stopAll()V

    .line 106
    sget-object v0, Lcom/droidhen/defender2/Sounds;->COVER_BGM:Lcom/droidhen/game/sound/SoundType;

    sput-object v0, Lcom/droidhen/defender2/Param;->CURRENT_MUSIC:Lcom/droidhen/game/sound/SoundType;

    .line 107
    sget-object v0, Lcom/droidhen/defender2/Game;->sound:Lcom/droidhen/game/sound/SoundManager;

    sget-object v1, Lcom/droidhen/defender2/Param;->CURRENT_MUSIC:Lcom/droidhen/game/sound/SoundType;

    invoke-interface {v0, v1}, Lcom/droidhen/game/sound/SoundManager;->playSound(Lcom/droidhen/game/sound/SoundType;)V

    :cond_2
    return-void
.end method

.method public touch(Landroid/view/MotionEvent;FFFF)Z
    .locals 4

    .line 114
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p4

    const/4 p5, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p4, :cond_7

    .line 116
    iget-object p1, p0, Lcom/droidhen/defender2/game/Cover;->_musicButton:Lcom/droidhen/defender2/sprite/GlButton;

    invoke-virtual {p1, p2, p3}, Lcom/droidhen/defender2/sprite/GlButton;->contains(FF)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/droidhen/defender2/game/Cover;->_musicButton:Lcom/droidhen/defender2/sprite/GlButton;

    const/high16 p4, 0x41a00000    # 20.0f

    invoke-static {p4}, Lcom/droidhen/defender2/sprite/Scene;->getX(F)F

    move-result v2

    sub-float v2, p2, v2

    invoke-static {p4}, Lcom/droidhen/defender2/sprite/Scene;->getY(F)F

    move-result v3

    sub-float v3, p3, v3

    invoke-virtual {p1, v2, v3}, Lcom/droidhen/defender2/sprite/GlButton;->contains(FF)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/droidhen/defender2/game/Cover;->_musicButton:Lcom/droidhen/defender2/sprite/GlButton;

    .line 117
    invoke-static {p4}, Lcom/droidhen/defender2/sprite/Scene;->getY(F)F

    move-result v2

    sub-float v2, p3, v2

    invoke-virtual {p1, p2, v2}, Lcom/droidhen/defender2/sprite/GlButton;->contains(FF)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/droidhen/defender2/game/Cover;->_musicButton:Lcom/droidhen/defender2/sprite/GlButton;

    invoke-static {p4}, Lcom/droidhen/defender2/sprite/Scene;->getX(F)F

    move-result p4

    sub-float p4, p2, p4

    invoke-virtual {p1, p4, p3}, Lcom/droidhen/defender2/sprite/GlButton;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 120
    :cond_0
    sget-boolean p1, Lcom/droidhen/defender2/Param;->MUSIC_FLAG:Z

    xor-int/2addr p1, v1

    sput-boolean p1, Lcom/droidhen/defender2/Param;->MUSIC_FLAG:Z

    .line 121
    sget-boolean p1, Lcom/droidhen/defender2/Param;->MUSIC_FLAG:Z

    xor-int/2addr p1, v1

    const-string p4, "musicFlag"

    invoke-static {p4, p1, p5}, Lcom/droidhen/defender2/Save;->saveData(Ljava/lang/String;II)V

    .line 122
    sget-boolean p1, Lcom/droidhen/defender2/Param;->MUSIC_FLAG:Z

    if-eqz p1, :cond_1

    .line 123
    sget-object p1, Lcom/droidhen/defender2/Game;->sound:Lcom/droidhen/game/sound/SoundManager;

    sget-object p4, Lcom/droidhen/defender2/Sounds;->COVER_BGM:Lcom/droidhen/game/sound/SoundType;

    invoke-interface {p1, p4}, Lcom/droidhen/game/sound/SoundManager;->playSound(Lcom/droidhen/game/sound/SoundType;)V

    .line 124
    iget-object p1, p0, Lcom/droidhen/defender2/game/Cover;->_musicButton:Lcom/droidhen/defender2/sprite/GlButton;

    invoke-virtual {p1}, Lcom/droidhen/defender2/sprite/GlButton;->release()V

    goto :goto_0

    .line 126
    :cond_1
    sget-object p1, Lcom/droidhen/defender2/Game;->sound:Lcom/droidhen/game/sound/SoundManager;

    invoke-interface {p1}, Lcom/droidhen/game/sound/SoundManager;->stopAll()V

    .line 127
    iget-object p1, p0, Lcom/droidhen/defender2/game/Cover;->_musicButton:Lcom/droidhen/defender2/sprite/GlButton;

    invoke-virtual {p1}, Lcom/droidhen/defender2/sprite/GlButton;->press()V

    .line 131
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/droidhen/defender2/game/Cover;->_soundButton:Lcom/droidhen/defender2/sprite/GlButton;

    invoke-virtual {p1, p2, p3}, Lcom/droidhen/defender2/sprite/GlButton;->contains(FF)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/droidhen/defender2/game/Cover;->_soundButton:Lcom/droidhen/defender2/sprite/GlButton;

    const/high16 p4, 0x42200000    # 40.0f

    invoke-static {p4}, Lcom/droidhen/defender2/sprite/Scene;->getX(F)F

    move-result v2

    sub-float v2, p2, v2

    invoke-static {p4}, Lcom/droidhen/defender2/sprite/Scene;->getY(F)F

    move-result v3

    add-float/2addr v3, p3

    invoke-virtual {p1, v2, v3}, Lcom/droidhen/defender2/sprite/GlButton;->contains(FF)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/droidhen/defender2/game/Cover;->_soundButton:Lcom/droidhen/defender2/sprite/GlButton;

    .line 132
    invoke-static {p4}, Lcom/droidhen/defender2/sprite/Scene;->getY(F)F

    move-result v2

    add-float/2addr v2, p3

    invoke-virtual {p1, p2, v2}, Lcom/droidhen/defender2/sprite/GlButton;->contains(FF)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/droidhen/defender2/game/Cover;->_soundButton:Lcom/droidhen/defender2/sprite/GlButton;

    invoke-static {p4}, Lcom/droidhen/defender2/sprite/Scene;->getX(F)F

    move-result p4

    sub-float p4, p2, p4

    invoke-virtual {p1, p4, p3}, Lcom/droidhen/defender2/sprite/GlButton;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 133
    :cond_3
    sget-boolean p1, Lcom/droidhen/defender2/Param;->SOUND_EFFECT_FLAG:Z

    xor-int/2addr p1, v1

    sput-boolean p1, Lcom/droidhen/defender2/Param;->SOUND_EFFECT_FLAG:Z

    .line 134
    sget-boolean p1, Lcom/droidhen/defender2/Param;->SOUND_EFFECT_FLAG:Z

    xor-int/2addr p1, v1

    const-string p4, "soundFlag"

    invoke-static {p4, p1, p5}, Lcom/droidhen/defender2/Save;->saveData(Ljava/lang/String;II)V

    .line 135
    sget-boolean p1, Lcom/droidhen/defender2/Param;->SOUND_EFFECT_FLAG:Z

    if-eqz p1, :cond_4

    .line 136
    iget-object p1, p0, Lcom/droidhen/defender2/game/Cover;->_soundButton:Lcom/droidhen/defender2/sprite/GlButton;

    invoke-virtual {p1}, Lcom/droidhen/defender2/sprite/GlButton;->release()V

    .line 137
    sget-object p1, Lcom/droidhen/defender2/Game;->sound:Lcom/droidhen/game/sound/SoundManager;

    sget-object p4, Lcom/droidhen/defender2/Sounds;->BUTTON_CLICK:Lcom/droidhen/game/sound/SoundType;

    invoke-interface {p1, p4}, Lcom/droidhen/game/sound/SoundManager;->playSound(Lcom/droidhen/game/sound/SoundType;)V

    goto :goto_1

    .line 139
    :cond_4
    iget-object p1, p0, Lcom/droidhen/defender2/game/Cover;->_soundButton:Lcom/droidhen/defender2/sprite/GlButton;

    invoke-virtual {p1}, Lcom/droidhen/defender2/sprite/GlButton;->press()V

    :cond_5
    :goto_1
    const/4 p1, 0x0

    .line 143
    :goto_2
    iget-object p4, p0, Lcom/droidhen/defender2/game/Cover;->btList:[Lcom/droidhen/defender2/sprite/GlButton;

    array-length p5, p4

    if-ge p1, p5, :cond_d

    .line 144
    aget-object p4, p4, p1

    invoke-virtual {p4, p2, p3}, Lcom/droidhen/defender2/sprite/GlButton;->contains(FF)Z

    move-result p4

    if-eqz p4, :cond_6

    .line 145
    iget-object p2, p0, Lcom/droidhen/defender2/game/Cover;->btList:[Lcom/droidhen/defender2/sprite/GlButton;

    aget-object p2, p2, p1

    invoke-virtual {p2}, Lcom/droidhen/defender2/sprite/GlButton;->press()V

    .line 149
    iput p1, p0, Lcom/droidhen/defender2/game/Cover;->_pressedID:I

    .line 156
    sget-object p1, Lcom/droidhen/defender2/Game;->sound:Lcom/droidhen/game/sound/SoundManager;

    sget-object p2, Lcom/droidhen/defender2/Sounds;->BUTTON_CLICK:Lcom/droidhen/game/sound/SoundType;

    invoke-interface {p1, p2}, Lcom/droidhen/game/sound/SoundManager;->playSound(Lcom/droidhen/game/sound/SoundType;)V

    return v0

    :cond_6
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 161
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v1, :cond_d

    .line 163
    iget p1, p0, Lcom/droidhen/defender2/game/Cover;->_pressedID:I

    const/4 p4, -0x1

    if-eq p1, p4, :cond_d

    .line 164
    iget-object v2, p0, Lcom/droidhen/defender2/game/Cover;->btList:[Lcom/droidhen/defender2/sprite/GlButton;

    aget-object p1, v2, p1

    invoke-virtual {p1}, Lcom/droidhen/defender2/sprite/GlButton;->release()V

    .line 165
    iget-object p1, p0, Lcom/droidhen/defender2/game/Cover;->btList:[Lcom/droidhen/defender2/sprite/GlButton;

    iget v2, p0, Lcom/droidhen/defender2/game/Cover;->_pressedID:I

    aget-object p1, p1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p1, v2}, Lcom/droidhen/defender2/sprite/GlButton;->setScale(F)V

    .line 166
    iget-object p1, p0, Lcom/droidhen/defender2/game/Cover;->btList:[Lcom/droidhen/defender2/sprite/GlButton;

    iget v2, p0, Lcom/droidhen/defender2/game/Cover;->_pressedID:I

    aget-object p1, p1, v2

    invoke-virtual {p1, p2, p3}, Lcom/droidhen/defender2/sprite/GlButton;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 167
    iget p1, p0, Lcom/droidhen/defender2/game/Cover;->_pressedID:I

    if-eqz p1, :cond_b

    if-eq p1, v1, :cond_a

    const/4 p2, 0x2

    if-eq p1, p2, :cond_9

    if-eq p1, p5, :cond_8

    goto :goto_3

    .line 180
    :cond_8
    invoke-static {}, Lcom/droidhen/defender2/Game;->getHandler()Landroid/os/Handler;

    move-result-object p1

    invoke-static {}, Lcom/droidhen/defender2/Game;->getHandler()Landroid/os/Handler;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_3

    .line 176
    :cond_9
    invoke-static {}, Lcom/droidhen/defender2/Game;->getHandler()Landroid/os/Handler;

    move-result-object p1

    invoke-static {}, Lcom/droidhen/defender2/Game;->getHandler()Landroid/os/Handler;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_3

    .line 173
    :cond_a
    invoke-static {}, Lcom/droidhen/defender2/Game;->getHandler()Landroid/os/Handler;

    move-result-object p1

    invoke-static {}, Lcom/droidhen/defender2/Game;->getHandler()Landroid/os/Handler;

    move-result-object p2

    const/4 p3, 0x4

    invoke-virtual {p2, p3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_3

    :cond_b
    const/4 p1, 0x6

    .line 169
    invoke-static {p1, v0}, Lcom/droidhen/defender2/Game;->tranScene(II)V

    .line 170
    invoke-static {}, Lcom/droidhen/defender2/Game;->resetGameTime()V

    .line 203
    :cond_c
    :goto_3
    iput p4, p0, Lcom/droidhen/defender2/game/Cover;->_pressedID:I

    return v0

    :cond_d
    return v1
.end method

.method public update()V
    .locals 1

    .line 248
    sget-object v0, Lcom/droidhen/defender2/game/Cover;->camera:Lcom/droidhen/defender2/sprite/GLCamera;

    invoke-virtual {v0}, Lcom/droidhen/defender2/sprite/GLCamera;->update()Z

    return-void
.end method
