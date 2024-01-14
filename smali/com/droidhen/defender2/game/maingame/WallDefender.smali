.class public Lcom/droidhen/defender2/game/maingame/WallDefender;
.super Ljava/lang/Object;
.source "WallDefender.java"


# static fields
.field public static WALLRIVER_LV1:Lcom/droidhen/game/opengl/Bitmap;

.field public static WALLRIVER_LV1A:Lcom/droidhen/game/opengl/Bitmap;

.field public static WALLRIVER_LV2:Lcom/droidhen/game/opengl/Bitmap;

.field public static WALLRIVER_LV2A:Lcom/droidhen/game/opengl/Bitmap;

.field public static WALLRIVER_LV3:Lcom/droidhen/game/opengl/Bitmap;

.field public static WALLRIVER_LV3A:Lcom/droidhen/game/opengl/Bitmap;


# instance fields
.field private _cata1:Lcom/droidhen/defender2/sprite/BasalDefendBall;

.field private _cata2:Lcom/droidhen/defender2/sprite/BasalDefendBall;

.field private _game:Lcom/droidhen/defender2/game/MainGame;

.field private _river:Lcom/droidhen/defender2/sprite/BasalRiver;


# direct methods
.method public constructor <init>(Lcom/droidhen/defender2/GLTextures;Lcom/droidhen/defender2/game/maingame/Monster;Lcom/droidhen/defender2/game/MainGame;)V
    .locals 3

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p3, p0, Lcom/droidhen/defender2/game/maingame/WallDefender;->_game:Lcom/droidhen/defender2/game/MainGame;

    .line 24
    new-instance v0, Lcom/droidhen/game/opengl/Bitmap;

    sget-object v1, Lcom/droidhen/game/opengl/scale/ScaleType;->FitScreen:Lcom/droidhen/game/opengl/scale/ScaleType;

    const/16 v2, 0x1ec

    invoke-direct {v0, p1, v2, v1}, Lcom/droidhen/game/opengl/Bitmap;-><init>(Lcom/droidhen/game/opengl/AbstractGLTextures;ILcom/droidhen/game/opengl/scale/ScaleType;)V

    sput-object v0, Lcom/droidhen/defender2/game/maingame/WallDefender;->WALLRIVER_LV1:Lcom/droidhen/game/opengl/Bitmap;

    .line 25
    new-instance v0, Lcom/droidhen/game/opengl/Bitmap;

    sget-object v1, Lcom/droidhen/game/opengl/scale/ScaleType;->FitScreen:Lcom/droidhen/game/opengl/scale/ScaleType;

    const/16 v2, 0x1ed

    invoke-direct {v0, p1, v2, v1}, Lcom/droidhen/game/opengl/Bitmap;-><init>(Lcom/droidhen/game/opengl/AbstractGLTextures;ILcom/droidhen/game/opengl/scale/ScaleType;)V

    sput-object v0, Lcom/droidhen/defender2/game/maingame/WallDefender;->WALLRIVER_LV2:Lcom/droidhen/game/opengl/Bitmap;

    .line 26
    new-instance v0, Lcom/droidhen/game/opengl/Bitmap;

    sget-object v1, Lcom/droidhen/game/opengl/scale/ScaleType;->FitScreen:Lcom/droidhen/game/opengl/scale/ScaleType;

    const/16 v2, 0x1ee

    invoke-direct {v0, p1, v2, v1}, Lcom/droidhen/game/opengl/Bitmap;-><init>(Lcom/droidhen/game/opengl/AbstractGLTextures;ILcom/droidhen/game/opengl/scale/ScaleType;)V

    sput-object v0, Lcom/droidhen/defender2/game/maingame/WallDefender;->WALLRIVER_LV3:Lcom/droidhen/game/opengl/Bitmap;

    .line 27
    new-instance v0, Lcom/droidhen/game/opengl/Bitmap;

    sget-object v1, Lcom/droidhen/game/opengl/scale/ScaleType;->FitScreen:Lcom/droidhen/game/opengl/scale/ScaleType;

    const/16 v2, 0x1cb

    invoke-direct {v0, p1, v2, v1}, Lcom/droidhen/game/opengl/Bitmap;-><init>(Lcom/droidhen/game/opengl/AbstractGLTextures;ILcom/droidhen/game/opengl/scale/ScaleType;)V

    sput-object v0, Lcom/droidhen/defender2/game/maingame/WallDefender;->WALLRIVER_LV1A:Lcom/droidhen/game/opengl/Bitmap;

    .line 28
    new-instance v0, Lcom/droidhen/game/opengl/Bitmap;

    sget-object v1, Lcom/droidhen/game/opengl/scale/ScaleType;->FitScreen:Lcom/droidhen/game/opengl/scale/ScaleType;

    const/16 v2, 0x1cc

    invoke-direct {v0, p1, v2, v1}, Lcom/droidhen/game/opengl/Bitmap;-><init>(Lcom/droidhen/game/opengl/AbstractGLTextures;ILcom/droidhen/game/opengl/scale/ScaleType;)V

    sput-object v0, Lcom/droidhen/defender2/game/maingame/WallDefender;->WALLRIVER_LV2A:Lcom/droidhen/game/opengl/Bitmap;

    .line 29
    new-instance v0, Lcom/droidhen/game/opengl/Bitmap;

    sget-object v1, Lcom/droidhen/game/opengl/scale/ScaleType;->FitScreen:Lcom/droidhen/game/opengl/scale/ScaleType;

    const/16 v2, 0x1cd

    invoke-direct {v0, p1, v2, v1}, Lcom/droidhen/game/opengl/Bitmap;-><init>(Lcom/droidhen/game/opengl/AbstractGLTextures;ILcom/droidhen/game/opengl/scale/ScaleType;)V

    sput-object v0, Lcom/droidhen/defender2/game/maingame/WallDefender;->WALLRIVER_LV3A:Lcom/droidhen/game/opengl/Bitmap;

    .line 30
    new-instance v0, Lcom/droidhen/defender2/sprite/BasalDefendBall;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2, p1}, Lcom/droidhen/defender2/sprite/BasalDefendBall;-><init>(ILcom/droidhen/defender2/game/maingame/Monster;Lcom/droidhen/defender2/GLTextures;)V

    iput-object v0, p0, Lcom/droidhen/defender2/game/maingame/WallDefender;->_cata1:Lcom/droidhen/defender2/sprite/BasalDefendBall;

    .line 31
    new-instance v0, Lcom/droidhen/defender2/sprite/BasalDefendBall;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p2, p1}, Lcom/droidhen/defender2/sprite/BasalDefendBall;-><init>(ILcom/droidhen/defender2/game/maingame/Monster;Lcom/droidhen/defender2/GLTextures;)V

    iput-object v0, p0, Lcom/droidhen/defender2/game/maingame/WallDefender;->_cata2:Lcom/droidhen/defender2/sprite/BasalDefendBall;

    .line 32
    new-instance p1, Lcom/droidhen/defender2/sprite/BasalRiver;

    invoke-direct {p1, p2, p3}, Lcom/droidhen/defender2/sprite/BasalRiver;-><init>(Lcom/droidhen/defender2/game/maingame/Monster;Lcom/droidhen/defender2/game/MainGame;)V

    iput-object p1, p0, Lcom/droidhen/defender2/game/maingame/WallDefender;->_river:Lcom/droidhen/defender2/sprite/BasalRiver;

    return-void
