.class public Lcom/droidhen/defender2/sprite/BasalDefendBall$CataMissile;
.super Ljava/lang/Object;
.source "BasalDefendBall.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droidhen/defender2/sprite/BasalDefendBall;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CataMissile"
.end annotation


# instance fields
.field private _a:F

.field private _angle:F

.field private _blastTime:I

.field private _curFrame:I

.field private _deltaVy:F

.field private _isBlast:Z

.field private _isShow:Z

.field private _target:Lcom/droidhen/defender2/sprite/BasalMonster;

.field private _targetX:F

.field private _targetY:F

.field private _vx:F

.field private _vy:F

.field private _x:F

.field private _y:F

.field final synthetic this$0:Lcom/droidhen/defender2/sprite/BasalDefendBall;


# direct methods
.method public constructor <init>(Lcom/droidhen/defender2/sprite/BasalDefendBall;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/droidhen/defender2/sprite/BasalDefendBall$CataMissile;->this$0:Lcom/droidhen/defender2/sprite/BasalDefendBall;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 55
    iput-boolean p1, p0, Lcom/droidhen/defender2/sprite/BasalDefendBall$CataMissile;->_isShow:Z

    return-void
.end method

.method private ballBlast()V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 76
    :goto_0
    iget-object v2, p0, Lcom/droidhen/defender2/sprite/BasalDefendBall$CataMissile;->this$0:Lcom/droidhen/defender2/sprite/BasalDefendBall;

    invoke-static {v2}, Lcom/droidhen/defender2/sprite/BasalDefendBall;->access$300(Lcom/droidhen/defender2/sprite/BasalDefendBall;)Lcom/droidhen/defender2/game/maingame/Monster;

    move-result-object v2

    invoke-virtual {v2}, Lcom/droidhen/defender2/game/maingame/Monster;->getMonList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 77
    iget-object v2, p0, Lcom/droidhen/defender2/sprite/BasalDefendBall$CataMissile;->this$0:Lcom/droidhen/defender2/sprite/BasalDefendBall;

    invoke-static {v2}, Lcom/droidhen/defender2/sprite/BasalDefendBall;->access$300(Lcom/droidhen/defender2/sprite/BasalDefendBall;)Lcom/droidhen/defender2/game/maingame/Monster;

    move-result-object v2

    invoke-virtual {v2}, Lcom/droidhen/defender2/game/maingame/Monster;->getMonList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/droidhen/defender2/sprite/BasalMonster;

    invoke-virtual {v2}, Lcom/droidhen/defender2/sprite/BasalMonster;->getX()F

    move-result v2

    .line 78
    iget-object v3, p0, Lcom/droidhen/defender2/sprite/BasalDefendBall$CataMissile;->this$0:Lcom/droidhen/defender2/sprite/BasalDefendBall;

    invoke-static {v3}, Lcom/droidhen/defender2/sprite/BasalDefendBall;->access$300(Lcom/droidhen/defender2/sprite/BasalDefendBall;)Lcom/droidhen/defender2/game/maingame/Monster;

    move-result-object v3

    invoke-virtual {v3}, Lcom/droidhen/defender2/game/maingame/Monster;->getMonList()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/droidhen/defender2/sprite/BasalMonster;

    invoke-virtual {v3}, Lcom/droidhen/defender2/sprite/BasalMonster;->getY()F

    move-result v3

    .line 79
    iget-object v4, p0, Lcom/droidhen/defender2/sprite/BasalDefendBall$CataMissile;->this$0:Lcom/droidhen/defender2/sprite/BasalDefendBall;

    invoke-static {v4}, Lcom/droidhen/defender2/sprite/BasalDefendBall;->access$300(Lcom/droidhen/defender2/sprite/BasalDefendBall;)Lcom/droidhen/defender2/game/maingame/Monster;

    move-result-object v4

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

    .line 81
    :cond_1
    :goto_1
    iget v4, p0, Lcom/droidhen/defender2/sprite/BasalDefendBall$CataMissile;->_x:F

    iget v6, p0, Lcom/droidhen/defender2/sprite/BasalDefendBall$CataMissile;->_y:F

    invoke-static {v2, v3, v4, v6}, Lcom/droidhen/defender2/Game;->distance(FFFF)F

    move-result v2

    iget-object v3, p0, Lcom/droidhen/defender2/sprite/BasalDefendBall$CataMissile;->this$0:Lcom/droidhen/defender2/sprite/BasalDefendBall;

    invoke-static {v3}, Lcom/droidhen/defender2/sprite/BasalDefendBall;->access$400(Lcom/droidhen/defender2/sprite/BasalDefendBall;)F

    move-result v3

    invoke-static {v3}, Lcom/droidhen/defender2/sprite/Scene;->getX(F)F

    move-result v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_2

    if-eqz v5, :cond_2

    .line 82
    iget-object v2, p0, Lcom/droidhen/defender2/sprite/BasalDefendBall$CataMissile;->this$0:Lcom/droidhen/defender2/sprite/BasalDefendBall;

    invoke-static {v2}, Lcom/droidhen/defender2/sprite/BasalDefendBall;->access$300(Lcom/droidhen/defender2/sprite/BasalDefendBall;)Lcom/droidhen/defender2/game/maingame/Monster;

    move-result-object v2

    invoke-virtual {v2}, Lcom/droidhen/defender2/game/maingame/Monster;->getMonList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/droidhen/defender2/sprite/BasalMonster;

    iget-object v3, p0, Lcom/droidhen/defender2/sprite/BasalDefendBall$CataMissile;->this$0:Lcom/droidhen/defender2/sprite/BasalDefendBall;

    invoke-static {v3}, Lcom/droidhen/defender2/sprite/BasalDefendBall;->access$500(Lcom/droidhen/defender2/sprite/BasalDefendBall;)I

    move-result v3

    invoke-virtual {v2, v3, v0}, Lcom/droidhen/defender2/sprite/BasalMonster;->beHit(II)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public draw(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 4

    .line 89
    iget-boolean v0, p0, Lcom/droidhen/defender2/sprite/BasalDefendBall$CataMissile;->_isShow:Z

    if-eqz v0, :cond_2

    .line 90
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glPushMatrix()V

    .line 91
    iget v0, p0, Lcom/droidhen/defender2/sprite/BasalDefendBall$CataMissile;->_x:F

    iget v1, p0, Lcom/droidhen/defender2/sprite/BasalDefendBall$CataMissile;->_y:F

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, v2}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    .line 92
    iget-boolean v0, p0, Lcom/droidhen/defender2/sprite/BasalDefendBall$CataMissile;->_isBlast:Z

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/droidhen/defender2/sprite/BasalDefendBall$CataMissile;->this$0:Lcom/droidhen/defender2/sprite/BasalDefendBall;

    invoke-static {v0}, Lcom/droidhen/defender2/sprite/BasalDefendBall;->access$400(Lcom/droidhen/defender2/sprite/BasalDefendBall;)F

    move-result v0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    .line 94
    invoke-static {}, Lcom/droidhen/defender2/sprite/BasalDefendBall;->access$600()Lcom/droidhen/game/opengl/BitmapSeriesDiff;

    move-result-object v0

    iget v3, p0, Lcom/droidhen/defender2/sprite/BasalDefendBall$CataMissile;->_curFrame:I

    invoke-virtual {v0, v3}, Lcom/droidhen/game/opengl/BitmapSeriesDiff;->setFrame(I)V

    .line 95
    invoke-static {}, Lcom/droidhen/defender2/sprite/BasalDefendBall;->access$600()Lcom/droidhen/game/opengl/BitmapSeriesDiff;

    move-result-object v0

    invoke-virtual {v0}, Lcom/droidhen/game/opengl/BitmapSeriesDiff;->getWidth()F

    move-result v0

    neg-float v0, v0

    div-float/2addr v0, v1

    .line 96
    invoke-static {}, Lcom/droidhen/defender2/sprite/BasalDefendBall;->access$600()Lcom/droidhen/game/opengl/BitmapSeriesDiff;

    move-result-object v3

    invoke-virtual {v3}, Lcom/droidhen/game/opengl/BitmapSeriesDiff;->getHeight()F

    move-result v3

    neg-float v3, v3

    div-float/2addr v3, v1

    .line 95
    invoke-interface {p1, v0, v3, v2}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    .line 97
    invoke-static {}, Lcom/droidhen/defender2/sprite/BasalDefendBall;->access$600()Lcom/droidhen/game/opengl/BitmapSeriesDiff;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/droidhen/game/opengl/BitmapSeriesDiff;->draw(Ljavax/microedition/khronos/opengles/GL10;)V

    goto :goto_0

    .line 100
    :cond_0
    invoke-static {}, Lcom/droidhen/defender2/sprite/BasalDefendBall;->access$700()Lcom/droidhen/game/opengl/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/droidhen/game/opengl/Bitmap;->getWidth()F

    move-result v0

    neg-float v0, v0

    div-float/2addr v0, v1

    .line 101
    invoke-static {}, Lcom/droidhen/defender2/sprite/BasalDefendBall;->access$700()Lcom/droidhen/game/opengl/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Lcom/droidhen/game/opengl/Bitmap;->getHeight()F

    move-result v3

    neg-float v3, v3

    div-float/2addr v3, v1

    .line 100
    invoke-interface {p1, v0, v3, v2}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    .line 102
    invoke-static {}, Lcom/droidhen/defender2/sprite/BasalDefendBall;->access$700()Lcom/droidhen/game/opengl/Bitmap;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/droidhen/game/opengl/Bitmap;->draw(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 104
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glPopMatrix()V

    :cond_2
    return-void
.end method

.method public isShow()Z
    .locals 1

    .line 71
    iget-boolean v0, p0, Lcom/droidhen/defender2/sprite/BasalDefendBall$CataMissile;->_isShow:Z

    return v0
.end method

.method public shot(Lcom/droidhen/defender2/sprite/BasalMonster;)V
    .locals 2

    .line 59
    iget-object v0, p0, Lcom/droidhen/defender2/sprite/BasalDefendBall$CataMissile;->this$0:Lcom/droidhen/defender2/sprite/BasalDefendBall;

    invoke-static {v0}, Lcom/droidhen/defender2/sprite/BasalDefendBall;->access$000(Lcom/droidhen/defender2/sprite/BasalDefendBall;)F

    move-result v0

    iput v0, p0, Lcom/droidhen/defender2/sprite/BasalDefendBall$CataMissile;->_x:F

    .line 60
    iget-object v0, p0, Lcom/droidhen/defender2/sprite/BasalDefendBall$CataMissile;->this$0:Lcom/droidhen/defender2/sprite/BasalDefendBall;

    invoke-static {v0}, Lcom/droidhen/defender2/sprite/BasalDefendBall;->access$100(Lcom/droidhen/defender2/sprite/BasalDefendBall;)F

    move-result v0

    iput v0, p0, Lcom/droidhen/defender2/sprite/BasalDefendBall$CataMissile;->_y:F

    const/high16 v0, 0x44fa0000    # 2000.0f

    .line 61
    invoke-static {v0}, Lcom/droidhen/defender2/sprite/Scene;->getX(F)F

    move-result v0

    iput v0, p0, Lcom/droidhen/defender2/sprite/BasalDefendBall$CataMissile;->_a:F

    const/4 v0, 0x0

    .line 62
    iput v0, p0, Lcom/droidhen/defender2/sprite/BasalDefendBall$CataMissile;->_blastTime:I

    .line 63
    iput-object p1, p0, Lcom/droidhen/defender2/sprite/BasalDefendBall$CataMissile;->_target:Lcom/droidhen/defender2/sprite/BasalMonster;

    .line 64
    iget-object p1, p0, Lcom/droidhen/defender2/sprite/BasalDefendBall$CataMissile;->this$0:Lcom/droidhen/defender2/sprite/BasalDefendBall;

    invoke-static {p1}, Lcom/droidhen/defender2/sprite/BasalDefendBall;->access$200(Lcom/droidhen/defender2/sprite/BasalDefendBall;)F

    move-result p1

    iput p1, p0, Lcom/droidhen/defender2/sprite/BasalDefendBall$CataMissile;->_vx:F

    .line 65
    sget-object p1, Lcom/droidhen/defender2/Game;->Random:Ljava/util/Random;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    int-to-float p1, p1

    const/high16 v1, 0x3f000000    # 0.5f

    sub-float/2addr p1, v1

    const/high16 v1, 0x43c80000    # 400.0f

    invoke-static {v1}, Lcom/droidhen/defender2/sprite/Scene;->getY(F)F

    move-result v1

    mul-float p1, p1, v1

    iput p1, p0, Lcom/droidhen/defender2/sprite/BasalDefendBall$CataMissile;->_deltaVy:F

    const/4 p1, 0x1

    .line 66
    iput-boolean p1, p0, Lcom/droidhen/defender2/sprite/BasalDefendBall$CataMissile;->_isShow:Z

    .line 67
    iput-boolean v0, p0, Lcom/droidhen/defender2/sprite/BasalDefendBall$CataMissile;->_isBlast:Z

    return-void
.end method

.method public update()V
    .locals 6

    .line 109
    iget-boolean v0, p0, Lcom/droidhen/defender2/sprite/BasalDefendBall$CataMissile;->_isShow:Z

    if-eqz v0, :cond_2

    .line 110
    iget-boolean v0, p0, Lcom/droidhen/defender2/sprite/BasalDefendBall$CataMissile;->_isBlast:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 111
    iget v0, p0, Lcom/droidhen/defender2/sprite/BasalDefendBall$CataMissile;->_blastTime:I

    int-to-long v2, v0

    invoke-static {}, Lcom/droidhen/defender2/Game;->getLastSpanTime()J

    move-result-wide v4

    add-long/2addr v2, v4

    long-to-int v0, v2

    iput v0, p0, Lcom/droidhen/defender2/sprite/BasalDefendBall$CataMissile;->_blastTime:I

    .line 112
    div-int/lit8 v2, v0, 0x32

    iput v2, p0, Lcom/droidhen/defender2/sprite/BasalDefendBall$CataMissile;->_curFrame:I

    .line 113
    invoke-static {}, Lcom/droidhen/defender2/sprite/BasalDefendBall;->access$800()[I

    move-result-object v2

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x32

    if-le v0, v2, :cond_2

    .line 114
    iput-boolean v1, p0, Lcom/droidhen/defender2/sprite/BasalDefendBall$CataMissile;->_isShow:Z

    goto/16 :goto_0

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/droidhen/defender2/sprite/BasalDefendBall$CataMissile;->_target:Lcom/droidhen/defender2/sprite/BasalMonster;

    invoke-virtual {v0}, Lcom/droidhen/defender2/sprite/BasalMonster;->getStatus()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/droidhen/defender2/sprite/BasalDefendBall$CataMissile;->this$0:Lcom/droidhen/defender2/sprite/BasalDefendBall;

    invoke-static {v0}, Lcom/droidhen/defender2/sprite/BasalDefendBall;->access$900(Lcom/droidhen/defender2/sprite/BasalDefendBall;)Lcom/droidhen/defender2/sprite/BasalMonster;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 118
    iget-object v0, p0, Lcom/droidhen/defender2/sprite/BasalDefendBall$CataMissile;->this$0:Lcom/droidhen/defender2/sprite/BasalDefendBall;

    invoke-static {v0}, Lcom/droidhen/defender2/sprite/BasalDefendBall;->access$900(Lcom/droidhen/defender2/sprite/BasalDefendBall;)Lcom/droidhen/defender2/sprite/BasalMonster;

    move-result-object v0

    iput-object v0, p0, Lcom/droidhen/defender2/sprite/BasalDefendBall$CataMissile;->_target:Lcom/droidhen/defender2/sprite/BasalMonster;

    .line 121
    :cond_1
    iget-object v0, p0, Lcom/droidhen/defender2/sprite/BasalDefendBall$CataMissile;->_target:Lcom/droidhen/defender2/sprite/BasalMonster;

    invoke-virtual {v0}, Lcom/droidhen/defender2/sprite/BasalMonster;->getX()F

    move-result v0

    iput v0, p0, Lcom/droidhen/defender2/sprite/BasalDefendBall$CataMissile;->_targetX:F

    .line 122
    iget-object v0, p0, Lcom/droidhen/defender2/sprite/BasalDefendBall$CataMissile;->_target:Lcom/droidhen/defender2/sprite/BasalMonster;

    invoke-virtual {v0}, Lcom/droidhen/defender2/sprite/BasalMonster;->getY()F

    move-result v0

    iput v0, p0, Lcom/droidhen/defender2/sprite/BasalDefendBall$CataMissile;->_targetY:F

    .line 123
    iget v0, p0, Lcom/droidhen/defender2/sprite/BasalDefendBall$CataMissile;->_vx:F

    iget v2, p0, Lcom/droidhen/defender2/sprite/BasalDefendBall$CataMissile;->_a:F

    invoke-static {}, Lcom/droidhen/defender2/Game;->getLastSpanTime()J

    move-result-wide v3

    long-to-float v3, v3

    mul-float v2, v2, v3

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v2, v3

    add-float/2addr v0, v2

    iput v0, p0, Lcom/droidhen/defender2/sprite/BasalDefendBall$CataMissile;->_vx:F

    .line 124
    iget v2, p0, Lcom/droidhen/defender2/sprite/BasalDefendBall$CataMissile;->_deltaVy:F

    iget v4, p0, Lcom/droidhen/defender2/sprite/BasalDefendBall$CataMissile;->_targetY:F

    iget v5, p0, Lcom/droidhen/defender2/sprite/BasalDefendBall$CataMissile;->_y:F

    sub-float/2addr v4, v5

    mul-float v0, v0, v4

    iget v4, p0, Lcom/droidhen/defender2/sprite/BasalDefendBall$CataMissile;->_targetX:F

    iget v5, p0, Lcom/droidhen/defender2/sprite/BasalDefendBall$CataMissile;->_x:F

    sub-float/2addr v4, v5

    div-float/2addr v0, v4

    add-float/2addr v0, v2

    iput v0, p0, Lcom/droidhen/defender2/sprite/BasalDefendBall$CataMissile;->_vy:F

    .line 125
    invoke-static {}, Lcom/droidhen/defender2/Game;->getLastSpanTime()J

    move-result-wide v4

    long-to-float v0, v4

    mul-float v0, v0, v2

    const/high16 v4, 0x43960000    # 300.0f

    div-float/2addr v0, v4

    sub-float/2addr v2, v0

    iput v2, p0, Lcom/droidhen/defender2/sprite/BasalDefendBall$CataMissile;->_deltaVy:F

    .line 127
    iget v0, p0, Lcom/droidhen/defender2/sprite/BasalDefendBall$CataMissile;->_x:F

    iget v2, p0, Lcom/droidhen/defender2/sprite/BasalDefendBall$CataMissile;->_vx:F

    invoke-static {}, Lcom/droidhen/defender2/Game;->getLastSpanTime()J

    move-result-wide v4

    long-to-float v4, v4

    mul-float v2, v2, v4

    div-float/2addr v2, v3

    add-float/2addr v0, v2

    iput v0, p0, Lcom/droidhen/defender2/sprite/BasalDefendBall$CataMissile;->_x:F

    .line 128
    iget v0, p0, Lcom/droidhen/defender2/sprite/BasalDefendBall$CataMissile;->_y:F

    iget v2, p0, Lcom/droidhen/defender2/sprite/BasalDefendBall$CataMissile;->_vy:F

    invoke-static {}, Lcom/droidhen/defender2/Game;->getLastSpanTime()J

    move-result-wide v4

    long-to-float v4, v4

    mul-float v2, v2, v4

    div-float/2addr v2, v3

    add-float/2addr v0, v2

    iput v0, p0, Lcom/droidhen/defender2/sprite/BasalDefendBall$CataMissile;->_y:F

    .line 129
    iget v0, p0, Lcom/droidhen/defender2/sprite/BasalDefendBall$CataMissile;->_x:F

    iget v2, p0, Lcom/droidhen/defender2/sprite/BasalDefendBall$CataMissile;->_targetX:F

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_2

    .line 130
    iput v2, p0, Lcom/droidhen/defender2/sprite/BasalDefendBall$CataMissile;->_x:F

    .line 131
    iget v0, p0, Lcom/droidhen/defender2/sprite/BasalDefendBall$CataMissile;->_targetY:F

    iput v0, p0, Lcom/droidhen/defender2/sprite/BasalDefendBall$CataMissile;->_y:F

    .line 132
    iget-object v0, p0, Lcom/droidhen/defender2/sprite/BasalDefendBall$CataMissile;->_target:Lcom/droidhen/defender2/sprite/BasalMonster;

    iget-object v2, p0, Lcom/droidhen/defender2/sprite/BasalDefendBall$CataMissile;->this$0:Lcom/droidhen/defender2/sprite/BasalDefendBall;

    invoke-static {v2}, Lcom/droidhen/defender2/sprite/BasalDefendBall;->access$1000(Lcom/droidhen/defender2/sprite/BasalDefendBall;)I

    move-result v2

    invoke-virtual {v0, v2, v1}, Lcom/droidhen/defender2/sprite/BasalMonster;->beHit(II)Z

    .line 133
    sget-object v0, Lcom/droidhen/defender2/Game;->sound:Lcom/droidhen/game/sound/SoundManager;

    sget-object v1, Lcom/droidhen/defender2/Sounds;->BEHIT:Lcom/droidhen/game/sound/SoundType;

    invoke-interface {v0, v1}, Lcom/droidhen/game/sound/SoundManager;->playSound(Lcom/droidhen/game/sound/SoundType;)V

    const/4 v0, 0x1

    .line 134
    iput-boolean v0, p0, Lcom/droidhen/defender2/sprite/BasalDefendBall$CataMissile;->_isBlast:Z

    .line 135
    invoke-direct {p0}, Lcom/droidhen/defender2/sprite/BasalDefendBall$CataMissile;->ballBlast()V

    :cond_2
    :goto_0
    return-void
.end method
