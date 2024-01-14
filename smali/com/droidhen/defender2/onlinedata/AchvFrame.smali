.class public Lcom/droidhen/defender2/onlinedata/AchvFrame;
.super Ljava/lang/Object;
.source "AchvFrame.java"


# instance fields
.field private _bg:Lcom/droidhen/game/opengl/Bitmap;

.field private _curNum:I

.field private _desTxt:Lcom/droidhen/game/opengl/GLText;

.field private _expTxt:Lcom/droidhen/game/opengl/GLText;

.field private _expX:F

.field private _expY:F

.field private _frameX:F

.field private _frameY:F

.field private _isShow:Z

.field private _logo:Lcom/droidhen/game/opengl/Bitmap;

.field private _logoX:F

.field private _logoY:F

.field private _maxNum:I

.field private _panelBg:Lcom/droidhen/game/opengl/Bitmap;

.field private _panelFg:Lcom/droidhen/game/opengl/Bitmap;

.field private _piece:Lcom/droidhen/game/opengl/Bitmap;

.field private _rwdTxt:Lcom/droidhen/game/opengl/GLText;

.field private _showAlpha:F

.field private _titleTxt:Lcom/droidhen/game/opengl/GLText;


# direct methods
.method public constructor <init>(Lcom/droidhen/defender2/GLTextures;)V
    .locals 6

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Lcom/droidhen/game/opengl/Bitmap;

    const/16 v1, 0xa3

    invoke-direct {v0, p1, v1}, Lcom/droidhen/game/opengl/Bitmap;-><init>(Lcom/droidhen/game/opengl/AbstractGLTextures;I)V

    iput-object v0, p0, Lcom/droidhen/defender2/onlinedata/AchvFrame;->_bg:Lcom/droidhen/game/opengl/Bitmap;

    const/high16 v0, 0x42a00000    # 80.0f

    .line 24
    invoke-static {v0}, Lcom/droidhen/defender2/sprite/Scene;->getX(F)F

    move-result v0

    iput v0, p0, Lcom/droidhen/defender2/onlinedata/AchvFrame;->_logoX:F

    const/high16 v0, 0x430f0000    # 143.0f

    .line 25
    invoke-static {v0}, Lcom/droidhen/defender2/sprite/Scene;->getY(F)F

    move-result v0

    iput v0, p0, Lcom/droidhen/defender2/onlinedata/AchvFrame;->_logoY:F

    const/high16 v0, 0x42740000    # 61.0f

    .line 26
    invoke-static {v0}, Lcom/droidhen/defender2/sprite/Scene;->getX(F)F

    move-result v0

    iput v0, p0, Lcom/droidhen/defender2/onlinedata/AchvFrame;->_expX:F

    const/high16 v0, 0x425c0000    # 55.0f

    .line 27
    invoke-static {v0}, Lcom/droidhen/defender2/sprite/Scene;->getY(F)F

    move-result v0

    iput v0, p0, Lcom/droidhen/defender2/onlinedata/AchvFrame;->_expY:F

    const/high16 v0, 0x43c80000    # 400.0f

    .line 28
    invoke-static {v0}, Lcom/droidhen/defender2/sprite/Scene;->getX(F)F

    move-result v0

    iput v0, p0, Lcom/droidhen/defender2/onlinedata/AchvFrame;->_frameX:F

    const/high16 v0, 0x43480000    # 200.0f

    .line 29
    invoke-static {v0}, Lcom/droidhen/defender2/sprite/Scene;->getY(F)F

    move-result v0

    iput v0, p0, Lcom/droidhen/defender2/onlinedata/AchvFrame;->_frameY:F

    .line 30
    new-instance v0, Lcom/droidhen/game/opengl/Bitmap;

    const/16 v1, 0xa5

    invoke-direct {v0, p1, v1}, Lcom/droidhen/game/opengl/Bitmap;-><init>(Lcom/droidhen/game/opengl/AbstractGLTextures;I)V

    iput-object v0, p0, Lcom/droidhen/defender2/onlinedata/AchvFrame;->_panelBg:Lcom/droidhen/game/opengl/Bitmap;

    .line 31
    new-instance v0, Lcom/droidhen/game/opengl/Bitmap;

    const/16 v1, 0xa6

    invoke-direct {v0, p1, v1}, Lcom/droidhen/game/opengl/Bitmap;-><init>(Lcom/droidhen/game/opengl/AbstractGLTextures;I)V

    iput-object v0, p0, Lcom/droidhen/defender2/onlinedata/AchvFrame;->_panelFg:Lcom/droidhen/game/opengl/Bitmap;

    .line 32
    new-instance v0, Lcom/droidhen/game/opengl/Bitmap;

    const/16 v1, 0xa4

    invoke-direct {v0, p1, v1}, Lcom/droidhen/game/opengl/Bitmap;-><init>(Lcom/droidhen/game/opengl/AbstractGLTextures;I)V

    iput-object v0, p0, Lcom/droidhen/defender2/onlinedata/AchvFrame;->_piece:Lcom/droidhen/game/opengl/Bitmap;

    .line 33
    new-instance p1, Lcom/droidhen/game/opengl/GLText;

    const/16 v0, 0x154

    const/16 v1, 0x14

    invoke-direct {p1, v0, v1}, Lcom/droidhen/game/opengl/GLText;-><init>(II)V

    iput-object p1, p0, Lcom/droidhen/defender2/onlinedata/AchvFrame;->_expTxt:Lcom/droidhen/game/opengl/GLText;

    const/16 v0, 0x12

    .line 34
    invoke-virtual {p1, v0}, Lcom/droidhen/game/opengl/GLText;->setFontSize(I)Lcom/droidhen/game/opengl/GLText;

    .line 35
    iget-object p1, p0, Lcom/droidhen/defender2/onlinedata/AchvFrame;->_expTxt:Lcom/droidhen/game/opengl/GLText;

    const/high16 v1, -0x1000000

    invoke-virtual {p1, v1}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    .line 36
    iget-object p1, p0, Lcom/droidhen/defender2/onlinedata/AchvFrame;->_expTxt:Lcom/droidhen/game/opengl/GLText;

    sget-object v2, Lcom/droidhen/game/util/AlignType;->CENTER:Lcom/droidhen/game/util/AlignType;

    invoke-virtual {p1, v2}, Lcom/droidhen/game/opengl/GLText;->setAligh(Lcom/droidhen/game/util/AlignType;)Lcom/droidhen/game/opengl/GLText;

    .line 37
    iget-object p1, p0, Lcom/droidhen/defender2/onlinedata/AchvFrame;->_expTxt:Lcom/droidhen/game/opengl/GLText;

    const/4 v2, -0x4

    invoke-virtual {p1, v2}, Lcom/droidhen/game/opengl/GLText;->setLineSpace(I)Lcom/droidhen/game/opengl/GLText;

    .line 38
    iget-object p1, p0, Lcom/droidhen/defender2/onlinedata/AchvFrame;->_expTxt:Lcom/droidhen/game/opengl/GLText;

    const/4 v2, 0x0

    const/high16 v3, 0x40400000    # 3.0f

    const/4 v4, -0x1

    invoke-virtual {p1, v3, v2, v2, v4}, Lcom/droidhen/game/opengl/GLText;->setShadowLayer(FFFI)Lcom/droidhen/game/opengl/GLText;

    .line 40
    new-instance p1, Lcom/droidhen/game/opengl/GLText;

    const/16 v2, 0x104

    const/16 v3, 0x1e

    invoke-direct {p1, v2, v3}, Lcom/droidhen/game/opengl/GLText;-><init>(II)V

    iput-object p1, p0, Lcom/droidhen/defender2/onlinedata/AchvFrame;->_titleTxt:Lcom/droidhen/game/opengl/GLText;

    const/16 v2, -0x100

    .line 41
    invoke-virtual {p1, v2}, Lcom/droidhen/game/opengl/GLText;->setFontColor(I)Lcom/droidhen/game/opengl/GLText;

    .line 42
    iget-object p1, p0, Lcom/droidhen/defender2/onlinedata/AchvFrame;->_titleTxt:Lcom/droidhen/game/opengl/GLText;

    sget-object v2, Lcom/droidhen/game/util/AlignType;->CENTER:Lcom/droidhen/game/util/AlignType;

    invoke-virtual {p1, v2}, Lcom/droidhen/game/opengl/GLText;->setAligh(Lcom/droidhen/game/util/AlignType;)Lcom/droidhen/game/opengl/GLText;

    .line 43
    iget-object p1, p0, Lcom/droidhen/defender2/onlinedata/AchvFrame;->_titleTxt:Lcom/droidhen/game/opengl/GLText;

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x40000000    # 2.0f

    invoke-virtual {p1, v2, v3, v3, v1}, Lcom/droidhen/game/opengl/GLText;->setShadowLayer(FFFI)Lcom/droidhen/game/opengl/GLText;

    .line 44
    iget-object p1, p0, Lcom/droidhen/defender2/onlinedata/AchvFrame;->_titleTxt:Lcom/droidhen/game/opengl/GLText;

    const/4 v4, 0x2

    invoke-virtual {p1, v4}, Lcom/droidhen/game/opengl/GLText;->setLineSpace(I)Lcom/droidhen/game/opengl/GLText;

    .line 46
    new-instance p1, Lcom/droidhen/game/opengl/GLText;

    const/16 v4, 0x113

    const/16 v5, 0x4b

    invoke-direct {p1, v4, v5}, Lcom/droidhen/game/opengl/GLText;-><init>(II)V

    iput-object p1, p0, Lcom/droidhen/defender2/onlinedata/AchvFrame;->_desTxt:Lcom/droidhen/game/opengl/GLText;

    .line 47
    invoke-virtual {p1, v0}, Lcom/droidhen/game/opengl/GLText;->setFontSize(I)Lcom/droidhen/game/opengl/GLText;

    .line 48
    iget-object p1, p0, Lcom/droidhen/defender2/onlinedata/AchvFrame;->_desTxt:Lcom/droidhen/game/opengl/GLText;

    invoke-virtual {p1, v2, v3, v3, v1}, Lcom/droidhen/game/opengl/GLText;->setShadowLayer(FFFI)Lcom/droidhen/game/opengl/GLText;

    .line 49
    iget-object p1, p0, Lcom/droidhen/defender2/onlinedata/AchvFrame;->_desTxt:Lcom/droidhen/game/opengl/GLText;

    const/4 v4, -0x2

    invoke-virtual {p1, v4}, Lcom/droidhen/game/opengl/GLText;->setLineSpace(I)Lcom/droidhen/game/opengl/GLText;

    .line 51
    new-instance p1, Lcom/droidhen/game/opengl/GLText;

    const/16 v4, 0x157

    const/16 v5, 0x19

    invoke-direct {p1, v4, v5}, Lcom/droidhen/game/opengl/GLText;-><init>(II)V

    iput-object p1, p0, Lcom/droidhen/defender2/onlinedata/AchvFrame;->_rwdTxt:Lcom/droidhen/game/opengl/GLText;

    .line 52
    invoke-virtual {p1, v0}, Lcom/droidhen/game/opengl/GLText;->setFontSize(I)Lcom/droidhen/game/opengl/GLText;

    .line 53
    iget-object p1, p0, Lcom/droidhen/defender2/onlinedata/AchvFrame;->_rwdTxt:Lcom/droidhen/game/opengl/GLText;

    invoke-virtual {p1, v2, v3, v3, v1}, Lcom/droidhen/game/opengl/GLText;->setShadowLayer(FFFI)Lcom/droidhen/game/opengl/GLText;

    .line 55
    invoke-virtual {p0}, Lcom/droidhen/defender2/onlinedata/AchvFrame;->reset()V

    return-void
