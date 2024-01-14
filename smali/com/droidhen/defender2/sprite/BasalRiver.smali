.class public Lcom/droidhen/defender2/sprite/BasalRiver;
.super Ljava/lang/Object;
.source "BasalRiver.java"


# instance fields
.field private _atk:I

.field private _atkRect:Landroid/graphics/RectF;

.field private _atkTime:I

.field private _cooldown:I

.field private _coverAlpha:F

.field private _game:Lcom/droidhen/defender2/game/MainGame;

.field private _mons:Lcom/droidhen/defender2/game/maingame/Monster;

.field private _riverIMG:Lcom/droidhen/game/opengl/Bitmap;

.field private _riverIMGa:Lcom/droidhen/game/opengl/Bitmap;

.field private _riverX:F

.field private _slowRate:F


# direct methods
.method public constructor <init>(Lcom/droidhen/defender2/game/maingame/Monster;Lcom/droidhen/defender2/game/MainGame;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p2, p0, Lcom/droidhen/defender2/sprite/BasalRiver;->_game:Lcom/droidhen/defender2/game/MainGame;

    .line 29
    iput-object p1, p0, Lcom/droidhen/defender2/sprite/BasalRiver;->_mons:Lcom/droidhen/defender2/game/maingame/Monster;

    .line 30
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/droidhen/defender2/sprite/BasalRiver;->_atkRect:Landroid/graphics/RectF;

    const/high16 p1, 0x430d0000    # 141.0f

    .line 31
    invoke-static {p1}, Lcom/droidhen/defender2/sprite/Scene;->getX(F)F

    move-result p1

    iput p1, p0, Lcom/droidhen/defender2/sprite/BasalRiver;->_riverX:F

    return-void
.end method

.method private riverJudge()V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 74
    :goto_0
    iget-object v2, p0, Lcom/droidhen/defender2/sprite/BasalRiver;->_mons:Lcom/droidhen/defender2/game/maingame/Monster;

    invoke-virtual {v2}, Lcom/droidhen/defender2/game/maingame/Monster;->getMonList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 75
    iget-object v2, p0, Lcom/droidhen/defender2/sprite/BasalRiver;->_mons:Lcom/droidhen/defender2/game/maingame/Monster;

    invoke-virtual {v2}, Lcom/droidhen/defender2/game/maingame/Monster;->getMonList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/droidhen/defender2/sprite/BasalMonster;

    invoke-virtual {v2}, Lcom/droidhen/defender2/sprite/BasalMonster;->getX()F

    move-result v2

    .line 76
    iget-object v3, p0, Lcom/droidhen/defender2/sprite/BasalRiver;->_mons:Lcom/droidhen/defender2/game/maingame/Monster;

    invoke-virtual {v3}, Lcom/droidhen/defender2/game/maingame/Monster;->getMonList()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/droidhen/defender2/sprite/BasalMonster;

    invoke-virtual {v3}, Lcom/droidhen/defender2/sprite/BasalMonster;->getY()F

    move-result v3

    .line 77
    iget-object v4, p0, Lcom/droidhen/defender2/sprite/BasalRiver;->_mons:Lcom/droidhen/defender2/game/maingame/Monster;

    invoke-virtual {v4}, Lcom/droidhen/defender2/game/maingame/Monster;->getMonList()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/droidhen/defender2/sprite/BasalMonster;

    invoke-virtual {v4}, Lcom/droidhen/defender2/sprite/BasalMonster;->getStatus()I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_1

    const/4 v6, 0x2

    if-ne v4, v6, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :cond_1
    :goto_1
    if-eqz v5, :cond_4

    .line 80
    iget-object v4, p0, Lcom/droidhen/defender2/sprite/BasalRiver;->_atkRect:Landroid/graphics/RectF;

    invoke-virtual {v4, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 81
    iget v2, p0, Lcom/droidhen/defender2/sprite/BasalRiver;->_atkTime:I

    if-gtz v2, :cond_2

    .line 82
    iget-object v2, p0, Lcom/droidhen/defender2/sprite/BasalRiver;->_mons:Lcom/droidhen/defender2/game/maingame/Monster;

    invoke-virtual {v2}, Lcom/droidhen/defender2/game/maingame/Monster;->getMonList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/droidhen/defender2/sprite/BasalMonster;

    iget v3, p0, Lcom/droidhen/defender2/sprite/BasalRiver;->_atk:I

    invoke-virtual {v2, v3, v0}, Lcom/droidhen/defender2/sprite/BasalMonster;->beHit(II)Z

    .line 84
    :cond_2
    iget-object v2, p0, Lcom/droidhen/defender2/sprite/BasalRiver;->_mons:Lcom/droidhen/defender2/game/maingame/Monster;

    invoke-virtual {v2}, Lcom/droidhen/defender2/game/maingame/Monster;->getMonList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/droidhen/defender2/sprite/BasalMonster;

    iget v3, p0, Lcom/droidhen/defender2/sprite/BasalRiver;->_slowRate:F

    invoke-virtual {v2, v3}, Lcom/droidhen/defender2/sprite/BasalMonster;->dropRiver(F)V

    goto :goto_2

    .line 86
    :cond_3
    iget-object v2, p0, Lcom/droidhen/defender2/sprite/BasalRiver;->_mons:Lcom/droidhen/defender2/game/maingame/Monster;

    invoke-virtual {v2}, Lcom/droidhen/defender2/game/maingame/Monster;->getMonList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/droidhen/defender2/sprite/BasalMonster;

    invoke-virtual {v2}, Lcom/droidhen/defender2/sprite/BasalMonster;->outRiver()V

    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_5
    return-void
.end method


# virtual methods
.method public draw(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 4

    .line 94
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glPushMatrix()V

    const/high16 v0, 0x43700000    # 240.0f

    .line 96
    invoke-static {v0}, Lcom/droidhen/defender2/sprite/Scene;->getY(F)F

    move-result v1

    const/4 v2, 0x0

    invoke-interface {p1, v2, v1, v2}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    const v1, 0x3f83d70a    # 1.03f

    const/high16 v3, 0x3f800000    # 1.0f

    .line 97
    invoke-interface {p1, v1, v1, v3}, Ljavax/microedition/khronos/opengles/GL10;->glScalef(FFF)V

    .line 98
    invoke-static {v0}, Lcom/droidhen/defender2/sprite/Scene;->getY(F)F

    move-result v0

    neg-float v0, v0

    invoke-interface {p1, v2, v0, v2}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    .line 100
    iget v0, p0, Lcom/droidhen/defender2/sprite/BasalRiver;->_riverX:F

    invoke-interface {p1, v0, v2, v2}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    .line 101
    iget-object v0, p0, Lcom/droidhen/defender2/sprite/BasalRiver;->_riverIMG:Lcom/droidhen/game/opengl/Bitmap;

    invoke-virtual {v0, p1}, Lcom/droidhen/game/opengl/Bitmap;->draw(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 102
    iget v0, p0, Lcom/droidhen/defender2/sprite/BasalRiver;->_coverAlpha:F

    invoke-interface {p1, v0, v0, v0, v0}, Ljavax/microedition/khronos/opengles/GL10;->glColor4f(FFFF)V

    .line 103
    iget-object v0, p0, Lcom/droidhen/defender2/sprite/BasalRiver;->_riverIMGa:Lcom/droidhen/game/opengl/Bitmap;

    invoke-virtual {v0, p1}, Lcom/droidhen/game/opengl/Bitmap;->draw(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 104
    invoke-interface {p1, v3, v3, v3, v3}, Ljavax/microedition/khronos/opengles/GL10;->glColor4f(FFFF)V

    .line 105
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glPopMatrix()V

    return-void
.end method

.method public reset()V
    .locals 7

    const/4 v0, 0x2

    .line 35
    invoke-static {v0}, Lcom/droidhen/defender2/data/SkillData;->getValue(I)I

    move-result v1

    const/4 v2, 0x3

    div-int/2addr v1, v2

    iput v1, p0, Lcom/droidhen/defender2/sprite/BasalRiver;->_atk:I

    const/16 v1, 0x1f4

    .line 36
    iput v1, p0, Lcom/droidhen/defender2/sprite/BasalRiver;->_cooldown:I

    .line 39
    iget-object v1, p0, Lcom/droidhen/defender2/sprite/BasalRiver;->_game:Lcom/droidhen/defender2/game/MainGame;

    invoke-virtual {v1}, Lcom/droidhen/defender2/game/MainGame;->isRep()Z

    move-result v1

    const/high16 v3, 0x42c80000    # 100.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    .line 40
    invoke-static {}, Lcom/droidhen/defender2/report/Report;->getReadRep()Lcom/droidhen/defender2/report/SingleRep;

    move-result-object v1

    iget-object v1, v1, Lcom/droidhen/defender2/report/SingleRep;->itemLv:[I

    aget v1, v1, v2

    .line 41
    invoke-static {v2}, Lcom/droidhen/defender2/data/ItemParam;->getLevel(I)I

    move-result v6

    sub-int/2addr v1, v6

    .line 43
    invoke-static {v2, v1}, Lcom/droidhen/defender2/data/SkillData;->getValue(II)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v3

    sub-float/2addr v4, v1

    iput v4, p0, Lcom/droidhen/defender2/sprite/BasalRiver;->_slowRate:F

    .line 45
    invoke-static {}, Lcom/droidhen/defender2/report/Report;->getReadRep()Lcom/droidhen/defender2/report/SingleRep;

    move-result-object v1

    iget-object v1, v1, Lcom/droidhen/defender2/report/SingleRep;->itemLv:[I

    aget v1, v1, v5

    goto :goto_0

    .line 47
    :cond_0
    invoke-static {v2}, Lcom/droidhen/defender2/data/SkillData;->getValue(I)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v3

    sub-float/2addr v4, v1

    iput v4, p0, Lcom/droidhen/defender2/sprite/BasalRiver;->_slowRate:F

    .line 49
    invoke-static {v5}, Lcom/droidhen/defender2/data/ItemParam;->getLevel(I)I

    move-result v1

    :goto_0
    const/4 v3, 0x0

    .line 51
    iput v3, p0, Lcom/droidhen/defender2/sprite/BasalRiver;->_coverAlpha:F

    const/4 v4, 0x0

    .line 52
    iput v4, p0, Lcom/droidhen/defender2/sprite/BasalRiver;->_atkTime:I

    if-eq v1, v5, :cond_3

    if-eq v1, v0, :cond_2

    if-eq v1, v2, :cond_1

    goto :goto_1

    .line 65
    :cond_1
    sget-object v0, Lcom/droidhen/defender2/game/maingame/WallDefender;->WALLRIVER_LV3A:Lcom/droidhen/game/opengl/Bitmap;

    iput-object v0, p0, Lcom/droidhen/defender2/sprite/BasalRiver;->_riverIMG:Lcom/droidhen/game/opengl/Bitmap;

    .line 66
    sget-object v0, Lcom/droidhen/defender2/game/maingame/WallDefender;->WALLRIVER_LV3:Lcom/droidhen/game/opengl/Bitmap;

    iput-object v0, p0, Lcom/droidhen/defender2/sprite/BasalRiver;->_riverIMGa:Lcom/droidhen/game/opengl/Bitmap;

    goto :goto_1

    .line 61
    :cond_2
    sget-object v0, Lcom/droidhen/defender2/game/maingame/WallDefender;->WALLRIVER_LV2A:Lcom/droidhen/game/opengl/Bitmap;

    iput-object v0, p0, Lcom/droidhen/defender2/sprite/BasalRiver;->_riverIMG:Lcom/droidhen/game/opengl/Bitmap;

    .line 62
    sget-object v0, Lcom/droidhen/defender2/game/maingame/WallDefender;->WALLRIVER_LV2:Lcom/droidhen/game/opengl/Bitmap;

    iput-object v0, p0, Lcom/droidhen/defender2/sprite/BasalRiver;->_riverIMGa:Lcom/droidhen/game/opengl/Bitmap;

    goto :goto_1

    .line 57
    :cond_3
    sget-object v0, Lcom/droidhen/defender2/game/maingame/WallDefender;->WALLRIVER_LV1A:Lcom/droidhen/game/opengl/Bitmap;

    iput-object v0, p0, Lcom/droidhen/defender2/sprite/BasalRiver;->_riverIMG:Lcom/droidhen/game/opengl/Bitmap;

    .line 58
    sget-object v0, Lcom/droidhen/defender2/game/maingame/WallDefender;->WALLRIVER_LV1:Lcom/droidhen/game/opengl/Bitmap;

    iput-object v0, p0, Lcom/droidhen/defender2/sprite/BasalRiver;->_riverIMGa:Lcom/droidhen/game/opengl/Bitmap;

    .line 69
    :goto_1
    iget-object v0, p0, Lcom/droidhen/defender2/sprite/BasalRiver;->_atkRect:Landroid/graphics/RectF;

    iget v1, p0, Lcom/droidhen/defender2/sprite/BasalRiver;->_riverX:F

    iget-object v2, p0, Lcom/droidhen/defender2/sprite/BasalRiver;->_riverIMG:Lcom/droidhen/game/opengl/Bitmap;

    invoke-virtual {v2}, Lcom/droidhen/game/opengl/Bitmap;->getWidth()F

    move-result v2

    add-float/2addr v2, v1

    const/high16 v4, 0x43f00000    # 480.0f

    invoke-static {v4}, Lcom/droidhen/defender2/sprite/Scene;->getY(F)F

    move-result v4

    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public update()V
    .locals 6

    .line 110
    iget v0, p0, Lcom/droidhen/defender2/sprite/BasalRiver;->_atkTime:I

    if-lez v0, :cond_0

    int-to-long v0, v0

    .line 111
    invoke-static {}, Lcom/droidhen/defender2/Game;->getLastSpanTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-int v1, v0

    iput v1, p0, Lcom/droidhen/defender2/sprite/BasalRiver;->_atkTime:I

    .line 113
    :cond_0
    invoke-direct {p0}, Lcom/droidhen/defender2/sprite/BasalRiver;->riverJudge()V

    .line 114
    iget v0, p0, Lcom/droidhen/defender2/sprite/BasalRiver;->_atkTime:I

    if-gtz v0, :cond_1

    .line 115
    iget v0, p0, Lcom/droidhen/defender2/sprite/BasalRiver;->_cooldown:I

    iput v0, p0, Lcom/droidhen/defender2/sprite/BasalRiver;->_atkTime:I

    :cond_1
    const-wide/16 v0, 0x3e8

    .line 118
    invoke-static {}, Lcom/droidhen/defender2/Game;->getGameTime()J

    move-result-wide v2

    const-wide/16 v4, 0x7d0

    rem-long/2addr v2, v4

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    long-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/droidhen/defender2/sprite/BasalRiver;->_coverAlpha:F

    return-void
.end method