.end method


# virtual methods
.method public draw(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 3

    .line 75
    iget-object v0, p0, Lcom/droidhen/defender2/game/maingame/WallDefender;->_game:Lcom/droidhen/defender2/game/MainGame;

    invoke-virtual {v0}, Lcom/droidhen/defender2/game/MainGame;->isRep()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    .line 76
    invoke-static {}, Lcom/droidhen/defender2/report/Report;->getReadRep()Lcom/droidhen/defender2/report/SingleRep;

    move-result-object v0

    iget-object v0, v0, Lcom/droidhen/defender2/report/SingleRep;->itemLv:[I

    aget v0, v0, v2

    if-lez v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/droidhen/defender2/game/maingame/WallDefender;->_cata1:Lcom/droidhen/defender2/sprite/BasalDefendBall;

    invoke-virtual {v0, p1}, Lcom/droidhen/defender2/sprite/BasalDefendBall;->draw(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 79
    :cond_0
    invoke-static {}, Lcom/droidhen/defender2/report/Report;->getReadRep()Lcom/droidhen/defender2/report/SingleRep;

    move-result-object v0

    iget-object v0, v0, Lcom/droidhen/defender2/report/SingleRep;->itemLv:[I

    aget v0, v0, v2

    if-le v0, v1, :cond_3

    .line 80
    iget-object v0, p0, Lcom/droidhen/defender2/game/maingame/WallDefender;->_cata2:Lcom/droidhen/defender2/sprite/BasalDefendBall;

    invoke-virtual {v0, p1}, Lcom/droidhen/defender2/sprite/BasalDefendBall;->draw(Ljavax/microedition/khronos/opengles/GL10;)V

    goto :goto_0

    .line 84
    :cond_1
    invoke-static {v2}, Lcom/droidhen/defender2/data/ItemParam;->getLevel(I)I

    move-result v0

    if-lez v0, :cond_2

    .line 85
    iget-object v0, p0, Lcom/droidhen/defender2/game/maingame/WallDefender;->_cata1:Lcom/droidhen/defender2/sprite/BasalDefendBall;

    invoke-virtual {v0, p1}, Lcom/droidhen/defender2/sprite/BasalDefendBall;->draw(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 87
    :cond_2
    invoke-static {v2}, Lcom/droidhen/defender2/data/ItemParam;->getLevel(I)I

    move-result v0

    if-le v0, v1, :cond_3

    .line 88
    iget-object v0, p0, Lcom/droidhen/defender2/game/maingame/WallDefender;->_cata2:Lcom/droidhen/defender2/sprite/BasalDefendBall;

    invoke-virtual {v0, p1}, Lcom/droidhen/defender2/sprite/BasalDefendBall;->draw(Ljavax/microedition/khronos/opengles/GL10;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public reset()V
    .locals 3

    .line 37
    iget-object v0, p0, Lcom/droidhen/defender2/game/maingame/WallDefender;->_game:Lcom/droidhen/defender2/game/MainGame;

    invoke-virtual {v0}, Lcom/droidhen/defender2/game/MainGame;->isRep()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-eqz v0, :cond_2

    .line 38
    invoke-static {}, Lcom/droidhen/defender2/report/Report;->getReadRep()Lcom/droidhen/defender2/report/SingleRep;

    move-result-object v0

    iget-object v0, v0, Lcom/droidhen/defender2/report/SingleRep;->itemLv:[I

    aget v0, v0, v2

    if-lez v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/droidhen/defender2/game/maingame/WallDefender;->_cata1:Lcom/droidhen/defender2/sprite/BasalDefendBall;

    invoke-virtual {v0}, Lcom/droidhen/defender2/sprite/BasalDefendBall;->reset()V

    .line 41
    :cond_0
    invoke-static {}, Lcom/droidhen/defender2/report/Report;->getReadRep()Lcom/droidhen/defender2/report/SingleRep;

    move-result-object v0

    iget-object v0, v0, Lcom/droidhen/defender2/report/SingleRep;->itemLv:[I

    aget v0, v0, v2

    if-le v0, v1, :cond_1

    .line 42
    iget-object v0, p0, Lcom/droidhen/defender2/game/maingame/WallDefender;->_cata2:Lcom/droidhen/defender2/sprite/BasalDefendBall;

    invoke-virtual {v0}, Lcom/droidhen/defender2/sprite/BasalDefendBall;->reset()V

    .line 44
    :cond_1
    invoke-static {}, Lcom/droidhen/defender2/report/Report;->getReadRep()Lcom/droidhen/defender2/report/SingleRep;

    move-result-object v0

    iget-object v0, v0, Lcom/droidhen/defender2/report/SingleRep;->itemLv:[I

    aget v0, v0, v1

    if-lez v0, :cond_5

    .line 45
    iget-object v0, p0, Lcom/droidhen/defender2/game/maingame/WallDefender;->_river:Lcom/droidhen/defender2/sprite/BasalRiver;

    invoke-virtual {v0}, Lcom/droidhen/defender2/sprite/BasalRiver;->reset()V

    goto :goto_0

    .line 50
    :cond_2
    invoke-static {v2}, Lcom/droidhen/defender2/data/ItemParam;->getLevel(I)I

    move-result v0

    if-lez v0, :cond_3

    .line 51
    iget-object v0, p0, Lcom/droidhen/defender2/game/maingame/WallDefender;->_cata1:Lcom/droidhen/defender2/sprite/BasalDefendBall;

    invoke-virtual {v0}, Lcom/droidhen/defender2/sprite/BasalDefendBall;->reset()V

    .line 53
    :cond_3
    invoke-static {v2}, Lcom/droidhen/defender2/data/ItemParam;->getLevel(I)I

    move-result v0

    if-le v0, v1, :cond_4

    .line 54
    iget-object v0, p0, Lcom/droidhen/defender2/game/maingame/WallDefender;->_cata2:Lcom/droidhen/defender2/sprite/BasalDefendBall;

    invoke-virtual {v0}, Lcom/droidhen/defender2/sprite/BasalDefendBall;->reset()V

    .line 56
    :cond_4
    invoke-static {v1}, Lcom/droidhen/defender2/data/ItemParam;->getLevel(I)I

    move-result v0

    if-lez v0, :cond_5

    .line 57
    iget-object v0, p0, Lcom/droidhen/defender2/game/maingame/WallDefender;->_river:Lcom/droidhen/defender2/sprite/BasalRiver;

    invoke-virtual {v0}, Lcom/droidhen/defender2/sprite/BasalRiver;->reset()V

    :cond_5
    :goto_0
    return-void
.end method

.method public riverDraw(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 2

    .line 63
    iget-object v0, p0, Lcom/droidhen/defender2/game/maingame/WallDefender;->_game:Lcom/droidhen/defender2/game/MainGame;

    invoke-virtual {v0}, Lcom/droidhen/defender2/game/MainGame;->isRep()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 64
    invoke-static {}, Lcom/droidhen/defender2/report/Report;->getReadRep()Lcom/droidhen/defender2/report/SingleRep;

    move-result-object v0

    iget-object v0, v0, Lcom/droidhen/defender2/report/SingleRep;->itemLv:[I

    aget v0, v0, v1

    if-lez v0, :cond_1

    .line 65
    iget-object v0, p0, Lcom/droidhen/defender2/game/maingame/WallDefender;->_river:Lcom/droidhen/defender2/sprite/BasalRiver;

    invoke-virtual {v0, p1}, Lcom/droidhen/defender2/sprite/BasalRiver;->draw(Ljavax/microedition/khronos/opengles/GL10;)V

    goto :goto_0

    .line 68
    :cond_0
    invoke-static {v1}, Lcom/droidhen/defender2/data/ItemParam;->getLevel(I)I

    move-result v0

    if-lez v0, :cond_1

    .line 69
    iget-object v0, p0, Lcom/droidhen/defender2/game/maingame/WallDefender;->_river:Lcom/droidhen/defender2/sprite/BasalRiver;

    invoke-virtual {v0, p1}, Lcom/droidhen/defender2/sprite/BasalRiver;->draw(Ljavax/microedition/khronos/opengles/GL10;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public updata()V
    .locals 3

    .line 94
    iget-object v0, p0, Lcom/droidhen/defender2/game/maingame/WallDefender;->_game:Lcom/droidhen/defender2/game/MainGame;

    invoke-virtual {v0}, Lcom/droidhen/defender2/game/MainGame;->isRep()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-eqz v0, :cond_2

    .line 95
    invoke-static {}, Lcom/droidhen/defender2/report/Report;->getReadRep()Lcom/droidhen/defender2/report/SingleRep;

    move-result-object v0

    iget-object v0, v0, Lcom/droidhen/defender2/report/SingleRep;->itemLv:[I

    aget v0, v0, v2

    if-lez v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/droidhen/defender2/game/maingame/WallDefender;->_cata1:Lcom/droidhen/defender2/sprite/BasalDefendBall;

    invoke-virtual {v0}, Lcom/droidhen/defender2/sprite/BasalDefendBall;->update()V

    .line 98
    :cond_0
    invoke-static {}, Lcom/droidhen/defender2/report/Report;->getReadRep()Lcom/droidhen/defender2/report/SingleRep;

    move-result-object v0

    iget-object v0, v0, Lcom/droidhen/defender2/report/SingleRep;->itemLv:[I

    aget v0, v0, v2

    if-le v0, v1, :cond_1

    .line 99
    iget-object v0, p0, Lcom/droidhen/defender2/game/maingame/WallDefender;->_cata2:Lcom/droidhen/defender2/sprite/BasalDefendBall;

    invoke-virtual {v0}, Lcom/droidhen/defender2/sprite/BasalDefendBall;->update()V

    .line 101
    :cond_1
    invoke-static {}, Lcom/droidhen/defender2/report/Report;->getReadRep()Lcom/droidhen/defender2/report/SingleRep;

    move-result-object v0

    iget-object v0, v0, Lcom/droidhen/defender2/report/SingleRep;->itemLv:[I

    aget v0, v0, v1

    if-lez v0, :cond_5

    .line 102
    iget-object v0, p0, Lcom/droidhen/defender2/game/maingame/WallDefender;->_river:Lcom/droidhen/defender2/sprite/BasalRiver;

    invoke-virtual {v0}, Lcom/droidhen/defender2/sprite/BasalRiver;->update()V

    goto :goto_0

    .line 107
    :cond_2
    invoke-static {v2}, Lcom/droidhen/defender2/data/ItemParam;->getLevel(I)I

    move-result v0

    if-lez v0, :cond_3

    .line 108
    iget-object v0, p0, Lcom/droidhen/defender2/game/maingame/WallDefender;->_cata1:Lcom/droidhen/defender2/sprite/BasalDefendBall;

    invoke-virtual {v0}, Lcom/droidhen/defender2/sprite/BasalDefendBall;->update()V

    .line 110
    :cond_3
    invoke-static {v2}, Lcom/droidhen/defender2/data/ItemParam;->getLevel(I)I

    move-result v0

    if-le v0, v1, :cond_4

    .line 111
    iget-object v0, p0, Lcom/droidhen/defender2/game/maingame/WallDefender;->_cata2:Lcom/droidhen/defender2/sprite/BasalDefendBall;

    invoke-virtual {v0}, Lcom/droidhen/defender2/sprite/BasalDefendBall;->update()V

    .line 113
    :cond_4
    invoke-static {v1}, Lcom/droidhen/defender2/data/ItemParam;->getLevel(I)I

    move-result v0

    if-lez v0, :cond_5

    .line 114
    iget-object v0, p0, Lcom/droidhen/defender2/game/maingame/WallDefender;->_river:Lcom/droidhen/defender2/sprite/BasalRiver;

    invoke-virtual {v0}, Lcom/droidhen/defender2/sprite/BasalRiver;->update()V

    :cond_5
    :goto_0
    return-void
.end method
