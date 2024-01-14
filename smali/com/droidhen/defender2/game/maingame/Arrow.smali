.class public Lcom/droidhen/defender2/game/maingame/Arrow;
.super Ljava/lang/Object;
.source "Arrow.java"


# instance fields
.field private _clearFlag:Z

.field private _game:Lcom/droidhen/defender2/game/MainGame;

.field private _power:I

.field private _recycleArrow:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/droidhen/defender2/sprite/BasalArrow;",
            ">;"
        }
    .end annotation
.end field

.field private _textures:Lcom/droidhen/defender2/GLTextures;

.field private _usingArrow:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/droidhen/defender2/sprite/BasalArrow;",
            ">;"
        }
    .end annotation
.end field

.field public arrowNum:I

.field public arrowPower:I


# direct methods
.method public constructor <init>(Lcom/droidhen/defender2/game/MainGame;Lcom/droidhen/defender2/GLTextures;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    .line 19
    iput-boolean p2, p0, Lcom/droidhen/defender2/game/maingame/Arrow;->_clearFlag:Z

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/droidhen/defender2/game/maingame/Arrow;->_usingArrow:Ljava/util/ArrayList;

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/droidhen/defender2/game/maingame/Arrow;->_recycleArrow:Ljava/util/ArrayList;

    .line 29
    iput-boolean p2, p0, Lcom/droidhen/defender2/game/maingame/Arrow;->_clearFlag:Z

    .line 30
    iput-object p1, p0, Lcom/droidhen/defender2/game/maingame/Arrow;->_game:Lcom/droidhen/defender2/game/MainGame;

    return-void
.end method

.method private add(F)V
    .locals 5

    .line 102
    iget-object v0, p0, Lcom/droidhen/defender2/game/maingame/Arrow;->_recycleArrow:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/16 v1, 0x18

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/droidhen/defender2/game/maingame/Arrow;->_usingArrow:Ljava/util/ArrayList;

    new-instance v2, Lcom/droidhen/defender2/sprite/BasalArrow;

    iget v3, p0, Lcom/droidhen/defender2/game/maingame/Arrow;->_power:I

    .line 104
    invoke-static {v1}, Lcom/droidhen/defender2/data/ItemParam;->getLevel(I)I

    move-result v1

    invoke-direct {v2, p1, v3, v1}, Lcom/droidhen/defender2/sprite/BasalArrow;-><init>(FII)V

    .line 103
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/droidhen/defender2/game/maingame/Arrow;->_usingArrow:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/droidhen/defender2/game/maingame/Arrow;->_recycleArrow:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/droidhen/defender2/sprite/BasalArrow;

    iget v4, p0, Lcom/droidhen/defender2/game/maingame/Arrow;->_power:I

    .line 107
    invoke-static {v1}, Lcom/droidhen/defender2/data/ItemParam;->getLevel(I)I

    move-result v1

    .line 106
    invoke-virtual {v2, p1, v4, v1}, Lcom/droidhen/defender2/sprite/BasalArrow;->init(FII)Lcom/droidhen/defender2/sprite/BasalArrow;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    iget-object p1, p0, Lcom/droidhen/defender2/game/maingame/Arrow;->_recycleArrow:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :goto_0
    return-void
.end method


# virtual methods
.method public arrowSkillInit()V
    .locals 7

    const/4 v0, 0x0

    .line 46
    sput v0, Lcom/droidhen/defender2/Param;->fatalBlow_rate:I

    const/16 v1, 0x64

    .line 47
    sput v1, Lcom/droidhen/defender2/Param;->multi_power:I

    const/4 v1, 0x1

    .line 48
    iput v1, p0, Lcom/droidhen/defender2/game/maingame/Arrow;->arrowNum:I

    .line 49
    sput v0, Lcom/droidhen/defender2/Param;->powerShot_dis:I

    .line 50
    sput v0, Lcom/droidhen/defender2/Param;->atkSpd_decRate:I

    const/16 v0, 0xa

    .line 52
    invoke-static {v0}, Lcom/droidhen/defender2/data/ItemParam;->getLevel(I)I

    move-result v2

    const/16 v3, 0x18

    if-lez v2, :cond_0

    .line 55
    invoke-static {v3}, Lcom/droidhen/defender2/data/ItemParam;->getLevel(I)I

    move-result v2

    const/4 v4, 0x3

    invoke-static {v2, v4}, Lcom/droidhen/defender2/data/BowData;->getAbility(II)I

    move-result v2

    .line 54
    invoke-static {v0, v2}, Lcom/droidhen/defender2/data/SkillData;->getValue(II)I

    move-result v0

    sput v0, Lcom/droidhen/defender2/Param;->fatalBlow_rate:I

    :cond_0
    const/16 v0, 0xd

    .line 58
    invoke-static {v0}, Lcom/droidhen/defender2/data/ItemParam;->getLevel(I)I

    move-result v2

    if-lez v2, :cond_1

    .line 60
    invoke-static {v0}, Lcom/droidhen/defender2/data/SkillData;->getValue(I)I

    move-result v0

    sput v0, Lcom/droidhen/defender2/Param;->atkSpd_decRate:I

    :cond_1
    const/16 v0, 0x9

    .line 63
    invoke-static {v0}, Lcom/droidhen/defender2/data/ItemParam;->getLevel(I)I

    move-result v2

    const/4 v4, 0x2

    if-lez v2, :cond_2

    .line 66
    invoke-static {v3}, Lcom/droidhen/defender2/data/ItemParam;->getLevel(I)I

    move-result v2

    invoke-static {v2, v4}, Lcom/droidhen/defender2/data/BowData;->getAbility(II)I

    move-result v2

    .line 65
    invoke-static {v0, v2}, Lcom/droidhen/defender2/data/SkillData;->getValue(II)I

    move-result v0

    sput v0, Lcom/droidhen/defender2/Param;->powerShot_dis:I

    .line 69
    :cond_2
    iget-object v0, p0, Lcom/droidhen/defender2/game/maingame/Arrow;->_game:Lcom/droidhen/defender2/game/MainGame;

    invoke-virtual {v0}, Lcom/droidhen/defender2/game/MainGame;->isRep()Z

    move-result v0

    const/16 v2, 0xb

    const/4 v5, 0x4

    if-eqz v0, :cond_3

    .line 70
    invoke-static {}, Lcom/droidhen/defender2/report/Report;->getReadRep()Lcom/droidhen/defender2/report/SingleRep;

    move-result-object v0

    iget-object v0, v0, Lcom/droidhen/defender2/report/SingleRep;->itemLv:[I

    aget v0, v0, v2

    if-lez v0, :cond_4

    sub-int/2addr v0, v1

    .line 72
    div-int/2addr v0, v5

    add-int/2addr v0, v4

    iput v0, p0, Lcom/droidhen/defender2/game/maingame/Arrow;->arrowNum:I

    goto :goto_0

    .line 75
    :cond_3
    invoke-static {v2}, Lcom/droidhen/defender2/data/ItemParam;->getLevel(I)I

    move-result v0

    .line 76
    invoke-static {v3}, Lcom/droidhen/defender2/data/ItemParam;->getLevel(I)I

    move-result v6

    invoke-static {v6, v5}, Lcom/droidhen/defender2/data/BowData;->getAbility(II)I

    move-result v6

    add-int/2addr v0, v6

    if-lez v0, :cond_4

    .line 80
    invoke-static {v3}, Lcom/droidhen/defender2/data/ItemParam;->getLevel(I)I

    move-result v3

    invoke-static {v3, v5}, Lcom/droidhen/defender2/data/BowData;->getAbility(II)I

    move-result v3

    .line 79
    invoke-static {v2, v3}, Lcom/droidhen/defender2/data/SkillData;->getValue(II)I

    move-result v2

    sput v2, Lcom/droidhen/defender2/Param;->multi_power:I

    sub-int/2addr v0, v1

    .line 81
    div-int/2addr v0, v5

    add-int/2addr v0, v4

    iput v0, p0, Lcom/droidhen/defender2/game/maingame/Arrow;->arrowNum:I

    .line 85
    :cond_4
    :goto_0
    iget v0, p0, Lcom/droidhen/defender2/game/maingame/Arrow;->arrowNum:I

    const/4 v1, 0x5

    if-le v0, v1, :cond_5

    .line 86
    iput v1, p0, Lcom/droidhen/defender2/game/maingame/Arrow;->arrowNum:I

    :cond_5
    return-void
.end method

.method public draw(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 2

    const/4 v0, 0x0

    .line 113
    :goto_0
    iget-object v1, p0, Lcom/droidhen/defender2/game/maingame/Arrow;->_usingArrow:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 114
    iget-object v1, p0, Lcom/droidhen/defender2/game/maingame/Arrow;->_usingArrow:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/droidhen/defender2/sprite/BasalArrow;

    invoke-virtual {v1, p1}, Lcom/droidhen/defender2/sprite/BasalArrow;->draw(Ljavax/microedition/khronos/opengles/GL10;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getArrowList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/droidhen/defender2/sprite/BasalArrow;",
            ">;"
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lcom/droidhen/defender2/game/maingame/Arrow;->_usingArrow:Ljava/util/ArrayList;

    return-object v0
.end method

.method public removeArrow(I)V
    .locals 2

    .line 137
    iget-object v0, p0, Lcom/droidhen/defender2/game/maingame/Arrow;->_recycleArrow:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/droidhen/defender2/game/maingame/Arrow;->_usingArrow:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    iget-object v0, p0, Lcom/droidhen/defender2/game/maingame/Arrow;->_usingArrow:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public reset()V
    .locals 3

    .line 35
    invoke-virtual {p0}, Lcom/droidhen/defender2/game/maingame/Arrow;->arrowSkillInit()V

    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lcom/droidhen/defender2/game/maingame/Arrow;->_clearFlag:Z

    const/16 v0, 0x18

    .line 38
    invoke-static {v0}, Lcom/droidhen/defender2/data/ItemParam;->getLevel(I)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/droidhen/defender2/data/BowData;->getAbility(II)I

    move-result v0

    const/4 v1, 0x7

    .line 37
    invoke-static {v1, v0}, Lcom/droidhen/defender2/data/SkillData;->getValue(II)I

    move-result v0

    iput v0, p0, Lcom/droidhen/defender2/game/maingame/Arrow;->_power:I

    .line 39
    iget-object v0, p0, Lcom/droidhen/defender2/game/maingame/Arrow;->_game:Lcom/droidhen/defender2/game/MainGame;

    invoke-virtual {v0}, Lcom/droidhen/defender2/game/MainGame;->isRep()Z

    move-result v0

    if-nez v0, :cond_0

    .line 40
    iget v0, p0, Lcom/droidhen/defender2/game/maingame/Arrow;->_power:I

    int-to-float v1, v0

    sget v2, Lcom/droidhen/defender2/Param;->extraDmg:I

    mul-int v0, v0, v2

    int-to-float v0, v0

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v0, v2

    add-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, Lcom/droidhen/defender2/game/maingame/Arrow;->_power:I

    :cond_0
    return-void
.end method

.method public shoot(F)V
    .locals 0

    .line 97
    invoke-direct {p0, p1}, Lcom/droidhen/defender2/game/maingame/Arrow;->add(F)V

    return-void
.end method

.method public update()V
    .locals 6

    .line 122
    iget-object v0, p0, Lcom/droidhen/defender2/game/maingame/Arrow;->_usingArrow:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    int-to-float v4, v2

    cmpg-float v4, v4, v0

    if-gez v4, :cond_1

    .line 124
    iget-object v4, p0, Lcom/droidhen/defender2/game/maingame/Arrow;->_usingArrow:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/droidhen/defender2/sprite/BasalArrow;

    invoke-virtual {v4}, Lcom/droidhen/defender2/sprite/BasalArrow;->update()V

    .line 125
    iget-object v4, p0, Lcom/droidhen/defender2/game/maingame/Arrow;->_usingArrow:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/droidhen/defender2/sprite/BasalArrow;

    invoke-virtual {v4}, Lcom/droidhen/defender2/sprite/BasalArrow;->getStatus()I

    move-result v4

    const/16 v5, 0xb

    if-ne v4, v5, :cond_0

    .line 126
    invoke-virtual {p0, v3}, Lcom/droidhen/defender2/game/maingame/Arrow;->removeArrow(I)V

    add-int/lit8 v3, v3, -0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 130
    :cond_1
    iget-boolean v0, p0, Lcom/droidhen/defender2/game/maingame/Arrow;->_clearFlag:Z

    if-eqz v0, :cond_2

    .line 131
    iget-object v0, p0, Lcom/droidhen/defender2/game/maingame/Arrow;->_usingArrow:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 132
    iput-boolean v1, p0, Lcom/droidhen/defender2/game/maingame/Arrow;->_clearFlag:Z

    :cond_2
    return-void
.end method
