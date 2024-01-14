.class public Lcom/droidhen/defender2/game/research/ResearchButton;
.super Ljava/lang/Object;
.source "ResearchButton.java"


# static fields
.field private static _lockedImg:Lcom/droidhen/game/opengl/Bitmap;

.field private static _nums:Lcom/droidhen/game/opengl/BitmapTiles;

.field private static _selectImg:Lcom/droidhen/game/opengl/Bitmap;

.field private static _wordADD:Lcom/droidhen/game/opengl/Bitmap;


# instance fields
.field private _addLevel:I

.field private _bgImg:Lcom/droidhen/game/opengl/Bitmap;

.field private _isLocked:Z

.field private _isSelect:Z

.field private _level:I

.field private _maxLevel:I

.field private _rect:Landroid/graphics/RectF;

.field private _showTime:I

.field private _textures:Lcom/droidhen/defender2/GLTextures;

.field private _x:F

.field private _y:F


# direct methods
.method public constructor <init>(Lcom/droidhen/defender2/GLTextures;IFFI)V
    .locals 2

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/droidhen/defender2/game/research/ResearchButton;->_textures:Lcom/droidhen/defender2/GLTextures;

    .line 27
    new-instance v0, Lcom/droidhen/game/opengl/Bitmap;

    sget-object v1, Lcom/droidhen/game/opengl/scale/ScaleType;->FitScreen:Lcom/droidhen/game/opengl/scale/ScaleType;

    invoke-direct {v0, p1, p2, v1}, Lcom/droidhen/game/opengl/Bitmap;-><init>(Lcom/droidhen/game/opengl/AbstractGLTextures;ILcom/droidhen/game/opengl/scale/ScaleType;)V

    iput-object v0, p0, Lcom/droidhen/defender2/game/research/ResearchButton;->_bgImg:Lcom/droidhen/game/opengl/Bitmap;

    .line 29
    new-instance p2, Lcom/droidhen/game/opengl/Bitmap;

    sget-object v0, Lcom/droidhen/game/opengl/scale/ScaleType;->FitScreen:Lcom/droidhen/game/opengl/scale/ScaleType;

    const/16 v1, 0x155

    invoke-direct {p2, p1, v1, v0}, Lcom/droidhen/game/opengl/Bitmap;-><init>(Lcom/droidhen/game/opengl/AbstractGLTextures;ILcom/droidhen/game/opengl/scale/ScaleType;)V

    sput-object p2, Lcom/droidhen/defender2/game/research/ResearchButton;->_selectImg:Lcom/droidhen/game/opengl/Bitmap;

    .line 30
    new-instance p2, Lcom/droidhen/game/opengl/Bitmap;

    sget-object v0, Lcom/droidhen/game/opengl/scale/ScaleType;->FitScreen:Lcom/droidhen/game/opengl/scale/ScaleType;

    const/16 v1, 0x151

    invoke-direct {p2, p1, v1, v0}, Lcom/droidhen/game/opengl/Bitmap;-><init>(Lcom/droidhen/game/opengl/AbstractGLTextures;ILcom/droidhen/game/opengl/scale/ScaleType;)V

    sput-object p2, Lcom/droidhen/defender2/game/research/ResearchButton;->_lockedImg:Lcom/droidhen/game/opengl/Bitmap;

    .line 31
    new-instance p2, Lcom/droidhen/game/opengl/BitmapTiles;

    const/16 v0, 0x254

    const/16 v1, 0xa

    invoke-direct {p2, p1, v0, v1}, Lcom/droidhen/game/opengl/BitmapTiles;-><init>(Lcom/droidhen/game/opengl/AbstractGLTextures;II)V

    sput-object p2, Lcom/droidhen/defender2/game/research/ResearchButton;->_nums:Lcom/droidhen/game/opengl/BitmapTiles;

    .line 33
    new-instance p2, Lcom/droidhen/game/opengl/Bitmap;

    sget-object v0, Lcom/droidhen/game/opengl/scale/ScaleType;->FitScreen:Lcom/droidhen/game/opengl/scale/ScaleType;

    const/16 v1, 0x1fb

    invoke-direct {p2, p1, v1, v0}, Lcom/droidhen/game/opengl/Bitmap;-><init>(Lcom/droidhen/game/opengl/AbstractGLTextures;ILcom/droidhen/game/opengl/scale/ScaleType;)V

    sput-object p2, Lcom/droidhen/defender2/game/research/ResearchButton;->_wordADD:Lcom/droidhen/game/opengl/Bitmap;

    .line 35
    iput p5, p0, Lcom/droidhen/defender2/game/research/ResearchButton;->_maxLevel:I

    .line 36
    invoke-static {p3}, Lcom/droidhen/defender2/sprite/Scene;->getX(F)F

    move-result p1

    iput p1, p0, Lcom/droidhen/defender2/game/research/ResearchButton;->_x:F

    .line 37
    invoke-static {p4}, Lcom/droidhen/defender2/sprite/Scene;->getY(F)F

    move-result p1

    iput p1, p0, Lcom/droidhen/defender2/game/research/ResearchButton;->_y:F

    const/4 p1, 0x0

    .line 38
    iput p1, p0, Lcom/droidhen/defender2/game/research/ResearchButton;->_level:I

    .line 39
    iput p1, p0, Lcom/droidhen/defender2/game/research/ResearchButton;->_addLevel:I

    .line 40
    iput p1, p0, Lcom/droidhen/defender2/game/research/ResearchButton;->_showTime:I

    .line 41
    iput-boolean p1, p0, Lcom/droidhen/defender2/game/research/ResearchButton;->_isSelect:Z

    .line 42
    iput-boolean p1, p0, Lcom/droidhen/defender2/game/research/ResearchButton;->_isLocked:Z

    .line 43
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/droidhen/defender2/game/research/ResearchButton;->_rect:Landroid/graphics/RectF;

    .line 44
    invoke-direct {p0}, Lcom/droidhen/defender2/game/research/ResearchButton;->updateRect()V

    return-void