.end method

.method private update()V
    .locals 5

    .line 151
    iget-boolean v0, p0, Lcom/droidhen/defender2/onlinedata/AchvFrame;->_isShow:Z

    const/high16 v1, 0x42c80000    # 100.0f

    if-eqz v0, :cond_0

    .line 152
    iget v0, p0, Lcom/droidhen/defender2/onlinedata/AchvFrame;->_showAlpha:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v3, v0, v2

    if-gez v3, :cond_1

    .line 153
    invoke-static {}, Lcom/droidhen/defender2/Game;->getLastSpanTime()J

    move-result-wide v3

    long-to-float v3, v3

    div-float/2addr v3, v1

    add-float/2addr v0, v3

    iput v0, p0, Lcom/droidhen/defender2/onlinedata/AchvFrame;->_showAlpha:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    .line 155
    iput v2, p0, Lcom/droidhen/defender2/onlinedata/AchvFrame;->_showAlpha:F

    goto :goto_0

    .line 159
    :cond_0
    iget v0, p0, Lcom/droidhen/defender2/onlinedata/AchvFrame;->_showAlpha:F

    const/4 v2, 0x0

    cmpl-float v3, v0, v2

    if-lez v3, :cond_1

    .line 160
    invoke-static {}, Lcom/droidhen/defender2/Game;->getLastSpanTime()J

    move-result-wide v3

    long-to-float v3, v3

    div-float/2addr v3, v1

    sub-float/2addr v0, v3

    iput v0, p0, Lcom/droidhen/defender2/onlinedata/AchvFrame;->_showAlpha:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1

    .line 162
    iput v2, p0, Lcom/droidhen/defender2/onlinedata/AchvFrame;->_showAlpha:F

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    const/4 v0, 0x0

    .line 65
    iput-boolean v0, p0, Lcom/droidhen/defender2/onlinedata/AchvFrame;->_isShow:Z

    return-void
