.class public Lcom/droidhen/defender2/game/maingame/Bow;
.super Ljava/lang/Object;
.source "Bow.java"


# instance fields
.field private CD:I

.field private _angle:F

.field private _arrow:Lcom/droidhen/defender2/game/maingame/Arrow;

.field private _arrowHeightMid:F

.field private _arrowImg:Lcom/droidhen/game/opengl/Bitmap;

.field private _arrowWidthMid:F

.field private _bowHeightMid:F

.field private _bowImg:Lcom/droidhen/game/opengl/Bitmap;

.field private _bowWidthMid:F

.field private _coolDownTime:F

.field private _game:Lcom/droidhen/defender2/game/MainGame;

.field private _shotX:F

.field private _shotY:F

.field private _targetAngle:F

.field private _toShot:Z

.field private _x:F

.field private _y:F


# direct methods
.method public constructor <init>(Lcom/droidhen/defender2/GLTextures;Lcom/droidhen/defender2/game/maingame/Arrow;Lcom/droidhen/defender2/game/MainGame;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 32
    iput-boolean p1, p0, Lcom/droidhen/defender2/game/maingame/Bow;->_toShot:Z

    .line 36
    iput-object p2, p0, Lcom/droidhen/defender2/game/maingame/Bow;->_arrow:Lcom/droidhen/defender2/game/maingame/Arrow;

    .line 37
    iput-object p3, p0, Lcom/droidhen/defender2/game/maingame/Bow;->_game:Lcom/droidhen/defender2/game/MainGame;

    .line 39
    sget-object p1, Lcom/droidhen/game/opengl/scale/ScaleFactory;->COORD_MAPPER:Lcom/droidhen/game/opengl/scale/CoordinateMapper;

    const/high16 p2, 0x41200000    # 10.0f

    .line 40
    invoke-virtual {p1, p2}, Lcom/droidhen/game/opengl/scale/CoordinateMapper;->genGameLengthX(F)F

    move-result p2

    iput p2, p0, Lcom/droidhen/defender2/game/maingame/Bow;->_x:F

    const/high16 p2, 0x43700000    # 240.0f

    .line 41
    invoke-virtual {p1, p2}, Lcom/droidhen/game/opengl/scale/CoordinateMapper;->genGameLengthY(F)F

    move-result p1

    iput p1, p0, Lcom/droidhen/defender2/game/maingame/Bow;->_y:F

    return-void
.end method


# virtual methods
.method public draw(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 3

    .line 77
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glPushMatrix()V

    .line 78
    iget v0, p0, Lcom/droidhen/defender2/game/maingame/Bow;->_x:F

    iget v1, p0, Lcom/droidhen/defender2/game/maingame/Bow;->_y:F

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, v2}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    .line 79
    iget v0, p0, Lcom/droidhen/defender2/game/maingame/Bow;->_angle:F

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {p1, v0, v2, v2, v1}, Ljavax/microedition/khronos/opengles/GL10;->glRotatef(FFFF)V

    .line 81
    iget v0, p0, Lcom/droidhen/defender2/game/maingame/Bow;->_coolDownTime:F

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_0

    .line 82
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glPushMatrix()V

    .line 83
    iget v0, p0, Lcom/droidhen/defender2/game/maingame/Bow;->_arrowWidthMid:F

    neg-float v0, v0

    iget v1, p0, Lcom/droidhen/defender2/game/maingame/Bow;->_arrowHeightMid:F

    neg-float v1, v1

    invoke-interface {p1, v0, v1, v2}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    .line 84
    iget-object v0, p0, Lcom/droidhen/defender2/game/maingame/Bow;->_arrowImg:Lcom/droidhen/game/opengl/Bitmap;

    invoke-virtual {v0, p1}, Lcom/droidhen/game/opengl/Bitmap;->draw(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 85
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glPopMatrix()V

    .line 87
    :cond_0
    iget v0, p0, Lcom/droidhen/defender2/game/maingame/Bow;->_bowWidthMid:F

    neg-float v0, v0

    iget v1, p0, Lcom/droidhen/defender2/game/maingame/Bow;->_bowHeightMid:F

    neg-float v1, v1

    invoke-interface {p1, v0, v1, v2}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    .line 88
    iget-object v0, p0, Lcom/droidhen/defender2/game/maingame/Bow;->_bowImg:Lcom/droidhen/game/opengl/Bitmap;

    invoke-virtual {v0, p1}, Lcom/droidhen/game/opengl/Bitmap;->draw(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 89
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glPopMatrix()V

    return-void
.end method

.method public init()V
    .locals 3

    const/16 v0, 0x18

    .line 47
    invoke-static {v0}, Lcom/droidhen/defender2/data/ItemParam;->getLevel(I)I

    move-result v1

    const/4 v2, 0x1

    .line 46
    invoke-static {v1, v2}, Lcom/droidhen/defender2/data/BowData;->getAbility(II)I

    move-result v1

    const/16 v2, 0x8

    invoke-static {v2, v1}, Lcom/droidhen/defender2/data/SkillData;->getValue(II)I

    move-result v1

    const/16 v2, 0x2710

    .line 49
    div-int/2addr v2, v1

    iput v2, p0, Lcom/droidhen/defender2/game/maingame/Bow;->CD:I

    .line 50
    iget-object v1, p0, Lcom/droidhen/defender2/game/maingame/Bow;->_game:Lcom/droidhen/defender2/game/MainGame;

    invoke-virtual {v1}, Lcom/droidhen/defender2/game/MainGame;->isRep()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 51
    invoke-static {}, Lcom/droidhen/defender2/report/Report;->getReadRep()Lcom/droidhen/defender2/report/SingleRep;

    move-result-object v1

    iget-object v1, v1, Lcom/droidhen/defender2/report/SingleRep;->itemLv:[I

    aget v1, v1, v0

    invoke-static {v1}, Lcom/droidhen/defender2/data/BowData;->getBowImg(I)Lcom/droidhen/game/opengl/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/droidhen/defender2/game/maingame/Bow;->_bowImg:Lcom/droidhen/game/opengl/Bitmap;

    .line 52
    invoke-static {}, Lcom/droidhen/defender2/report/Report;->getReadRep()Lcom/droidhen/defender2/report/SingleRep;

    move-result-object v1

    iget-object v1, v1, Lcom/droidhen/defender2/report/SingleRep;->itemLv:[I

    aget v0, v1, v0

    invoke-static {v0}, Lcom/droidhen/defender2/data/BowData;->getArrowImg(I)Lcom/droidhen/game/opengl/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/droidhen/defender2/game/maingame/Bow;->_arrowImg:Lcom/droidhen/game/opengl/Bitmap;

    goto :goto_0

    .line 54
    :cond_0
    invoke-static {v0}, Lcom/droidhen/defender2/data/ItemParam;->getLevel(I)I

    move-result v1

    invoke-static {v1}, Lcom/droidhen/defender2/data/BowData;->getBowImg(I)Lcom/droidhen/game/opengl/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/droidhen/defender2/game/maingame/Bow;->_bowImg:Lcom/droidhen/game/opengl/Bitmap;

    .line 55
    invoke-static {v0}, Lcom/droidhen/defender2/data/ItemParam;->getLevel(I)I

    move-result v0

    invoke-static {v0}, Lcom/droidhen/defender2/data/BowData;->getArrowImg(I)Lcom/droidhen/game/opengl/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/droidhen/defender2/game/maingame/Bow;->_arrowImg:Lcom/droidhen/game/opengl/Bitmap;

    :goto_0
    const/4 v0, 0x0

    .line 57
    iput v0, p0, Lcom/droidhen/defender2/game/maingame/Bow;->_angle:F

    .line 58
    iput v0, p0, Lcom/droidhen/defender2/game/maingame/Bow;->_coolDownTime:F

    .line 59
    iget-object v0, p0, Lcom/droidhen/defender2/game/maingame/Bow;->_arrowImg:Lcom/droidhen/game/opengl/Bitmap;

    invoke-virtual {v0}, Lcom/droidhen/game/opengl/Bitmap;->getWidth()F

    move-result v0

    const v1, 0x3dcccccd    # 0.1f

    mul-float v0, v0, v1

    iput v0, p0, Lcom/droidhen/defender2/game/maingame/Bow;->_arrowWidthMid:F

    .line 60
    iget-object v0, p0, Lcom/droidhen/defender2/game/maingame/Bow;->_arrowImg:Lcom/droidhen/game/opengl/Bitmap;

    invoke-virtual {v0}, Lcom/droidhen/game/opengl/Bitmap;->getHeight()F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v0, v0, v1

    iput v0, p0, Lcom/droidhen/defender2/game/maingame/Bow;->_arrowHeightMid:F

    .line 61
    iget-object v0, p0, Lcom/droidhen/defender2/game/maingame/Bow;->_bowImg:Lcom/droidhen/game/opengl/Bitmap;

    invoke-virtual {v0}, Lcom/droidhen/game/opengl/Bitmap;->getWidth()F

    move-result v0

    mul-float v0, v0, v1

    iput v0, p0, Lcom/droidhen/defender2/game/maingame/Bow;->_bowWidthMid:F

    .line 62
    iget-object v0, p0, Lcom/droidhen/defender2/game/maingame/Bow;->_bowImg:Lcom/droidhen/game/opengl/Bitmap;

    invoke-virtual {v0}, Lcom/droidhen/game/opengl/Bitmap;->getHeight()F

    move-result v0

    mul-float v0, v0, v1

    iput v0, p0, Lcom/droidhen/defender2/game/maingame/Bow;->_bowHeightMid:F

    return-void
.end method

.method public shotArrow(FF)V
    .locals 4

    .line 68
    iget v0, p0, Lcom/droidhen/defender2/game/maingame/Bow;->_y:F

    sub-float v0, p2, v0

    iget v1, p0, Lcom/droidhen/defender2/game/maingame/Bow;->_x:F

    sub-float v1, p1, v1

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    double-to-float v0, v0

    const/high16 v1, 0x43340000    # 180.0f

    mul-float v0, v0, v1

    float-to-double v0, v0

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    .line 69
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    double-to-float v0, v0

    iput v0, p0, Lcom/droidhen/defender2/game/maingame/Bow;->_targetAngle:F

    const/4 v0, 0x1

    .line 70
    iput-boolean v0, p0, Lcom/droidhen/defender2/game/maingame/Bow;->_toShot:Z

    .line 71
    iput p1, p0, Lcom/droidhen/defender2/game/maingame/Bow;->_shotX:F

    .line 72
    iput p2, p0, Lcom/droidhen/defender2/game/maingame/Bow;->_shotY:F

    return-void
.end method

.method public update()V
    .locals 6

    .line 93
    iget-object v0, p0, Lcom/droidhen/defender2/game/maingame/Bow;->_game:Lcom/droidhen/defender2/game/MainGame;

    invoke-virtual {v0}, Lcom/droidhen/defender2/game/MainGame;->isRep()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    invoke-static {}, Lcom/droidhen/defender2/report/Report;->getReadRep()Lcom/droidhen/defender2/report/SingleRep;

    move-result-object v0

    iget-object v0, v0, Lcom/droidhen/defender2/report/SingleRep;->arrowRep:Lcom/droidhen/defender2/report/ArrowRep;

    invoke-static {}, Lcom/droidhen/defender2/Game;->getGameTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/droidhen/defender2/report/ArrowRep;->checkAction(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    invoke-static {}, Lcom/droidhen/defender2/report/Report;->getReadRep()Lcom/droidhen/defender2/report/SingleRep;

    move-result-object v0

    iget-object v0, v0, Lcom/droidhen/defender2/report/SingleRep;->arrowRep:Lcom/droidhen/defender2/report/ArrowRep;

    invoke-virtual {v0}, Lcom/droidhen/defender2/report/ArrowRep;->getX()I

    move-result v0

    int-to-float v0, v0

    .line 96
    invoke-static {}, Lcom/droidhen/defender2/report/Report;->getReadRep()Lcom/droidhen/defender2/report/SingleRep;

    move-result-object v1

    iget-object v1, v1, Lcom/droidhen/defender2/report/SingleRep;->arrowRep:Lcom/droidhen/defender2/report/ArrowRep;

    invoke-virtual {v1}, Lcom/droidhen/defender2/report/ArrowRep;->getY()I

    move-result v1

    int-to-float v1, v1

    .line 95
    invoke-virtual {p0, v0, v1}, Lcom/droidhen/defender2/game/maingame/Bow;->shotArrow(FF)V

    .line 101
    :cond_0
    iget v0, p0, Lcom/droidhen/defender2/game/maingame/Bow;->_coolDownTime:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-lez v2, :cond_1

    .line 102
    invoke-static {}, Lcom/droidhen/defender2/Game;->getLastSpanTime()J

    move-result-wide v2

    long-to-float v2, v2

    sub-float/2addr v0, v2

    iput v0, p0, Lcom/droidhen/defender2/game/maingame/Bow;->_coolDownTime:F

    .line 104
    :cond_1
    iget-boolean v0, p0, Lcom/droidhen/defender2/game/maingame/Bow;->_toShot:Z

    if-eqz v0, :cond_b

    .line 106
    invoke-static {}, Lcom/droidhen/defender2/Game;->getLastSpanTime()J

    move-result-wide v2

    const-wide/16 v4, 0x32

    cmp-long v0, v2, v4

    if-gez v0, :cond_2

    iget-object v0, p0, Lcom/droidhen/defender2/game/maingame/Bow;->_game:Lcom/droidhen/defender2/game/MainGame;

    invoke-virtual {v0}, Lcom/droidhen/defender2/game/MainGame;->isRep()Z

    move-result v0

    if-nez v0, :cond_2

    .line 107
    iget v0, p0, Lcom/droidhen/defender2/game/maingame/Bow;->_angle:F

    iget v2, p0, Lcom/droidhen/defender2/game/maingame/Bow;->_targetAngle:F

    sub-float/2addr v2, v0

    invoke-static {}, Lcom/droidhen/defender2/Game;->getLastSpanTime()J

    move-result-wide v3

    long-to-float v3, v3

    mul-float v2, v2, v3

    const/high16 v3, 0x42480000    # 50.0f

    div-float/2addr v2, v3

    add-float/2addr v0, v2

    iput v0, p0, Lcom/droidhen/defender2/game/maingame/Bow;->_angle:F

    goto :goto_0

    .line 109
    :cond_2
    iget v0, p0, Lcom/droidhen/defender2/game/maingame/Bow;->_targetAngle:F

    iput v0, p0, Lcom/droidhen/defender2/game/maingame/Bow;->_angle:F

    .line 111
    :goto_0
    iget v0, p0, Lcom/droidhen/defender2/game/maingame/Bow;->_angle:F

    iget v2, p0, Lcom/droidhen/defender2/game/maingame/Bow;->_targetAngle:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v2, 0x40a00000    # 5.0f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_b

    .line 112
    iget v0, p0, Lcom/droidhen/defender2/game/maingame/Bow;->_targetAngle:F

    iput v0, p0, Lcom/droidhen/defender2/game/maingame/Bow;->_angle:F

    .line 113
    iget v0, p0, Lcom/droidhen/defender2/game/maingame/Bow;->_coolDownTime:F

    cmpg-float v0, v0, v1

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/droidhen/defender2/game/maingame/Bow;->_game:Lcom/droidhen/defender2/game/MainGame;

    invoke-virtual {v0}, Lcom/droidhen/defender2/game/MainGame;->isRep()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 116
    :cond_3
    iget-object v0, p0, Lcom/droidhen/defender2/game/maingame/Bow;->_game:Lcom/droidhen/defender2/game/MainGame;

    invoke-virtual {v0}, Lcom/droidhen/defender2/game/MainGame;->needRec()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 117
    invoke-static {}, Lcom/droidhen/defender2/report/Report;->getRecRep()Lcom/droidhen/defender2/report/SingleRep;

    move-result-object v0

    iget-object v0, v0, Lcom/droidhen/defender2/report/SingleRep;->arrowRep:Lcom/droidhen/defender2/report/ArrowRep;

    .line 118
    invoke-static {}, Lcom/droidhen/defender2/Game;->getGameTime()J

    move-result-wide v1

    iget v3, p0, Lcom/droidhen/defender2/game/maingame/Bow;->_shotX:F

    iget v4, p0, Lcom/droidhen/defender2/game/maingame/Bow;->_shotY:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/droidhen/defender2/report/ArrowRep;->in(JFF)V

    .line 121
    :cond_4
    iget v0, p0, Lcom/droidhen/defender2/game/maingame/Bow;->CD:I

    int-to-float v0, v0

    iput v0, p0, Lcom/droidhen/defender2/game/maingame/Bow;->_coolDownTime:F

    .line 122
    sget-object v0, Lcom/droidhen/defender2/Game;->sound:Lcom/droidhen/game/sound/SoundManager;

    sget-object v1, Lcom/droidhen/defender2/Sounds;->ARROW_SHOT:Lcom/droidhen/game/sound/SoundType;

    invoke-interface {v0, v1}, Lcom/droidhen/game/sound/SoundManager;->playSound(Lcom/droidhen/game/sound/SoundType;)V

    .line 123
    iget-object v0, p0, Lcom/droidhen/defender2/game/maingame/Bow;->_arrow:Lcom/droidhen/defender2/game/maingame/Arrow;

    iget v0, v0, Lcom/droidhen/defender2/game/maingame/Arrow;->arrowNum:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_9

    const/4 v1, 0x2

    const/high16 v2, 0x3fc00000    # 1.5f

    if-eq v0, v1, :cond_8

    const/4 v1, 0x3

    const/high16 v3, 0x40400000    # 3.0f

    if-eq v0, v1, :cond_7

    const/4 v1, 0x4

    if-eq v0, v1, :cond_6

    const/4 v1, 0x5

    if-eq v0, v1, :cond_5

    goto/16 :goto_1

    .line 144
    :cond_5
    iget-object v0, p0, Lcom/droidhen/defender2/game/maingame/Bow;->_arrow:Lcom/droidhen/defender2/game/maingame/Arrow;

    iget v1, p0, Lcom/droidhen/defender2/game/maingame/Bow;->_angle:F

    add-float/2addr v1, v3

    invoke-virtual {v0, v1}, Lcom/droidhen/defender2/game/maingame/Arrow;->shoot(F)V

    .line 145
    iget-object v0, p0, Lcom/droidhen/defender2/game/maingame/Bow;->_arrow:Lcom/droidhen/defender2/game/maingame/Arrow;

    iget v1, p0, Lcom/droidhen/defender2/game/maingame/Bow;->_angle:F

    sub-float/2addr v1, v3

    invoke-virtual {v0, v1}, Lcom/droidhen/defender2/game/maingame/Arrow;->shoot(F)V

    .line 146
    iget-object v0, p0, Lcom/droidhen/defender2/game/maingame/Bow;->_arrow:Lcom/droidhen/defender2/game/maingame/Arrow;

    iget v1, p0, Lcom/droidhen/defender2/game/maingame/Bow;->_angle:F

    invoke-virtual {v0, v1}, Lcom/droidhen/defender2/game/maingame/Arrow;->shoot(F)V

    .line 147
    iget-object v0, p0, Lcom/droidhen/defender2/game/maingame/Bow;->_arrow:Lcom/droidhen/defender2/game/maingame/Arrow;

    iget v1, p0, Lcom/droidhen/defender2/game/maingame/Bow;->_angle:F

    const/high16 v2, 0x40c00000    # 6.0f

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/droidhen/defender2/game/maingame/Arrow;->shoot(F)V

    .line 148
    iget-object v0, p0, Lcom/droidhen/defender2/game/maingame/Bow;->_arrow:Lcom/droidhen/defender2/game/maingame/Arrow;

    iget v1, p0, Lcom/droidhen/defender2/game/maingame/Bow;->_angle:F

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/droidhen/defender2/game/maingame/Arrow;->shoot(F)V

    goto :goto_1

    .line 138
    :cond_6
    iget-object v0, p0, Lcom/droidhen/defender2/game/maingame/Bow;->_arrow:Lcom/droidhen/defender2/game/maingame/Arrow;

    iget v1, p0, Lcom/droidhen/defender2/game/maingame/Bow;->_angle:F

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/droidhen/defender2/game/maingame/Arrow;->shoot(F)V

    .line 139
    iget-object v0, p0, Lcom/droidhen/defender2/game/maingame/Bow;->_arrow:Lcom/droidhen/defender2/game/maingame/Arrow;

    iget v1, p0, Lcom/droidhen/defender2/game/maingame/Bow;->_angle:F

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/droidhen/defender2/game/maingame/Arrow;->shoot(F)V

    .line 140
    iget-object v0, p0, Lcom/droidhen/defender2/game/maingame/Bow;->_arrow:Lcom/droidhen/defender2/game/maingame/Arrow;

    iget v1, p0, Lcom/droidhen/defender2/game/maingame/Bow;->_angle:F

    const/high16 v2, 0x40900000    # 4.5f

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/droidhen/defender2/game/maingame/Arrow;->shoot(F)V

    .line 141
    iget-object v0, p0, Lcom/droidhen/defender2/game/maingame/Bow;->_arrow:Lcom/droidhen/defender2/game/maingame/Arrow;

    iget v1, p0, Lcom/droidhen/defender2/game/maingame/Bow;->_angle:F

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/droidhen/defender2/game/maingame/Arrow;->shoot(F)V

    goto :goto_1

    .line 133
    :cond_7
    iget-object v0, p0, Lcom/droidhen/defender2/game/maingame/Bow;->_arrow:Lcom/droidhen/defender2/game/maingame/Arrow;

    iget v1, p0, Lcom/droidhen/defender2/game/maingame/Bow;->_angle:F

    add-float/2addr v1, v3

    invoke-virtual {v0, v1}, Lcom/droidhen/defender2/game/maingame/Arrow;->shoot(F)V

    .line 134
    iget-object v0, p0, Lcom/droidhen/defender2/game/maingame/Bow;->_arrow:Lcom/droidhen/defender2/game/maingame/Arrow;

    iget v1, p0, Lcom/droidhen/defender2/game/maingame/Bow;->_angle:F

    invoke-virtual {v0, v1}, Lcom/droidhen/defender2/game/maingame/Arrow;->shoot(F)V

    .line 135
    iget-object v0, p0, Lcom/droidhen/defender2/game/maingame/Bow;->_arrow:Lcom/droidhen/defender2/game/maingame/Arrow;

    iget v1, p0, Lcom/droidhen/defender2/game/maingame/Bow;->_angle:F

    sub-float/2addr v1, v3

    invoke-virtual {v0, v1}, Lcom/droidhen/defender2/game/maingame/Arrow;->shoot(F)V

    goto :goto_1

    .line 129
    :cond_8
    iget-object v0, p0, Lcom/droidhen/defender2/game/maingame/Bow;->_arrow:Lcom/droidhen/defender2/game/maingame/Arrow;

    iget v1, p0, Lcom/droidhen/defender2/game/maingame/Bow;->_angle:F

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/droidhen/defender2/game/maingame/Arrow;->shoot(F)V

    .line 130
    iget-object v0, p0, Lcom/droidhen/defender2/game/maingame/Bow;->_arrow:Lcom/droidhen/defender2/game/maingame/Arrow;

    iget v1, p0, Lcom/droidhen/defender2/game/maingame/Bow;->_angle:F

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/droidhen/defender2/game/maingame/Arrow;->shoot(F)V

    goto :goto_1

    .line 125
    :cond_9
    iget-object v0, p0, Lcom/droidhen/defender2/game/maingame/Bow;->_arrow:Lcom/droidhen/defender2/game/maingame/Arrow;

    iget v1, p0, Lcom/droidhen/defender2/game/maingame/Bow;->_angle:F

    invoke-virtual {v0, v1}, Lcom/droidhen/defender2/game/maingame/Arrow;->shoot(F)V

    :cond_a
    :goto_1
    const/4 v0, 0x0

    .line 154
    iput-boolean v0, p0, Lcom/droidhen/defender2/game/maingame/Bow;->_toShot:Z

    :cond_b
    return-void
.end method