.end method

.method private updateRect()V
    .locals 3

    .line 105
    iget-object v0, p0, Lcom/droidhen/defender2/game/research/ResearchButton;->_rect:Landroid/graphics/RectF;

    iget v1, p0, Lcom/droidhen/defender2/game/research/ResearchButton;->_x:F

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 106
    iget-object v0, p0, Lcom/droidhen/defender2/game/research/ResearchButton;->_rect:Landroid/graphics/RectF;

    iget v1, p0, Lcom/droidhen/defender2/game/research/ResearchButton;->_x:F

    iget-object v2, p0, Lcom/droidhen/defender2/game/research/ResearchButton;->_bgImg:Lcom/droidhen/game/opengl/Bitmap;

    invoke-virtual {v2}, Lcom/droidhen/game/opengl/Bitmap;->getWidth()F

    move-result v2

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 107
    iget-object v0, p0, Lcom/droidhen/defender2/game/research/ResearchButton;->_rect:Landroid/graphics/RectF;

    iget v1, p0, Lcom/droidhen/defender2/game/research/ResearchButton;->_y:F

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 108
    iget-object v0, p0, Lcom/droidhen/defender2/game/research/ResearchButton;->_rect:Landroid/graphics/RectF;

    iget v1, p0, Lcom/droidhen/defender2/game/research/ResearchButton;->_y:F

    iget-object v2, p0, Lcom/droidhen/defender2/game/research/ResearchButton;->_bgImg:Lcom/droidhen/game/opengl/Bitmap;

    invoke-virtual {v2}, Lcom/droidhen/game/opengl/Bitmap;->getHeight()F

    move-result v2

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    return-void
.end method


# virtual methods
.method public contains(FF)Z
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/droidhen/defender2/game/research/ResearchButton;->_rect:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    return p1
.end method

