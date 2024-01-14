.class public Lcom/droidhen/defender2/sprite/GlButton;
.super Ljava/lang/Object;
.source "GlButton.java"


# instance fields
.field private _currentImg:Lcom/droidhen/game/opengl/Bitmap;

.field private _downImg:Lcom/droidhen/game/opengl/Bitmap;

.field private _height:F

.field private _isPressable:Z

.field private _isPressed:Z

.field private _isShining:Z

.field private _isVisitable:Z

.field private _rect:Landroid/graphics/RectF;

.field private _scale:F

.field private _unableImg:Lcom/droidhen/game/opengl/Bitmap;

.field private _upImg:Lcom/droidhen/game/opengl/Bitmap;

.field private _width:F

.field private _x:F

.field private _y:F


# direct methods
.method public constructor <init>(IILcom/droidhen/game/opengl/Bitmap;)V
    .locals 2

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/droidhen/defender2/sprite/GlButton;->_isPressed:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/droidhen/defender2/sprite/GlButton;->_isVisitable:Z

    iput-boolean v1, p0, Lcom/droidhen/defender2/sprite/GlButton;->_isPressable:Z

    iput-boolean v0, p0, Lcom/droidhen/defender2/sprite/GlButton;->_isShining:Z

    .line 18
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/droidhen/defender2/sprite/GlButton;->_rect:Landroid/graphics/RectF;

    .line 25
    sget-object v0, Lcom/droidhen/game/opengl/scale/ScaleFactory;->COORD_MAPPER:Lcom/droidhen/game/opengl/scale/CoordinateMapper;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lcom/droidhen/game/opengl/scale/CoordinateMapper;->genGameLengthX(F)F

    move-result p1

    iput p1, p0, Lcom/droidhen/defender2/sprite/GlButton;->_x:F

    .line 26
    sget-object p1, Lcom/droidhen/game/opengl/scale/ScaleFactory;->COORD_MAPPER:Lcom/droidhen/game/opengl/scale/CoordinateMapper;

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Lcom/droidhen/game/opengl/scale/CoordinateMapper;->genGameLengthY(F)F

    move-result p1

    iput p1, p0, Lcom/droidhen/defender2/sprite/GlButton;->_y:F

    .line 27
    invoke-virtual {p3}, Lcom/droidhen/game/opengl/Bitmap;->getWidth()F

    move-result p1

    iput p1, p0, Lcom/droidhen/defender2/sprite/GlButton;->_width:F

    .line 28
    invoke-virtual {p3}, Lcom/droidhen/game/opengl/Bitmap;->getHeight()F

    move-result p1

    iput p1, p0, Lcom/droidhen/defender2/sprite/GlButton;->_height:F

    .line 29
    invoke-direct {p0}, Lcom/droidhen/defender2/sprite/GlButton;->updateRect()V

    return-void
.end method

