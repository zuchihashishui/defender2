.class public Lcom/droidhen/defender2/sprite/MagicButton;
.super Lcom/droidhen/defender2/sprite/GlButton;
.source "MagicButton.java"


# instance fields
.field private final PIECE_NUM:I

.field private _effectTime:F

.field private _flashAlpha:F

.field private _flashTime:F

.field private _isLowMana:Z

.field private _isMagicReady:Z

.field private _scale:F

.field private _textures:Lcom/droidhen/defender2/GLTextures;

.field private _type:I

.field private flashX:F

.field private flashY:F

.field private lowManaBG:Lcom/droidhen/game/opengl/Bitmap;

.field private lowManaWord:Lcom/droidhen/game/opengl/Bitmap;

.field private magicCD:Lcom/droidhen/defender2/sprite/Pieslice;

.field private magicCDX:F

.field private magicCDY:F

.field private magicFlash:Lcom/droidhen/game/opengl/Bitmap;


# direct methods
.method public constructor <init>(Lcom/droidhen/defender2/GLTextures;ILcom/droidhen/game/opengl/scale/ScaleType;FF)V
    .locals 6

    .line 29
    invoke-static {p2}, Lcom/droidhen/defender2/data/MagicData;->getButtonImgID(I)I

    move-result v2

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/droidhen/defender2/sprite/GlButton;-><init>(Lcom/droidhen/defender2/GLTextures;ILcom/droidhen/game/opengl/scale/ScaleType;FF)V

    const/16 p3, 0x12c

    .line 15
    iput p3, p0, Lcom/droidhen/defender2/sprite/MagicButton;->PIECE_NUM:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 20
    iput v0, p0, Lcom/droidhen/defender2/sprite/MagicButton;->_scale:F

    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/droidhen/defender2/sprite/MagicButton;->_isMagicReady:Z

    iput-boolean v0, p0, Lcom/droidhen/defender2/sprite/MagicButton;->_isLowMana:Z

    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lcom/droidhen/defender2/sprite/MagicButton;->_effectTime:F

    .line 31
    iput-object p1, p0, Lcom/droidhen/defender2/sprite/MagicButton;->_textures:Lcom/droidhen/defender2/GLTextures;

    .line 32
    iput p2, p0, Lcom/droidhen/defender2/sprite/MagicButton;->_type:I

    .line 34
    new-instance p2, Lcom/droidhen/game/opengl/Bitmap;

    iget-object v1, p0, Lcom/droidhen/defender2/sprite/MagicButton;->_textures:Lcom/droidhen/defender2/GLTextures;

    sget-object v2, Lcom/droidhen/game/opengl/scale/ScaleType;->KeepRatio:Lcom/droidhen/game/opengl/scale/ScaleType;

    const/16 v3, 0x162

    invoke-direct {p2, v1, v3, v2}, Lcom/droidhen/game/opengl/Bitmap;-><init>(Lcom/droidhen/game/opengl/AbstractGLTextures;ILcom/droidhen/game/opengl/scale/ScaleType;)V

    iput-object p2, p0, Lcom/droidhen/defender2/sprite/MagicButton;->lowManaBG:Lcom/droidhen/game/opengl/Bitmap;

    .line 36
    new-instance p2, Lcom/droidhen/game/opengl/Bitmap;

    iget-object v1, p0, Lcom/droidhen/defender2/sprite/MagicButton;->_textures:Lcom/droidhen/defender2/GLTextures;

    sget-object v2, Lcom/droidhen/game/opengl/scale/ScaleType;->KeepRatio:Lcom/droidhen/game/opengl/scale/ScaleType;

    const/16 v3, 0x163

    invoke-direct {p2, v1, v3, v2}, Lcom/droidhen/game/opengl/Bitmap;-><init>(Lcom/droidhen/game/opengl/AbstractGLTextures;ILcom/droidhen/game/opengl/scale/ScaleType;)V

    iput-object p2, p0, Lcom/droidhen/defender2/sprite/MagicButton;->lowManaWord:Lcom/droidhen/game/opengl/Bitmap;

    .line 39
    new-instance p2, Lcom/droidhen/defender2/sprite/Pieslice;

    const/16 v1, 0x164

    invoke-virtual {p1, v1}, Lcom/droidhen/defender2/GLTextures;->getGLTexture(I)Lcom/droidhen/game/opengl/Texture;

    move-result-object v1

    const/high16 v2, 0x42200000    # 40.0f

    invoke-direct {p2, v1, v2, p3}, Lcom/droidhen/defender2/sprite/Pieslice;-><init>(Lcom/droidhen/game/opengl/Texture;FI)V

    iput-object p2, p0, Lcom/droidhen/defender2/sprite/MagicButton;->magicCD:Lcom/droidhen/defender2/sprite/Pieslice;

    .line 42
    new-instance p2, Lcom/droidhen/game/opengl/Bitmap;

    sget-object p3, Lcom/droidhen/game/opengl/scale/ScaleType;->KeepRatio:Lcom/droidhen/game/opengl/scale/ScaleType;

    const/16 v1, 0x15d

    invoke-direct {p2, p1, v1, p3}, Lcom/droidhen/game/opengl/Bitmap;-><init>(Lcom/droidhen/game/opengl/AbstractGLTextures;ILcom/droidhen/game/opengl/scale/ScaleType;)V

    iput-object p2, p0, Lcom/droidhen/defender2/sprite/MagicButton;->magicFlash:Lcom/droidhen/game/opengl/Bitmap;

    .line 45
    sget-object p1, Lcom/droidhen/game/opengl/scale/ScaleFactory;->COORD_MAPPER:Lcom/droidhen/game/opengl/scale/CoordinateMapper;

    invoke-virtual {p1, p4}, Lcom/droidhen/game/opengl/scale/CoordinateMapper;->genGameLengthX(F)F

    move-result p1

    .line 46
    invoke-virtual {p0}, Lcom/droidhen/defender2/sprite/MagicButton;->getImg()Lcom/droidhen/game/opengl/Bitmap;

    move-result-object p2

    invoke-virtual {p2}, Lcom/droidhen/game/opengl/Bitmap;->getWidth()F

    move-result p2

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p2, p3

    add-float/2addr p1, p2

    iput p1, p0, Lcom/droidhen/defender2/sprite/MagicButton;->flashX:F

    .line 47
    sget-object p1, Lcom/droidhen/game/opengl/scale/ScaleFactory;->COORD_MAPPER:Lcom/droidhen/game/opengl/scale/CoordinateMapper;

    invoke-virtual {p1, p5}, Lcom/droidhen/game/opengl/scale/CoordinateMapper;->genGameLengthY(F)F

    move-result p1

    .line 48
    invoke-virtual {p0}, Lcom/droidhen/defender2/sprite/MagicButton;->getImg()Lcom/droidhen/game/opengl/Bitmap;

    move-result-object p2

    invoke-virtual {p2}, Lcom/droidhen/game/opengl/Bitmap;->getHeight()F

    move-result p2

    div-float/2addr p2, p3

    add-float/2addr p1, p2

    iput p1, p0, Lcom/droidhen/defender2/sprite/MagicButton;->flashY:F

    .line 49
    iput v0, p0, Lcom/droidhen/defender2/sprite/MagicButton;->_flashAlpha:F

    .line 51
    iget p2, p0, Lcom/droidhen/defender2/sprite/MagicButton;->flashX:F

    iput p2, p0, Lcom/droidhen/defender2/sprite/MagicButton;->magicCDX:F

    .line 52
    iput p1, p0, Lcom/droidhen/defender2/sprite/MagicButton;->magicCDY:F

    .line 54
    iget-object p3, p0, Lcom/droidhen/defender2/sprite/MagicButton;->magicCD:Lcom/droidhen/defender2/sprite/Pieslice;

    invoke-virtual {p3, p2, p1}, Lcom/droidhen/defender2/sprite/Pieslice;->setPosition(FF)V

    return-void