.end method

.method public draw(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 5

    .line 93
    invoke-direct {p0}, Lcom/droidhen/defender2/onlinedata/AchvFrame;->update()V

    .line 94
    iget v0, p0, Lcom/droidhen/defender2/onlinedata/AchvFrame;->_showAlpha:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 95
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glPushMatrix()V

    .line 96
    iget v0, p0, Lcom/droidhen/defender2/onlinedata/AchvFrame;->_frameX:F

    iget v2, p0, Lcom/droidhen/defender2/onlinedata/AchvFrame;->_frameY:F

    invoke-interface {p1, v0, v2, v1}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    .line 97
    iget v0, p0, Lcom/droidhen/defender2/onlinedata/AchvFrame;->_showAlpha:F

    const/high16 v2, 0x40a00000    # 5.0f

    div-float v3, v0, v2

    const v4, 0x3f4ccccd    # 0.8f

    add-float/2addr v3, v4

    div-float/2addr v0, v2

    add-float/2addr v0, v4

    invoke-interface {p1, v3, v0, v1}, Ljavax/microedition/khronos/opengles/GL10;->glScalef(FFF)V

    .line 98
    iget-object v0, p0, Lcom/droidhen/defender2/onlinedata/AchvFrame;->_bg:Lcom/droidhen/game/opengl/Bitmap;

    invoke-virtual {v0}, Lcom/droidhen/game/opengl/Bitmap;->getWidth()F

    move-result v0

    neg-float v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    iget-object v3, p0, Lcom/droidhen/defender2/onlinedata/AchvFrame;->_bg:Lcom/droidhen/game/opengl/Bitmap;

    invoke-virtual {v3}, Lcom/droidhen/game/opengl/Bitmap;->getHeight()F

    move-result v3

    neg-float v3, v3

    div-float/2addr v3, v2

    invoke-interface {p1, v0, v3, v1}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    .line 100
    iget v0, p0, Lcom/droidhen/defender2/onlinedata/AchvFrame;->_showAlpha:F

    invoke-interface {p1, v0, v0, v0, v0}, Ljavax/microedition/khronos/opengles/GL10;->glColor4f(FFFF)V

    .line 102
    iget-object v0, p0, Lcom/droidhen/defender2/onlinedata/AchvFrame;->_bg:Lcom/droidhen/game/opengl/Bitmap;

    invoke-virtual {v0, p1}, Lcom/droidhen/game/opengl/Bitmap;->draw(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 104
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glPushMatrix()V

    .line 105
    iget v0, p0, Lcom/droidhen/defender2/onlinedata/AchvFrame;->_logoX:F

    iget-object v3, p0, Lcom/droidhen/defender2/onlinedata/AchvFrame;->_logo:Lcom/droidhen/game/opengl/Bitmap;

    invoke-virtual {v3}, Lcom/droidhen/game/opengl/Bitmap;->getWidth()F

    move-result v3

    div-float/2addr v3, v2

    sub-float/2addr v0, v3

    iget v3, p0, Lcom/droidhen/defender2/onlinedata/AchvFrame;->_logoY:F

    iget-object v4, p0, Lcom/droidhen/defender2/onlinedata/AchvFrame;->_logo:Lcom/droidhen/game/opengl/Bitmap;

    invoke-virtual {v4}, Lcom/droidhen/game/opengl/Bitmap;->getHeight()F

    move-result v4

    div-float/2addr v4, v2

    sub-float/2addr v3, v4

    invoke-interface {p1, v0, v3, v1}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    .line 107
    iget-object v0, p0, Lcom/droidhen/defender2/onlinedata/AchvFrame;->_logo:Lcom/droidhen/game/opengl/Bitmap;

    invoke-virtual {v0, p1}, Lcom/droidhen/game/opengl/Bitmap;->draw(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 108
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glPopMatrix()V

    .line 110
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glPushMatrix()V

    .line 111
    iget v0, p0, Lcom/droidhen/defender2/onlinedata/AchvFrame;->_expX:F

    iget v2, p0, Lcom/droidhen/defender2/onlinedata/AchvFrame;->_expY:F

    invoke-interface {p1, v0, v2, v1}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    .line 112
    iget-object v0, p0, Lcom/droidhen/defender2/onlinedata/AchvFrame;->_panelBg:Lcom/droidhen/game/opengl/Bitmap;

    invoke-virtual {v0, p1}, Lcom/droidhen/game/opengl/Bitmap;->draw(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 114
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glPushMatrix()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 115
    invoke-static {v0}, Lcom/droidhen/defender2/sprite/Scene;->getX(F)F

    move-result v2

    invoke-interface {p1, v2, v1, v1}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    .line 116
    iget v2, p0, Lcom/droidhen/defender2/onlinedata/AchvFrame;->_curNum:I

    int-to-float v2, v2

    const/high16 v3, 0x422a0000    # 42.5f

    mul-float v2, v2, v3

    iget v3, p0, Lcom/droidhen/defender2/onlinedata/AchvFrame;->_maxNum:I

    int-to-float v3, v3

    mul-float v3, v3, v0

    div-float/2addr v2, v3

    .line 117
    invoke-interface {p1, v2, v0, v0}, Ljavax/microedition/khronos/opengles/GL10;->glScalef(FFF)V

    .line 118
    iget-object v2, p0, Lcom/droidhen/defender2/onlinedata/AchvFrame;->_piece:Lcom/droidhen/game/opengl/Bitmap;

    invoke-virtual {v2, p1}, Lcom/droidhen/game/opengl/Bitmap;->draw(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 119
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glPopMatrix()V

    .line 121
    invoke-static {v0}, Lcom/droidhen/defender2/sprite/Scene;->getX(F)F

    move-result v2

    neg-float v2, v2

    invoke-interface {p1, v2, v1, v1}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    .line 122
    iget-object v2, p0, Lcom/droidhen/defender2/onlinedata/AchvFrame;->_panelFg:Lcom/droidhen/game/opengl/Bitmap;

    invoke-virtual {v2, p1}, Lcom/droidhen/game/opengl/Bitmap;->draw(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 123
    iget-object v2, p0, Lcom/droidhen/defender2/onlinedata/AchvFrame;->_expTxt:Lcom/droidhen/game/opengl/GLText;

    invoke-virtual {v2, p1}, Lcom/droidhen/game/opengl/GLText;->draw(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 124
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glPopMatrix()V

    .line 126
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glPushMatrix()V

    const/high16 v2, 0x43260000    # 166.0f

    .line 127
    invoke-static {v2}, Lcom/droidhen/defender2/sprite/Scene;->getX(F)F

    move-result v3

    const/high16 v4, 0x431b0000    # 155.0f

    invoke-static {v4}, Lcom/droidhen/defender2/sprite/Scene;->getY(F)F

    move-result v4

    invoke-interface {p1, v3, v4, v1}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    .line 128
    iget-object v3, p0, Lcom/droidhen/defender2/onlinedata/AchvFrame;->_titleTxt:Lcom/droidhen/game/opengl/GLText;

    invoke-virtual {v3, p1}, Lcom/droidhen/game/opengl/GLText;->draw(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 129
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glPopMatrix()V

    .line 131
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glPushMatrix()V

    .line 132
    invoke-static {v2}, Lcom/droidhen/defender2/sprite/Scene;->getX(F)F

    move-result v2

    const/high16 v3, 0x42a00000    # 80.0f

    invoke-static {v3}, Lcom/droidhen/defender2/sprite/Scene;->getY(F)F

    move-result v3

    invoke-interface {p1, v2, v3, v1}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    .line 133
    iget-object v2, p0, Lcom/droidhen/defender2/onlinedata/AchvFrame;->_desTxt:Lcom/droidhen/game/opengl/GLText;

    invoke-virtual {v2, p1}, Lcom/droidhen/game/opengl/GLText;->draw(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 134
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glPopMatrix()V

    .line 136
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glPushMatrix()V

    const/high16 v2, 0x42700000    # 60.0f

    .line 137
    invoke-static {v2}, Lcom/droidhen/defender2/sprite/Scene;->getX(F)F

    move-result v2

    const/high16 v3, 0x41d80000    # 27.0f

    invoke-static {v3}, Lcom/droidhen/defender2/sprite/Scene;->getY(F)F

    move-result v3

    invoke-interface {p1, v2, v3, v1}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    .line 138
    iget-object v1, p0, Lcom/droidhen/defender2/onlinedata/AchvFrame;->_rwdTxt:Lcom/droidhen/game/opengl/GLText;

    invoke-virtual {v1, p1}, Lcom/droidhen/game/opengl/GLText;->draw(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 139
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glPopMatrix()V

    .line 143
    invoke-interface {p1, v0, v0, v0, v0}, Ljavax/microedition/khronos/opengles/GL10;->glColor4f(FFFF)V

    .line 144
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glPopMatrix()V

    :cond_0
    return-void
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    .line 59
    iput v0, p0, Lcom/droidhen/defender2/onlinedata/AchvFrame;->_showAlpha:F

    const/4 v0, 0x0

    .line 60
    iput-boolean v0, p0, Lcom/droidhen/defender2/onlinedata/AchvFrame;->_isShow:Z

    .line 61
    invoke-static {v0, v0}, Lcom/droidhen/defender2/onlinedata/AchvData;->getLogo(II)Lcom/droidhen/game/opengl/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/droidhen/defender2/onlinedata/AchvFrame;->_logo:Lcom/droidhen/game/opengl/Bitmap;

    return-void
.end method

.method public show(III)V
    .locals 2

    .line 69
    invoke-static {p1, p2}, Lcom/droidhen/defender2/onlinedata/AchvData;->getLogo(II)Lcom/droidhen/game/opengl/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/droidhen/defender2/onlinedata/AchvFrame;->_logo:Lcom/droidhen/game/opengl/Bitmap;

    .line 70
    iput p3, p0, Lcom/droidhen/defender2/onlinedata/AchvFrame;->_curNum:I

    .line 71
    invoke-static {p1, p2}, Lcom/droidhen/defender2/onlinedata/AchvData;->getMaxAmount(II)I

    move-result p3

    iput p3, p0, Lcom/droidhen/defender2/onlinedata/AchvFrame;->_maxNum:I

    .line 72
    iget-object p3, p0, Lcom/droidhen/defender2/onlinedata/AchvFrame;->_expTxt:Lcom/droidhen/game/opengl/GLText;

    invoke-virtual {p3}, Lcom/droidhen/game/opengl/GLText;->resetText()V

    .line 74
    iget p3, p0, Lcom/droidhen/defender2/onlinedata/AchvFrame;->_curNum:I

    iget v0, p0, Lcom/droidhen/defender2/onlinedata/AchvFrame;->_maxNum:I

    if-le p3, v0, :cond_0

    .line 75
    iput v0, p0, Lcom/droidhen/defender2/onlinedata/AchvFrame;->_curNum:I

    .line 76
    iget-object p3, p0, Lcom/droidhen/defender2/onlinedata/AchvFrame;->_expTxt:Lcom/droidhen/game/opengl/GLText;

    const-string v0, "Max"

    invoke-virtual {p3, v0}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    goto :goto_0

    .line 78
    :cond_0
    iget-object p3, p0, Lcom/droidhen/defender2/onlinedata/AchvFrame;->_expTxt:Lcom/droidhen/game/opengl/GLText;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/droidhen/defender2/onlinedata/AchvFrame;->_curNum:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/droidhen/defender2/onlinedata/AchvFrame;->_maxNum:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    .line 80
    :goto_0
    iget-object p3, p0, Lcom/droidhen/defender2/onlinedata/AchvFrame;->_titleTxt:Lcom/droidhen/game/opengl/GLText;

    invoke-virtual {p3}, Lcom/droidhen/game/opengl/GLText;->resetText()V

    .line 81
    iget-object p3, p0, Lcom/droidhen/defender2/onlinedata/AchvFrame;->_titleTxt:Lcom/droidhen/game/opengl/GLText;

    invoke-static {p1, p2}, Lcom/droidhen/defender2/onlinedata/AchvData;->getTitle(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/droidhen/game/opengl/GLText;->addText(Ljava/lang/String;)Lcom/droidhen/game/opengl/GLText;

    .line 83
    iget-object p3, p0, Lcom/droidhen/defender2/onlinedata/AchvFrame;->_desTxt:Lcom/droidhen/game/opengl/GLText;

    invoke-virtual {p3}, Lcom/droidhen/game/opengl/GLText;->resetText()V

    .line 84
    iget-object p3, p0, Lcom/droidhen/defender2/onlinedata/AchvFrame;->_desTxt:Lcom/droidhen/game/opengl/GLText;

    invoke-static {p3, p1, p2}, Lcom/droidhen/defender2/onlinedata/AchvData;->setDes(Lcom/droidhen/game/opengl/GLText;II)V

    .line 86
    iget-object p3, p0, Lcom/droidhen/defender2/onlinedata/AchvFrame;->_rwdTxt:Lcom/droidhen/game/opengl/GLText;

    invoke-virtual {p3}, Lcom/droidhen/game/opengl/GLText;->resetText()V

    .line 87
    iget-object p3, p0, Lcom/droidhen/defender2/onlinedata/AchvFrame;->_rwdTxt:Lcom/droidhen/game/opengl/GLText;

    invoke-static {p3, p1, p2}, Lcom/droidhen/defender2/onlinedata/AchvData;->setRwd(Lcom/droidhen/game/opengl/GLText;II)V

    const/4 p1, 0x1

    .line 89
    iput-boolean p1, p0, Lcom/droidhen/defender2/onlinedata/AchvFrame;->_isShow:Z

    return-void
.end method
