.class public Lcom/droidhen/defender2/game/Loading;
.super Lcom/droidhen/defender2/sprite/Scene;
.source "Loading.java"


# static fields
.field private static final LOGO_ID:[I

.field private static final SCREEN_HEIGHT:I = 0x1e0

.field private static final SCREEN_WIDTH:I = 0x320


# instance fields
.field private _allAlpha:F

.field private _comicTime:J

.field private _dhAlpha:F

.field private _dhWord:Lcom/droidhen/game/opengl/Bitmap;

.field private _dhWordLight:Lcom/droidhen/game/opengl/Bitmap;

.field private _dhX:F

.field private _dhY:F

.field private _gameAlpha:F

.field private _gameWord:Lcom/droidhen/game/opengl/Bitmap;

.field private _gameWordLight:Lcom/droidhen/game/opengl/Bitmap;

.field private _gameX:F

.field private _gameY:F

.field private _lagTime:J

.field private _lightAlpha:F

.field private _line:Lcom/droidhen/game/opengl/Bitmap;

.field private _lineAlpha:F

.field private _lineX:F

.field private _lineY:F

.field private _logo:Lcom/droidhen/game/opengl/BitmapSeriesDiff;

.field private _logoAlpha:F

.field private _logoLight:Lcom/droidhen/game/opengl/Bitmap;

.field private _logoX:F

.field private _logoY:F

.field private _tex:Lcom/droidhen/defender2/GLTextures;

.field private _tranFlag:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 21
    fill-array-data v0, :array_0

    sput-object v0, Lcom/droidhen/defender2/game/Loading;->LOGO_ID:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x8e
        0x8f
        0x90
        0x91
        0x92
    .end array-data
.end method

.method public constructor <init>(Lcom/droidhen/defender2/GLTextures;)V
    .locals 9

    .line 34
    invoke-direct {p0}, Lcom/droidhen/defender2/sprite/Scene;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/droidhen/defender2/game/Loading;->_tex:Lcom/droidhen/defender2/GLTextures;

    .line 36
    new-instance v0, Lcom/droidhen/game/opengl/Bitmap;

    sget-object v1, Lcom/droidhen/game/opengl/scale/ScaleType;->KeepRatio:Lcom/droidhen/game/opengl/scale/ScaleType;

    const/16 v2, 0x94

    invoke-direct {v0, p1, v2, v1}, Lcom/droidhen/game/opengl/Bitmap;-><init>(Lcom/droidhen/game/opengl/AbstractGLTextures;ILcom/droidhen/game/opengl/scale/ScaleType;)V

    iput-object v0, p0, Lcom/droidhen/defender2/game/Loading;->_gameWord:Lcom/droidhen/game/opengl/Bitmap;

    .line 37
    new-instance v0, Lcom/droidhen/game/opengl/Bitmap;

    sget-object v1, Lcom/droidhen/game/opengl/scale/ScaleType;->KeepRatio:Lcom/droidhen/game/opengl/scale/ScaleType;

    const/16 v2, 0x95

    invoke-direct {v0, p1, v2, v1}, Lcom/droidhen/game/opengl/Bitmap;-><init>(Lcom/droidhen/game/opengl/AbstractGLTextures;ILcom/droidhen/game/opengl/scale/ScaleType;)V

    iput-object v0, p0, Lcom/droidhen/defender2/game/Loading;->_gameWordLight:Lcom/droidhen/game/opengl/Bitmap;

    .line 39
    new-instance v0, Lcom/droidhen/game/opengl/Bitmap;

    sget-object v1, Lcom/droidhen/game/opengl/scale/ScaleType;->KeepRatio:Lcom/droidhen/game/opengl/scale/ScaleType;

    const/16 v2, 0x1ac

    invoke-direct {v0, p1, v2, v1}, Lcom/droidhen/game/opengl/Bitmap;-><init>(Lcom/droidhen/game/opengl/AbstractGLTextures;ILcom/droidhen/game/opengl/scale/ScaleType;)V

    iput-object v0, p0, Lcom/droidhen/defender2/game/Loading;->_dhWord:Lcom/droidhen/game/opengl/Bitmap;

    .line 40
    new-instance v0, Lcom/droidhen/game/opengl/Bitmap;

    sget-object v1, Lcom/droidhen/game/opengl/scale/ScaleType;->KeepRatio:Lcom/droidhen/game/opengl/scale/ScaleType;

    const/16 v2, 0x1ad

    invoke-direct {v0, p1, v2, v1}, Lcom/droidhen/game/opengl/Bitmap;-><init>(Lcom/droidhen/game/opengl/AbstractGLTextures;ILcom/droidhen/game/opengl/scale/ScaleType;)V

    iput-object v0, p0, Lcom/droidhen/defender2/game/Loading;->_dhWordLight:Lcom/droidhen/game/opengl/Bitmap;

    .line 42
    new-instance v0, Lcom/droidhen/game/opengl/Bitmap;

    sget-object v1, Lcom/droidhen/game/opengl/scale/ScaleType;->KeepRatio:Lcom/droidhen/game/opengl/scale/ScaleType;

    const/16 v2, 0x93

    invoke-direct {v0, p1, v2, v1}, Lcom/droidhen/game/opengl/Bitmap;-><init>(Lcom/droidhen/game/opengl/AbstractGLTextures;ILcom/droidhen/game/opengl/scale/ScaleType;)V

    iput-object v0, p0, Lcom/droidhen/defender2/game/Loading;->_logoLight:Lcom/droidhen/game/opengl/Bitmap;

    .line 44
    new-instance v0, Lcom/droidhen/game/opengl/BitmapSeriesDiff;

    sget-object v5, Lcom/droidhen/defender2/game/Loading;->LOGO_ID:[I

    sget-object v6, Lcom/droidhen/game/opengl/scale/ScaleType;->KeepRatio:Lcom/droidhen/game/opengl/scale/ScaleType;

    sget-object v7, Lcom/droidhen/game/util/AlignType;->CENTER:Lcom/droidhen/game/util/AlignType;

    sget-object v8, Lcom/droidhen/game/util/AlignType;->CENTER:Lcom/droidhen/game/util/AlignType;

    move-object v3, v0

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, Lcom/droidhen/game/opengl/BitmapSeriesDiff;-><init>(Lcom/droidhen/game/opengl/AbstractGLTextures;[ILcom/droidhen/game/opengl/scale/ScaleType;Lcom/droidhen/game/util/AlignType;Lcom/droidhen/game/util/AlignType;)V

    iput-object v0, p0, Lcom/droidhen/defender2/game/Loading;->_logo:Lcom/droidhen/game/opengl/BitmapSeriesDiff;

    .line 46
    new-instance v0, Lcom/droidhen/game/opengl/Bitmap;

    sget-object v1, Lcom/droidhen/game/opengl/scale/ScaleType;->KeepRatio:Lcom/droidhen/game/opengl/scale/ScaleType;

    const/16 v2, 0x96

    invoke-direct {v0, p1, v2, v1}, Lcom/droidhen/game/opengl/Bitmap;-><init>(Lcom/droidhen/game/opengl/AbstractGLTextures;ILcom/droidhen/game/opengl/scale/ScaleType;)V

    iput-object v0, p0, Lcom/droidhen/defender2/game/Loading;->_line:Lcom/droidhen/game/opengl/Bitmap;

    .line 48
    invoke-virtual {p0}, Lcom/droidhen/defender2/game/Loading;->reset()V

    return-void
.end method

.method private getScaleX(F)F
    .locals 0

    .line 80
    invoke-static {p1}, Lcom/droidhen/defender2/sprite/Scene;->getX(F)F

    move-result p1

    return p1
.end method

.method private getScaleY(F)F
    .locals 0

    .line 84
    invoke-static {p1}, Lcom/droidhen/defender2/sprite/Scene;->getY(F)F

    move-result p1

    return p1
.end method


# virtual methods
.method public draw(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 6

    .line 88
    iget-wide v0, p0, Lcom/droidhen/defender2/game/Loading;->_comicTime:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_8

    .line 89
    iget v0, p0, Lcom/droidhen/defender2/game/Loading;->_allAlpha:F

    invoke-interface {p1, v0, v0, v0, v0}, Ljavax/microedition/khronos/opengles/GL10;->glColor4f(FFFF)V

    .line 91
    iget v0, p0, Lcom/droidhen/defender2/game/Loading;->_lineAlpha:F

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v3, 0x40000000    # 2.0f

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    .line 92
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glPushMatrix()V

    .line 93
    iget v0, p0, Lcom/droidhen/defender2/game/Loading;->_lineX:F

    invoke-direct {p0, v0}, Lcom/droidhen/defender2/game/Loading;->getScaleX(F)F

    move-result v0

    iget-object v4, p0, Lcom/droidhen/defender2/game/Loading;->_line:Lcom/droidhen/game/opengl/Bitmap;

    invoke-virtual {v4}, Lcom/droidhen/game/opengl/Bitmap;->getWidth()F

    move-result v4

    div-float/2addr v4, v3

    sub-float/2addr v0, v4

    iget v4, p0, Lcom/droidhen/defender2/game/Loading;->_lineY:F

    .line 94
    invoke-direct {p0, v4}, Lcom/droidhen/defender2/game/Loading;->getScaleY(F)F

    move-result v4

    iget-object v5, p0, Lcom/droidhen/defender2/game/Loading;->_line:Lcom/droidhen/game/opengl/Bitmap;

    invoke-virtual {v5}, Lcom/droidhen/game/opengl/Bitmap;->getHeight()F

    move-result v5

    div-float/2addr v5, v3

    sub-float/2addr v4, v5

    .line 93
    invoke-interface {p1, v0, v4, v2}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    .line 95
    iget v0, p0, Lcom/droidhen/defender2/game/Loading;->_lineAlpha:F

    invoke-interface {p1, v0, v0, v0, v0}, Ljavax/microedition/khronos/opengles/GL10;->glColor4f(FFFF)V

    .line 96
    iget-object v0, p0, Lcom/droidhen/defender2/game/Loading;->_line:Lcom/droidhen/game/opengl/Bitmap;

    invoke-virtual {v0, p1}, Lcom/droidhen/game/opengl/Bitmap;->draw(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 97
    invoke-interface {p1, v1, v1, v1, v1}, Ljavax/microedition/khronos/opengles/GL10;->glColor4f(FFFF)V

    .line 98
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glPopMatrix()V

    .line 101
    :cond_0
    iget v0, p0, Lcom/droidhen/defender2/game/Loading;->_logoAlpha:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    .line 102
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glPushMatrix()V

    .line 103
    iget v0, p0, Lcom/droidhen/defender2/game/Loading;->_logoX:F

    invoke-direct {p0, v0}, Lcom/droidhen/defender2/game/Loading;->getScaleX(F)F

    move-result v0

    iget-object v4, p0, Lcom/droidhen/defender2/game/Loading;->_logo:Lcom/droidhen/game/opengl/BitmapSeriesDiff;

    invoke-virtual {v4}, Lcom/droidhen/game/opengl/BitmapSeriesDiff;->getWidth()F

    move-result v4

    div-float/2addr v4, v3

    sub-float/2addr v0, v4

    iget v4, p0, Lcom/droidhen/defender2/game/Loading;->_logoY:F

    .line 104
    invoke-direct {p0, v4}, Lcom/droidhen/defender2/game/Loading;->getScaleY(F)F

    move-result v4

    iget-object v5, p0, Lcom/droidhen/defender2/game/Loading;->_logo:Lcom/droidhen/game/opengl/BitmapSeriesDiff;

    invoke-virtual {v5}, Lcom/droidhen/game/opengl/BitmapSeriesDiff;->getHeight()F

    move-result v5

    div-float/2addr v5, v3

    sub-float/2addr v4, v5

    .line 103
    invoke-interface {p1, v0, v4, v2}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    .line 105
    iget-object v0, p0, Lcom/droidhen/defender2/game/Loading;->_logo:Lcom/droidhen/game/opengl/BitmapSeriesDiff;

    invoke-virtual {v0, p1}, Lcom/droidhen/game/opengl/BitmapSeriesDiff;->draw(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 106
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glPopMatrix()V

    .line 109
    :cond_1
    iget v0, p0, Lcom/droidhen/defender2/game/Loading;->_dhAlpha:F

    cmpl-float v4, v0, v2

    if-lez v4, :cond_3

    .line 110
    iget v4, p0, Lcom/droidhen/defender2/game/Loading;->_allAlpha:F

    cmpl-float v4, v4, v1

    if-ltz v4, :cond_2

    .line 111
    invoke-interface {p1, v0, v0, v0, v0}, Ljavax/microedition/khronos/opengles/GL10;->glColor4f(FFFF)V

    .line 113
    :cond_2
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glPushMatrix()V

    .line 114
    iget v0, p0, Lcom/droidhen/defender2/game/Loading;->_dhX:F

    invoke-direct {p0, v0}, Lcom/droidhen/defender2/game/Loading;->getScaleX(F)F

    move-result v0

    iget-object v4, p0, Lcom/droidhen/defender2/game/Loading;->_dhWord:Lcom/droidhen/game/opengl/Bitmap;

    invoke-virtual {v4}, Lcom/droidhen/game/opengl/Bitmap;->getWidth()F

    move-result v4

    div-float/2addr v4, v3

    sub-float/2addr v0, v4

    iget v4, p0, Lcom/droidhen/defender2/game/Loading;->_dhY:F

    invoke-direct {p0, v4}, Lcom/droidhen/defender2/game/Loading;->getScaleY(F)F

    move-result v4

    iget-object v5, p0, Lcom/droidhen/defender2/game/Loading;->_dhWord:Lcom/droidhen/game/opengl/Bitmap;

    .line 115
    invoke-virtual {v5}, Lcom/droidhen/game/opengl/Bitmap;->getHeight()F

    move-result v5

    div-float/2addr v5, v3

    sub-float/2addr v4, v5

    .line 114
    invoke-interface {p1, v0, v4, v2}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    .line 116
    iget-object v0, p0, Lcom/droidhen/defender2/game/Loading;->_dhWord:Lcom/droidhen/game/opengl/Bitmap;

    invoke-virtual {v0, p1}, Lcom/droidhen/game/opengl/Bitmap;->draw(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 117
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glPopMatrix()V

    .line 120
    :cond_3
    iget v0, p0, Lcom/droidhen/defender2/game/Loading;->_gameAlpha:F

    cmpl-float v4, v0, v2

    if-lez v4, :cond_5

    .line 121
    iget v4, p0, Lcom/droidhen/defender2/game/Loading;->_allAlpha:F

    cmpl-float v4, v4, v1

    if-ltz v4, :cond_4

    .line 122
    invoke-interface {p1, v0, v0, v0, v0}, Ljavax/microedition/khronos/opengles/GL10;->glColor4f(FFFF)V

    .line 124
    :cond_4
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glPushMatrix()V

    .line 125
    iget v0, p0, Lcom/droidhen/defender2/game/Loading;->_gameX:F

    invoke-direct {p0, v0}, Lcom/droidhen/defender2/game/Loading;->getScaleX(F)F

    move-result v0

    iget-object v4, p0, Lcom/droidhen/defender2/game/Loading;->_gameWord:Lcom/droidhen/game/opengl/Bitmap;

    invoke-virtual {v4}, Lcom/droidhen/game/opengl/Bitmap;->getWidth()F

    move-result v4

    div-float/2addr v4, v3

    sub-float/2addr v0, v4

    iget v4, p0, Lcom/droidhen/defender2/game/Loading;->_gameY:F

    .line 126
    invoke-direct {p0, v4}, Lcom/droidhen/defender2/game/Loading;->getScaleY(F)F

    move-result v4

    iget-object v5, p0, Lcom/droidhen/defender2/game/Loading;->_gameWord:Lcom/droidhen/game/opengl/Bitmap;

    invoke-virtual {v5}, Lcom/droidhen/game/opengl/Bitmap;->getHeight()F

    move-result v5

    div-float/2addr v5, v3

    sub-float/2addr v4, v5

    .line 125
    invoke-interface {p1, v0, v4, v2}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    .line 127
    iget-object v0, p0, Lcom/droidhen/defender2/game/Loading;->_gameWord:Lcom/droidhen/game/opengl/Bitmap;

    invoke-virtual {v0, p1}, Lcom/droidhen/game/opengl/Bitmap;->draw(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 128
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glPopMatrix()V

    .line 131
    :cond_5
    iget v0, p0, Lcom/droidhen/defender2/game/Loading;->_lightAlpha:F

    cmpl-float v4, v0, v2

    if-lez v4, :cond_7

    .line 132
    iget v4, p0, Lcom/droidhen/defender2/game/Loading;->_allAlpha:F

    cmpl-float v4, v4, v1

    if-ltz v4, :cond_6

    .line 133
    invoke-interface {p1, v0, v0, v0, v0}, Ljavax/microedition/khronos/opengles/GL10;->glColor4f(FFFF)V

    .line 135
    :cond_6
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glPushMatrix()V

    .line 136
    iget v0, p0, Lcom/droidhen/defender2/game/Loading;->_logoX:F

    invoke-direct {p0, v0}, Lcom/droidhen/defender2/game/Loading;->getScaleX(F)F

    move-result v0

    iget-object v4, p0, Lcom/droidhen/defender2/game/Loading;->_logoLight:Lcom/droidhen/game/opengl/Bitmap;

    invoke-virtual {v4}, Lcom/droidhen/game/opengl/Bitmap;->getWidth()F

    move-result v4

    div-float/2addr v4, v3

    sub-float/2addr v0, v4

    iget v4, p0, Lcom/droidhen/defender2/game/Loading;->_logoY:F

    .line 137
    invoke-direct {p0, v4}, Lcom/droidhen/defender2/game/Loading;->getScaleY(F)F

    move-result v4

    iget-object v5, p0, Lcom/droidhen/defender2/game/Loading;->_logoLight:Lcom/droidhen/game/opengl/Bitmap;

    invoke-virtual {v5}, Lcom/droidhen/game/opengl/Bitmap;->getHeight()F

    move-result v5

    div-float/2addr v5, v3

    sub-float/2addr v4, v5

    .line 136
    invoke-interface {p1, v0, v4, v2}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    .line 138
    iget-object v0, p0, Lcom/droidhen/defender2/game/Loading;->_logoLight:Lcom/droidhen/game/opengl/Bitmap;

    invoke-virtual {v0, p1}, Lcom/droidhen/game/opengl/Bitmap;->draw(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 139
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glPopMatrix()V

    .line 141
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glPushMatrix()V

    .line 142
    iget v0, p0, Lcom/droidhen/defender2/game/Loading;->_dhX:F

    invoke-direct {p0, v0}, Lcom/droidhen/defender2/game/Loading;->getScaleX(F)F

    move-result v0

    iget-object v4, p0, Lcom/droidhen/defender2/game/Loading;->_dhWordLight:Lcom/droidhen/game/opengl/Bitmap;

    invoke-virtual {v4}, Lcom/droidhen/game/opengl/Bitmap;->getWidth()F

    move-result v4

    div-float/2addr v4, v3

    sub-float/2addr v0, v4

    iget v4, p0, Lcom/droidhen/defender2/game/Loading;->_dhY:F

    .line 143
    invoke-direct {p0, v4}, Lcom/droidhen/defender2/game/Loading;->getScaleY(F)F

    move-result v4

    iget-object v5, p0, Lcom/droidhen/defender2/game/Loading;->_dhWordLight:Lcom/droidhen/game/opengl/Bitmap;

    invoke-virtual {v5}, Lcom/droidhen/game/opengl/Bitmap;->getHeight()F

    move-result v5

    div-float/2addr v5, v3

    sub-float/2addr v4, v5

    .line 142
    invoke-interface {p1, v0, v4, v2}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    .line 144
    iget-object v0, p0, Lcom/droidhen/defender2/game/Loading;->_dhWordLight:Lcom/droidhen/game/opengl/Bitmap;

    invoke-virtual {v0, p1}, Lcom/droidhen/game/opengl/Bitmap;->draw(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 145
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glPopMatrix()V

    .line 147
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glPushMatrix()V

    .line 148
    iget v0, p0, Lcom/droidhen/defender2/game/Loading;->_gameX:F

    invoke-direct {p0, v0}, Lcom/droidhen/defender2/game/Loading;->getScaleX(F)F

    move-result v0

    iget-object v4, p0, Lcom/droidhen/defender2/game/Loading;->_gameWordLight:Lcom/droidhen/game/opengl/Bitmap;

    invoke-virtual {v4}, Lcom/droidhen/game/opengl/Bitmap;->getWidth()F

    move-result v4

    div-float/2addr v4, v3

    sub-float/2addr v0, v4

    iget v4, p0, Lcom/droidhen/defender2/game/Loading;->_gameY:F

    .line 149
    invoke-direct {p0, v4}, Lcom/droidhen/defender2/game/Loading;->getScaleY(F)F

    move-result v4

    iget-object v5, p0, Lcom/droidhen/defender2/game/Loading;->_gameWordLight:Lcom/droidhen/game/opengl/Bitmap;

    invoke-virtual {v5}, Lcom/droidhen/game/opengl/Bitmap;->getHeight()F

    move-result v5

    div-float/2addr v5, v3

    sub-float/2addr v4, v5

    .line 148
    invoke-interface {p1, v0, v4, v2}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    .line 150
    iget-object v0, p0, Lcom/droidhen/defender2/game/Loading;->_gameWordLight:Lcom/droidhen/game/opengl/Bitmap;

    invoke-virtual {v0, p1}, Lcom/droidhen/game/opengl/Bitmap;->draw(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 151
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glPopMatrix()V

    .line 154
    :cond_7
    invoke-interface {p1, v1, v1, v1, v1}, Ljavax/microedition/khronos/opengles/GL10;->glColor4f(FFFF)V

    :cond_8
    return-void
.end method

.method public reset()V
    .locals 3

    const-wide/16 v0, 0x0

    .line 53
    iput-wide v0, p0, Lcom/droidhen/defender2/game/Loading;->_comicTime:J

    .line 54
    iput-wide v0, p0, Lcom/droidhen/defender2/game/Loading;->_lagTime:J

    const/high16 v0, -0x3c380000    # -400.0f

    .line 55
    iput v0, p0, Lcom/droidhen/defender2/game/Loading;->_lineX:F

    const/high16 v0, 0x43900000    # 288.0f

    .line 56
    iput v0, p0, Lcom/droidhen/defender2/game/Loading;->_lineY:F

    const/high16 v1, 0x43c80000    # 400.0f

    .line 57
    iput v1, p0, Lcom/droidhen/defender2/game/Loading;->_logoX:F

    const/high16 v2, 0x41200000    # 10.0f

    add-float/2addr v0, v2

    .line 58
    iput v0, p0, Lcom/droidhen/defender2/game/Loading;->_logoY:F

    .line 59
    iput v1, p0, Lcom/droidhen/defender2/game/Loading;->_dhX:F

    const/high16 v0, 0x43160000    # 150.0f

    .line 60
    iput v0, p0, Lcom/droidhen/defender2/game/Loading;->_dhY:F

    .line 61
    iput v1, p0, Lcom/droidhen/defender2/game/Loading;->_gameX:F

    const/high16 v0, 0x42c00000    # 96.0f

    .line 62
    iput v0, p0, Lcom/droidhen/defender2/game/Loading;->_gameY:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 63
    iput v0, p0, Lcom/droidhen/defender2/game/Loading;->_allAlpha:F

    const/4 v1, 0x0

    .line 64
    iput v1, p0, Lcom/droidhen/defender2/game/Loading;->_lightAlpha:F

    .line 65
    iput v0, p0, Lcom/droidhen/defender2/game/Loading;->_lineAlpha:F

    .line 66
    iput v1, p0, Lcom/droidhen/defender2/game/Loading;->_gameAlpha:F

    .line 67
    iput v1, p0, Lcom/droidhen/defender2/game/Loading;->_dhAlpha:F

    .line 68
    iput v1, p0, Lcom/droidhen/defender2/game/Loading;->_logoAlpha:F

    const/4 v0, 0x0

    .line 70
    sput-boolean v0, Lcom/droidhen/game/opengl/GL2DView;->loadFlag:Z

    .line 71
    iput-boolean v0, p0, Lcom/droidhen/defender2/game/Loading;->_tranFlag:Z

    return-void
.end method

.method public touch(Landroid/view/MotionEvent;FFFF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public update()V
    .locals 9

    .line 162
    iget-wide v0, p0, Lcom/droidhen/defender2/game/Loading;->_lagTime:J

    invoke-static {}, Lcom/droidhen/defender2/Game;->getLastSpanTime()J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/droidhen/defender2/game/Loading;->_lagTime:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 164
    iget-wide v0, p0, Lcom/droidhen/defender2/game/Loading;->_comicTime:J

    invoke-static {}, Lcom/droidhen/defender2/Game;->getLastSpanTime()J

    move-result-wide v4

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/droidhen/defender2/game/Loading;->_comicTime:J

    .line 167
    :cond_0
    iget-wide v0, p0, Lcom/droidhen/defender2/game/Loading;->_comicTime:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_9

    .line 168
    iget v0, p0, Lcom/droidhen/defender2/game/Loading;->_lineX:F

    const-wide/16 v1, 0x320

    invoke-static {}, Lcom/droidhen/defender2/Game;->getLastSpanTime()J

    move-result-wide v3

    mul-long v3, v3, v1

    const-wide/16 v1, 0x12c

    div-long/2addr v3, v1

    long-to-float v3, v3

    add-float/2addr v0, v3

    iput v0, p0, Lcom/droidhen/defender2/game/Loading;->_lineX:F

    const/high16 v3, 0x43c80000    # 400.0f

    const/4 v4, 0x1

    cmpl-float v0, v0, v3

    if-lez v0, :cond_2

    .line 170
    iput v3, p0, Lcom/droidhen/defender2/game/Loading;->_lineX:F

    .line 171
    iget v0, p0, Lcom/droidhen/defender2/game/Loading;->_lineAlpha:F

    invoke-static {}, Lcom/droidhen/defender2/Game;->getLastSpanTime()J

    move-result-wide v5

    long-to-float v3, v5

    const/high16 v5, 0x43960000    # 300.0f

    div-float/2addr v3, v5

    sub-float/2addr v0, v3

    iput v0, p0, Lcom/droidhen/defender2/game/Loading;->_lineAlpha:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 172
    iput v0, p0, Lcom/droidhen/defender2/game/Loading;->_logoAlpha:F

    .line 173
    iget-wide v5, p0, Lcom/droidhen/defender2/game/Loading;->_comicTime:J

    sub-long/2addr v5, v1

    const-wide/16 v0, 0x32

    div-long/2addr v5, v0

    long-to-int v0, v5

    .line 174
    sget-object v1, Lcom/droidhen/defender2/game/Loading;->LOGO_ID:[I

    array-length v2, v1

    if-lt v0, v2, :cond_1

    .line 175
    array-length v0, v1

    sub-int/2addr v0, v4

    .line 177
    :cond_1
    iget-object v1, p0, Lcom/droidhen/defender2/game/Loading;->_logo:Lcom/droidhen/game/opengl/BitmapSeriesDiff;

    invoke-virtual {v1, v0}, Lcom/droidhen/game/opengl/BitmapSeriesDiff;->setFrame(I)V

    .line 180
    :cond_2
    iget-wide v0, p0, Lcom/droidhen/defender2/game/Loading;->_comicTime:J

    const-wide/16 v2, 0x3e8

    const/high16 v5, 0x43fa0000    # 500.0f

    cmp-long v6, v0, v2

    if-lez v6, :cond_3

    .line 181
    iget v0, p0, Lcom/droidhen/defender2/game/Loading;->_dhAlpha:F

    invoke-static {}, Lcom/droidhen/defender2/Game;->getLastSpanTime()J

    move-result-wide v1

    long-to-float v1, v1

    div-float/2addr v1, v5

    add-float/2addr v0, v1

    iput v0, p0, Lcom/droidhen/defender2/game/Loading;->_dhAlpha:F

    .line 184
    :cond_3
    iget-wide v0, p0, Lcom/droidhen/defender2/game/Loading;->_comicTime:J

    const-wide/16 v2, 0x5dc

    cmp-long v6, v0, v2

    if-lez v6, :cond_4

    .line 185
    iget v0, p0, Lcom/droidhen/defender2/game/Loading;->_gameAlpha:F

    invoke-static {}, Lcom/droidhen/defender2/Game;->getLastSpanTime()J

    move-result-wide v1

    long-to-float v1, v1

    div-float/2addr v1, v5

    add-float/2addr v0, v1

    iput v0, p0, Lcom/droidhen/defender2/game/Loading;->_gameAlpha:F

    .line 188
    :cond_4
    iget-wide v0, p0, Lcom/droidhen/defender2/game/Loading;->_comicTime:J

    const-wide/16 v2, 0x7d0

    const-wide/16 v6, 0x9c4

    cmp-long v8, v0, v2

    if-lez v8, :cond_5

    cmp-long v2, v0, v6

    if-gez v2, :cond_5

    .line 189
    iget v0, p0, Lcom/droidhen/defender2/game/Loading;->_lightAlpha:F

    invoke-static {}, Lcom/droidhen/defender2/Game;->getLastSpanTime()J

    move-result-wide v1

    long-to-float v1, v1

    div-float/2addr v1, v5

    add-float/2addr v0, v1

    iput v0, p0, Lcom/droidhen/defender2/game/Loading;->_lightAlpha:F

    .line 192
    :cond_5
    iget-wide v0, p0, Lcom/droidhen/defender2/game/Loading;->_comicTime:J

    cmp-long v2, v0, v6

    if-lez v2, :cond_6

    .line 193
    iget v0, p0, Lcom/droidhen/defender2/game/Loading;->_lightAlpha:F

    invoke-static {}, Lcom/droidhen/defender2/Game;->getLastSpanTime()J

    move-result-wide v1

    long-to-float v1, v1

    div-float/2addr v1, v5

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/droidhen/defender2/game/Loading;->_lightAlpha:F

    .line 196
    :cond_6
    iget-wide v0, p0, Lcom/droidhen/defender2/game/Loading;->_comicTime:J

    const-wide/16 v2, 0xbb8

    cmp-long v6, v0, v2

    if-lez v6, :cond_7

    sget-boolean v0, Lcom/droidhen/game/opengl/GL2DView;->loadFlag:Z

    if-nez v0, :cond_7

    .line 197
    sput-boolean v4, Lcom/droidhen/game/opengl/GL2DView;->loadFlag:Z

    .line 200
    :cond_7
    iget-object v0, p0, Lcom/droidhen/defender2/game/Loading;->_tex:Lcom/droidhen/defender2/GLTextures;

    invoke-virtual {v0}, Lcom/droidhen/defender2/GLTextures;->isLoadedEverything()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-wide v0, p0, Lcom/droidhen/defender2/game/Loading;->_comicTime:J

    const-wide/16 v2, 0xfa0

    cmp-long v6, v0, v2

    if-lez v6, :cond_8

    .line 201
    iget v0, p0, Lcom/droidhen/defender2/game/Loading;->_allAlpha:F

    invoke-static {}, Lcom/droidhen/defender2/Game;->getLastSpanTime()J

    move-result-wide v1

    long-to-float v1, v1

    div-float/2addr v1, v5

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/droidhen/defender2/game/Loading;->_allAlpha:F

    .line 204
    :cond_8
    iget v0, p0, Lcom/droidhen/defender2/game/Loading;->_allAlpha:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_9

    iget-boolean v0, p0, Lcom/droidhen/defender2/game/Loading;->_tranFlag:Z

    if-nez v0, :cond_9

    .line 205
    iput-boolean v4, p0, Lcom/droidhen/defender2/game/Loading;->_tranFlag:Z

    const/4 v0, 0x0

    .line 206
    invoke-static {v0, v0}, Lcom/droidhen/defender2/Game;->tranScene(II)V

    :cond_9
    return-void
.end method
