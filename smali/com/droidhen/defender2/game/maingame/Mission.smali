.class public Lcom/droidhen/defender2/game/maingame/Mission;
.super Ljava/lang/Object;
.source "Mission.java"


# static fields
.field private static final FAKE_ONE_FRAME_TIME:I = 0x32

.field private static _btMission:Lcom/droidhen/defender2/data/MissionData$SigBattleMission;

.field public static totalTime:I


# instance fields
.field private _bossFlag:Z

.field private _btMonNum:I

.field private _fakeTime:J

.field private _formLagTime:I

.field private _formTimeOL:I

.field private _freqOrigin:F

.field private _frequency:I

.field private _game:Lcom/droidhen/defender2/game/MainGame;

.field private _isFirstGen:Z

.field private _mission:Lcom/droidhen/defender2/data/MissionData$SigMission;

.field private _monster:Lcom/droidhen/defender2/game/maingame/Monster;

.field private _monsterNum:I

.field private _monsterType:I

.field private _noFormTime:I

.field private _numOrigin:I

.field private _sectionPoint:I

.field private _singleTimeOL:I

.field private form:Lcom/droidhen/defender2/game/maingame/Formation;

.field private noFormFre:I

.field private noFormType:I


# direct methods
.method public constructor <init>(Lcom/droidhen/defender2/game/maingame/Monster;Lcom/droidhen/defender2/game/MainGame;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p2, p0, Lcom/droidhen/defender2/game/maingame/Mission;->_game:Lcom/droidhen/defender2/game/MainGame;

    .line 34
    iput-object p1, p0, Lcom/droidhen/defender2/game/maingame/Mission;->_monster:Lcom/droidhen/defender2/game/maingame/Monster;

    .line 35
    new-instance p1, Lcom/droidhen/defender2/game/maingame/Formation;

    iget-object p2, p0, Lcom/droidhen/defender2/game/maingame/Mission;->_monster:Lcom/droidhen/defender2/game/maingame/Monster;

    iget-object v0, p0, Lcom/droidhen/defender2/game/maingame/Mission;->_game:Lcom/droidhen/defender2/game/MainGame;

    invoke-direct {p1, p2, v0}, Lcom/droidhen/defender2/game/maingame/Formation;-><init>(Lcom/droidhen/defender2/game/maingame/Monster;Lcom/droidhen/defender2/game/MainGame;)V

    iput-object p1, p0, Lcom/droidhen/defender2/game/maingame/Mission;->form:Lcom/droidhen/defender2/game/maingame/Formation;

    return-void
.end method

.method private formUpdate()V
    .locals 18

    move-object/from16 v0, p0

    .line 266
    iget v1, v0, Lcom/droidhen/defender2/game/maingame/Mission;->_sectionPoint:I

    iget-object v2, v0, Lcom/droidhen/defender2/game/maingame/Mission;->_mission:Lcom/droidhen/defender2/data/MissionData$SigMission;

    iget v2, v2, Lcom/droidhen/defender2/data/MissionData$SigMission;->totalSection:I

    const/16 v3, 0xa

    const/16 v4, 0x96

    const/16 v5, 0x32

    const/4 v6, 0x1

    const/4 v8, 0x4

    const/16 v9, -0xa

    if-ge v1, v2, :cond_e

    .line 267
    invoke-static {}, Lcom/droidhen/defender2/Game;->getGameTime()J

    move-result-wide v1

    iget-object v10, v0, Lcom/droidhen/defender2/game/maingame/Mission;->_mission:Lcom/droidhen/defender2/data/MissionData$SigMission;

    iget-object v10, v10, Lcom/droidhen/defender2/data/MissionData$SigMission;->time:[I

    iget v11, v0, Lcom/droidhen/defender2/game/maingame/Mission;->_sectionPoint:I

    aget v10, v10, v11

    const/16 v11, 0x3e8

    mul-int/lit16 v10, v10, 0x3e8

    int-to-long v12, v10

    cmp-long v10, v1, v12

    if-lez v10, :cond_16

    .line 268
    invoke-static {}, Lcom/droidhen/defender2/Game;->getGameTime()J

    move-result-wide v1

    iget v10, v0, Lcom/droidhen/defender2/game/maingame/Mission;->_formLagTime:I

    int-to-long v12, v10

    cmp-long v10, v1, v12

    if-lez v10, :cond_16

    .line 270
    iget-object v1, v0, Lcom/droidhen/defender2/game/maingame/Mission;->_mission:Lcom/droidhen/defender2/data/MissionData$SigMission;

    iget-object v1, v1, Lcom/droidhen/defender2/data/MissionData$SigMission;->monsterNum:[I

    iget v2, v0, Lcom/droidhen/defender2/game/maingame/Mission;->_sectionPoint:I

    aget v1, v1, v2

    iput v1, v0, Lcom/droidhen/defender2/game/maingame/Mission;->_monsterNum:I

    .line 271
    iget-object v1, v0, Lcom/droidhen/defender2/game/maingame/Mission;->_mission:Lcom/droidhen/defender2/data/MissionData$SigMission;

    iget-object v1, v1, Lcom/droidhen/defender2/data/MissionData$SigMission;->monsterType:[I

    iget v2, v0, Lcom/droidhen/defender2/game/maingame/Mission;->_sectionPoint:I

    aget v1, v1, v2

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    iget v1, v0, Lcom/droidhen/defender2/game/maingame/Mission;->_monsterType:I

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/droidhen/defender2/game/maingame/Mission;->_mission:Lcom/droidhen/defender2/data/MissionData$SigMission;

    iget-object v1, v1, Lcom/droidhen/defender2/data/MissionData$SigMission;->monsterType:[I

    iget v2, v0, Lcom/droidhen/defender2/game/maingame/Mission;->_sectionPoint:I

    aget v1, v1, v2

    :goto_0
    iput v1, v0, Lcom/droidhen/defender2/game/maingame/Mission;->_monsterType:I

    const/4 v2, 0x3

    const/4 v10, 0x0

    if-ne v1, v9, :cond_4

    .line 275
    sget v1, Lcom/droidhen/defender2/Param;->stage:I

    if-le v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 277
    :goto_1
    sget v9, Lcom/droidhen/defender2/Param;->stage:I

    if-le v9, v3, :cond_2

    const/4 v1, 0x2

    .line 279
    :cond_2
    sget v9, Lcom/droidhen/defender2/Param;->stage:I

    const/16 v12, 0x14

    if-le v9, v12, :cond_3

    const/4 v1, 0x3

    .line 282
    :cond_3
    iget-object v9, v0, Lcom/droidhen/defender2/game/maingame/Mission;->_game:Lcom/droidhen/defender2/game/MainGame;

    invoke-virtual {v9, v10}, Lcom/droidhen/defender2/game/MainGame;->getRandom(I)Ljava/util/Random;

    move-result-object v9

    add-int/2addr v1, v6

    invoke-virtual {v9, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    iput v1, v0, Lcom/droidhen/defender2/game/maingame/Mission;->_monsterType:I

    .line 284
    :cond_4
    iget-object v1, v0, Lcom/droidhen/defender2/game/maingame/Mission;->form:Lcom/droidhen/defender2/game/maingame/Formation;

    iget v9, v0, Lcom/droidhen/defender2/game/maingame/Mission;->_monsterNum:I

    iget v12, v0, Lcom/droidhen/defender2/game/maingame/Mission;->_monsterType:I

    invoke-virtual {v1, v10, v9, v12, v10}, Lcom/droidhen/defender2/game/maingame/Formation;->addFormation(IIII)I

    move-result v1

    iget-object v9, v0, Lcom/droidhen/defender2/game/maingame/Mission;->_mission:Lcom/droidhen/defender2/data/MissionData$SigMission;

    iget-object v9, v9, Lcom/droidhen/defender2/data/MissionData$SigMission;->time:[I

    iget v10, v0, Lcom/droidhen/defender2/game/maingame/Mission;->_sectionPoint:I

    aget v9, v9, v10

    mul-int/lit16 v9, v9, 0x3e8

    add-int/2addr v1, v9

    iput v1, v0, Lcom/droidhen/defender2/game/maingame/Mission;->_formLagTime:I

    .line 286
    sget v1, Lcom/droidhen/defender2/Param;->stage:I

    const/16 v9, 0x1e

    if-le v1, v9, :cond_d

    .line 287
    sget v1, Lcom/droidhen/defender2/Param;->stage:I

    sub-int/2addr v1, v9

    .line 288
    sget-object v9, Lcom/droidhen/defender2/Game;->Random:Ljava/util/Random;

    invoke-virtual {v9, v11}, Ljava/util/Random;->nextInt(I)I

    move-result v9

    .line 289
    iget v10, v0, Lcom/droidhen/defender2/game/maingame/Mission;->_formLagTime:I

    iget-object v12, v0, Lcom/droidhen/defender2/game/maingame/Mission;->_mission:Lcom/droidhen/defender2/data/MissionData$SigMission;

    iget-object v12, v12, Lcom/droidhen/defender2/data/MissionData$SigMission;->time:[I

    iget v13, v0, Lcom/droidhen/defender2/game/maingame/Mission;->_sectionPoint:I

    aget v12, v12, v13

    mul-int/lit16 v12, v12, 0x3e8

    sub-int/2addr v10, v12

    const/16 v11, 0x12c

    const/16 v12, 0xc8

    const/16 v14, 0xfa

    const/4 v15, 0x6

    if-ne v13, v6, :cond_7

    int-to-float v13, v9

    add-int/lit8 v6, v1, -0x14

    int-to-float v7, v6

    const v16, 0x3f8ccccd    # 1.1f

    mul-float v7, v7, v16

    cmpg-float v7, v13, v7

    if-gez v7, :cond_5

    .line 293
    iget-object v2, v0, Lcom/droidhen/defender2/game/maingame/Mission;->_monster:Lcom/droidhen/defender2/game/maingame/Monster;

    add-int/lit16 v6, v10, 0x3e8

    const/16 v7, 0x15e

    invoke-virtual {v2, v15, v6, v7}, Lcom/droidhen/defender2/game/maingame/Monster;->addMonster(III)V

    .line 295
    iget-object v2, v0, Lcom/droidhen/defender2/game/maingame/Mission;->_monster:Lcom/droidhen/defender2/game/maingame/Monster;

    invoke-virtual {v2, v15, v6, v4}, Lcom/droidhen/defender2/game/maingame/Monster;->addMonster(III)V

    .line 297
    iget-object v2, v0, Lcom/droidhen/defender2/game/maingame/Mission;->_monster:Lcom/droidhen/defender2/game/maingame/Monster;

    invoke-virtual {v2, v15, v10, v14}, Lcom/droidhen/defender2/game/maingame/Monster;->addMonster(III)V

    goto :goto_2

    :cond_5
    mul-int/lit8 v6, v6, 0x3

    if-ge v9, v6, :cond_6

    .line 299
    iget-object v2, v0, Lcom/droidhen/defender2/game/maingame/Mission;->_monster:Lcom/droidhen/defender2/game/maingame/Monster;

    invoke-virtual {v2, v15, v10, v12}, Lcom/droidhen/defender2/game/maingame/Monster;->addMonster(III)V

    .line 300
    iget-object v2, v0, Lcom/droidhen/defender2/game/maingame/Mission;->_monster:Lcom/droidhen/defender2/game/maingame/Monster;

    invoke-virtual {v2, v15, v10, v11}, Lcom/droidhen/defender2/game/maingame/Monster;->addMonster(III)V

    goto :goto_2

    :cond_6
    mul-int/lit8 v2, v1, 0x5

    if-ge v9, v2, :cond_7

    .line 302
    iget-object v2, v0, Lcom/droidhen/defender2/game/maingame/Mission;->_monster:Lcom/droidhen/defender2/game/maingame/Monster;

    invoke-virtual {v2, v15, v10, v14}, Lcom/droidhen/defender2/game/maingame/Monster;->addMonster(III)V

    .line 306
    :cond_7
    :goto_2
    iget v2, v0, Lcom/droidhen/defender2/game/maingame/Mission;->_sectionPoint:I

    const/16 v4, 0xf0

    const/16 v6, 0x8c

    const/16 v7, 0x154

    if-ne v2, v8, :cond_a

    int-to-float v2, v9

    add-int/lit8 v13, v1, -0x14

    int-to-float v3, v13

    const v17, 0x3fa66666    # 1.3f

    mul-float v3, v3, v17

    cmpg-float v2, v2, v3

    if-gez v2, :cond_8

    .line 308
    iget-object v2, v0, Lcom/droidhen/defender2/game/maingame/Mission;->_monster:Lcom/droidhen/defender2/game/maingame/Monster;

    add-int/lit16 v3, v10, 0x3e8

    invoke-virtual {v2, v15, v3, v7}, Lcom/droidhen/defender2/game/maingame/Monster;->addMonster(III)V

    .line 310
    iget-object v2, v0, Lcom/droidhen/defender2/game/maingame/Mission;->_monster:Lcom/droidhen/defender2/game/maingame/Monster;

    invoke-virtual {v2, v15, v3, v6}, Lcom/droidhen/defender2/game/maingame/Monster;->addMonster(III)V

    .line 312
    iget-object v2, v0, Lcom/droidhen/defender2/game/maingame/Mission;->_monster:Lcom/droidhen/defender2/game/maingame/Monster;

    invoke-virtual {v2, v15, v10, v4}, Lcom/droidhen/defender2/game/maingame/Monster;->addMonster(III)V

    goto :goto_3

    :cond_8
    mul-int/lit8 v13, v13, 0x4

    if-ge v9, v13, :cond_9

    .line 314
    iget-object v2, v0, Lcom/droidhen/defender2/game/maingame/Mission;->_monster:Lcom/droidhen/defender2/game/maingame/Monster;

    invoke-virtual {v2, v15, v10, v12}, Lcom/droidhen/defender2/game/maingame/Monster;->addMonster(III)V

    .line 315
    iget-object v2, v0, Lcom/droidhen/defender2/game/maingame/Mission;->_monster:Lcom/droidhen/defender2/game/maingame/Monster;

    invoke-virtual {v2, v15, v10, v11}, Lcom/droidhen/defender2/game/maingame/Monster;->addMonster(III)V

    goto :goto_3

    :cond_9
    mul-int/lit8 v2, v1, 0x5

    add-int/lit16 v2, v2, 0x190

    if-ge v9, v2, :cond_a

    .line 317
    sget v2, Lcom/droidhen/defender2/Param;->stage:I

    if-le v2, v5, :cond_a

    .line 318
    iget-object v2, v0, Lcom/droidhen/defender2/game/maingame/Mission;->_monster:Lcom/droidhen/defender2/game/maingame/Monster;

    invoke-virtual {v2, v15, v10, v14}, Lcom/droidhen/defender2/game/maingame/Monster;->addMonster(III)V

    .line 325
    :cond_a
    :goto_3
    iget v2, v0, Lcom/droidhen/defender2/game/maingame/Mission;->_sectionPoint:I

    const/4 v3, 0x7

    if-ne v2, v3, :cond_d

    sget v2, Lcom/droidhen/defender2/Param;->stage:I

    const/16 v3, 0xa

    rem-int/2addr v2, v3

    if-eqz v2, :cond_d

    int-to-float v2, v9

    add-int/lit8 v3, v1, -0x14

    int-to-float v3, v3

    const v8, 0x3f99999a    # 1.2f

    mul-float v8, v8, v3

    cmpg-float v8, v2, v8

    if-gez v8, :cond_b

    .line 327
    iget-object v1, v0, Lcom/droidhen/defender2/game/maingame/Mission;->_monster:Lcom/droidhen/defender2/game/maingame/Monster;

    add-int/lit16 v2, v10, 0x3e8

    invoke-virtual {v1, v15, v2, v7}, Lcom/droidhen/defender2/game/maingame/Monster;->addMonster(III)V

    .line 329
    iget-object v1, v0, Lcom/droidhen/defender2/game/maingame/Mission;->_monster:Lcom/droidhen/defender2/game/maingame/Monster;

    invoke-virtual {v1, v15, v2, v6}, Lcom/droidhen/defender2/game/maingame/Monster;->addMonster(III)V

    .line 331
    iget-object v1, v0, Lcom/droidhen/defender2/game/maingame/Mission;->_monster:Lcom/droidhen/defender2/game/maingame/Monster;

    invoke-virtual {v1, v15, v10, v4}, Lcom/droidhen/defender2/game/maingame/Monster;->addMonster(III)V

    goto :goto_4

    :cond_b
    const/high16 v4, 0x40600000    # 3.5f

    mul-float v3, v3, v4

    cmpg-float v2, v2, v3

    if-gez v2, :cond_c

    .line 333
    iget-object v1, v0, Lcom/droidhen/defender2/game/maingame/Mission;->_monster:Lcom/droidhen/defender2/game/maingame/Monster;

    invoke-virtual {v1, v15, v10, v12}, Lcom/droidhen/defender2/game/maingame/Monster;->addMonster(III)V

    .line 334
    iget-object v1, v0, Lcom/droidhen/defender2/game/maingame/Mission;->_monster:Lcom/droidhen/defender2/game/maingame/Monster;

    invoke-virtual {v1, v15, v10, v11}, Lcom/droidhen/defender2/game/maingame/Monster;->addMonster(III)V

    goto :goto_4

    :cond_c
    const/4 v2, 0x5

    mul-int/lit8 v1, v1, 0x5

    add-int/lit16 v1, v1, 0x190

    if-ge v9, v1, :cond_d

    .line 336
    sget v1, Lcom/droidhen/defender2/Param;->stage:I

    if-le v1, v5, :cond_d

    .line 337
    iget-object v1, v0, Lcom/droidhen/defender2/game/maingame/Mission;->_monster:Lcom/droidhen/defender2/game/maingame/Monster;

    invoke-virtual {v1, v15, v10, v14}, Lcom/droidhen/defender2/game/maingame/Monster;->addMonster(III)V

    .line 343
    :cond_d
    :goto_4
    iget v1, v0, Lcom/droidhen/defender2/game/maingame/Mission;->_sectionPoint:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lcom/droidhen/defender2/game/maingame/Mission;->_sectionPoint:I

    goto/16 :goto_6

    .line 346
    :cond_e
    iget-object v1, v0, Lcom/droidhen/defender2/game/maingame/Mission;->_game:Lcom/droidhen/defender2/game/MainGame;

    iget-boolean v1, v1, Lcom/droidhen/defender2/game/MainGame;->_isGameFinish:Z

    if-nez v1, :cond_15

    .line 347
    sget v1, Lcom/droidhen/defender2/Param;->stage:I

    rem-int/2addr v1, v5

    const/16 v2, 0x64

    const/16 v3, 0x2710

    const/16 v6, 0x1f40

    if-nez v1, :cond_11

    .line 348
    sget v1, Lcom/droidhen/defender2/Param;->stage:I

    if-ne v1, v5, :cond_f

    .line 349
    iget-object v1, v0, Lcom/droidhen/defender2/game/maingame/Mission;->_monster:Lcom/droidhen/defender2/game/maingame/Monster;

    const/4 v5, 0x5

    invoke-virtual {v1, v5, v6, v9}, Lcom/droidhen/defender2/game/maingame/Monster;->addMonster(III)V

    goto :goto_5

    :cond_f
    const/4 v5, 0x5

    .line 350
    sget v1, Lcom/droidhen/defender2/Param;->stage:I

    if-ne v1, v2, :cond_10

    .line 351
    iget-object v1, v0, Lcom/droidhen/defender2/game/maingame/Mission;->_monster:Lcom/droidhen/defender2/game/maingame/Monster;

    invoke-virtual {v1, v5, v3, v9}, Lcom/droidhen/defender2/game/maingame/Monster;->addMonster(III)V

    .line 352
    iget-object v1, v0, Lcom/droidhen/defender2/game/maingame/Mission;->_monster:Lcom/droidhen/defender2/game/maingame/Monster;

    invoke-virtual {v1, v8, v6, v9}, Lcom/droidhen/defender2/game/maingame/Monster;->addMonster(III)V

    goto :goto_5

    .line 353
    :cond_10
    sget v1, Lcom/droidhen/defender2/Param;->stage:I

    if-lt v1, v4, :cond_15

    .line 354
    iget-object v1, v0, Lcom/droidhen/defender2/game/maingame/Mission;->_monster:Lcom/droidhen/defender2/game/maingame/Monster;

    invoke-virtual {v1, v5, v3, v9}, Lcom/droidhen/defender2/game/maingame/Monster;->addMonster(III)V

    .line 355
    iget-object v1, v0, Lcom/droidhen/defender2/game/maingame/Mission;->_monster:Lcom/droidhen/defender2/game/maingame/Monster;

    invoke-virtual {v1, v8, v6, v9}, Lcom/droidhen/defender2/game/maingame/Monster;->addMonster(III)V

    .line 356
    iget-object v1, v0, Lcom/droidhen/defender2/game/maingame/Mission;->_monster:Lcom/droidhen/defender2/game/maingame/Monster;

    invoke-virtual {v1, v8, v6, v9}, Lcom/droidhen/defender2/game/maingame/Monster;->addMonster(III)V

    goto :goto_5

    .line 358
    :cond_11
    sget v1, Lcom/droidhen/defender2/Param;->stage:I

    const/16 v7, 0xa

    rem-int/2addr v1, v7

    if-nez v1, :cond_15

    .line 359
    sget v1, Lcom/droidhen/defender2/Param;->stage:I

    if-ge v1, v5, :cond_12

    .line 360
    iget-object v1, v0, Lcom/droidhen/defender2/game/maingame/Mission;->_monster:Lcom/droidhen/defender2/game/maingame/Monster;

    invoke-virtual {v1, v8, v6, v9}, Lcom/droidhen/defender2/game/maingame/Monster;->addMonster(III)V

    goto :goto_5

    .line 361
    :cond_12
    sget v1, Lcom/droidhen/defender2/Param;->stage:I

    if-ge v1, v2, :cond_13

    .line 362
    iget-object v1, v0, Lcom/droidhen/defender2/game/maingame/Mission;->_monster:Lcom/droidhen/defender2/game/maingame/Monster;

    invoke-virtual {v1, v8, v6, v9}, Lcom/droidhen/defender2/game/maingame/Monster;->addMonster(III)V

    .line 363
    iget-object v1, v0, Lcom/droidhen/defender2/game/maingame/Mission;->_monster:Lcom/droidhen/defender2/game/maingame/Monster;

    invoke-virtual {v1, v8, v6, v9}, Lcom/droidhen/defender2/game/maingame/Monster;->addMonster(III)V

    goto :goto_5

    .line 364
    :cond_13
    sget v1, Lcom/droidhen/defender2/Param;->stage:I

    if-ge v1, v4, :cond_14

    .line 365
    iget-object v1, v0, Lcom/droidhen/defender2/game/maingame/Mission;->_monster:Lcom/droidhen/defender2/game/maingame/Monster;

    const/4 v2, 0x5

    invoke-virtual {v1, v2, v3, v9}, Lcom/droidhen/defender2/game/maingame/Monster;->addMonster(III)V

    .line 366
    iget-object v1, v0, Lcom/droidhen/defender2/game/maingame/Mission;->_monster:Lcom/droidhen/defender2/game/maingame/Monster;

    invoke-virtual {v1, v8, v6, v9}, Lcom/droidhen/defender2/game/maingame/Monster;->addMonster(III)V

    goto :goto_5

    :cond_14
    const/4 v2, 0x5

    .line 367
    sget v1, Lcom/droidhen/defender2/Param;->stage:I

    if-le v1, v4, :cond_15

    .line 368
    iget-object v1, v0, Lcom/droidhen/defender2/game/maingame/Mission;->_monster:Lcom/droidhen/defender2/game/maingame/Monster;

    invoke-virtual {v1, v2, v3, v9}, Lcom/droidhen/defender2/game/maingame/Monster;->addMonster(III)V

    .line 369
    iget-object v1, v0, Lcom/droidhen/defender2/game/maingame/Mission;->_monster:Lcom/droidhen/defender2/game/maingame/Monster;

    invoke-virtual {v1, v8, v6, v9}, Lcom/droidhen/defender2/game/maingame/Monster;->addMonster(III)V

    .line 370
    iget-object v1, v0, Lcom/droidhen/defender2/game/maingame/Mission;->_monster:Lcom/droidhen/defender2/game/maingame/Monster;

    invoke-virtual {v1, v8, v6, v9}, Lcom/droidhen/defender2/game/maingame/Monster;->addMonster(III)V

    .line 375
    :cond_15
    :goto_5
    iget-object v1, v0, Lcom/droidhen/defender2/game/maingame/Mission;->_game:Lcom/droidhen/defender2/game/MainGame;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/droidhen/defender2/game/MainGame;->_isGameFinish:Z

    :cond_16
    :goto_6
    return-void
.end method

.method private genBoss()V
    .locals 12

    .line 107
    iget-boolean v0, p0, Lcom/droidhen/defender2/game/maingame/Mission;->_bossFlag:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 108
    iput-boolean v0, p0, Lcom/droidhen/defender2/game/maingame/Mission;->_bossFlag:Z

    .line 109
    sget v0, Lcom/droidhen/defender2/Param;->btLevel:I

    const v1, 0x222e0

    const v2, 0x20f58

    const v3, 0x1e848

    const v4, 0x17318

    const v5, 0x19a28

    const v6, 0x1fbd0

    const/4 v7, 0x5

    const v8, 0x1c138

    const/4 v9, 0x4

    const/4 v10, 0x6

    const/16 v11, -0xa

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 200
    :pswitch_0
    iget-object v0, p0, Lcom/droidhen/defender2/game/maingame/Mission;->_monster:Lcom/droidhen/defender2/game/maingame/Monster;

    invoke-virtual {v0, v7, v1, v11}, Lcom/droidhen/defender2/game/maingame/Monster;->addMonster(III)V

    .line 201
    iget-object v0, p0, Lcom/droidhen/defender2/game/maingame/Mission;->_monster:Lcom/droidhen/defender2/game/maingame/Monster;

    invoke-virtual {v0, v9, v6, v11}, Lcom/droidhen/defender2/game/maingame/Monster;->addMonster(III)V

    .line 202
    iget-object v0, p0, Lcom/droidhen/defender2/game/maingame/Mission;->_monster:Lcom/droidhen/defender2/game/maingame/Monster;

    invoke-virtual {v0, v9, v4, v11}, Lcom/droidhen/defender2/game/maingame/Monster;->addMonster(III)V

    .line 203
    iget-object v0, p0, Lcom/droidhen/defender2/game/maingame/Mission;->_monster:Lcom/droidhen/defender2/game/maingame/Monster;

    invoke-virtual {v0, v9, v5, v11}, Lcom/droidhen/defender2/game/maingame/Monster;->addMonster(III)V

    .line 204
    iget-object v0, p0, Lcom/droidhen/defender2/game/maingame/Mission;->_monster:Lcom/droidhen/defender2/game/maingame/Monster;

    const v1, 0x3f7a0

    invoke-virtual {v0, v7, v1, v11}, Lcom/droidhen/defender2/game/maingame/Monster;->addMonster(III)V

    .line 205
    iget-object v0, p0, Lcom/droidhen/defender2/game/maingame/Mission;->_monster:Lcom/droidhen/defender2/game/maingame/Monster;

    const v1, 0x38270

    invoke-virtual {v0, v9, v1, v11}, Lcom/droidhen/defender2/game/maingame/Monster;->addMonster(III)V

    .line 206
    iget-object v0, p0, Lcom/droidhen/defender2/game/maingame/Mission;->_monster:Lcom/droidhen/defender2/game/maingame/Monster;

    const v1, 0x30d40

    invoke-virtual {v0, v9, v1, v11}, Lcom/droidhen/defender2/game/maingame/Monster;->addMonster(III)V

    .line 207
    iget-object v0, p0, Lcom/droidhen/defender2/game/maingame/Mission;->_monster:Lcom/droidhen/defender2/game/maingame/Monster;

    invoke-virtual {v0, v10, v5, v11}, Lcom/droidhen/defender2/game/maingame/Monster;->addMonster(III)V

    .line 209
    iget-object v0, p0, Lcom/droidhen/defender2/game/maingame/Mission;->_monster:Lcom/droidhen/defender2/game/maingame/Monster;

    invoke-virtual {v0, v10, v8, v11}, Lcom/droidhen/defender2/game/maingame/Monster;->addMonster(III)V

    goto/16 :goto_0

    .line 182
    :pswitch_1
    iget-object v0, p0, Lcom/droidhen/defender2/game/maingame/Mission;->_monster:Lcom/droidhen/defender2/game/maingame/Monster;

    invoke-virtual {v0, v7, v3, v11}, Lcom/droidhen/defender2/game/maingame/Monster;->addMonster(III)V

    .line 183
    iget-object v0, p0, Lcom/droidhen/defender2/game/maingame/Mission;->_monster:Lcom/droidhen/defender2/game/maingame/Monster;

    invoke-virtual {v0, v9, v3, v11}, Lcom/droidhen/defender2/game/maingame/Monster;->addMonster(III)V

    .line 184
    iget-object v0, p0, Lcom/droidhen/defender2/game/maingame/Mission;->_monster:Lcom/droidhen/defender2/game/maingame/Monster;

    invoke-virtual {v0, v9, v8, v11}, Lcom/droidhen/defender2/game/maingame/Monster;->addMonster(III)V

    .line 185
    iget-object v0, p0, Lcom/droidhen/defender2/game/maingame/Mission;->_monster:Lcom/droidhen/defender2/game/maingame/Monster;

    invoke-virtual {v0, v9, v5, v11}, Lcom/droidhen/defender2/game/maingame/Monster;->addMonster(III)V

    .line 186
    iget-object v0, p0, Lcom/droidhen/defender2/game/maingame/Mission;->_monster:Lcom/droidhen/defender2/game/maingame/Monster;

    const v1, 0x3d090

    invoke-virtual {v0, v7, v1, v11}, Lcom/droidhen/defender2/game/maingame/Monster;->addMonster(III)V

    .line 187
    iget-object v0, p0, Lcom/droidhen/defender2/game/maingame/Mission;->_monster:Lcom/droidhen/defender2/game/maingame/Monster;

    const v1, 0x3bd08

    invoke-virtual {v0, v9, v1, v11}, Lcom/droidhen/defender2/game/maingame/Monster;->addMonster(III)V

    .line 188
    iget-object v0, p0, Lcom/droidhen/defender2/game/maingame/Mission;->_monster:Lcom/droidhen/defender2/game/maingame/Monster;

    const v1, 0x3a980

    invoke-virtual {v0, v9, v1, v11}, Lcom/droidhen/defender2/game/maingame/Monster;->addMonster(III)V

    .line 189
    iget-object v0, p0, Lcom/droidhen/defender2/game/maingame/Mission;->_monster:Lcom/droidhen/defender2/game/maingame/Monster;

    invoke-virtual {v0, v10, v5, v11}, Lcom/droidhen/defender2/game/maingame/Monster;->addMonster(III)V

    .line 191
    iget-object v0, p0, Lcom/droidhen/defender2/game/maingame/Mission;->_monster:Lcom/droidhen/defender2/game/maingame/Monster;

    invoke-virtual {v0, v10, v8, v11}, Lcom/droidhen/defender2/game/maingame/Monster;->addMonster(III)V

    goto/16 :goto_0

    .line 167
    :pswitch_2
    iget-object v0, p0, Lcom/droidhen/defender2/game/maingame/Mission;->_monster:Lcom/droidhen/defender2/game/maingame/Monster;

    invoke-virtual {v0, v7, v6, v11}, Lcom/droidhen/defender2/game/maingame/Monster;->addMonster(III)V

    .line 168
    iget-object v0, p0, Lcom/droidhen/defender2/game/maingame/Mission;->_monster:Lcom/droidhen/defender2/game/maingame/Monster;

    invoke-virtual {v0, v9, v5, v11}, Lcom/droidhen/defender2/game/maingame/Monster;->addMonster(III)V

    .line 169
    iget-object v0, p0, Lcom/droidhen/defender2/game/maingame/Mission;->_monster:Lcom/droidhen/defender2/game/maingame/Monster;

    const v1, 0x124f8

    invoke-virtual {v0, v9, v1, v11}, Lcom/droidhen/defender2/game/maingame/Monster;->addMonster(III)V

    .line 170
    iget-object v0, p0, Lcom/droidhen/defender2/game/maingame/Mission;->_monster:Lcom/droidhen/defender2/game/maingame/Monster;

    invoke-virtual {v0, v10, v4, v11}, Lcom/droidhen/defender2/game/maingame/Monster;->addMonster(III)V

    .line 172
    iget-object v0, p0, Lcom/droidhen/defender2/game/maingame/Mission;->_monster:Lcom/droidhen/defender2/game/maingame/Monster;

    invoke-virtual {v0, v10, v8, v11}, Lcom/droidhen/defender2/game/maingame/Monster;->addMonster(III)V

    .line 174
    iget-object v0, p0, Lcom/droidhen/defender2/game/maingame/Mission;->_monster:Lcom/droidhen/defender2/game/maingame/Monster;

    const v1, 0x14c08

    invoke-virtual {v0, v10, v1, v11}, Lcom/droidhen/defender2/game/maingame/Monster;->addMonster(III)V

    .line 176
    iget-object v0, p0, Lcom/droidhen/defender2/game/maingame/Mission;->_monster:Lcom/droidhen/defender2/game/maingame/Monster;

    invoke-virtual {v0, v10, v1, v11}, Lcom/droidhen/defender2/game/maingame/Monster;->addMonster(III)V

    goto/16 :goto_0

    .line 153
    :pswitch_3
    iget-object v0, p0, Lcom/droidhen/defender2/game/maingame/Mission;->_monster:Lcom/droidhen/defender2/game/maingame/Monster;

    invoke-virtual {v0, v9, v6, v11}, Lcom/droidhen/defender2/game/maingame/Monster;->addMonster(III)V

    .line 154
    iget-object v0, p0, Lcom/droidhen/defender2/game/maingame/Mission;->_monster:Lcom/droidhen/defender2/game/maingame/Monster;

    invoke-virtual {v0, v9, v6, v11}, Lcom/droidhen/defender2/game/maingame/Monster;->addMonster(III)V

    .line 156
    iget-object v0, p0, Lcom/droidhen/defender2/game/maingame/Mission;->_monster:Lcom/droidhen/defender2/game/maingame/Monster;

    invoke-virtual {v0, v10, v8, v11}, Lcom/droidhen/defender2/game/maingame/Monster;->addMonster(III)V

    .line 158
    iget-object v0, p0, Lcom/droidhen/defender2/game/maingame/Mission;->_monster:Lcom/droidhen/defender2/game/maingame/Monster;

    invoke-virtual {v0, v10, v8, v11}, Lcom/droidhen/defender2/game/maingame/Monster;->addMonster(III)V

    .line 160
    iget-object v0, p0, Lcom/droidhen/defender2/game/maingame/Mission;->_monster:Lcom/droidhen/defender2/game/maingame/Monster;

    const v1, 0x186a0

    invoke-virtual {v0, v10, v1, v11}, Lcom/droidhen/defender2/game/maingame/Monster;->addMonster(III)V

    .line 162
    iget-object v0, p0, Lcom/droidhen/defender2/game/maingame/Mission;->_monster:Lcom/droidhen/defender2/game/maingame/Monster;

    invoke-virtual {v0, v10, v1, v11}, Lcom/droidhen/defender2/game/maingame/Monster;->addMonster(III)V

    goto :goto_0

    .line 140
    :pswitch_4
    iget-object v0, p0, Lcom/droidhen/defender2/game/maingame/Mission;->_monster:Lcom/droidhen/defender2/game/maingame/Monster;

    invoke-virtual {v0, v7, v3, v11}, Lcom/droidhen/defender2/game/maingame/Monster;->addMonster(III)V

    .line 141
    iget-object v0, p0, Lcom/droidhen/defender2/game/maingame/Mission;->_monster:Lcom/droidhen/defender2/game/maingame/Monster;

    const v1, 0x23668

    invoke-virtual {v0, v9, v1, v11}, Lcom/droidhen/defender2/game/maingame/Monster;->addMonster(III)V

    .line 142
    iget-object v0, p0, Lcom/droidhen/defender2/game/maingame/Mission;->_monster:Lcom/droidhen/defender2/game/maingame/Monster;

    invoke-virtual {v0, v10, v4, v11}, Lcom/droidhen/defender2/game/maingame/Monster;->addMonster(III)V

    .line 144
    iget-object v0, p0, Lcom/droidhen/defender2/game/maingame/Mission;->_monster:Lcom/droidhen/defender2/game/maingame/Monster;

    invoke-virtual {v0, v10, v5, v11}, Lcom/droidhen/defender2/game/maingame/Monster;->addMonster(III)V

    .line 146
    iget-object v0, p0, Lcom/droidhen/defender2/game/maingame/Mission;->_monster:Lcom/droidhen/defender2/game/maingame/Monster;

    invoke-virtual {v0, v10, v8, v11}, Lcom/droidhen/defender2/game/maingame/Monster;->addMonster(III)V

    .line 148
    iget-object v0, p0, Lcom/droidhen/defender2/game/maingame/Mission;->_monster:Lcom/droidhen/defender2/game/maingame/Monster;

    invoke-virtual {v0, v10, v2, v11}, Lcom/droidhen/defender2/game/maingame/Monster;->addMonster(III)V

    goto :goto_0

    .line 131
    :pswitch_5
    iget-object v0, p0, Lcom/droidhen/defender2/game/maingame/Mission;->_monster:Lcom/droidhen/defender2/game/maingame/Monster;

    invoke-virtual {v0, v9, v1, v11}, Lcom/droidhen/defender2/game/maingame/Monster;->addMonster(III)V

    .line 132
    iget-object v0, p0, Lcom/droidhen/defender2/game/maingame/Mission;->_monster:Lcom/droidhen/defender2/game/maingame/Monster;

    const v1, 0x1adb0

    invoke-virtual {v0, v7, v1, v11}, Lcom/droidhen/defender2/game/maingame/Monster;->addMonster(III)V

    .line 133
    iget-object v0, p0, Lcom/droidhen/defender2/game/maingame/Mission;->_monster:Lcom/droidhen/defender2/game/maingame/Monster;

    invoke-virtual {v0, v10, v4, v11}, Lcom/droidhen/defender2/game/maingame/Monster;->addMonster(III)V

    .line 135
    iget-object v0, p0, Lcom/droidhen/defender2/game/maingame/Mission;->_monster:Lcom/droidhen/defender2/game/maingame/Monster;

    invoke-virtual {v0, v10, v5, v11}, Lcom/droidhen/defender2/game/maingame/Monster;->addMonster(III)V

    goto :goto_0

    .line 125
    :pswitch_6
    iget-object v0, p0, Lcom/droidhen/defender2/game/maingame/Mission;->_monster:Lcom/droidhen/defender2/game/maingame/Monster;

    invoke-virtual {v0, v7, v6, v11}, Lcom/droidhen/defender2/game/maingame/Monster;->addMonster(III)V

    .line 126
    iget-object v0, p0, Lcom/droidhen/defender2/game/maingame/Mission;->_monster:Lcom/droidhen/defender2/game/maingame/Monster;

    const v1, 0x249f0

    invoke-virtual {v0, v10, v1, v11}, Lcom/droidhen/defender2/game/maingame/Monster;->addMonster(III)V

    goto :goto_0

    .line 118
    :pswitch_7
    iget-object v0, p0, Lcom/droidhen/defender2/game/maingame/Mission;->_monster:Lcom/droidhen/defender2/game/maingame/Monster;

    invoke-virtual {v0, v9, v2, v11}, Lcom/droidhen/defender2/game/maingame/Monster;->addMonster(III)V

    .line 119
    iget-object v0, p0, Lcom/droidhen/defender2/game/maingame/Mission;->_monster:Lcom/droidhen/defender2/game/maingame/Monster;

    invoke-virtual {v0, v10, v4, v11}, Lcom/droidhen/defender2/game/maingame/Monster;->addMonster(III)V

    .line 121
    iget-object v0, p0, Lcom/droidhen/defender2/game/maingame/Mission;->_monster:Lcom/droidhen/defender2/game/maingame/Monster;

    invoke-virtual {v0, v10, v8, v11}, Lcom/droidhen/defender2/game/maingame/Monster;->addMonster(III)V

    goto :goto_0

    .line 115
    :pswitch_8
    iget-object v0, p0, Lcom/droidhen/defender2/game/maingame/Mission;->_monster:Lcom/droidhen/defender2/game/maingame/Monster;

    invoke-virtual {v0, v9, v6, v11}, Lcom/droidhen/defender2/game/maingame/Monster;->addMonster(III)V

    goto :goto_0

    .line 111
    :pswitch_9
    iget-object v0, p0, Lcom/droidhen/defender2/game/maingame/Mission;->_monster:Lcom/droidhen/defender2/game/maingame/Monster;

    invoke-virtual {v0, v10, v6, v11}, Lcom/droidhen/defender2/game/maingame/Monster;->addMonster(III)V

    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private genFormMonsters()V
    .locals 5

    .line 88
    iget-wide v0, p0, Lcom/droidhen/defender2/game/maingame/Mission;->_fakeTime:J

    iget v2, p0, Lcom/droidhen/defender2/game/maingame/Mission;->_formTimeOL:I

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    iget v2, p0, Lcom/droidhen/defender2/game/maingame/Mission;->_formLagTime:I

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 90
    iget-object v0, p0, Lcom/droidhen/defender2/game/maingame/Mission;->_game:Lcom/droidhen/defender2/game/MainGame;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/droidhen/defender2/game/MainGame;->getRandom(I)Ljava/util/Random;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    .line 92
    iget-object v2, p0, Lcom/droidhen/defender2/game/maingame/Mission;->form:Lcom/droidhen/defender2/game/maingame/Formation;

    iget v3, p0, Lcom/droidhen/defender2/game/maingame/Mission;->_btMonNum:I

    invoke-virtual {v2, v1, v3, v0, v1}, Lcom/droidhen/defender2/game/maingame/Formation;->addFormation(IIII)I

    move-result v2

    iget v3, p0, Lcom/droidhen/defender2/game/maingame/Mission;->_formTimeOL:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/droidhen/defender2/game/maingame/Mission;->_formLagTime:I

    .line 95
    rem-int/lit8 v3, v3, 0x3

    if-nez v3, :cond_0

    .line 96
    iget-object v2, p0, Lcom/droidhen/defender2/game/maingame/Mission;->form:Lcom/droidhen/defender2/game/maingame/Formation;

    iget v3, p0, Lcom/droidhen/defender2/game/maingame/Mission;->_btMonNum:I

    div-int/lit8 v3, v3, 0x2

    const/16 v4, 0x7d0

    invoke-virtual {v2, v1, v3, v0, v4}, Lcom/droidhen/defender2/game/maingame/Formation;->addFormation(IIII)I

    move-result v0

    iget v1, p0, Lcom/droidhen/defender2/game/maingame/Mission;->_formTimeOL:I

    add-int/2addr v0, v1

    add-int/2addr v0, v4

    iput v0, p0, Lcom/droidhen/defender2/game/maingame/Mission;->_formLagTime:I

    .line 99
    :cond_0
    iget v0, p0, Lcom/droidhen/defender2/game/maingame/Mission;->_formTimeOL:I

    add-int/lit16 v0, v0, 0x2710

    iput v0, p0, Lcom/droidhen/defender2/game/maingame/Mission;->_formTimeOL:I

    .line 100
    iget v1, p0, Lcom/droidhen/defender2/game/maingame/Mission;->_numOrigin:I

    int-to-float v1, v1

    int-to-float v0, v0

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3dcccccd    # 0.1f

    sget v4, Lcom/droidhen/defender2/Param;->btLevel:I

    int-to-float v4, v4

    mul-float v4, v4, v3

    add-float/2addr v4, v2

    mul-float v0, v0, v4

    const v2, 0x46ea6000    # 30000.0f

    div-float/2addr v0, v2

    add-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, Lcom/droidhen/defender2/game/maingame/Mission;->_btMonNum:I

    :cond_1
    return-void
.end method

.method private genSingleMonster()V
    .locals 5

    .line 219
    iget-wide v0, p0, Lcom/droidhen/defender2/game/maingame/Mission;->_fakeTime:J

    iget v2, p0, Lcom/droidhen/defender2/game/maingame/Mission;->_formLagTime:I

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 220
    iget v0, p0, Lcom/droidhen/defender2/game/maingame/Mission;->_noFormTime:I

    if-gtz v0, :cond_0

    .line 221
    iget-object v0, p0, Lcom/droidhen/defender2/game/maingame/Mission;->_game:Lcom/droidhen/defender2/game/MainGame;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/droidhen/defender2/game/MainGame;->getRandom(I)Ljava/util/Random;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    .line 222
    iget-object v2, p0, Lcom/droidhen/defender2/game/maingame/Mission;->_monster:Lcom/droidhen/defender2/game/maingame/Monster;

    const/16 v3, -0xa

    invoke-virtual {v2, v0, v1, v3}, Lcom/droidhen/defender2/game/maingame/Monster;->addMonster(III)V

    .line 223
    iget v0, p0, Lcom/droidhen/defender2/game/maingame/Mission;->_noFormTime:I

    int-to-float v0, v0

    iget v1, p0, Lcom/droidhen/defender2/game/maingame/Mission;->_freqOrigin:F

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/droidhen/defender2/game/maingame/Mission;->_noFormTime:I

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x32

    .line 225
    iput v0, p0, Lcom/droidhen/defender2/game/maingame/Mission;->_noFormTime:I

    .line 227
    :goto_0
    iget v0, p0, Lcom/droidhen/defender2/game/maingame/Mission;->_freqOrigin:F

    const/high16 v1, 0x3f000000    # 0.5f

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/droidhen/defender2/game/maingame/Mission;->_freqOrigin:F

    const/high16 v1, 0x43fa0000    # 500.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 229
    iput v1, p0, Lcom/droidhen/defender2/game/maingame/Mission;->_freqOrigin:F

    :cond_1
    return-void
.end method

.method public static getBtMission()Lcom/droidhen/defender2/data/MissionData$SigBattleMission;
    .locals 1

    .line 61
    sget-object v0, Lcom/droidhen/defender2/game/maingame/Mission;->_btMission:Lcom/droidhen/defender2/data/MissionData$SigBattleMission;

    return-object v0
.end method

.method private noFormUpdate()V
    .locals 9

    .line 235
    invoke-static {}, Lcom/droidhen/defender2/Game;->getGameTime()J

    move-result-wide v0

    iget v2, p0, Lcom/droidhen/defender2/game/maingame/Mission;->_formLagTime:I

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_6

    iget-object v0, p0, Lcom/droidhen/defender2/game/maingame/Mission;->_game:Lcom/droidhen/defender2/game/MainGame;

    iget-boolean v0, v0, Lcom/droidhen/defender2/game/MainGame;->_isGameFinish:Z

    if-nez v0, :cond_6

    .line 236
    iget v0, p0, Lcom/droidhen/defender2/game/maingame/Mission;->_noFormTime:I

    if-gtz v0, :cond_5

    .line 237
    iget v0, p0, Lcom/droidhen/defender2/game/maingame/Mission;->noFormType:I

    const/16 v1, 0x3e8

    const/16 v2, -0xa

    const/4 v3, 0x0

    if-ne v0, v2, :cond_4

    .line 239
    sget v0, Lcom/droidhen/defender2/Param;->stage:I

    const/4 v4, 0x1

    const/4 v5, 0x3

    if-le v0, v5, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 241
    :goto_0
    sget v6, Lcom/droidhen/defender2/Param;->stage:I

    const/16 v7, 0xa

    if-le v6, v7, :cond_1

    const/4 v0, 0x2

    .line 243
    :cond_1
    sget v6, Lcom/droidhen/defender2/Param;->stage:I

    const/16 v8, 0x14

    if-le v6, v8, :cond_2

    goto :goto_1

    :cond_2
    move v5, v0

    .line 246
    :goto_1
    iget-object v0, p0, Lcom/droidhen/defender2/game/maingame/Mission;->_game:Lcom/droidhen/defender2/game/MainGame;

    invoke-virtual {v0, v3}, Lcom/droidhen/defender2/game/MainGame;->getRandom(I)Ljava/util/Random;

    move-result-object v0

    add-int/2addr v5, v4

    invoke-virtual {v0, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    .line 248
    sget v4, Lcom/droidhen/defender2/Param;->stage:I

    const/16 v5, 0x32

    if-le v4, v5, :cond_3

    .line 249
    sget-object v4, Lcom/droidhen/defender2/Game;->Random:Ljava/util/Random;

    invoke-virtual {v4, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    sget v5, Lcom/droidhen/defender2/Param;->stage:I

    div-int/2addr v5, v7

    if-ge v4, v5, :cond_3

    const/4 v0, 0x6

    .line 254
    :cond_3
    iget-object v4, p0, Lcom/droidhen/defender2/game/maingame/Mission;->_monster:Lcom/droidhen/defender2/game/maingame/Monster;

    invoke-virtual {v4, v0, v3, v2}, Lcom/droidhen/defender2/game/maingame/Monster;->addMonster(III)V

    goto :goto_2

    .line 256
    :cond_4
    iget-object v4, p0, Lcom/droidhen/defender2/game/maingame/Mission;->_monster:Lcom/droidhen/defender2/game/maingame/Monster;

    invoke-virtual {v4, v0, v3, v2}, Lcom/droidhen/defender2/game/maingame/Monster;->addMonster(III)V

    .line 258
    :goto_2
    iget v0, p0, Lcom/droidhen/defender2/game/maingame/Mission;->_noFormTime:I

    iget v2, p0, Lcom/droidhen/defender2/game/maingame/Mission;->noFormFre:I

    iget-object v4, p0, Lcom/droidhen/defender2/game/maingame/Mission;->_game:Lcom/droidhen/defender2/game/MainGame;

    invoke-virtual {v4, v3}, Lcom/droidhen/defender2/game/MainGame;->getRandom(I)Ljava/util/Random;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    add-int/2addr v2, v1

    add-int/2addr v0, v2

    iput v0, p0, Lcom/droidhen/defender2/game/maingame/Mission;->_noFormTime:I

    goto :goto_3

    :cond_5
    int-to-long v0, v0

    .line 260
    invoke-static {}, Lcom/droidhen/defender2/Game;->getLastSpanTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-int v1, v0

    iput v1, p0, Lcom/droidhen/defender2/game/maingame/Mission;->_noFormTime:I

    :cond_6
    :goto_3
    return-void
.end method

.method private onlineUpdate()V
    .locals 7

    .line 74
    iget-object v0, p0, Lcom/droidhen/defender2/game/maingame/Mission;->_game:Lcom/droidhen/defender2/game/MainGame;

    iget-boolean v0, v0, Lcom/droidhen/defender2/game/MainGame;->_isGameFinish:Z

    if-nez v0, :cond_0

    .line 75
    invoke-static {}, Lcom/droidhen/defender2/Game;->getGameTime()J

    move-result-wide v0

    const-wide/16 v2, 0x32

    div-long/2addr v0, v2

    mul-long v0, v0, v2

    .line 77
    iget-wide v4, p0, Lcom/droidhen/defender2/game/maingame/Mission;->_fakeTime:J

    cmp-long v6, v0, v4

    if-lez v6, :cond_0

    add-long/2addr v4, v2

    .line 78
    iput-wide v4, p0, Lcom/droidhen/defender2/game/maingame/Mission;->_fakeTime:J

    .line 79
    invoke-direct {p0}, Lcom/droidhen/defender2/game/maingame/Mission;->genBoss()V

    .line 80
    invoke-direct {p0}, Lcom/droidhen/defender2/game/maingame/Mission;->genSingleMonster()V

    .line 81
    invoke-direct {p0}, Lcom/droidhen/defender2/game/maingame/Mission;->genFormMonsters()V

    :cond_0
    return-void
.end method


# virtual methods
.method public reset()V
    .locals 3

    const-wide/16 v0, 0x0

    .line 39
    iput-wide v0, p0, Lcom/droidhen/defender2/game/maingame/Mission;->_fakeTime:J

    const/4 v0, 0x1

    .line 40
    iput v0, p0, Lcom/droidhen/defender2/game/maingame/Mission;->_sectionPoint:I

    .line 41
    invoke-static {}, Lcom/droidhen/defender2/data/MissionData;->getMission()Lcom/droidhen/defender2/data/MissionData$SigMission;

    move-result-object v1

    iput-object v1, p0, Lcom/droidhen/defender2/game/maingame/Mission;->_mission:Lcom/droidhen/defender2/data/MissionData$SigMission;

    .line 42
    sget v1, Lcom/droidhen/defender2/Param;->btLevel:I

    invoke-static {v1}, Lcom/droidhen/defender2/data/MissionData;->getBattleMission(I)Lcom/droidhen/defender2/data/MissionData$SigBattleMission;

    move-result-object v1

    sput-object v1, Lcom/droidhen/defender2/game/maingame/Mission;->_btMission:Lcom/droidhen/defender2/data/MissionData$SigBattleMission;

    .line 44
    iget-object v1, p0, Lcom/droidhen/defender2/game/maingame/Mission;->_mission:Lcom/droidhen/defender2/data/MissionData$SigMission;

    iget v1, v1, Lcom/droidhen/defender2/data/MissionData$SigMission;->totalTime:I

    sput v1, Lcom/droidhen/defender2/game/maingame/Mission;->totalTime:I

    const/4 v1, 0x0

    .line 45
    iput v1, p0, Lcom/droidhen/defender2/game/maingame/Mission;->_noFormTime:I

    .line 46
    iget-object v2, p0, Lcom/droidhen/defender2/game/maingame/Mission;->_mission:Lcom/droidhen/defender2/data/MissionData$SigMission;

    iget-object v2, v2, Lcom/droidhen/defender2/data/MissionData$SigMission;->monsterType:[I

    aget v2, v2, v1

    iput v2, p0, Lcom/droidhen/defender2/game/maingame/Mission;->noFormType:I

    .line 47
    iget-object v2, p0, Lcom/droidhen/defender2/game/maingame/Mission;->_mission:Lcom/droidhen/defender2/data/MissionData$SigMission;

    iget-object v2, v2, Lcom/droidhen/defender2/data/MissionData$SigMission;->frequency:[I

    aget v1, v2, v1

    iput v1, p0, Lcom/droidhen/defender2/game/maingame/Mission;->noFormFre:I

    const/16 v1, 0x3e8

    .line 48
    iput v1, p0, Lcom/droidhen/defender2/game/maingame/Mission;->_formLagTime:I

    .line 51
    sget-object v1, Lcom/droidhen/defender2/game/maingame/Mission;->_btMission:Lcom/droidhen/defender2/data/MissionData$SigBattleMission;

    iget v1, v1, Lcom/droidhen/defender2/data/MissionData$SigBattleMission;->formNumOrigin:I

    iput v1, p0, Lcom/droidhen/defender2/game/maingame/Mission;->_numOrigin:I

    .line 52
    iput v1, p0, Lcom/droidhen/defender2/game/maingame/Mission;->_btMonNum:I

    .line 53
    sget-object v1, Lcom/droidhen/defender2/game/maingame/Mission;->_btMission:Lcom/droidhen/defender2/data/MissionData$SigBattleMission;

    iget v1, v1, Lcom/droidhen/defender2/data/MissionData$SigBattleMission;->timeOrigin:F

    iput v1, p0, Lcom/droidhen/defender2/game/maingame/Mission;->_freqOrigin:F

    const/16 v1, 0x2710

    .line 54
    iput v1, p0, Lcom/droidhen/defender2/game/maingame/Mission;->_formTimeOL:I

    .line 55
    iput-boolean v0, p0, Lcom/droidhen/defender2/game/maingame/Mission;->_bossFlag:Z

    .line 56
    iput-boolean v0, p0, Lcom/droidhen/defender2/game/maingame/Mission;->_isFirstGen:Z

    return-void
.end method

.method public update()V
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/droidhen/defender2/game/maingame/Mission;->_game:Lcom/droidhen/defender2/game/MainGame;

    invoke-virtual {v0}, Lcom/droidhen/defender2/game/MainGame;->needRec()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/droidhen/defender2/game/maingame/Mission;->_game:Lcom/droidhen/defender2/game/MainGame;

    invoke-virtual {v0}, Lcom/droidhen/defender2/game/MainGame;->isRep()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 68
    :cond_0
    invoke-direct {p0}, Lcom/droidhen/defender2/game/maingame/Mission;->noFormUpdate()V

    .line 69
    invoke-direct {p0}, Lcom/droidhen/defender2/game/maingame/Mission;->formUpdate()V

    goto :goto_1

    .line 66
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/droidhen/defender2/game/maingame/Mission;->onlineUpdate()V

    :goto_1
    return-void
.end method
