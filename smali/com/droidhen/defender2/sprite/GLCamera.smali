.class public Lcom/droidhen/defender2/sprite/GLCamera;
.super Ljava/lang/Object;
.source "GLCamera.java"


# instance fields
.field private SCREEN_HEIGHT:F

.field private SCREEN_WIDTH:F

.field private _cameraAngle:F

.field private _cameraScaleX:F

.field private _cameraScaleY:F

.field private _cameraX:I

.field private _cameraY:I

.field private _currentAngle:F

.field private _currentScaleX:F

.field private _currentScaleY:F

.field private _currentX:I

.field private _currentY:I

.field private _shakeX:I

.field private _shakeY:I

.field private _swing:F

.field private _transTime:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    sget-object v0, Lcom/droidhen/game/opengl/scale/ScaleFactory;->COORD_MAPPER:Lcom/droidhen/game/opengl/scale/CoordinateMapper;

    const/high16 v1, 0x44480000    # 800.0f

    .line 23
    invoke-virtual {v0, v1}, Lcom/droidhen/game/opengl/scale/CoordinateMapper;->genGameLengthX(F)F

    move-result v0

    iput v0, p0, Lcom/droidhen/defender2/sprite/GLCamera;->SCREEN_WIDTH:F

    .line 24
    sget-object v0, Lcom/droidhen/game/opengl/scale/ScaleFactory;->COORD_MAPPER:Lcom/droidhen/game/opengl/scale/CoordinateMapper;

    const/high16 v1, 0x43f00000    # 480.0f

    .line 25
    invoke-virtual {v0, v1}, Lcom/droidhen/game/opengl/scale/CoordinateMapper;->genGameLength(F)F

    move-result v0

    iput v0, p0, Lcom/droidhen/defender2/sprite/GLCamera;->SCREEN_HEIGHT:F

    .line 27
    invoke-virtual {p0}, Lcom/droidhen/defender2/sprite/GLCamera;->reset()V

    return-void
.end method

.method private setTransTime()V
    .locals 2

    const-wide/16 v0, 0x190

    .line 84
    iput-wide v0, p0, Lcom/droidhen/defender2/sprite/GLCamera;->_transTime:J

    return-void
.end method

.method private swingInit(I)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 89
    iput p1, p0, Lcom/droidhen/defender2/sprite/GLCamera;->_shakeX:I

    .line 90
    iput p1, p0, Lcom/droidhen/defender2/sprite/GLCamera;->_shakeY:I

    goto :goto_0

    .line 92
    :cond_0
    sget-object v0, Lcom/droidhen/defender2/Game;->Random:Ljava/util/Random;

    mul-int/lit8 v1, p1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/droidhen/defender2/sprite/GLCamera;->_shakeX:I

    .line 93
    sget-object v0, Lcom/droidhen/defender2/Game;->Random:Ljava/util/Random;

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/droidhen/defender2/sprite/GLCamera;->_shakeY:I

    :goto_0
    return-void
.end method


# virtual methods
.method public cameraShake(I)V
    .locals 1

    int-to-float p1, p1

    .line 98
    iget v0, p0, Lcom/droidhen/defender2/sprite/GLCamera;->_swing:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    .line 99
    iput p1, p0, Lcom/droidhen/defender2/sprite/GLCamera;->_swing:F

    :cond_0
    return-void
.end method

