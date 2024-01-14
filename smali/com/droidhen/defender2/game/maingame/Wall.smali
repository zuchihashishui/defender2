.class public Lcom/droidhen/defender2/game/maingame/Wall;
.super Ljava/lang/Object;
.source "Wall.java"


# instance fields
.field private _ballX:F

.field private _ballY1:F

.field private _ballY2:F

.field private _beHit:Z

.field private _bg:Lcom/droidhen/game/opengl/Bitmap;

.field private _bgF:Lcom/droidhen/game/opengl/Bitmap;

.field private _broke1:Lcom/droidhen/game/opengl/Bitmap;

.field private _broke2:Lcom/droidhen/game/opengl/Bitmap;

.field private _cam:Lcom/droidhen/defender2/sprite/GLCamera;

.field private _colorScale:F

.field private _curDamage:I

.field private _dmgTimeFlag:I

.field private _drawLife:I

.field private _drawMana:I

.field private _game:Lcom/droidhen/defender2/game/MainGame;

.field private _hitPoint:I

.field private _isHeavyAttack:Z

.field private _lifeDic:I

.field private _lifePoint:I

.field private _manaCostTime:I

.field private _manaDic:I

.field private _manaPoint:I

.field private _recTime:I

.field private _repDamage:I

.field private _textures:Lcom/droidhen/defender2/GLTextures;

.field private fullLife:I

.field private fullMana:I

.field private manaCost1:Lcom/droidhen/game/opengl/Bitmap;

.field private recSingleTime:I


# direct methods
.method public constructor <init>(Lcom/droidhen/defender2/GLTextures;Lcom/droidhen/defender2/sprite/GLCamera;Lcom/droidhen/defender2/game/MainGame;)V
    .locals 2

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 29
    iput v0, p0, Lcom/droidhen/defender2/game/maingame/Wall;->_colorScale:F

    .line 36
    iput-object p3, p0, Lcom/droidhen/defender2/game/maingame/Wall;->_game:Lcom/droidhen/defender2/game/MainGame;

    .line 37
    iput-object p1, p0, Lcom/droidhen/defender2/game/maingame/Wall;->_textures:Lcom/droidhen/defender2/GLTextures;

    .line 38
    iput-object p2, p0, Lcom/droidhen/defender2/game/maingame/Wall;->_cam:Lcom/droidhen/defender2/sprite/GLCamera;

    .line 40
    sget-object p2, Lcom/droidhen/game/opengl/scale/ScaleFactory;->COORD_MAPPER:Lcom/droidhen/game/opengl/scale/CoordinateMapper;

    const/high16 p3, 0x42b40000    # 90.0f

    invoke-virtual {p2, p3}, Lcom/droidhen/game/opengl/scale/CoordinateMapper;->genGameLengthX(F)F

    move-result p2

    iput p2, p0, Lcom/droidhen/defender2/game/maingame/Wall;->_ballX:F

    .line 41
    sget-object p2, Lcom/droidhen/game/opengl/scale/ScaleFactory;->COORD_MAPPER:Lcom/droidhen/game/opengl/scale/CoordinateMapper;

    const/high16 p3, 0x43360000    # 182.0f

    invoke-virtual {p2, p3}, Lcom/droidhen/game/opengl/scale/CoordinateMapper;->genGameLengthY(F)F

    move-result p2

    iput p2, p0, Lcom/droidhen/defender2/game/maingame/Wall;->_ballY1:F

    .line 42
    sget-object p2, Lcom/droidhen/game/opengl/scale/ScaleFactory;->COORD_MAPPER:Lcom/droidhen/game/opengl/scale/CoordinateMapper;

    const/high16 p3, 0x43830000    # 262.0f

    invoke-virtual {p2, p3}, Lcom/droidhen/game/opengl/scale/CoordinateMapper;->genGameLengthY(F)F

    move-result p2

    iput p2, p0, Lcom/droidhen/defender2/game/maingame/Wall;->_ballY2:F

    const/4 p2, 0x0

    .line 43
    iput-boolean p2, p0, Lcom/droidhen/defender2/game/maingame/Wall;->_isHeavyAttack:Z

    .line 44
    iput-boolean p2, p0, Lcom/droidhen/defender2/game/maingame/Wall;->_beHit:Z

    .line 45
    new-instance p2, Lcom/droidhen/game/opengl/Bitmap;

    sget-object p3, Lcom/droidhen/game/opengl/scale/ScaleType;->FitScreen:Lcom/droidhen/game/opengl/scale/ScaleType;

    const/16 v0, 0x1f8

    invoke-direct {p2, p1, v0, p3}, Lcom/droidhen/game/opengl/Bitmap;-><init>(Lcom/droidhen/game/opengl/AbstractGLTextures;ILcom/droidhen/game/opengl/scale/ScaleType;)V

    iput-object p2, p0, Lcom/droidhen/defender2/game/maingame/Wall;->_broke1:Lcom/droidhen/game/opengl/Bitmap;

    .line 46
    new-instance p2, Lcom/droidhen/game/opengl/Bitmap;

    sget-object p3, Lcom/droidhen/game/opengl/scale/ScaleType;->FitScreen:Lcom/droidhen/game/opengl/scale/ScaleType;

    const/16 v0, 0x1f9

    invoke-direct {p2, p1, v0, p3}, Lcom/droidhen/game/opengl/Bitmap;-><init>(Lcom/droidhen/game/opengl/AbstractGLTextures;ILcom/droidhen/game/opengl/scale/ScaleType;)V

    iput-object p2, p0, Lcom/droidhen/defender2/game/maingame/Wall;->_broke2:Lcom/droidhen/game/opengl/Bitmap;

    .line 47
    new-instance p2, Lcom/droidhen/game/opengl/Bitmap;

    iget-object p3, p0, Lcom/droidhen/defender2/game/maingame/Wall;->_textures:Lcom/droidhen/defender2/GLTextures;

    sget-object v0, Lcom/droidhen/game/opengl/scale/ScaleType;->FitScreen:Lcom/droidhen/game/opengl/scale/ScaleType;

    const/16 v1, 0x1ce

    invoke-direct {p2, p3, v1, v0}, Lcom/droidhen/game/opengl/Bitmap;-><init>(Lcom/droidhen/game/opengl/AbstractGLTextures;ILcom/droidhen/game/opengl/scale/ScaleType;)V

    iput-object p2, p0, Lcom/droidhen/defender2/game/maingame/Wall;->_bg:Lcom/droidhen/game/opengl/Bitmap;

    .line 49
    new-instance p2, Lcom/droidhen/game/opengl/Bitmap;

    sget-object p3, Lcom/droidhen/game/opengl/scale/ScaleType;->FitScreen:Lcom/droidhen/game/opengl/scale/ScaleType;

    const/16 v0, 0x1ef

    invoke-direct {p2, p1, v0, p3}, Lcom/droidhen/game/opengl/Bitmap;-><init>(Lcom/droidhen/game/opengl/AbstractGLTextures;ILcom/droidhen/game/opengl/scale/ScaleType;)V

    iput-object p2, p0, Lcom/droidhen/defender2/game/maingame/Wall;->manaCost1:Lcom/droidhen/game/opengl/Bitmap;

    .line 50
    invoke-virtual {p0}, Lcom/droidhen/defender2/game/maingame/Wall;->reset()V

    return-void
