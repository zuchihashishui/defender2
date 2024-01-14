.class public Lcom/droidhen/defender2/sprite/BasalMonster;
.super Ljava/lang/Object;
.source "BasalMonster.java"


# static fields
.field public static final BOSSY:[I

.field public static final BOSSY1:I

.field public static final BOSSY2:I

.field public static final BOSSY3:I

.field public static final BURN:I = 0x1

.field public static final FREEZE:I = 0x2

.field public static final NORMAL:I = 0x0

.field public static final SHOCK:I = 0x3


# instance fields
.field private _atk:I

.field private _atkJudge:Z

.field private _beHitCurTime:I

.field private _bloodShowTime:I

.field private _blowDis:F

.field private _burnHurt:I

.field private _burnImg:Lcom/droidhen/game/opengl/BitmapSeriesDiff;

.field private _burnJudge:Z

.field private _burnTime:I

.field private _coolTime:I

.field private _cri:Lcom/droidhen/defender2/sprite/CriticalEffect;

.field private _deltaDropY:F

.field private _dieAlpha:F

.field private _disturbDis:F

.field private _fireFlag:Z

.field private _freezeImg:Lcom/droidhen/game/opengl/Bitmap;

.field private _freezeTime:I

.field private _fullHp:I

.field private _game:Lcom/droidhen/defender2/game/MainGame;

.field private _hp:I

.field private _img:Lcom/droidhen/game/opengl/BitmapSeriesDiff;

.field private _imgAlpha:F

.field private _imgID:I

.field private _imgTime:I

.field private _isInRiver:Z

.field private _isRemoteAtk:Z

.field private _isSelected:Z

.field private _jumpTime:I

.field private _missile:Landroid/graphics/Point;

.field private _missileImg:Lcom/droidhen/game/opengl/BitmapSeriesDiff;

.field private _mons:Lcom/droidhen/defender2/game/maingame/Monster;

.field private _monsID:I

.field private _mres:F

.field private _rect:Landroid/graphics/RectF;

.field private _remoteAtkImgID:I

.field private _remoteAtkImgTime:I

.field private _res:[F

.field private _riverSlowRate:F

.field private _runTime:I

.field private _shockImg:Lcom/droidhen/game/opengl/BitmapSeriesDiff;

.field private _shockSpeedRate:F

.field private _shockTime:I

.field private _speID:I

.field private _speed:F

.field private _speedRate:F

.field private _status:I

.field private _storeImg:Lcom/droidhen/game/opengl/BitmapSeriesDiff;

.field private _summonFlag:Z

.field private _summonTime:I

.field private _surviveTime:I

.field private _targetX:F

.field private _targetY:F

.field private _typeID:I

.field private _waitTime:I

.field private _wall:Lcom/droidhen/defender2/game/maingame/Wall;

.field private _x:F

.field private _y:F

.field private atk2FrameNum:I

.field private atkCoolTime:I

.field private atkFrameNum:I

.field private atkJudgeFrame:I

.field private atkJudgeFrame2:I

.field private final beHitTime:I

.field private bottomFix:F

.field private dieFrameNum:I

.field private dieShowTime:I

.field private jumpFrameNum:I

.field private leftFix:F

.field private missileBlastFrameNum:I

.field private monsterAtkX:F

.field private monsterHeight:F

.field private monsterWidth:F

.field private remoteMissileFrameNum:I

.field private rightFix:F

.field private runFrameNum:I

.field private stoAngle:F

.field private stoAtkFlag:Z

.field private stoLagTime:I

.field private stoSpeedX:F

.field private stoSpeedY:F

.field private topFix:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 30
    sget-object v0, Lcom/droidhen/game/opengl/scale/ScaleFactory;->COORD_MAPPER:Lcom/droidhen/game/opengl/scale/CoordinateMapper;

    const/high16 v1, 0x42f00000    # 120.0f

    invoke-virtual {v0, v1}, Lcom/droidhen/game/opengl/scale/CoordinateMapper;->genGameLengthY(F)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/droidhen/defender2/sprite/BasalMonster;->BOSSY1:I

    .line 31
    sget-object v0, Lcom/droidhen/game/opengl/scale/ScaleFactory;->COORD_MAPPER:Lcom/droidhen/game/opengl/scale/CoordinateMapper;

    const/high16 v1, 0x43870000    # 270.0f

    invoke-virtual {v0, v1}, Lcom/droidhen/game/opengl/scale/CoordinateMapper;->genGameLengthY(F)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/droidhen/defender2/sprite/BasalMonster;->BOSSY2:I

    .line 32
    sget-object v0, Lcom/droidhen/game/opengl/scale/ScaleFactory;->COORD_MAPPER:Lcom/droidhen/game/opengl/scale/CoordinateMapper;

    const/high16 v1, 0x43d20000    # 420.0f

    invoke-virtual {v0, v1}, Lcom/droidhen/game/opengl/scale/CoordinateMapper;->genGameLengthY(F)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/droidhen/defender2/sprite/BasalMonster;->BOSSY3:I

    const/4 v1, 0x3

    new-array v1, v1, [I

    .line 33
    sget v2, Lcom/droidhen/defender2/sprite/BasalMonster;->BOSSY1:I

    const/4 v3, 0x0

    aput v2, v1, v3

    sget v2, Lcom/droidhen/defender2/sprite/BasalMonster;->BOSSY2:I

    const/4 v3, 0x1

    aput v2, v1, v3

    const/4 v2, 0x2

    aput v0, v1, v2

    sput-object v1, Lcom/droidhen/defender2/sprite/BasalMonster;->BOSSY:[I

    return-void
.end method

.method public constructor <init>(IIIILcom/droidhen/defender2/sprite/CriticalEffect;Lcom/droidhen/defender2/game/maingame/Monster;Lcom/droidhen/defender2/game/maingame/Wall;Lcom/droidhen/defender2/game/MainGame;)V
    .locals 1

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [F

    .line 46
    iput-object v0, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_res:[F

    .line 89
    iput-object p8, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_game:Lcom/droidhen/defender2/game/MainGame;

    .line 90
    iput-object p7, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_wall:Lcom/droidhen/defender2/game/maingame/Wall;

    .line 91
    iput-object p5, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_cri:Lcom/droidhen/defender2/sprite/CriticalEffect;

    .line 92
    iput-object p6, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_mons:Lcom/droidhen/defender2/game/maingame/Monster;

    .line 93
    new-instance p5, Landroid/graphics/RectF;

    invoke-direct {p5}, Landroid/graphics/RectF;-><init>()V

    iput-object p5, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_rect:Landroid/graphics/RectF;

    const/16 p5, 0x7d0

    .line 94
    iput p5, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->dieShowTime:I

    const/16 p5, 0xc8

    .line 95
    iput p5, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->beHitTime:I

    .line 96
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/droidhen/defender2/sprite/BasalMonster;->init(IIII)Lcom/droidhen/defender2/sprite/BasalMonster;

    return-void
.end method

.method private actBoss1()V
    .locals 11

    .line 1162
    iget v0, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_status:I

    const/4 v1, 0x1

    if-eqz v0, :cond_b

    const/high16 v2, 0x3f000000    # 0.5f

    const/high16 v3, 0x40400000    # 3.0f

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/high16 v6, 0x42200000    # 40.0f

    const/4 v7, 0x0

    const/high16 v8, 0x43fa0000    # 500.0f

    if-eq v0, v1, :cond_6

    if-eq v0, v4, :cond_0

    goto/16 :goto_3

    .line 1202
    :cond_0
    iget v0, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_blowDis:F

    cmpl-float v4, v0, v7

    if-lez v4, :cond_2

    mul-float v0, v0, v3

    cmpg-float v3, v0, v6

    if-gez v3, :cond_1

    goto :goto_0

    :cond_1
    move v6, v0

    .line 1206
    :goto_0
    iget v0, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_x:F

    invoke-static {v6}, Lcom/droidhen/defender2/sprite/Scene;->getX(F)F

    move-result v3

    invoke-static {}, Lcom/droidhen/defender2/Game;->getLastSpanTime()J

    move-result-wide v9

    long-to-float v4, v9

    mul-float v3, v3, v4

    div-float/2addr v3, v8

    add-float/2addr v0, v3

    iput v0, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_x:F

    .line 1207
    iget v0, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_blowDis:F

    invoke-static {v6}, Lcom/droidhen/defender2/sprite/Scene;->getX(F)F

    move-result v3

    invoke-static {}, Lcom/droidhen/defender2/Game;->getLastSpanTime()J

    move-result-wide v9

    long-to-float v4, v9

    mul-float v3, v3, v4

    div-float/2addr v3, v8

    sub-float/2addr v0, v3

    iput v0, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_blowDis:F

    cmpg-float v0, v0, v7

    if-gtz v0, :cond_2

    .line 1210
    iput v2, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_speedRate:F

    .line 1214
    :cond_2
    iget v0, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_imgTime:I

    int-to-float v0, v0

    invoke-static {}, Lcom/droidhen/defender2/Game;->getLastSpanTime()J

    move-result-wide v2

    long-to-float v2, v2

    iget v3, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_speedRate:F

    mul-float v2, v2, v3

    iget v3, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_shockSpeedRate:F

    mul-float v2, v2, v3

    add-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_imgTime:I

    .line 1216
    iget v2, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_imgID:I

    div-int/lit8 v0, v0, 0x7d

    iget v3, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->atkFrameNum:I

    rem-int/2addr v0, v3

    iget v3, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->runFrameNum:I

    add-int/2addr v0, v3

    if-eq v2, v0, :cond_3

    .line 1217
    iput-boolean v5, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_atkJudge:Z

    .line 1220
    :cond_3
    iget v0, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_imgTime:I

    div-int/lit8 v0, v0, 0x7d

    iget v2, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->atkFrameNum:I

    rem-int/2addr v0, v2

    iget v2, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->runFrameNum:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_imgID:I

    .line 1222
    iget v3, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->atkJudgeFrame:I

    add-int/2addr v3, v2

    sub-int/2addr v3, v1

    if-eq v0, v3, :cond_4

    iget v3, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->atkJudgeFrame2:I

    add-int/2addr v3, v2

    sub-int/2addr v3, v1

    if-ne v0, v3, :cond_5

    .line 1224
    :cond_4
    iget-boolean v0, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_atkJudge:Z

    if-nez v0, :cond_5

    .line 1225
    iget-object v0, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_wall:Lcom/droidhen/defender2/game/maingame/Wall;

    iget v2, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_atk:I

    invoke-virtual {v0, v2, v1}, Lcom/droidhen/defender2/game/maingame/Wall;->beHit(IZ)V

    .line 1226
    iput-boolean v1, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_atkJudge:Z

    .line 1230
    :cond_5
    iget v0, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_x:F

    iget v2, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->monsterAtkX:F

    const/high16 v3, 0x42480000    # 50.0f

    invoke-static {v3}, Lcom/droidhen/defender2/sprite/Scene;->getX(F)F

    move-result v3

    add-float/2addr v2, v3

    cmpl-float v0, v0, v2

    if-lez v0, :cond_d

    .line 1231
    iput v1, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_status:I

    goto/16 :goto_3

    .line 1164
    :cond_6
    iget v0, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_jumpTime:I

    if-lez v0, :cond_7

    .line 1165
    iget v0, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_x:F

    iget v1, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_targetX:F

    invoke-static {}, Lcom/droidhen/defender2/Game;->getLastSpanTime()J

    move-result-wide v2

    long-to-float v2, v2

    mul-float v1, v1, v2

    div-float/2addr v1, v8

    add-float/2addr v0, v1

    iput v0, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_x:F

    .line 1166
    iget v0, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_y:F

    iget v1, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_targetY:F

    invoke-static {}, Lcom/droidhen/defender2/Game;->getLastSpanTime()J

    move-result-wide v2

    long-to-float v2, v2

    mul-float v1, v1, v2

    div-float/2addr v1, v8

    add-float/2addr v0, v1

    iput v0, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_y:F

    .line 1167
    iget v0, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_imgTime:I

    int-to-long v0, v0

    invoke-static {}, Lcom/droidhen/defender2/Game;->getLastSpanTime()J

    move-result-wide v2

    add-long/2addr v0, v2

    long-to-int v1, v0

    iput v1, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_imgTime:I

    .line 1168
    div-int/lit8 v1, v1, 0x32

    iget v0, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->jumpFrameNum:I

    rem-int/2addr v1, v0

    iget v0, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->runFrameNum:I

    add-int/2addr v1, v0

    iget v0, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->atkFrameNum:I

    add-int/2addr v1, v0

    iget v0, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->dieFrameNum:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_imgID:I

    .line 1170
    iget v0, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_jumpTime:I

    int-to-long v0, v0

    invoke-static {}, Lcom/droidhen/defender2/Game;->getLastSpanTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-int v1, v0

    iput v1, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_jumpTime:I

    if-gtz v1, :cond_d

    .line 1172
    iput v5, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_imgTime:I

    goto/16 :goto_3

    .line 1177
    :cond_7
    iget v0, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_blowDis:F

    cmpl-float v1, v0, v7

    if-lez v1, :cond_9

    mul-float v0, v0, v3

    cmpg-float v1, v0, v6

    if-gez v1, :cond_8

    goto :goto_1

    :cond_8
    move v6, v0

    .line 1181
    :goto_1
    iget v0, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_x:F

    invoke-static {v6}, Lcom/droidhen/defender2/sprite/Scene;->getX(F)F

    move-result v1

    invoke-static {}, Lcom/droidhen/defender2/Game;->getLastSpanTime()J

    move-result-wide v9

    long-to-float v3, v9

    mul-float v1, v1, v3

    div-float/2addr v1, v8

    add-float/2addr v0, v1

    iput v0, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_x:F

    .line 1182
    iget v0, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_blowDis:F

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v6}, Lcom/droidhen/defender2/sprite/Scene;->getX(F)F

    move-result v3

    mul-float v3, v3, v1

    invoke-static {}, Lcom/droidhen/defender2/Game;->getLastSpanTime()J

    move-result-wide v9

    long-to-float v1, v9

    mul-float v3, v3, v1

    div-float/2addr v3, v8

    sub-float/2addr v0, v3

    iput v0, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_blowDis:F

    cmpg-float v0, v0, v7

    if-gtz v0, :cond_a

    .line 1185
    iput v2, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_speedRate:F

    goto :goto_2

    .line 1188
    :cond_9
    iget v0, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_x:F

    iget v1, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_speed:F

    iget v2, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_speedRate:F

    mul-float v1, v1, v2

    invoke-static {}, Lcom/droidhen/defender2/Game;->getLastSpanTime()J

    move-result-wide v2

    long-to-float v2, v2

    mul-float v1, v1, v2

    iget v2, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_shockSpeedRate:F

    mul-float v1, v1, v2

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_x:F

    .line 1191
    :cond_a
    :goto_2
    iget v0, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_imgTime:I

    int-to-float v0, v0

    invoke-static {}, Lcom/droidhen/defender2/Game;->getLastSpanTime()J

    move-result-wide v1

    long-to-float v1, v1

    iget v2, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_speedRate:F

    mul-float v1, v1, v2

    iget v2, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_shockSpeedRate:F

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_imgTime:I

    .line 1192
    div-int/lit8 v0, v0, 0x7d

    iget v1, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->runFrameNum:I

    rem-int/2addr v0, v1

    iput v0, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_imgID:I

    .line 1194
    iget v0, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_x:F

    iget v1, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->monsterAtkX:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_d

    .line 1195
    iput v1, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_x:F

    .line 1196
    iput v5, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_imgTime:I

    .line 1197
    iput v4, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_status:I

    goto :goto_3

    .line 1235
    :cond_b
    iget v0, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_imgTime:I

    int-to-long v2, v0

    invoke-static {}, Lcom/droidhen/defender2/Game;->getLastSpanTime()J

    move-result-wide v4

    add-long/2addr v2, v4

    long-to-int v0, v2

    iput v0, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_imgTime:I

    .line 1236
    div-int/lit8 v0, v0, 0x7d

    iget v2, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->atkFrameNum:I

    add-int/2addr v0, v2

    iget v3, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->runFrameNum:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_imgID:I

    .line 1237
    iget v4, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->dieFrameNum:I

    add-int v5, v4, v2

    add-int/2addr v5, v3

    if-lt v0, v5, :cond_c

    add-int/2addr v4, v2

    add-int/2addr v4, v3

    sub-int/2addr v4, v1

    .line 1238
    iput v4, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_imgID:I

    .line 1241
    :cond_c
    iget v0, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->dieShowTime:I

    iget v1, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_imgTime:I

    sub-int v2, v0, v1

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    int-to-float v4, v0

    mul-float v4, v4, v3

    div-float/2addr v2, v4

    iput v2, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_dieAlpha:F

    if-le v1, v0, :cond_d

    const/4 v0, 0x3

    .line 1244
    iput v0, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_status:I

    :cond_d
    :goto_3
    return-void
.end method

.method private actBoss2()V
    .locals 17

    move-object/from16 v0, p0

    .line 917
    iget v1, v0, Lcom/droidhen/defender2/sprite/BasalMonster;->_status:I

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-eqz v1, :cond_11

    const/high16 v5, 0x447a0000    # 1000.0f

    const/16 v6, 0x12c

    const/16 v7, 0x5dc

    const/high16 v8, 0x44340000    # 720.0f

    const/16 v9, 0x64

    const/4 v10, 0x0

    const/4 v11, 0x2

    if-eq v1, v4, :cond_7

    if-eq v1, v11, :cond_0

    goto/16 :goto_4

    .line 1007
    :cond_0
    iget v1, v0, Lcom/droidhen/defender2/sprite/BasalMonster;->_x:F

    invoke-static {v8}, Lcom/droidhen/defender2/sprite/Scene;->getX(F)F

    move-result v3

    cmpg-float v1, v1, v3

    if-gez v1, :cond_2

    .line 1008
    iget v1, v0, Lcom/droidhen/defender2/sprite/BasalMonster;->_x:F

    iget v2, v0, Lcom/droidhen/defender2/sprite/BasalMonster;->_speed:F

    const/high16 v3, 0x3fc00000    # 1.5f

    mul-float v2, v2, v3

    invoke-static {}, Lcom/droidhen/defender2/Game;->getLastSpanTime()J

    move-result-wide v3

    long-to-float v3, v3

    mul-float v2, v2, v3

    div-float/2addr v2, v5

    add-float/2addr v1, v2

    iput v1, v0, Lcom/droidhen/defender2/sprite/BasalMonster;->_x:F

    .line 1009
    invoke-static {v8}, Lcom/droidhen/defender2/sprite/Scene;->getX(F)F

    move-result v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    .line 1010
    invoke-static {v8}, Lcom/droidhen/defender2/sprite/Scene;->getX(F)F

    move-result v1

    iput v1, v0, Lcom/droidhen/defender2/sprite/BasalMonster;->_x:F

    .line 1011
    :cond_1
    iget v1, v0, Lcom/droidhen/defender2/sprite/BasalMonster;->_imgTime:I

    int-to-long v1, v1

    invoke-static {}, Lcom/droidhen/defender2/Game;->getLastSpanTime()J

    move-result-wide v3

    add-long/2addr v1, v3

    long-to-int v2, v1

    iput v2, v0, Lcom/droidhen/defender2/sprite/BasalMonster;->_imgTime:I

    .line 1012
    div-int/lit8 v2, v2, 0x7d

    iget v1, v0, Lcom/droidhen/defender2/sprite/BasalMonster;->runFrameNum:I

    rem-int/2addr v2, v1

    iput v2, v0, Lcom/droidhen/defender2/sprite/BasalMonster;->_imgID:I

    goto/16 :goto_4

    .line 1014
    :cond_2
    iget v1, v0, Lcom/droidhen/defender2/sprite/BasalMonster;->_runTime:I

    if-ge v1, v7, :cond_3

    .line 1015
    iget v1, v0, Lcom/droidhen/defender2/sprite/BasalMonster;->_imgTime:I

    int-to-long v1, v1

    invoke-static {}, Lcom/droidhen/defender2/Game;->getLastSpanTime()J

    move-result-wide v3

    add-long/2addr v1, v3

    long-to-int v2, v1

    iput v2, v0, Lcom/droidhen/defender2/sprite/BasalMonster;->_imgTime:I

    .line 1016
    div-int/lit8 v2, v2, 0x7d

    iget v1, v0, Lcom/droidhen/defender2/sprite/BasalMonster;->runFrameNum:I

    rem-int/2addr v2, v1

    iput v2, v0, Lcom/droidhen/defender2/sprite/BasalMonster;->_imgID:I

    .line 1017
    iget v1, v0, Lcom/droidhen/defender2/sprite/BasalMonster;->_runTime:I

    rsub-int v2, v1, 0x7d0

    int-to-float v2, v2

    const/high16 v3, 0x44fa0000    # 2000.0f

    div-float/2addr v2, v3

    iput v2, v0, Lcom/droidhen/defender2/sprite/BasalMonster;->_imgAlpha:F

    int-to-long v1, v1

    .line 1018
    invoke-static {}, Lcom/droidhen/defender2/Game;->getLastSpanTime()J

    move-result-wide v3

    add-long/2addr v1, v3

    long-to-int v2, v1

    iput v2, v0, Lcom/droidhen/defender2/sprite/BasalMonster;->_runTime:I

    if-lt v2, v7, :cond_13

    .line 1020
    iput v7, v0, Lcom/droidhen/defender2/sprite/BasalMonster;->_runTime:I

    .line 1021
    iput v10, v0, Lcom/droidhen/defender2/sprite/BasalMonster;->_imgTime:I

    goto/16 :goto_4

    .line 1025
    :cond_3
    iget-boolean v3, v0, Lcom/droidhen/defender2/sprite/BasalMonster;->_fireFlag:Z

    if-nez v3, :cond_5

    .line 1026
    iget v1, v0, Lcom/droidhen/defender2/sprite/BasalMonster;->_imgTime:I

    int-to-long v7, v1

    invoke-static {}, Lcom/droidhen/defender2/Game;->getLastSpanTime()J

    move-result-wide v12

    add-long/2addr v7, v12

    long-to-int v1, v7

    iput v1, v0, Lcom/droidhen/defender2/sprite/BasalMonster;->_imgTime:I

    .line 1027
    div-int/lit8 v3, v1, 0x7d

    iget v5, v0, Lcom/droidhen/defender2/sprite/BasalMonster;->runFrameNum:I

    add-int/2addr v3, v5

    iput v3, v0, Lcom/droidhen/defender2/sprite/BasalMonster;->_imgID:I

    .line 1028
    div-int/lit8 v1, v1, 0x7d

    const/4 v3, 0x7

    if-ne v1, v3, :cond_4

    .line 1029
    iput-boolean v4, v0, Lcom/droidhen/defender2/sprite/BasalMonster;->_fireFlag:Z

    .line 1030
    iput v2, v0, Lcom/droidhen/defender2/sprite/BasalMonster;->_imgAlpha:F

    .line 1032
    :cond_4
    iget v1, v0, Lcom/droidhen/defender2/sprite/BasalMonster;->_imgTime:I

    div-int/lit8 v1, v1, 0x7d

    const/16 v2, 0x9

    if-ne v1, v2, :cond_13

    .line 1033
    iput v4, v0, Lcom/droidhen/defender2/sprite/BasalMonster;->_status:I

    .line 1034
    iput v10, v0, Lcom/droidhen/defender2/sprite/BasalMonster;->_runTime:I

    .line 1035
    iput v10, v0, Lcom/droidhen/defender2/sprite/BasalMonster;->_imgTime:I

    .line 1036
    iget-object v1, v0, Lcom/droidhen/defender2/sprite/BasalMonster;->_game:Lcom/droidhen/defender2/game/MainGame;

    invoke-virtual {v1, v11}, Lcom/droidhen/defender2/game/MainGame;->getRandom(I)Ljava/util/Random;

    move-result-object v1

    .line 1037
    invoke-virtual {v1, v9}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    add-int/lit16 v1, v1, 0x1f4

    int-to-float v1, v1

    .line 1036
    invoke-static {v1}, Lcom/droidhen/defender2/sprite/Scene;->getX(F)F

    move-result v1

    iget v2, v0, Lcom/droidhen/defender2/sprite/BasalMonster;->_x:F

    sub-float/2addr v1, v2

    iput v1, v0, Lcom/droidhen/defender2/sprite/BasalMonster;->_targetX:F

    .line 1038
    iget-object v1, v0, Lcom/droidhen/defender2/sprite/BasalMonster;->_game:Lcom/droidhen/defender2/game/MainGame;

    invoke-virtual {v1, v11}, Lcom/droidhen/defender2/game/MainGame;->getRandom(I)Ljava/util/Random;

    move-result-object v1

    .line 1039
    invoke-virtual {v1, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    add-int/2addr v1, v9

    int-to-float v1, v1

    .line 1038
    invoke-static {v1}, Lcom/droidhen/defender2/sprite/Scene;->getY(F)F

    move-result v1

    iget v2, v0, Lcom/droidhen/defender2/sprite/BasalMonster;->_y:F

    sub-float/2addr v1, v2

    iput v1, v0, Lcom/droidhen/defender2/sprite/BasalMonster;->_targetY:F

    goto/16 :goto_4

    .line 1042
    :cond_5
    rem-int/lit16 v2, v1, 0x191

    int-to-long v5, v1

    .line 1043
    invoke-static {}, Lcom/droidhen/defender2/Game;->getLastSpanTime()J

    move-result-wide v7

    add-long/2addr v5, v7

    long-to-int v1, v5

    iput v1, v0, Lcom/droidhen/defender2/sprite/BasalMonster;->_runTime:I

    .line 1044
    rem-int/lit16 v1, v1, 0x191

    if-le v2, v1, :cond_6

    .line 1045
    iget-object v1, v0, Lcom/droidhen/defender2/sprite/BasalMonster;->_wall:Lcom/droidhen/defender2/game/maingame/Wall;

    iget v2, v0, Lcom/droidhen/defender2/sprite/BasalMonster;->_atk:I

    invoke-virtual {v1, v2, v4}, Lcom/droidhen/defender2/game/maingame/Wall;->beHit(IZ)V

    .line 1047
    :cond_6
    iget v1, v0, Lcom/droidhen/defender2/sprite/BasalMonster;->_runTime:I

    const/16 v2, 0xed8

    if-le v1, v2, :cond_13

    .line 1048
    iput-boolean v10, v0, Lcom/droidhen/defender2/sprite/BasalMonster;->_fireFlag:Z

    const/16 v1, 0x3e8

    .line 1049
    iput v1, v0, Lcom/droidhen/defender2/sprite/BasalMonster;->_imgTime:I

    goto/16 :goto_4

    .line 919
    :cond_7
    iget v1, v0, Lcom/droidhen/defender2/sprite/BasalMonster;->_disturbDis:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_8

    .line 920
    iget v1, v0, Lcom/droidhen/defender2/sprite/BasalMonster;->runFrameNum:I

    add-int/2addr v1, v11

    iget v2, v0, Lcom/droidhen/defender2/sprite/BasalMonster;->atkFrameNum:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/droidhen/defender2/sprite/BasalMonster;->_imgID:I

    .line 921
    iget v1, v0, Lcom/droidhen/defender2/sprite/BasalMonster;->_x:F

    invoke-static {}, Lcom/droidhen/defender2/Game;->getLastSpanTime()J

    move-result-wide v2

    long-to-float v2, v2

    const/high16 v3, 0x41a00000    # 20.0f

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    iput v1, v0, Lcom/droidhen/defender2/sprite/BasalMonster;->_x:F

    .line 922
    iget v1, v0, Lcom/droidhen/defender2/sprite/BasalMonster;->_disturbDis:F

    invoke-static {}, Lcom/droidhen/defender2/Game;->getLastSpanTime()J

    move-result-wide v4

    long-to-float v2, v4

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    iput v1, v0, Lcom/droidhen/defender2/sprite/BasalMonster;->_disturbDis:F

    goto/16 :goto_4

    .line 924
    :cond_8
    iget v1, v0, Lcom/droidhen/defender2/sprite/BasalMonster;->_runTime:I

    const/16 v2, 0xfa0

    if-ge v1, v2, :cond_d

    .line 926
    rem-int/lit16 v12, v1, 0x5dc

    int-to-long v13, v1

    .line 927
    invoke-static {}, Lcom/droidhen/defender2/Game;->getLastSpanTime()J

    move-result-wide v15

    add-long/2addr v13, v15

    long-to-int v1, v13

    iput v1, v0, Lcom/droidhen/defender2/sprite/BasalMonster;->_runTime:I

    .line 928
    rem-int/2addr v1, v7

    if-ge v1, v12, :cond_a

    .line 929
    iget-object v1, v0, Lcom/droidhen/defender2/sprite/BasalMonster;->_game:Lcom/droidhen/defender2/game/MainGame;

    invoke-virtual {v1, v11}, Lcom/droidhen/defender2/game/MainGame;->getRandom(I)Ljava/util/Random;

    move-result-object v1

    .line 930
    invoke-virtual {v1, v9}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    add-int/lit16 v1, v1, 0x1f4

    int-to-float v1, v1

    .line 929
    invoke-static {v1}, Lcom/droidhen/defender2/sprite/Scene;->getX(F)F

    move-result v1

    iget v7, v0, Lcom/droidhen/defender2/sprite/BasalMonster;->_x:F

    sub-float/2addr v1, v7

    iput v1, v0, Lcom/droidhen/defender2/sprite/BasalMonster;->_targetX:F

    .line 931
    iget-object v1, v0, Lcom/droidhen/defender2/sprite/BasalMonster;->_game:Lcom/droidhen/defender2/game/MainGame;

    invoke-virtual {v1, v11}, Lcom/droidhen/defender2/game/MainGame;->getRandom(I)Ljava/util/Random;

    move-result-object v1

    .line 932
    invoke-virtual {v1, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    add-int/2addr v1, v9

    int-to-float v1, v1

    .line 931
    invoke-static {v1}, Lcom/droidhen/defender2/sprite/Scene;->getY(F)F

    move-result v1

    iget v7, v0, Lcom/droidhen/defender2/sprite/BasalMonster;->_y:F

    sub-float/2addr v1, v7

    iput v1, v0, Lcom/droidhen/defender2/sprite/BasalMonster;->_targetY:F

    .line 933
    iget-boolean v1, v0, Lcom/droidhen/defender2/sprite/BasalMonster;->_atkJudge:Z

    if-eqz v1, :cond_9

    .line 934
    iget-object v1, v0, Lcom/droidhen/defender2/sprite/BasalMonster;->_wall:Lcom/droidhen/defender2/game/maingame/Wall;

    iget v7, v0, Lcom/droidhen/defender2/sprite/BasalMonster;->_atk:I

    mul-int/lit8 v7, v7, 0x3

    div-int/2addr v7, v11

    invoke-virtual {v1, v7, v4}, Lcom/droidhen/defender2/game/maingame/Wall;->beHit(IZ)V

    .line 935
    iput-boolean v10, v0, Lcom/droidhen/defender2/sprite/BasalMonster;->_atkJudge:Z

    goto :goto_0

    .line 936
    :cond_9
    iget-object v1, v0, Lcom/droidhen/defender2/sprite/BasalMonster;->_game:Lcom/droidhen/defender2/game/MainGame;

    invoke-virtual {v1, v11}, Lcom/droidhen/defender2/game/MainGame;->getRandom(I)Ljava/util/Random;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    const/16 v7, 0x19

    if-ge v1, v7, :cond_a

    const/high16 v1, 0x43160000    # 150.0f

    .line 937
    invoke-static {v1}, Lcom/droidhen/defender2/sprite/Scene;->getX(F)F

    move-result v1

    iget v7, v0, Lcom/droidhen/defender2/sprite/BasalMonster;->_x:F

    sub-float/2addr v1, v7

    iput v1, v0, Lcom/droidhen/defender2/sprite/BasalMonster;->_targetX:F

    .line 938
    iput-boolean v4, v0, Lcom/droidhen/defender2/sprite/BasalMonster;->_atkJudge:Z

    .line 941
    :cond_a
    :goto_0
    iget v1, v0, Lcom/droidhen/defender2/sprite/BasalMonster;->_x:F

    iget v7, v0, Lcom/droidhen/defender2/sprite/BasalMonster;->_targetX:F

    invoke-static {}, Lcom/droidhen/defender2/Game;->getLastSpanTime()J

    move-result-wide v12

    long-to-float v12, v12

    mul-float v7, v7, v12

    const v12, 0x44bb8000    # 1500.0f

    div-float/2addr v7, v12

    add-float/2addr v1, v7

    iput v1, v0, Lcom/droidhen/defender2/sprite/BasalMonster;->_x:F

    .line 942
    iget v1, v0, Lcom/droidhen/defender2/sprite/BasalMonster;->_y:F

    iget v7, v0, Lcom/droidhen/defender2/sprite/BasalMonster;->_targetY:F

    invoke-static {}, Lcom/droidhen/defender2/Game;->getLastSpanTime()J

    move-result-wide v13

    long-to-float v13, v13

    mul-float v7, v7, v13

    div-float/2addr v7, v12

    add-float/2addr v1, v7

    iput v1, v0, Lcom/droidhen/defender2/sprite/BasalMonster;->_y:F

    .line 943
    iget v1, v0, Lcom/droidhen/defender2/sprite/BasalMonster;->_imgTime:I

    int-to-long v12, v1

    invoke-static {}, Lcom/droidhen/defender2/Game;->getLastSpanTime()J

    move-result-wide v14

    add-long/2addr v12, v14

    long-to-int v1, v12

    iput v1, v0, Lcom/droidhen/defender2/sprite/BasalMonster;->_imgTime:I

    .line 944
    div-int/lit8 v1, v1, 0x7d

    iget v7, v0, Lcom/droidhen/defender2/sprite/BasalMonster;->runFrameNum:I

    rem-int/2addr v1, v7

    iput v1, v0, Lcom/droidhen/defender2/sprite/BasalMonster;->_imgID:I

    .line 946
    iget v1, v0, Lcom/droidhen/defender2/sprite/BasalMonster;->_runTime:I

    if-lt v1, v2, :cond_d

    .line 947
    iput-boolean v10, v0, Lcom/droidhen/defender2/sprite/BasalMonster;->_atkJudge:Z

    .line 948
    iget-object v1, v0, Lcom/droidhen/defender2/sprite/BasalMonster;->_game:Lcom/droidhen/defender2/game/MainGame;

    invoke-virtual {v1, v11}, Lcom/droidhen/defender2/game/MainGame;->getRandom(I)Ljava/util/Random;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    const/16 v2, 0x28

    if-ge v1, v2, :cond_b

    .line 949
    iput v10, v0, Lcom/droidhen/defender2/sprite/BasalMonster;->_imgTime:I

    .line 950
    iput v11, v0, Lcom/droidhen/defender2/sprite/BasalMonster;->_status:I

    .line 951
    iput v10, v0, Lcom/droidhen/defender2/sprite/BasalMonster;->_runTime:I

    goto :goto_1

    .line 953
    :cond_b
    sget-boolean v1, Lcom/droidhen/defender2/Param;->isOnlineMode:Z

    if-eqz v1, :cond_c

    .line 954
    iput v10, v0, Lcom/droidhen/defender2/sprite/BasalMonster;->_imgTime:I

    .line 955
    iput v10, v0, Lcom/droidhen/defender2/sprite/BasalMonster;->_runTime:I

    .line 956
    iget-object v1, v0, Lcom/droidhen/defender2/sprite/BasalMonster;->_game:Lcom/droidhen/defender2/game/MainGame;

    invoke-virtual {v1, v11}, Lcom/droidhen/defender2/game/MainGame;->getRandom(I)Ljava/util/Random;

    move-result-object v1

    .line 957
    invoke-virtual {v1, v9}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    add-int/lit16 v1, v1, 0x1f4

    int-to-float v1, v1

    .line 956
    invoke-static {v1}, Lcom/droidhen/defender2/sprite/Scene;->getX(F)F

    move-result v1

    iget v2, v0, Lcom/droidhen/defender2/sprite/BasalMonster;->_x:F

    sub-float/2addr v1, v2

    iput v1, v0, Lcom/droidhen/defender2/sprite/BasalMonster;->_targetX:F

    .line 959
    iget-object v1, v0, Lcom/droidhen/defender2/sprite/BasalMonster;->_game:Lcom/droidhen/defender2/game/MainGame;

    invoke-virtual {v1, v11}, Lcom/droidhen/defender2/game/MainGame;->getRandom(I)Ljava/util/Random;

    move-result-object v1

    .line 960
    invoke-virtual {v1, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    add-int/2addr v1, v9

    int-to-float v1, v1

    .line 959
    invoke-static {v1}, Lcom/droidhen/defender2/sprite/Scene;->getY(F)F

    move-result v1

    iget v2, v0, Lcom/droidhen/defender2/sprite/BasalMonster;->_y:F

    sub-float/2addr v1, v2

    iput v1, v0, Lcom/droidhen/defender2/sprite/BasalMonster;->_targetY:F

    goto :goto_1

    :cond_c
    const/16 v1, 0x1194

    .line 963
    iput v1, v0, Lcom/droidhen/defender2/sprite/BasalMonster;->_summonTime:I

    .line 964
    iput v10, v0, Lcom/droidhen/defender2/sprite/BasalMonster;->_imgTime:I

    .line 970
    :cond_d
    :goto_1
    iget v1, v0, Lcom/droidhen/defender2/sprite/BasalMonster;->_summonTime:I

    if-lez v1, :cond_13

    int-to-long v1, v1

    .line 971
    invoke-static {}, Lcom/droidhen/defender2/Game;->getLastSpanTime()J

    move-result-wide v12

    sub-long/2addr v1, v12

    long-to-int v2, v1

    iput v2, v0, Lcom/droidhen/defender2/sprite/BasalMonster;->_summonTime:I

    const/16 v1, 0xbb8

    if-le v2, v1, :cond_f

    .line 973
    iget v1, v0, Lcom/droidhen/defender2/sprite/BasalMonster;->_imgTime:I

    int-to-long v1, v1

    invoke-static {}, Lcom/droidhen/defender2/Game;->getLastSpanTime()J

    move-result-wide v4

    add-long/2addr v1, v4

    long-to-int v2, v1

    iput v2, v0, Lcom/droidhen/defender2/sprite/BasalMonster;->_imgTime:I

    .line 974
    div-int/lit8 v1, v2, 0x7d

    iget v4, v0, Lcom/droidhen/defender2/sprite/BasalMonster;->atkFrameNum:I

    add-int/2addr v1, v4

    iget v4, v0, Lcom/droidhen/defender2/sprite/BasalMonster;->runFrameNum:I

    add-int/2addr v1, v4

    iget v4, v0, Lcom/droidhen/defender2/sprite/BasalMonster;->dieFrameNum:I

    add-int/2addr v1, v4

    iput v1, v0, Lcom/droidhen/defender2/sprite/BasalMonster;->_imgID:I

    .line 975
    div-int/lit8 v2, v2, 0x7d

    const/16 v1, 0x8

    if-ne v2, v1, :cond_13

    iget-boolean v1, v0, Lcom/droidhen/defender2/sprite/BasalMonster;->_summonFlag:Z

    if-eqz v1, :cond_13

    const/4 v1, 0x0

    .line 976
    :goto_2
    sget v2, Lcom/droidhen/defender2/Param;->stage:I

    div-int/lit8 v2, v2, 0xf

    add-int/2addr v2, v3

    if-ge v1, v2, :cond_e

    .line 977
    iget-object v2, v0, Lcom/droidhen/defender2/sprite/BasalMonster;->_mons:Lcom/droidhen/defender2/game/maingame/Monster;

    iget-object v4, v0, Lcom/droidhen/defender2/sprite/BasalMonster;->_game:Lcom/droidhen/defender2/game/MainGame;

    invoke-virtual {v4, v11}, Lcom/droidhen/defender2/game/MainGame;->getRandom(I)Ljava/util/Random;

    move-result-object v4

    const/4 v5, 0x4

    .line 978
    invoke-virtual {v4, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    const/16 v5, -0xa

    .line 977
    invoke-virtual {v2, v4, v10, v5}, Lcom/droidhen/defender2/game/maingame/Monster;->addMonster(III)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 980
    :cond_e
    iput-boolean v10, v0, Lcom/droidhen/defender2/sprite/BasalMonster;->_summonFlag:Z

    goto/16 :goto_4

    .line 984
    :cond_f
    iget v1, v0, Lcom/droidhen/defender2/sprite/BasalMonster;->_imgTime:I

    int-to-long v1, v1

    invoke-static {}, Lcom/droidhen/defender2/Game;->getLastSpanTime()J

    move-result-wide v12

    add-long/2addr v1, v12

    long-to-int v2, v1

    iput v2, v0, Lcom/droidhen/defender2/sprite/BasalMonster;->_imgTime:I

    .line 985
    div-int/lit8 v2, v2, 0x7d

    iget v1, v0, Lcom/droidhen/defender2/sprite/BasalMonster;->runFrameNum:I

    rem-int/2addr v2, v1

    iput v2, v0, Lcom/droidhen/defender2/sprite/BasalMonster;->_imgID:I

    .line 987
    iget v1, v0, Lcom/droidhen/defender2/sprite/BasalMonster;->_x:F

    invoke-static {v8}, Lcom/droidhen/defender2/sprite/Scene;->getX(F)F

    move-result v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_10

    .line 988
    iget v1, v0, Lcom/droidhen/defender2/sprite/BasalMonster;->_x:F

    iget v2, v0, Lcom/droidhen/defender2/sprite/BasalMonster;->_speed:F

    invoke-static {}, Lcom/droidhen/defender2/Game;->getLastSpanTime()J

    move-result-wide v7

    long-to-float v3, v7

    mul-float v2, v2, v3

    div-float/2addr v2, v5

    add-float/2addr v1, v2

    iput v1, v0, Lcom/droidhen/defender2/sprite/BasalMonster;->_x:F

    goto :goto_3

    .line 990
    :cond_10
    invoke-static {v8}, Lcom/droidhen/defender2/sprite/Scene;->getX(F)F

    move-result v1

    iput v1, v0, Lcom/droidhen/defender2/sprite/BasalMonster;->_x:F

    .line 992
    :goto_3
    iget v1, v0, Lcom/droidhen/defender2/sprite/BasalMonster;->_summonTime:I

    if-gtz v1, :cond_13

    .line 993
    iput v10, v0, Lcom/droidhen/defender2/sprite/BasalMonster;->_runTime:I

    .line 994
    iget-object v1, v0, Lcom/droidhen/defender2/sprite/BasalMonster;->_game:Lcom/droidhen/defender2/game/MainGame;

    invoke-virtual {v1, v11}, Lcom/droidhen/defender2/game/MainGame;->getRandom(I)Ljava/util/Random;

    move-result-object v1

    .line 995
    invoke-virtual {v1, v9}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    add-int/lit16 v1, v1, 0x1f4

    int-to-float v1, v1

    .line 994
    invoke-static {v1}, Lcom/droidhen/defender2/sprite/Scene;->getX(F)F

    move-result v1

    iget v2, v0, Lcom/droidhen/defender2/sprite/BasalMonster;->_x:F

    sub-float/2addr v1, v2

    iput v1, v0, Lcom/droidhen/defender2/sprite/BasalMonster;->_targetX:F

    .line 996
    iget-object v1, v0, Lcom/droidhen/defender2/sprite/BasalMonster;->_game:Lcom/droidhen/defender2/game/MainGame;

    invoke-virtual {v1, v11}, Lcom/droidhen/defender2/game/MainGame;->getRandom(I)Ljava/util/Random;

    move-result-object v1

    .line 997
    invoke-virtual {v1, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    add-int/2addr v1, v9

    int-to-float v1, v1

    .line 996
    invoke-static {v1}, Lcom/droidhen/defender2/sprite/Scene;->getY(F)F

    move-result v1

    iget v2, v0, Lcom/droidhen/defender2/sprite/BasalMonster;->_y:F

    sub-float/2addr v1, v2

    iput v1, v0, Lcom/droidhen/defender2/sprite/BasalMonster;->_targetY:F

    .line 998
    iput-boolean v4, v0, Lcom/droidhen/defender2/sprite/BasalMonster;->_summonFlag:Z

    goto :goto_4

    .line 1059
    :cond_11
    iget v1, v0, Lcom/droidhen/defender2/sprite/BasalMonster;->_imgTime:I

    int-to-long v5, v1

    invoke-static {}, Lcom/droidhen/defender2/Game;->getLastSpanTime()J

    move-result-wide v7

    add-long/2addr v5, v7

    long-to-int v1, v5

    iput v1, v0, Lcom/droidhen/defender2/sprite/BasalMonster;->_imgTime:I

    .line 1060
    div-int/lit8 v1, v1, 0x7d

    iget v5, v0, Lcom/droidhen/defender2/sprite/BasalMonster;->atkFrameNum:I

    add-int/2addr v1, v5

    iget v6, v0, Lcom/droidhen/defender2/sprite/BasalMonster;->runFrameNum:I

    add-int/2addr v1, v6

    iput v1, v0, Lcom/droidhen/defender2/sprite/BasalMonster;->_imgID:I

    .line 1061
    iget v7, v0, Lcom/droidhen/defender2/sprite/BasalMonster;->dieFrameNum:I

    add-int v8, v7, v5

    add-int/2addr v8, v6

    if-lt v1, v8, :cond_12

    add-int/2addr v7, v5

    add-int/2addr v7, v6

    sub-int/2addr v7, v4

    .line 1062
    iput v7, v0, Lcom/droidhen/defender2/sprite/BasalMonster;->_imgID:I

    .line 1065
    :cond_12
    iget v1, v0, Lcom/droidhen/defender2/sprite/BasalMonster;->dieShowTime:I

    iget v4, v0, Lcom/droidhen/defender2/sprite/BasalMonster;->_imgTime:I

    sub-int v5, v1, v4

    int-to-float v5, v5

    int-to-float v6, v1

    mul-float v6, v6, v2

    div-float/2addr v5, v6

    iput v5, v0, Lcom/droidhen/defender2/sprite/BasalMonster;->_dieAlpha:F

    if-le v4, v1, :cond_13

    .line 1068
    iput v3, v0, Lcom/droidhen/defender2/sprite/BasalMonster;->_status:I

    :cond_13
    :goto_4
    return-void
.end method

.method private actNormal()V
    .locals 11

    .line 814
    iget v0, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_status:I

    const/4 v1, 0x1

    if-eqz v0, :cond_d

    const/high16 v2, 0x3f000000    # 0.5f

    const/high16 v3, 0x40400000    # 3.0f

    const/4 v4, 0x2

    const/high16 v5, 0x43fa0000    # 500.0f

    const/high16 v6, 0x42200000    # 40.0f

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eq v0, v1, :cond_8

    if-eq v0, v4, :cond_0

    goto/16 :goto_5

    .line 843
    :cond_0
    iget v0, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_blowDis:F

    cmpl-float v4, v0, v7

    if-lez v4, :cond_2

    mul-float v0, v0, v3

    cmpg-float v3, v0, v6

    if-gez v3, :cond_1

    goto :goto_0

    :cond_1
    move v6, v0

    .line 847
    :goto_0
    iget v0, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_x:F

    invoke-static {v6}, Lcom/droidhen/defender2/sprite/Scene;->getX(F)F

    move-result v3

    invoke-static {}, Lcom/droidhen/defender2/Game;->getLastSpanTime()J

    move-result-wide v9

    long-to-float v4, v9

    mul-float v3, v3, v4

    div-float/2addr v3, v5

    add-float/2addr v0, v3

    iput v0, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_x:F

    .line 848
    iget v0, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_blowDis:F

    invoke-static {v6}, Lcom/droidhen/defender2/sprite/Scene;->getX(F)F

    move-result v3

    invoke-static {}, Lcom/droidhen/defender2/Game;->getLastSpanTime()J

    move-result-wide v9

    long-to-float v4, v9

    mul-float v3, v3, v4

    div-float/2addr v3, v5

    sub-float/2addr v0, v3

    iput v0, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_blowDis:F

    cmpg-float v0, v0, v7

    if-gtz v0, :cond_2

    .line 851
    iput v2, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_speedRate:F

    .line 854
    :cond_2
    iget v0, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_coolTime:I

    if-gtz v0, :cond_6

    iget v0, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_freezeTime:I

    if-gtz v0, :cond_6

    .line 855
    iget v0, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_imgTime:I

    int-to-float v0, v0

    invoke-static {}, Lcom/droidhen/defender2/Game;->getLastSpanTime()J

    move-result-wide v2

    long-to-float v2, v2

    iget v3, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_speedRate:F

    mul-float v2, v2, v3

    iget v3, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_shockSpeedRate:F

    mul-float v2, v2, v3

    add-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_imgTime:I

    .line 857
    iget v2, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_imgID:I

    div-int/lit8 v0, v0, 0x7d

    iget v3, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->runFrameNum:I

    add-int/2addr v0, v3

    if-eq v2, v0, :cond_3

    .line 858
    iput-boolean v8, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_atkJudge:Z

    .line 861
    :cond_3
    iget v0, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_imgTime:I

    div-int/lit8 v0, v0, 0x7d

    iget v2, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->runFrameNum:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_imgID:I

    .line 863
    iget v3, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->atkFrameNum:I

    add-int/2addr v3, v2

    sub-int/2addr v3, v1

    if-lt v0, v3, :cond_4

    .line 864
    iput v8, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_imgTime:I

    .line 865
    iget v0, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->atkCoolTime:I

    iput v0, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_coolTime:I

    .line 867
    :cond_4
    iget v0, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_imgID:I

    iget v2, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->atkJudgeFrame:I

    iget v3, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->runFrameNum:I

    add-int/2addr v2, v3

    sub-int/2addr v2, v1

    if-ne v0, v2, :cond_7

    .line 868
    iget-boolean v0, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_atkJudge:Z

    if-nez v0, :cond_7

    .line 869
    iget-boolean v0, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_isRemoteAtk:Z

    if-eqz v0, :cond_5

    .line 870
    invoke-direct {p0}, Lcom/droidhen/defender2/sprite/BasalMonster;->addMissile()V

    .line 871
    sget-object v0, Lcom/droidhen/defender2/Game;->sound:Lcom/droidhen/game/sound/SoundManager;

    sget-object v2, Lcom/droidhen/defender2/Sounds;->DEVIL_SHOT:Lcom/droidhen/game/sound/SoundType;

    invoke-interface {v0, v2}, Lcom/droidhen/game/sound/SoundManager;->playSound(Lcom/droidhen/game/sound/SoundType;)V

    goto :goto_1

    .line 873
    :cond_5
    iget-object v0, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_wall:Lcom/droidhen/defender2/game/maingame/Wall;

    iget v2, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_atk:I

    invoke-virtual {v0, v2, v8}, Lcom/droidhen/defender2/game/maingame/Wall;->beHit(IZ)V

    .line 875
    :goto_1
    iput-boolean v1, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_atkJudge:Z

    goto :goto_2

    .line 880
    :cond_6
    iget v0, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_coolTime:I

    int-to-float v0, v0

    invoke-static {}, Lcom/droidhen/defender2/Game;->getLastSpanTime()J

    move-result-wide v2

    long-to-float v2, v2

    iget v3, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_speedRate:F

    mul-float v2, v2, v3

    iget v3, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_shockSpeedRate:F

    mul-float v2, v2, v3

    sub-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_coolTime:I

    .line 881
    iget v0, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_imgTime:I

    int-to-float v0, v0

    invoke-static {}, Lcom/droidhen/defender2/Game;->getLastSpanTime()J

    move-result-wide v2

    long-to-float v2, v2

    iget v3, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_speedRate:F

    mul-float v2, v2, v3

    iget v3, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_shockSpeedRate:F

    mul-float v2, v2, v3

    add-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_imgTime:I

    .line 883
    iput v8, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_imgID:I

    .line 885
    iget v0, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_coolTime:I

    if-gtz v0, :cond_7

    .line 886
    iput v8, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_imgTime:I

    .line 889
    :cond_7
    :goto_2
    iget v0, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_x:F

    iget v2, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->monsterAtkX:F

    const/high16 v3, 0x42480000    # 50.0f

    invoke-static {v3}, Lcom/droidhen/defender2/sprite/Scene;->getX(F)F

    move-result v3

    add-float/2addr v2, v3

    cmpl-float v0, v0, v2

    if-lez v0, :cond_f

    .line 890
    iput v1, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_status:I

    goto/16 :goto_5

    .line 816
    :cond_8
    iget v0, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_blowDis:F

    cmpl-float v1, v0, v7

    if-lez v1, :cond_a

    mul-float v0, v0, v3

    cmpg-float v1, v0, v6

    if-gez v1, :cond_9

    goto :goto_3

    :cond_9
    move v6, v0

    .line 820
    :goto_3
    iget v0, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_x:F

    invoke-static {v6}, Lcom/droidhen/defender2/sprite/Scene;->getX(F)F

    move-result v1

    invoke-static {}, Lcom/droidhen/defender2/Game;->getLastSpanTime()J

    move-result-wide v9

    long-to-float v3, v9

    mul-float v1, v1, v3

    div-float/2addr v1, v5

    add-float/2addr v0, v1

    iput v0, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_x:F

    .line 821
    iget v0, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_blowDis:F

    invoke-static {v6}, Lcom/droidhen/defender2/sprite/Scene;->getX(F)F

    move-result v1

    invoke-static {}, Lcom/droidhen/defender2/Game;->getLastSpanTime()J

    move-result-wide v9

    long-to-float v3, v9

    mul-float v1, v1, v3

    div-float/2addr v1, v5

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_blowDis:F

    cmpg-float v0, v0, v7

    if-gtz v0, :cond_b

    .line 824
    iput v2, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_speedRate:F

    goto :goto_4

    .line 826
    :cond_a
    iget v0, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_freezeTime:I

    if-gtz v0, :cond_b

    .line 827
    iget v0, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_x:F

    iget v1, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_speed:F

    iget v2, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_speedRate:F

    mul-float v1, v1, v2

    invoke-static {}, Lcom/droidhen/defender2/Game;->getLastSpanTime()J

    move-result-wide v2

    long-to-float v2, v2

    mul-float v1, v1, v2

    iget v2, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_shockSpeedRate:F

    mul-float v1, v1, v2

    iget v2, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_riverSlowRate:F

    mul-float v1, v1, v2

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_x:F

    .line 831
    :cond_b
    :goto_4
    iget v0, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_imgTime:I

    int-to-float v0, v0

    invoke-static {}, Lcom/droidhen/defender2/Game;->getLastSpanTime()J

    move-result-wide v1

    long-to-float v1, v1

    iget v2, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_speedRate:F

    mul-float v1, v1, v2

    iget v2, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_shockSpeedRate:F

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_imgTime:I

    .line 832
    div-int/lit8 v0, v0, 0x7d

    iget v1, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->runFrameNum:I

    rem-int/2addr v0, v1

    iput v0, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_imgID:I

    .line 834
    iget v0, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_x:F

    iget v1, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->monsterAtkX:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_c

    .line 835
    iput v1, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_x:F

    .line 836
    iput v8, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_imgTime:I

    .line 837
    iput v4, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_status:I

    .line 839
    :cond_c
    iget v0, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_coolTime:I

    int-to-float v0, v0

    invoke-static {}, Lcom/droidhen/defender2/Game;->getLastSpanTime()J

    move-result-wide v1

    long-to-float v1, v1

    iget v2, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_speedRate:F

    mul-float v1, v1, v2

    iget v2, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_shockSpeedRate:F

    mul-float v1, v1, v2

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_coolTime:I

    goto :goto_5

    .line 895
    :cond_d
    iget v0, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_imgTime:I

    int-to-long v2, v0

    invoke-static {}, Lcom/droidhen/defender2/Game;->getLastSpanTime()J

    move-result-wide v4

    add-long/2addr v2, v4

    long-to-int v0, v2

    iput v0, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_imgTime:I

    .line 896
    div-int/lit8 v0, v0, 0x7d

    iget v2, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->atkFrameNum:I

    add-int/2addr v0, v2

    iget v3, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->runFrameNum:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_imgID:I

    .line 897
    iget v4, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->dieFrameNum:I

    add-int v5, v4, v2

    add-int/2addr v5, v3

    if-lt v0, v5, :cond_e

    add-int/2addr v4, v2

    add-int/2addr v4, v3

    sub-int/2addr v4, v1

    .line 898
    iput v4, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_imgID:I

    .line 901
    :cond_e
    iget v0, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->dieShowTime:I

    iget v1, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_imgTime:I

    sub-int v2, v0, v1

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    int-to-float v4, v0

    mul-float v4, v4, v3

    div-float/2addr v2, v4

    iput v2, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_dieAlpha:F

    if-le v1, v0, :cond_f

    const/4 v0, 0x3

    .line 904
    iput v0, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_status:I

    :cond_f
    :goto_5
    return-void
.end method

.method private actStoneMachine()V
    .locals 8

    .line 1081
    iget v0, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_status:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    .line 1083
    iget v0, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_x:F

    iget v3, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_speed:F

    iget v4, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_speedRate:F

    mul-float v3, v3, v4

    invoke-static {}, Lcom/droidhen/defender2/Game;->getLastSpanTime()J

    move-result-wide v4

    long-to-float v4, v4

    mul-float v3, v3, v4

    const/high16 v4, 0x447a0000    # 1000.0f

    div-float/2addr v3, v4

    sub-float/2addr v0, v3

    iput v0, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_x:F

    .line 1084
    iget v0, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_imgTime:I

    int-to-float v0, v0

    invoke-static {}, Lcom/droidhen/defender2/Game;->getLastSpanTime()J

    move-result-wide v3

    long-to-float v3, v3

    iget v4, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_speedRate:F

    mul-float v3, v3, v4

    add-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_imgTime:I

    .line 1085
    div-int/lit8 v0, v0, 0x7d

    iget v3, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->runFrameNum:I

    rem-int/2addr v0, v3

    iput v0, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_imgID:I

    .line 1086
    iget v0, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_x:F

    iget v3, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->monsterAtkX:F

    cmpg-float v0, v0, v3

    if-gez v0, :cond_9

    .line 1087
    iput v3, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_x:F

    .line 1088
    iput v2, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_imgTime:I

    const/16 v0, 0x3e8

    .line 1089
    iput v0, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->stoLagTime:I

    .line 1090
    iput v1, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_status:I

    .line 1091
    iput-boolean v2, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->stoAtkFlag:Z

    goto/16 :goto_0

    :cond_0
    if-ne v0, v1, :cond_7

    .line 1094
    iget v0, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->stoLagTime:I

    if-lez v0, :cond_2

    int-to-long v0, v0

    .line 1095
    invoke-static {}, Lcom/droidhen/defender2/Game;->getLastSpanTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-int v1, v0

    iput v1, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->stoLagTime:I

    if-gtz v1, :cond_9

    .line 1097
    iget-boolean v0, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->stoAtkFlag:Z

    if-eqz v0, :cond_1

    .line 1098
    sget-object v0, Lcom/droidhen/defender2/Game;->sound:Lcom/droidhen/game/sound/SoundManager;

    sget-object v1, Lcom/droidhen/defender2/Sounds;->STONE_THROW:Lcom/droidhen/game/sound/SoundType;

    invoke-interface {v0, v1}, Lcom/droidhen/game/sound/SoundManager;->playSound(Lcom/droidhen/game/sound/SoundType;)V

    goto/16 :goto_0

    .line 1100
    :cond_1
    sget-object v0, Lcom/droidhen/defender2/Game;->sound:Lcom/droidhen/game/sound/SoundManager;

    sget-object v1, Lcom/droidhen/defender2/Sounds;->STONE_FIX:Lcom/droidhen/game/sound/SoundType;

    invoke-interface {v0, v1}, Lcom/droidhen/game/sound/SoundManager;->playSound(Lcom/droidhen/game/sound/SoundType;)V

    goto/16 :goto_0

    .line 1104
    :cond_2
    iget v0, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_imgTime:I

    int-to-float v0, v0

    invoke-static {}, Lcom/droidhen/defender2/Game;->getLastSpanTime()J

    move-result-wide v4

    long-to-float v1, v4

    iget v4, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_speedRate:F

    mul-float v1, v1, v4

    iget v4, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_shockSpeedRate:F

    mul-float v1, v1, v4

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_imgTime:I

    .line 1105
    iget-boolean v1, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->stoAtkFlag:Z

    if-nez v1, :cond_3

    .line 1106
    div-int/lit16 v1, v0, 0xc8

    iget v4, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->atk2FrameNum:I

    rem-int/2addr v1, v4

    iget v5, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->runFrameNum:I

    add-int/2addr v1, v5

    iget v6, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->atkFrameNum:I

    add-int/2addr v1, v6

    iget v7, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->dieFrameNum:I

    add-int/2addr v1, v7

    iput v1, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_imgID:I

    mul-int/lit16 v4, v4, 0xc8

    if-lt v0, v4, :cond_9

    add-int/2addr v5, v6

    sub-int/2addr v5, v3

    .line 1109
    iput v5, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_imgID:I

    .line 1110
    iput v2, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_imgTime:I

    const/16 v0, 0x7d0

    .line 1111
    iput v0, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->stoLagTime:I

    .line 1112
    iput-boolean v3, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->stoAtkFlag:Z

    goto/16 :goto_0

    .line 1115
    :cond_3
    iget v1, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_coolTime:I

    if-gtz v1, :cond_6

    .line 1117
    iget v1, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_imgID:I

    div-int/lit8 v0, v0, 0x7d

    iget v4, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->atkFrameNum:I

    rem-int/2addr v0, v4

    iget v4, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->runFrameNum:I

    add-int/2addr v0, v4

    if-eq v1, v0, :cond_4

    .line 1118
    iput-boolean v2, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_atkJudge:Z

    .line 1121
    :cond_4
    iget v0, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_imgTime:I

    div-int/lit8 v0, v0, 0x7d

    iget v1, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->atkFrameNum:I

    rem-int/2addr v0, v1

    iget v4, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->runFrameNum:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_imgID:I

    add-int v5, v1, v4

    sub-int/2addr v5, v3

    if-lt v0, v5, :cond_5

    .line 1124
    iput v2, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_imgTime:I

    .line 1125
    iget v0, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->atkCoolTime:I

    iput v0, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_coolTime:I

    add-int/2addr v1, v4

    sub-int/2addr v1, v3

    .line 1126
    iput v1, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_imgID:I

    .line 1129
    :cond_5
    iget v0, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_imgID:I

    iget v1, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->atkJudgeFrame:I

    iget v2, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->runFrameNum:I

    add-int/2addr v1, v2

    sub-int/2addr v1, v3

    if-ne v0, v1, :cond_9

    .line 1130
    iget-boolean v0, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_atkJudge:Z

    if-nez v0, :cond_9

    .line 1131
    invoke-direct {p0}, Lcom/droidhen/defender2/sprite/BasalMonster;->addMissile()V

    .line 1132
    iput-boolean v3, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_atkJudge:Z

    goto :goto_0

    :cond_6
    int-to-float v0, v1

    .line 1136
    invoke-static {}, Lcom/droidhen/defender2/Game;->getLastSpanTime()J

    move-result-wide v4

    long-to-float v1, v4

    iget v4, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_speedRate:F

    mul-float v1, v1, v4

    iget v4, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_shockSpeedRate:F

    mul-float v1, v1, v4

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_coolTime:I

    .line 1138
    iput v2, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_imgTime:I

    .line 1139
    iget v0, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->atkFrameNum:I

    iget v1, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->runFrameNum:I

    add-int/2addr v0, v1

    sub-int/2addr v0, v3

    iput v0, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_imgID:I

    goto :goto_0

    :cond_7
    if-nez v0, :cond_9

    .line 1146
    iget v0, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_imgTime:I

    int-to-long v0, v0

    invoke-static {}, Lcom/droidhen/defender2/Game;->getLastSpanTime()J

    move-result-wide v4

    add-long/2addr v0, v4

    long-to-int v1, v0

    iput v1, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_imgTime:I

    .line 1147
    div-int/lit16 v1, v1, 0xc8

    iget v0, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->atkFrameNum:I

    add-int/2addr v1, v0

    iget v2, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->runFrameNum:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_imgID:I

    .line 1148
    iget v4, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->dieFrameNum:I

    add-int v5, v4, v0

    add-int/2addr v5, v2

    if-lt v1, v5, :cond_8

    add-int/2addr v4, v0

    add-int/2addr v4, v2

    sub-int/2addr v4, v3

    .line 1149
    iput v4, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_imgID:I

    .line 1152
    :cond_8
    iget v0, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->dieShowTime:I

    iget v1, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_imgTime:I

    sub-int v2, v0, v1

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    int-to-float v4, v0

    mul-float v4, v4, v3

    div-float/2addr v2, v4

    iput v2, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_dieAlpha:F

    if-le v1, v0, :cond_9

    const/4 v0, 0x3

    .line 1154
    iput v0, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_status:I

    :cond_9
    :goto_0
    return-void
.end method

.method private addMissile()V
    .locals 4

    .line 336
    iget v0, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_typeID:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 337
    iget-object v0, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_missile:Landroid/graphics/Point;

    iget v1, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_x:F

    iget-object v2, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_img:Lcom/droidhen/game/opengl/BitmapSeriesDiff;

    invoke-virtual {v2}, Lcom/droidhen/game/opengl/BitmapSeriesDiff;->getWidth()F

    move-result v2

    const/high16 v3, 0x40c00000    # 6.0f

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 338
    iget-object v0, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_missile:Landroid/graphics/Point;

    iget v1, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_y:F

    iget-object v2, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_img:Lcom/droidhen/game/opengl/BitmapSeriesDiff;

    invoke-virtual {v2}, Lcom/droidhen/game/opengl/BitmapSeriesDiff;->getHeight()F

    move-result v2

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Point;->y:I

    const/4 v0, 0x0

    .line 339
    iput v0, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_remoteAtkImgID:I

    .line 340
    iput v0, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_remoteAtkImgTime:I

    .line 341
    sget-object v0, Lcom/droidhen/game/opengl/scale/ScaleFactory;->COORD_MAPPER:Lcom/droidhen/game/opengl/scale/CoordinateMapper;

    const/high16 v1, 0x43fa0000    # 500.0f

    invoke-virtual {v0, v1}, Lcom/droidhen/game/opengl/scale/CoordinateMapper;->genGameLengthX(F)F

    move-result v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->stoSpeedX:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, v0, v1

    .line 342
    iput v1, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->stoSpeedY:F

    div-float/2addr v1, v0

    float-to-double v0, v1

    .line 343
    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->stoAngle:F

    goto :goto_0

    .line 345
    :cond_0
    iget-object v0, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_missile:Landroid/graphics/Point;

    iget v1, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_x:F

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 346
    iget-object v0, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_missile:Landroid/graphics/Point;

    iget v1, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_y:F

    iget-object v2, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_img:Lcom/droidhen/game/opengl/BitmapSeriesDiff;

    invoke-virtual {v2}, Lcom/droidhen/game/opengl/BitmapSeriesDiff;->getHeight()F

    move-result v2

    const/high16 v3, 0x40800000    # 4.0f

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Point;->y:I

    :goto_0
    return-void
.end method

.method private monsDie()V
    .locals 1

    const/4 v0, 0x0

    .line 506
    iput v0, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_hp:I

    .line 507
    iput v0, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_imgTime:I

    .line 508
    iput v0, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_status:I

    .line 509
    iput-boolean v0, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_fireFlag:Z

    return-void
.end method


# virtual methods
.method public beHit(II)Z
    .locals 13

    .line 373
    iget v0, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_typeID:I

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 374
    iget v0, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_jumpTime:I

    if-lez v0, :cond_0

    return v2

    .line 377
    :cond_0
    iget v0, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_status:I

    if-eqz v0, :cond_15

    if-eq v0, v1, :cond_15

    .line 378
    iget v3, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_typeID:I

    const/4 v4, 0x0

    const/high16 v5, 0x3f000000    # 0.5f

    const/4 v6, 0x5

    const/high16 v7, 0x3f800000    # 1.0f

    const/16 v8, 0x64

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-ne v3, v1, :cond_3

    const/16 v3, 0x1f4

    if-ne v0, v10, :cond_2

    .line 379
    sget-boolean v0, Lcom/droidhen/defender2/Param;->isOnlineMode:Z

    if-nez v0, :cond_2

    iget v0, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_x:F

    sget-object v11, Lcom/droidhen/game/opengl/scale/ScaleFactory;->COORD_MAPPER:Lcom/droidhen/game/opengl/scale/CoordinateMapper;

    const/high16 v12, 0x43850000    # 266.0f

    .line 382
    invoke-virtual {v11, v12}, Lcom/droidhen/game/opengl/scale/CoordinateMapper;->genGameLengthX(F)F

    move-result v11

    cmpl-float v0, v0, v11

    if-lez v0, :cond_2

    .line 384
    sget v0, Lcom/droidhen/defender2/Param;->stage:I

    add-int/lit8 v0, v0, -0xa

    int-to-float v0, v0

    mul-float v0, v0, v5

    const/high16 v11, 0x41a00000    # 20.0f

    cmpl-float v12, v0, v11

    if-lez v12, :cond_1

    const/high16 v0, 0x41a00000    # 20.0f

    .line 387
    :cond_1
    iget-object v11, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_game:Lcom/droidhen/defender2/game/MainGame;

    invoke-virtual {v11, v10}, Lcom/droidhen/defender2/game/MainGame;->getRandom(I)Ljava/util/Random;

    move-result-object v11

    invoke-virtual {v11, v8}, Ljava/util/Random;->nextInt(I)I

    move-result v11

    int-to-float v11, v11

    cmpg-float v0, v11, v0

    if-gez v0, :cond_2

    .line 388
    iput v4, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_targetX:F

    .line 389
    iget-object p1, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_game:Lcom/droidhen/defender2/game/MainGame;

    invoke-virtual {p1, v10}, Lcom/droidhen/defender2/game/MainGame;->getRandom(I)Ljava/util/Random;

    move-result-object p1

    const/16 p2, 0x14a

    invoke-virtual {p1, p2}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x5a

    int-to-float p1, p1

    invoke-static {p1}, Lcom/droidhen/defender2/sprite/Scene;->getY(F)F

    move-result p1

    iget p2, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_y:F

    sub-float/2addr p1, p2

    iput p1, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_targetY:F

    .line 392
    iput v2, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_imgTime:I

    .line 393
    iput v3, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_jumpTime:I

    return v2

    :cond_2
    if-ne p2, v10, :cond_5

    .line 399
    iget v0, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->atkFrameNum:I

    iget v11, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->runFrameNum:I

    add-int/2addr v0, v11

    iget v11, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->dieFrameNum:I

    add-int/2addr v0, v11

    iput v0, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_imgID:I

    .line 400
    iput v3, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_jumpTime:I

    .line 401
    sget-object v0, Lcom/droidhen/defender2/sprite/BasalMonster;->BOSSY:[I

    iget-object v3, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_game:Lcom/droidhen/defender2/game/MainGame;

    invoke-virtual {v3, v10}, Lcom/droidhen/defender2/game/MainGame;->getRandom(I)Ljava/util/Random;

    move-result-object v3

    const/4 v11, 0x3

    invoke-virtual {v3, v11}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    aget v0, v0, v3

    int-to-float v0, v0

    iget v3, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_y:F

    sub-float/2addr v0, v3

    iput v0, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_targetY:F

    const/high16 v0, 0x44480000    # 800.0f

    .line 402
    invoke-static {v0}, Lcom/droidhen/defender2/sprite/Scene;->getX(F)F

    move-result v0

    iget v3, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_x:F

    sub-float/2addr v0, v3

    iput v0, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_targetX:F

    .line 403
    iput v10, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_status:I

    .line 404
    iput v2, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_imgTime:I

    goto :goto_0

    :cond_3
    if-ne v3, v6, :cond_5

    if-ne v0, v9, :cond_5

    .line 407
    iget v0, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_imgAlpha:F

    cmpg-float v0, v0, v7

    if-ltz v0, :cond_4

    iget-boolean v0, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_fireFlag:Z

    if-eqz v0, :cond_5

    :cond_4
    if-ne p2, v10, :cond_5

    const/high16 v0, 0x42480000    # 50.0f

    .line 409
    iput v0, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_disturbDis:F

    .line 410
    iput-boolean v2, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_fireFlag:Z

    .line 411
    iput v10, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_status:I

    .line 412
    iput v2, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_runTime:I

    .line 413
    iput v2, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_imgTime:I

    .line 414
    iget-object v0, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_game:Lcom/droidhen/defender2/game/MainGame;

    invoke-virtual {v0, v9}, Lcom/droidhen/defender2/game/MainGame;->getRandom(I)Ljava/util/Random;

    move-result-object v0

    const/16 v2, 0x190

    .line 415
    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit16 v0, v0, 0xc8

    int-to-float v0, v0

    .line 414
    invoke-static {v0}, Lcom/droidhen/defender2/sprite/Scene;->getX(F)F

    move-result v0

    iget v2, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_x:F

    sub-float/2addr v0, v2

    iput v0, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_targetX:F

    .line 416
    iget-object v0, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_game:Lcom/droidhen/defender2/game/MainGame;

    invoke-virtual {v0, v9}, Lcom/droidhen/defender2/game/MainGame;->getRandom(I)Ljava/util/Random;

    move-result-object v0

    const/16 v2, 0x12c

    .line 417
    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/2addr v0, v8

    int-to-float v0, v0

    .line 416
    invoke-static {v0}, Lcom/droidhen/defender2/sprite/Scene;->getY(F)F

    move-result v0

    iget v2, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_y:F

    sub-float/2addr v0, v2

    iput v0, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_targetY:F

    .line 418
    iput v7, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_imgAlpha:F

    :cond_5
    :goto_0
    const/4 v0, 0x6

    if-ne p2, v9, :cond_c

    .line 424
    sget-object v2, Lcom/droidhen/defender2/Game;->Random:Ljava/util/Random;

    invoke-virtual {v2, v8}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    sget v3, Lcom/droidhen/defender2/Param;->fatalBlow_rate:I

    if-ge v2, v3, :cond_6

    mul-int/lit8 p1, p1, 0x2

    .line 426
    iget-object v2, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_cri:Lcom/droidhen/defender2/sprite/CriticalEffect;

    invoke-virtual {p0}, Lcom/droidhen/defender2/sprite/BasalMonster;->getX()F

    move-result v3

    invoke-virtual {p0}, Lcom/droidhen/defender2/sprite/BasalMonster;->getY()F

    move-result v11

    invoke-virtual {v2, v3, v11}, Lcom/droidhen/defender2/sprite/CriticalEffect;->add(FF)V

    .line 429
    :cond_6
    sget v2, Lcom/droidhen/defender2/Param;->atkSpd_decRate:I

    const/high16 v3, 0x42c80000    # 100.0f

    if-lez v2, :cond_7

    .line 430
    iget v2, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->atkCoolTime:I

    int-to-float v2, v2

    sget v11, Lcom/droidhen/defender2/Param;->atkSpd_decRate:I

    rsub-int/lit8 v11, v11, 0x64

    int-to-float v11, v11

    div-float/2addr v11, v3

    div-float v11, v7, v11

    mul-float v2, v2, v11

    float-to-int v2, v2

    iput v2, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->atkCoolTime:I

    .line 433
    :cond_7
    sget v2, Lcom/droidhen/defender2/Param;->powerShot_dis:I

    if-lez v2, :cond_8

    .line 434
    sget v2, Lcom/droidhen/defender2/Param;->powerShot_dis:I

    int-to-float v2, v2

    invoke-static {v2}, Lcom/droidhen/defender2/sprite/Scene;->getX(F)F

    move-result v2

    iput v2, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_blowDis:F

    :cond_8
    int-to-float p1, p1

    .line 437
    sget v2, Lcom/droidhen/defender2/Param;->multi_power:I

    int-to-float v2, v2

    div-float/2addr v2, v3

    mul-float p1, p1, v2

    float-to-int p1, p1

    .line 438
    iget v2, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_blowDis:F

    sget v3, Lcom/droidhen/defender2/Param;->multi_power:I

    if-ge v3, v8, :cond_9

    const v7, 0x3e99999a    # 0.3f

    :cond_9
    mul-float v2, v2, v7

    iput v2, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_blowDis:F

    .line 440
    iget v3, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_typeID:I

    if-ne v3, v1, :cond_a

    const/high16 v1, 0x3e800000    # 0.25f

    mul-float v2, v2, v1

    .line 441
    iput v2, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_blowDis:F

    .line 444
    :cond_a
    iget v1, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_typeID:I

    if-eq v1, v6, :cond_b

    if-ne v1, v0, :cond_c

    .line 445
    :cond_b
    iput v4, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_blowDis:F

    .line 450
    :cond_c
    iput v5, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_speedRate:F

    if-eqz p2, :cond_f

    if-eq p2, v10, :cond_e

    if-eq p2, v9, :cond_d

    goto :goto_1

    .line 454
    :cond_d
    iget v1, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_hp:I

    int-to-float v1, v1

    int-to-float p1, p1

    iget-object v2, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_res:[F

    aget v2, v2, v10

    mul-float p1, p1, v2

    sub-float/2addr v1, p1

    float-to-int p1, v1

    iput p1, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_hp:I

    goto :goto_1

    .line 457
    :cond_e
    iget v1, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_hp:I

    int-to-float v1, v1

    int-to-float p1, p1

    iget v2, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_mres:F

    mul-float p1, p1, v2

    sub-float/2addr v1, p1

    float-to-int p1, v1

    iput p1, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_hp:I

    goto :goto_1

    .line 460
    :cond_f
    iget v1, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_hp:I

    sub-int/2addr v1, p1

    iput v1, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_hp:I

    :goto_1
    if-le p2, v10, :cond_10

    .line 465
    sget-object p1, Lcom/droidhen/defender2/Game;->sound:Lcom/droidhen/game/sound/SoundManager;

    sget-object p2, Lcom/droidhen/defender2/Sounds;->BEHIT:Lcom/droidhen/game/sound/SoundType;

    invoke-interface {p1, p2}, Lcom/droidhen/game/sound/SoundManager;->playSound(Lcom/droidhen/game/sound/SoundType;)V

    .line 468
    :cond_10
    iget p1, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->beHitTime:I

    iput p1, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_beHitCurTime:I

    .line 469
    iget-object p1, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_game:Lcom/droidhen/defender2/game/MainGame;

    invoke-virtual {p1}, Lcom/droidhen/defender2/game/MainGame;->isRep()Z

    move-result p1

    if-nez p1, :cond_11

    const/16 p1, 0x3e8

    .line 470
    iput p1, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_bloodShowTime:I

    .line 473
    :cond_11
    iget p1, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_hp:I

    if-gtz p1, :cond_14

    .line 475
    iget-object p1, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_game:Lcom/droidhen/defender2/game/MainGame;

    invoke-virtual {p1}, Lcom/droidhen/defender2/game/MainGame;->isRep()Z

    move-result p1

    if-nez p1, :cond_13

    .line 476
    invoke-direct {p0}, Lcom/droidhen/defender2/sprite/BasalMonster;->monsDie()V

    .line 477
    iget-object p1, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_game:Lcom/droidhen/defender2/game/MainGame;

    invoke-virtual {p1}, Lcom/droidhen/defender2/game/MainGame;->needRec()Z

    move-result p1

    if-eqz p1, :cond_12

    .line 478
    invoke-static {}, Lcom/droidhen/defender2/report/Report;->getRecRep()Lcom/droidhen/defender2/report/SingleRep;

    move-result-object p1

    iget-object p1, p1, Lcom/droidhen/defender2/report/SingleRep;->monsterRep:Lcom/droidhen/defender2/report/MonsterRep;

    iget p2, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_surviveTime:I

    int-to-long v1, p2

    iget p2, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_monsID:I

    invoke-virtual {p1, v1, v2, p2}, Lcom/droidhen/defender2/report/MonsterRep;->in(JI)V

    .line 481
    :cond_12
    sget p1, Lcom/droidhen/defender2/Param;->kills:I

    add-int/2addr p1, v10

    sput p1, Lcom/droidhen/defender2/Param;->kills:I

    .line 482
    sget p1, Lcom/droidhen/defender2/Param;->totalKills:I

    add-int/2addr p1, v10

    sput p1, Lcom/droidhen/defender2/Param;->totalKills:I

    .line 483
    invoke-static {v9}, Lcom/droidhen/defender2/game/AchvMng;->checkAchvInGame(I)V

    .line 484
    sget p1, Lcom/droidhen/defender2/Param;->gold:I

    sget-object p2, Lcom/droidhen/defender2/Game;->Random:Ljava/util/Random;

    invoke-virtual {p2, v9}, Ljava/util/Random;->nextInt(I)I

    move-result p2

    add-int/2addr p2, v6

    sget v1, Lcom/droidhen/defender2/Param;->extraGold:I

    add-int/2addr p2, v1

    add-int/2addr p1, p2

    sput p1, Lcom/droidhen/defender2/Param;->gold:I

    .line 485
    iget p1, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_typeID:I

    if-ne p1, v0, :cond_14

    .line 486
    sget p1, Lcom/droidhen/defender2/Param;->gold:I

    add-int/2addr p1, v8

    sput p1, Lcom/droidhen/defender2/Param;->gold:I

    goto :goto_2

    .line 495
    :cond_13
    iput v10, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_hp:I

    :cond_14
    :goto_2
    return v10

    :cond_15
    return v2
.end method

.method public draw(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 11

    .line 546
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glPushMatrix()V

    .line 547
    iget v0, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_x:F

    iget v1, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->monsterWidth:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_y:F

    iget v3, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->monsterHeight:F

    div-float/2addr v3, v2

    sub-float/2addr v1, v3

    const/4 v3, 0x0

    invoke-interface {p1, v0, v1, v3}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    .line 548
    iget v0, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->beHitTime:I

    mul-int/lit8 v1, v0, 0x2

    iget v4, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_beHitCurTime:I

    sub-int/2addr v1, v4

    int-to-float v1, v1

    int-to-float v5, v0

    mul-float v5, v5, v2

    div-float/2addr v1, v5

    mul-int/lit8 v5, v0, 0x2

    sub-int/2addr v5, v4

    int-to-float v4, v5

    int-to-float v0, v0

    mul-float v0, v0, v2

    div-float/2addr v4, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {p1, v0, v1, v4, v0}, Ljavax/microedition/khronos/opengles/GL10;->glColor4f(FFFF)V

    .line 551
    iget v1, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_imgAlpha:F

    cmpg-float v4, v1, v0

    if-gez v4, :cond_0

    .line 552
    invoke-interface {p1, v0, v0, v0, v1}, Ljavax/microedition/khronos/opengles/GL10;->glColor4f(FFFF)V

    .line 555
    :cond_0
    iget-boolean v1, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_isSelected:Z

    if-eqz v1, :cond_1

    .line 556
    invoke-interface {p1, v3, v0, v3, v0}, Ljavax/microedition/khronos/opengles/GL10;->glColor4f(FFFF)V

    .line 558
    :cond_1
    iget v1, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_status:I

    if-nez v1, :cond_2

    .line 559
    iget v1, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_dieAlpha:F

    invoke-interface {p1, v1, v1, v1, v1}, Ljavax/microedition/khronos/opengles/GL10;->glColor4f(FFFF)V

    .line 562
    :cond_2
    iget v1, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_status:I

    const/4 v4, 0x4

    if-eq v1, v4, :cond_4

    if-eqz v1, :cond_3

    .line 564
    iget v1, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_freezeTime:I

    if-lez v1, :cond_3

    .line 565
    iget-object v1, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_freezeImg:Lcom/droidhen/game/opengl/Bitmap;

    invoke-virtual {v1, p1}, Lcom/droidhen/game/opengl/Bitmap;->draw(Ljavax/microedition/khronos/opengles/GL10;)V

    goto :goto_0

    .line 567
    :cond_3
    iget-object v1, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_img:Lcom/droidhen/game/opengl/BitmapSeriesDiff;

    iget v5, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_imgID:I

    invoke-virtual {v1, v5}, Lcom/droidhen/game/opengl/BitmapSeriesDiff;->setFrame(I)V

    .line 568
    iget-object v1, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_img:Lcom/droidhen/game/opengl/BitmapSeriesDiff;

    invoke-virtual {v1, p1}, Lcom/droidhen/game/opengl/BitmapSeriesDiff;->draw(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 571
    :cond_4
    :goto_0
    invoke-interface {p1, v0, v0, v0, v0}, Ljavax/microedition/khronos/opengles/GL10;->glColor4f(FFFF)V

    .line 572
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glPopMatrix()V

    .line 574
    iget v1, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_imgAlpha:F

    const-wide/16 v5, 0x32

    const/4 v7, 0x5

    cmpg-float v1, v1, v0

    if-gez v1, :cond_5

    .line 575
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glPushMatrix()V

    .line 576
    iget-object v1, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_storeImg:Lcom/droidhen/game/opengl/BitmapSeriesDiff;

    invoke-static {}, Lcom/droidhen/defender2/Game;->getGameTime()J

    move-result-wide v8

    div-long/2addr v8, v5

    long-to-int v9, v8

    rem-int/2addr v9, v7

    invoke-virtual {v1, v9}, Lcom/droidhen/game/opengl/BitmapSeriesDiff;->setFrame(I)V

    .line 577
    invoke-virtual {p0}, Lcom/droidhen/defender2/sprite/BasalMonster;->getX()F

    move-result v1

    iget-object v8, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_storeImg:Lcom/droidhen/game/opengl/BitmapSeriesDiff;

    invoke-virtual {v8}, Lcom/droidhen/game/opengl/BitmapSeriesDiff;->getCurrentWidth()F

    move-result v8

    div-float/2addr v8, v2

    sub-float/2addr v1, v8

    .line 578
    invoke-virtual {p0}, Lcom/droidhen/defender2/sprite/BasalMonster;->getY()F

    move-result v8

    iget-object v9, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_storeImg:Lcom/droidhen/game/opengl/BitmapSeriesDiff;

    invoke-virtual {v9}, Lcom/droidhen/game/opengl/BitmapSeriesDiff;->getCurrentHeight()F

    move-result v9

    div-float/2addr v9, v2

    sub-float/2addr v8, v9

    .line 577
    invoke-interface {p1, v1, v8, v3}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    .line 579
    iget v1, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_imgAlpha:F

    sub-float v8, v0, v1

    sub-float v9, v0, v1

    sub-float v10, v0, v1

    sub-float v1, v0, v1

    invoke-interface {p1, v8, v9, v10, v1}, Ljavax/microedition/khronos/opengles/GL10;->glColor4f(FFFF)V

    .line 580
    iget-object v1, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_storeImg:Lcom/droidhen/game/opengl/BitmapSeriesDiff;

    invoke-virtual {v1, p1}, Lcom/droidhen/game/opengl/BitmapSeriesDiff;->draw(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 581
    invoke-interface {p1, v0, v0, v0, v0}, Ljavax/microedition/khronos/opengles/GL10;->glColor4f(FFFF)V

    .line 582
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glPopMatrix()V

    .line 584
    :cond_5
    iget v1, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_typeID:I

    if-ne v1, v7, :cond_6

    iget-boolean v1, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_fireFlag:Z

    if-eqz v1, :cond_6

    .line 585
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glPushMatrix()V

    .line 586
    iget-object v1, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_missileImg:Lcom/droidhen/game/opengl/BitmapSeriesDiff;

    invoke-static {}, Lcom/droidhen/defender2/Game;->getGameTime()J

    move-result-wide v7

    div-long/2addr v7, v5

    long-to-int v5, v7

    rem-int/2addr v5, v4

    invoke-virtual {v1, v5}, Lcom/droidhen/game/opengl/BitmapSeriesDiff;->setFrame(I)V

    .line 587
    iget v1, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_x:F

    iget-object v5, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_missileImg:Lcom/droidhen/game/opengl/BitmapSeriesDiff;

    invoke-virtual {v5}, Lcom/droidhen/game/opengl/BitmapSeriesDiff;->getCurrentWidth()F

    move-result v5

    sub-float/2addr v1, v5

    iget v5, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->monsterWidth:F

    div-float/2addr v5, v2

    sub-float/2addr v1, v5

    iget v5, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_y:F

    iget-object v6, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_missileImg:Lcom/droidhen/game/opengl/BitmapSeriesDiff;

    .line 588
    invoke-virtual {v6}, Lcom/droidhen/game/opengl/BitmapSeriesDiff;->getCurrentHeight()F

    move-result v6

    sub-float/2addr v5, v6

    const/high16 v6, 0x42340000    # 45.0f

    invoke-static {v6}, Lcom/droidhen/defender2/sprite/Scene;->getY(F)F

    move-result v6

    add-float/2addr v5, v6

    .line 587
    invoke-interface {p1, v1, v5, v3}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    const v1, 0x3f8ccccd    # 1.1f

    .line 589
    invoke-interface {p1, v1, v0, v0}, Ljavax/microedition/khronos/opengles/GL10;->glScalef(FFF)V

    .line 590
    iget-object v1, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_missileImg:Lcom/droidhen/game/opengl/BitmapSeriesDiff;

    invoke-virtual {v1, p1}, Lcom/droidhen/game/opengl/BitmapSeriesDiff;->draw(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 591
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glPopMatrix()V

    .line 595
    :cond_6
    iget v1, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_bloodShowTime:I

    if-lez v1, :cond_7

    iget v1, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_hp:I

    if-lez v1, :cond_7

    .line 596
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glPushMatrix()V

    .line 597
    invoke-virtual {p0}, Lcom/droidhen/defender2/sprite/BasalMonster;->getX()F

    move-result v1

    sget-object v5, Lcom/droidhen/defender2/data/MonsterData;->BLOOD_FRAME:Lcom/droidhen/game/opengl/Bitmap;

    invoke-virtual {v5}, Lcom/droidhen/game/opengl/Bitmap;->getWidth()F

    move-result v5

    div-float/2addr v5, v2

    sub-float/2addr v1, v5

    iget-object v5, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_rect:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    const/high16 v6, 0x41200000    # 10.0f

    .line 598
    invoke-static {v6}, Lcom/droidhen/defender2/sprite/Scene;->getY(F)F

    move-result v6

    add-float/2addr v5, v6

    .line 597
    invoke-interface {p1, v1, v5, v3}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    .line 599
    iget v1, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_bloodShowTime:I

    int-to-float v1, v1

    const/high16 v5, 0x43fa0000    # 500.0f

    div-float/2addr v1, v5

    .line 601
    invoke-interface {p1, v1, v1, v1, v1}, Ljavax/microedition/khronos/opengles/GL10;->glColor4f(FFFF)V

    .line 603
    iget v1, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_hp:I

    int-to-float v1, v1

    sget-object v5, Lcom/droidhen/defender2/data/MonsterData;->BLOOD_FRAME:Lcom/droidhen/game/opengl/Bitmap;

    invoke-virtual {v5}, Lcom/droidhen/game/opengl/Bitmap;->getWidth()F

    move-result v5

    mul-float v1, v1, v5

    iget v5, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_fullHp:I

    int-to-float v5, v5

    div-float/2addr v1, v5

    .line 604
    sget-object v5, Lcom/droidhen/defender2/data/MonsterData;->BLOOD_PIECE:Lcom/droidhen/game/opengl/Bitmap;

    invoke-virtual {v5}, Lcom/droidhen/game/opengl/Bitmap;->getWidth()F

    move-result v5

    div-float v5, v0, v5

    mul-float v1, v1, v5

    .line 606
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glPushMatrix()V

    .line 607
    invoke-interface {p1, v1, v0, v0}, Ljavax/microedition/khronos/opengles/GL10;->glScalef(FFF)V

    .line 608
    sget-object v1, Lcom/droidhen/defender2/data/MonsterData;->BLOOD_PIECE:Lcom/droidhen/game/opengl/Bitmap;

    invoke-virtual {v1, p1}, Lcom/droidhen/game/opengl/Bitmap;->draw(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 609
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glPopMatrix()V

    .line 611
    sget-object v1, Lcom/droidhen/defender2/data/MonsterData;->BLOOD_FRAME:Lcom/droidhen/game/opengl/Bitmap;

    invoke-virtual {v1, p1}, Lcom/droidhen/game/opengl/Bitmap;->draw(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 612
    invoke-interface {p1, v0, v0, v0, v0}, Ljavax/microedition/khronos/opengles/GL10;->glColor4f(FFFF)V

    .line 614
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glPopMatrix()V

    .line 616
    :cond_7
    iget v1, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_burnTime:I

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-gtz v1, :cond_8

    iget-boolean v1, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_isInRiver:Z

    if-eqz v1, :cond_a

    :cond_8
    iget v1, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_status:I

    if-eq v1, v5, :cond_9

    if-ne v1, v6, :cond_a

    :cond_9
    iget v1, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_typeID:I

    if-ge v1, v4, :cond_a

    iget v1, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_freezeTime:I

    if-gtz v1, :cond_a

    .line 619
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glPushMatrix()V

    .line 620
    iget v1, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_x:F

    iget-object v4, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_burnImg:Lcom/droidhen/game/opengl/BitmapSeriesDiff;

    invoke-virtual {v4}, Lcom/droidhen/game/opengl/BitmapSeriesDiff;->getCurrentWidth()F

    move-result v4

    div-float/2addr v4, v2

    sub-float/2addr v1, v4

    iget v4, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_y:F

    iget-object v7, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_burnImg:Lcom/droidhen/game/opengl/BitmapSeriesDiff;

    .line 621
    invoke-virtual {v7}, Lcom/droidhen/game/opengl/BitmapSeriesDiff;->getCurrentHeight()F

    move-result v7

    div-float/2addr v7, v2

    sub-float/2addr v4, v7

    .line 620
    invoke-interface {p1, v1, v4, v3}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    .line 622
    iget-object v1, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_burnImg:Lcom/droidhen/game/opengl/BitmapSeriesDiff;

    iget v4, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_speID:I

    invoke-virtual {v1, v4}, Lcom/droidhen/game/opengl/BitmapSeriesDiff;->setFrame(I)V

    .line 623
    iget-object v1, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_burnImg:Lcom/droidhen/game/opengl/BitmapSeriesDiff;

    invoke-virtual {v1, p1}, Lcom/droidhen/game/opengl/BitmapSeriesDiff;->draw(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 624
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glPopMatrix()V

    .line 626
    :cond_a
    iget v1, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_shockTime:I

    if-lez v1, :cond_c

    iget v1, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_status:I

    if-eq v1, v5, :cond_b

    if-ne v1, v6, :cond_c

    .line 627
    :cond_b
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glPushMatrix()V

    .line 628
    iget v1, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_x:F

    iget-object v4, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_shockImg:Lcom/droidhen/game/opengl/BitmapSeriesDiff;

    invoke-virtual {v4}, Lcom/droidhen/game/opengl/BitmapSeriesDiff;->getCurrentWidth()F

    move-result v4

    div-float/2addr v4, v2

    sub-float/2addr v1, v4

    iget v4, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_y:F

    iget-object v5, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_shockImg:Lcom/droidhen/game/opengl/BitmapSeriesDiff;

    .line 629
    invoke-virtual {v5}, Lcom/droidhen/game/opengl/BitmapSeriesDiff;->getCurrentHeight()F

    move-result v5

    div-float/2addr v5, v2

    sub-float/2addr v4, v5

    .line 628
    invoke-interface {p1, v1, v4, v3}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    .line 630
    iget-object v1, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_shockImg:Lcom/droidhen/game/opengl/BitmapSeriesDiff;

    iget v4, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_speID:I

    invoke-virtual {v1, v4}, Lcom/droidhen/game/opengl/BitmapSeriesDiff;->setFrame(I)V

    .line 631
    iget-object v1, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_shockImg:Lcom/droidhen/game/opengl/BitmapSeriesDiff;

    invoke-virtual {v1, p1}, Lcom/droidhen/game/opengl/BitmapSeriesDiff;->draw(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 632
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glPopMatrix()V

    .line 635
    :cond_c
    iget-boolean v1, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_isRemoteAtk:Z

    if-eqz v1, :cond_f

    .line 636
    iget v1, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_typeID:I

    const/4 v4, 0x6

    if-ne v1, v4, :cond_e

    .line 637
    iget-object v1, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_missile:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    sget-object v4, Lcom/droidhen/game/opengl/scale/ScaleFactory;->COORD_MAPPER:Lcom/droidhen/game/opengl/scale/CoordinateMapper;

    const/high16 v5, 0x42c80000    # 100.0f

    invoke-virtual {v4, v5}, Lcom/droidhen/game/opengl/scale/CoordinateMapper;->genGameLengthX(F)F

    move-result v4

    float-to-int v4, v4

    if-lt v1, v4, :cond_f

    .line 638
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glPushMatrix()V

    .line 639
    iget-object v1, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_missileImg:Lcom/droidhen/game/opengl/BitmapSeriesDiff;

    iget v4, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_remoteAtkImgID:I

    invoke-virtual {v1, v4}, Lcom/droidhen/game/opengl/BitmapSeriesDiff;->setFrame(I)V

    .line 640
    iget v1, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_remoteAtkImgID:I

    iget v4, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->remoteMissileFrameNum:I

    const/high16 v5, 0x40c00000    # 6.0f

    if-ge v1, v4, :cond_d

    .line 641
    iget-object v1, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_missile:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget-object v4, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_missile:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    invoke-interface {p1, v1, v4, v3}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    .line 642
    iget v1, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->stoAngle:F

    neg-float v1, v1

    const/high16 v4, 0x43340000    # 180.0f

    mul-float v1, v1, v4

    float-to-double v6, v1

    const-wide v8, 0x400921fb54442d18L    # Math.PI

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v6, v8

    double-to-float v1, v6

    invoke-interface {p1, v1, v3, v3, v0}, Ljavax/microedition/khronos/opengles/GL10;->glRotatef(FFFF)V

    .line 643
    iget-object v0, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_missileImg:Lcom/droidhen/game/opengl/BitmapSeriesDiff;

    invoke-virtual {v0}, Lcom/droidhen/game/opengl/BitmapSeriesDiff;->getCurrentWidth()F

    move-result v0

    neg-float v0, v0

    div-float/2addr v0, v5

    iget-object v1, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_missileImg:Lcom/droidhen/game/opengl/BitmapSeriesDiff;

    .line 644
    invoke-virtual {v1}, Lcom/droidhen/game/opengl/BitmapSeriesDiff;->getCurrentHeight()F

    move-result v1

    neg-float v1, v1

    div-float/2addr v1, v2

    .line 643
    invoke-interface {p1, v0, v1, v3}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    .line 645
    iget-object v0, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_missileImg:Lcom/droidhen/game/opengl/BitmapSeriesDiff;

    invoke-virtual {v0, p1}, Lcom/droidhen/game/opengl/BitmapSeriesDiff;->draw(Ljavax/microedition/khronos/opengles/GL10;)V

    goto :goto_1

    .line 647
    :cond_d
    iget-object v0, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_missile:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_missile:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    invoke-interface {p1, v0, v1, v3}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    .line 648
    iget-object v0, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_missileImg:Lcom/droidhen/game/opengl/BitmapSeriesDiff;

    invoke-virtual {v0}, Lcom/droidhen/game/opengl/BitmapSeriesDiff;->getCurrentWidth()F

    move-result v0

    neg-float v0, v0

    div-float/2addr v0, v2

    iget-object v1, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_missileImg:Lcom/droidhen/game/opengl/BitmapSeriesDiff;

    .line 649
    invoke-virtual {v1}, Lcom/droidhen/game/opengl/BitmapSeriesDiff;->getCurrentHeight()F

    move-result v1

    neg-float v1, v1

    div-float/2addr v1, v5

    .line 648
    invoke-interface {p1, v0, v1, v3}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    .line 650
    iget-object v0, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_missileImg:Lcom/droidhen/game/opengl/BitmapSeriesDiff;

    invoke-virtual {v0, p1}, Lcom/droidhen/game/opengl/BitmapSeriesDiff;->draw(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 653
    :goto_1
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glPopMatrix()V

    goto :goto_2

    .line 657
    :cond_e
    iget-object v0, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_missile:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    sget-object v1, Lcom/droidhen/game/opengl/scale/ScaleFactory;->COORD_MAPPER:Lcom/droidhen/game/opengl/scale/CoordinateMapper;

    const/high16 v4, 0x43160000    # 150.0f

    .line 658
    invoke-virtual {v1, v4}, Lcom/droidhen/game/opengl/scale/CoordinateMapper;->genGameLengthX(F)F

    move-result v1

    float-to-int v1, v1

    if-lt v0, v1, :cond_f

    .line 659
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glPushMatrix()V

    .line 660
    iget-object v0, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_missileImg:Lcom/droidhen/game/opengl/BitmapSeriesDiff;

    iget v1, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_remoteAtkImgID:I

    invoke-virtual {v0, v1}, Lcom/droidhen/game/opengl/BitmapSeriesDiff;->setFrame(I)V

    .line 661
    iget-object v0, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_missile:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_missile:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    invoke-interface {p1, v0, v1, v3}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    .line 662
    iget-object v0, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_img:Lcom/droidhen/game/opengl/BitmapSeriesDiff;

    invoke-virtual {v0}, Lcom/droidhen/game/opengl/BitmapSeriesDiff;->getCurrentWidth()F

    move-result v0

    neg-float v0, v0

    div-float/2addr v0, v2

    iget-object v1, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_img:Lcom/droidhen/game/opengl/BitmapSeriesDiff;

    .line 663
    invoke-virtual {v1}, Lcom/droidhen/game/opengl/BitmapSeriesDiff;->getCurrentHeight()F

    move-result v1

    neg-float v1, v1

    div-float/2addr v1, v2

    .line 662
    invoke-interface {p1, v0, v1, v3}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    .line 664
    iget-object v0, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_missileImg:Lcom/droidhen/game/opengl/BitmapSeriesDiff;

    invoke-virtual {v0, p1}, Lcom/droidhen/game/opengl/BitmapSeriesDiff;->draw(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 665
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glPopMatrix()V

    :cond_f
    :goto_2
    return-void
.end method

.method public dropRiver(F)V
    .locals 2

    .line 288
    iget v0, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_typeID:I

    const/4 v1, 0x4

    if-gt v0, v1, :cond_0

    .line 289
    iget-boolean v0, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_isInRiver:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 290
    iput-boolean v0, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_isInRiver:Z

    .line 291
    iput p1, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_riverSlowRate:F

    .line 292
    iget p1, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_y:F

    iget v0, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_deltaDropY:F

    sub-float/2addr p1, v0

    iput p1, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_y:F

    :cond_0
    return-void
.end method

.method public getBottom()F
    .locals 1

    .line 528
    invoke-virtual {p0}, Lcom/droidhen/defender2/sprite/BasalMonster;->getRect()Landroid/graphics/RectF;

    .line 529
    iget-object v0, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_rect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    return v0
.end method

.method public getRect()Landroid/graphics/RectF;
    .locals 4

    .line 537
    iget-object v0, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_rect:Landroid/graphics/RectF;

    iget v1, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_x:F

    iget v2, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->leftFix:F

    iget v3, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->monsterWidth:F

    mul-float v2, v2, v3

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 538
    iget-object v0, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_rect:Landroid/graphics/RectF;

    iget v1, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_x:F

    iget v2, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->rightFix:F

    iget v3, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->monsterWidth:F

    mul-float v2, v2, v3

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 539
    iget-object v0, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_rect:Landroid/graphics/RectF;

    iget v1, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_y:F

    iget v2, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->monsterHeight:F

    iget v3, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->bottomFix:F

    mul-float v2, v2, v3

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 540
    iget-object v0, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_rect:Landroid/graphics/RectF;

    iget v1, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_y:F

    iget v2, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->monsterHeight:F

    iget v3, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->topFix:F

    mul-float v2, v2, v3

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 541
    iget-object v0, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_rect:Landroid/graphics/RectF;

    return-object v0
.end method

.method public getStatus()I
    .locals 1

    .line 514
    iget v0, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_status:I

    return v0
.end method

.method public getType()I
    .locals 1

    .line 533
    iget v0, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_typeID:I

    return v0
.end method

.method public getX()F
    .locals 2

    .line 518
    invoke-virtual {p0}, Lcom/droidhen/defender2/sprite/BasalMonster;->getRect()Landroid/graphics/RectF;

    .line 519
    iget-object v0, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_rect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget-object v1, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_rect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    add-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public getY()F
    .locals 2

    .line 523
    invoke-virtual {p0}, Lcom/droidhen/defender2/sprite/BasalMonster;->getRect()Landroid/graphics/RectF;

    .line 524
    iget-object v0, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_rect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    iget-object v1, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_rect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public init(IIII)Lcom/droidhen/defender2/sprite/BasalMonster;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p4

    .line 101
    iput v1, v0, Lcom/droidhen/defender2/sprite/BasalMonster;->_monsID:I

    move/from16 v1, p2

    .line 102
    iput v1, v0, Lcom/droidhen/defender2/sprite/BasalMonster;->_typeID:I

    const/4 v3, 0x0

    .line 103
    iput v3, v0, Lcom/droidhen/defender2/sprite/BasalMonster;->_surviveTime:I

    .line 105
    sget-object v4, Lcom/droidhen/game/opengl/scale/ScaleFactory;->COORD_MAPPER:Lcom/droidhen/game/opengl/scale/CoordinateMapper;

    .line 106
    invoke-static/range {p2 .. p2}, Lcom/droidhen/defender2/data/MonsterData;->getData(I)Lcom/droidhen/defender2/data/MonsterData$SigMonster;

    move-result-object v5

    iget v5, v5, Lcom/droidhen/defender2/data/MonsterData$SigMonster;->ImgWidth:F

    iput v5, v0, Lcom/droidhen/defender2/sprite/BasalMonster;->monsterWidth:F

    .line 107
    invoke-static/range {p2 .. p2}, Lcom/droidhen/defender2/data/MonsterData;->getData(I)Lcom/droidhen/defender2/data/MonsterData$SigMonster;

    move-result-object v5

    iget v5, v5, Lcom/droidhen/defender2/data/MonsterData$SigMonster;->ImgHeight:F

    iput v5, v0, Lcom/droidhen/defender2/sprite/BasalMonster;->monsterHeight:F

    .line 108
    invoke-static/range {p2 .. p2}, Lcom/droidhen/defender2/data/MonsterData;->getData(I)Lcom/droidhen/defender2/data/MonsterData$SigMonster;

    move-result-object v5

    iget v5, v5, Lcom/droidhen/defender2/data/MonsterData$SigMonster;->RunFrameNum:I

    iput v5, v0, Lcom/droidhen/defender2/sprite/BasalMonster;->runFrameNum:I

    .line 109
    invoke-static/range {p2 .. p2}, Lcom/droidhen/defender2/data/MonsterData;->getData(I)Lcom/droidhen/defender2/data/MonsterData$SigMonster;

    move-result-object v5

    iget v5, v5, Lcom/droidhen/defender2/data/MonsterData$SigMonster;->AtkFrameNum:I

    iput v5, v0, Lcom/droidhen/defender2/sprite/BasalMonster;->atkFrameNum:I

    .line 110
    invoke-static/range {p2 .. p2}, Lcom/droidhen/defender2/data/MonsterData;->getData(I)Lcom/droidhen/defender2/data/MonsterData$SigMonster;

    move-result-object v5

    iget v5, v5, Lcom/droidhen/defender2/data/MonsterData$SigMonster;->Atk2FrameNum:I

    iput v5, v0, Lcom/droidhen/defender2/sprite/BasalMonster;->atk2FrameNum:I

    .line 111
    invoke-static/range {p2 .. p2}, Lcom/droidhen/defender2/data/MonsterData;->getData(I)Lcom/droidhen/defender2/data/MonsterData$SigMonster;

    move-result-object v5

    iget v5, v5, Lcom/droidhen/defender2/data/MonsterData$SigMonster;->DieFrameNum:I

    iput v5, v0, Lcom/droidhen/defender2/sprite/BasalMonster;->dieFrameNum:I

    .line 112
    invoke-static/range {p2 .. p2}, Lcom/droidhen/defender2/data/MonsterData;->getData(I)Lcom/droidhen/defender2/data/MonsterData$SigMonster;

    move-result-object v5

    iget v5, v5, Lcom/droidhen/defender2/data/MonsterData$SigMonster;->JumpFrameNum:I

    iput v5, v0, Lcom/droidhen/defender2/sprite/BasalMonster;->jumpFrameNum:I

    const/high16 v5, 0x40c00000    # 6.0f

    .line 114
    invoke-static {v5}, Lcom/droidhen/defender2/sprite/Scene;->getY(F)F

    move-result v5

    iput v5, v0, Lcom/droidhen/defender2/sprite/BasalMonster;->_deltaDropY:F

    const/high16 v5, 0x3f800000    # 1.0f

    .line 115
    iput v5, v0, Lcom/droidhen/defender2/sprite/BasalMonster;->_riverSlowRate:F

    .line 116
    iput-boolean v3, v0, Lcom/droidhen/defender2/sprite/BasalMonster;->_isInRiver:Z

    .line 118
    invoke-static/range {p2 .. p2}, Lcom/droidhen/defender2/data/MonsterData;->getData(I)Lcom/droidhen/defender2/data/MonsterData$SigMonster;

    move-result-object v6

    iget v6, v6, Lcom/droidhen/defender2/data/MonsterData$SigMonster;->RemoteMissileFrameNum:I

    iput v6, v0, Lcom/droidhen/defender2/sprite/BasalMonster;->remoteMissileFrameNum:I

    .line 120
    invoke-static/range {p2 .. p2}, Lcom/droidhen/defender2/data/MonsterData;->getData(I)Lcom/droidhen/defender2/data/MonsterData$SigMonster;

    move-result-object v6

    iget v6, v6, Lcom/droidhen/defender2/data/MonsterData$SigMonster;->AtkJudgeFrame:I

    iput v6, v0, Lcom/droidhen/defender2/sprite/BasalMonster;->atkJudgeFrame:I

    .line 121
    invoke-static/range {p2 .. p2}, Lcom/droidhen/defender2/data/MonsterData;->getData(I)Lcom/droidhen/defender2/data/MonsterData$SigMonster;

    move-result-object v6

    iget v6, v6, Lcom/droidhen/defender2/data/MonsterData$SigMonster;->AtkJudgeFrame2:I

    iput v6, v0, Lcom/droidhen/defender2/sprite/BasalMonster;->atkJudgeFrame2:I

    .line 123
    invoke-static/range {p2 .. p2}, Lcom/droidhen/defender2/data/MonsterData;->getData(I)Lcom/droidhen/defender2/data/MonsterData$SigMonster;

    move-result-object v6

    iget v6, v6, Lcom/droidhen/defender2/data/MonsterData$SigMonster;->MissileBlastFrameNum:I

    iput v6, v0, Lcom/droidhen/defender2/sprite/BasalMonster;->missileBlastFrameNum:I

    .line 124
    invoke-static/range {p2 .. p2}, Lcom/droidhen/defender2/data/MonsterData;->getData(I)Lcom/droidhen/defender2/data/MonsterData$SigMonster;

    move-result-object v6

    iget-object v6, v6, Lcom/droidhen/defender2/data/MonsterData$SigMonster;->MonsterImg:Lcom/droidhen/game/opengl/BitmapSeriesDiff;

    iput-object v6, v0, Lcom/droidhen/defender2/sprite/BasalMonster;->_img:Lcom/droidhen/game/opengl/BitmapSeriesDiff;

    .line 125
    sget-object v6, Lcom/droidhen/defender2/data/MagicData;->shock:Lcom/droidhen/game/opengl/BitmapSeriesDiff;

    iput-object v6, v0, Lcom/droidhen/defender2/sprite/BasalMonster;->_shockImg:Lcom/droidhen/game/opengl/BitmapSeriesDiff;

    .line 126
    sget-object v6, Lcom/droidhen/defender2/data/MagicData;->burn:Lcom/droidhen/game/opengl/BitmapSeriesDiff;

    iput-object v6, v0, Lcom/droidhen/defender2/sprite/BasalMonster;->_burnImg:Lcom/droidhen/game/opengl/BitmapSeriesDiff;

    .line 127
    invoke-static/range {p2 .. p2}, Lcom/droidhen/defender2/data/MonsterData;->getData(I)Lcom/droidhen/defender2/data/MonsterData$SigMonster;

    move-result-object v6

    iget-object v6, v6, Lcom/droidhen/defender2/data/MonsterData$SigMonster;->FreezeImg:Lcom/droidhen/game/opengl/Bitmap;

    iput-object v6, v0, Lcom/droidhen/defender2/sprite/BasalMonster;->_freezeImg:Lcom/droidhen/game/opengl/Bitmap;

    .line 128
    iput v5, v0, Lcom/droidhen/defender2/sprite/BasalMonster;->_targetX:F

    .line 129
    iput v3, v0, Lcom/droidhen/defender2/sprite/BasalMonster;->_shockTime:I

    .line 130
    iput v3, v0, Lcom/droidhen/defender2/sprite/BasalMonster;->_burnTime:I

    .line 131
    iput v3, v0, Lcom/droidhen/defender2/sprite/BasalMonster;->_freezeTime:I

    .line 132
    iput v3, v0, Lcom/droidhen/defender2/sprite/BasalMonster;->_speID:I

    .line 133
    iput v3, v0, Lcom/droidhen/defender2/sprite/BasalMonster;->_bloodShowTime:I

    const/4 v6, 0x0

    .line 134
    iput v6, v0, Lcom/droidhen/defender2/sprite/BasalMonster;->_blowDis:F

    .line 135
    iput v6, v0, Lcom/droidhen/defender2/sprite/BasalMonster;->_disturbDis:F

    .line 136
    iput v3, v0, Lcom/droidhen/defender2/sprite/BasalMonster;->_summonTime:I

    .line 137
    iput v3, v0, Lcom/droidhen/defender2/sprite/BasalMonster;->_runTime:I

    .line 138
    iput v3, v0, Lcom/droidhen/defender2/sprite/BasalMonster;->stoLagTime:I

    .line 139
    iput v5, v0, Lcom/droidhen/defender2/sprite/BasalMonster;->_imgAlpha:F

    const/4 v7, 0x1

    .line 140
    iput-boolean v7, v0, Lcom/droidhen/defender2/sprite/BasalMonster;->_summonFlag:Z

    .line 141
    iput-boolean v3, v0, Lcom/droidhen/defender2/sprite/BasalMonster;->_fireFlag:Z

    .line 144
    invoke-static/range {p2 .. p2}, Lcom/droidhen/defender2/data/MonsterData;->getData(I)Lcom/droidhen/defender2/data/MonsterData$SigMonster;

    move-result-object v8

    iget v8, v8, Lcom/droidhen/defender2/data/MonsterData$SigMonster;->AttackX:I

    int-to-float v8, v8

    invoke-virtual {v4, v8}, Lcom/droidhen/game/opengl/scale/CoordinateMapper;->genGameLengthX(F)F

    move-result v8

    iput v8, v0, Lcom/droidhen/defender2/sprite/BasalMonster;->monsterAtkX:F

    .line 145
    invoke-static/range {p2 .. p2}, Lcom/droidhen/defender2/data/MonsterData;->getData(I)Lcom/droidhen/defender2/data/MonsterData$SigMonster;

    move-result-object v8

    iget-boolean v8, v8, Lcom/droidhen/defender2/data/MonsterData$SigMonster;->IsLongRangeAtk:Z

    iput-boolean v8, v0, Lcom/droidhen/defender2/sprite/BasalMonster;->_isRemoteAtk:Z

    .line 146
    iget v8, v0, Lcom/droidhen/defender2/sprite/BasalMonster;->_typeID:I

    const/4 v9, 0x5

    if-ne v8, v9, :cond_0

    .line 147
    invoke-static/range {p2 .. p2}, Lcom/droidhen/defender2/data/MonsterData;->getData(I)Lcom/droidhen/defender2/data/MonsterData$SigMonster;

    move-result-object v8

    iget-object v8, v8, Lcom/droidhen/defender2/data/MonsterData$SigMonster;->MissileImg:Lcom/droidhen/game/opengl/BitmapSeriesDiff;

    iput-object v8, v0, Lcom/droidhen/defender2/sprite/BasalMonster;->_missileImg:Lcom/droidhen/game/opengl/BitmapSeriesDiff;

    .line 148
    invoke-static/range {p2 .. p2}, Lcom/droidhen/defender2/data/MonsterData;->getData(I)Lcom/droidhen/defender2/data/MonsterData$SigMonster;

    move-result-object v8

    iget-object v8, v8, Lcom/droidhen/defender2/data/MonsterData$SigMonster;->StoreImg:Lcom/droidhen/game/opengl/BitmapSeriesDiff;

    iput-object v8, v0, Lcom/droidhen/defender2/sprite/BasalMonster;->_storeImg:Lcom/droidhen/game/opengl/BitmapSeriesDiff;

    .line 150
    :cond_0
    iget-boolean v8, v0, Lcom/droidhen/defender2/sprite/BasalMonster;->_isRemoteAtk:Z

    if-eqz v8, :cond_1

    .line 152
    invoke-static/range {p2 .. p2}, Lcom/droidhen/defender2/data/MonsterData;->getData(I)Lcom/droidhen/defender2/data/MonsterData$SigMonster;

    move-result-object v8

    iget-object v8, v8, Lcom/droidhen/defender2/data/MonsterData$SigMonster;->MissileImg:Lcom/droidhen/game/opengl/BitmapSeriesDiff;

    iput-object v8, v0, Lcom/droidhen/defender2/sprite/BasalMonster;->_missileImg:Lcom/droidhen/game/opengl/BitmapSeriesDiff;

    .line 153
    new-instance v8, Landroid/graphics/Point;

    invoke-direct {v8}, Landroid/graphics/Point;-><init>()V

    iput-object v8, v0, Lcom/droidhen/defender2/sprite/BasalMonster;->_missile:Landroid/graphics/Point;

    .line 154
    invoke-virtual {v8, v3, v3}, Landroid/graphics/Point;->set(II)V

    .line 156
    :cond_1
    invoke-static/range {p2 .. p2}, Lcom/droidhen/defender2/data/MonsterData;->getData(I)Lcom/droidhen/defender2/data/MonsterData$SigMonster;

    move-result-object v8

    iget v8, v8, Lcom/droidhen/defender2/data/MonsterData$SigMonster;->AtkCoolDown:I

    iput v8, v0, Lcom/droidhen/defender2/sprite/BasalMonster;->atkCoolTime:I

    .line 157
    invoke-static/range {p2 .. p2}, Lcom/droidhen/defender2/data/MonsterData;->getData(I)Lcom/droidhen/defender2/data/MonsterData$SigMonster;

    move-result-object v8

    iget v8, v8, Lcom/droidhen/defender2/data/MonsterData$SigMonster;->ImgLeftCorrect:F

    iput v8, v0, Lcom/droidhen/defender2/sprite/BasalMonster;->leftFix:F

    .line 158
    invoke-static/range {p2 .. p2}, Lcom/droidhen/defender2/data/MonsterData;->getData(I)Lcom/droidhen/defender2/data/MonsterData$SigMonster;

    move-result-object v8

    iget v8, v8, Lcom/droidhen/defender2/data/MonsterData$SigMonster;->ImgRightCorrect:F

    iput v8, v0, Lcom/droidhen/defender2/sprite/BasalMonster;->rightFix:F

    .line 159
    invoke-static/range {p2 .. p2}, Lcom/droidhen/defender2/data/MonsterData;->getData(I)Lcom/droidhen/defender2/data/MonsterData$SigMonster;

    move-result-object v8

    iget v8, v8, Lcom/droidhen/defender2/data/MonsterData$SigMonster;->ImgBottomCorrect:F

    iput v8, v0, Lcom/droidhen/defender2/sprite/BasalMonster;->bottomFix:F

    .line 160
    invoke-static/range {p2 .. p2}, Lcom/droidhen/defender2/data/MonsterData;->getData(I)Lcom/droidhen/defender2/data/MonsterData$SigMonster;

    move-result-object v8

    iget v8, v8, Lcom/droidhen/defender2/data/MonsterData$SigMonster;->ImgTopCorrect:F

    iput v8, v0, Lcom/droidhen/defender2/sprite/BasalMonster;->topFix:F

    .line 166
    sget v8, Lcom/droidhen/defender2/Param;->stage:I

    const/16 v10, 0x64

    const v11, 0x3f8ccccd    # 1.1f

    if-le v8, v10, :cond_2

    const v8, 0x3f9ae148    # 1.21f

    goto :goto_0

    :cond_2
    const v8, 0x3f8ccccd    # 1.1f

    .line 170
    :goto_0
    sget v10, Lcom/droidhen/defender2/Param;->stage:I

    const/16 v12, 0x6e

    const v13, 0x3f866666    # 1.05f

    if-le v10, v12, :cond_3

    mul-float v8, v8, v13

    .line 174
    :cond_3
    sget v10, Lcom/droidhen/defender2/Param;->stage:I

    const/16 v12, 0x96

    if-le v10, v12, :cond_4

    mul-float v8, v8, v11

    .line 178
    :cond_4
    sget v10, Lcom/droidhen/defender2/Param;->stage:I

    const/16 v14, 0xbe

    if-le v10, v14, :cond_5

    .line 179
    sget v10, Lcom/droidhen/defender2/Param;->stage:I

    sub-int/2addr v10, v14

    int-to-float v10, v10

    const/high16 v15, 0x43e10000    # 450.0f

    div-float/2addr v10, v15

    add-float/2addr v10, v11

    mul-float v8, v8, v10

    .line 181
    :cond_5
    sget v10, Lcom/droidhen/defender2/Param;->stage:I

    const/16 v15, 0xc8

    if-le v10, v15, :cond_6

    float-to-double v9, v8

    const-wide v15, 0x3ff0cccccccccccdL    # 1.05

    .line 182
    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v9, v9, v15

    double-to-float v8, v9

    .line 186
    :cond_6
    sget v9, Lcom/droidhen/defender2/Param;->stage:I

    const/16 v15, 0xa

    if-ne v9, v15, :cond_7

    const v9, 0x3f733333    # 0.95f

    goto :goto_1

    :cond_7
    const/high16 v9, 0x3f800000    # 1.0f

    .line 190
    :goto_1
    sget v6, Lcom/droidhen/defender2/Param;->stage:I

    const/16 v10, 0x28

    if-ne v6, v10, :cond_8

    const v9, 0x3f866666    # 1.05f

    .line 194
    :cond_8
    sget v6, Lcom/droidhen/defender2/Param;->stage:I

    const/16 v10, 0x3c

    if-ne v6, v10, :cond_9

    const v9, 0x3f666666    # 0.9f

    .line 197
    :cond_9
    sget v6, Lcom/droidhen/defender2/Param;->stage:I

    if-ne v6, v12, :cond_a

    const v10, 0x3f733333    # 0.95f

    goto :goto_2

    :cond_a
    move v10, v9

    .line 200
    :goto_2
    sget v6, Lcom/droidhen/defender2/Param;->stage:I

    if-ne v6, v14, :cond_b

    goto :goto_3

    :cond_b
    move v11, v10

    .line 204
    :goto_3
    sget v6, Lcom/droidhen/defender2/Param;->stage:I

    if-le v6, v14, :cond_c

    goto :goto_4

    :cond_c
    move v13, v11

    .line 208
    :goto_4
    sget v6, Lcom/droidhen/defender2/Param;->stage:I

    const/16 v9, 0x12c

    if-le v6, v9, :cond_d

    const v13, 0x3f933333    # 1.15f

    .line 212
    :cond_d
    sget v6, Lcom/droidhen/defender2/Param;->stage:I

    const/16 v9, 0x190

    if-le v6, v9, :cond_e

    const/high16 v13, 0x3fa00000    # 1.25f

    .line 216
    :cond_e
    sget-boolean v6, Lcom/droidhen/defender2/Param;->isOnlineMode:Z

    const v10, 0x3f59999a    # 0.85f

    const/4 v11, 0x4

    const/high16 v12, 0x42c80000    # 100.0f

    if-eqz v6, :cond_13

    .line 219
    sget v6, Lcom/droidhen/defender2/Param;->btLevel:I

    if-le v6, v15, :cond_f

    .line 220
    sget v6, Lcom/droidhen/defender2/Param;->btLevel:I

    sub-int/2addr v6, v15

    int-to-float v6, v6

    .line 221
    sget v8, Lcom/droidhen/defender2/Param;->btLevel:I

    const/16 v9, 0xf

    if-ne v8, v9, :cond_10

    add-float/2addr v6, v5

    goto :goto_5

    :cond_f
    const/4 v6, 0x0

    .line 226
    :cond_10
    :goto_5
    invoke-static/range {p2 .. p2}, Lcom/droidhen/defender2/data/MonsterData;->getData(I)Lcom/droidhen/defender2/data/MonsterData$SigMonster;

    move-result-object v8

    iget v8, v8, Lcom/droidhen/defender2/data/MonsterData$SigMonster;->Hp:I

    int-to-float v8, v8

    .line 227
    invoke-static {}, Lcom/droidhen/defender2/game/maingame/Mission;->getBtMission()Lcom/droidhen/defender2/data/MissionData$SigBattleMission;

    move-result-object v9

    iget v9, v9, Lcom/droidhen/defender2/data/MissionData$SigBattleMission;->liveOrigin:I

    int-to-float v9, v9

    invoke-static {}, Lcom/droidhen/defender2/Game;->getGameTime()J

    move-result-wide v13

    long-to-float v13, v13

    const v14, 0x48127c00    # 150000.0f

    div-float/2addr v13, v14

    add-float/2addr v9, v13

    mul-float v8, v8, v9

    sget v9, Lcom/droidhen/defender2/Param;->btLevel:I

    int-to-float v9, v9

    const v13, 0x3e19999a    # 0.15f

    mul-float v9, v9, v13

    add-float/2addr v9, v5

    add-float/2addr v9, v6

    mul-float v8, v8, v9

    float-to-int v6, v8

    iput v6, v0, Lcom/droidhen/defender2/sprite/BasalMonster;->_hp:I

    .line 228
    invoke-static {}, Lcom/droidhen/defender2/Game;->getGameTime()J

    move-result-wide v8

    const-wide/32 v13, 0x2bf20

    cmp-long v6, v8, v13

    if-lez v6, :cond_11

    .line 229
    iget v6, v0, Lcom/droidhen/defender2/sprite/BasalMonster;->_hp:I

    int-to-float v6, v6

    invoke-static {}, Lcom/droidhen/defender2/Game;->getGameTime()J

    move-result-wide v8

    sub-long/2addr v8, v13

    long-to-float v8, v8

    const v9, 0x47ea6000    # 120000.0f

    div-float/2addr v8, v9

    add-float/2addr v8, v5

    mul-float v6, v6, v8

    float-to-int v6, v6

    iput v6, v0, Lcom/droidhen/defender2/sprite/BasalMonster;->_hp:I

    .line 231
    :cond_11
    invoke-static {}, Lcom/droidhen/defender2/Game;->getGameTime()J

    move-result-wide v8

    const-wide/32 v13, 0x493e0

    cmp-long v6, v8, v13

    if-lez v6, :cond_12

    sget v6, Lcom/droidhen/defender2/Param;->btLevel:I

    if-ge v6, v15, :cond_12

    .line 232
    iget v6, v0, Lcom/droidhen/defender2/sprite/BasalMonster;->_hp:I

    int-to-float v6, v6

    invoke-static {}, Lcom/droidhen/defender2/Game;->getGameTime()J

    move-result-wide v8

    sub-long/2addr v8, v13

    long-to-float v8, v8

    const v9, 0x46ea6000    # 30000.0f

    div-float/2addr v8, v9

    add-float/2addr v8, v5

    mul-float v6, v6, v8

    float-to-int v6, v6

    iput v6, v0, Lcom/droidhen/defender2/sprite/BasalMonster;->_hp:I

    .line 234
    :cond_12
    invoke-static/range {p2 .. p2}, Lcom/droidhen/defender2/data/MonsterData;->getData(I)Lcom/droidhen/defender2/data/MonsterData$SigMonster;

    move-result-object v6

    iget v6, v6, Lcom/droidhen/defender2/data/MonsterData$SigMonster;->RunSpeed:I

    int-to-float v6, v6

    mul-float v6, v6, v10

    .line 235
    invoke-static {}, Lcom/droidhen/defender2/game/maingame/Mission;->getBtMission()Lcom/droidhen/defender2/data/MissionData$SigBattleMission;

    move-result-object v8

    iget v8, v8, Lcom/droidhen/defender2/data/MissionData$SigBattleMission;->speedOrigin:F

    add-float/2addr v8, v5

    mul-float v6, v6, v8

    .line 234
    invoke-static {v6}, Lcom/droidhen/defender2/sprite/Scene;->getX(F)F

    move-result v6

    iput v6, v0, Lcom/droidhen/defender2/sprite/BasalMonster;->_speed:F

    goto :goto_7

    .line 238
    :cond_13
    sget v6, Lcom/droidhen/defender2/Param;->stage:I

    if-le v6, v9, :cond_14

    add-int/lit16 v6, v6, -0x190

    move v14, v6

    const/16 v6, 0x190

    goto :goto_6

    :cond_14
    const/4 v14, 0x0

    :goto_6
    int-to-float v7, v6

    const/high16 v17, 0x41c80000    # 25.0f

    div-float v7, v7, v17

    add-float/2addr v7, v5

    int-to-float v5, v14

    div-float/2addr v5, v12

    add-float/2addr v7, v5

    mul-float v7, v7, v8

    .line 247
    invoke-static/range {p2 .. p2}, Lcom/droidhen/defender2/data/MonsterData;->getData(I)Lcom/droidhen/defender2/data/MonsterData$SigMonster;

    move-result-object v5

    iget v5, v5, Lcom/droidhen/defender2/data/MonsterData$SigMonster;->Hp:I

    int-to-float v5, v5

    mul-float v7, v7, v5

    float-to-int v5, v7

    iput v5, v0, Lcom/droidhen/defender2/sprite/BasalMonster;->_hp:I

    .line 248
    iget v7, v0, Lcom/droidhen/defender2/sprite/BasalMonster;->_typeID:I

    if-ne v7, v11, :cond_15

    int-to-float v5, v5

    mul-float v5, v5, v13

    float-to-int v5, v5

    .line 249
    iput v5, v0, Lcom/droidhen/defender2/sprite/BasalMonster;->_hp:I

    :cond_15
    add-int/2addr v6, v9

    .line 251
    div-int/2addr v14, v15

    add-int/2addr v6, v14

    int-to-float v5, v6

    mul-float v5, v5, v10

    .line 252
    invoke-static/range {p2 .. p2}, Lcom/droidhen/defender2/data/MonsterData;->getData(I)Lcom/droidhen/defender2/data/MonsterData$SigMonster;

    move-result-object v6

    iget v6, v6, Lcom/droidhen/defender2/data/MonsterData$SigMonster;->RunSpeed:I

    int-to-float v6, v6

    mul-float v5, v5, v6

    const/high16 v6, 0x43c80000    # 400.0f

    div-float/2addr v5, v6

    .line 251
    invoke-static {v5}, Lcom/droidhen/defender2/sprite/Scene;->getX(F)F

    move-result v5

    iput v5, v0, Lcom/droidhen/defender2/sprite/BasalMonster;->_speed:F

    .line 255
    :goto_7
    iget v5, v0, Lcom/droidhen/defender2/sprite/BasalMonster;->_hp:I

    iput v5, v0, Lcom/droidhen/defender2/sprite/BasalMonster;->_fullHp:I

    .line 256
    iput v11, v0, Lcom/droidhen/defender2/sprite/BasalMonster;->_status:I

    .line 257
    invoke-static/range {p2 .. p2}, Lcom/droidhen/defender2/data/MonsterData;->getData(I)Lcom/droidhen/defender2/data/MonsterData$SigMonster;

    move-result-object v5

    iget v5, v5, Lcom/droidhen/defender2/data/MonsterData$SigMonster;->Atk:I

    iput v5, v0, Lcom/droidhen/defender2/sprite/BasalMonster;->_atk:I

    .line 259
    iget-object v5, v0, Lcom/droidhen/defender2/sprite/BasalMonster;->_res:[F

    invoke-static/range {p2 .. p2}, Lcom/droidhen/defender2/data/MonsterData;->getData(I)Lcom/droidhen/defender2/data/MonsterData$SigMonster;

    move-result-object v6

    iget v6, v6, Lcom/droidhen/defender2/data/MonsterData$SigMonster;->PowerRes:F

    aput v6, v5, v3

    .line 260
    iget-object v5, v0, Lcom/droidhen/defender2/sprite/BasalMonster;->_res:[F

    invoke-static/range {p2 .. p2}, Lcom/droidhen/defender2/data/MonsterData;->getData(I)Lcom/droidhen/defender2/data/MonsterData$SigMonster;

    move-result-object v6

    iget v6, v6, Lcom/droidhen/defender2/data/MonsterData$SigMonster;->SpeedRes:F

    const/4 v7, 0x1

    aput v6, v5, v7

    .line 261
    iget-object v5, v0, Lcom/droidhen/defender2/sprite/BasalMonster;->_res:[F

    const/4 v6, 0x2

    invoke-static/range {p2 .. p2}, Lcom/droidhen/defender2/data/MonsterData;->getData(I)Lcom/droidhen/defender2/data/MonsterData$SigMonster;

    move-result-object v7

    iget v7, v7, Lcom/droidhen/defender2/data/MonsterData$SigMonster;->MultiRes:F

    aput v7, v5, v6

    .line 263
    invoke-static/range {p2 .. p2}, Lcom/droidhen/defender2/data/MonsterData;->getData(I)Lcom/droidhen/defender2/data/MonsterData$SigMonster;

    move-result-object v1

    iget v1, v1, Lcom/droidhen/defender2/data/MonsterData$SigMonster;->MagicRes:F

    iput v1, v0, Lcom/droidhen/defender2/sprite/BasalMonster;->_mres:F

    move/from16 v1, p3

    .line 265
    iput v1, v0, Lcom/droidhen/defender2/sprite/BasalMonster;->_waitTime:I

    .line 266
    iput v3, v0, Lcom/droidhen/defender2/sprite/BasalMonster;->_imgTime:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 267
    iput v1, v0, Lcom/droidhen/defender2/sprite/BasalMonster;->_speedRate:F

    .line 268
    iput v1, v0, Lcom/droidhen/defender2/sprite/BasalMonster;->_shockSpeedRate:F

    .line 269
    iput-boolean v3, v0, Lcom/droidhen/defender2/sprite/BasalMonster;->_isSelected:Z

    .line 270
    iput-boolean v3, v0, Lcom/droidhen/defender2/sprite/BasalMonster;->_atkJudge:Z

    .line 271
    iput v3, v0, Lcom/droidhen/defender2/sprite/BasalMonster;->_coolTime:I

    const/high16 v1, 0x44480000    # 800.0f

    .line 273
    invoke-virtual {v4, v1}, Lcom/droidhen/game/opengl/scale/CoordinateMapper;->genGameLengthX(F)F

    move-result v1

    iput v1, v0, Lcom/droidhen/defender2/sprite/BasalMonster;->_x:F

    .line 274
    iget v4, v0, Lcom/droidhen/defender2/sprite/BasalMonster;->_typeID:I

    const/4 v5, 0x5

    if-ne v4, v5, :cond_16

    .line 275
    invoke-static {v12}, Lcom/droidhen/defender2/sprite/Scene;->getX(F)F

    move-result v4

    add-float/2addr v1, v4

    iput v1, v0, Lcom/droidhen/defender2/sprite/BasalMonster;->_x:F

    :cond_16
    const/16 v1, -0xa

    if-ne v2, v1, :cond_17

    .line 279
    sget-object v1, Lcom/droidhen/game/opengl/scale/ScaleFactory;->COORD_MAPPER:Lcom/droidhen/game/opengl/scale/CoordinateMapper;

    iget-object v2, v0, Lcom/droidhen/defender2/sprite/BasalMonster;->_game:Lcom/droidhen/defender2/game/MainGame;

    invoke-virtual {v2, v3}, Lcom/droidhen/defender2/game/MainGame;->getRandom(I)Ljava/util/Random;

    move-result-object v2

    const/16 v3, 0x14a

    .line 280
    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x5a

    int-to-float v2, v2

    .line 279
    invoke-virtual {v1, v2}, Lcom/droidhen/game/opengl/scale/CoordinateMapper;->genGameLengthY(F)F

    move-result v1

    iput v1, v0, Lcom/droidhen/defender2/sprite/BasalMonster;->_y:F

    goto :goto_8

    :cond_17
    int-to-float v1, v2

    .line 282
    invoke-static {v1}, Lcom/droidhen/defender2/sprite/Scene;->getY(F)F

    move-result v1

    iput v1, v0, Lcom/droidhen/defender2/sprite/BasalMonster;->_y:F

    :goto_8
    return-object v0
.end method

.method public isSelected()Z
    .locals 1

    .line 352
    iget-boolean v0, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_isSelected:Z

    return v0
.end method

.method public outRiver()V
    .locals 2

    .line 298
    iget v0, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_typeID:I

    const/4 v1, 0x4

    if-gt v0, v1, :cond_0

    .line 299
    iget-boolean v0, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_isInRiver:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 300
    iput-boolean v0, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_isInRiver:Z

    const/high16 v0, 0x3f800000    # 1.0f

    .line 301
    iput v0, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_riverSlowRate:F

    .line 302
    iget v0, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_y:F

    iget v1, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_deltaDropY:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_y:F

    :cond_0
    return-void
.end method

.method public select()V
    .locals 1

    const/4 v0, 0x1

    .line 356
    iput-boolean v0, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_isSelected:Z

    return-void
.end method

.method public specialEffect(III)V
    .locals 2

    .line 308
    iget v0, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_typeID:I

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    mul-int/lit16 p3, p3, 0x3e8

    .line 326
    iput p3, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_shockTime:I

    goto :goto_0

    :pswitch_1
    mul-int/lit16 p3, p3, 0x3e8

    .line 320
    iput p3, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_freezeTime:I

    goto :goto_0

    :pswitch_2
    mul-int/lit16 p3, p3, 0x3e8

    .line 313
    iput p3, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_burnTime:I

    .line 314
    div-int/lit8 p2, p2, 0xa

    iput p2, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_burnHurt:I

    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public unselect()V
    .locals 1

    const/4 v0, 0x0

    .line 360
    iput-boolean v0, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_isSelected:Z

    return-void
.end method

.method public update()V
    .locals 12

    .line 673
    iget v0, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_waitTime:I

    const/4 v1, 0x6

    const/4 v2, 0x1

    if-ltz v0, :cond_1

    int-to-long v3, v0

    .line 674
    invoke-static {}, Lcom/droidhen/defender2/Game;->getLastSpanTime()J

    move-result-wide v5

    sub-long/2addr v3, v5

    long-to-int v0, v3

    iput v0, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_waitTime:I

    if-gez v0, :cond_0

    .line 677
    iput v2, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_status:I

    .line 678
    iget v0, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_typeID:I

    if-ne v0, v1, :cond_1

    .line 679
    sget-object v0, Lcom/droidhen/defender2/Game;->sound:Lcom/droidhen/game/sound/SoundManager;

    sget-object v3, Lcom/droidhen/defender2/Sounds;->STONE_MOVE:Lcom/droidhen/game/sound/SoundType;

    invoke-interface {v0, v3}, Lcom/droidhen/game/sound/SoundManager;->playSound(Lcom/droidhen/game/sound/SoundType;)V

    goto :goto_0

    :cond_0
    return-void

    .line 686
    :cond_1
    :goto_0
    iget v0, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_surviveTime:I

    int-to-long v3, v0

    invoke-static {}, Lcom/droidhen/defender2/Game;->getLastSpanTime()J

    move-result-wide v5

    add-long/2addr v3, v5

    long-to-int v0, v3

    iput v0, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_surviveTime:I

    .line 688
    iget-object v0, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_game:Lcom/droidhen/defender2/game/MainGame;

    invoke-virtual {v0}, Lcom/droidhen/defender2/game/MainGame;->isRep()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 689
    iget v0, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_status:I

    if-eqz v0, :cond_2

    .line 690
    invoke-static {}, Lcom/droidhen/defender2/report/Report;->getReadRep()Lcom/droidhen/defender2/report/SingleRep;

    move-result-object v0

    iget-object v0, v0, Lcom/droidhen/defender2/report/SingleRep;->monsterRep:Lcom/droidhen/defender2/report/MonsterRep;

    iget v3, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_monsID:I

    invoke-virtual {v0, v3}, Lcom/droidhen/defender2/report/MonsterRep;->dieTime(I)I

    move-result v0

    if-lez v0, :cond_2

    .line 691
    iget v3, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_surviveTime:I

    if-gt v0, v3, :cond_2

    .line 692
    invoke-direct {p0}, Lcom/droidhen/defender2/sprite/BasalMonster;->monsDie()V

    .line 697
    :cond_2
    iget-boolean v0, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_isRemoteAtk:Z

    const/high16 v3, 0x43fa0000    # 500.0f

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    .line 698
    iget v0, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_typeID:I

    if-ne v0, v1, :cond_4

    .line 700
    iget-object v0, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_missile:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    sget-object v5, Lcom/droidhen/game/opengl/scale/ScaleFactory;->COORD_MAPPER:Lcom/droidhen/game/opengl/scale/CoordinateMapper;

    const/high16 v6, 0x42c80000    # 100.0f

    invoke-virtual {v5, v6}, Lcom/droidhen/game/opengl/scale/CoordinateMapper;->genGameLengthX(F)F

    move-result v5

    cmpl-float v0, v0, v5

    if-lez v0, :cond_3

    .line 702
    iget-object v0, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_missile:Landroid/graphics/Point;

    iget v5, v0, Landroid/graphics/Point;->x:I

    int-to-float v5, v5

    invoke-static {}, Lcom/droidhen/defender2/Game;->getLastSpanTime()J

    move-result-wide v7

    long-to-float v7, v7

    iget v8, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->stoSpeedX:F

    mul-float v7, v7, v8

    sub-float/2addr v5, v7

    float-to-int v5, v5

    iput v5, v0, Landroid/graphics/Point;->x:I

    .line 703
    iget-object v0, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_missile:Landroid/graphics/Point;

    iget v5, v0, Landroid/graphics/Point;->y:I

    int-to-float v5, v5

    invoke-static {}, Lcom/droidhen/defender2/Game;->getLastSpanTime()J

    move-result-wide v7

    long-to-float v7, v7

    iget v8, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->stoSpeedY:F

    mul-float v7, v7, v8

    add-float/2addr v5, v7

    float-to-int v5, v5

    iput v5, v0, Landroid/graphics/Point;->y:I

    .line 704
    iget v0, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->stoSpeedY:F

    iget v5, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->stoSpeedX:F

    invoke-static {}, Lcom/droidhen/defender2/Game;->getLastSpanTime()J

    move-result-wide v7

    long-to-float v7, v7

    mul-float v5, v5, v7

    const v7, 0x443b8000    # 750.0f

    div-float/2addr v5, v7

    sub-float/2addr v0, v5

    iput v0, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->stoSpeedY:F

    .line 705
    iget v5, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->stoSpeedX:F

    div-float/2addr v0, v5

    float-to-double v7, v0

    invoke-static {v7, v8}, Ljava/lang/Math;->atan(D)D

    move-result-wide v7

    double-to-float v0, v7

    iput v0, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->stoAngle:F

    .line 707
    iget v0, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_remoteAtkImgTime:I

    int-to-long v7, v0

    invoke-static {}, Lcom/droidhen/defender2/Game;->getLastSpanTime()J

    move-result-wide v9

    add-long/2addr v7, v9

    long-to-int v0, v7

    iput v0, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_remoteAtkImgTime:I

    .line 708
    div-int/lit8 v0, v0, 0x50

    iget v5, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->remoteMissileFrameNum:I

    rem-int/2addr v0, v5

    iput v0, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_remoteAtkImgID:I

    .line 711
    iget-object v0, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_missile:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    sget-object v5, Lcom/droidhen/game/opengl/scale/ScaleFactory;->COORD_MAPPER:Lcom/droidhen/game/opengl/scale/CoordinateMapper;

    invoke-virtual {v5, v6}, Lcom/droidhen/game/opengl/scale/CoordinateMapper;->genGameLengthX(F)F

    move-result v5

    cmpg-float v0, v0, v5

    if-gtz v0, :cond_3

    .line 712
    iget-object v0, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_wall:Lcom/droidhen/defender2/game/maingame/Wall;

    iget v5, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_atk:I

    invoke-virtual {v0, v5, v2}, Lcom/droidhen/defender2/game/maingame/Wall;->beHit(IZ)V

    .line 713
    iget-object v0, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_missile:Landroid/graphics/Point;

    sget-object v5, Lcom/droidhen/game/opengl/scale/ScaleFactory;->COORD_MAPPER:Lcom/droidhen/game/opengl/scale/CoordinateMapper;

    invoke-virtual {v5, v6}, Lcom/droidhen/game/opengl/scale/CoordinateMapper;->genGameLengthX(F)F

    move-result v5

    float-to-int v5, v5

    iput v5, v0, Landroid/graphics/Point;->x:I

    .line 714
    iput v4, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_remoteAtkImgTime:I

    .line 717
    :cond_3
    iget-object v0, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_missile:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    sget-object v5, Lcom/droidhen/game/opengl/scale/ScaleFactory;->COORD_MAPPER:Lcom/droidhen/game/opengl/scale/CoordinateMapper;

    invoke-virtual {v5, v6}, Lcom/droidhen/game/opengl/scale/CoordinateMapper;->genGameLengthX(F)F

    move-result v5

    float-to-int v5, v5

    if-ne v0, v5, :cond_6

    .line 718
    iget v0, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_remoteAtkImgTime:I

    int-to-long v5, v0

    invoke-static {}, Lcom/droidhen/defender2/Game;->getLastSpanTime()J

    move-result-wide v7

    add-long/2addr v5, v7

    long-to-int v0, v5

    iput v0, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_remoteAtkImgTime:I

    .line 719
    div-int/lit8 v0, v0, 0x50

    iget v5, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->remoteMissileFrameNum:I

    add-int/2addr v0, v5

    iput v0, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_remoteAtkImgID:I

    .line 721
    iget v6, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->missileBlastFrameNum:I

    add-int/2addr v5, v6

    if-ne v0, v5, :cond_6

    .line 722
    iget-object v0, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_missile:Landroid/graphics/Point;

    iput v4, v0, Landroid/graphics/Point;->x:I

    goto/16 :goto_1

    .line 729
    :cond_4
    iget-object v0, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_missile:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    sget-object v5, Lcom/droidhen/game/opengl/scale/ScaleFactory;->COORD_MAPPER:Lcom/droidhen/game/opengl/scale/CoordinateMapper;

    const/high16 v6, 0x43160000    # 150.0f

    invoke-virtual {v5, v6}, Lcom/droidhen/game/opengl/scale/CoordinateMapper;->genGameLengthX(F)F

    move-result v5

    cmpl-float v0, v0, v5

    if-lez v0, :cond_5

    .line 731
    iget-object v0, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_missile:Landroid/graphics/Point;

    iget v5, v0, Landroid/graphics/Point;->x:I

    int-to-float v5, v5

    invoke-static {}, Lcom/droidhen/defender2/Game;->getLastSpanTime()J

    move-result-wide v7

    long-to-float v7, v7

    sget-object v8, Lcom/droidhen/game/opengl/scale/ScaleFactory;->COORD_MAPPER:Lcom/droidhen/game/opengl/scale/CoordinateMapper;

    .line 733
    invoke-virtual {v8, v3}, Lcom/droidhen/game/opengl/scale/CoordinateMapper;->genGameLengthX(F)F

    move-result v8

    mul-float v7, v7, v8

    const/high16 v8, 0x447a0000    # 1000.0f

    div-float/2addr v7, v8

    sub-float/2addr v5, v7

    float-to-int v5, v5

    iput v5, v0, Landroid/graphics/Point;->x:I

    .line 735
    iget v0, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_remoteAtkImgTime:I

    int-to-long v7, v0

    invoke-static {}, Lcom/droidhen/defender2/Game;->getLastSpanTime()J

    move-result-wide v9

    add-long/2addr v7, v9

    long-to-int v0, v7

    iput v0, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_remoteAtkImgTime:I

    .line 736
    div-int/lit8 v0, v0, 0x50

    iget v5, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->remoteMissileFrameNum:I

    rem-int/2addr v0, v5

    iput v0, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_remoteAtkImgID:I

    .line 739
    iget-object v0, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_missile:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    sget-object v5, Lcom/droidhen/game/opengl/scale/ScaleFactory;->COORD_MAPPER:Lcom/droidhen/game/opengl/scale/CoordinateMapper;

    .line 740
    invoke-virtual {v5, v6}, Lcom/droidhen/game/opengl/scale/CoordinateMapper;->genGameLengthX(F)F

    move-result v5

    cmpg-float v0, v0, v5

    if-gtz v0, :cond_5

    .line 741
    iget-object v0, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_wall:Lcom/droidhen/defender2/game/maingame/Wall;

    iget v5, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_atk:I

    invoke-virtual {v0, v5, v2}, Lcom/droidhen/defender2/game/maingame/Wall;->beHit(IZ)V

    .line 742
    iget-object v0, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_missile:Landroid/graphics/Point;

    sget-object v5, Lcom/droidhen/game/opengl/scale/ScaleFactory;->COORD_MAPPER:Lcom/droidhen/game/opengl/scale/CoordinateMapper;

    .line 743
    invoke-virtual {v5, v6}, Lcom/droidhen/game/opengl/scale/CoordinateMapper;->genGameLengthX(F)F

    move-result v5

    float-to-int v5, v5

    iput v5, v0, Landroid/graphics/Point;->x:I

    .line 744
    iput v4, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_remoteAtkImgTime:I

    .line 747
    :cond_5
    iget-object v0, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_missile:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    sget-object v5, Lcom/droidhen/game/opengl/scale/ScaleFactory;->COORD_MAPPER:Lcom/droidhen/game/opengl/scale/CoordinateMapper;

    .line 748
    invoke-virtual {v5, v6}, Lcom/droidhen/game/opengl/scale/CoordinateMapper;->genGameLengthX(F)F

    move-result v5

    float-to-int v5, v5

    if-ne v0, v5, :cond_6

    .line 749
    iget v0, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_remoteAtkImgTime:I

    int-to-long v5, v0

    invoke-static {}, Lcom/droidhen/defender2/Game;->getLastSpanTime()J

    move-result-wide v7

    add-long/2addr v5, v7

    long-to-int v0, v5

    iput v0, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_remoteAtkImgTime:I

    .line 750
    div-int/lit8 v0, v0, 0x50

    iget v5, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->remoteMissileFrameNum:I

    add-int/2addr v0, v5

    iput v0, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_remoteAtkImgID:I

    .line 752
    iget v6, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->missileBlastFrameNum:I

    add-int/2addr v5, v6

    if-ne v0, v5, :cond_6

    .line 753
    iget-object v0, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_missile:Landroid/graphics/Point;

    iput v4, v0, Landroid/graphics/Point;->x:I

    .line 760
    :cond_6
    :goto_1
    iget v0, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_speedRate:F

    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float v6, v0, v5

    if-gez v6, :cond_7

    .line 761
    invoke-static {}, Lcom/droidhen/defender2/Game;->getLastSpanTime()J

    move-result-wide v6

    long-to-float v6, v6

    div-float/2addr v6, v3

    add-float/2addr v0, v6

    iput v0, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_speedRate:F

    cmpl-float v0, v0, v5

    if-lez v0, :cond_7

    .line 763
    iput v5, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_speedRate:F

    .line 766
    :cond_7
    iget v0, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_shockTime:I

    const-wide/16 v6, 0x50

    const/4 v3, 0x4

    if-lez v0, :cond_8

    int-to-long v8, v0

    .line 767
    invoke-static {}, Lcom/droidhen/defender2/Game;->getLastSpanTime()J

    move-result-wide v10

    sub-long/2addr v8, v10

    long-to-int v0, v8

    iput v0, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_shockTime:I

    const/high16 v0, 0x3f000000    # 0.5f

    .line 768
    iput v0, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_shockSpeedRate:F

    .line 769
    invoke-static {}, Lcom/droidhen/defender2/Game;->getGameTime()J

    move-result-wide v8

    div-long/2addr v8, v6

    long-to-int v0, v8

    rem-int/2addr v0, v3

    iput v0, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_speID:I

    goto :goto_2

    .line 771
    :cond_8
    iput v5, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_shockSpeedRate:F

    .line 774
    :goto_2
    iget v0, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_freezeTime:I

    if-lez v0, :cond_9

    int-to-long v8, v0

    .line 775
    invoke-static {}, Lcom/droidhen/defender2/Game;->getLastSpanTime()J

    move-result-wide v10

    sub-long/2addr v8, v10

    long-to-int v0, v8

    iput v0, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_freezeTime:I

    .line 777
    :cond_9
    iget v0, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_burnTime:I

    const/4 v5, 0x5

    if-gtz v0, :cond_a

    iget-boolean v0, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_isInRiver:Z

    if-eqz v0, :cond_c

    .line 778
    :cond_a
    invoke-static {}, Lcom/droidhen/defender2/Game;->getGameTime()J

    move-result-wide v8

    div-long/2addr v8, v6

    long-to-int v0, v8

    rem-int/2addr v0, v1

    iput v0, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_speID:I

    .line 779
    iget v0, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_burnTime:I

    if-lez v0, :cond_c

    int-to-long v6, v0

    .line 780
    invoke-static {}, Lcom/droidhen/defender2/Game;->getLastSpanTime()J

    move-result-wide v8

    sub-long/2addr v6, v8

    long-to-int v0, v6

    iput v0, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_burnTime:I

    .line 781
    iget v0, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_speID:I

    if-nez v0, :cond_b

    .line 782
    iput-boolean v2, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_burnJudge:Z

    .line 784
    :cond_b
    iget v0, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_speID:I

    if-ne v0, v5, :cond_c

    iget-boolean v0, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_burnJudge:Z

    if-eqz v0, :cond_c

    iget v0, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_status:I

    if-eqz v0, :cond_c

    .line 785
    iget v0, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_burnHurt:I

    invoke-virtual {p0, v0, v2}, Lcom/droidhen/defender2/sprite/BasalMonster;->beHit(II)Z

    .line 786
    iput-boolean v4, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_burnJudge:Z

    .line 791
    :cond_c
    iget v0, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_bloodShowTime:I

    if-lez v0, :cond_d

    int-to-long v6, v0

    .line 792
    invoke-static {}, Lcom/droidhen/defender2/Game;->getLastSpanTime()J

    move-result-wide v8

    sub-long/2addr v6, v8

    long-to-int v0, v6

    iput v0, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_bloodShowTime:I

    .line 795
    :cond_d
    iget v0, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_typeID:I

    if-ge v0, v3, :cond_e

    .line 796
    invoke-direct {p0}, Lcom/droidhen/defender2/sprite/BasalMonster;->actNormal()V

    goto :goto_3

    :cond_e
    if-ne v0, v3, :cond_f

    .line 798
    invoke-direct {p0}, Lcom/droidhen/defender2/sprite/BasalMonster;->actBoss1()V

    goto :goto_3

    :cond_f
    if-ne v0, v5, :cond_10

    .line 800
    invoke-direct {p0}, Lcom/droidhen/defender2/sprite/BasalMonster;->actBoss2()V

    goto :goto_3

    :cond_10
    if-ne v0, v1, :cond_11

    .line 802
    invoke-direct {p0}, Lcom/droidhen/defender2/sprite/BasalMonster;->actStoneMachine()V

    .line 805
    :cond_11
    :goto_3
    iget v0, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_beHitCurTime:I

    if-lez v0, :cond_12

    int-to-long v0, v0

    .line 806
    invoke-static {}, Lcom/droidhen/defender2/Game;->getLastSpanTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-int v1, v0

    iput v1, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_beHitCurTime:I

    if-gez v1, :cond_12

    .line 808
    iput v4, p0, Lcom/droidhen/defender2/sprite/BasalMonster;->_beHitCurTime:I

    :cond_12
    return-void
.end method