.method public constructor <init>(Lcom/droidhen/defender2/GLTextures;IIILcom/droidhen/game/opengl/scale/ScaleType;FF)V
    .locals 2

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/droidhen/defender2/sprite/GlButton;->_isPressed:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/droidhen/defender2/sprite/GlButton;->_isVisitable:Z

    iput-boolean v1, p0, Lcom/droidhen/defender2/sprite/GlButton;->_isPressable:Z

    iput-boolean v0, p0, Lcom/droidhen/defender2/sprite/GlButton;->_isShining:Z

    .line 18
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/droidhen/defender2/sprite/GlButton;->_rect:Landroid/graphics/RectF;

    .line 40
    new-instance v0, Lcom/droidhen/game/opengl/Bitmap;

    invoke-direct {v0, p1, p2, p5}, Lcom/droidhen/game/opengl/Bitmap;-><init>(Lcom/droidhen/game/opengl/AbstractGLTextures;ILcom/droidhen/game/opengl/scale/ScaleType;)V

    iput-object v0, p0, Lcom/droidhen/defender2/sprite/GlButton;->_upImg:Lcom/droidhen/game/opengl/Bitmap;

    .line 41
    new-instance p2, Lcom/droidhen/game/opengl/Bitmap;

    invoke-direct {p2, p1, p3, p5}, Lcom/droidhen/game/opengl/Bitmap;-><init>(Lcom/droidhen/game/opengl/AbstractGLTextures;ILcom/droidhen/game/opengl/scale/ScaleType;)V

    iput-object p2, p0, Lcom/droidhen/defender2/sprite/GlButton;->_downImg:Lcom/droidhen/game/opengl/Bitmap;

    .line 42
    new-instance p2, Lcom/droidhen/game/opengl/Bitmap;

    invoke-direct {p2, p1, p4, p5}, Lcom/droidhen/game/opengl/Bitmap;-><init>(Lcom/droidhen/game/opengl/AbstractGLTextures;ILcom/droidhen/game/opengl/scale/ScaleType;)V

    iput-object p2, p0, Lcom/droidhen/defender2/sprite/GlButton;->_unableImg:Lcom/droidhen/game/opengl/Bitmap;

    .line 43
    iget-object p1, p0, Lcom/droidhen/defender2/sprite/GlButton;->_upImg:Lcom/droidhen/game/opengl/Bitmap;

    iput-object p1, p0, Lcom/droidhen/defender2/sprite/GlButton;->_currentImg:Lcom/droidhen/game/opengl/Bitmap;

    .line 44
    sget-object p1, Lcom/droidhen/game/opengl/scale/ScaleFactory;->COORD_MAPPER:Lcom/droidhen/game/opengl/scale/CoordinateMapper;

    invoke-virtual {p1, p6}, Lcom/droidhen/game/opengl/scale/CoordinateMapper;->genGameLengthX(F)F

    move-result p1

    iput p1, p0, Lcom/droidhen/defender2/sprite/GlButton;->_x:F

    .line 45
    sget-object p1, Lcom/droidhen/game/opengl/scale/ScaleFactory;->COORD_MAPPER:Lcom/droidhen/game/opengl/scale/CoordinateMapper;

    invoke-virtual {p1, p7}, Lcom/droidhen/game/opengl/scale/CoordinateMapper;->genGameLengthY(F)F

    move-result p1

    iput p1, p0, Lcom/droidhen/defender2/sprite/GlButton;->_y:F

    .line 47
    iget-object p1, p0, Lcom/droidhen/defender2/sprite/GlButton;->_upImg:Lcom/droidhen/game/opengl/Bitmap;

    invoke-virtual {p1}, Lcom/droidhen/game/opengl/Bitmap;->getWidth()F

    move-result p1

    iput p1, p0, Lcom/droidhen/defender2/sprite/GlButton;->_width:F

    .line 48
    iget-object p1, p0, Lcom/droidhen/defender2/sprite/GlButton;->_upImg:Lcom/droidhen/game/opengl/Bitmap;

    invoke-virtual {p1}, Lcom/droidhen/game/opengl/Bitmap;->getHeight()F

    move-result p1

    iput p1, p0, Lcom/droidhen/defender2/sprite/GlButton;->_height:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 50
    iput p1, p0, Lcom/droidhen/defender2/sprite/GlButton;->_scale:F

    .line 52
    invoke-direct {p0}, Lcom/droidhen/defender2/sprite/GlButton;->updateRect()V

    return-void
.end method

.method public constructor <init>(Lcom/droidhen/defender2/GLTextures;IILcom/droidhen/game/opengl/scale/ScaleType;FF)V
    .locals 8

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p2

    move-object v5, p4

    move v6, p5

    move v7, p6

    .line 34
    invoke-direct/range {v0 .. v7}, Lcom/droidhen/defender2/sprite/GlButton;-><init>(Lcom/droidhen/defender2/GLTextures;IIILcom/droidhen/game/opengl/scale/ScaleType;FF)V

    return-void
.end method