.end method

.method private addManaAct()V
    .locals 4

    const/16 v0, 0x5dc

    .line 135
    iput v0, p0, Lcom/droidhen/defender2/game/maingame/Wall;->_manaCostTime:I

    .line 136
    iget v0, p0, Lcom/droidhen/defender2/game/maingame/Wall;->_manaPoint:I

    int-to-float v0, v0

    iget v1, p0, Lcom/droidhen/defender2/game/maingame/Wall;->fullMana:I

    int-to-float v2, v1

    const v3, 0x3ecccccd    # 0.4f

    mul-float v2, v2, v3

    add-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/droidhen/defender2/game/maingame/Wall;->_manaPoint:I

    .line 137
    sget v2, Lcom/droidhen/defender2/Param;->extraMana:I

    mul-int v1, v1, v2

    div-int/lit8 v1, v1, 0x64

    add-int/2addr v0, v1

    iput v0, p0, Lcom/droidhen/defender2/game/maingame/Wall;->_manaPoint:I

    .line 138
    sget-object v0, Lcom/droidhen/defender2/Game;->sound:Lcom/droidhen/game/sound/SoundManager;

    sget-object v1, Lcom/droidhen/defender2/Sounds;->MANA_REC:Lcom/droidhen/game/sound/SoundType;

    invoke-interface {v0, v1}, Lcom/droidhen/game/sound/SoundManager;->playSound(Lcom/droidhen/game/sound/SoundType;)V

    .line 140
    iget v0, p0, Lcom/droidhen/defender2/game/maingame/Wall;->_manaPoint:I

    iget v1, p0, Lcom/droidhen/defender2/game/maingame/Wall;->fullMana:I

    if-le v0, v1, :cond_0

    .line 141
    iput v1, p0, Lcom/droidhen/defender2/game/maingame/Wall;->_manaPoint:I

    :cond_0
    return-void
.end method

.method private beHitAct(IZ)V
    .locals 1

    const/4 v0, 0x1

    .line 163
    iput-boolean v0, p0, Lcom/droidhen/defender2/game/maingame/Wall;->_beHit:Z

    .line 164
    iget v0, p0, Lcom/droidhen/defender2/game/maingame/Wall;->_hitPoint:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/droidhen/defender2/game/maingame/Wall;->_hitPoint:I

    .line 165
    iput-boolean p2, p0, Lcom/droidhen/defender2/game/maingame/Wall;->_isHeavyAttack:Z

    const p1, 0x3f59999a    # 0.85f

    .line 166
    iput p1, p0, Lcom/droidhen/defender2/game/maingame/Wall;->_colorScale:F

    return-void
.end method


