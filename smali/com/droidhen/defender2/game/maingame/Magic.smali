.class public Lcom/droidhen/defender2/game/maingame/Magic;
.super Ljava/lang/Object;
.source "Magic.java"


# instance fields
.field private _cam:Lcom/droidhen/defender2/sprite/GLCamera;

.field private _game:Lcom/droidhen/defender2/game/MainGame;

.field private _isShowMagic:Z

.field private _isShowMagicRange:Z

.field private _magicCancelFlag:Z

.field private _magicRingImg:Lcom/droidhen/game/opengl/Bitmap;

.field private _monster:Lcom/droidhen/defender2/game/maingame/Monster;

.field private _range:I

.field private _recycleList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/droidhen/defender2/sprite/BasalMagic;",
            ">;"
        }
    .end annotation
.end field

.field private _rr:F

.field private _targetX:F

.field private _targetY:F

.field private _textures:Lcom/droidhen/defender2/GLTextures;

.field private _tt:F

.field private _unselectFlag:Z

.field private _usingList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/droidhen/defender2/sprite/BasalMagic;",
            ">;"
        }
    .end annotation
.end field

.field private screenHeight:F

.field private screenWidth:F


# direct methods
.method public constructor <init>(Lcom/droidhen/defender2/GLTextures;Lcom/droidhen/defender2/game/maingame/Monster;Lcom/droidhen/defender2/sprite/GLCamera;Lcom/droidhen/defender2/game/MainGame;)V
    .locals 10

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/droidhen/defender2/game/maingame/Magic;->_usingList:Ljava/util/ArrayList;

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/droidhen/defender2/game/maingame/Magic;->_recycleList:Ljava/util/ArrayList;

    .line 37
    iput-object p2, p0, Lcom/droidhen/defender2/game/maingame/Magic;->_monster:Lcom/droidhen/defender2/game/maingame/Monster;

    .line 38
    iput-object p3, p0, Lcom/droidhen/defender2/game/maingame/Magic;->_cam:Lcom/droidhen/defender2/sprite/GLCamera;

    .line 39
    iput-object p4, p0, Lcom/droidhen/defender2/game/maingame/Magic;->_game:Lcom/droidhen/defender2/game/MainGame;

    .line 40
    new-instance p2, Lcom/droidhen/game/opengl/Bitmap;

    sget-object p3, Lcom/droidhen/game/opengl/scale/ScaleType;->KeepRatio:Lcom/droidhen/game/opengl/scale/ScaleType;

    const/16 p4, 0x16f

    invoke-direct {p2, p1, p4, p3}, Lcom/droidhen/game/opengl/Bitmap;-><init>(Lcom/droidhen/game/opengl/AbstractGLTextures;ILcom/droidhen/game/opengl/scale/ScaleType;)V

    iput-object p2, p0, Lcom/droidhen/defender2/game/maingame/Magic;->_magicRingImg:Lcom/droidhen/game/opengl/Bitmap;

    .line 41
    sget-object p1, Lcom/droidhen/game/opengl/scale/ScaleFactory;->COORD_MAPPER:Lcom/droidhen/game/opengl/scale/CoordinateMapper;

    const/high16 p2, 0x43f00000    # 480.0f

    .line 42
    invoke-virtual {p1, p2}, Lcom/droidhen/game/opengl/scale/CoordinateMapper;->genGameLengthY(F)F

    move-result p1

    iput p1, p0, Lcom/droidhen/defender2/game/maingame/Magic;->screenHeight:F

    .line 43
    sget-object p1, Lcom/droidhen/game/opengl/scale/ScaleFactory;->COORD_MAPPER:Lcom/droidhen/game/opengl/scale/CoordinateMapper;

    const/high16 p2, 0x44480000    # 800.0f

    .line 44
    invoke-virtual {p1, p2}, Lcom/droidhen/game/opengl/scale/CoordinateMapper;->genGameLengthX(F)F

    move-result p1

    iput p1, p0, Lcom/droidhen/defender2/game/maingame/Magic;->screenWidth:F

    const/4 p1, 0x0

    :goto_0
    const/16 p2, 0x3c

    if-ge p1, p2, :cond_0

    .line 47
    iget-object p2, p0, Lcom/droidhen/defender2/game/maingame/Magic;->_recycleList:Ljava/util/ArrayList;

    new-instance p3, Lcom/droidhen/defender2/sprite/BasalMagic;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/droidhen/defender2/game/maingame/Magic;->_monster:Lcom/droidhen/defender2/game/maingame/Monster;

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/droidhen/defender2/game/maingame/Magic;->_cam:Lcom/droidhen/defender2/sprite/GLCamera;

    move-object v0, p3

    invoke-direct/range {v0 .. v9}, Lcom/droidhen/defender2/sprite/BasalMagic;-><init>(IIIFFILcom/droidhen/defender2/game/maingame/Monster;ZLcom/droidhen/defender2/sprite/GLCamera;)V

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private declared-synchronized addMagic(IIIFFIZ)V
    .locals 12

    move-object v1, p0

    monitor-enter p0

    .line 78
    :try_start_0
    iget-object v0, v1, Lcom/droidhen/defender2/game/maingame/Magic;->_recycleList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    new-instance v0, Lcom/droidhen/defender2/sprite/BasalMagic;

    iget-object v9, v1, Lcom/droidhen/defender2/game/maingame/Magic;->_monster:Lcom/droidhen/defender2/game/maingame/Monster;

    iget-object v11, v1, Lcom/droidhen/defender2/game/maingame/Magic;->_cam:Lcom/droidhen/defender2/sprite/GLCamera;

    move-object v2, v0

    move v3, p1

    move v4, p2

    move v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v10, p7

    invoke-direct/range {v2 .. v11}, Lcom/droidhen/defender2/sprite/BasalMagic;-><init>(IIIFFILcom/droidhen/defender2/game/maingame/Monster;ZLcom/droidhen/defender2/sprite/GLCamera;)V

    invoke-direct {p0, v0}, Lcom/droidhen/defender2/game/maingame/Magic;->addSequenceMagic(Lcom/droidhen/defender2/sprite/BasalMagic;)V

    goto :goto_0

    .line 82
    :cond_0
    iget-object v0, v1, Lcom/droidhen/defender2/game/maingame/Magic;->_recycleList:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/droidhen/defender2/sprite/BasalMagic;

    move v4, p1

    move v5, p2

    move v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    invoke-virtual/range {v3 .. v10}, Lcom/droidhen/defender2/sprite/BasalMagic;->magicInit(IIIFFIZ)Lcom/droidhen/defender2/sprite/BasalMagic;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/droidhen/defender2/game/maingame/Magic;->addSequenceMagic(Lcom/droidhen/defender2/sprite/BasalMagic;)V

    .line 84
    iget-object v0, v1, Lcom/droidhen/defender2/game/maingame/Magic;->_recycleList:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private addSequenceMagic(Lcom/droidhen/defender2/sprite/BasalMagic;)V
    .locals 3

    .line 61
    iget-object v0, p0, Lcom/droidhen/defender2/game/maingame/Magic;->_usingList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/droidhen/defender2/game/maingame/Magic;->_usingList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 65
    :goto_0
    iget-object v1, p0, Lcom/droidhen/defender2/game/maingame/Magic;->_usingList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 66
    invoke-virtual {p1}, Lcom/droidhen/defender2/sprite/BasalMagic;->getY()F

    move-result v1

    iget-object v2, p0, Lcom/droidhen/defender2/game/maingame/Magic;->_usingList:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/droidhen/defender2/sprite/BasalMagic;

    invoke-virtual {v2}, Lcom/droidhen/defender2/sprite/BasalMagic;->getY()F

    move-result v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    .line 67
    iget-object v1, p0, Lcom/droidhen/defender2/game/maingame/Magic;->_usingList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 71
    :cond_2
    iget-object v0, p0, Lcom/droidhen/defender2/game/maingame/Magic;->_usingList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private cancelMagicInMainThread()V
    .locals 3

    .line 127
    iget-boolean v0, p0, Lcom/droidhen/defender2/game/maingame/Magic;->_isShowMagicRange:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 128
    :goto_0
    iget-object v2, p0, Lcom/droidhen/defender2/game/maingame/Magic;->_monster:Lcom/droidhen/defender2/game/maingame/Monster;

    invoke-virtual {v2}, Lcom/droidhen/defender2/game/maingame/Monster;->getMonList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 129
    iget-object v2, p0, Lcom/droidhen/defender2/game/maingame/Magic;->_monster:Lcom/droidhen/defender2/game/maingame/Monster;

    invoke-virtual {v2}, Lcom/droidhen/defender2/game/maingame/Monster;->getMonList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/droidhen/defender2/sprite/BasalMonster;

    invoke-virtual {v2}, Lcom/droidhen/defender2/sprite/BasalMonster;->unselect()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 132
    :cond_0
    iput-boolean v1, p0, Lcom/droidhen/defender2/game/maingame/Magic;->_isShowMagicRange:Z

    .line 133
    iput-boolean v1, p0, Lcom/droidhen/defender2/game/maingame/Magic;->_magicCancelFlag:Z

    return-void