.method public constructor <init>(Lcom/droidhen/defender2/GLTextures;ILcom/droidhen/game/opengl/scale/ScaleType;FF)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    .line 21
    invoke-direct/range {v0 .. v6}, Lcom/droidhen/defender2/sprite/GlButton;-><init>(Lcom/droidhen/defender2/GLTextures;IILcom/droidhen/game/opengl/scale/ScaleType;FF)V

    return-void
.end method

.method private updateRect()V
    .locals 3

    .line 89
    iget-object v0, p0, Lcom/droidhen/defender2/sprite/GlButton;->_rect:Landroid/graphics/RectF;

    iget v1, p0, Lcom/droidhen/defender2/sprite/GlButton;->_x:F

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 90
    iget-object v0, p0, Lcom/droidhen/defender2/sprite/GlButton;->_rect:Landroid/graphics/RectF;

    iget v1, p0, Lcom/droidhen/defender2/sprite/GlButton;->_x:F

    iget v2, p0, Lcom/droidhen/defender2/sprite/GlButton;->_width:F

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 91
    iget-object v0, p0, Lcom/droidhen/defender2/sprite/GlButton;->_rect:Landroid/graphics/RectF;

    iget v1, p0, Lcom/droidhen/defender2/sprite/GlButton;->_y:F

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 92
    iget-object v0, p0, Lcom/droidhen/defender2/sprite/GlButton;->_rect:Landroid/graphics/RectF;

    iget v1, p0, Lcom/droidhen/defender2/sprite/GlButton;->_y:F

    iget v2, p0, Lcom/droidhen/defender2/sprite/GlButton;->_height:F

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    return-void
.end method


# virtual methods
.method public contains(FF)Z
    .locals 1

    .line 114
    iget-boolean v0, p0, Lcom/droidhen/defender2/sprite/GlButton;->_isVisitable:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/droidhen/defender2/sprite/GlButton;->_rect:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    return p1
.end method