# virtual methods
.method public addMana()Z
    .locals 4

    .line 145
    sget v0, Lcom/droidhen/defender2/Param;->stone:I

    if-lez v0, :cond_1

    iget v0, p0, Lcom/droidhen/defender2/game/maingame/Wall;->_manaPoint:I

    iget v1, p0, Lcom/droidhen/defender2/game/maingame/Wall;->fullMana:I

    if-ge v0, v1, :cond_1

    .line 146
    sget v0, Lcom/droidhen/defender2/Param;->stone:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    sput v0, Lcom/droidhen/defender2/Param;->stone:I

    .line 147
    sget v0, Lcom/droidhen/defender2/Param;->costStone:I

    add-int/2addr v0, v1

    sput v0, Lcom/droidhen/defender2/Param;->costStone:I

    .line 148
    sget v0, Lcom/droidhen/defender2/Param;->addManaData:I

    add-int/2addr v0, v1

    sput v0, Lcom/droidhen/defender2/Param;->addManaData:I

    .line 149
    invoke-static {v1}, Lcom/droidhen/defender2/game/AchvMng;->checkAchvInGame(I)V

    .line 151
    iget-object v0, p0, Lcom/droidhen/defender2/game/maingame/Wall;->_game:Lcom/droidhen/defender2/game/MainGame;

    invoke-virtual {v0}, Lcom/droidhen/defender2/game/MainGame;->needRec()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    invoke-static {}, Lcom/droidhen/defender2/report/Report;->getRecRep()Lcom/droidhen/defender2/report/SingleRep;

    move-result-object v0

    iget-object v0, v0, Lcom/droidhen/defender2/report/SingleRep;->manaRep:Lcom/droidhen/defender2/report/ManaRep;

    invoke-static {}, Lcom/droidhen/defender2/Game;->getGameTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/droidhen/defender2/report/ManaRep;->in(J)V

    .line 155
    :cond_0
    invoke-direct {p0}, Lcom/droidhen/defender2/game/maingame/Wall;->addManaAct()V

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public beHit(IZ)V
    .locals 6

    .line 170
    iget-object v0, p0, Lcom/droidhen/defender2/game/maingame/Wall;->_game:Lcom/droidhen/defender2/game/MainGame;

    invoke-virtual {v0}, Lcom/droidhen/defender2/game/MainGame;->isRep()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 171
    iget v0, p0, Lcom/droidhen/defender2/game/maingame/Wall;->_curDamage:I

    iget v1, p0, Lcom/droidhen/defender2/game/maingame/Wall;->_repDamage:I

    if-le v0, v1, :cond_1

    mul-int/lit8 p1, p1, 0x2

    const/4 v0, 0x3

    .line 172
    div-int/2addr p1, v0

    if-ge p1, v0, :cond_0

    .line 173
    invoke-static {}, Lcom/droidhen/defender2/Game;->getGameTime()J

    move-result-wide v1

    iget v3, p0, Lcom/droidhen/defender2/game/maingame/Wall;->_dmgTimeFlag:I

    int-to-long v3, v3

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x12c

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    goto :goto_0

    :cond_0
    move v0, p1

    .line 176
    :goto_0
    invoke-static {}, Lcom/droidhen/defender2/Game;->getGameTime()J

    move-result-wide v1

    long-to-int p1, v1

    iput p1, p0, Lcom/droidhen/defender2/game/maingame/Wall;->_dmgTimeFlag:I

    move p1, v0

    .line 178
    :cond_1
    iget v0, p0, Lcom/droidhen/defender2/game/maingame/Wall;->_curDamage:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/droidhen/defender2/game/maingame/Wall;->_curDamage:I

    .line 181
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/droidhen/defender2/game/maingame/Wall;->beHitAct(IZ)V

    return-void
.end method

