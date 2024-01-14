.class public Lcom/droidhen/defender2/game/maingame/Monster;
.super Ljava/lang/Object;
.source "Monster.java"


# instance fields
.field private _arrow:Lcom/droidhen/defender2/game/maingame/Arrow;

.field private _cri:Lcom/droidhen/defender2/sprite/CriticalEffect;

.field private _game:Lcom/droidhen/defender2/game/MainGame;

.field private _monsID:I

.field private _needResetFlag:Z

.field private _recycleMons:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/droidhen/defender2/sprite/BasalMonster;",
            ">;"
        }
    .end annotation
.end field

.field private _usingMons:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/droidhen/defender2/sprite/BasalMonster;",
            ">;"
        }
    .end annotation
.end field

.field private _wall:Lcom/droidhen/defender2/game/maingame/Wall;


# direct methods
.method public constructor <init>(Lcom/droidhen/defender2/game/MainGame;Lcom/droidhen/defender2/GLTextures;Lcom/droidhen/defender2/game/maingame/Arrow;Lcom/droidhen/defender2/sprite/CriticalEffect;Lcom/droidhen/defender2/game/maingame/Wall;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    .line 19
    iput p2, p0, Lcom/droidhen/defender2/game/maingame/Monster;->_monsID:I

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/droidhen/defender2/game/maingame/Monster;->_usingMons:Ljava/util/ArrayList;

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/droidhen/defender2/game/maingame/Monster;->_recycleMons:Ljava/util/ArrayList;

    .line 34
    iput-boolean p2, p0, Lcom/droidhen/defender2/game/maingame/Monster;->_needResetFlag:Z

    .line 27
    iput-object p3, p0, Lcom/droidhen/defender2/game/maingame/Monster;->_arrow:Lcom/droidhen/defender2/game/maingame/Arrow;

    .line 28
    iput-object p4, p0, Lcom/droidhen/defender2/game/maingame/Monster;->_cri:Lcom/droidhen/defender2/sprite/CriticalEffect;

    .line 29
    iput-object p5, p0, Lcom/droidhen/defender2/game/maingame/Monster;->_wall:Lcom/droidhen/defender2/game/maingame/Wall;

    .line 30
    iput-object p1, p0, Lcom/droidhen/defender2/game/maingame/Monster;->_game:Lcom/droidhen/defender2/game/MainGame;

    .line 31
    iput p2, p0, Lcom/droidhen/defender2/game/maingame/Monster;->_monsID:I

    return-void
.end method

.method private addSequence(Lcom/droidhen/defender2/sprite/BasalMonster;)V
    .locals 3

    .line 65
    iget-object v0, p0, Lcom/droidhen/defender2/game/maingame/Monster;->_usingMons:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/droidhen/defender2/game/maingame/Monster;->_usingMons:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 69
    :goto_0
    iget-object v1, p0, Lcom/droidhen/defender2/game/maingame/Monster;->_usingMons:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 70
    invoke-virtual {p1}, Lcom/droidhen/defender2/sprite/BasalMonster;->getY()F

    move-result v1

    iget-object v2, p0, Lcom/droidhen/defender2/game/maingame/Monster;->_usingMons:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/droidhen/defender2/sprite/BasalMonster;

    invoke-virtual {v2}, Lcom/droidhen/defender2/sprite/BasalMonster;->getY()F

    move-result v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    .line 71
    iget-object v1, p0, Lcom/droidhen/defender2/game/maingame/Monster;->_usingMons:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 75
    :cond_2
    iget-object v0, p0, Lcom/droidhen/defender2/game/maingame/Monster;->_usingMons:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private judgeCollision()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 85
    :goto_0
    iget-object v2, p0, Lcom/droidhen/defender2/game/maingame/Monster;->_usingMons:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    const/4 v2, 0x0

    .line 86
    :goto_1
    iget-object v3, p0, Lcom/droidhen/defender2/game/maingame/Monster;->_arrow:Lcom/droidhen/defender2/game/maingame/Arrow;

    invoke-virtual {v3}, Lcom/droidhen/defender2/game/maingame/Arrow;->getArrowList()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 87
    iget-object v3, p0, Lcom/droidhen/defender2/game/maingame/Monster;->_arrow:Lcom/droidhen/defender2/game/maingame/Arrow;

    invoke-virtual {v3}, Lcom/droidhen/defender2/game/maingame/Arrow;->getArrowList()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/droidhen/defender2/sprite/BasalArrow;

    invoke-virtual {v3}, Lcom/droidhen/defender2/sprite/BasalArrow;->getRecPointX()F

    move-result v3

    .line 88
    iget-object v4, p0, Lcom/droidhen/defender2/game/maingame/Monster;->_arrow:Lcom/droidhen/defender2/game/maingame/Arrow;

    invoke-virtual {v4}, Lcom/droidhen/defender2/game/maingame/Arrow;->getArrowList()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/droidhen/defender2/sprite/BasalArrow;

    invoke-virtual {v4}, Lcom/droidhen/defender2/sprite/BasalArrow;->getRecPointY()F

    move-result v4

    .line 90
    iget-object v5, p0, Lcom/droidhen/defender2/game/maingame/Monster;->_usingMons:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/droidhen/defender2/sprite/BasalMonster;

    invoke-virtual {v5}, Lcom/droidhen/defender2/sprite/BasalMonster;->getRect()Landroid/graphics/RectF;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/droidhen/defender2/game/maingame/Monster;->_usingMons:Ljava/util/ArrayList;

    .line 91
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/droidhen/defender2/sprite/BasalMonster;

    invoke-virtual {v3}, Lcom/droidhen/defender2/sprite/BasalMonster;->getStatus()I

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/droidhen/defender2/game/maingame/Monster;->_usingMons:Ljava/util/ArrayList;

    .line 92
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/droidhen/defender2/sprite/BasalMonster;

    invoke-virtual {v3}, Lcom/droidhen/defender2/sprite/BasalMonster;->getStatus()I

    move-result v3

    const/4 v4, 0x4

    if-eq v3, v4, :cond_0

    .line 94
    iget-object v3, p0, Lcom/droidhen/defender2/game/maingame/Monster;->_usingMons:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/droidhen/defender2/sprite/BasalMonster;

    iget-object v4, p0, Lcom/droidhen/defender2/game/maingame/Monster;->_arrow:Lcom/droidhen/defender2/game/maingame/Arrow;

    invoke-virtual {v4}, Lcom/droidhen/defender2/game/maingame/Arrow;->getArrowList()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/droidhen/defender2/sprite/BasalArrow;

    invoke-virtual {v4}, Lcom/droidhen/defender2/sprite/BasalArrow;->getPower()I

    move-result v4

    iget-object v5, p0, Lcom/droidhen/defender2/game/maingame/Monster;->_arrow:Lcom/droidhen/defender2/game/maingame/Arrow;

    .line 95
    invoke-virtual {v5}, Lcom/droidhen/defender2/game/maingame/Arrow;->getArrowList()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/droidhen/defender2/sprite/BasalArrow;

    invoke-virtual {v5}, Lcom/droidhen/defender2/sprite/BasalArrow;->getType()I

    move-result v5

    .line 94
    invoke-virtual {v3, v4, v5}, Lcom/droidhen/defender2/sprite/BasalMonster;->beHit(II)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 96
    iget-object v3, p0, Lcom/droidhen/defender2/game/maingame/Monster;->_arrow:Lcom/droidhen/defender2/game/maingame/Arrow;

    invoke-virtual {v3, v2}, Lcom/droidhen/defender2/game/maingame/Arrow;->removeArrow(I)V

    goto/16 :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public addMonster(III)V
    .locals 10

    .line 46
    iget-object v0, p0, Lcom/droidhen/defender2/game/maingame/Monster;->_recycleMons:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    new-instance v0, Lcom/droidhen/defender2/sprite/BasalMonster;

    iget v2, p0, Lcom/droidhen/defender2/game/maingame/Monster;->_monsID:I

    iget-object v6, p0, Lcom/droidhen/defender2/game/maingame/Monster;->_cri:Lcom/droidhen/defender2/sprite/CriticalEffect;

    iget-object v8, p0, Lcom/droidhen/defender2/game/maingame/Monster;->_wall:Lcom/droidhen/defender2/game/maingame/Wall;

    iget-object v9, p0, Lcom/droidhen/defender2/game/maingame/Monster;->_game:Lcom/droidhen/defender2/game/MainGame;

    move-object v1, v0

    move v3, p1

    move v4, p2

    move v5, p3

    move-object v7, p0

    invoke-direct/range {v1 .. v9}, Lcom/droidhen/defender2/sprite/BasalMonster;-><init>(IIIILcom/droidhen/defender2/sprite/CriticalEffect;Lcom/droidhen/defender2/game/maingame/Monster;Lcom/droidhen/defender2/game/maingame/Wall;Lcom/droidhen/defender2/game/MainGame;)V

    invoke-direct {p0, v0}, Lcom/droidhen/defender2/game/maingame/Monster;->addSequence(Lcom/droidhen/defender2/sprite/BasalMonster;)V

    goto :goto_0

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/droidhen/defender2/game/maingame/Monster;->_recycleMons:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/droidhen/defender2/sprite/BasalMonster;

    iget v2, p0, Lcom/droidhen/defender2/game/maingame/Monster;->_monsID:I

    invoke-virtual {v0, v2, p1, p2, p3}, Lcom/droidhen/defender2/sprite/BasalMonster;->init(IIII)Lcom/droidhen/defender2/sprite/BasalMonster;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/droidhen/defender2/game/maingame/Monster;->addSequence(Lcom/droidhen/defender2/sprite/BasalMonster;)V

    .line 52
    iget-object p1, p0, Lcom/droidhen/defender2/game/maingame/Monster;->_recycleMons:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 55
    :goto_0
    iget p1, p0, Lcom/droidhen/defender2/game/maingame/Monster;->_monsID:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/droidhen/defender2/game/maingame/Monster;->_monsID:I

    return-void
.end method

.method public draw(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 7

    .line 115
    iget-object v0, p0, Lcom/droidhen/defender2/game/maingame/Monster;->_usingMons:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_8

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 120
    :goto_0
    iget-object v4, p0, Lcom/droidhen/defender2/game/maingame/Monster;->_usingMons:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_1

    .line 121
    iget-object v4, p0, Lcom/droidhen/defender2/game/maingame/Monster;->_usingMons:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/droidhen/defender2/sprite/BasalMonster;

    invoke-virtual {v4}, Lcom/droidhen/defender2/sprite/BasalMonster;->getType()I

    move-result v4

    const/4 v5, 0x5

    if-ne v4, v5, :cond_0

    const/4 v2, 0x1

    move v3, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_7

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v4, -0x1

    .line 127
    :goto_1
    iget-object v5, p0, Lcom/droidhen/defender2/game/maingame/Monster;->_usingMons:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v2, v5, :cond_3

    if-eq v2, v3, :cond_2

    .line 129
    iget-object v5, p0, Lcom/droidhen/defender2/game/maingame/Monster;->_usingMons:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/droidhen/defender2/sprite/BasalMonster;

    invoke-virtual {v5}, Lcom/droidhen/defender2/sprite/BasalMonster;->getBottom()F

    move-result v5

    iget-object v6, p0, Lcom/droidhen/defender2/game/maingame/Monster;->_usingMons:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/droidhen/defender2/sprite/BasalMonster;

    .line 130
    invoke-virtual {v6}, Lcom/droidhen/defender2/sprite/BasalMonster;->getBottom()F

    move-result v6

    cmpl-float v5, v5, v6

    if-lez v5, :cond_2

    move v4, v2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 136
    :cond_3
    :goto_2
    iget-object v2, p0, Lcom/droidhen/defender2/game/maingame/Monster;->_usingMons:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_6

    if-eq v0, v3, :cond_5

    if-ne v0, v4, :cond_4

    .line 139
    iget-object v2, p0, Lcom/droidhen/defender2/game/maingame/Monster;->_usingMons:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/droidhen/defender2/sprite/BasalMonster;

    invoke-virtual {v2, p1}, Lcom/droidhen/defender2/sprite/BasalMonster;->draw(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 141
    :cond_4
    iget-object v2, p0, Lcom/droidhen/defender2/game/maingame/Monster;->_usingMons:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/droidhen/defender2/sprite/BasalMonster;

    invoke-virtual {v2, p1}, Lcom/droidhen/defender2/sprite/BasalMonster;->draw(Ljavax/microedition/khronos/opengles/GL10;)V

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    if-ne v4, v1, :cond_8

    .line 145
    iget-object v0, p0, Lcom/droidhen/defender2/game/maingame/Monster;->_usingMons:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/droidhen/defender2/sprite/BasalMonster;

    invoke-virtual {v0, p1}, Lcom/droidhen/defender2/sprite/BasalMonster;->draw(Ljavax/microedition/khronos/opengles/GL10;)V

    goto :goto_4

    .line 149
    :cond_7
    :goto_3
    iget-object v1, p0, Lcom/droidhen/defender2/game/maingame/Monster;->_usingMons:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_8

    .line 150
    iget-object v1, p0, Lcom/droidhen/defender2/game/maingame/Monster;->_usingMons:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/droidhen/defender2/sprite/BasalMonster;

    invoke-virtual {v1, p1}, Lcom/droidhen/defender2/sprite/BasalMonster;->draw(Ljavax/microedition/khronos/opengles/GL10;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_8
    :goto_4
    return-void
.end method

.method public getMonList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/droidhen/defender2/sprite/BasalMonster;",
            ">;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/droidhen/defender2/game/maingame/Monster;->_usingMons:Ljava/util/ArrayList;

    return-object v0
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    .line 37
    iput v0, p0, Lcom/droidhen/defender2/game/maingame/Monster;->_monsID:I

    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lcom/droidhen/defender2/game/maingame/Monster;->_needResetFlag:Z

    return-void
.end method

.method public update()V
    .locals 5

    .line 158
    iget-boolean v0, p0, Lcom/droidhen/defender2/game/maingame/Monster;->_needResetFlag:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/droidhen/defender2/game/maingame/Monster;->_usingMons:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 160
    iput-boolean v1, p0, Lcom/droidhen/defender2/game/maingame/Monster;->_needResetFlag:Z

    .line 162
    :cond_0
    iget-object v0, p0, Lcom/droidhen/defender2/game/maingame/Monster;->_usingMons:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 165
    iget-object v3, p0, Lcom/droidhen/defender2/game/maingame/Monster;->_usingMons:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/droidhen/defender2/sprite/BasalMonster;

    invoke-virtual {v3}, Lcom/droidhen/defender2/sprite/BasalMonster;->update()V

    .line 166
    iget-object v3, p0, Lcom/droidhen/defender2/game/maingame/Monster;->_usingMons:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/droidhen/defender2/sprite/BasalMonster;

    invoke-virtual {v3}, Lcom/droidhen/defender2/sprite/BasalMonster;->getStatus()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1

    .line 167
    iget-object v3, p0, Lcom/droidhen/defender2/game/maingame/Monster;->_recycleMons:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/droidhen/defender2/game/maingame/Monster;->_usingMons:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    iget-object v3, p0, Lcom/droidhen/defender2/game/maingame/Monster;->_usingMons:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 172
    :cond_2
    invoke-direct {p0}, Lcom/droidhen/defender2/game/maingame/Monster;->judgeCollision()V

    return-void
.end method