.method public draw(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 5

    .line 44
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glPushMatrix()V

    .line 46
    iget v0, p0, Lcom/droidhen/defender2/sprite/GLCamera;->SCREEN_WIDTH:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget v2, p0, Lcom/droidhen/defender2/sprite/GLCamera;->SCREEN_HEIGHT:F

    div-float/2addr v2, v1

    const/4 v3, 0x0

    invoke-interface {p1, v0, v2, v3}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    .line 47
    iget v0, p0, Lcom/droidhen/defender2/sprite/GLCamera;->_currentScaleX:F

    iget v2, p0, Lcom/droidhen/defender2/sprite/GLCamera;->_currentScaleY:F

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-interface {p1, v0, v2, v4}, Ljavax/microedition/khronos/opengles/GL10;->glScalef(FFF)V

    .line 48
    iget v0, p0, Lcom/droidhen/defender2/sprite/GLCamera;->_currentAngle:F

    neg-float v0, v0

    invoke-interface {p1, v0, v3, v3, v4}, Ljavax/microedition/khronos/opengles/GL10;->glRotatef(FFFF)V

    .line 49
    iget v0, p0, Lcom/droidhen/defender2/sprite/GLCamera;->SCREEN_WIDTH:F

    neg-float v0, v0

    div-float/2addr v0, v1

    iget v2, p0, Lcom/droidhen/defender2/sprite/GLCamera;->SCREEN_HEIGHT:F

    neg-float v2, v2

    div-float/2addr v2, v1

    invoke-interface {p1, v0, v2, v3}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    .line 50
    iget v0, p0, Lcom/droidhen/defender2/sprite/GLCamera;->_currentX:I

    neg-int v0, v0

    int-to-float v0, v0

    iget v1, p0, Lcom/droidhen/defender2/sprite/GLCamera;->_currentY:I

    neg-int v1, v1

    int-to-float v1, v1

    invoke-interface {p1, v0, v1, v3}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    return-void
.end method

.method public drawCancel(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 0

    .line 59
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glPopMatrix()V

    return-void
.end method

.method public drawShake(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 3

    .line 55
    iget v0, p0, Lcom/droidhen/defender2/sprite/GLCamera;->_shakeX:I

    int-to-float v0, v0

    iget v1, p0, Lcom/droidhen/defender2/sprite/GLCamera;->_shakeY:I

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, v2}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    return-void
.end method

.method public reset()V
    .locals 3

    const/4 v0, 0x0

    .line 32
    iput v0, p0, Lcom/droidhen/defender2/sprite/GLCamera;->_currentX:I

    .line 33
    iput v0, p0, Lcom/droidhen/defender2/sprite/GLCamera;->_currentY:I

    .line 34
    iput v0, p0, Lcom/droidhen/defender2/sprite/GLCamera;->_shakeX:I

    .line 35
    iput v0, p0, Lcom/droidhen/defender2/sprite/GLCamera;->_shakeY:I

    const/4 v0, 0x0

    .line 36
    iput v0, p0, Lcom/droidhen/defender2/sprite/GLCamera;->_currentAngle:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 37
    iput v1, p0, Lcom/droidhen/defender2/sprite/GLCamera;->_currentScaleX:F

    .line 38
    iput v1, p0, Lcom/droidhen/defender2/sprite/GLCamera;->_currentScaleY:F

    const-wide/16 v1, 0x0

    .line 39
    iput-wide v1, p0, Lcom/droidhen/defender2/sprite/GLCamera;->_transTime:J

    .line 40
    iput v0, p0, Lcom/droidhen/defender2/sprite/GLCamera;->_swing:F

    return-void
.end method

.method public setAngle(I)V
    .locals 0

    int-to-float p1, p1

    .line 75
    iput p1, p0, Lcom/droidhen/defender2/sprite/GLCamera;->_cameraAngle:F

    .line 76
    invoke-direct {p0}, Lcom/droidhen/defender2/sprite/GLCamera;->setTransTime()V

    return-void
.end method

.method public setScaleXY(FF)V
    .locals 0

    .line 69
    iput p1, p0, Lcom/droidhen/defender2/sprite/GLCamera;->_cameraScaleX:F

    .line 70
    iput p2, p0, Lcom/droidhen/defender2/sprite/GLCamera;->_cameraScaleY:F

    .line 71
    invoke-direct {p0}, Lcom/droidhen/defender2/sprite/GLCamera;->setTransTime()V

    return-void
.end method

.method public setTransTime(I)V
    .locals 2

    int-to-long v0, p1

    .line 80
    iput-wide v0, p0, Lcom/droidhen/defender2/sprite/GLCamera;->_transTime:J

    return-void
.end method

.method public setXY(II)V
    .locals 0

    .line 63
    iput p1, p0, Lcom/droidhen/defender2/sprite/GLCamera;->_cameraX:I

    .line 64
    iput p2, p0, Lcom/droidhen/defender2/sprite/GLCamera;->_cameraY:I

    .line 65
    invoke-direct {p0}, Lcom/droidhen/defender2/sprite/GLCamera;->setTransTime()V

    return-void
.end method

.method public update()Z
    .locals 10

    .line 108
    iget v0, p0, Lcom/droidhen/defender2/sprite/GLCamera;->_swing:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-lez v2, :cond_1

    const-wide/16 v2, 0xf

    .line 109
    invoke-static {}, Lcom/droidhen/defender2/Game;->getLastSpanTime()J

    move-result-wide v4

    mul-long v4, v4, v2

    long-to-float v2, v4

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v2, v3

    sub-float/2addr v0, v2

    iput v0, p0, Lcom/droidhen/defender2/sprite/GLCamera;->_swing:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 111
    iput v1, p0, Lcom/droidhen/defender2/sprite/GLCamera;->_swing:F

    .line 113
    :cond_0
    iget v0, p0, Lcom/droidhen/defender2/sprite/GLCamera;->_swing:F

    float-to-int v0, v0

    invoke-direct {p0, v0}, Lcom/droidhen/defender2/sprite/GLCamera;->swingInit(I)V

    .line 115
    :cond_1
    iget-wide v0, p0, Lcom/droidhen/defender2/sprite/GLCamera;->_transTime:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_3

    .line 116
    invoke-static {}, Lcom/droidhen/defender2/Game;->getLastSpanTime()J

    move-result-wide v0

    long-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v4, v0, v1

    .line 118
    iget-wide v5, p0, Lcom/droidhen/defender2/sprite/GLCamera;->_transTime:J

    long-to-float v7, v5

    cmpg-float v4, v4, v7

    if-gez v4, :cond_2

    .line 119
    iget v4, p0, Lcom/droidhen/defender2/sprite/GLCamera;->_currentX:I

    int-to-float v7, v4

    iget v8, p0, Lcom/droidhen/defender2/sprite/GLCamera;->_cameraX:I

    sub-int/2addr v8, v4

    mul-int/lit8 v8, v8, 0x2

    int-to-float v4, v8

    mul-float v4, v4, v0

    long-to-float v8, v5

    const/high16 v9, 0x3f800000    # 1.0f

    mul-float v8, v8, v9

    div-float/2addr v4, v8

    add-float/2addr v7, v4

    float-to-int v4, v7

    iput v4, p0, Lcom/droidhen/defender2/sprite/GLCamera;->_currentX:I

    .line 121
    iget v4, p0, Lcom/droidhen/defender2/sprite/GLCamera;->_currentY:I

    int-to-float v7, v4

    iget v8, p0, Lcom/droidhen/defender2/sprite/GLCamera;->_cameraY:I

    sub-int/2addr v8, v4

    mul-int/lit8 v8, v8, 0x2

    int-to-float v4, v8

    mul-float v4, v4, v0

    long-to-float v8, v5

    mul-float v8, v8, v9

    div-float/2addr v4, v8

    add-float/2addr v7, v4

    float-to-int v4, v7

    iput v4, p0, Lcom/droidhen/defender2/sprite/GLCamera;->_currentY:I

    .line 124
    iget v4, p0, Lcom/droidhen/defender2/sprite/GLCamera;->_currentScaleX:F

    iget v7, p0, Lcom/droidhen/defender2/sprite/GLCamera;->_cameraScaleX:F

    sub-float/2addr v7, v4

    mul-float v7, v7, v1

    mul-float v7, v7, v0

    long-to-float v8, v5

    mul-float v8, v8, v9

    div-float/2addr v7, v8

    add-float/2addr v4, v7

    iput v4, p0, Lcom/droidhen/defender2/sprite/GLCamera;->_currentScaleX:F

    .line 126
    iget v4, p0, Lcom/droidhen/defender2/sprite/GLCamera;->_currentScaleY:F

    iget v7, p0, Lcom/droidhen/defender2/sprite/GLCamera;->_cameraScaleY:F

    sub-float/2addr v7, v4

    mul-float v7, v7, v1

    mul-float v7, v7, v0

    long-to-float v8, v5

    mul-float v8, v8, v9

    div-float/2addr v7, v8

    add-float/2addr v4, v7

    iput v4, p0, Lcom/droidhen/defender2/sprite/GLCamera;->_currentScaleY:F

    .line 129
    iget v4, p0, Lcom/droidhen/defender2/sprite/GLCamera;->_currentAngle:F

    iget v7, p0, Lcom/droidhen/defender2/sprite/GLCamera;->_cameraAngle:F

    sub-float/2addr v7, v4

    mul-float v7, v7, v1

    mul-float v7, v7, v0

    long-to-float v1, v5

    mul-float v1, v1, v9

    div-float/2addr v7, v1

    add-float/2addr v4, v7

    iput v4, p0, Lcom/droidhen/defender2/sprite/GLCamera;->_currentAngle:F

    .line 132
    :cond_2
    iget-wide v4, p0, Lcom/droidhen/defender2/sprite/GLCamera;->_transTime:J

    long-to-float v1, v4

    sub-float/2addr v1, v0

    float-to-long v0, v1

    iput-wide v0, p0, Lcom/droidhen/defender2/sprite/GLCamera;->_transTime:J

    cmp-long v4, v0, v2

    if-gtz v4, :cond_3

    .line 135
    iput-wide v2, p0, Lcom/droidhen/defender2/sprite/GLCamera;->_transTime:J

    .line 136
    iget v0, p0, Lcom/droidhen/defender2/sprite/GLCamera;->_cameraX:I

    iput v0, p0, Lcom/droidhen/defender2/sprite/GLCamera;->_currentX:I

    .line 137
    iget v0, p0, Lcom/droidhen/defender2/sprite/GLCamera;->_cameraY:I

    iput v0, p0, Lcom/droidhen/defender2/sprite/GLCamera;->_currentY:I

    .line 138
    iget v0, p0, Lcom/droidhen/defender2/sprite/GLCamera;->_cameraScaleX:F

    iput v0, p0, Lcom/droidhen/defender2/sprite/GLCamera;->_currentScaleX:F

    .line 139
    iget v0, p0, Lcom/droidhen/defender2/sprite/GLCamera;->_cameraScaleY:F

    iput v0, p0, Lcom/droidhen/defender2/sprite/GLCamera;->_currentScaleY:F

    .line 140
    iget v0, p0, Lcom/droidhen/defender2/sprite/GLCamera;->_cameraAngle:F

    iput v0, p0, Lcom/droidhen/defender2/sprite/GLCamera;->_currentAngle:F

    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method