.end method

.method private unselectMons()V
    .locals 1

    const/4 v0, 0x1

    .line 123
    iput-boolean v0, p0, Lcom/droidhen/defender2/game/maingame/Magic;->_unselectFlag:Z

    return-void
.end method

.method private unselectMonsInMainThread()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 137
    :goto_0
    iget-object v2, p0, Lcom/droidhen/defender2/game/maingame/Magic;->_monster:Lcom/droidhen/defender2/game/maingame/Monster;

    invoke-virtual {v2}, Lcom/droidhen/defender2/game/maingame/Monster;->getMonList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 138
    iget-object v2, p0, Lcom/droidhen/defender2/game/maingame/Magic;->_monster:Lcom/droidhen/defender2/game/maingame/Monster;

    invoke-virtual {v2}, Lcom/droidhen/defender2/game/maingame/Monster;->getMonList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/droidhen/defender2/sprite/BasalMonster;

    invoke-virtual {v2}, Lcom/droidhen/defender2/sprite/BasalMonster;->unselect()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 140
    :cond_0
    iput-boolean v0, p0, Lcom/droidhen/defender2/game/maingame/Magic;->_unselectFlag:Z

    return-void
.end method

.method private updateMagicRangeInMainThread(FF)V
    .locals 3

    const/4 v0, 0x0

    .line 104
    :goto_0
    iget-object v1, p0, Lcom/droidhen/defender2/game/maingame/Magic;->_monster:Lcom/droidhen/defender2/game/maingame/Monster;

    invoke-virtual {v1}, Lcom/droidhen/defender2/game/maingame/Monster;->getMonList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 105
    iget-object v1, p0, Lcom/droidhen/defender2/game/maingame/Magic;->_monster:Lcom/droidhen/defender2/game/maingame/Monster;

    invoke-virtual {v1}, Lcom/droidhen/defender2/game/maingame/Monster;->getMonList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/droidhen/defender2/sprite/BasalMonster;

    invoke-virtual {v1}, Lcom/droidhen/defender2/sprite/BasalMonster;->getX()F

    move-result v1

    iget-object v2, p0, Lcom/droidhen/defender2/game/maingame/Magic;->_monster:Lcom/droidhen/defender2/game/maingame/Monster;

    invoke-virtual {v2}, Lcom/droidhen/defender2/game/maingame/Monster;->getMonList()Ljava/util/ArrayList;

    move-result-object v2

    .line 106
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/droidhen/defender2/sprite/BasalMonster;

    invoke-virtual {v2}, Lcom/droidhen/defender2/sprite/BasalMonster;->getY()F

    move-result v2

    .line 105
    invoke-static {v1, v2, p1, p2}, Lcom/droidhen/defender2/Game;->distance(FFFF)F

    move-result v1

    iget v2, p0, Lcom/droidhen/defender2/game/maingame/Magic;->_range:I

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    .line 107
    iget-object v1, p0, Lcom/droidhen/defender2/game/maingame/Magic;->_monster:Lcom/droidhen/defender2/game/maingame/Monster;

    invoke-virtual {v1}, Lcom/droidhen/defender2/game/maingame/Monster;->getMonList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/droidhen/defender2/sprite/BasalMonster;

    invoke-virtual {v1}, Lcom/droidhen/defender2/sprite/BasalMonster;->select()V

    goto :goto_1

    .line 109
    :cond_0
    iget-object v1, p0, Lcom/droidhen/defender2/game/maingame/Magic;->_monster:Lcom/droidhen/defender2/game/maingame/Monster;

    invoke-virtual {v1}, Lcom/droidhen/defender2/game/maingame/Monster;->getMonList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/droidhen/defender2/sprite/BasalMonster;

    invoke-virtual {v1}, Lcom/droidhen/defender2/sprite/BasalMonster;->unselect()V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public cancelMagic()V
    .locals 1

    const/4 v0, 0x1

    .line 119
    iput-boolean v0, p0, Lcom/droidhen/defender2/game/maingame/Magic;->_magicCancelFlag:Z

    return-void