.method public draw(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 5

    .line 112
    iget v0, p0, Lcom/droidhen/defender2/game/research/ResearchButton;->_showTime:I

    rsub-int v0, v0, 0x1f4

    int-to-float v0, v0

    const/high16 v1, 0x43fa0000    # 500.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    .line 113
    invoke-interface {p1, v1, v1, v1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glColor4f(FFFF)V

    .line 115
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glPushMatrix()V

    .line 116
    iget-object v0, p0, Lcom/droidhen/defender2/game/research/ResearchButton;->_rect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcom/droidhen/defender2/game/research/ResearchButton;->_rect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    const/4 v3, 0x0

    invoke-interface {p1, v0, v2, v3}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    .line 117
    iget-object v0, p0, Lcom/droidhen/defender2/game/research/ResearchButton;->_bgImg:Lcom/droidhen/game/opengl/Bitmap;

    invoke-virtual {v0, p1}, Lcom/droidhen/game/opengl/Bitmap;->draw(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 119
    iget v0, p0, Lcom/droidhen/defender2/game/research/ResearchButton;->_level:I

    const/high16 v2, 0x42680000    # 58.0f

    if-lez v0, :cond_0

    .line 120
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glPushMatrix()V

    .line 121
    invoke-static {v2}, Lcom/droidhen/defender2/sprite/Scene;->getX(F)F

    move-result v0

    const/high16 v4, 0x40e00000    # 7.0f

    invoke-static {v4}, Lcom/droidhen/defender2/sprite/Scene;->getY(F)F

    move-result v4

    invoke-interface {p1, v0, v4, v3}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    .line 123
    sget-object v0, Lcom/droidhen/defender2/game/research/ResearchButton;->_nums:Lcom/droidhen/game/opengl/BitmapTiles;

    iget v4, p0, Lcom/droidhen/defender2/game/research/ResearchButton;->_level:I

    invoke-virtual {v0, v4}, Lcom/droidhen/game/opengl/BitmapTiles;->setNumber(I)V

    .line 124
    sget-object v0, Lcom/droidhen/defender2/game/research/ResearchButton;->_nums:Lcom/droidhen/game/opengl/BitmapTiles;

    invoke-virtual {v0}, Lcom/droidhen/game/opengl/BitmapTiles;->getWidth()F

    move-result v0

    neg-float v0, v0

    invoke-interface {p1, v0, v3, v3}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    .line 125
    sget-object v0, Lcom/droidhen/defender2/game/research/ResearchButton;->_nums:Lcom/droidhen/game/opengl/BitmapTiles;

    invoke-virtual {v0, p1}, Lcom/droidhen/game/opengl/BitmapTiles;->draw(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 126
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glPopMatrix()V

    .line 128
    :cond_0
    iget v0, p0, Lcom/droidhen/defender2/game/research/ResearchButton;->_addLevel:I

    if-lez v0, :cond_1

    .line 129
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glPushMatrix()V

    .line 130
    invoke-static {v2}, Lcom/droidhen/defender2/sprite/Scene;->getX(F)F

    move-result v0

    const/high16 v2, 0x42280000    # 42.0f

    invoke-static {v2}, Lcom/droidhen/defender2/sprite/Scene;->getY(F)F

    move-result v2

    invoke-interface {p1, v0, v2, v3}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    .line 131
    sget-object v0, Lcom/droidhen/defender2/game/research/ResearchButton;->_nums:Lcom/droidhen/game/opengl/BitmapTiles;

    iget v2, p0, Lcom/droidhen/defender2/game/research/ResearchButton;->_addLevel:I

    invoke-virtual {v0, v2}, Lcom/droidhen/game/opengl/BitmapTiles;->setNumber(I)V

    .line 132
    sget-object v0, Lcom/droidhen/defender2/game/research/ResearchButton;->_nums:Lcom/droidhen/game/opengl/BitmapTiles;

    invoke-virtual {v0}, Lcom/droidhen/game/opengl/BitmapTiles;->getWidth()F

    move-result v0

    neg-float v0, v0

    invoke-interface {p1, v0, v3, v3}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    .line 133
    invoke-interface {p1, v3, v1, v3, v1}, Ljavax/microedition/khronos/opengles/GL10;->glColor4f(FFFF)V

    .line 134
    sget-object v0, Lcom/droidhen/defender2/game/research/ResearchButton;->_nums:Lcom/droidhen/game/opengl/BitmapTiles;

    invoke-virtual {v0, p1}, Lcom/droidhen/game/opengl/BitmapTiles;->draw(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 137
    invoke-interface {p1, v1, v1, v1, v1}, Ljavax/microedition/khronos/opengles/GL10;->glColor4f(FFFF)V

    .line 138
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glPopMatrix()V

    .line 141
    :cond_1
    iget-boolean v0, p0, Lcom/droidhen/defender2/game/research/ResearchButton;->_isLocked:Z

    if-eqz v0, :cond_2

    .line 142
    sget-object v0, Lcom/droidhen/defender2/game/research/ResearchButton;->_lockedImg:Lcom/droidhen/game/opengl/Bitmap;

    invoke-virtual {v0, p1}, Lcom/droidhen/game/opengl/Bitmap;->draw(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 145
    :cond_2
    iget-boolean v0, p0, Lcom/droidhen/defender2/game/research/ResearchButton;->_isSelect:Z

    if-eqz v0, :cond_3

    .line 146
    sget-object v0, Lcom/droidhen/defender2/game/research/ResearchButton;->_selectImg:Lcom/droidhen/game/opengl/Bitmap;

    invoke-virtual {v0, p1}, Lcom/droidhen/game/opengl/Bitmap;->draw(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 149
    :cond_3
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glPopMatrix()V

    .line 151
    invoke-interface {p1, v1, v1, v1, v1}, Ljavax/microedition/khronos/opengles/GL10;->glColor4f(FFFF)V

    .line 153
    iget p1, p0, Lcom/droidhen/defender2/game/research/ResearchButton;->_showTime:I

    if-lez p1, :cond_4

    int-to-long v0, p1

    .line 154
    invoke-static {}, Lcom/droidhen/defender2/Game;->getLastSpanTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-int p1, v0

    iput p1, p0, Lcom/droidhen/defender2/game/research/ResearchButton;->_showTime:I

    :cond_4
    return-void
.end method

.method public getAddLevel()I
    .locals 1

    .line 68
    iget v0, p0, Lcom/droidhen/defender2/game/research/ResearchButton;->_addLevel:I

    return v0
.end method

.method public getLevel()I
    .locals 1

    .line 64
    iget v0, p0, Lcom/droidhen/defender2/game/research/ResearchButton;->_level:I

    return v0
.end method

.method public getRect()Landroid/graphics/RectF;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/droidhen/defender2/game/research/ResearchButton;->_rect:Landroid/graphics/RectF;

    return-object v0
.end method

.method public isLocked()Z
    .locals 1

    .line 101
    iget-boolean v0, p0, Lcom/droidhen/defender2/game/research/ResearchButton;->_isLocked:Z

    return v0
.end method

.method public isMaxLevel()Z
    .locals 2

    .line 48
    iget v0, p0, Lcom/droidhen/defender2/game/research/ResearchButton;->_level:I

    iget v1, p0, Lcom/droidhen/defender2/game/research/ResearchButton;->_maxLevel:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isShowUpgrade()Z
    .locals 1

    .line 72
    iget v0, p0, Lcom/droidhen/defender2/game/research/ResearchButton;->_showTime:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public press()V
    .locals 1

    const/4 v0, 0x1

    .line 89
    iput-boolean v0, p0, Lcom/droidhen/defender2/game/research/ResearchButton;->_isSelect:Z

    return-void
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x0

    .line 93
    iput-boolean v0, p0, Lcom/droidhen/defender2/game/research/ResearchButton;->_isSelect:Z

    return-void
.end method

.method public setAddLevel(I)V
    .locals 0

    .line 52
    iput p1, p0, Lcom/droidhen/defender2/game/research/ResearchButton;->_addLevel:I

    return-void
.end method

.method public setBgImg(I)V
    .locals 3

    .line 81
    new-instance v0, Lcom/droidhen/game/opengl/Bitmap;

    iget-object v1, p0, Lcom/droidhen/defender2/game/research/ResearchButton;->_textures:Lcom/droidhen/defender2/GLTextures;

    sget-object v2, Lcom/droidhen/game/opengl/scale/ScaleType;->FitScreen:Lcom/droidhen/game/opengl/scale/ScaleType;

    invoke-direct {v0, v1, p1, v2}, Lcom/droidhen/game/opengl/Bitmap;-><init>(Lcom/droidhen/game/opengl/AbstractGLTextures;ILcom/droidhen/game/opengl/scale/ScaleType;)V

    iput-object v0, p0, Lcom/droidhen/defender2/game/research/ResearchButton;->_bgImg:Lcom/droidhen/game/opengl/Bitmap;

    return-void
.end method

.method public setLevel(I)V
    .locals 0

    .line 56
    iput p1, p0, Lcom/droidhen/defender2/game/research/ResearchButton;->_level:I

    return-void
.end method

.method public setLock(Z)V
    .locals 0

    .line 60
    iput-boolean p1, p0, Lcom/droidhen/defender2/game/research/ResearchButton;->_isLocked:Z

    return-void
.end method

.method public upgrade()V
    .locals 1

    .line 76
    iget v0, p0, Lcom/droidhen/defender2/game/research/ResearchButton;->_level:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/droidhen/defender2/game/research/ResearchButton;->setLevel(I)V

    const/16 v0, 0x1f4

    .line 77
    iput v0, p0, Lcom/droidhen/defender2/game/research/ResearchButton;->_showTime:I

    return-void
.end method