.end method

.method private magicFlashDraw(Ljavax/microedition/khronos/opengles/GL10;FF)V
    .locals 4

    .line 184
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glPushMatrix()V

    .line 185
    iget v0, p0, Lcom/droidhen/defender2/sprite/MagicButton;->flashX:F

    iget v1, p0, Lcom/droidhen/defender2/sprite/MagicButton;->flashY:F

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, v2}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 186
    invoke-interface {p1, p2, p2, v0}, Ljavax/microedition/khronos/opengles/GL10;->glScalef(FFF)V

    .line 187
    iget-object p2, p0, Lcom/droidhen/defender2/sprite/MagicButton;->magicFlash:Lcom/droidhen/game/opengl/Bitmap;

    invoke-virtual {p2}, Lcom/droidhen/game/opengl/Bitmap;->getWidth()F

    move-result p2

    neg-float p2, p2

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p2, v1

    iget-object v3, p0, Lcom/droidhen/defender2/sprite/MagicButton;->magicFlash:Lcom/droidhen/game/opengl/Bitmap;

    .line 188
    invoke-virtual {v3}, Lcom/droidhen/game/opengl/Bitmap;->getHeight()F

    move-result v3

    neg-float v3, v3

    div-float/2addr v3, v1

    .line 187
    invoke-interface {p1, p2, v3, v2}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    .line 189
    invoke-interface {p1, p3, p3, p3, p3}, Ljavax/microedition/khronos/opengles/GL10;->glColor4f(FFFF)V

    .line 190
    iget-object p2, p0, Lcom/droidhen/defender2/sprite/MagicButton;->magicFlash:Lcom/droidhen/game/opengl/Bitmap;

    invoke-virtual {p2, p1}, Lcom/droidhen/game/opengl/Bitmap;->draw(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 191
    invoke-interface {p1, v0, v0, v0, v0}, Ljavax/microedition/khronos/opengles/GL10;->glColor4f(FFFF)V

    .line 192
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glPopMatrix()V

    return-void
.end method


# virtual methods
.method public draw(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 8

    .line 124
    iget v0, p0, Lcom/droidhen/defender2/sprite/MagicButton;->_flashTime:F

    invoke-static {}, Lcom/droidhen/defender2/Game;->getLastSpanTime()J

    move-result-wide v1

    long-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/droidhen/defender2/sprite/MagicButton;->_flashTime:F

    const/high16 v1, 0x447a0000    # 1000.0f

    rem-float/2addr v0, v1

    const/high16 v2, 0x43fa0000    # 500.0f

    sub-float/2addr v0, v2

    .line 126
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    div-float/2addr v0, v1

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v0, v3

    iput v0, p0, Lcom/droidhen/defender2/sprite/MagicButton;->_flashAlpha:F

    .line 128
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glPushMatrix()V

    .line 129
    iget-boolean v0, p0, Lcom/droidhen/defender2/sprite/MagicButton;->_isMagicReady:Z

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    .line 130
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glPushMatrix()V

    .line 131
    iget v0, p0, Lcom/droidhen/defender2/sprite/MagicButton;->flashX:F

    iget v6, p0, Lcom/droidhen/defender2/sprite/MagicButton;->flashY:F

    invoke-interface {p1, v0, v6, v4}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    .line 132
    iget v0, p0, Lcom/droidhen/defender2/sprite/MagicButton;->_scale:F

    invoke-interface {p1, v0, v0, v5}, Ljavax/microedition/khronos/opengles/GL10;->glScalef(FFF)V

    .line 133
    iget-object v0, p0, Lcom/droidhen/defender2/sprite/MagicButton;->magicFlash:Lcom/droidhen/game/opengl/Bitmap;

    invoke-virtual {v0}, Lcom/droidhen/game/opengl/Bitmap;->getWidth()F

    move-result v0

    neg-float v0, v0

    div-float/2addr v0, v3

    invoke-virtual {p0}, Lcom/droidhen/defender2/sprite/MagicButton;->getImg()Lcom/droidhen/game/opengl/Bitmap;

    move-result-object v6

    invoke-virtual {v6}, Lcom/droidhen/game/opengl/Bitmap;->getHeight()F

    move-result v6

    neg-float v6, v6

    div-float/2addr v6, v3

    invoke-interface {p1, v0, v6, v4}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    .line 134
    iget v0, p0, Lcom/droidhen/defender2/sprite/MagicButton;->_flashAlpha:F

    invoke-interface {p1, v0, v0, v0, v0}, Ljavax/microedition/khronos/opengles/GL10;->glColor4f(FFFF)V

    .line 135
    iget-object v0, p0, Lcom/droidhen/defender2/sprite/MagicButton;->magicFlash:Lcom/droidhen/game/opengl/Bitmap;

    invoke-virtual {v0, p1}, Lcom/droidhen/game/opengl/Bitmap;->draw(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 136
    invoke-interface {p1, v5, v5, v5, v5}, Ljavax/microedition/khronos/opengles/GL10;->glColor4f(FFFF)V

    .line 137
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glPopMatrix()V

    .line 140
    :cond_0
    iget v0, p0, Lcom/droidhen/defender2/sprite/MagicButton;->_effectTime:F

    cmpl-float v6, v0, v4

    if-lez v6, :cond_4

    sub-float/2addr v1, v0

    const/high16 v6, 0x44960000    # 1200.0f

    div-float/2addr v1, v6

    .line 141
    iget v7, p0, Lcom/droidhen/defender2/sprite/MagicButton;->_scale:F

    add-float/2addr v1, v7

    sub-float/2addr v0, v2

    div-float/2addr v0, v2

    .line 143
    invoke-direct {p0, p1, v1, v0}, Lcom/droidhen/defender2/sprite/MagicButton;->magicFlashDraw(Ljavax/microedition/khronos/opengles/GL10;FF)V

    const/high16 v0, 0x44610000    # 900.0f

    .line 145
    iget v1, p0, Lcom/droidhen/defender2/sprite/MagicButton;->_effectTime:F

    sub-float/2addr v0, v1

    div-float/2addr v0, v6

    iget v1, p0, Lcom/droidhen/defender2/sprite/MagicButton;->_scale:F

    add-float/2addr v0, v1

    cmpg-float v1, v0, v5

    if-gez v1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 148
    :cond_1
    iget v1, p0, Lcom/droidhen/defender2/sprite/MagicButton;->_effectTime:F

    const/high16 v7, 0x43c80000    # 400.0f

    sub-float/2addr v1, v7

    div-float/2addr v1, v2

    .line 149
    invoke-direct {p0, p1, v0, v1}, Lcom/droidhen/defender2/sprite/MagicButton;->magicFlashDraw(Ljavax/microedition/khronos/opengles/GL10;FF)V

    const/high16 v0, 0x44480000    # 800.0f

    .line 151
    iget v1, p0, Lcom/droidhen/defender2/sprite/MagicButton;->_effectTime:F

    sub-float/2addr v0, v1

    div-float/2addr v0, v6

    iget v1, p0, Lcom/droidhen/defender2/sprite/MagicButton;->_scale:F

    add-float/2addr v0, v1

    cmpg-float v1, v0, v5

    if-gez v1, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    .line 154
    :cond_2
    iget v1, p0, Lcom/droidhen/defender2/sprite/MagicButton;->_effectTime:F

    const/high16 v7, 0x43960000    # 300.0f

    sub-float/2addr v1, v7

    div-float/2addr v1, v2

    .line 155
    invoke-direct {p0, p1, v0, v1}, Lcom/droidhen/defender2/sprite/MagicButton;->magicFlashDraw(Ljavax/microedition/khronos/opengles/GL10;FF)V

    const/high16 v0, 0x442f0000    # 700.0f

    .line 157
    iget v1, p0, Lcom/droidhen/defender2/sprite/MagicButton;->_effectTime:F

    sub-float/2addr v0, v1

    div-float/2addr v0, v6

    iget v1, p0, Lcom/droidhen/defender2/sprite/MagicButton;->_scale:F

    add-float/2addr v0, v1

    cmpg-float v1, v0, v5

    if-gez v1, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    .line 160
    :cond_3
    iget v1, p0, Lcom/droidhen/defender2/sprite/MagicButton;->_effectTime:F

    const/high16 v6, 0x43480000    # 200.0f

    sub-float/2addr v1, v6

    div-float/2addr v1, v2

    .line 161
    invoke-direct {p0, p1, v0, v1}, Lcom/droidhen/defender2/sprite/MagicButton;->magicFlashDraw(Ljavax/microedition/khronos/opengles/GL10;FF)V

    .line 163
    iget v0, p0, Lcom/droidhen/defender2/sprite/MagicButton;->_effectTime:F

    invoke-static {}, Lcom/droidhen/defender2/Game;->getLastSpanTime()J

    move-result-wide v6

    long-to-float v1, v6

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/droidhen/defender2/sprite/MagicButton;->_effectTime:F

    .line 166
    :cond_4
    invoke-super {p0, p1}, Lcom/droidhen/defender2/sprite/GlButton;->draw(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 167
    iget-boolean v0, p0, Lcom/droidhen/defender2/sprite/MagicButton;->_isLowMana:Z

    if-eqz v0, :cond_5

    .line 168
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glPushMatrix()V

    .line 169
    iget v0, p0, Lcom/droidhen/defender2/sprite/MagicButton;->flashX:F

    iget-object v1, p0, Lcom/droidhen/defender2/sprite/MagicButton;->lowManaBG:Lcom/droidhen/game/opengl/Bitmap;

    invoke-virtual {v1}, Lcom/droidhen/game/opengl/Bitmap;->getWidth()F

    move-result v1

    div-float/2addr v1, v3

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/droidhen/defender2/sprite/MagicButton;->flashY:F

    iget-object v6, p0, Lcom/droidhen/defender2/sprite/MagicButton;->lowManaBG:Lcom/droidhen/game/opengl/Bitmap;

    .line 170
    invoke-virtual {v6}, Lcom/droidhen/game/opengl/Bitmap;->getHeight()F

    move-result v6

    div-float/2addr v6, v3

    sub-float/2addr v1, v6

    .line 169
    invoke-interface {p1, v0, v1, v4}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    .line 171
    iget-object v0, p0, Lcom/droidhen/defender2/sprite/MagicButton;->lowManaBG:Lcom/droidhen/game/opengl/Bitmap;

    invoke-virtual {v0, p1}, Lcom/droidhen/game/opengl/Bitmap;->draw(Ljavax/microedition/khronos/opengles/GL10;)V

    const-wide/16 v0, 0x1f4

    .line 172
    invoke-static {}, Lcom/droidhen/defender2/Game;->getGameTime()J

    move-result-wide v3

    const-wide/16 v6, 0x3e8

    rem-long/2addr v3, v6

    sub-long/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    long-to-float v0, v0

    div-float/2addr v0, v2

    .line 173
    invoke-interface {p1, v5, v0, v0, v5}, Ljavax/microedition/khronos/opengles/GL10;->glColor4f(FFFF)V

    .line 174
    iget-object v0, p0, Lcom/droidhen/defender2/sprite/MagicButton;->lowManaWord:Lcom/droidhen/game/opengl/Bitmap;

    invoke-virtual {v0, p1}, Lcom/droidhen/game/opengl/Bitmap;->draw(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 175
    invoke-interface {p1, v5, v5, v5, v5}, Ljavax/microedition/khronos/opengles/GL10;->glColor4f(FFFF)V

    .line 176
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glPopMatrix()V

    .line 178
    :cond_5
    iget-object v0, p0, Lcom/droidhen/defender2/sprite/MagicButton;->magicCD:Lcom/droidhen/defender2/sprite/Pieslice;

    invoke-virtual {v0, p1}, Lcom/droidhen/defender2/sprite/Pieslice;->drawing(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 179
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glPopMatrix()V

    return-void
.end method

.method public getLowMana()Z
    .locals 1

    .line 85
    iget-boolean v0, p0, Lcom/droidhen/defender2/sprite/MagicButton;->_isLowMana:Z

    return v0
.end method

.method public getType()I
    .locals 1

    .line 106
    iget v0, p0, Lcom/droidhen/defender2/sprite/MagicButton;->_type:I

    return v0
.end method

.method public press()V
    .locals 1

    .line 111
    invoke-super {p0}, Lcom/droidhen/defender2/sprite/GlButton;->press()V

    const v0, 0x3f8ccccd    # 1.1f

    .line 112
    invoke-virtual {p0, v0}, Lcom/droidhen/defender2/sprite/MagicButton;->setScale(F)V

    return-void
.end method

.method public release()V
    .locals 1

    .line 118
    invoke-super {p0}, Lcom/droidhen/defender2/sprite/GlButton;->release()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 119
    invoke-virtual {p0, v0}, Lcom/droidhen/defender2/sprite/MagicButton;->setScale(F)V

    return-void
.end method

.method public resetMagicType(I)V
    .locals 4

    .line 99
    new-instance v0, Lcom/droidhen/game/opengl/Bitmap;

    iget-object v1, p0, Lcom/droidhen/defender2/sprite/MagicButton;->_textures:Lcom/droidhen/defender2/GLTextures;

    invoke-static {p1}, Lcom/droidhen/defender2/data/MagicData;->getButtonImgID(I)I

    move-result v2

    sget-object v3, Lcom/droidhen/game/opengl/scale/ScaleType;->KeepRatio:Lcom/droidhen/game/opengl/scale/ScaleType;

    invoke-direct {v0, v1, v2, v3}, Lcom/droidhen/game/opengl/Bitmap;-><init>(Lcom/droidhen/game/opengl/AbstractGLTextures;ILcom/droidhen/game/opengl/scale/ScaleType;)V

    invoke-super {p0, v0}, Lcom/droidhen/defender2/sprite/GlButton;->setImg(Lcom/droidhen/game/opengl/Bitmap;)V

    .line 101
    iput p1, p0, Lcom/droidhen/defender2/sprite/MagicButton;->_type:I

    .line 102
    iget-object p1, p0, Lcom/droidhen/defender2/sprite/MagicButton;->magicCD:Lcom/droidhen/defender2/sprite/Pieslice;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/droidhen/defender2/sprite/Pieslice;->setShowParts(I)V

    return-void
.end method

.method public setCDPercent(I)V
    .locals 2

    const/16 v0, 0x3e8

    if-lt p1, v0, :cond_1

    .line 66
    iget-boolean p1, p0, Lcom/droidhen/defender2/sprite/MagicButton;->_isMagicReady:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 67
    iput-boolean p1, p0, Lcom/droidhen/defender2/sprite/MagicButton;->_isMagicReady:Z

    const/high16 p1, 0x447a0000    # 1000.0f

    .line 68
    iput p1, p0, Lcom/droidhen/defender2/sprite/MagicButton;->_effectTime:F

    .line 69
    sget-object p1, Lcom/droidhen/defender2/Game;->sound:Lcom/droidhen/game/sound/SoundManager;

    sget-object v1, Lcom/droidhen/defender2/Sounds;->MAGIC_READY:Lcom/droidhen/game/sound/SoundType;

    invoke-interface {p1, v1}, Lcom/droidhen/game/sound/SoundManager;->playSound(Lcom/droidhen/game/sound/SoundType;)V

    :cond_0
    const/16 p1, 0x3e8

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    if-gez p1, :cond_2

    const/4 p1, 0x0

    .line 76
    :cond_2
    iput-boolean v1, p0, Lcom/droidhen/defender2/sprite/MagicButton;->_isMagicReady:Z

    .line 77
    invoke-virtual {p0}, Lcom/droidhen/defender2/sprite/MagicButton;->release()V

    .line 80
    :goto_0
    iget-object v1, p0, Lcom/droidhen/defender2/sprite/MagicButton;->magicCD:Lcom/droidhen/defender2/sprite/Pieslice;

    mul-int/lit16 p1, p1, 0x12c

    div-int/2addr p1, v0

    invoke-virtual {v1, p1}, Lcom/droidhen/defender2/sprite/Pieslice;->setShowParts(I)V

    return-void
.end method

.method public setLowMana(Z)V
    .locals 0

    .line 89
    iput-boolean p1, p0, Lcom/droidhen/defender2/sprite/MagicButton;->_isLowMana:Z

    return-void
.end method

.method public setScale(F)V
    .locals 1

    .line 93
    iput p1, p0, Lcom/droidhen/defender2/sprite/MagicButton;->_scale:F

    .line 94
    iget-object v0, p0, Lcom/droidhen/defender2/sprite/MagicButton;->magicCD:Lcom/droidhen/defender2/sprite/Pieslice;

    iput p1, v0, Lcom/droidhen/defender2/sprite/Pieslice;->scale:F

    .line 95
    invoke-super {p0, p1}, Lcom/droidhen/defender2/sprite/GlButton;->setScale(F)V

    return-void
.end method