.end method

.method public castMagic(III)V
    .locals 6

    .line 144
    iget v4, p0, Lcom/droidhen/defender2/game/maingame/Magic;->_targetX:F

    iget v5, p0, Lcom/droidhen/defender2/game/maingame/Magic;->_targetY:F

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/droidhen/defender2/game/maingame/Magic;->castMagic(IIIFF)V

    return-void
.end method

.method public castMagic(IIIFF)V
    .locals 19

    move-object/from16 v8, p0

    move/from16 v0, p2

    const/high16 v1, 0x42c80000    # 100.0f

    const/4 v9, 0x1

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    .line 179
    :pswitch_0
    iget-object v2, v8, Lcom/droidhen/defender2/game/maingame/Magic;->_game:Lcom/droidhen/defender2/game/MainGame;

    invoke-virtual {v2}, Lcom/droidhen/defender2/game/MainGame;->isRep()Z

    move-result v2

    if-nez v2, :cond_0

    .line 180
    sget v2, Lcom/droidhen/defender2/Param;->castLight:I

    add-int/2addr v2, v9

    sput v2, Lcom/droidhen/defender2/Param;->castLight:I

    int-to-float v2, v0

    .line 182
    sget v3, Lcom/droidhen/defender2/Param;->extraLight:I

    goto :goto_0

    .line 166
    :pswitch_1
    iget-object v2, v8, Lcom/droidhen/defender2/game/maingame/Magic;->_game:Lcom/droidhen/defender2/game/MainGame;

    invoke-virtual {v2}, Lcom/droidhen/defender2/game/MainGame;->isRep()Z

    move-result v2

    if-nez v2, :cond_0

    .line 167
    sget v2, Lcom/droidhen/defender2/Param;->castIce:I

    add-int/2addr v2, v9

    sput v2, Lcom/droidhen/defender2/Param;->castIce:I

    int-to-float v2, v0

    .line 169
    sget v3, Lcom/droidhen/defender2/Param;->extraIce:I

    goto :goto_0

    .line 152
    :pswitch_2
    iget-object v2, v8, Lcom/droidhen/defender2/game/maingame/Magic;->_game:Lcom/droidhen/defender2/game/MainGame;

    invoke-virtual {v2}, Lcom/droidhen/defender2/game/MainGame;->isRep()Z

    move-result v2

    if-nez v2, :cond_0

    .line 153
    sget v2, Lcom/droidhen/defender2/Param;->castFire:I

    add-int/2addr v2, v9

    sput v2, Lcom/droidhen/defender2/Param;->castFire:I

    int-to-float v2, v0

    .line 155
    sget v3, Lcom/droidhen/defender2/Param;->extraFire:I

    :goto_0
    mul-int v0, v0, v3

    int-to-float v0, v0

    div-float/2addr v0, v1

    add-float/2addr v2, v0

    float-to-int v0, v2

    :cond_0
    :goto_1
    move v10, v0

    .line 192
    iget-boolean v0, v8, Lcom/droidhen/defender2/game/maingame/Magic;->_isShowMagicRange:Z

    const/4 v11, 0x0

    if-eqz v0, :cond_4

    const/high16 v12, 0x42700000    # 60.0f

    const/high16 v13, 0x42d20000    # 105.0f

    const/16 v14, 0x50

    const/16 v15, 0x28

    const/16 v7, 0x32

    packed-switch p1, :pswitch_data_1

    goto/16 :goto_6

    :pswitch_3
    const/high16 v0, 0x43c80000    # 400.0f

    .line 225
    invoke-static {v0}, Lcom/droidhen/defender2/sprite/Scene;->getY(F)F

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object/from16 v0, p0

    move/from16 v1, p1

    move v2, v10

    move/from16 v3, p3

    move/from16 v4, p4

    invoke-direct/range {v0 .. v7}, Lcom/droidhen/defender2/game/maingame/Magic;->addMagic(IIIFFIZ)V

    const/high16 v0, 0x43a50000    # 330.0f

    .line 226
    invoke-static {v0}, Lcom/droidhen/defender2/sprite/Scene;->getY(F)F

    move-result v5

    const/16 v6, 0x96

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/droidhen/defender2/game/maingame/Magic;->addMagic(IIIFFIZ)V

    const/high16 v0, 0x43820000    # 260.0f

    .line 227
    invoke-static {v0}, Lcom/droidhen/defender2/sprite/Scene;->getY(F)F

    move-result v5

    const/16 v6, 0x12c

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/droidhen/defender2/game/maingame/Magic;->addMagic(IIIFFIZ)V

    const/high16 v0, 0x433e0000    # 190.0f

    .line 228
    invoke-static {v0}, Lcom/droidhen/defender2/sprite/Scene;->getY(F)F

    move-result v5

    const/16 v6, 0x1c2

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/droidhen/defender2/game/maingame/Magic;->addMagic(IIIFFIZ)V

    const/high16 v0, 0x42f00000    # 120.0f

    .line 229
    invoke-static {v0}, Lcom/droidhen/defender2/sprite/Scene;->getY(F)F

    move-result v5

    const/16 v6, 0x258

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/droidhen/defender2/game/maingame/Magic;->addMagic(IIIFFIZ)V

    goto/16 :goto_6

    :pswitch_4
    const/4 v6, 0x0

    :goto_2
    if-ge v6, v15, :cond_3

    .line 246
    iget v0, v8, Lcom/droidhen/defender2/game/maingame/Magic;->screenWidth:F

    sget-object v1, Lcom/droidhen/defender2/Game;->Random:Ljava/util/Random;

    .line 247
    invoke-virtual {v1, v14}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    int-to-float v1, v1

    mul-float v0, v0, v1

    div-float v4, v0, v13

    iget v0, v8, Lcom/droidhen/defender2/game/maingame/Magic;->screenHeight:F

    sget-object v1, Lcom/droidhen/defender2/Game;->Random:Ljava/util/Random;

    .line 248
    invoke-virtual {v1, v7}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    add-int/lit8 v1, v1, 0xa

    int-to-float v1, v1

    mul-float v0, v0, v1

    div-float v5, v0, v12

    mul-int/lit8 v16, v6, 0x1e

    rem-int/lit8 v0, v6, 0x5

    if-nez v0, :cond_1

    const/16 v17, 0x1

    goto :goto_3

    :cond_1
    const/16 v17, 0x0

    :goto_3
    move-object/from16 v0, p0

    move/from16 v1, p1

    move v2, v10

    move/from16 v3, p3

    move/from16 v18, v6

    move/from16 v6, v16

    const/16 v9, 0x32

    move/from16 v7, v17

    .line 246
    invoke-direct/range {v0 .. v7}, Lcom/droidhen/defender2/game/maingame/Magic;->addMagic(IIIFFIZ)V

    add-int/lit8 v6, v18, 0x1

    const/16 v7, 0x32

    const/4 v9, 0x1

    goto :goto_2

    :pswitch_5
    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object/from16 v0, p0

    move/from16 v1, p1

    move v2, v10

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    .line 218
    invoke-direct/range {v0 .. v7}, Lcom/droidhen/defender2/game/maingame/Magic;->addMagic(IIIFFIZ)V

    const/high16 v9, 0x43020000    # 130.0f

    .line 219
    invoke-static {v9}, Lcom/droidhen/defender2/sprite/Scene;->getX(F)F

    move-result v0

    sub-float v4, p4, v0

    const/16 v6, 0x96

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/droidhen/defender2/game/maingame/Magic;->addMagic(IIIFFIZ)V

    .line 220
    invoke-static {v9}, Lcom/droidhen/defender2/sprite/Scene;->getX(F)F

    move-result v0

    add-float v4, p4, v0

    const/16 v6, 0x1c2

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/droidhen/defender2/game/maingame/Magic;->addMagic(IIIFFIZ)V

    .line 221
    invoke-static {v9}, Lcom/droidhen/defender2/sprite/Scene;->getY(F)F

    move-result v0

    sub-float v5, p5, v0

    const/16 v6, 0x258

    move-object/from16 v0, p0

    move/from16 v4, p4

    invoke-direct/range {v0 .. v7}, Lcom/droidhen/defender2/game/maingame/Magic;->addMagic(IIIFFIZ)V

    .line 222
    invoke-static {v9}, Lcom/droidhen/defender2/sprite/Scene;->getY(F)F

    move-result v0

    add-float v5, p5, v0

    const/16 v6, 0x12c

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/droidhen/defender2/game/maingame/Magic;->addMagic(IIIFFIZ)V

    goto/16 :goto_6

    :pswitch_6
    const/16 v9, 0x32

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v15, :cond_3

    .line 237
    iget v0, v8, Lcom/droidhen/defender2/game/maingame/Magic;->screenWidth:F

    sget-object v1, Lcom/droidhen/defender2/Game;->Random:Ljava/util/Random;

    .line 238
    invoke-virtual {v1, v14}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    int-to-float v1, v1

    mul-float v0, v0, v1

    div-float v4, v0, v13

    iget v0, v8, Lcom/droidhen/defender2/game/maingame/Magic;->screenHeight:F

    sget-object v1, Lcom/droidhen/defender2/Game;->Random:Ljava/util/Random;

    .line 239
    invoke-virtual {v1, v9}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    add-int/lit8 v1, v1, 0xa

    int-to-float v1, v1

    mul-float v0, v0, v1

    div-float v5, v0, v12

    mul-int/lit8 v6, v7, 0x32

    rem-int/lit8 v0, v7, 0x3

    if-nez v0, :cond_2

    const/16 v17, 0x1

    goto :goto_5

    :cond_2
    const/16 v17, 0x0

    :goto_5
    move-object/from16 v0, p0

    move/from16 v1, p1

    move v2, v10

    move/from16 v3, p3

    move/from16 v18, v7

    move/from16 v7, v17

    .line 237
    invoke-direct/range {v0 .. v7}, Lcom/droidhen/defender2/game/maingame/Magic;->addMagic(IIIFFIZ)V

    add-int/lit8 v7, v18, 0x1

    goto :goto_4

    :pswitch_7
    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object/from16 v0, p0

    move/from16 v1, p1

    move v2, v10

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    .line 202
    invoke-direct/range {v0 .. v7}, Lcom/droidhen/defender2/game/maingame/Magic;->addMagic(IIIFFIZ)V

    .line 203
    sget-object v0, Lcom/droidhen/defender2/Game;->Random:Ljava/util/Random;

    const/16 v9, 0x8c

    .line 204
    invoke-virtual {v0, v9}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x46

    int-to-float v0, v0

    invoke-static {v0}, Lcom/droidhen/defender2/sprite/Scene;->getX(F)F

    move-result v0

    add-float v4, p4, v0

    sget-object v0, Lcom/droidhen/defender2/Game;->Random:Ljava/util/Random;

    .line 205
    invoke-virtual {v0, v9}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x46

    int-to-float v0, v0

    invoke-static {v0}, Lcom/droidhen/defender2/sprite/Scene;->getY(F)F

    move-result v0

    add-float v5, p5, v0

    const/16 v6, 0x258

    move-object/from16 v0, p0

    .line 203
    invoke-direct/range {v0 .. v7}, Lcom/droidhen/defender2/game/maingame/Magic;->addMagic(IIIFFIZ)V

    .line 206
    sget-object v0, Lcom/droidhen/defender2/Game;->Random:Ljava/util/Random;

    .line 207
    invoke-virtual {v0, v9}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x46

    int-to-float v0, v0

    invoke-static {v0}, Lcom/droidhen/defender2/sprite/Scene;->getX(F)F

    move-result v0

    add-float v4, p4, v0

    sget-object v0, Lcom/droidhen/defender2/Game;->Random:Ljava/util/Random;

    .line 208
    invoke-virtual {v0, v9}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x46

    int-to-float v0, v0

    invoke-static {v0}, Lcom/droidhen/defender2/sprite/Scene;->getY(F)F

    move-result v0

    add-float v5, p5, v0

    const/16 v6, 0x4b0

    move-object/from16 v0, p0

    .line 206
    invoke-direct/range {v0 .. v7}, Lcom/droidhen/defender2/game/maingame/Magic;->addMagic(IIIFFIZ)V

    .line 209
    sget-object v0, Lcom/droidhen/defender2/Game;->Random:Ljava/util/Random;

    .line 210
    invoke-virtual {v0, v9}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x46

    int-to-float v0, v0

    invoke-static {v0}, Lcom/droidhen/defender2/sprite/Scene;->getX(F)F

    move-result v0

    add-float v4, p4, v0

    sget-object v0, Lcom/droidhen/defender2/Game;->Random:Ljava/util/Random;

    .line 211
    invoke-virtual {v0, v9}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x46

    int-to-float v0, v0

    invoke-static {v0}, Lcom/droidhen/defender2/sprite/Scene;->getY(F)F

    move-result v0

    add-float v5, p5, v0

    const/16 v6, 0x708

    move-object/from16 v0, p0

    .line 209
    invoke-direct/range {v0 .. v7}, Lcom/droidhen/defender2/game/maingame/Magic;->addMagic(IIIFFIZ)V

    .line 212
    sget-object v0, Lcom/droidhen/defender2/Game;->Random:Ljava/util/Random;

    .line 213
    invoke-virtual {v0, v9}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x46

    int-to-float v0, v0

    invoke-static {v0}, Lcom/droidhen/defender2/sprite/Scene;->getX(F)F

    move-result v0

    add-float v4, p4, v0

    sget-object v0, Lcom/droidhen/defender2/Game;->Random:Ljava/util/Random;

    .line 214
    invoke-virtual {v0, v9}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x46

    int-to-float v0, v0

    invoke-static {v0}, Lcom/droidhen/defender2/sprite/Scene;->getY(F)F

    move-result v0

    add-float v5, p5, v0

    const/16 v6, 0x960

    move-object/from16 v0, p0

    .line 212
    invoke-direct/range {v0 .. v7}, Lcom/droidhen/defender2/game/maingame/Magic;->addMagic(IIIFFIZ)V

    goto :goto_6

    :pswitch_8
    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object/from16 v0, p0

    move/from16 v1, p1

    move v2, v10

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    .line 198
    invoke-direct/range {v0 .. v7}, Lcom/droidhen/defender2/game/maingame/Magic;->addMagic(IIIFFIZ)V

    .line 254
    :cond_3
    :goto_6
    invoke-direct/range {p0 .. p0}, Lcom/droidhen/defender2/game/maingame/Magic;->unselectMons()V

    .line 257
    :cond_4
    iput-boolean v11, v8, Lcom/droidhen/defender2/game/maingame/Magic;->_isShowMagicRange:Z

    .line 258
    sget-object v0, Lcom/droidhen/defender2/Param;->spellData:[I

    const/4 v1, 0x1

    add-int/lit8 v2, p1, -0x1

    aget v3, v0, v2

    add-int/2addr v3, v1

    aput v3, v0, v2

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

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_5
        :pswitch_4
        :pswitch_8
        :pswitch_3
        :pswitch_6
    .end packed-switch
.end method

.method public draw(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 6

    .line 263
    iget-boolean v0, p0, Lcom/droidhen/defender2/game/maingame/Magic;->_isShowMagicRange:Z

    if-eqz v0, :cond_0

    .line 264
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glPushMatrix()V

    .line 265
    iget v0, p0, Lcom/droidhen/defender2/game/maingame/Magic;->_targetX:F

    iget v1, p0, Lcom/droidhen/defender2/game/maingame/Magic;->_targetY:F

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, v2}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    const/high16 v0, 0x40200000    # 2.5f

    .line 266
    iget v1, p0, Lcom/droidhen/defender2/game/maingame/Magic;->_range:I

    int-to-float v1, v1

    mul-float v1, v1, v0

    iget-object v0, p0, Lcom/droidhen/defender2/game/maingame/Magic;->_magicRingImg:Lcom/droidhen/game/opengl/Bitmap;

    invoke-virtual {v0}, Lcom/droidhen/game/opengl/Bitmap;->getWidth()F

    move-result v0

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float v0, v0, v3

    div-float/2addr v1, v0

    iget v0, p0, Lcom/droidhen/defender2/game/maingame/Magic;->_range:I

    int-to-float v0, v0

    const/high16 v4, 0x40000000    # 2.0f

    mul-float v0, v0, v4

    iget-object v5, p0, Lcom/droidhen/defender2/game/maingame/Magic;->_magicRingImg:Lcom/droidhen/game/opengl/Bitmap;

    .line 267
    invoke-virtual {v5}, Lcom/droidhen/game/opengl/Bitmap;->getWidth()F

    move-result v5

    mul-float v5, v5, v3

    div-float/2addr v0, v5

    .line 266
    invoke-interface {p1, v1, v0, v3}, Ljavax/microedition/khronos/opengles/GL10;->glScalef(FFF)V

    .line 268
    iget-object v0, p0, Lcom/droidhen/defender2/game/maingame/Magic;->_magicRingImg:Lcom/droidhen/game/opengl/Bitmap;

    invoke-virtual {v0}, Lcom/droidhen/game/opengl/Bitmap;->getWidth()F

    move-result v0

    neg-float v0, v0

    div-float/2addr v0, v4

    iget-object v1, p0, Lcom/droidhen/defender2/game/maingame/Magic;->_magicRingImg:Lcom/droidhen/game/opengl/Bitmap;

    .line 269
    invoke-virtual {v1}, Lcom/droidhen/game/opengl/Bitmap;->getHeight()F

    move-result v1

    neg-float v1, v1

    div-float/2addr v1, v4

    .line 268
    invoke-interface {p1, v0, v1, v2}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    const v0, 0x3f28f5c3    # 0.66f

    .line 270
    invoke-interface {p1, v0, v0, v0, v0}, Ljavax/microedition/khronos/opengles/GL10;->glColor4f(FFFF)V

    .line 271
    iget-object v0, p0, Lcom/droidhen/defender2/game/maingame/Magic;->_magicRingImg:Lcom/droidhen/game/opengl/Bitmap;

    invoke-virtual {v0, p1}, Lcom/droidhen/game/opengl/Bitmap;->draw(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 272
    invoke-interface {p1, v3, v3, v3, v3}, Ljavax/microedition/khronos/opengles/GL10;->glColor4f(FFFF)V

    .line 273
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glPopMatrix()V

    :cond_0
    const/4 v0, 0x0

    .line 276
    :goto_0
    iget-object v1, p0, Lcom/droidhen/defender2/game/maingame/Magic;->_usingList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 277
    iget-object v1, p0, Lcom/droidhen/defender2/game/maingame/Magic;->_usingList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/droidhen/defender2/sprite/BasalMagic;

    invoke-virtual {v1, p1}, Lcom/droidhen/defender2/sprite/BasalMagic;->draw(Ljavax/microedition/khronos/opengles/GL10;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public isShowMagicRange()Z
    .locals 1

    .line 115
    iget-boolean v0, p0, Lcom/droidhen/defender2/game/maingame/Magic;->_isShowMagicRange:Z

    return v0
.end method

.method public reset()V
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/droidhen/defender2/game/maingame/Magic;->_usingList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 55
    invoke-virtual {p0}, Lcom/droidhen/defender2/game/maingame/Magic;->cancelMagic()V

    const/4 v0, 0x0

    .line 56
    iput-boolean v0, p0, Lcom/droidhen/defender2/game/maingame/Magic;->_unselectFlag:Z

    return-void
.end method

.method public showMagicRange(FFI)V
    .locals 1

    .line 89
    iget-boolean v0, p0, Lcom/droidhen/defender2/game/maingame/Magic;->_isShowMagic:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 90
    iput-boolean v0, p0, Lcom/droidhen/defender2/game/maingame/Magic;->_isShowMagicRange:Z

    .line 91
    sget-object v0, Lcom/droidhen/game/opengl/scale/ScaleFactory;->COORD_MAPPER:Lcom/droidhen/game/opengl/scale/CoordinateMapper;

    int-to-float p3, p3

    invoke-virtual {v0, p3}, Lcom/droidhen/game/opengl/scale/CoordinateMapper;->genGameLength(F)F

    move-result p3

    float-to-int p3, p3

    iput p3, p0, Lcom/droidhen/defender2/game/maingame/Magic;->_range:I

    .line 92
    invoke-virtual {p0, p1, p2}, Lcom/droidhen/defender2/game/maingame/Magic;->updateMagicRange(FF)V

    :cond_0
    return-void
.end method

.method public declared-synchronized update()V
    .locals 5

    monitor-enter p0

    .line 284
    :try_start_0
    iget-boolean v0, p0, Lcom/droidhen/defender2/game/maingame/Magic;->_magicCancelFlag:Z

    if-eqz v0, :cond_0

    .line 285
    invoke-direct {p0}, Lcom/droidhen/defender2/game/maingame/Magic;->cancelMagicInMainThread()V

    .line 288
    :cond_0
    iget-boolean v0, p0, Lcom/droidhen/defender2/game/maingame/Magic;->_unselectFlag:Z

    if-eqz v0, :cond_1

    .line 289
    invoke-direct {p0}, Lcom/droidhen/defender2/game/maingame/Magic;->unselectMonsInMainThread()V

    .line 291
    :cond_1
    iget-boolean v0, p0, Lcom/droidhen/defender2/game/maingame/Magic;->_isShowMagicRange:Z

    if-eqz v0, :cond_2

    .line 292
    iget v0, p0, Lcom/droidhen/defender2/game/maingame/Magic;->_targetX:F

    iget v1, p0, Lcom/droidhen/defender2/game/maingame/Magic;->_targetY:F

    invoke-direct {p0, v0, v1}, Lcom/droidhen/defender2/game/maingame/Magic;->updateMagicRangeInMainThread(FF)V

    .line 294
    :cond_2
    iget-object v0, p0, Lcom/droidhen/defender2/game/maingame/Magic;->_usingList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    .line 296
    iget-object v3, p0, Lcom/droidhen/defender2/game/maingame/Magic;->_usingList:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/droidhen/defender2/sprite/BasalMagic;

    invoke-virtual {v3}, Lcom/droidhen/defender2/sprite/BasalMagic;->update()V

    .line 297
    iget-object v3, p0, Lcom/droidhen/defender2/game/maingame/Magic;->_usingList:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/droidhen/defender2/sprite/BasalMagic;

    invoke-virtual {v3}, Lcom/droidhen/defender2/sprite/BasalMagic;->isShowMagic()Z

    move-result v3

    if-nez v3, :cond_3

    .line 298
    iget-object v3, p0, Lcom/droidhen/defender2/game/maingame/Magic;->_recycleList:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/droidhen/defender2/game/maingame/Magic;->_usingList:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 299
    iget-object v3, p0, Lcom/droidhen/defender2/game/maingame/Magic;->_usingList:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v2, v2, -0x1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 303
    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public updateMagicRange(FF)V
    .locals 1

    .line 97
    iget-boolean v0, p0, Lcom/droidhen/defender2/game/maingame/Magic;->_isShowMagicRange:Z

    if-eqz v0, :cond_0

    .line 98
    iput p1, p0, Lcom/droidhen/defender2/game/maingame/Magic;->_targetX:F

    .line 99
    iput p2, p0, Lcom/droidhen/defender2/game/maingame/Magic;->_targetY:F

    :cond_0
    return-void
.end method
