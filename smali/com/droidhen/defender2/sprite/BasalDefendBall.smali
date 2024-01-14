.class public Lcom/droidhen/defender2/sprite/BasalDefendBall;
.super Ljava/lang/Object;
.source "BasalDefendBall.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/droidhen/defender2/sprite/BasalDefendBall$MagicBall;,
        Lcom/droidhen/defender2/sprite/BasalDefendBall$CataMissile;
    }
.end annotation


# static fields
.field private static final BLAST_ID:[I

.field public static final NO_1:I = 0x0

.field public static final NO_2:I = 0x1

.field private static blastIMG:Lcom/droidhen/game/opengl/BitmapSeriesDiff;

.field private static cataIMG:Lcom/droidhen/game/opengl/BitmapSeriesDiff;

.field private static missileIMG:Lcom/droidhen/game/opengl/Bitmap;


# instance fields
.field private SPEED_X:F

.field private _MagicBall:Lcom/droidhen/defender2/sprite/BasalDefendBall$MagicBall;

.field private _atk:I

.field private _atkRange:F

.field private _atkTime:I

.field private _atkZone:Landroid/graphics/RectF;

.field private _ballX:F

.field private _ballY:F

.field private _ballY1:F

.field private _ballY2:F

.field private _blastDamage:I

.field private _blastRange:F

.field private _cooldown:I

.field private _isShot:Z

.field private _misList:[Lcom/droidhen/defender2/sprite/BasalDefendBall$CataMissile;

.field private _missileX:F

.field private _missileY:F

.field private _mons:Lcom/droidhen/defender2/game/maingame/Monster;

.field private _targetMons:Lcom/droidhen/defender2/sprite/BasalMonster;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xa

    new-array v0, v0, [I

    .line 24
    fill-array-data v0, :array_0

    sput-object v0, Lcom/droidhen/defender2/sprite/BasalDefendBall;->BLAST_ID:[I

    return-void

    :array_0
    .array-data 4
        0xcf
        0xd0
        0xd1
        0xd2
        0xd3
        0xd4
        0xd5
        0xd6
        0xd7
        0xd8
    .end array-data
.end method

.method public constructor <init>(ILcom/droidhen/defender2/game/maingame/Monster;Lcom/droidhen/defender2/GLTextures;)V
    .locals 6

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/droidhen/defender2/sprite/BasalDefendBall$CataMissile;

    .line 35
    iput-object v0, p0, Lcom/droidhen/defender2/sprite/BasalDefendBall;->_misList:[Lcom/droidhen/defender2/sprite/BasalDefendBall$CataMissile;

    const/high16 v0, 0x42b40000    # 90.0f

    .line 143
    invoke-static {v0}, Lcom/droidhen/defender2/sprite/Scene;->getX(F)F

    move-result v0

    iput v0, p0, Lcom/droidhen/defender2/sprite/BasalDefendBall;->_ballX:F

    const/high16 v0, 0x43360000    # 182.0f

    .line 144
    invoke-static {v0}, Lcom/droidhen/defender2/sprite/Scene;->getY(F)F

    move-result v0

    iput v0, p0, Lcom/droidhen/defender2/sprite/BasalDefendBall;->_ballY1:F

    const/high16 v0, 0x43de0000    # 444.0f

    .line 145
    invoke-static {v0}, Lcom/droidhen/defender2/sprite/Scene;->getY(F)F

    move-result v0

    iput v0, p0, Lcom/droidhen/defender2/sprite/BasalDefendBall;->_ballY2:F

    if-nez p1, :cond_0

    .line 148
    iput v0, p0, Lcom/droidhen/defender2/sprite/BasalDefendBall;->_ballY:F

    goto :goto_0

    .line 150
    :cond_0
    iget p1, p0, Lcom/droidhen/defender2/sprite/BasalDefendBall;->_ballY1:F

    iput p1, p0, Lcom/droidhen/defender2/sprite/BasalDefendBall;->_ballY:F

    .line 152
    :goto_0
    new-instance p1, Lcom/droidhen/defender2/sprite/BasalDefendBall$MagicBall;

    invoke-direct {p1, p0}, Lcom/droidhen/defender2/sprite/BasalDefendBall$MagicBall;-><init>(Lcom/droidhen/defender2/sprite/BasalDefendBall;)V

    iput-object p1, p0, Lcom/droidhen/defender2/sprite/BasalDefendBall;->_MagicBall:Lcom/droidhen/defender2/sprite/BasalDefendBall$MagicBall;

    .line 153
    iget p1, p0, Lcom/droidhen/defender2/sprite/BasalDefendBall;->_ballX:F

    iput p1, p0, Lcom/droidhen/defender2/sprite/BasalDefendBall;->_missileX:F

    const/high16 p1, 0x42c80000    # 100.0f

    .line 155
    invoke-static {p1}, Lcom/droidhen/defender2/sprite/Scene;->getX(F)F

    move-result v0

    iput v0, p0, Lcom/droidhen/defender2/sprite/BasalDefendBall;->SPEED_X:F

    .line 157
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/droidhen/defender2/sprite/BasalDefendBall;->_atkZone:Landroid/graphics/RectF;

    .line 158
    invoke-static {p1}, Lcom/droidhen/defender2/sprite/Scene;->getX(F)F

    move-result p1

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/droidhen/defender2/sprite/Scene;->getY(F)F

    move-result v1

    const v2, 0x443b8000    # 750.0f

    invoke-static {v2}, Lcom/droidhen/defender2/sprite/Scene;->getX(F)F

    move-result v2

    const/high16 v3, 0x43f00000    # 480.0f

    invoke-static {v3}, Lcom/droidhen/defender2/sprite/Scene;->getY(F)F

    move-result v3

    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    const/high16 p1, 0x44160000    # 600.0f

    .line 159
    invoke-static {p1}, Lcom/droidhen/defender2/sprite/Scene;->getX(F)F

    move-result p1

    iput p1, p0, Lcom/droidhen/defender2/sprite/BasalDefendBall;->_atkRange:F

    .line 161
    iput-object p2, p0, Lcom/droidhen/defender2/sprite/BasalDefendBall;->_mons:Lcom/droidhen/defender2/game/maingame/Monster;

    const/4 p1, 0x0

    .line 162
    invoke-static {p1, p1}, Lcom/droidhen/defender2/data/MagicData;->getMagicBall(II)Lcom/droidhen/game/opengl/Bitmap;

    move-result-object p1

    sput-object p1, Lcom/droidhen/defender2/sprite/BasalDefendBall;->missileIMG:Lcom/droidhen/game/opengl/Bitmap;

    .line 163
    new-instance p1, Lcom/droidhen/game/opengl/BitmapSeriesDiff;

    sget-object v2, Lcom/droidhen/defender2/sprite/BasalDefendBall;->BLAST_ID:[I

    sget-object v3, Lcom/droidhen/game/opengl/scale/ScaleType;->KeepRatio:Lcom/droidhen/game/opengl/scale/ScaleType;

    sget-object v4, Lcom/droidhen/game/util/AlignType;->CENTER:Lcom/droidhen/game/util/AlignType;

    sget-object v5, Lcom/droidhen/game/util/AlignType;->CENTER:Lcom/droidhen/game/util/AlignType;

    move-object v0, p1

    move-object v1, p3

    invoke-direct/range {v0 .. v5}, Lcom/droidhen/game/opengl/BitmapSeriesDiff;-><init>(Lcom/droidhen/game/opengl/AbstractGLTextures;[ILcom/droidhen/game/opengl/scale/ScaleType;Lcom/droidhen/game/util/AlignType;Lcom/droidhen/game/util/AlignType;)V

    sput-object p1, Lcom/droidhen/defender2/sprite/BasalDefendBall;->blastIMG:Lcom/droidhen/game/opengl/BitmapSeriesDiff;

    .line 165
    invoke-virtual {p0}, Lcom/droidhen/defender2/sprite/BasalDefendBall;->reset()V

    return-void
.end method

.method static synthetic access$000(Lcom/droidhen/defender2/sprite/BasalDefendBall;)F
    .locals 0

    .line 22
    iget p0, p0, Lcom/droidhen/defender2/sprite/BasalDefendBall;->_missileX:F

    return p0
.end method

.method static synthetic access$100(Lcom/droidhen/defender2/sprite/BasalDefendBall;)F
    .locals 0

    .line 22
    iget p0, p0, Lcom/droidhen/defender2/sprite/BasalDefendBall;->_missileY:F

    return p0
.end method

.method static synthetic access$1000(Lcom/droidhen/defender2/sprite/BasalDefendBall;)I
    .locals 0

    .line 22
    iget p0, p0, Lcom/droidhen/defender2/sprite/BasalDefendBall;->_atk:I

    return p0
.end method

.method static synthetic access$200(Lcom/droidhen/defender2/sprite/BasalDefendBall;)F
    .locals 0

    .line 22
    iget p0, p0, Lcom/droidhen/defender2/sprite/BasalDefendBall;->SPEED_X:F

    return p0
.end method

.method static synthetic access$300(Lcom/droidhen/defender2/sprite/BasalDefendBall;)Lcom/droidhen/defender2/game/maingame/Monster;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/droidhen/defender2/sprite/BasalDefendBall;->_mons:Lcom/droidhen/defender2/game/maingame/Monster;

    return-object p0
.end method

.method static synthetic access$400(Lcom/droidhen/defender2/sprite/BasalDefendBall;)F
    .locals 0

    .line 22
    iget p0, p0, Lcom/droidhen/defender2/sprite/BasalDefendBall;->_blastRange:F

    return p0
.end method

.method static synthetic access$500(Lcom/droidhen/defender2/sprite/BasalDefendBall;)I
    .locals 0

    .line 22
    iget p0, p0, Lcom/droidhen/defender2/sprite/BasalDefendBall;->_blastDamage:I

    return p0
.end method

.method static synthetic access$600()Lcom/droidhen/game/opengl/BitmapSeriesDiff;
    .locals 1

    .line 22
    sget-object v0, Lcom/droidhen/defender2/sprite/BasalDefendBall;->blastIMG:Lcom/droidhen/game/opengl/BitmapSeriesDiff;

    return-object v0
.end method

.method static synthetic access$700()Lcom/droidhen/game/opengl/Bitmap;
    .locals 1

    .line 22
    sget-object v0, Lcom/droidhen/defender2/sprite/BasalDefendBall;->missileIMG:Lcom/droidhen/game/opengl/Bitmap;

    return-object v0
.end method

.method static synthetic access$800()[I
    .locals 1

    .line 22
    sget-object v0, Lcom/droidhen/defender2/sprite/BasalDefendBall;->BLAST_ID:[I

    return-object v0
.end method

.method static synthetic access$900(Lcom/droidhen/defender2/sprite/BasalDefendBall;)Lcom/droidhen/defender2/sprite/BasalMonster;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/droidhen/defender2/sprite/BasalDefendBall;->_targetMons:Lcom/droidhen/defender2/sprite/BasalMonster;

    return-object p0
.end method

.method private addMissle(Lcom/droidhen/defender2/sprite/BasalMonster;)V
    .locals 3

    const/4 v0, 0x0

    .line 169
    :goto_0
    iget-object v1, p0, Lcom/droidhen/defender2/sprite/BasalDefendBall;->_misList:[Lcom/droidhen/defender2/sprite/BasalDefendBall$CataMissile;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 170
    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/droidhen/defender2/sprite/BasalDefendBall$CataMissile;->isShow()Z

    move-result v1

    if-nez v1, :cond_0

    .line 171
    iget-object v1, p0, Lcom/droidhen/defender2/sprite/BasalDefendBall;->_misList:[Lcom/droidhen/defender2/sprite/BasalDefendBall$CataMissile;

    aget-object v0, v1, v0

    invoke-virtual {v0, p1}, Lcom/droidhen/defender2/sprite/BasalDefendBall$CataMissile;->shot(Lcom/droidhen/defender2/sprite/BasalMonster;)V

    .line 172
    iget p1, p0, Lcom/droidhen/defender2/sprite/BasalDefendBall;->_cooldown:I

    iput p1, p0, Lcom/droidhen/defender2/sprite/BasalDefendBall;->_atkTime:I

    .line 173
    iget-object p1, p0, Lcom/droidhen/defender2/sprite/BasalDefendBall;->_MagicBall:Lcom/droidhen/defender2/sprite/BasalDefendBall$MagicBall;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/droidhen/defender2/sprite/BasalDefendBall$MagicBall;->setAlpha(F)V

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private isTargetLocked()Z
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 206
    :goto_0
    iget-object v2, p0, Lcom/droidhen/defender2/sprite/BasalDefendBall;->_mons:Lcom/droidhen/defender2/game/maingame/Monster;

    invoke-virtual {v2}, Lcom/droidhen/defender2/game/maingame/Monster;->getMonList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 207
    iget-object v2, p0, Lcom/droidhen/defender2/sprite/BasalDefendBall;->_mons:Lcom/droidhen/defender2/game/maingame/Monster;

    invoke-virtual {v2}, Lcom/droidhen/defender2/game/maingame/Monster;->getMonList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/droidhen/defender2/sprite/BasalMonster;

    invoke-virtual {v2}, Lcom/droidhen/defender2/sprite/BasalMonster;->getX()F

    move-result v2

    .line 208
    iget-object v3, p0, Lcom/droidhen/defender2/sprite/BasalDefendBall;->_mons:Lcom/droidhen/defender2/game/maingame/Monster;

    invoke-virtual {v3}, Lcom/droidhen/defender2/game/maingame/Monster;->getMonList()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/droidhen/defender2/sprite/BasalMonster;

    invoke-virtual {v3}, Lcom/droidhen/defender2/sprite/BasalMonster;->getY()F

    move-result v3

    .line 209
    iget-object v4, p0, Lcom/droidhen/defender2/sprite/BasalDefendBall;->_mons:Lcom/droidhen/defender2/game/maingame/Monster;

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
    const/4 v4, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v4, 0x1

    .line 211
    :goto_2
    iget v6, p0, Lcom/droidhen/defender2/sprite/BasalDefendBall;->_ballX:F

    iget v7, p0, Lcom/droidhen/defender2/sprite/BasalDefendBall;->_ballY:F

    invoke-static {v2, v3, v6, v7}, Lcom/droidhen/defender2/Game;->distance(FFFF)F

    move-result v2

    iget v3, p0, Lcom/droidhen/defender2/sprite/BasalDefendBall;->_atkRange:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_2

    if-eqz v4, :cond_2

    .line 212
    iget-object v0, p0, Lcom/droidhen/defender2/sprite/BasalDefendBall;->_mons:Lcom/droidhen/defender2/game/maingame/Monster;

    invoke-virtual {v0}, Lcom/droidhen/defender2/game/maingame/Monster;->getMonList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/droidhen/defender2/sprite/BasalMonster;

    iput-object v0, p0, Lcom/droidhen/defender2/sprite/BasalDefendBall;->_targetMons:Lcom/droidhen/defender2/sprite/BasalMonster;

    return v5

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method


# virtual methods
.method public draw(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 3

    const/4 v0, 0x0

    .line 220
    :goto_0
    iget-object v1, p0, Lcom/droidhen/defender2/sprite/BasalDefendBall;->_misList:[Lcom/droidhen/defender2/sprite/BasalDefendBall$CataMissile;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 221
    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Lcom/droidhen/defender2/sprite/BasalDefendBall$CataMissile;->draw(Ljavax/microedition/khronos/opengles/GL10;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 224
    :cond_0
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glPushMatrix()V

    .line 225
    iget v0, p0, Lcom/droidhen/defender2/sprite/BasalDefendBall;->_ballX:F

    iget v1, p0, Lcom/droidhen/defender2/sprite/BasalDefendBall;->_ballY:F

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, v2}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    .line 226
    iget-object v0, p0, Lcom/droidhen/defender2/sprite/BasalDefendBall;->_MagicBall:Lcom/droidhen/defender2/sprite/BasalDefendBall$MagicBall;

    invoke-virtual {v0, p1}, Lcom/droidhen/defender2/sprite/BasalDefendBall$MagicBall;->draw(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 227
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glPopMatrix()V

    return-void
.end method

.method public reset()V
    .locals 4

    const/4 v0, 0x0

    .line 181
    iput v0, p0, Lcom/droidhen/defender2/sprite/BasalDefendBall;->_atkTime:I

    const/16 v1, 0x5dc

    .line 182
    iput v1, p0, Lcom/droidhen/defender2/sprite/BasalDefendBall;->_cooldown:I

    const/4 v1, 0x0

    .line 183
    iput v1, p0, Lcom/droidhen/defender2/sprite/BasalDefendBall;->_blastRange:F

    .line 184
    iput v0, p0, Lcom/droidhen/defender2/sprite/BasalDefendBall;->_blastDamage:I

    const/4 v1, 0x5

    .line 185
    invoke-static {v1}, Lcom/droidhen/defender2/data/SkillData;->getValue(I)I

    move-result v1

    iput v1, p0, Lcom/droidhen/defender2/sprite/BasalDefendBall;->_atk:I

    const/4 v1, 0x6

    .line 186
    invoke-static {v1}, Lcom/droidhen/defender2/data/ItemParam;->getLevel(I)I

    move-result v2

    if-lez v2, :cond_0

    const/high16 v2, 0x42f00000    # 120.0f

    .line 187
    iput v2, p0, Lcom/droidhen/defender2/sprite/BasalDefendBall;->_blastRange:F

    .line 188
    iget v2, p0, Lcom/droidhen/defender2/sprite/BasalDefendBall;->_atk:I

    invoke-static {v1}, Lcom/droidhen/defender2/data/SkillData;->getValue(I)I

    move-result v1

    mul-int v2, v2, v1

    div-int/lit8 v2, v2, 0x64

    iput v2, p0, Lcom/droidhen/defender2/sprite/BasalDefendBall;->_blastDamage:I

    :cond_0
    const/4 v1, 0x0

    .line 191
    iput-object v1, p0, Lcom/droidhen/defender2/sprite/BasalDefendBall;->_targetMons:Lcom/droidhen/defender2/sprite/BasalMonster;

    const/4 v1, 0x0

    .line 193
    :goto_0
    iget-object v2, p0, Lcom/droidhen/defender2/sprite/BasalDefendBall;->_misList:[Lcom/droidhen/defender2/sprite/BasalDefendBall$CataMissile;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 194
    new-instance v3, Lcom/droidhen/defender2/sprite/BasalDefendBall$CataMissile;

    invoke-direct {v3, p0}, Lcom/droidhen/defender2/sprite/BasalDefendBall$CataMissile;-><init>(Lcom/droidhen/defender2/sprite/BasalDefendBall;)V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 200
    :cond_1
    iget-object v1, p0, Lcom/droidhen/defender2/sprite/BasalDefendBall;->_MagicBall:Lcom/droidhen/defender2/sprite/BasalDefendBall$MagicBall;

    invoke-virtual {v1, v0, v0}, Lcom/droidhen/defender2/sprite/BasalDefendBall$MagicBall;->init(II)V

    return-void
.end method

.method public update()V
    .locals 4

    .line 232
    iget-object v0, p0, Lcom/droidhen/defender2/sprite/BasalDefendBall;->_MagicBall:Lcom/droidhen/defender2/sprite/BasalDefendBall$MagicBall;

    invoke-virtual {v0}, Lcom/droidhen/defender2/sprite/BasalDefendBall$MagicBall;->update()V

    .line 233
    iget v0, p0, Lcom/droidhen/defender2/sprite/BasalDefendBall;->_ballX:F

    iput v0, p0, Lcom/droidhen/defender2/sprite/BasalDefendBall;->_missileX:F

    .line 234
    iget v0, p0, Lcom/droidhen/defender2/sprite/BasalDefendBall;->_ballY:F

    iget-object v1, p0, Lcom/droidhen/defender2/sprite/BasalDefendBall;->_MagicBall:Lcom/droidhen/defender2/sprite/BasalDefendBall$MagicBall;

    invoke-virtual {v1}, Lcom/droidhen/defender2/sprite/BasalDefendBall$MagicBall;->getY()F

    move-result v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/droidhen/defender2/sprite/BasalDefendBall;->_missileY:F

    .line 236
    iget-object v0, p0, Lcom/droidhen/defender2/sprite/BasalDefendBall;->_targetMons:Lcom/droidhen/defender2/sprite/BasalMonster;

    if-eqz v0, :cond_1

    .line 237
    invoke-virtual {v0}, Lcom/droidhen/defender2/sprite/BasalMonster;->getStatus()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/droidhen/defender2/sprite/BasalDefendBall;->_targetMons:Lcom/droidhen/defender2/sprite/BasalMonster;

    .line 238
    invoke-virtual {v0}, Lcom/droidhen/defender2/sprite/BasalMonster;->getStatus()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 239
    iput-object v0, p0, Lcom/droidhen/defender2/sprite/BasalDefendBall;->_targetMons:Lcom/droidhen/defender2/sprite/BasalMonster;

    .line 243
    :cond_1
    iget-object v0, p0, Lcom/droidhen/defender2/sprite/BasalDefendBall;->_targetMons:Lcom/droidhen/defender2/sprite/BasalMonster;

    if-nez v0, :cond_2

    .line 244
    invoke-direct {p0}, Lcom/droidhen/defender2/sprite/BasalDefendBall;->isTargetLocked()Z

    .line 247
    :cond_2
    iget v0, p0, Lcom/droidhen/defender2/sprite/BasalDefendBall;->_atkTime:I

    if-lez v0, :cond_3

    int-to-long v0, v0

    .line 248
    invoke-static {}, Lcom/droidhen/defender2/Game;->getLastSpanTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-int v1, v0

    iput v1, p0, Lcom/droidhen/defender2/sprite/BasalDefendBall;->_atkTime:I

    goto :goto_0

    .line 251
    :cond_3
    iget-object v0, p0, Lcom/droidhen/defender2/sprite/BasalDefendBall;->_targetMons:Lcom/droidhen/defender2/sprite/BasalMonster;

    if-eqz v0, :cond_4

    .line 252
    invoke-direct {p0, v0}, Lcom/droidhen/defender2/sprite/BasalDefendBall;->addMissle(Lcom/droidhen/defender2/sprite/BasalMonster;)V

    goto :goto_0

    .line 253
    :cond_4
    invoke-direct {p0}, Lcom/droidhen/defender2/sprite/BasalDefendBall;->isTargetLocked()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 254
    iget-object v0, p0, Lcom/droidhen/defender2/sprite/BasalDefendBall;->_targetMons:Lcom/droidhen/defender2/sprite/BasalMonster;

    invoke-direct {p0, v0}, Lcom/droidhen/defender2/sprite/BasalDefendBall;->addMissle(Lcom/droidhen/defender2/sprite/BasalMonster;)V

    :cond_5
    :goto_0
    const/4 v0, 0x0

    .line 258
    :goto_1
    iget-object v1, p0, Lcom/droidhen/defender2/sprite/BasalDefendBall;->_misList:[Lcom/droidhen/defender2/sprite/BasalDefendBall$CataMissile;

    array-length v2, v1

    if-ge v0, v2, :cond_6

    .line 259
    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/droidhen/defender2/sprite/BasalDefendBall$CataMissile;->update()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    return-void
.end method
