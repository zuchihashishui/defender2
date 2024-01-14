.class public Lcom/droidhen/defender2/data/MonsterData;
.super Ljava/lang/Object;
.source "MonsterData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/droidhen/defender2/data/MonsterData$SigMonster;
    }
.end annotation


# static fields
.field public static BLOOD_FRAME:Lcom/droidhen/game/opengl/Bitmap; = null

.field public static BLOOD_PIECE:Lcom/droidhen/game/opengl/Bitmap; = null

.field public static final BOSS_1:I = 0x4

.field public static final BOSS_2:I = 0x5

.field public static final BOXING_BIRD:I = 0x0

.field public static final DEVIL:I = 0x3

.field private static INSTANCE:Lcom/droidhen/defender2/data/MonsterData; = null

.field public static final MAGIC_EYE:I = 0x2

.field private static final MONSTER_MAX_NUM:I = 0x32

.field public static final RABBIT:I = 0x1

.field public static final RANDOM:I = -0xa

.field public static final STONE_MACHINE:I = 0x6

.field public static final THE_SAME:I = -0x1

.field private static _DataList:[Lcom/droidhen/defender2/data/MonsterData$SigMonster;

.field private static _t:Lcom/droidhen/defender2/data/MonsterData$SigMonster;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x32

    new-array v0, v0, [Lcom/droidhen/defender2/data/MonsterData$SigMonster;

    .line 45
    sput-object v0, Lcom/droidhen/defender2/data/MonsterData;->_DataList:[Lcom/droidhen/defender2/data/MonsterData$SigMonster;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getData(I)Lcom/droidhen/defender2/data/MonsterData$SigMonster;
    .locals 1

    .line 307
    sget-object v0, Lcom/droidhen/defender2/data/MonsterData;->_DataList:[Lcom/droidhen/defender2/data/MonsterData$SigMonster;

    aget-object p0, v0, p0

    return-object p0
.end method

.method public static init(Lcom/droidhen/defender2/GLTextures;)V
    .locals 20

    move-object/from16 v6, p0

    .line 49
    sget-object v0, Lcom/droidhen/defender2/data/MonsterData;->INSTANCE:Lcom/droidhen/defender2/data/MonsterData;

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Lcom/droidhen/defender2/data/MonsterData;

    invoke-direct {v0}, Lcom/droidhen/defender2/data/MonsterData;-><init>()V

    sput-object v0, Lcom/droidhen/defender2/data/MonsterData;->INSTANCE:Lcom/droidhen/defender2/data/MonsterData;

    .line 52
    :cond_0
    new-instance v0, Lcom/droidhen/game/opengl/Bitmap;

    const/16 v1, 0x251

    sget-object v2, Lcom/droidhen/game/opengl/scale/ScaleType;->KeepRatio:Lcom/droidhen/game/opengl/scale/ScaleType;

    invoke-direct {v0, v6, v1, v2}, Lcom/droidhen/game/opengl/Bitmap;-><init>(Lcom/droidhen/game/opengl/AbstractGLTextures;ILcom/droidhen/game/opengl/scale/ScaleType;)V

    sput-object v0, Lcom/droidhen/defender2/data/MonsterData;->BLOOD_PIECE:Lcom/droidhen/game/opengl/Bitmap;

    .line 54
    new-instance v0, Lcom/droidhen/game/opengl/Bitmap;

    const/16 v1, 0x185

    sget-object v2, Lcom/droidhen/game/opengl/scale/ScaleType;->KeepRatio:Lcom/droidhen/game/opengl/scale/ScaleType;

    invoke-direct {v0, v6, v1, v2}, Lcom/droidhen/game/opengl/Bitmap;-><init>(Lcom/droidhen/game/opengl/AbstractGLTextures;ILcom/droidhen/game/opengl/scale/ScaleType;)V

    sput-object v0, Lcom/droidhen/defender2/data/MonsterData;->BLOOD_FRAME:Lcom/droidhen/game/opengl/Bitmap;

    .line 57
    sget-object v0, Lcom/droidhen/defender2/data/MonsterData;->_DataList:[Lcom/droidhen/defender2/data/MonsterData$SigMonster;

    new-instance v1, Lcom/droidhen/defender2/data/MonsterData$SigMonster;

    sget-object v2, Lcom/droidhen/defender2/data/MonsterData;->INSTANCE:Lcom/droidhen/defender2/data/MonsterData;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v2}, Lcom/droidhen/defender2/data/MonsterData$SigMonster;-><init>(Lcom/droidhen/defender2/data/MonsterData;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 58
    sget-object v0, Lcom/droidhen/defender2/data/MonsterData;->_DataList:[Lcom/droidhen/defender2/data/MonsterData$SigMonster;

    aget-object v0, v0, v2

    sput-object v0, Lcom/droidhen/defender2/data/MonsterData;->_t:Lcom/droidhen/defender2/data/MonsterData$SigMonster;

    const/16 v1, 0x32

    .line 59
    iput v1, v0, Lcom/droidhen/defender2/data/MonsterData$SigMonster;->Hp:I

    .line 60
    sget-object v0, Lcom/droidhen/defender2/data/MonsterData;->_t:Lcom/droidhen/defender2/data/MonsterData$SigMonster;

    const/4 v7, 0x3

    iput v7, v0, Lcom/droidhen/defender2/data/MonsterData$SigMonster;->Atk:I

    .line 61
    sget-object v0, Lcom/droidhen/defender2/data/MonsterData;->_t:Lcom/droidhen/defender2/data/MonsterData$SigMonster;

    const/16 v1, 0x3e8

    iput v1, v0, Lcom/droidhen/defender2/data/MonsterData$SigMonster;->AtkCoolDown:I

    .line 63
    sget-object v0, Lcom/droidhen/defender2/data/MonsterData;->_t:Lcom/droidhen/defender2/data/MonsterData$SigMonster;

    const/high16 v8, 0x3f800000    # 1.0f

    iput v8, v0, Lcom/droidhen/defender2/data/MonsterData$SigMonster;->PowerRes:F

    .line 64
    sget-object v0, Lcom/droidhen/defender2/data/MonsterData;->_t:Lcom/droidhen/defender2/data/MonsterData$SigMonster;

    iput v8, v0, Lcom/droidhen/defender2/data/MonsterData$SigMonster;->SpeedRes:F

    .line 65
    sget-object v0, Lcom/droidhen/defender2/data/MonsterData;->_t:Lcom/droidhen/defender2/data/MonsterData$SigMonster;

    iput v8, v0, Lcom/droidhen/defender2/data/MonsterData$SigMonster;->MultiRes:F

    .line 67
    sget-object v0, Lcom/droidhen/defender2/data/MonsterData;->_t:Lcom/droidhen/defender2/data/MonsterData$SigMonster;

    iput v8, v0, Lcom/droidhen/defender2/data/MonsterData$SigMonster;->MagicRes:F

    .line 68
    sget-object v0, Lcom/droidhen/defender2/data/MonsterData;->_t:Lcom/droidhen/defender2/data/MonsterData$SigMonster;

    const/16 v9, 0x64

    iput v9, v0, Lcom/droidhen/defender2/data/MonsterData$SigMonster;->RunSpeed:I

    .line 69
    sget-object v0, Lcom/droidhen/defender2/data/MonsterData;->_t:Lcom/droidhen/defender2/data/MonsterData$SigMonster;

    const/high16 v10, 0x3f000000    # 0.5f

    iput v10, v0, Lcom/droidhen/defender2/data/MonsterData$SigMonster;->BeHitDelayRate:F

    .line 70
    sget-object v11, Lcom/droidhen/defender2/data/MonsterData;->_t:Lcom/droidhen/defender2/data/MonsterData$SigMonster;

    new-instance v12, Lcom/droidhen/game/opengl/BitmapSeriesDiff;

    sget-object v2, Lcom/droidhen/defender2/data/MonsterImgID;->BOXING_BIRD:[I

    sget-object v3, Lcom/droidhen/game/opengl/scale/ScaleType;->KeepRatio:Lcom/droidhen/game/opengl/scale/ScaleType;

    sget-object v4, Lcom/droidhen/game/util/AlignType;->CENTER:Lcom/droidhen/game/util/AlignType;

    sget-object v5, Lcom/droidhen/game/util/AlignType;->CENTER:Lcom/droidhen/game/util/AlignType;

    move-object v0, v12

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/droidhen/game/opengl/BitmapSeriesDiff;-><init>(Lcom/droidhen/game/opengl/AbstractGLTextures;[ILcom/droidhen/game/opengl/scale/ScaleType;Lcom/droidhen/game/util/AlignType;Lcom/droidhen/game/util/AlignType;)V

    iput-object v12, v11, Lcom/droidhen/defender2/data/MonsterData$SigMonster;->MonsterImg:Lcom/droidhen/game/opengl/BitmapSeriesDiff;

    .line 72
    sget-object v0, Lcom/droidhen/defender2/data/MonsterData;->_t:Lcom/droidhen/defender2/data/MonsterData$SigMonster;

    new-instance v1, Lcom/droidhen/game/opengl/Bitmap;

    const/16 v2, 0x1c1

    sget-object v3, Lcom/droidhen/game/opengl/scale/ScaleType;->KeepRatio:Lcom/droidhen/game/opengl/scale/ScaleType;

    invoke-direct {v1, v6, v2, v3}, Lcom/droidhen/game/opengl/Bitmap;-><init>(Lcom/droidhen/game/opengl/AbstractGLTextures;ILcom/droidhen/game/opengl/scale/ScaleType;)V

    iput-object v1, v0, Lcom/droidhen/defender2/data/MonsterData$SigMonster;->FreezeImg:Lcom/droidhen/game/opengl/Bitmap;

    .line 75
    sget-object v0, Lcom/droidhen/defender2/data/MonsterData;->_t:Lcom/droidhen/defender2/data/MonsterData$SigMonster;

    iget-object v1, v0, Lcom/droidhen/defender2/data/MonsterData$SigMonster;->MonsterImg:Lcom/droidhen/game/opengl/BitmapSeriesDiff;

    invoke-virtual {v1}, Lcom/droidhen/game/opengl/BitmapSeriesDiff;->getWidth()F

    move-result v1

    iput v1, v0, Lcom/droidhen/defender2/data/MonsterData$SigMonster;->ImgWidth:F

    .line 76
    sget-object v0, Lcom/droidhen/defender2/data/MonsterData;->_t:Lcom/droidhen/defender2/data/MonsterData$SigMonster;

    iget-object v1, v0, Lcom/droidhen/defender2/data/MonsterData$SigMonster;->MonsterImg:Lcom/droidhen/game/opengl/BitmapSeriesDiff;

    invoke-virtual {v1}, Lcom/droidhen/game/opengl/BitmapSeriesDiff;->getHeight()F

    move-result v1

    iput v1, v0, Lcom/droidhen/defender2/data/MonsterData$SigMonster;->ImgHeight:F

    .line 78
    sget-object v0, Lcom/droidhen/defender2/data/MonsterData;->_t:Lcom/droidhen/defender2/data/MonsterData$SigMonster;

    const/16 v11, 0xa5

    iput v11, v0, Lcom/droidhen/defender2/data/MonsterData$SigMonster;->AttackX:I

    .line 79
    sget-object v0, Lcom/droidhen/defender2/data/MonsterData;->_t:Lcom/droidhen/defender2/data/MonsterData$SigMonster;

    const/4 v12, 0x7

    iput v12, v0, Lcom/droidhen/defender2/data/MonsterData$SigMonster;->AtkJudgeFrame:I

    .line 80
    sget-object v0, Lcom/droidhen/defender2/data/MonsterData;->_t:Lcom/droidhen/defender2/data/MonsterData$SigMonster;

    const/4 v13, 0x6

    iput v13, v0, Lcom/droidhen/defender2/data/MonsterData$SigMonster;->RunFrameNum:I

    .line 81
    sget-object v0, Lcom/droidhen/defender2/data/MonsterData;->_t:Lcom/droidhen/defender2/data/MonsterData$SigMonster;

    const/16 v14, 0xa

    iput v14, v0, Lcom/droidhen/defender2/data/MonsterData$SigMonster;->AtkFrameNum:I

    .line 82
    sget-object v0, Lcom/droidhen/defender2/data/MonsterData;->_t:Lcom/droidhen/defender2/data/MonsterData$SigMonster;

    iput v7, v0, Lcom/droidhen/defender2/data/MonsterData$SigMonster;->DieFrameNum:I

    .line 84
    sget-object v0, Lcom/droidhen/defender2/data/MonsterData;->_t:Lcom/droidhen/defender2/data/MonsterData$SigMonster;

    const v15, 0x3dcccccd    # 0.1f

    iput v15, v0, Lcom/droidhen/defender2/data/MonsterData$SigMonster;->ImgLeftCorrect:F

    .line 85
    sget-object v0, Lcom/droidhen/defender2/data/MonsterData;->_t:Lcom/droidhen/defender2/data/MonsterData$SigMonster;

    iput v10, v0, Lcom/droidhen/defender2/data/MonsterData$SigMonster;->ImgRightCorrect:F

    .line 86
    sget-object v0, Lcom/droidhen/defender2/data/MonsterData;->_t:Lcom/droidhen/defender2/data/MonsterData$SigMonster;

    const v5, 0x3ecccccd    # 0.4f

    iput v5, v0, Lcom/droidhen/defender2/data/MonsterData$SigMonster;->ImgBottomCorrect:F

    .line 87
    sget-object v0, Lcom/droidhen/defender2/data/MonsterData;->_t:Lcom/droidhen/defender2/data/MonsterData$SigMonster;

    const/high16 v4, 0x3e800000    # 0.25f

    iput v4, v0, Lcom/droidhen/defender2/data/MonsterData$SigMonster;->ImgTopCorrect:F

    .line 89
    sget-object v0, Lcom/droidhen/defender2/data/MonsterData;->_DataList:[Lcom/droidhen/defender2/data/MonsterData$SigMonster;

    new-instance v1, Lcom/droidhen/defender2/data/MonsterData$SigMonster;

    sget-object v2, Lcom/droidhen/defender2/data/MonsterData;->INSTANCE:Lcom/droidhen/defender2/data/MonsterData;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v2}, Lcom/droidhen/defender2/data/MonsterData$SigMonster;-><init>(Lcom/droidhen/defender2/data/MonsterData;)V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 90
    sget-object v0, Lcom/droidhen/defender2/data/MonsterData;->_DataList:[Lcom/droidhen/defender2/data/MonsterData$SigMonster;

    aget-object v0, v0, v3

    sput-object v0, Lcom/droidhen/defender2/data/MonsterData;->_t:Lcom/droidhen/defender2/data/MonsterData$SigMonster;

    const/16 v1, 0x2d

    .line 91
    iput v1, v0, Lcom/droidhen/defender2/data/MonsterData$SigMonster;->Hp:I

    .line 92
    sget-object v0, Lcom/droidhen/defender2/data/MonsterData;->_t:Lcom/droidhen/defender2/data/MonsterData$SigMonster;

    iput v7, v0, Lcom/droidhen/defender2/data/MonsterData$SigMonster;->Atk:I

    .line 93
    sget-object v0, Lcom/droidhen/defender2/data/MonsterData;->_t:Lcom/droidhen/defender2/data/MonsterData$SigMonster;

    const/16 v1, 0x320

    iput v1, v0, Lcom/droidhen/defender2/data/MonsterData$SigMonster;->AtkCoolDown:I

    .line 94
    sget-object v0, Lcom/droidhen/defender2/data/MonsterData;->_t:Lcom/droidhen/defender2/data/MonsterData$SigMonster;

    iput v8, v0, Lcom/droidhen/defender2/data/MonsterData$SigMonster;->PowerRes:F

    .line 95
    sget-object v0, Lcom/droidhen/defender2/data/MonsterData;->_t:Lcom/droidhen/defender2/data/MonsterData$SigMonster;

    iput v8, v0, Lcom/droidhen/defender2/data/MonsterData$SigMonster;->SpeedRes:F

    .line 96
    sget-object v0, Lcom/droidhen/defender2/data/MonsterData;->_t:Lcom/droidhen/defender2/data/MonsterData$SigMonster;

    iput v8, v0, Lcom/droidhen/defender2/data/MonsterData$SigMonster;->MultiRes:F

    .line 98
    sget-object v0, Lcom/droidhen/defender2/data/MonsterData;->_t:Lcom/droidhen/defender2/data/MonsterData$SigMonster;

    iput v8, v0, Lcom/droidhen/defender2/data/MonsterData$SigMonster;->MagicRes:F

    .line 99
    sget-object v0, Lcom/droidhen/defender2/data/MonsterData;->_t:Lcom/droidhen/defender2/data/MonsterData$SigMonster;

    const/16 v1, 0x96

    iput v1, v0, Lcom/droidhen/defender2/data/MonsterData$SigMonster;->RunSpeed:I

    .line 100
    sget-object v0, Lcom/droidhen/defender2/data/MonsterData;->_t:Lcom/droidhen/defender2/data/MonsterData$SigMonster;

    iput v10, v0, Lcom/droidhen/defender2/data/MonsterData$SigMonster;->BeHitDelayRate:F

    .line 101
    sget-object v2, Lcom/droidhen/defender2/data/MonsterData;->_t:Lcom/droidhen/defender2/data/MonsterData$SigMonster;

    new-instance v1, Lcom/droidhen/game/opengl/BitmapSeriesDiff;

    sget-object v16, Lcom/droidhen/defender2/data/MonsterImgID;->RABBIT:[I

    sget-object v17, Lcom/droidhen/game/opengl/scale/ScaleType;->KeepRatio:Lcom/droidhen/game/opengl/scale/ScaleType;

    sget-object v18, Lcom/droidhen/game/util/AlignType;->CENTER:Lcom/droidhen/game/util/AlignType;

    sget-object v19, Lcom/droidhen/game/util/AlignType;->CENTER:Lcom/droidhen/game/util/AlignType;

    move-object v0, v1

    move-object v9, v1

    move-object/from16 v1, p0

    move-object v7, v2

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    move-object/from16 v4, v18

    move-object/from16 v5, v19

    invoke-direct/range {v0 .. v5}, Lcom/droidhen/game/opengl/BitmapSeriesDiff;-><init>(Lcom/droidhen/game/opengl/AbstractGLTextures;[ILcom/droidhen/game/opengl/scale/ScaleType;Lcom/droidhen/game/util/AlignType;Lcom/droidhen/game/util/AlignType;)V

    iput-object v9, v7, Lcom/droidhen/defender2/data/MonsterData$SigMonster;->MonsterImg:Lcom/droidhen/game/opengl/BitmapSeriesDiff;

    .line 103
    sget-object v0, Lcom/droidhen/defender2/data/MonsterData;->_t:Lcom/droidhen/defender2/data/MonsterData$SigMonster;

    new-instance v1, Lcom/droidhen/game/opengl/Bitmap;

    const/16 v2, 0x177

    sget-object v3, Lcom/droidhen/game/opengl/scale/ScaleType;->KeepRatio:Lcom/droidhen/game/opengl/scale/ScaleType;

    invoke-direct {v1, v6, v2, v3}, Lcom/droidhen/game/opengl/Bitmap;-><init>(Lcom/droidhen/game/opengl/AbstractGLTextures;ILcom/droidhen/game/opengl/scale/ScaleType;)V

    iput-object v1, v0, Lcom/droidhen/defender2/data/MonsterData$SigMonster;->FreezeImg:Lcom/droidhen/game/opengl/Bitmap;

    .line 106
    sget-object v0, Lcom/droidhen/defender2/data/MonsterData;->_t:Lcom/droidhen/defender2/data/MonsterData$SigMonster;

    iget-object v1, v0, Lcom/droidhen/defender2/data/MonsterData$SigMonster;->MonsterImg:Lcom/droidhen/game/opengl/BitmapSeriesDiff;

    invoke-virtual {v1}, Lcom/droidhen/game/opengl/BitmapSeriesDiff;->getWidth()F

    move-result v1

    iput v1, v0, Lcom/droidhen/defender2/data/MonsterData$SigMonster;->ImgWidth:F

    .line 107
    sget-object v0, Lcom/droidhen/defender2/data/MonsterData;->_t:Lcom/droidhen/defender2/data/MonsterData$SigMonster;

    iget-object v1, v0, Lcom/droidhen/defender2/data/MonsterData$SigMonster;->MonsterImg:Lcom/droidhen/game/opengl/BitmapSeriesDiff;

    invoke-virtual {v1}, Lcom/droidhen/game/opengl/BitmapSeriesDiff;->getHeight()F

    move-result v1

    iput v1, v0, Lcom/droidhen/defender2/data/MonsterData$SigMonster;->ImgHeight:F

    .line 109
    sget-object v0, Lcom/droidhen/defender2/data/MonsterData;->_t:Lcom/droidhen/defender2/data/MonsterData$SigMonster;

    const/16 v1, 0xaa

    iput v1, v0, Lcom/droidhen/defender2/data/MonsterData$SigMonster;->AttackX:I

    .line 110
    sget-object v0, Lcom/droidhen/defender2/data/MonsterData;->_t:Lcom/droidhen/defender2/data/MonsterData$SigMonster;

    const/4 v7, 0x4

    iput v7, v0, Lcom/droidhen/defender2/data/MonsterData$SigMonster;->AtkJudgeFrame:I

    .line 111
    sget-object v0, Lcom/droidhen/defender2/data/MonsterData;->_t:Lcom/droidhen/defender2/data/MonsterData$SigMonster;

    iput v13, v0, Lcom/droidhen/defender2/data/MonsterData$SigMonster;->RunFrameNum:I

    .line 112
    sget-object v0, Lcom/droidhen/defender2/data/MonsterData;->_t:Lcom/droidhen/defender2/data/MonsterData$SigMonster;

    iput v13, v0, Lcom/droidhen/defender2/data/MonsterData$SigMonster;->AtkFrameNum:I

    .line 113
    sget-object v0, Lcom/droidhen/defender2/data/MonsterData;->_t:Lcom/droidhen/defender2/data/MonsterData$SigMonster;

    iput v12, v0, Lcom/droidhen/defender2/data/MonsterData$SigMonster;->DieFrameNum:I

    .line 115
    sget-object v0, Lcom/droidhen/defender2/data/MonsterData;->_t:Lcom/droidhen/defender2/data/MonsterData$SigMonster;

    iput v15, v0, Lcom/droidhen/defender2/data/MonsterData$SigMonster;->ImgLeftCorrect:F

    .line 116
    sget-object v0, Lcom/droidhen/defender2/data/MonsterData;->_t:Lcom/droidhen/defender2/data/MonsterData$SigMonster;

    const v9, 0x3e99999a    # 0.3f

    iput v9, v0, Lcom/droidhen/defender2/data/MonsterData$SigMonster;->ImgRightCorrect:F

    .line 117
    sget-object v0, Lcom/droidhen/defender2/data/MonsterData;->_t:Lcom/droidhen/defender2/data/MonsterData$SigMonster;

    iput v9, v0, Lcom/droidhen/defender2/data/MonsterData$SigMonster;->ImgBottomCorrect:F

    .line 118
    sget-object v0, Lcom/droidhen/defender2/data/MonsterData;->_t:Lcom/droidhen/defender2/data/MonsterData$SigMonster;

    const v5, 0x3e4ccccd    # 0.2f

    iput v5, v0, Lcom/droidhen/defender2/data/MonsterData$SigMonster;->ImgTopCorrect:F

    .line 120
    sget-object v0, Lcom/droidhen/defender2/data/MonsterData;->_DataList:[Lcom/droidhen/defender2/data/MonsterData$SigMonster;

    new-instance v1, Lcom/droidhen/defender2/data/MonsterData$SigMonster;

    sget-object v2, Lcom/droidhen/defender2/data/MonsterData;->INSTANCE:Lcom/droidhen/defender2/data/MonsterData;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v2}, Lcom/droidhen/defender2/data/MonsterData$SigMonster;-><init>(Lcom/droidhen/defender2/data/MonsterData;)V

    const/4 v4, 0x2

    aput-object v1, v0, v4

    .line 121
    sget-object v0, Lcom/droidhen/defender2/data/MonsterData;->_DataList:[Lcom/droidhen/defender2/data/MonsterData$SigMonster;

    aget-object v0, v0, v4

    sput-object v0, Lcom/droidhen/defender2/data/MonsterData;->_t:Lcom/droidhen/defender2/data/MonsterData$SigMonster;

    const/16 v3, 0x50

    .line 122
    iput v3, v0, Lcom/droidhen/defender2/data/MonsterData$SigMonster;->Hp:I

    .line 123
    sget-object v0, Lcom/droidhen/defender2/data/MonsterData;->_t:Lcom/droidhen/defender2/data/MonsterData$SigMonster;

    iput v7, v0, Lcom/droidhen/defender2/data/MonsterData$SigMonster;->Atk:I

    .line 124
    sget-object v0, Lcom/droidhen/defender2/data/MonsterData;->_t:Lcom/droidhen/defender2/data/MonsterData$SigMonster;

    const/16 v1, 0x4b0

    iput v1, v0, Lcom/droidhen/defender2/data/MonsterData$SigMonster;->AtkCoolDown:I

    .line 126
    sget-object v0, Lcom/droidhen/defender2/data/MonsterData;->_t:Lcom/droidhen/defender2/data/MonsterData$SigMonster;

    iput v8, v0, Lcom/droidhen/defender2/data/MonsterData$SigMonster;->PowerRes:F

    .line 127
    sget-object v0, Lcom/droidhen/defender2/data/MonsterData;->_t:Lcom/droidhen/defender2/data/MonsterData$SigMonster;

    iput v8, v0, Lcom/droidhen/defender2/data/MonsterData$SigMonster;->SpeedRes:F

    .line 128
    sget-object v0, Lcom/droidhen/defender2/data/MonsterData;->_t:Lcom/droidhen/defender2/data/MonsterData$SigMonster;

    iput v8, v0, Lcom/droidhen/defender2/data/MonsterData$SigMonster;->MultiRes:F

    .line 130
    sget-object v0, Lcom/droidhen/defender2/data/MonsterData;->_t:Lcom/droidhen/defender2/data/MonsterData$SigMonster;

    iput v8, v0, Lcom/droidhen/defender2/data/MonsterData$SigMonster;->MagicRes:F

    .line 131
    sget-object v0, Lcom/droidhen/defender2/data/MonsterData;->_t:Lcom/droidhen/defender2/data/MonsterData$SigMonster;

    iput v3, v0, Lcom/droidhen/defender2/data/MonsterData$SigMonster;->RunSpeed:I

    .line 132
    sget-object v0, Lcom/droidhen/defender2/data/MonsterData;->_t:Lcom/droidhen/defender2/data/MonsterData$SigMonster;

    iput v10, v0, Lcom/droidhen/defender2/data/MonsterData$SigMonster;->BeHitDelayRate:F

    .line 133
    sget-object v2, Lcom/droidhen/defender2/data/MonsterData;->_t:Lcom/droidhen/defender2/data/MonsterData$SigMonster;

    new-instance v1, Lcom/droidhen/game/opengl/BitmapSeriesDiff;

    sget-object v16, Lcom/droidhen/defender2/data/MonsterImgID;->MAGIC_EYE:[I

    sget-object v17, Lcom/droidhen/game/opengl/scale/ScaleType;->KeepRatio:Lcom/droidhen/game/opengl/scale/ScaleType;

    sget-object v18, Lcom/droidhen/game/util/AlignType;->CENTER:Lcom/droidhen/game/util/AlignType;

    sget-object v19, Lcom/droidhen/game/util/AlignType;->CENTER:Lcom/droidhen/game/util/AlignType;

    move-object v0, v1

    move-object v12, v1

    move-object/from16 v1, p0

    move-object v7, v2

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    move-object/from16 v4, v18

    const v15, 0x3e4ccccd    # 0.2f

    move-object/from16 v5, v19

    invoke-direct/range {v0 .. v5}, Lcom/droidhen/game/opengl/BitmapSeriesDiff;-><init>(Lcom/droidhen/game/opengl/AbstractGLTextures;[ILcom/droidhen/game/opengl/scale/ScaleType;Lcom/droidhen/game/util/AlignType;Lcom/droidhen/game/util/AlignType;)V

    iput-object v12, v7, Lcom/droidhen/defender2/data/MonsterData$SigMonster;->MonsterImg:Lcom/droidhen/game/opengl/BitmapSeriesDiff;

    .line 135
    sget-object v0, Lcom/droidhen/defender2/data/MonsterData;->_t:Lcom/droidhen/defender2/data/MonsterData$SigMonster;

    new-instance v1, Lcom/droidhen/game/opengl/Bitmap;

    const/16 v2, 0xc0

    sget-object v3, Lcom/droidhen/game/opengl/scale/ScaleType;->KeepRatio:Lcom/droidhen/game/opengl/scale/ScaleType;

    invoke-direct {v1, v6, v2, v3}, Lcom/droidhen/game/opengl/Bitmap;-><init>(Lcom/droidhen/game/opengl/AbstractGLTextures;ILcom/droidhen/game/opengl/scale/ScaleType;)V

    iput-object v1, v0, Lcom/droidhen/defender2/data/MonsterData$SigMonster;->FreezeImg:Lcom/droidhen/game/opengl/Bitmap;

    .line 138
    sget-object v0, Lcom/droidhen/defender2/data/MonsterData;->_t:Lcom/droidhen/defender2/data/MonsterData$SigMonster;

    iget-object v1, v0, Lcom/droidhen/defender2/data/MonsterData$SigMonster;->MonsterImg:Lcom/droidhen/game/opengl/BitmapSeriesDiff;

    invoke-virtual {v1}, Lcom/droidhen/game/opengl/BitmapSeriesDiff;->getWidth()F

    move-result v1

    iput v1, v0, Lcom/droidhen/defender2/data/MonsterData$SigMonster;->ImgWidth:F

    .line 139
    sget-object v0, Lcom/droidhen/defender2/data/MonsterData;->_t:Lcom/droidhen/defender2/data/MonsterData$SigMonster;

    iget-object v1, v0, Lcom/droidhen/defender2/data/MonsterData$SigMonster;->MonsterImg:Lcom/droidhen/game/opengl/BitmapSeriesDiff;

    invoke-virtual {v1}, Lcom/droidhen/game/opengl/BitmapSeriesDiff;->getHeight()F

    move-result v1

    iput v1, v0, Lcom/droidhen/defender2/data/MonsterData$SigMonster;->ImgHeight:F

    .line 141
    sget-object v0, Lcom/droidhen/defender2/data/MonsterData;->_t:Lcom/droidhen/defender2/data/MonsterData$SigMonster;

    iput v11, v0, Lcom/droidhen/defender2/data/MonsterData$SigMonster;->AttackX:I

    .line 142
    sget-object v0, Lcom/droidhen/defender2/data/MonsterData;->_t:Lcom/droidhen/defender2/data/MonsterData$SigMonster;

    iput v13, v0, Lcom/droidhen/defender2/data/MonsterData$SigMonster;->AtkJudgeFrame:I

    .line 143
    sget-object v0, Lcom/droidhen/defender2/data/MonsterData;->_t:Lcom/droidhen/defender2/data/MonsterData$SigMonster;

    const/16 v1, 0x8

    iput v1, v0, Lcom/droidhen/defender2/data/MonsterData$SigMonster;->RunFrameNum:I

    .line 144
    sget-object v0, Lcom/droidhen/defender2/data/MonsterData;->_t:Lcom/droidhen/defender2/data/MonsterData$SigMonster;

    const/16 v7, 0xc

    iput v7, v0, Lcom/droidhen/defender2/data/MonsterData$SigMonster;->AtkFrameNum:I

    .line 145
    sget-object v0, Lcom/droidhen/defender2/data/MonsterData;->_t:Lcom/droidhen/defender2/data/MonsterData$SigMonster;

    iput v14, v0, Lcom/droidhen/defender2/data/MonsterData$SigMonster;->DieFrameNum:I

    .line 147
    sget-object v0, Lcom/droidhen/defender2/data/MonsterData;->_t:Lcom/droidhen/defender2/data/MonsterData$SigMonster;

    iput v15, v0, Lcom/droidhen/defender2/data/MonsterData$SigMonster;->ImgLeftCorrect:F

    .line 148
    sget-object v0, Lcom/droidhen/defender2/data/MonsterData;->_t:Lcom/droidhen/defender2/data/MonsterData$SigMonster;

    iput v9, v0, Lcom/droidhen/defender2/data/MonsterData$SigMonster;->ImgRightCorrect:F

    .line 149
    sget-object v0, Lcom/droidhen/defender2/data/MonsterData;->_t:Lcom/droidhen/defender2/data/MonsterData$SigMonster;

    const v1, 0x3ecccccd    # 0.4f

    iput v1, v0, Lcom/droidhen/defender2/data/MonsterData$SigMonster;->ImgBottomCorrect:F

    .line 150
    sget-object v0, Lcom/droidhen/defender2/data/MonsterData;->_t:Lcom/droidhen/defender2/data/MonsterData$SigMonster;

    iput v15, v0, Lcom/droidhen/defender2/data/MonsterData$SigMonster;->ImgTopCorrect:F

    .line 152
    sget-object v0, Lcom/droidhen/defender2/data/MonsterData;->_DataList:[Lcom/droidhen/defender2/data/MonsterData$SigMonster;

    new-instance v1, Lcom/droidhen/defender2/data/MonsterData$SigMonster;

    sget-object v2, Lcom/droidhen/defender2/data/MonsterData;->INSTANCE:Lcom/droidhen/defender2/data/MonsterData;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v2}, Lcom/droidhen/defender2/data/MonsterData$SigMonster;-><init>(Lcom/droidhen/defender2/data/MonsterData;)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 153
    sget-object v0, Lcom/droidhen/defender2/data/MonsterData;->_DataList:[Lcom/droidhen/defender2/data/MonsterData$SigMonster;

    aget-object v0, v0, v2

    sput-object v0, Lcom/droidhen/defender2/data/MonsterData;->_t:Lcom/droidhen/defender2/data/MonsterData$SigMonster;

    const/16 v1, 0x37

    .line 154
    iput v1, v0, Lcom/droidhen/defender2/data/MonsterData$SigMonster;->Hp:I

    .line 155
    sget-object v0, Lcom/droidhen/defender2/data/MonsterData;->_t:Lcom/droidhen/defender2/data/MonsterData$SigMonster;

    iput v2, v0, Lcom/droidhen/defender2/data/MonsterData$SigMonster;->Atk:I

    .line 156
    sget-object v0, Lcom/droidhen/defender2/data/MonsterData;->_t:Lcom/droidhen/defender2/data/MonsterData$SigMonster;

    const/16 v1, 0x7d0

    iput v1, v0, Lcom/droidhen/defender2/data/MonsterData$SigMonster;->AtkCoolDown:I

    .line 158
    sget-object v0, Lcom/droidhen/defender2/data/MonsterData;->_t:Lcom/droidhen/defender2/data/MonsterData$SigMonster;

    iput v8, v0, Lcom/droidhen/defender2/data/MonsterData$SigMonster;->PowerRes:F

    .line 159
    sget-object v0, Lcom/droidhen/defender2/data/MonsterData;->_t:Lcom/droidhen/defender2/data/MonsterData$SigMonster;

    iput v8, v0, Lcom/droidhen/defender2/data/MonsterData$SigMonster;->SpeedRes:F

    .line 160
    sget-object v0, Lcom/droidhen/defender2/data/MonsterData;->_t:Lcom/droidhen/defender2/data/MonsterData$SigMonster;

    iput v8, v0, Lcom/droidhen/defender2/data/MonsterData$SigMonster;->MultiRes:F

    .line 162
    sget-object v0, Lcom/droidhen/defender2/data/MonsterData;->_t:Lcom/droidhen/defender2/data/MonsterData$SigMonster;

    iput v8, v0, Lcom/droidhen/defender2/data/MonsterData$SigMonster;->MagicRes:F

    .line 163
    sget-object v0, Lcom/droidhen/defender2/data/MonsterData;->_t:Lcom/droidhen/defender2/data/MonsterData$SigMonster;

    const/16 v1, 0x64

    iput v1, v0, Lcom/droidhen/defender2/data/MonsterData$SigMonster;->RunSpeed:I

    .line 164
    sget-object v0, Lcom/droidhen/defender2/data/MonsterData;->_t:Lcom/droidhen/defender2/data/MonsterData$SigMonster;

    iput v10, v0, Lcom/droidhen/defender2/data/MonsterData$SigMonster;->BeHitDelayRate:F

    .line 165
    sget-object v11, Lcom/droidhen/defender2/data/MonsterData;->_t:Lcom/droidhen/defender2/data/MonsterData$SigMonster;

    new-instance v12, Lcom/droidhen/game/opengl/BitmapSeriesDiff;

    sget-object v2, Lcom/droidhen/defender2/data/MonsterImgID;->DEVIL:[I

    sget-object v3, Lcom/droidhen/game/opengl/scale/ScaleType;->KeepRatio:Lcom/droidhen/game/opengl/scale/ScaleType;

    sget-object v4, Lcom/droidhen/game/util/AlignType;->CENTER:Lcom/droidhen/game/util/AlignType;

    sget-object v5, Lcom/droidhen/game/util/AlignType;->CENTER:Lcom/droidhen/game/util/AlignType;

    move-object v0, v12

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/droidhen/game/opengl/BitmapSeriesDiff;-><init>(Lcom/droidhen/game/opengl/AbstractGLTextures;[ILcom/droidhen/game/opengl/scale/ScaleType;Lcom/droidhen/game/util/AlignType;Lcom/droidhen/game/util/AlignType;)V

    iput-object v12, v11, Lcom/droidhen/defender2/data/MonsterData$SigMonster;->MonsterImg:Lcom/droidhen/game/opengl/BitmapSeriesDiff;

    .line 167
    sget-object v11, Lcom/droidhen/defender2/data/MonsterData;->_t:Lcom/droidhen/defender2/data/MonsterData$SigMonster;

    new-instance v12, Lcom/droidhen/game/opengl/BitmapSeriesDiff;

    sget-object v2, Lcom/droidhen/defender2/data/MonsterImgID;->DEVIL_MISSILE:[I

    sget-object v3, Lcom/droidhen/game/opengl/scale/ScaleType;->KeepRatio:Lcom/droidhen/game/opengl/scale/ScaleType;

    sget-object v4, Lcom/droidhen/game/util/AlignType;->CENTER:Lcom/droidhen/game/util/AlignType;

    sget-object v5, Lcom/droidhen/game/util/AlignType;->CENTER:Lcom/droidhen/game/util/AlignType;

    move-object v0, v12

    invoke-direct/range {v0 .. v5}, Lcom/droidhen/game/opengl/BitmapSeriesDiff;-><init>(Lcom/droidhen/game/opengl/AbstractGLTextures;[ILcom/droidhen/game/opengl/scale/ScaleType;Lcom/droidhen/game/util/AlignType;Lcom/droidhen/game/util/AlignType;)V

    iput-object v12, v11, Lcom/droidhen/defender2/data/MonsterData$SigMonster;->MissileImg:Lcom/droidhen/game/opengl/BitmapSeriesDiff;

    .line 169
    sget-object v0, Lcom/droidhen/defender2/data/MonsterData;->_t:Lcom/droidhen/defender2/data/MonsterData$SigMonster;

    new-instance v1, Lcom/droidhen/game/opengl/Bitmap;

    const/16 v2, 0x223

    sget-object v3, Lcom/droidhen/game/opengl/scale/ScaleType;->KeepRatio:Lcom/droidhen/game/opengl/scale/ScaleType;

    invoke-direct {v1, v6, v2, v3}, Lcom/droidhen/game/opengl/Bitmap;-><init>(Lcom/droidhen/game/opengl/AbstractGLTextures;ILcom/droidhen/game/opengl/scale/ScaleType;)V

    iput-object v1, v0, Lcom/droidhen/defender2/data/MonsterData$SigMonster;->FreezeImg:Lcom/droidhen/game/opengl/Bitmap;

    .line 172
    sget-object v0, Lcom/droidhen/defender2/data/MonsterData;->_t:Lcom/droidhen/defender2/data/MonsterData$SigMonster;

    iget-object v1, v0, Lcom/droidhen/defender2/data/MonsterData$SigMonster;->MonsterImg:Lcom/droidhen/game/opengl/BitmapSeriesDiff;

    invoke-virtual {v1}, Lcom/droidhen/game/opengl/BitmapSeriesDiff;->getWidth()F

    move-result v1

    iput v1, v0, Lcom/droidhen/defender2/data/MonsterData$SigMonster;->ImgWidth:F

    .line 173
    sget-object v0, Lcom/droidhen/defender2/data/MonsterData;->_t:Lcom/droidhen/defender2/data/MonsterData$SigMonster;

    iget-object v1, v0, Lcom/droidhen/defender2/data/MonsterData$SigMonster;->MonsterImg:Lcom/droidhen/game/opengl/BitmapSeriesDiff;

    invoke-virtual {v1}, Lcom/droidhen/game/opengl/BitmapSeriesDiff;->getHeight()F

    move-result v1

    iput v1, v0, Lcom/droidhen/defender2/data/MonsterData$SigMonster;->ImgHeight:F

    .line 175
    sget-object v0, Lcom/droidhen/defender2/data/MonsterData;->_t:Lcom/droidhen/defender2/data/MonsterData$SigMonster;

    const/16 v1, 0x226

    iput v1, v0, Lcom/droidhen/defender2/data/MonsterData$SigMonster;->AttackX:I

    .line 176
    sget-object v0, Lcom/droidhen/defender2/data/MonsterData;->_t:Lcom/droidhen/defender2/data/MonsterData$SigMonster;

    const/4 v11, 0x5

    iput v11, v0, Lcom/droidhen/defender2/data/MonsterData$SigMonster;->AtkJudgeFrame:I

    .line 177
    sget-object v0, Lcom/droidhen/defender2/data/MonsterData;->_t:Lcom/droidhen/defender2/data/MonsterData$SigMonster;

    iput v11, v0, Lcom/droidhen/defender2/data/MonsterData$SigMonster;->LongRangeAtkJudgeFrame:I

    .line 179
    sget-object v0, Lcom/droidhen/defender2/data/MonsterData;->_t:Lcom/droidhen/defender2/data/MonsterData$SigMonster;

    iput v13, v0, Lcom/droidhen/defender2/data/MonsterData$SigMonster;->RunFrameNum:I

    .line 180
    sget-object v0, Lcom/droidhen/defender2/data/MonsterData;->_t:Lcom/droidhen/defender2/data/MonsterData$SigMonster;

    iput v14, v0, Lcom/droidhen/defender2/data/MonsterData$SigMonster;->AtkFrameNum:I

    .line 181
    sget-object v0, Lcom/droidhen/defender2/data/MonsterData;->_t:Lcom/droidhen/defender2/data/MonsterData$SigMonster;

    iput v7, v0, Lcom/droidhen/defender2/data/MonsterData$SigMonster;->DieFrameNum:I

    .line 182
    sget-object v0, Lcom/droidhen/defender2/data/MonsterData;->_t:Lcom/droidhen/defender2/data/MonsterData$SigMonster;

    iput v7, v0, Lcom/droidhen/defender2/data/MonsterData$SigMonster;->LongRangeAtkFrameNum:I

    .line 184
    sget-object v0, Lcom/droidhen/defender2/data/MonsterData;->_t:Lcom/droidhen/defender2/data/MonsterData$SigMonster;

    iput v13, v0, Lcom/droidhen/defender2/data/MonsterData$SigMonster;->RemoteMissileFrameNum:I

    .line 185
    sget-object v0, Lcom/droidhen/defender2/data/MonsterData;->_t:Lcom/droidhen/defender2/data/MonsterData$SigMonster;

    iput v13, v0, Lcom/droidhen/defender2/data/MonsterData$SigMonster;->MissileBlastFrameNum:I

    .line 186
    sget-object v0, Lcom/droidhen/defender2/data/MonsterData;->_t:Lcom/droidhen/defender2/data/MonsterData$SigMonster;

    const/4 v12, 0x1

    iput-boolean v12, v0, Lcom/droidhen/defender2/data/MonsterData$SigMonster;->IsLongRangeAtk:Z

    .line 188
    sget-object v0, Lcom/droidhen/defender2/data/MonsterData;->_t:Lcom/droidhen/defender2/data/MonsterData$SigMonster;

    const v1, 0x3dcccccd    # 0.1f

    iput v1, v0, Lcom/droidhen/defender2/data/MonsterData$SigMonster;->ImgLeftCorrect:F

    .line 189
    sget-object v0, Lcom/droidhen/defender2/data/MonsterData;->_t:Lcom/droidhen/defender2/data/MonsterData$SigMonster;

    iput v9, v0, Lcom/droidhen/defender2/data/MonsterData$SigMonster;->ImgRightCorrect:F

    .line 190
    sget-object v0, Lcom/droidhen/defender2/data/MonsterData;->_t:Lcom/droidhen/defender2/data/MonsterData$SigMonster;

    iput v9, v0, Lcom/droidhen/defender2/data/MonsterData$SigMonster;->ImgBottomCorrect:F

    .line 191
    sget-object v0, Lcom/droidhen/defender2/data/MonsterData;->_t:Lcom/droidhen/defender2/data/MonsterData$SigMonster;

    iput v15, v0, Lcom/droidhen/defender2/data/MonsterData$SigMonster;->ImgTopCorrect:F

    .line 193
    sget-object v0, Lcom/droidhen/defender2/data/MonsterData;->_DataList:[Lcom/droidhen/defender2/data/MonsterData$SigMonster;

    new-instance v1, Lcom/droidhen/defender2/data/MonsterData$SigMonster;

    sget-object v2, Lcom/droidhen/defender2/data/MonsterData;->INSTANCE:Lcom/droidhen/defender2/data/MonsterData;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v2}, Lcom/droidhen/defender2/data/MonsterData$SigMonster;-><init>(Lcom/droidhen/defender2/data/MonsterData;)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 194
    sget-object v0, Lcom/droidhen/defender2/data/MonsterData;->_DataList:[Lcom/droidhen/defender2/data/MonsterData$SigMonster;

    aget-object v0, v0, v2

    sput-object v0, Lcom/droidhen/defender2/data/MonsterData;->_t:Lcom/droidhen/defender2/data/MonsterData$SigMonster;

    const/16 v1, 0x578

    .line 195
    iput v1, v0, Lcom/droidhen/defender2/data/MonsterData$SigMonster;->Hp:I

    .line 196
    sget-object v0, Lcom/droidhen/defender2/data/MonsterData;->_t:Lcom/droidhen/defender2/data/MonsterData$SigMonster;

    const/4 v1, 0x7

    iput v1, v0, Lcom/droidhen/defender2/data/MonsterData$SigMonster;->Atk:I

    .line 197
    sget-object v0, Lcom/droidhen/defender2/data/MonsterData;->_t:Lcom/droidhen/defender2/data/MonsterData$SigMonster;

    const/16 v15, 0x1f4

    iput v15, v0, Lcom/droidhen/defender2/data/MonsterData$SigMonster;->AtkCoolDown:I

    .line 199
    sget-object v0, Lcom/droidhen/defender2/data/MonsterData;->_t:Lcom/droidhen/defender2/data/MonsterData$SigMonster;

    iput v8, v0, Lcom/droidhen/defender2/data/MonsterData$SigMonster;->PowerRes:F

    .line 200
    sget-object v0, Lcom/droidhen/defender2/data/MonsterData;->_t:Lcom/droidhen/defender2/data/MonsterData$SigMonster;

    iput v8, v0, Lcom/droidhen/defender2/data/MonsterData$SigMonster;->SpeedRes:F

    .line 201
    sget-object v0, Lcom/droidhen/defender2/data/MonsterData;->_t:Lcom/droidhen/defender2/data/MonsterData$SigMonster;

    iput v8, v0, Lcom/droidhen/defender2/data/MonsterData$SigMonster;->MultiRes:F

    .line 203
    sget-object v0, Lcom/droidhen/defender2/data/MonsterData;->_t:Lcom/droidhen/defender2/data/MonsterData$SigMonster;

    const/high16 v1, 0x40000000    # 2.0f

    iput v1, v0, Lcom/droidhen/defender2/data/MonsterData$SigMonster;->MagicRes:F

    .line 204
    sget-object v0, Lcom/droidhen/defender2/data/MonsterData;->_t:Lcom/droidhen/defender2/data/MonsterData$SigMonster;

    const/16 v1, 0x8c

    iput v1, v0, Lcom/droidhen/defender2/data/MonsterData$SigMonster;->RunSpeed:I

    .line 205
    sget-object v0, Lcom/droidhen/defender2/data/MonsterData;->_t:Lcom/droidhen/defender2/data/MonsterData$SigMonster;

    iput v10, v0, Lcom/droidhen/defender2/data/MonsterData$SigMonster;->BeHitDelayRate:F

    .line 206
    sget-object v5, Lcom/droidhen/defender2/data/MonsterData;->_t:Lcom/droidhen/defender2/data/MonsterData$SigMonster;

    new-instance v4, Lcom/droidhen/game/opengl/BitmapSeriesDiff;

    sget-object v2, Lcom/droidhen/defender2/data/MonsterImgID;->BOSS_1:[I

    sget-object v3, Lcom/droidhen/game/opengl/scale/ScaleType;->KeepRatio:Lcom/droidhen/game/opengl/scale/ScaleType;

    sget-object v16, Lcom/droidhen/game/util/AlignType;->CENTER:Lcom/droidhen/game/util/AlignType;

    sget-object v17, Lcom/droidhen/game/util/AlignType;->CENTER:Lcom/droidhen/game/util/AlignType;

    move-object v0, v4

    move-object/from16 v1, p0

    move-object v12, v4

    move-object/from16 v4, v16

    move-object v10, v5

    move-object/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lcom/droidhen/game/opengl/BitmapSeriesDiff;-><init>(Lcom/droidhen/game/opengl/AbstractGLTextures;[ILcom/droidhen/game/opengl/scale/ScaleType;Lcom/droidhen/game/util/AlignType;Lcom/droidhen/game/util/AlignType;)V

    iput-object v12, v10, Lcom/droidhen/defender2/data/MonsterData$SigMonster;->MonsterImg:Lcom/droidhen/game/opengl/BitmapSeriesDiff;

    .line 209
    sget-object v0, Lcom/droidhen/defender2/data/MonsterData;->_t:Lcom/droidhen/defender2/data/MonsterData$SigMonster;

    iget-object v1, v0, Lcom/droidhen/defender2/data/MonsterData$SigMonster;->MonsterImg:Lcom/droidhen/game/opengl/BitmapSeriesDiff;

    invoke-virtual {v1}, Lcom/droidhen/game/opengl/BitmapSeriesDiff;->getWidth()F

    move-result v1

    iput v1, v0, Lcom/droidhen/defender2/data/MonsterData$SigMonster;->ImgWidth:F

    .line 210
    sget-object v0, Lcom/droidhen/defender2/data/MonsterData;->_t:Lcom/droidhen/defender2/data/MonsterData$SigMonster;

    iget-object v1, v0, Lcom/droidhen/defender2/data/MonsterData$SigMonster;->MonsterImg:Lcom/droidhen/game/opengl/BitmapSeriesDiff;

    invoke-virtual {v1}, Lcom/droidhen/game/opengl/BitmapSeriesDiff;->getHeight()F

    move-result v1

    iput v1, v0, Lcom/droidhen/defender2/data/MonsterData$SigMonster;->ImgHeight:F

    .line 212
    sget-object v0, Lcom/droidhen/defender2/data/MonsterData;->_t:Lcom/droidhen/defender2/data/MonsterData$SigMonster;

    const/16 v10, 0xb4

    iput v10, v0, Lcom/droidhen/defender2/data/MonsterData$SigMonster;->AttackX:I

    .line 213
    sget-object v0, Lcom/droidhen/defender2/data/MonsterData;->_t:Lcom/droidhen/defender2/data/MonsterData$SigMonster;

    const/4 v1, 0x4

    iput v1, v0, Lcom/droidhen/defender2/data/MonsterData$SigMonster;->AtkJudgeFrame:I

    .line 214
    sget-object v0, Lcom/droidhen/defender2/data/MonsterData;->_t:Lcom/droidhen/defender2/data/MonsterData$SigMonster;

    const/16 v1, 0xb

    iput v1, v0, Lcom/droidhen/defender2/data/MonsterData$SigMonster;->AtkJudgeFrame2:I

    .line 216
    sget-object v0, Lcom/droidhen/defender2/data/MonsterData;->_t:Lcom/droidhen/defender2/data/MonsterData$SigMonster;

    iput v13, v0, Lcom/droidhen/defender2/data/MonsterData$SigMonster;->RunFrameNum:I

    .line 217
    sget-object v0, Lcom/droidhen/defender2/data/MonsterData;->_t:Lcom/droidhen/defender2/data/MonsterData$SigMonster;

    iput v7, v0, Lcom/droidhen/defender2/data/MonsterData$SigMonster;->AtkFrameNum:I

    .line 218
    sget-object v0, Lcom/droidhen/defender2/data/MonsterData;->_t:Lcom/droidhen/defender2/data/MonsterData$SigMonster;

    iput v13, v0, Lcom/droidhen/defender2/data/MonsterData$SigMonster;->DieFrameNum:I

    .line 219
    sget-object v0, Lcom/droidhen/defender2/data/MonsterData;->_t:Lcom/droidhen/defender2/data/MonsterData$SigMonster;

    iput v14, v0, Lcom/droidhen/defender2/data/MonsterData$SigMonster;->JumpFrameNum:I

    .line 221
    sget-object v0, Lcom/droidhen/defender2/data/MonsterData;->_t:Lcom/droidhen/defender2/data/MonsterData$SigMonster;

    const v1, -0x42333333    # -0.1f

    iput v1, v0, Lcom/droidhen/defender2/data/MonsterData$SigMonster;->ImgLeftCorrect:F

    .line 222
    sget-object v0, Lcom/droidhen/defender2/data/MonsterData;->_t:Lcom/droidhen/defender2/data/MonsterData$SigMonster;

    iput v9, v0, Lcom/droidhen/defender2/data/MonsterData$SigMonster;->ImgRightCorrect:F

    .line 223
    sget-object v0, Lcom/droidhen/defender2/data/MonsterData;->_t:Lcom/droidhen/defender2/data/MonsterData$SigMonster;

    iput v9, v0, Lcom/droidhen/defender2/data/MonsterData$SigMonster;->ImgBottomCorrect:F

    .line 224
    sget-object v0, Lcom/droidhen/defender2/data/MonsterData;->_t:Lcom/droidhen/defender2/data/MonsterData$SigMonster;

    const v1, 0x3d4ccccd    # 0.05f

    iput v1, v0, Lcom/droidhen/defender2/data/MonsterData$SigMonster;->ImgTopCorrect:F

    .line 226
    sget-object v0, Lcom/droidhen/defender2/data/MonsterData;->_DataList:[Lcom/droidhen/defender2/data/MonsterData$SigMonster;

    new-instance v1, Lcom/droidhen/defender2/data/MonsterData$SigMonster;

    sget-object v2, Lcom/droidhen/defender2/data/MonsterData;->INSTANCE:Lcom/droidhen/defender2/data/MonsterData;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v2}, Lcom/droidhen/defender2/data/MonsterData$SigMonster;-><init>(Lcom/droidhen/defender2/data/MonsterData;)V

    aput-object v1, v0, v11

    .line 228
    sget-object v0, Lcom/droidhen/defender2/data/MonsterData;->_DataList:[Lcom/droidhen/defender2/data/MonsterData$SigMonster;

    aget-object v0, v0, v11

    sput-object v0, Lcom/droidhen/defender2/data/MonsterData;->_t:Lcom/droidhen/defender2/data/MonsterData$SigMonster;

    const/16 v1, 0x1194

    .line 229
    iput v1, v0, Lcom/droidhen/defender2/data/MonsterData$SigMonster;->Hp:I

    .line 230
    sget-object v0, Lcom/droidhen/defender2/data/MonsterData;->_t:Lcom/droidhen/defender2/data/MonsterData$SigMonster;

    const/4 v1, 0x4

    iput v1, v0, Lcom/droidhen/defender2/data/MonsterData$SigMonster;->Atk:I

    .line 231
    sget-object v0, Lcom/droidhen/defender2/data/MonsterData;->_t:Lcom/droidhen/defender2/data/MonsterData$SigMonster;

    iput v15, v0, Lcom/droidhen/defender2/data/MonsterData$SigMonster;->AtkCoolDown:I

    .line 233
    sget-object v0, Lcom/droidhen/defender2/data/MonsterData;->_t:Lcom/droidhen/defender2/data/MonsterData$SigMonster;

    iput v8, v0, Lcom/droidhen/defender2/data/MonsterData$SigMonster;->PowerRes:F

    .line 234
    sget-object v0, Lcom/droidhen/defender2/data/MonsterData;->_t:Lcom/droidhen/defender2/data/MonsterData$SigMonster;

    iput v8, v0, Lcom/droidhen/defender2/data/MonsterData$SigMonster;->SpeedRes:F

    .line 235
    sget-object v0, Lcom/droidhen/defender2/data/MonsterData;->_t:Lcom/droidhen/defender2/data/MonsterData$SigMonster;

    iput v8, v0, Lcom/droidhen/defender2/data/MonsterData$SigMonster;->MultiRes:F

    .line 237
    sget-object v0, Lcom/droidhen/defender2/data/MonsterData;->_t:Lcom/droidhen/defender2/data/MonsterData$SigMonster;

    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, v0, Lcom/droidhen/defender2/data/MonsterData$SigMonster;->MagicRes:F

    .line 238
    sget-object v0, Lcom/droidhen/defender2/data/MonsterData;->_t:Lcom/droidhen/defender2/data/MonsterData$SigMonster;

    const/16 v2, 0xf0

    iput v2, v0, Lcom/droidhen/defender2/data/MonsterData$SigMonster;->RunSpeed:I

    .line 239
    sget-object v0, Lcom/droidhen/defender2/data/MonsterData;->_t:Lcom/droidhen/defender2/data/MonsterData$SigMonster;

    iput v1, v0, Lcom/droidhen/defender2/data/MonsterData$SigMonster;->BeHitDelayRate:F

    .line 240
    sget-object v12, Lcom/droidhen/defender2/data/MonsterData;->_t:Lcom/droidhen/defender2/data/MonsterData$SigMonster;

    new-instance v15, Lcom/droidhen/game/opengl/BitmapSeriesDiff;

    sget-object v2, Lcom/droidhen/defender2/data/MonsterImgID;->BOSS_2:[I

    sget-object v3, Lcom/droidhen/game/opengl/scale/ScaleType;->KeepRatio:Lcom/droidhen/game/opengl/scale/ScaleType;

    sget-object v4, Lcom/droidhen/game/util/AlignType;->CENTER:Lcom/droidhen/game/util/AlignType;

    sget-object v5, Lcom/droidhen/game/util/AlignType;->CENTER:Lcom/droidhen/game/util/AlignType;

    move-object v0, v15

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/droidhen/game/opengl/BitmapSeriesDiff;-><init>(Lcom/droidhen/game/opengl/AbstractGLTextures;[ILcom/droidhen/game/opengl/scale/ScaleType;Lcom/droidhen/game/util/AlignType;Lcom/droidhen/game/util/AlignType;)V

    iput-object v15, v12, Lcom/droidhen/defender2/data/MonsterData$SigMonster;->MonsterImg:Lcom/droidhen/game/opengl/BitmapSeriesDiff;

    .line 242
    sget-object v12, Lcom/droidhen/defender2/data/MonsterData;->_t:Lcom/droidhen/defender2/data/MonsterData$SigMonster;

    new-instance v15, Lcom/droidhen/game/opengl/BitmapSeriesDiff;

    sget-object v2, Lcom/droidhen/defender2/data/MonsterImgID;->BOSS2_MISSILE:[I

    sget-object v3, Lcom/droidhen/game/opengl/scale/ScaleType;->KeepRatio:Lcom/droidhen/game/opengl/scale/ScaleType;

    sget-object v4, Lcom/droidhen/game/util/AlignType;->CENTER:Lcom/droidhen/game/util/AlignType;

    sget-object v5, Lcom/droidhen/game/util/AlignType;->CENTER:Lcom/droidhen/game/util/AlignType;

    move-object v0, v15

    invoke-direct/range {v0 .. v5}, Lcom/droidhen/game/opengl/BitmapSeriesDiff;-><init>(Lcom/droidhen/game/opengl/AbstractGLTextures;[ILcom/droidhen/game/opengl/scale/ScaleType;Lcom/droidhen/game/util/AlignType;Lcom/droidhen/game/util/AlignType;)V

    iput-object v15, v12, Lcom/droidhen/defender2/data/MonsterData$SigMonster;->MissileImg:Lcom/droidhen/game/opengl/BitmapSeriesDiff;

    .line 245
    sget-object v12, Lcom/droidhen/defender2/data/MonsterData;->_t:Lcom/droidhen/defender2/data/MonsterData$SigMonster;

    new-instance v15, Lcom/droidhen/game/opengl/BitmapSeriesDiff;

    sget-object v2, Lcom/droidhen/defender2/data/MonsterImgID;->BOSS2_STORE:[I

    sget-object v3, Lcom/droidhen/game/opengl/scale/ScaleType;->KeepRatio:Lcom/droidhen/game/opengl/scale/ScaleType;

    sget-object v4, Lcom/droidhen/game/util/AlignType;->CENTER:Lcom/droidhen/game/util/AlignType;

    sget-object v5, Lcom/droidhen/game/util/AlignType;->CENTER:Lcom/droidhen/game/util/AlignType;

    move-object v0, v15

    invoke-direct/range {v0 .. v5}, Lcom/droidhen/game/opengl/BitmapSeriesDiff;-><init>(Lcom/droidhen/game/opengl/AbstractGLTextures;[ILcom/droidhen/game/opengl/scale/ScaleType;Lcom/droidhen/game/util/AlignType;Lcom/droidhen/game/util/AlignType;)V

    iput-object v15, v12, Lcom/droidhen/defender2/data/MonsterData$SigMonster;->StoreImg:Lcom/droidhen/game/opengl/BitmapSeriesDiff;

    .line 248
    sget-object v0, Lcom/droidhen/defender2/data/MonsterData;->_t:Lcom/droidhen/defender2/data/MonsterData$SigMonster;

    iget-object v1, v0, Lcom/droidhen/defender2/data/MonsterData$SigMonster;->MonsterImg:Lcom/droidhen/game/opengl/BitmapSeriesDiff;

    invoke-virtual {v1}, Lcom/droidhen/game/opengl/BitmapSeriesDiff;->getWidth()F

    move-result v1

    iput v1, v0, Lcom/droidhen/defender2/data/MonsterData$SigMonster;->ImgWidth:F

    .line 249
    sget-object v0, Lcom/droidhen/defender2/data/MonsterData;->_t:Lcom/droidhen/defender2/data/MonsterData$SigMonster;

    iget-object v1, v0, Lcom/droidhen/defender2/data/MonsterData$SigMonster;->MonsterImg:Lcom/droidhen/game/opengl/BitmapSeriesDiff;

    invoke-virtual {v1}, Lcom/droidhen/game/opengl/BitmapSeriesDiff;->getHeight()F

    move-result v1

    iput v1, v0, Lcom/droidhen/defender2/data/MonsterData$SigMonster;->ImgHeight:F

    .line 251
    sget-object v0, Lcom/droidhen/defender2/data/MonsterData;->_t:Lcom/droidhen/defender2/data/MonsterData$SigMonster;

    iput v10, v0, Lcom/droidhen/defender2/data/MonsterData$SigMonster;->AttackX:I

    .line 252
    sget-object v0, Lcom/droidhen/defender2/data/MonsterData;->_t:Lcom/droidhen/defender2/data/MonsterData$SigMonster;

    const/4 v1, 0x7

    iput v1, v0, Lcom/droidhen/defender2/data/MonsterData$SigMonster;->AtkJudgeFrame:I

    .line 254
    sget-object v0, Lcom/droidhen/defender2/data/MonsterData;->_t:Lcom/droidhen/defender2/data/MonsterData$SigMonster;

    iput v13, v0, Lcom/droidhen/defender2/data/MonsterData$SigMonster;->RunFrameNum:I

    .line 255
    sget-object v0, Lcom/droidhen/defender2/data/MonsterData;->_t:Lcom/droidhen/defender2/data/MonsterData$SigMonster;

    iput v14, v0, Lcom/droidhen/defender2/data/MonsterData$SigMonster;->AtkFrameNum:I

    .line 256
    sget-object v0, Lcom/droidhen/defender2/data/MonsterData;->_t:Lcom/droidhen/defender2/data/MonsterData$SigMonster;

    const/16 v1, 0x9

    iput v1, v0, Lcom/droidhen/defender2/data/MonsterData$SigMonster;->DieFrameNum:I

    .line 257
    sget-object v0, Lcom/droidhen/defender2/data/MonsterData;->_t:Lcom/droidhen/defender2/data/MonsterData$SigMonster;

    iput v7, v0, Lcom/droidhen/defender2/data/MonsterData$SigMonster;->Atk2FrameNum:I

    .line 259
    sget-object v0, Lcom/droidhen/defender2/data/MonsterData;->_t:Lcom/droidhen/defender2/data/MonsterData$SigMonster;

    const/high16 v7, 0x3e800000    # 0.25f

    iput v7, v0, Lcom/droidhen/defender2/data/MonsterData$SigMonster;->ImgLeftCorrect:F

    .line 260
    sget-object v0, Lcom/droidhen/defender2/data/MonsterData;->_t:Lcom/droidhen/defender2/data/MonsterData$SigMonster;

    const v1, 0x3e19999a    # 0.15f

    iput v1, v0, Lcom/droidhen/defender2/data/MonsterData$SigMonster;->ImgRightCorrect:F

    .line 261
    sget-object v0, Lcom/droidhen/defender2/data/MonsterData;->_t:Lcom/droidhen/defender2/data/MonsterData$SigMonster;

    iput v9, v0, Lcom/droidhen/defender2/data/MonsterData$SigMonster;->ImgBottomCorrect:F

    .line 262
    sget-object v0, Lcom/droidhen/defender2/data/MonsterData;->_t:Lcom/droidhen/defender2/data/MonsterData$SigMonster;

    iput v1, v0, Lcom/droidhen/defender2/data/MonsterData$SigMonster;->ImgTopCorrect:F

    .line 265
    sget-object v0, Lcom/droidhen/defender2/data/MonsterData;->_DataList:[Lcom/droidhen/defender2/data/MonsterData$SigMonster;

    new-instance v1, Lcom/droidhen/defender2/data/MonsterData$SigMonster;

    sget-object v2, Lcom/droidhen/defender2/data/MonsterData;->INSTANCE:Lcom/droidhen/defender2/data/MonsterData;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v2}, Lcom/droidhen/defender2/data/MonsterData$SigMonster;-><init>(Lcom/droidhen/defender2/data/MonsterData;)V

    aput-object v1, v0, v13

    .line 267
    sget-object v0, Lcom/droidhen/defender2/data/MonsterData;->_DataList:[Lcom/droidhen/defender2/data/MonsterData$SigMonster;

    aget-object v0, v0, v13

    sput-object v0, Lcom/droidhen/defender2/data/MonsterData;->_t:Lcom/droidhen/defender2/data/MonsterData$SigMonster;

    const/16 v1, 0x1c2

    .line 268
    iput v1, v0, Lcom/droidhen/defender2/data/MonsterData$SigMonster;->Hp:I

    .line 269
    sget-object v0, Lcom/droidhen/defender2/data/MonsterData;->_t:Lcom/droidhen/defender2/data/MonsterData$SigMonster;

    const/16 v1, 0xf

    iput v1, v0, Lcom/droidhen/defender2/data/MonsterData$SigMonster;->Atk:I

    .line 270
    sget-object v0, Lcom/droidhen/defender2/data/MonsterData;->_t:Lcom/droidhen/defender2/data/MonsterData$SigMonster;

    const/16 v1, 0xfa0

    iput v1, v0, Lcom/droidhen/defender2/data/MonsterData$SigMonster;->AtkCoolDown:I

    .line 272
    sget-object v0, Lcom/droidhen/defender2/data/MonsterData;->_t:Lcom/droidhen/defender2/data/MonsterData$SigMonster;

    iput v8, v0, Lcom/droidhen/defender2/data/MonsterData$SigMonster;->PowerRes:F

    .line 273
    sget-object v0, Lcom/droidhen/defender2/data/MonsterData;->_t:Lcom/droidhen/defender2/data/MonsterData$SigMonster;

    iput v8, v0, Lcom/droidhen/defender2/data/MonsterData$SigMonster;->SpeedRes:F

    .line 274
    sget-object v0, Lcom/droidhen/defender2/data/MonsterData;->_t:Lcom/droidhen/defender2/data/MonsterData$SigMonster;

    iput v8, v0, Lcom/droidhen/defender2/data/MonsterData$SigMonster;->MultiRes:F

    .line 276
    sget-object v0, Lcom/droidhen/defender2/data/MonsterData;->_t:Lcom/droidhen/defender2/data/MonsterData$SigMonster;

    const/high16 v1, 0x40a00000    # 5.0f

    iput v1, v0, Lcom/droidhen/defender2/data/MonsterData$SigMonster;->MagicRes:F

    .line 277
    sget-object v0, Lcom/droidhen/defender2/data/MonsterData;->_t:Lcom/droidhen/defender2/data/MonsterData$SigMonster;

    const/16 v1, 0x50

    iput v1, v0, Lcom/droidhen/defender2/data/MonsterData$SigMonster;->RunSpeed:I

    .line 278
    sget-object v0, Lcom/droidhen/defender2/data/MonsterData;->_t:Lcom/droidhen/defender2/data/MonsterData$SigMonster;

    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, v0, Lcom/droidhen/defender2/data/MonsterData$SigMonster;->BeHitDelayRate:F

    .line 279
    sget-object v8, Lcom/droidhen/defender2/data/MonsterData;->_t:Lcom/droidhen/defender2/data/MonsterData$SigMonster;

    new-instance v10, Lcom/droidhen/game/opengl/BitmapSeriesDiff;

    sget-object v2, Lcom/droidhen/defender2/data/MonsterImgID;->STONE_MACHINE:[I

    sget-object v3, Lcom/droidhen/game/opengl/scale/ScaleType;->KeepRatio:Lcom/droidhen/game/opengl/scale/ScaleType;

    sget-object v4, Lcom/droidhen/game/util/AlignType;->CENTER:Lcom/droidhen/game/util/AlignType;

    sget-object v5, Lcom/droidhen/game/util/AlignType;->CENTER:Lcom/droidhen/game/util/AlignType;

    move-object v0, v10

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/droidhen/game/opengl/BitmapSeriesDiff;-><init>(Lcom/droidhen/game/opengl/AbstractGLTextures;[ILcom/droidhen/game/opengl/scale/ScaleType;Lcom/droidhen/game/util/AlignType;Lcom/droidhen/game/util/AlignType;)V

    iput-object v10, v8, Lcom/droidhen/defender2/data/MonsterData$SigMonster;->MonsterImg:Lcom/droidhen/game/opengl/BitmapSeriesDiff;

    .line 281
    sget-object v8, Lcom/droidhen/defender2/data/MonsterData;->_t:Lcom/droidhen/defender2/data/MonsterData$SigMonster;

    new-instance v10, Lcom/droidhen/game/opengl/BitmapSeriesDiff;

    sget-object v2, Lcom/droidhen/defender2/data/MonsterImgID;->STONE_MISSILE:[I

    sget-object v3, Lcom/droidhen/game/opengl/scale/ScaleType;->KeepRatio:Lcom/droidhen/game/opengl/scale/ScaleType;

    sget-object v4, Lcom/droidhen/game/util/AlignType;->CENTER:Lcom/droidhen/game/util/AlignType;

    sget-object v5, Lcom/droidhen/game/util/AlignType;->CENTER:Lcom/droidhen/game/util/AlignType;

    move-object v0, v10

    invoke-direct/range {v0 .. v5}, Lcom/droidhen/game/opengl/BitmapSeriesDiff;-><init>(Lcom/droidhen/game/opengl/AbstractGLTextures;[ILcom/droidhen/game/opengl/scale/ScaleType;Lcom/droidhen/game/util/AlignType;Lcom/droidhen/game/util/AlignType;)V

    iput-object v10, v8, Lcom/droidhen/defender2/data/MonsterData$SigMonster;->MissileImg:Lcom/droidhen/game/opengl/BitmapSeriesDiff;

    .line 284
    sget-object v0, Lcom/droidhen/defender2/data/MonsterData;->_t:Lcom/droidhen/defender2/data/MonsterData$SigMonster;

    iget-object v1, v0, Lcom/droidhen/defender2/data/MonsterData$SigMonster;->MonsterImg:Lcom/droidhen/game/opengl/BitmapSeriesDiff;

    invoke-virtual {v1}, Lcom/droidhen/game/opengl/BitmapSeriesDiff;->getWidth()F

    move-result v1

    iput v1, v0, Lcom/droidhen/defender2/data/MonsterData$SigMonster;->ImgWidth:F

    .line 285
    sget-object v0, Lcom/droidhen/defender2/data/MonsterData;->_t:Lcom/droidhen/defender2/data/MonsterData$SigMonster;

    iget-object v1, v0, Lcom/droidhen/defender2/data/MonsterData$SigMonster;->MonsterImg:Lcom/droidhen/game/opengl/BitmapSeriesDiff;

    invoke-virtual {v1}, Lcom/droidhen/game/opengl/BitmapSeriesDiff;->getHeight()F

    move-result v1

    iput v1, v0, Lcom/droidhen/defender2/data/MonsterData$SigMonster;->ImgHeight:F

    .line 287
    sget-object v0, Lcom/droidhen/defender2/data/MonsterData;->_t:Lcom/droidhen/defender2/data/MonsterData$SigMonster;

    const/16 v1, 0x28a

    iput v1, v0, Lcom/droidhen/defender2/data/MonsterData$SigMonster;->AttackX:I

    .line 288
    sget-object v0, Lcom/droidhen/defender2/data/MonsterData;->_t:Lcom/droidhen/defender2/data/MonsterData$SigMonster;

    const/4 v1, 0x2

    iput v1, v0, Lcom/droidhen/defender2/data/MonsterData$SigMonster;->AtkJudgeFrame:I

    .line 290
    sget-object v0, Lcom/droidhen/defender2/data/MonsterData;->_t:Lcom/droidhen/defender2/data/MonsterData$SigMonster;

    const/4 v1, 0x3

    iput v1, v0, Lcom/droidhen/defender2/data/MonsterData$SigMonster;->RunFrameNum:I

    .line 291
    sget-object v0, Lcom/droidhen/defender2/data/MonsterData;->_t:Lcom/droidhen/defender2/data/MonsterData$SigMonster;

    iput v13, v0, Lcom/droidhen/defender2/data/MonsterData$SigMonster;->AtkFrameNum:I

    .line 292
    sget-object v0, Lcom/droidhen/defender2/data/MonsterData;->_t:Lcom/droidhen/defender2/data/MonsterData$SigMonster;

    const/4 v1, 0x4

    iput v1, v0, Lcom/droidhen/defender2/data/MonsterData$SigMonster;->DieFrameNum:I

    .line 293
    sget-object v0, Lcom/droidhen/defender2/data/MonsterData;->_t:Lcom/droidhen/defender2/data/MonsterData$SigMonster;

    iput v13, v0, Lcom/droidhen/defender2/data/MonsterData$SigMonster;->Atk2FrameNum:I

    .line 295
    sget-object v0, Lcom/droidhen/defender2/data/MonsterData;->_t:Lcom/droidhen/defender2/data/MonsterData$SigMonster;

    iput v11, v0, Lcom/droidhen/defender2/data/MonsterData$SigMonster;->RemoteMissileFrameNum:I

    .line 296
    sget-object v0, Lcom/droidhen/defender2/data/MonsterData;->_t:Lcom/droidhen/defender2/data/MonsterData$SigMonster;

    iput v14, v0, Lcom/droidhen/defender2/data/MonsterData$SigMonster;->MissileBlastFrameNum:I

    .line 297
    sget-object v0, Lcom/droidhen/defender2/data/MonsterData;->_t:Lcom/droidhen/defender2/data/MonsterData$SigMonster;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/droidhen/defender2/data/MonsterData$SigMonster;->IsLongRangeAtk:Z

    .line 299
    sget-object v0, Lcom/droidhen/defender2/data/MonsterData;->_t:Lcom/droidhen/defender2/data/MonsterData$SigMonster;

    iput v7, v0, Lcom/droidhen/defender2/data/MonsterData$SigMonster;->ImgLeftCorrect:F

    .line 300
    sget-object v0, Lcom/droidhen/defender2/data/MonsterData;->_t:Lcom/droidhen/defender2/data/MonsterData$SigMonster;

    iput v7, v0, Lcom/droidhen/defender2/data/MonsterData$SigMonster;->ImgRightCorrect:F

    .line 301
    sget-object v0, Lcom/droidhen/defender2/data/MonsterData;->_t:Lcom/droidhen/defender2/data/MonsterData$SigMonster;

    iput v9, v0, Lcom/droidhen/defender2/data/MonsterData$SigMonster;->ImgBottomCorrect:F

    .line 302
    sget-object v0, Lcom/droidhen/defender2/data/MonsterData;->_t:Lcom/droidhen/defender2/data/MonsterData$SigMonster;

    const/4 v1, 0x0

    iput v1, v0, Lcom/droidhen/defender2/data/MonsterData$SigMonster;->ImgTopCorrect:F

    return-void
.end method