.method public bgDraw(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 4

    .line 215
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glPushMatrix()V

    .line 216
    iget-object v0, p0, Lcom/droidhen/defender2/game/maingame/Wall;->_bg:Lcom/droidhen/game/opengl/Bitmap;

    invoke-virtual {v0}, Lcom/droidhen/game/opengl/Bitmap;->getHeight()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    const/4 v2, 0x0

    invoke-interface {p1, v2, v0, v2}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    const v0, 0x3f83d70a    # 1.03f

    const/high16 v3, 0x3f800000    # 1.0f

    .line 217
    invoke-interface {p1, v0, v0, v3}, Ljavax/microedition/khronos/opengles/GL10;->glScalef(FFF)V

    .line 218
    iget-object v0, p0, Lcom/droidhen/defender2/game/maingame/Wall;->_bg:Lcom/droidhen/game/opengl/Bitmap;

    invoke-virtual {v0}, Lcom/droidhen/game/opengl/Bitmap;->getHeight()F

    move-result v0

    neg-float v0, v0

    div-float/2addr v0, v1

    invoke-interface {p1, v2, v0, v2}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    .line 220
    iget-object v0, p0, Lcom/droidhen/defender2/game/maingame/Wall;->_bg:Lcom/droidhen/game/opengl/Bitmap;

    invoke-virtual {v0, p1}, Lcom/droidhen/game/opengl/Bitmap;->draw(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 221
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glPopMatrix()V

    return-void
.end method

.method public costMana(I)Z
    .locals 1

    .line 126
    iget v0, p0, Lcom/droidhen/defender2/game/maingame/Wall;->_manaPoint:I

    if-ge v0, p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    sub-int/2addr v0, p1

    .line 129
    iput v0, p0, Lcom/droidhen/defender2/game/maingame/Wall;->_manaPoint:I

    const/4 p1, 0x1

    return p1
.end method

.method public draw(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 5

    .line 185
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glPushMatrix()V

    .line 186
    iget-object v0, p0, Lcom/droidhen/defender2/game/maingame/Wall;->_bg:Lcom/droidhen/game/opengl/Bitmap;

    invoke-virtual {v0}, Lcom/droidhen/game/opengl/Bitmap;->getHeight()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    const/4 v2, 0x0

    invoke-interface {p1, v2, v0, v2}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    const v0, 0x3f83d70a    # 1.03f

    const/high16 v3, 0x3f800000    # 1.0f

    .line 187
    invoke-interface {p1, v0, v0, v3}, Ljavax/microedition/khronos/opengles/GL10;->glScalef(FFF)V

    .line 188
    iget-object v0, p0, Lcom/droidhen/defender2/game/maingame/Wall;->_bg:Lcom/droidhen/game/opengl/Bitmap;

    invoke-virtual {v0}, Lcom/droidhen/game/opengl/Bitmap;->getHeight()F

    move-result v0

    neg-float v0, v0

    div-float/2addr v0, v1

    invoke-interface {p1, v2, v0, v2}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    .line 190
    iget-object v0, p0, Lcom/droidhen/defender2/game/maingame/Wall;->_bgF:Lcom/droidhen/game/opengl/Bitmap;

    invoke-virtual {v0, p1}, Lcom/droidhen/game/opengl/Bitmap;->draw(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 192
    invoke-virtual {p0}, Lcom/droidhen/defender2/game/maingame/Wall;->getHpDrawPercent()I

    move-result v0

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_0

    .line 193
    iget-object v0, p0, Lcom/droidhen/defender2/game/maingame/Wall;->_broke2:Lcom/droidhen/game/opengl/Bitmap;

    invoke-virtual {v0, p1}, Lcom/droidhen/game/opengl/Bitmap;->draw(Ljavax/microedition/khronos/opengles/GL10;)V

    goto :goto_0

    .line 194
    :cond_0
    invoke-virtual {p0}, Lcom/droidhen/defender2/game/maingame/Wall;->getHpDrawPercent()I

    move-result v0

    const/16 v1, 0x258

    if-ge v0, v1, :cond_1

    .line 195
    iget-object v0, p0, Lcom/droidhen/defender2/game/maingame/Wall;->_broke1:Lcom/droidhen/game/opengl/Bitmap;

    invoke-virtual {v0, p1}, Lcom/droidhen/game/opengl/Bitmap;->draw(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 198
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glPopMatrix()V

    .line 200
    iget v0, p0, Lcom/droidhen/defender2/game/maingame/Wall;->_manaCostTime:I

    if-lez v0, :cond_2

    int-to-long v0, v0

    .line 201
    invoke-static {}, Lcom/droidhen/defender2/Game;->getLastSpanTime()J

    move-result-wide v3

    sub-long/2addr v0, v3

    long-to-int v1, v0

    iput v1, p0, Lcom/droidhen/defender2/game/maingame/Wall;->_manaCostTime:I

    .line 202
    div-int/lit8 v1, v1, 0x1e

    rsub-int/lit8 v0, v1, 0x78

    int-to-float v0, v0

    invoke-static {v0}, Lcom/droidhen/defender2/sprite/Scene;->getY(F)F

    move-result v0

    .line 203
    iget v1, p0, Lcom/droidhen/defender2/game/maingame/Wall;->_manaCostTime:I

    add-int/lit16 v1, v1, -0x2ee

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    rsub-int v1, v1, 0x2ee

    int-to-float v1, v1

    const/high16 v3, 0x43960000    # 300.0f

    div-float/2addr v1, v3

    .line 205
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glPushMatrix()V

    const/high16 v3, 0x41200000    # 10.0f

    .line 206
    invoke-static {v3}, Lcom/droidhen/defender2/sprite/Scene;->getX(F)F

    move-result v3

    invoke-interface {p1, v3, v0, v2}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    .line 207
    invoke-interface {p1, v1, v1, v1, v1}, Ljavax/microedition/khronos/opengles/GL10;->glColor4f(FFFF)V

    .line 208
    iget-object v0, p0, Lcom/droidhen/defender2/game/maingame/Wall;->manaCost1:Lcom/droidhen/game/opengl/Bitmap;

    invoke-virtual {v0, p1}, Lcom/droidhen/game/opengl/Bitmap;->draw(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 209
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glPopMatrix()V

    :cond_2
    return-void
.end method

.method public getFullLife()I
    .locals 1

    .line 98
    iget v0, p0, Lcom/droidhen/defender2/game/maingame/Wall;->fullLife:I

    return v0
.end method

.method public getFullMana()I
    .locals 1

    .line 102
    iget v0, p0, Lcom/droidhen/defender2/game/maingame/Wall;->fullMana:I

    return v0
.end method

.method public getHpDrawPercent()I
    .locals 2

    .line 114
    iget v0, p0, Lcom/droidhen/defender2/game/maingame/Wall;->_drawLife:I

    mul-int/lit16 v0, v0, 0x3e8

    iget v1, p0, Lcom/droidhen/defender2/game/maingame/Wall;->fullLife:I

    div-int/2addr v0, v1

    return v0
.end method

.method public getHpPoint()I
    .locals 1

    .line 106
    iget v0, p0, Lcom/droidhen/defender2/game/maingame/Wall;->_drawLife:I

    return v0
.end method

.method public getManaDrawPercent()I
    .locals 2

    .line 118
    iget v0, p0, Lcom/droidhen/defender2/game/maingame/Wall;->_drawMana:I

    mul-int/lit16 v0, v0, 0x3e8

    iget v1, p0, Lcom/droidhen/defender2/game/maingame/Wall;->fullMana:I

    div-int/2addr v0, v1

    return v0
.end method

.method public getManaPoint()I
    .locals 1

    .line 110
    iget v0, p0, Lcom/droidhen/defender2/game/maingame/Wall;->_drawMana:I

    return v0
.end method

.method public isFullMana()Z
    .locals 2

    .line 122
    iget v0, p0, Lcom/droidhen/defender2/game/maingame/Wall;->_manaPoint:I

    iget v1, p0, Lcom/droidhen/defender2/game/maingame/Wall;->fullMana:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public reset()V
    .locals 4

    const/4 v0, 0x0

    .line 55
    iput v0, p0, Lcom/droidhen/defender2/game/maingame/Wall;->_hitPoint:I

    .line 56
    iput v0, p0, Lcom/droidhen/defender2/game/maingame/Wall;->_repDamage:I

    .line 57
    iput v0, p0, Lcom/droidhen/defender2/game/maingame/Wall;->_curDamage:I

    .line 58
    iput v0, p0, Lcom/droidhen/defender2/game/maingame/Wall;->_dmgTimeFlag:I

    .line 60
    iget-object v1, p0, Lcom/droidhen/defender2/game/maingame/Wall;->_game:Lcom/droidhen/defender2/game/MainGame;

    invoke-virtual {v1}, Lcom/droidhen/defender2/game/MainGame;->isRep()Z

    move-result v1

    const/16 v2, 0xe

    if-eqz v1, :cond_0

    .line 61
    invoke-static {}, Lcom/droidhen/defender2/report/Report;->getReadRep()Lcom/droidhen/defender2/report/SingleRep;

    move-result-object v1

    iget-object v1, v1, Lcom/droidhen/defender2/report/SingleRep;->itemLv:[I

    aget v1, v1, v0

    .line 62
    invoke-static {v0}, Lcom/droidhen/defender2/data/ItemParam;->getLevel(I)I

    move-result v3

    sub-int/2addr v1, v3

    .line 64
    invoke-static {v0, v1}, Lcom/droidhen/defender2/data/SkillData;->getValue(II)I

    move-result v1

    iput v1, p0, Lcom/droidhen/defender2/game/maingame/Wall;->fullLife:I

    .line 66
    invoke-static {}, Lcom/droidhen/defender2/report/Report;->getReadRep()Lcom/droidhen/defender2/report/SingleRep;

    move-result-object v1

    iget-object v1, v1, Lcom/droidhen/defender2/report/SingleRep;->itemLv:[I

    aget v1, v1, v2

    .line 67
    invoke-static {v2}, Lcom/droidhen/defender2/data/ItemParam;->getLevel(I)I

    move-result v3

    sub-int/2addr v1, v3

    .line 69
    invoke-static {v2, v1}, Lcom/droidhen/defender2/data/SkillData;->getValue(II)I

    move-result v1

    iput v1, p0, Lcom/droidhen/defender2/game/maingame/Wall;->fullMana:I

    .line 71
    invoke-static {}, Lcom/droidhen/defender2/report/Report;->getReadRep()Lcom/droidhen/defender2/report/SingleRep;

    move-result-object v1

    iget-object v1, v1, Lcom/droidhen/defender2/report/SingleRep;->itemLv:[I

    aget v1, v1, v0

    div-int/lit8 v1, v1, 0x4

    goto :goto_0

    .line 74
    :cond_0
    invoke-static {v0}, Lcom/droidhen/defender2/data/SkillData;->getValue(I)I

    move-result v1

    iput v1, p0, Lcom/droidhen/defender2/game/maingame/Wall;->fullLife:I

    .line 75
    invoke-static {v2}, Lcom/droidhen/defender2/data/SkillData;->getValue(I)I

    move-result v1

    iput v1, p0, Lcom/droidhen/defender2/game/maingame/Wall;->fullMana:I

    .line 76
    invoke-static {v0}, Lcom/droidhen/defender2/data/ItemParam;->getLevel(I)I

    move-result v1

    div-int/lit8 v1, v1, 0x4

    .line 78
    :goto_0
    iget v2, p0, Lcom/droidhen/defender2/game/maingame/Wall;->fullLife:I

    iput v2, p0, Lcom/droidhen/defender2/game/maingame/Wall;->_lifePoint:I

    .line 79
    iput v2, p0, Lcom/droidhen/defender2/game/maingame/Wall;->_drawLife:I

    .line 81
    iget v2, p0, Lcom/droidhen/defender2/game/maingame/Wall;->fullMana:I

    iput v2, p0, Lcom/droidhen/defender2/game/maingame/Wall;->_manaPoint:I

    .line 82
    iput v2, p0, Lcom/droidhen/defender2/game/maingame/Wall;->_drawMana:I

    .line 84
    iput v0, p0, Lcom/droidhen/defender2/game/maingame/Wall;->_recTime:I

    const v0, 0x186a0

    .line 86
    div-int/2addr v0, v2

    iput v0, p0, Lcom/droidhen/defender2/game/maingame/Wall;->recSingleTime:I

    const/4 v0, 0x2

    if-le v1, v0, :cond_1

    const/4 v1, 0x2

    .line 91
    :cond_1
    new-instance v0, Lcom/droidhen/game/opengl/Bitmap;

    iget-object v2, p0, Lcom/droidhen/defender2/game/maingame/Wall;->_textures:Lcom/droidhen/defender2/GLTextures;

    add-int/lit8 v1, v1, 0x4c

    sget-object v3, Lcom/droidhen/game/opengl/scale/ScaleType;->FitScreen:Lcom/droidhen/game/opengl/scale/ScaleType;

    invoke-direct {v0, v2, v1, v3}, Lcom/droidhen/game/opengl/Bitmap;-><init>(Lcom/droidhen/game/opengl/AbstractGLTextures;ILcom/droidhen/game/opengl/scale/ScaleType;)V

    iput-object v0, p0, Lcom/droidhen/defender2/game/maingame/Wall;->_bgF:Lcom/droidhen/game/opengl/Bitmap;

    const/16 v0, 0x64

    .line 93
    sput v0, Lcom/droidhen/defender2/Param;->lifePercent:I

    return-void
.end method

.method public update()V
    .locals 7

    .line 225
    iget-object v0, p0, Lcom/droidhen/defender2/game/maingame/Wall;->_game:Lcom/droidhen/defender2/game/MainGame;

    iget-boolean v0, v0, Lcom/droidhen/defender2/game/MainGame;->_isGameOver:Z

    const/4 v1, 0x1

    if-nez v0, :cond_8

    .line 228
    iget-object v0, p0, Lcom/droidhen/defender2/game/maingame/Wall;->_game:Lcom/droidhen/defender2/game/MainGame;

    invoke-virtual {v0}, Lcom/droidhen/defender2/game/MainGame;->isRep()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 229
    invoke-static {}, Lcom/droidhen/defender2/report/Report;->getReadRep()Lcom/droidhen/defender2/report/SingleRep;

    move-result-object v0

    iget-object v0, v0, Lcom/droidhen/defender2/report/SingleRep;->wallRep:Lcom/droidhen/defender2/report/WallRep;

    invoke-static {}, Lcom/droidhen/defender2/Game;->getGameTime()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/droidhen/defender2/report/WallRep;->checkAction(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 230
    invoke-static {}, Lcom/droidhen/defender2/report/Report;->getReadRep()Lcom/droidhen/defender2/report/SingleRep;

    move-result-object v0

    iget-object v0, v0, Lcom/droidhen/defender2/report/SingleRep;->wallRep:Lcom/droidhen/defender2/report/WallRep;

    invoke-virtual {v0}, Lcom/droidhen/defender2/report/WallRep;->getDamage()I

    move-result v0

    .line 231
    iget v3, p0, Lcom/droidhen/defender2/game/maingame/Wall;->_repDamage:I

    add-int/2addr v3, v0

    iput v3, p0, Lcom/droidhen/defender2/game/maingame/Wall;->_repDamage:I

    .line 232
    iget v4, p0, Lcom/droidhen/defender2/game/maingame/Wall;->_curDamage:I

    if-le v3, v4, :cond_0

    .line 233
    invoke-virtual {p0, v0, v2}, Lcom/droidhen/defender2/game/maingame/Wall;->beHit(IZ)V

    .line 236
    :cond_0
    invoke-static {}, Lcom/droidhen/defender2/report/Report;->getReadRep()Lcom/droidhen/defender2/report/SingleRep;

    move-result-object v0

    iget-object v0, v0, Lcom/droidhen/defender2/report/SingleRep;->manaRep:Lcom/droidhen/defender2/report/ManaRep;

    invoke-static {}, Lcom/droidhen/defender2/Game;->getGameTime()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/droidhen/defender2/report/ManaRep;->checkAction(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 237
    invoke-direct {p0}, Lcom/droidhen/defender2/game/maingame/Wall;->addManaAct()V

    .line 241
    :cond_1
    iget v0, p0, Lcom/droidhen/defender2/game/maingame/Wall;->_recTime:I

    int-to-long v3, v0

    invoke-static {}, Lcom/droidhen/defender2/Game;->getLastSpanTime()J

    move-result-wide v5

    add-long/2addr v3, v5

    long-to-int v0, v3

    iput v0, p0, Lcom/droidhen/defender2/game/maingame/Wall;->_recTime:I

    .line 242
    iget v3, p0, Lcom/droidhen/defender2/game/maingame/Wall;->recSingleTime:I

    if-le v0, v3, :cond_3

    .line 243
    iget v0, p0, Lcom/droidhen/defender2/game/maingame/Wall;->_manaPoint:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/droidhen/defender2/game/maingame/Wall;->_manaPoint:I

    .line 244
    iget v3, p0, Lcom/droidhen/defender2/game/maingame/Wall;->fullMana:I

    if-le v0, v3, :cond_2

    .line 245
    iput v3, p0, Lcom/droidhen/defender2/game/maingame/Wall;->_manaPoint:I

    .line 246
    :cond_2
    iget v0, p0, Lcom/droidhen/defender2/game/maingame/Wall;->_recTime:I

    iget v3, p0, Lcom/droidhen/defender2/game/maingame/Wall;->recSingleTime:I

    sub-int/2addr v0, v3

    iput v0, p0, Lcom/droidhen/defender2/game/maingame/Wall;->_recTime:I

    .line 249
    :cond_3
    iget v0, p0, Lcom/droidhen/defender2/game/maingame/Wall;->_colorScale:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v3, v0, v3

    if-gez v3, :cond_4

    .line 250
    invoke-static {}, Lcom/droidhen/defender2/Game;->getLastSpanTime()J

    move-result-wide v3

    long-to-float v3, v3

    const/high16 v4, 0x43fa0000    # 500.0f

    div-float/2addr v3, v4

    add-float/2addr v0, v3

    iput v0, p0, Lcom/droidhen/defender2/game/maingame/Wall;->_colorScale:F

    .line 252
    :cond_4
    iget-boolean v0, p0, Lcom/droidhen/defender2/game/maingame/Wall;->_beHit:Z

    if-eqz v0, :cond_8

    .line 253
    iget v0, p0, Lcom/droidhen/defender2/game/maingame/Wall;->_lifePoint:I

    iget v3, p0, Lcom/droidhen/defender2/game/maingame/Wall;->_hitPoint:I

    sub-int/2addr v0, v3

    iput v0, p0, Lcom/droidhen/defender2/game/maingame/Wall;->_lifePoint:I

    .line 255
    iget-object v0, p0, Lcom/droidhen/defender2/game/maingame/Wall;->_game:Lcom/droidhen/defender2/game/MainGame;

    invoke-virtual {v0}, Lcom/droidhen/defender2/game/MainGame;->needRec()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 256
    invoke-static {}, Lcom/droidhen/defender2/report/Report;->getRecRep()Lcom/droidhen/defender2/report/SingleRep;

    move-result-object v0

    iget-object v0, v0, Lcom/droidhen/defender2/report/SingleRep;->wallRep:Lcom/droidhen/defender2/report/WallRep;

    invoke-static {}, Lcom/droidhen/defender2/Game;->getGameTime()J

    move-result-wide v3

    iget v5, p0, Lcom/droidhen/defender2/game/maingame/Wall;->_hitPoint:I

    invoke-virtual {v0, v3, v4, v5}, Lcom/droidhen/defender2/report/WallRep;->in(JI)V

    .line 260
    :cond_5
    iput v2, p0, Lcom/droidhen/defender2/game/maingame/Wall;->_hitPoint:I

    .line 261
    iget v0, p0, Lcom/droidhen/defender2/game/maingame/Wall;->_lifePoint:I

    mul-int/lit8 v0, v0, 0x64

    iget v3, p0, Lcom/droidhen/defender2/game/maingame/Wall;->fullLife:I

    div-int/2addr v0, v3

    sput v0, Lcom/droidhen/defender2/Param;->lifePercent:I

    .line 262
    iput-boolean v2, p0, Lcom/droidhen/defender2/game/maingame/Wall;->_beHit:Z

    .line 263
    iget-boolean v0, p0, Lcom/droidhen/defender2/game/maingame/Wall;->_isHeavyAttack:Z

    if-eqz v0, :cond_6

    .line 264
    iget-object v0, p0, Lcom/droidhen/defender2/game/maingame/Wall;->_cam:Lcom/droidhen/defender2/sprite/GLCamera;

    const/4 v3, 0x5

    invoke-virtual {v0, v3}, Lcom/droidhen/defender2/sprite/GLCamera;->cameraShake(I)V

    .line 265
    sget-object v0, Lcom/droidhen/defender2/Game;->sound:Lcom/droidhen/game/sound/SoundManager;

    sget-object v3, Lcom/droidhen/defender2/Sounds;->DEVIL_FIREBALL_BLAST:Lcom/droidhen/game/sound/SoundType;

    invoke-interface {v0, v3}, Lcom/droidhen/game/sound/SoundManager;->playSound(Lcom/droidhen/game/sound/SoundType;)V

    goto :goto_0

    .line 267
    :cond_6
    iget-object v0, p0, Lcom/droidhen/defender2/game/maingame/Wall;->_cam:Lcom/droidhen/defender2/sprite/GLCamera;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lcom/droidhen/defender2/sprite/GLCamera;->cameraShake(I)V

    .line 268
    sget-object v0, Lcom/droidhen/defender2/Game;->sound:Lcom/droidhen/game/sound/SoundManager;

    sget-object v3, Lcom/droidhen/defender2/Sounds;->WALL_BEHIT:Lcom/droidhen/game/sound/SoundType;

    invoke-interface {v0, v3}, Lcom/droidhen/game/sound/SoundManager;->playSound(Lcom/droidhen/game/sound/SoundType;)V

    .line 270
    :goto_0
    iget v0, p0, Lcom/droidhen/defender2/game/maingame/Wall;->_lifePoint:I

    if-gtz v0, :cond_8

    .line 271
    iput v2, p0, Lcom/droidhen/defender2/game/maingame/Wall;->_lifePoint:I

    .line 272
    sput v2, Lcom/droidhen/defender2/Param;->lifePercent:I

    .line 273
    iget-object v0, p0, Lcom/droidhen/defender2/game/maingame/Wall;->_game:Lcom/droidhen/defender2/game/MainGame;

    iput-boolean v1, v0, Lcom/droidhen/defender2/game/MainGame;->_isGameOver:Z

    .line 274
    iget-object v0, p0, Lcom/droidhen/defender2/game/maingame/Wall;->_game:Lcom/droidhen/defender2/game/MainGame;

    invoke-virtual {v0}, Lcom/droidhen/defender2/game/MainGame;->isRep()Z

    move-result v0

    if-nez v0, :cond_7

    .line 275
    invoke-static {}, Lcom/droidhen/defender2/Game;->getGameTime()J

    move-result-wide v2

    long-to-int v0, v2

    sput v0, Lcom/droidhen/defender2/Param;->time:I

    .line 279
    sget-object v0, Lcom/droidhen/defender2/Game;->sound:Lcom/droidhen/game/sound/SoundManager;

    invoke-interface {v0}, Lcom/droidhen/game/sound/SoundManager;->stopAll()V

    .line 280
    sget-object v0, Lcom/droidhen/defender2/Game;->sound:Lcom/droidhen/game/sound/SoundManager;

    sget-object v2, Lcom/droidhen/defender2/Sounds;->GAME_OVER:Lcom/droidhen/game/sound/SoundType;

    invoke-interface {v0, v2}, Lcom/droidhen/game/sound/SoundManager;->playSound(Lcom/droidhen/game/sound/SoundType;)V

    const/4 v0, 0x0

    .line 281
    sput-object v0, Lcom/droidhen/defender2/Param;->CURRENT_MUSIC:Lcom/droidhen/game/sound/SoundType;

    goto :goto_1

    .line 283
    :cond_7
    invoke-static {}, Lcom/droidhen/defender2/Game;->getGameTime()J

    move-result-wide v3

    long-to-int v0, v3

    sput v0, Lcom/droidhen/defender2/Param;->repTime:I

    .line 284
    sput v2, Lcom/droidhen/defender2/Param;->repHp:I

    .line 285
    sput v2, Lcom/droidhen/defender2/Param;->repHpPercent:I

    .line 291
    :cond_8
    :goto_1
    iget v0, p0, Lcom/droidhen/defender2/game/maingame/Wall;->_lifePoint:I

    iget v2, p0, Lcom/droidhen/defender2/game/maingame/Wall;->_drawLife:I

    if-eq v0, v2, :cond_9

    sub-int/2addr v0, v2

    .line 292
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v2, p0, Lcom/droidhen/defender2/game/maingame/Wall;->_lifePoint:I

    iget v3, p0, Lcom/droidhen/defender2/game/maingame/Wall;->_drawLife:I

    sub-int v4, v2, v3

    div-int/2addr v0, v4

    sub-int/2addr v2, v3

    .line 293
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    div-int/lit8 v2, v2, 0xa

    add-int/2addr v2, v1

    mul-int v0, v0, v2

    .line 294
    iget v2, p0, Lcom/droidhen/defender2/game/maingame/Wall;->_drawLife:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/droidhen/defender2/game/maingame/Wall;->_drawLife:I

    .line 297
    :cond_9
    iget v0, p0, Lcom/droidhen/defender2/game/maingame/Wall;->_drawMana:I

    iget v2, p0, Lcom/droidhen/defender2/game/maingame/Wall;->_manaPoint:I

    if-eq v0, v2, :cond_a

    sub-int/2addr v2, v0

    .line 298
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v2, p0, Lcom/droidhen/defender2/game/maingame/Wall;->_manaPoint:I

    iget v3, p0, Lcom/droidhen/defender2/game/maingame/Wall;->_drawMana:I

    sub-int v4, v2, v3

    div-int/2addr v0, v4

    sub-int/2addr v2, v3

    .line 299
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    div-int/lit8 v2, v2, 0xa

    add-int/2addr v2, v1

    mul-int v0, v0, v2

    .line 300
    iget v1, p0, Lcom/droidhen/defender2/game/maingame/Wall;->_drawMana:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/droidhen/defender2/game/maingame/Wall;->_drawMana:I

    :cond_a
    return-void
.end method