.method public draw(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 6

    .line 143
    iget-boolean v0, p0, Lcom/droidhen/defender2/sprite/GlButton;->_isVisitable:Z

    if-eqz v0, :cond_2

    .line 144
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glPushMatrix()V

    .line 145
    iget v0, p0, Lcom/droidhen/defender2/sprite/GlButton;->_x:F

    iget-object v1, p0, Lcom/droidhen/defender2/sprite/GlButton;->_currentImg:Lcom/droidhen/game/opengl/Bitmap;

    invoke-virtual {v1}, Lcom/droidhen/game/opengl/Bitmap;->getWidth()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    iget v1, p0, Lcom/droidhen/defender2/sprite/GlButton;->_y:F

    iget-object v3, p0, Lcom/droidhen/defender2/sprite/GlButton;->_currentImg:Lcom/droidhen/game/opengl/Bitmap;

    .line 146
    invoke-virtual {v3}, Lcom/droidhen/game/opengl/Bitmap;->getHeight()F

    move-result v3

    div-float/2addr v3, v2

    add-float/2addr v1, v3

    const/4 v3, 0x0

    .line 145
    invoke-interface {p1, v0, v1, v3}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    .line 147
    iget v0, p0, Lcom/droidhen/defender2/sprite/GlButton;->_scale:F

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {p1, v0, v0, v1}, Ljavax/microedition/khronos/opengles/GL10;->glScalef(FFF)V

    .line 148
    iget-object v0, p0, Lcom/droidhen/defender2/sprite/GlButton;->_currentImg:Lcom/droidhen/game/opengl/Bitmap;

    invoke-virtual {v0}, Lcom/droidhen/game/opengl/Bitmap;->getWidth()F

    move-result v0

    neg-float v0, v0

    div-float/2addr v0, v2

    iget-object v4, p0, Lcom/droidhen/defender2/sprite/GlButton;->_currentImg:Lcom/droidhen/game/opengl/Bitmap;

    .line 149
    invoke-virtual {v4}, Lcom/droidhen/game/opengl/Bitmap;->getHeight()F

    move-result v4

    neg-float v4, v4

    div-float/2addr v4, v2

    .line 148
    invoke-interface {p1, v0, v4, v3}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    .line 152
    iget-boolean v0, p0, Lcom/droidhen/defender2/sprite/GlButton;->_isShining:Z

    if-eqz v0, :cond_0

    .line 153
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    rem-long/2addr v2, v4

    long-to-float v0, v2

    const/high16 v2, 0x43fa0000    # 500.0f

    div-float/2addr v0, v2

    sub-float v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 154
    invoke-interface {p1, v1, v1, v1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glColor4f(FFFF)V

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/droidhen/defender2/sprite/GlButton;->_currentImg:Lcom/droidhen/game/opengl/Bitmap;

    invoke-virtual {v0, p1}, Lcom/droidhen/game/opengl/Bitmap;->draw(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 157
    iget-boolean v0, p0, Lcom/droidhen/defender2/sprite/GlButton;->_isShining:Z

    if-eqz v0, :cond_1

    .line 158
    invoke-interface {p1, v1, v1, v1, v1}, Ljavax/microedition/khronos/opengles/GL10;->glColor4f(FFFF)V

    .line 160
    :cond_1
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glPopMatrix()V

    :cond_2
    return-void
.end method

.method public getImg()Lcom/droidhen/game/opengl/Bitmap;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/droidhen/defender2/sprite/GlButton;->_currentImg:Lcom/droidhen/game/opengl/Bitmap;

    return-object v0
.end method

.method public isPressed()Z
    .locals 1

    .line 135
    iget-boolean v0, p0, Lcom/droidhen/defender2/sprite/GlButton;->_isPressed:Z

    return v0
.end method

.method public press()V
    .locals 1

    .line 121
    iget-boolean v0, p0, Lcom/droidhen/defender2/sprite/GlButton;->_isPressable:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/droidhen/defender2/sprite/GlButton;->_isVisitable:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 122
    iput-boolean v0, p0, Lcom/droidhen/defender2/sprite/GlButton;->_isPressed:Z

    .line 123
    iget-object v0, p0, Lcom/droidhen/defender2/sprite/GlButton;->_downImg:Lcom/droidhen/game/opengl/Bitmap;

    iput-object v0, p0, Lcom/droidhen/defender2/sprite/GlButton;->_currentImg:Lcom/droidhen/game/opengl/Bitmap;

    :cond_0
    return-void
.end method

.method public release()V
    .locals 1

    .line 128
    iget-boolean v0, p0, Lcom/droidhen/defender2/sprite/GlButton;->_isPressable:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/droidhen/defender2/sprite/GlButton;->_isVisitable:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 129
    iput-boolean v0, p0, Lcom/droidhen/defender2/sprite/GlButton;->_isPressed:Z

    .line 130
    iget-object v0, p0, Lcom/droidhen/defender2/sprite/GlButton;->_upImg:Lcom/droidhen/game/opengl/Bitmap;

    iput-object v0, p0, Lcom/droidhen/defender2/sprite/GlButton;->_currentImg:Lcom/droidhen/game/opengl/Bitmap;

    :cond_0
    return-void
.end method

.method public setImg(Lcom/droidhen/game/opengl/Bitmap;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/droidhen/defender2/sprite/GlButton;->_currentImg:Lcom/droidhen/game/opengl/Bitmap;

    .line 77
    iput-object p1, p0, Lcom/droidhen/defender2/sprite/GlButton;->_upImg:Lcom/droidhen/game/opengl/Bitmap;

    .line 78
    iput-object p1, p0, Lcom/droidhen/defender2/sprite/GlButton;->_downImg:Lcom/droidhen/game/opengl/Bitmap;

    return-void
.end method

.method public setImg(Lcom/droidhen/game/opengl/Bitmap;Lcom/droidhen/game/opengl/Bitmap;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/droidhen/defender2/sprite/GlButton;->_upImg:Lcom/droidhen/game/opengl/Bitmap;

    .line 84
    iput-object p2, p0, Lcom/droidhen/defender2/sprite/GlButton;->_downImg:Lcom/droidhen/game/opengl/Bitmap;

    .line 85
    iput-object p1, p0, Lcom/droidhen/defender2/sprite/GlButton;->_currentImg:Lcom/droidhen/game/opengl/Bitmap;

    return-void
.end method

.method public setPressable(Z)V
    .locals 1

    .line 56
    iput-boolean p1, p0, Lcom/droidhen/defender2/sprite/GlButton;->_isPressable:Z

    if-nez p1, :cond_0

    .line 58
    iget-object p1, p0, Lcom/droidhen/defender2/sprite/GlButton;->_unableImg:Lcom/droidhen/game/opengl/Bitmap;

    iput-object p1, p0, Lcom/droidhen/defender2/sprite/GlButton;->_currentImg:Lcom/droidhen/game/opengl/Bitmap;

    goto :goto_0

    .line 60
    :cond_0
    iget-object p1, p0, Lcom/droidhen/defender2/sprite/GlButton;->_currentImg:Lcom/droidhen/game/opengl/Bitmap;

    iget-object v0, p0, Lcom/droidhen/defender2/sprite/GlButton;->_unableImg:Lcom/droidhen/game/opengl/Bitmap;

    if-ne p1, v0, :cond_1

    .line 61
    iget-object p1, p0, Lcom/droidhen/defender2/sprite/GlButton;->_upImg:Lcom/droidhen/game/opengl/Bitmap;

    iput-object p1, p0, Lcom/droidhen/defender2/sprite/GlButton;->_currentImg:Lcom/droidhen/game/opengl/Bitmap;

    :cond_1
    :goto_0
    return-void
.end method

.method public setScale(F)V
    .locals 0

    .line 139
    iput p1, p0, Lcom/droidhen/defender2/sprite/GlButton;->_scale:F

    return-void
.end method

.method public setShining(Z)Lcom/droidhen/defender2/sprite/GlButton;
    .locals 0

    .line 71
    iput-boolean p1, p0, Lcom/droidhen/defender2/sprite/GlButton;->_isShining:Z

    return-object p0
.end method

.method public setVisitable(Z)V
    .locals 0

    .line 109
    iput-boolean p1, p0, Lcom/droidhen/defender2/sprite/GlButton;->_isVisitable:Z

    return-void
.end method

.method public setXY(FF)V
    .locals 1

    .line 96
    sget-object v0, Lcom/droidhen/game/opengl/scale/ScaleFactory;->COORD_MAPPER:Lcom/droidhen/game/opengl/scale/CoordinateMapper;

    invoke-virtual {v0, p1}, Lcom/droidhen/game/opengl/scale/CoordinateMapper;->genGameLengthX(F)F

    move-result p1

    iput p1, p0, Lcom/droidhen/defender2/sprite/GlButton;->_x:F

    .line 97
    sget-object p1, Lcom/droidhen/game/opengl/scale/ScaleFactory;->COORD_MAPPER:Lcom/droidhen/game/opengl/scale/CoordinateMapper;

    invoke-virtual {p1, p2}, Lcom/droidhen/game/opengl/scale/CoordinateMapper;->genGameLengthY(F)F

    move-result p1

    iput p1, p0, Lcom/droidhen/defender2/sprite/GlButton;->_y:F

    .line 98
    invoke-direct {p0}, Lcom/droidhen/defender2/sprite/GlButton;->updateRect()V

    return-void
.end method

.method public setY(F)V
    .locals 1

    .line 103
    sget-object v0, Lcom/droidhen/game/opengl/scale/ScaleFactory;->COORD_MAPPER:Lcom/droidhen/game/opengl/scale/CoordinateMapper;

    invoke-virtual {v0, p1}, Lcom/droidhen/game/opengl/scale/CoordinateMapper;->genGameLengthY(F)F

    move-result p1

    iput p1, p0, Lcom/droidhen/defender2/sprite/GlButton;->_y:F

    .line 104
    invoke-direct {p0}, Lcom/droidhen/defender2/sprite/GlButton;->updateRect()V

    return-void
.end method
