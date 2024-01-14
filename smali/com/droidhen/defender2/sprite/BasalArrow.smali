.class public Lcom/droidhen/defender2/sprite/BasalArrow;
.super Ljava/lang/Object;
.source "BasalArrow.java"


# instance fields
.field private ARROW_INITIAL_X:F

.field private ARROW_INITIAL_Y:F

.field private ARROW_LENGTH:F

.field private ARROW_SPPED:I

.field private SCREEN_RIGHT:F

.field private SCREEN_TOP:F

.field private _angle:F

.field private _arrowHeightMid:F

.field private _arrowImg:Lcom/droidhen/game/opengl/Bitmap;

.field private _arrowWidthMid:F

.field private _power:I

.field private _rad:F

.field private _status:I

.field private _type:I

.field private _x:F

.field private _y:F


# direct methods
.method public constructor <init>(FII)V
    .locals 2

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    sget-object v0, Lcom/droidhen/game/opengl/scale/ScaleFactory;->COORD_MAPPER:Lcom/droidhen/game/opengl/scale/CoordinateMapper;

    const/high16 v1, 0x447a0000    # 1000.0f

    invoke-virtual {v0, v1}, Lcom/droidhen/game/opengl/scale/CoordinateMapper;->genGameLengthX(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/droidhen/defender2/sprite/BasalArrow;->ARROW_SPPED:I

    .line 27
    sget-object v0, Lcom/droidhen/game/opengl/scale/ScaleFactory;->COORD_MAPPER:Lcom/droidhen/game/opengl/scale/CoordinateMapper;

    const/high16 v1, 0x41200000    # 10.0f

    .line 28
    invoke-virtual {v0, v1}, Lcom/droidhen/game/opengl/scale/CoordinateMapper;->genGameLengthX(F)F

    move-result v1

    iput v1, p0, Lcom/droidhen/defender2/sprite/BasalArrow;->ARROW_INITIAL_X:F

    const/high16 v1, 0x43700000    # 240.0f

    .line 29
    invoke-virtual {v0, v1}, Lcom/droidhen/game/opengl/scale/CoordinateMapper;->genGameLengthY(F)F

    move-result v1

    iput v1, p0, Lcom/droidhen/defender2/sprite/BasalArrow;->ARROW_INITIAL_Y:F

    const/high16 v1, 0x44480000    # 800.0f

    .line 30
    invoke-virtual {v0, v1}, Lcom/droidhen/game/opengl/scale/CoordinateMapper;->genGameLengthX(F)F

    move-result v1

    iput v1, p0, Lcom/droidhen/defender2/sprite/BasalArrow;->SCREEN_RIGHT:F

    const/high16 v1, 0x43f00000    # 480.0f

    .line 31
    invoke-virtual {v0, v1}, Lcom/droidhen/game/opengl/scale/CoordinateMapper;->genGameLengthY(F)F

    move-result v0

    iput v0, p0, Lcom/droidhen/defender2/sprite/BasalArrow;->SCREEN_TOP:F

    .line 33
    invoke-virtual {p0, p1, p2, p3}, Lcom/droidhen/defender2/sprite/BasalArrow;->init(FII)Lcom/droidhen/defender2/sprite/BasalArrow;

    return-void
.end method


# virtual methods
.method public draw(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 3

    .line 84
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glPushMatrix()V

    .line 85
    iget v0, p0, Lcom/droidhen/defender2/sprite/BasalArrow;->_x:F

    iget v1, p0, Lcom/droidhen/defender2/sprite/BasalArrow;->_y:F

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, v2}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    .line 86
    iget v0, p0, Lcom/droidhen/defender2/sprite/BasalArrow;->_angle:F

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {p1, v0, v2, v2, v1}, Ljavax/microedition/khronos/opengles/GL10;->glRotatef(FFFF)V

    .line 89
    iget v0, p0, Lcom/droidhen/defender2/sprite/BasalArrow;->_arrowWidthMid:F

    neg-float v0, v0

    iget v1, p0, Lcom/droidhen/defender2/sprite/BasalArrow;->_arrowHeightMid:F

    neg-float v1, v1

    invoke-interface {p1, v0, v1, v2}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    .line 90
    iget-object v0, p0, Lcom/droidhen/defender2/sprite/BasalArrow;->_arrowImg:Lcom/droidhen/game/opengl/Bitmap;

    invoke-virtual {v0, p1}, Lcom/droidhen/game/opengl/Bitmap;->draw(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 91
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glPopMatrix()V

    return-void
.end method

.method public getPower()I
    .locals 1

    .line 54
    iget v0, p0, Lcom/droidhen/defender2/sprite/BasalArrow;->_power:I

    return v0
.end method

.method public getRecPointX()F
    .locals 6

    .line 63
    iget v0, p0, Lcom/droidhen/defender2/sprite/BasalArrow;->_x:F

    float-to-double v0, v0

    iget v2, p0, Lcom/droidhen/defender2/sprite/BasalArrow;->ARROW_LENGTH:F

    float-to-double v2, v2

    iget v4, p0, Lcom/droidhen/defender2/sprite/BasalArrow;->_rad:F

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v4

    const-wide v4, 0x3fecccccc0000000L    # 0.8999999761581421

    mul-double v2, v2, v4

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v0, v2

    double-to-float v0, v0

    return v0
.end method

.method public getRecPointY()F
    .locals 6

    .line 70
    iget v0, p0, Lcom/droidhen/defender2/sprite/BasalArrow;->_y:F

    float-to-double v0, v0

    iget v2, p0, Lcom/droidhen/defender2/sprite/BasalArrow;->ARROW_LENGTH:F

    float-to-double v2, v2

    iget v4, p0, Lcom/droidhen/defender2/sprite/BasalArrow;->_rad:F

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v4

    const-wide v4, 0x3fecccccc0000000L    # 0.8999999761581421

    mul-double v2, v2, v4

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v0, v2

    double-to-float v0, v0

    return v0
.end method

.method public getStatus()I
    .locals 1

    .line 76
    iget v0, p0, Lcom/droidhen/defender2/sprite/BasalArrow;->_status:I

    return v0
.end method

.method public getType()I
    .locals 1

    .line 58
    iget v0, p0, Lcom/droidhen/defender2/sprite/BasalArrow;->_type:I

    return v0
.end method

.method public init(FII)Lcom/droidhen/defender2/sprite/BasalArrow;
    .locals 1

    .line 38
    invoke-static {p3}, Lcom/droidhen/defender2/data/BowData;->getArrowImg(I)Lcom/droidhen/game/opengl/Bitmap;

    move-result-object p3

    iput-object p3, p0, Lcom/droidhen/defender2/sprite/BasalArrow;->_arrowImg:Lcom/droidhen/game/opengl/Bitmap;

    .line 39
    iget v0, p0, Lcom/droidhen/defender2/sprite/BasalArrow;->ARROW_INITIAL_X:F

    iput v0, p0, Lcom/droidhen/defender2/sprite/BasalArrow;->_x:F

    .line 40
    iget v0, p0, Lcom/droidhen/defender2/sprite/BasalArrow;->ARROW_INITIAL_Y:F

    iput v0, p0, Lcom/droidhen/defender2/sprite/BasalArrow;->_y:F

    .line 41
    iput p1, p0, Lcom/droidhen/defender2/sprite/BasalArrow;->_angle:F

    const/16 p1, 0xa

    .line 42
    iput p1, p0, Lcom/droidhen/defender2/sprite/BasalArrow;->_status:I

    .line 43
    iput p2, p0, Lcom/droidhen/defender2/sprite/BasalArrow;->_power:I

    const/4 p1, 0x2

    .line 45
    iput p1, p0, Lcom/droidhen/defender2/sprite/BasalArrow;->_type:I

    .line 47
    invoke-virtual {p3}, Lcom/droidhen/game/opengl/Bitmap;->getWidth()F

    move-result p1

    iput p1, p0, Lcom/droidhen/defender2/sprite/BasalArrow;->ARROW_LENGTH:F

    const p2, 0x3dcccccd    # 0.1f

    mul-float p1, p1, p2

    .line 48
    iput p1, p0, Lcom/droidhen/defender2/sprite/BasalArrow;->_arrowWidthMid:F

    .line 49
    iget-object p1, p0, Lcom/droidhen/defender2/sprite/BasalArrow;->_arrowImg:Lcom/droidhen/game/opengl/Bitmap;

    invoke-virtual {p1}, Lcom/droidhen/game/opengl/Bitmap;->getHeight()F

    move-result p1

    const/high16 p2, 0x3f000000    # 0.5f

    mul-float p1, p1, p2

    iput p1, p0, Lcom/droidhen/defender2/sprite/BasalArrow;->_arrowHeightMid:F

    return-object p0
.end method

.method public setStatusGone()V
    .locals 1

    const/16 v0, 0xb

    .line 80
    iput v0, p0, Lcom/droidhen/defender2/sprite/BasalArrow;->_status:I

    return-void
.end method

.method public update()V
    .locals 9

    .line 96
    iget v0, p0, Lcom/droidhen/defender2/sprite/BasalArrow;->_angle:F

    float-to-double v0, v0

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    const-wide v2, 0x4066800000000000L    # 180.0

    div-double/2addr v0, v2

    double-to-float v0, v0

    iput v0, p0, Lcom/droidhen/defender2/sprite/BasalArrow;->_rad:F

    .line 97
    iget v1, p0, Lcom/droidhen/defender2/sprite/BasalArrow;->_x:F

    float-to-double v1, v1

    iget v3, p0, Lcom/droidhen/defender2/sprite/BasalArrow;->ARROW_SPPED:I

    int-to-double v3, v3

    float-to-double v5, v0

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v5

    invoke-static {}, Lcom/droidhen/defender2/Game;->getLastSpanTime()J

    move-result-wide v5

    long-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v5

    const-wide v5, 0x408f400000000000L    # 1000.0

    div-double/2addr v3, v5

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v1, v3

    double-to-float v0, v1

    iput v0, p0, Lcom/droidhen/defender2/sprite/BasalArrow;->_x:F

    .line 98
    iget v0, p0, Lcom/droidhen/defender2/sprite/BasalArrow;->_y:F

    float-to-double v0, v0

    iget v2, p0, Lcom/droidhen/defender2/sprite/BasalArrow;->ARROW_SPPED:I

    int-to-double v2, v2

    iget v4, p0, Lcom/droidhen/defender2/sprite/BasalArrow;->_rad:F

    float-to-double v7, v4

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v7

    invoke-static {}, Lcom/droidhen/defender2/Game;->getLastSpanTime()J

    move-result-wide v7

    long-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v7

    div-double/2addr v2, v5

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v0, v2

    double-to-float v0, v0

    iput v0, p0, Lcom/droidhen/defender2/sprite/BasalArrow;->_y:F

    .line 99
    iget v1, p0, Lcom/droidhen/defender2/sprite/BasalArrow;->SCREEN_TOP:F

    cmpl-float v1, v0, v1

    if-gtz v1, :cond_0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/droidhen/defender2/sprite/BasalArrow;->_x:F

    iget v1, p0, Lcom/droidhen/defender2/sprite/BasalArrow;->SCREEN_RIGHT:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 100
    :cond_0
    invoke-virtual {p0}, Lcom/droidhen/defender2/sprite/BasalArrow;->setStatusGone()V

    :cond_1
    return-void
.end method
